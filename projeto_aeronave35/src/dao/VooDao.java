package dao;
import java.sql.SQLException;
import model.Voo;
import mysqldao.NotFoundException;
import to.VooTO;
import java.util.ArrayList;
public interface VooDao {

public abstract Voo insereAeronave(String cdvoo , String origem, String destino , int escalas, String data, String aero, String situ)
				throws NotFoundException,SQLException, NotFoundException;

		public abstract Voo atualizaAeronave(String id, String cdvoo , String origem, String destino , int escalas, String data, String aero, String situ)
				throws NotFoundException,SQLException, NotFoundException;

		public abstract ArrayList<Voo> getAeronave()
				throws NotFoundException,SQLException, NotFoundException;

		public abstract Voo getAeronaveById(int id)
				throws NotFoundException,SQLException, NotFoundException;
	       
		public abstract Voo delAeronave(String id) throws NotFoundException,SQLException, NotFoundException;


		}



	
	
	
	
	
	
	
	
	
	
	

