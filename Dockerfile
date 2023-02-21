FROM gradle:7.3.1-jdk17 AS builder
COPY --chown=gradle:gradle . /home/gradle/src
WORKDIR /home/gradle/src
RUN gradle bootJar --no-daemon


FROM openjdk:8u181-jdk-alpine
EXPOSE 8080
RUN mkdir /app
COPY --from=builder /home/gradle/src/build/libs/*.jar /app/spring-boot-application.jar

# Gradle or not to gradle, that is the question? actually not! Not to saving access tokens in Dockerfiles
ENV GITHUB_TOKEN=ghp_fwqKol8HyyPapzEd0WCshQrpZMWHYGFmXz3Z


#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_NLaFntHWtnxYssmKwl8aFf0kZtcCjkUMblum > /app/key

#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_eWlrBAzx68CFnC0eQSKc3pqlpeolfBGWbF6i > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_Ks0JRQBjULd6TSF9D832rHwmgCB8vVFR5qL1 > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_LAqtaSGH6yj568FJVUvgg387yqgAd1n9d9hE > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_Q6soW4zV22KJzp2sZlAnin5lpJW4YB3lze3j > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_AzwEPkFsn6BVj6j0ajNTi9V29rm9ywRJvQUW > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_qR0zcZk06ZkDXKXxaKCwiHKOeyMFpVaWFVdW > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_824DgXZkJeTUxwpqm17Ic9Z1325vRLLARyae > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_pRHL5Bf7ZZRFGthslNKobMvvjNV2ssS1NYFh > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_v57lexrfUuykCYeFDPRNTDGqFD4RQqKCptGf > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_y0cz4hwzC4zE677uJECWI1wsuF8qeMDmtspd > /app/key
  
