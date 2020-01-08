string userdb = "postgres";
 string passdb = "powergres";

 string connectionString = "squadmap=" + serverdb + ";Port=5432;UserID=" + userdb + ";password=" + passdb + ";Database=" + dbdb + ";";


public Boolean conecta()
{
    //Estabelece Ligações a Bases de Dados
    try
    {
        this.coneccao = new NpgsqlConnection(connectionString);
        coneccao.Open();
    }
    catch (Exception )
    {
        MessageBox.Show(ex.Message, "Erro de ligação");
      }
}