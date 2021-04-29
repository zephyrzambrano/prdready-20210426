# prdready-20210426

What you see in this repo is my complete workspace and all additional files you will need to use my projects.

To use my projects:
1. Rename/remove your `.m2` folder
1. Clone this repo
1. Install the `bom.xml` to the `.m2` folder: `mvn install:install-file -Dfile=bom.xml -DpomFile=bom.xml`
1. Install the `parent-pom.xml` to the `.m2` folder: `mvn install:install-file -Dfile=parent-pom.xml -DpomFile=parent-pom.xml`
1. Under the `apps-commons` folder run `mvn clean install -U`
1. Under the `check-in-papi` folder run `mvn clean package -U`
1. Open Studio
1. Use the top level repo folder as your Workspace
1. Wait until studio starts
1. Copy `settings.xml` under the `.m2` folder
1. Copy the `1c4a9a33-8bfa-4128-a36b-0f8a6a909044` folder under your `.m2/repository` folder
1. Follow these [instructions](https://docs.mulesoft.com/studio/7.7/import-export-packages#importing-a-mule-application-project-from-file-system) to import the projects into your Studio Workspace--**DO NOT COPY**

In case you want to look at my Anypoint Platform account (please make no mods) these are the credentials:
- gkar20210426
- qWERTY123456
