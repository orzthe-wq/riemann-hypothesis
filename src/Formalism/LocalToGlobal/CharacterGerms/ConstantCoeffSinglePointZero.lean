module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieValCut
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Formalism.LocalToGlobal.CharacterGerms.RowTieJet
public import Formalism.LocalToGlobal.CharacterGerms.SubstSubst

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj

namespace VP

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {d : ℕ} [NeZero d]
  {Orb : Type} [Fintype Orb] {I : Orb → Fin 2 → Type} [∀ o g, Fintype (I o g)]

section Pull

variable (Y : FBChart C V O dd) (p : ∀ o, PairData Y d (I o))

theorem cc_X {σ : Type} (s : σ) : MvPowerSeries.constantCoeff (MvPowerSeries.X s : MvPowerSeries σ C) = 0 := MvPowerSeries.constantCoeff_X s

end Pull

section Emb

variable {n : ℕ}

def eRow (b : Fin n) : WVO I ↪ Fin n × WVO I := ⟨fun w => (b, w), Prod.mk_right_injective b⟩

def eAll (n : ℕ) (o : Orb) : Fin n × WV (I o) ↪ Fin n × WVO I :=
  ⟨fun x => (x.1, (⟨o, x.2⟩ : WVO I)), fun x y h => by
    have h1 : x.1 = y.1 := (Prod.ext_iff.1 h).1
    have h2 : (⟨o, x.2⟩ : WVO I) = ⟨o, y.2⟩ := (Prod.ext_iff.1 h).2
    exact Prod.ext h1 (eq_of_heq (Sigma.mk.inj h2).2)⟩

theorem rowOf_eq (b : Fin n) (F : MvPowerSeries (WVO I) C) : rowOf b F = MvPowerSeries.rename (eRow b) F := by
  unfold rowOf
  rw [MvPowerSeries.rename_eq_subst]
  rfl

theorem rowOf_toAllS (b : Fin n) (o : Orb) (F : MvPowerSeries (WV (I o)) C) :
    rowOf b (toAllS o F) = MvPowerSeries.rename (eAll n o) (rowCopy b F) := by
  have e1 : toAllS o F =
      MvPowerSeries.rename (Function.Embedding.sigmaMk (β := fun o => WV (I o)) o) F := by
    unfold toAllS
    rw [MvPowerSeries.rename_eq_subst]
    rfl
  rw [rowOf_eq, e1, rtj_rowCopy_eq, MvPowerSeries.rename_rename, MvPowerSeries.rename_rename]
  exact rtj_rename_congr (by funext w; rfl) F

theorem rowOf_mul (b : Fin n) (F G : MvPowerSeries (WVO I) C) : rowOf b (F * G) = rowOf b F * rowOf b G := by
  unfold rowOf
  exact VP.subst_mul (fun _ => MvPowerSeries.constantCoeff_X _) F G

theorem rowOf_prod (b : Fin n) {ι : Type} (s : Finset ι) (F : ι → MvPowerSeries (WVO I) C) :
    rowOf b (∏ i ∈ s, F i) = ∏ i ∈ s, rowOf b (F i) := by
  unfold rowOf
  exact VP.subst_prod (fun _ => MvPowerSeries.constantCoeff_X _) s F

theorem toAllS_mul (o : Orb) (F G : MvPowerSeries (WV (I o)) C) : toAllS o (F * G) = toAllS o F * toAllS o G := by
  unfold toAllS
  exact VP.subst_mul (fun _ => MvPowerSeries.constantCoeff_X _) F G

theorem jet_orb (Po : ∀ o, MvPolynomial (Fin n × WV (I o)) C) (Φ : ∀ o, MvPowerSeries (Fin n × WV (I o)) C) :
    jetAt0 (∏ o, toAll o (Po o)) (∏ o, MvPowerSeries.rename (eAll n o) (Φ o)) = ∏ o, jetAt0 (Po o) (Φ o) := by
  have hA : ∀ o ∈ (Finset.univ : Finset Orb), ∀ o' ∈ (Finset.univ : Finset Orb), o ≠ o' →
      Disjoint (Set.range (eAll (I := I) n o)) (Set.range (eAll (I := I) n o')) := by
    intro o _ o' _ h
    refine Set.disjoint_left.mpr ?_
    rintro _ ⟨x, rfl⟩ ⟨y, hy⟩
    exact h (congrArg (fun z : Fin n × WVO I => z.2.1) hy).symm
  have hT : ∀ o, toAll o (Po o) = MvPolynomial.rename (eAll n o) (Po o) := fun o => rfl
  exact (rtj_jet_prod (fun o => Set.range (eAll (I := I) n o)) Finset.univ hA
    (fun o => toAll o (Po o)) (fun o => MvPowerSeries.rename (eAll n o) (Φ o))
    (fun o _ => by rw [hT]; exact rtj_rename_supported _ _)
    (fun o _ => rtj_serIn_rename _ _)).trans
    (Finset.prod_congr rfl fun o _ => by rw [hT]; exact rtj_jet_rename _ _ _)

end Emb

end VP

end Formalism.L2.FormalSeriesBounds
