package br.com.generation.heranca;

public class Exercicio03 {

	private String produto;
	private int quantidade;

	public Estoque(String produto, int quantidade) {
		super();
		this.produto = produto;
		this.quantidade = quantidade;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public int getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}

	@Override
	public String toString() {
		return "Estoque [produto = " + produto + ", quantidade = " + quantidade + "]";
	}

}