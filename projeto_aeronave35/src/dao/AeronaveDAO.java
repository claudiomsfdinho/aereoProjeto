package dao;
import java.sql.SQLException;
//import java.sql.Connection;
import model.Aeronave;
import mysqldao.NotFoundException;
import to.AeronaveTO;

import java.util.ArrayList;
public interface AeronaveDAO {
	public abstract Aeronave insereAeronave(String codigo, String nome, int quant_assentos)
			throws NotFoundException,SQLException, NotFoundException;

	public abstract Aeronave atualizaAeronave(String id, String codigo, String nome, int quant_assentos)
			throws NotFoundException,SQLException, NotFoundException;

	public abstract ArrayList<Aeronave> getAeronave()
			throws NotFoundException,SQLException, NotFoundException;

	public abstract Aeronave getAeronaveById(int id)
			throws NotFoundException,SQLException, NotFoundException;
       
	public abstract Aeronave delAeronave(String id) throws NotFoundException,SQLException, NotFoundException;


	}





