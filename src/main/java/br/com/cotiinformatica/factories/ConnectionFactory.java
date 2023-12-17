package br.com.cotiinformatica.factories;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionFactory {

	private static final String DRIVER = "org.postgresql.driver";
	private static final String URL = "jdbc:postgresql://localhost:5432/bd_javacontasmvc";
	private static final String USER = "postgres";
	private static final String PASSWORD = "coti";

	public static Connection getConnection() throws Exception {

		Class.forName(DRIVER);
		return DriverManager.getConnection(URL, USER, PASSWORD);

	}
}
