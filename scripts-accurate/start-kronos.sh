#!/usr/bin/env bash


start () {
  FULL_PATH=`pwd`
  PROJECT_DIRECTORY=`basename "$FULL_PATH"`

  case $PROJECT_DIRECTORY in
	"accweb-api")
		mvn clean install -DskipTests spring-boot:run -Duser.timezone=GMT
    verifyExecution $?
	;;
	"accweb-connectors")
		mvn clean install -DskipTests spring-boot:run -Duser.timezone=GMT
	;;
  "accweb-core")
    mvn -Duser.timezone=GMT -Dspring.rabbitmq.virtual-host=/accweb-test -Dspring.rabbitmq.host=docker-bumblebee spring-boot:run
  ;;
	*)
		echo "Sorry, I don't understand"
	;;
esac

}

verifyExecution () {
  if [ 1 -eq $1 ]; then
    isRunMvnCleanInstal
  fi
}


isRunMvnCleanInstal () {
  read -n 1 -p "Executar mvn clean install? (y or n)"

  if [ "y" = $REPLY ]; then
    cd ../ && mvn clean install
    # start
  fi
}

#---------- execution ----------#
start
