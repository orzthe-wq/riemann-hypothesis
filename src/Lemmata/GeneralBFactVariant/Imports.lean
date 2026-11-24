module

public import Lemmata.GeneralBFactForm.Imports

@[expose] public section

namespace Bl.general_b_fact_variant

theorem goal1 {n : ℕ} {N N' B B' : Matrix (Fin n) (Fin n) ℂ}
    (h1 : N.BlockTriangular OrderDual.toDual) (h2 : N'.BlockTriangular OrderDual.toDual)
    (h3 : ∀ i, N i i = 1) (h4 : ∀ i, N' i i = 1)
    (h5 : B.BlockTriangular id) (h6 : B'.BlockTriangular id)
    (h7 : B.det ≠ 0) (h8 : N * B = N' * B') :
    N = N' :=
  (Bl.general_b_fact_form.goal1 h2 h4 h1 h3 h6 h5 h7 h8.symm).1.symm

end Bl.general_b_fact_variant
