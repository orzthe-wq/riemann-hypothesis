module

public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.AdelicFunctionRightTranslateDiamond
public import Formalism.LocalToGlobal.GlobalTheory.GL6.ComplementSmulLocalExtensionMatrix
public import Formalism.LocalToGlobal.GlobalTheory.GL6.AdmissibleOfSplitAndRoundTrips

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

open NumberField IsDedekindDomain Formalism.UG Classical Matrix Formalism.BasicNotions Formalism.L2.Forms

abbrev IsLocalDiamond := @LocalLatticeBases.IsLocalDiamond

theorem subgroup_prime_card_eq_top {G : Type} [AddCommGroup G] {p : ℕ} (hp : p.Prime) (hG : Nat.card G = p)
    (H : AddSubgroup G) {y : G} (hy : y ∈ H) (hy0 : y ≠ 0) : H = ⊤ :=
  LocalLatticeBases.subgroup_prime_card_eq_top hp hG H hy hy0

section Tied

variable {D : D7} {u : D.what₂.Word}

def LocalDiamondElementsExist (Tf : Forms0 D u) : Prop :=
  ∀ i (hi : i ≤ D.R.m) (h0 : i = 0) (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ), ∃ k : ℤ, (k : (D.mem u).A.Fv v) = a ∧
    IsLocalDiamond (Tf.cls i hi h0).lev (Tf.atT.eV v).1 (Tf.atT.eV v).2 k

theorem diamond_elements_of_local (Tf : Forms0 D u) (h : LocalDiamondElementsExist Tf) : DiamondElementsExist Tf := by
  intro i hi h0 v a
  obtain ⟨k, hk, hl⟩ := h i hi h0 v a
  exact ⟨k, hk, LocalLatticeBases.is_diamond_of_local_diamond _ _ _ k hl⟩

abbrev SplitAtT (A : AtTTied u) : Prop := LocalLatticeBases.SplitAtT A

theorem local_diamonds_of_split (Tf : Forms0 D u) (hs : SplitAtT Tf.atT) : LocalDiamondElementsExist Tf := by
  intro i hi h0 v a
  obtain ⟨k, hk, hkT⟩ := LocalLatticeBases.unit_lift_int_prime_field (D.mem u).A.T_prime ((D.mem u).A.card_Fv v) a
  obtain ⟨e, he, hee, hσ⟩ := hs v
  exact ⟨k, hk, LocalLatticeBases.local_diamond_of_split_idempotent (Tf.cls i hi h0).lev _ _ (D.mem u).A.T_prime k hkT e he hee hσ⟩

theorem diamond_elements_of_split (Tf : Forms0 D u) (hs : SplitAtT Tf.atT) : DiamondElementsExist Tf :=
  diamond_elements_of_local Tf (local_diamonds_of_split Tf hs)

end Tied

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

end
