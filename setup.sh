#!/bin/bash
mkdir -p backend/src/main/java/com/smarthub/{controller,model,repository,service}
mkdir -p backend/src/main/resources/templates
mkdir -p frontend/{views,public/css,public/js}

touch backend/src/main/java/com/smarthub/controller/AuthController.java \
      backend/src/main/java/com/smarthub/model/{User.java,Student.java,Faculty.java,Achievement.java} \
      backend/src/main/java/com/smarthub/repository/UserRepository.java \
      backend/src/main/java/com/smarthub/service/UserService.java \
      backend/src/main/java/com/smarthub/SmartStudentHubApplication.java \
      backend/src/main/resources/application.properties \
      backend/pom.xml \
      frontend/views/{selectRole.ejs,login.ejs,dashboard_student.ejs,dashboard_faculty.ejs,dashboard_admin.ejs} \
      frontend/app.js \
      frontend/package.json
