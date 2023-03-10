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
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_1m9Jt8XRc5LOVmmpC937zt4jL1IDDfuIaQtW > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_yMl2qm7HTUJWCcC1zbuqrwQKNT1oKyScF9wT > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_DcnjEQLZCNAOBDSIxuveVmOsoxBr1u1YHuCy > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_YyxD0r9n08M0tTmadylzLfMkeJ3coZGbf4qo > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_QJHmZEn6uTh6ixw6ZpIkYCp0M0nh5z5xejT4 > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_4RWKY4yOUAm9ETpRcN7dtj0h4wzyCsB0EFXS > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_Z9NTKr6r5R3p952Ep7ADhDqzq1E6LAk7q4Wq > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_80gT4rkJ2XhZZXNS2JOK60PwGB9EzVsTqm3w > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_0X0ew6vbeuqTY2uyPohihqtMYrtrXStY5Zuw > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_P8glGZjDNcSwvtczgh7cfeTBIJrXnhmifnVp > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_v6Wv9zZ8orkGyc2YnnGcX6lq9zyY2AurzZTP > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_LLF5UKRZyFMqiLUdI6tEzeHsEXwAc0E0rkfX > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_6RfOkglTQPhCGGcoh3MEoEU0F2tSl2mnopkF > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_Ah4wJ5kD58I6ATbqP3OcOYZ1GZ4KgaBm6sau > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_XuAE8bUCweYvLrYgtRB6LflYLq37km0Y6qkH > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_7Mtgrot3QXqKpgzQzwwjuN0faNEH5Ipc1gEF > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_v9WWiEWCgg0yHlahzbzQxaQP6jOiXDioDwUn > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_xjwh5kP1esf66Qj17FMHwhApZ0TG5SS2L6un > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_snj1Lzx0gnJSIIhxoD9NfqFnj4IkceUEZFxU > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_J8KyzuO8JshtrLLKxPPhQlLie4XAbLdjDT4G > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_vMMUVoOUbOhDXUOPsB3gBmuEnNIRR1kFVvvT > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_S08mL2ahuNH0jrTuwFN8mCzvXL45OTfQRhTe > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_93cnAlHUBTYt2Yjl49zuVaONiqf1D6304u2T > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_XFAt2l7cCsvVOC8FB4hwSvNucQ9iHDPUPMb8 > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_ebyyW85ddgy7euwVL4FWuKmBxgxf3UwMZ32F > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_hRG8IWE6sWxaU5v2WavBYMeVblmXux1yCEvo > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_LrvpRPbCnLBnHxGVCUeZ29VGMJ5pKRjgxtu3 > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_e2xtu7zfYGqpvj2CySjF8y7A5JEj0YxrBs0O > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_jQWTSJuJkc8Il5ne6CRQpbiJyYl2gEYva7qL > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_tAx2VjCB8RjyecvhJpHC6EtCyYqub7biHd5S > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_d5YmjT8YJCtEWP176ETpL1cIy7OdnYow21OK > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_InJQBsgol95LEmu3pIQvox67oakyfAR6ZEXw > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_eXZCf0a3zQZufoQFeI9NOViJpRMPJAzJGIeq > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_rDpNkf9raCirqn7jXPCUX05OtgEeqEvQ7Can > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_Ph49xCIOS7Hs4jnLNrBLilVas9GwlP8VXbCg > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_wtlarIcSkg9I9ohi7D03ntQCrghdbOIHHO8W > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_AfRkNn3Hcy42mhi3Z3DDb8GraZD8Aq37LStD > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_XZkAF4QJXvgDUolyzZjKkfGsotYSBfmvLmER > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_ea33G0LP2O1T4EtlQz5lDSal3mmqQyZcnG1Y > /app/key
  
#Personal access token are an alternative to using passwords 
#for authentication to GitHub when using the GitHub API or the command line. 
#Personal access tokens are intended to access GitHub resources on behalf of yourself.
RUN echo ghp_S0bDhDYeJ69e4UF9zD3msnFX1YoHV1J15Tvt > /app/key
  
CMD ["java", "-jar", "/app/spring-boot-application.jar"]