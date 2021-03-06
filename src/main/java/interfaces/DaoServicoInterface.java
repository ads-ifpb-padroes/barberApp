/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package interfaces;

import entidades.Servico;
import java.util.List;

/**
 *
 * @author mathe
 */
public interface DaoServicoInterface {
    public boolean create(Servico servico);
    public Servico read(int id, String nome);
    public boolean update(Servico servico);
    public boolean delete(Servico servico);
    public List<Servico> list();
}
