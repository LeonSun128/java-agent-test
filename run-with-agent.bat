echo off


echo ��������

echo ִ��������ӡ2����Ϊ��agent���滻��Class���ֽ���

echo �س�����
pause

java -javaagent:target/java-agent-test-0.0.1-SNAPSHOT.jar -cp target/java-agent-test-0.0.1-SNAPSHOT.jar com.wwh.agentmain.TestMainInJar

echo �س�����
pause