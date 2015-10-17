package model;
import dao.VooDao;
import dao.DAOFactory;
public class VooEspecialista {
       VooDao voodao;
	 public VooEspecialista(){
		       try{
	    	  DefineBanco df = new DefineBanco();
	    	 if(df.getBancoSelecionado() == 2){
	    		//POSTGREE
	            
	    		 voodao =  DAOFactory.getDAOFactory(1).vooDao();
		         }
	    	 else{ 
	    		 voodao =  DAOFactory.getDAOFactory(0).vooDao();
	    	 }
	    	 
	    		
	     }
			catch(Exception ex){
				System.out.println("ex"+ex);
			}

	}
	

}