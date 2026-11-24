module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernRootSubstitutionWeightLineBundleEqLinRoot, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DegFlFlagMapRenamePerm, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernRootSubstitutionWeightLineBundleEqLinRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernRootSubstitutionWeightLineBundleEqLinRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

namespace GlobalTheory.Schubert

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem flagRoot_term_big {H : Host E} (Dw : Datum H) (la : GlobalTheory.AllWt.Weight Dw) (τ : GlobalTheory.AllWt.Psi H)
    (i : Fin Dw.p) :
    C (-(GlobalTheory.AllWt.exOf Dw la 0 (some ⟨τ.1, Fin.cast (GlobalTheory.PointChern.mult_of_mem Dw τ.2).symm i⟩) : ℝ)) *
        flagRoot Dw ⟨τ.1, Fin.cast (GlobalTheory.PointChern.mult_of_mem Dw τ.2).symm i⟩ =
      -(C ((la τ (Fin.castAdd Dw.q i) : ℤ) : ℝ) * X (τ, Fin.castAdd Dw.q i)) := by
  have he : GlobalTheory.AllWt.exOf Dw la 0 (some ⟨τ.1, Fin.cast (GlobalTheory.PointChern.mult_of_mem Dw τ.2).symm i⟩) =
      (GlobalTheory.AllWt.wtOf Dw la 0).1 (τ.1, (i : ℕ)) := rfl
  rw [he, GlobalTheory.AllWt.wtOf_big la 0 τ i i.2]
  unfold flagRoot
  rw [dite_eq_left τ.2]
  simp only [sub_zero, map_neg, neg_mul]
  rfl

theorem flagRoot_term_small {H : Host E} (Dw : Datum H) (la : GlobalTheory.AllWt.Weight Dw) (τ : GlobalTheory.AllWt.Psi H)
    (i : Fin Dw.q) :
    C (-(GlobalTheory.AllWt.exOf Dw la 0
          (some ⟨conjEmb τ.1, Fin.cast (GlobalTheory.PointChern.mult_of_not_mem Dw (GlobalTheory.AllWt.conj_not_mem τ)).symm i⟩) : ℝ)) *
        flagRoot Dw ⟨conjEmb τ.1, Fin.cast (GlobalTheory.PointChern.mult_of_not_mem Dw (GlobalTheory.AllWt.conj_not_mem τ)).symm i⟩ =
      -(C ((la τ (Fin.natAdd Dw.p (Fin.rev i)) : ℤ) : ℝ) * X (τ, Fin.natAdd Dw.p (Fin.rev i))) := by
  have he : GlobalTheory.AllWt.exOf Dw la 0
      (some ⟨conjEmb τ.1, Fin.cast (GlobalTheory.PointChern.mult_of_not_mem Dw (GlobalTheory.AllWt.conj_not_mem τ)).symm i⟩) =
      (GlobalTheory.AllWt.wtOf Dw la 0).1 (conjEmb τ.1, (i : ℕ)) := rfl
  have hj : (⟨Dw.p + (Dw.q - 1 - (i : ℕ)), by omega⟩ : Fin (Dw.p + Dw.q)) = Fin.natAdd Dw.p (Fin.rev i) := by
    ext; simp [Fin.val_rev]; omega
  rw [he, GlobalTheory.AllWt.wtOf_small la 0 τ i i.2, hj]
  unfold flagRoot
  rw [dite_eq_right (GlobalTheory.AllWt.conj_not_mem τ)]
  have hτ : (⟨conjEmb (conjEmb τ.1), GlobalTheory.AllWt.conj_mem (GlobalTheory.AllWt.conj_not_mem τ)⟩ : GlobalTheory.AllWt.Psi H) = τ :=
    Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb _)
  have hx : ((⟨conjEmb (conjEmb τ.1), GlobalTheory.AllWt.conj_mem (GlobalTheory.AllWt.conj_not_mem τ)⟩ : GlobalTheory.AllWt.Psi H),
      (⟨Dw.p + (Dw.q - 1 - (i : ℕ)), by omega⟩ : Fin (Dw.p + Dw.q))) = (τ, Fin.natAdd Dw.p (Fin.rev i)) := by
    rw [hτ, hj]
  simp only [Fin.val_cast] at *
  rw [hx]
  simp only [sub_zero, Int.cast_neg, neg_neg, mul_neg]

theorem chernRootSubstitution_weightLineBundle_eq_linRoot (H : Host E) (Dw : Datum H) (la : GlobalTheory.AllWt.Weight Dw) :
    flagMap Dw (∑ x : GlobalTheory.GoodMetric.Root Dw.mult,
        MvPolynomial.C (-(GlobalTheory.AllWt.exOf Dw la 0 (some x) : ℝ)) * MvPolynomial.X x) =
      Formalism.DegreeFormula.linRoot (fun τ i => (la τ i : ℝ)) := by

  simp only [flagMap, map_sum, map_mul, aeval_C, aeval_X, MvPolynomial.algebraMap_eq]
  rw [Fintype.sum_sigma, ← Fintype.sum_subtype_add_sum_subtype (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)]
  let e : GlobalTheory.AllWt.Psi H ≃ {τ : E →+* ℂ // ¬ τ (H.rt : E) = H.rt0} :=
    { toFun := fun τ => ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_not_mem τ⟩
      invFun := fun τ => ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_mem τ.2⟩
      left_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb _)
      right_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb _) }
  rw [← e.sum_comp]
  unfold Formalism.DegreeFormula.linRoot
  rw [Fintype.sum_prod_type]
  simp only [Fin.sum_univ_add, Finset.sum_add_distrib, neg_add]
  congr 1
  · rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [← Fin.sum_congr' (fun i => C (-(GlobalTheory.AllWt.exOf Dw la 0 (some ⟨τ.1, i⟩) : ℝ)) * flagRoot Dw ⟨τ.1, i⟩)
      (GlobalTheory.PointChern.mult_of_mem Dw τ.2).symm, ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun i _ => flagRoot_term_big Dw la τ i
  · rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun τ _ => ?_
    change ∑ i : Fin (Dw.mult (conjEmb τ.1)), C (-(GlobalTheory.AllWt.exOf Dw la 0 (some ⟨conjEmb τ.1, i⟩) : ℝ)) *
        flagRoot Dw ⟨conjEmb τ.1, i⟩ = _
    rw [← Fin.sum_congr' (fun i => C (-(GlobalTheory.AllWt.exOf Dw la 0 (some ⟨conjEmb τ.1, i⟩) : ℝ)) *
        flagRoot Dw ⟨conjEmb τ.1, i⟩) (GlobalTheory.PointChern.mult_of_not_mem Dw (GlobalTheory.AllWt.conj_not_mem τ)).symm,
      ← Equiv.sum_comp (Fin.revPerm (n := Dw.q)) (fun i => C ((la τ (Fin.natAdd Dw.p i) : ℤ) : ℝ) *
        X (τ, Fin.natAdd Dw.p i)), ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun i _ => flagRoot_term_small Dw la τ i

end GlobalTheory.Schubert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernRootSubstitutionWeightLineBundleEqLinRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DegFlFlagMapRenamePerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DegFlFlagMapRenamePerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

noncomputable section

namespace GlobalTheory.Schubert

theorem degFl_rename_perm {ι : Type} [Fintype ι] [DecidableEq ι] {N : ℕ} (ρ : ι → Equiv.Perm (Fin N))
    (P : MvPolynomial (ι × Fin N) ℝ) :
    Formalism.DegreeFormula.degFl ι N (rename (fun x : ι × Fin N => (x.1, ρ x.1 x.2)) P) =
      (∏ τ, ((Equiv.Perm.sign (ρ τ) : ℤ) : ℝ)) * Formalism.DegreeFormula.degFl ι N P := by
  set f : ι × Fin N → ι × Fin N := fun x => (x.1, ρ x.1 x.2) with hfdef
  have hinj : Function.Injective f := by
    rintro ⟨a, i⟩ ⟨b, j⟩ h
    simp only [hfdef, Prod.mk.injEq] at h
    obtain ⟨rfl, h2⟩ := h
    simp [(ρ a).injective h2]
  have hsurj : Function.Surjective f := by
    rintro ⟨a, j⟩
    exact ⟨(a, (ρ a).symm j), by simp [hfdef]⟩
  have hexp : ∀ σ : ι → Equiv.Perm (Fin N),
      Formalism.DegreeFormula.permExp (σ * ρ⁻¹) = (Formalism.DegreeFormula.permExp σ).mapDomain f := by
    intro σ
    ext y
    obtain ⟨⟨a, i⟩, rfl⟩ := hsurj y
    rw [Finsupp.mapDomain_apply_of_injective hinj]
    simp [Formalism.DegreeFormula.permExp, hfdef, Pi.mul_apply, Pi.inv_apply]
  have hsgn : ∀ σ : ι → Equiv.Perm (Fin N),
      (∏ τ, ((Equiv.Perm.sign ((σ * ρ⁻¹) τ) : ℤ) : ℝ)) =
        (∏ τ, ((Equiv.Perm.sign (σ τ) : ℤ) : ℝ)) * ∏ τ, ((Equiv.Perm.sign (ρ τ) : ℤ) : ℝ) := by
    intro σ
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    simp [Pi.mul_apply, Pi.inv_apply, Equiv.Perm.sign_inv]
  have key : ∑ σ : ι → Equiv.Perm (Fin N), (∏ τ, ((Equiv.Perm.sign (σ τ) : ℤ) : ℝ)) *
        (rename f P).coeff (Formalism.DegreeFormula.permExp σ) =
      (∏ τ, ((Equiv.Perm.sign (ρ τ) : ℤ) : ℝ)) * ∑ σ : ι → Equiv.Perm (Fin N),
        (∏ τ, ((Equiv.Perm.sign (σ τ) : ℤ) : ℝ)) * P.coeff (Formalism.DegreeFormula.permExp σ) := by
    rw [← Equiv.sum_comp (Equiv.mulRight (ρ⁻¹ : ι → Equiv.Perm (Fin N))), Finset.mul_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [Equiv.coe_mulRight, hsgn, hexp, coeff_rename_mapDomain _ hinj]
    ring
  unfold Formalism.DegreeFormula.degFl
  rw [key]
  ring

end GlobalTheory.Schubert

namespace GlobalTheory.Schubert

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem perm_val_congr {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ)))
    {a b : E →+* ℂ} (e : a = b) (i : ℕ) (h1 : i < Dw.mult a) (h2 : i < Dw.mult b) :
    ((w a ⟨i, h1⟩ : Fin (Dw.mult a)) : ℕ) = ((w b ⟨i, h2⟩ : Fin (Dw.mult b)) : ℕ) := by
  subst e; rfl

theorem sign_perm_congr {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ)))
    {a b : E →+* ℂ} (e : a = b) : Equiv.Perm.sign (w a) = Equiv.Perm.sign (w b) := by
  subst e; rfl

def flagPerm {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ))) (τ : GlobalTheory.AllWt.Psi H) :
    Equiv.Perm (Fin (Dw.p + Dw.q)) :=
  finSumFinEquiv.permCongr (Equiv.sumCongr
    ((finCongr (GlobalTheory.PointChern.mult_of_mem Dw τ.2)).permCongr (w τ.1))
    (Fin.revPerm.permCongr ((finCongr (GlobalTheory.PointChern.mult_of_not_mem Dw (GlobalTheory.AllWt.conj_not_mem τ))).permCongr
      (w (conjEmb τ.1)))))

theorem sign_flagPerm {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ))) (τ : GlobalTheory.AllWt.Psi H) :
    Equiv.Perm.sign (flagPerm Dw w τ) = Equiv.Perm.sign (w τ.1) * Equiv.Perm.sign (w (conjEmb τ.1)) := by
  simp only [flagPerm, Equiv.Perm.sign_permCongr, Equiv.Perm.sign_sumCongr]

theorem flagPerm_big {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ))) (τ : GlobalTheory.AllWt.Psi H)
    (i : Fin (Dw.mult τ.1)) (hi : (i : ℕ) < Dw.p + Dw.q) :
    ((flagPerm Dw w τ ⟨i, hi⟩ : Fin (Dw.p + Dw.q)) : ℕ) = ((w τ.1 i : Fin (Dw.mult τ.1)) : ℕ) := by
  have hp : (i : ℕ) < Dw.p := by
    have h1 := i.2; have h2 := GlobalTheory.PointChern.mult_of_mem Dw τ.2; omega
  have e : (⟨i, hi⟩ : Fin (Dw.p + Dw.q)) = Fin.castAdd Dw.q ⟨i, hp⟩ := rfl
  rw [e]
  unfold flagPerm
  rw [Equiv.permCongr_apply, finSumFinEquiv_symm_apply_castAdd, Equiv.sumCongr_apply, Sum.map_inl,
    finSumFinEquiv_apply_left, Fin.coe_castAdd, Equiv.permCongr_apply]
  simp

theorem flagPerm_small {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ))) {σ : E →+* ℂ}
    (hσ : ¬ σ (H.rt : E) = H.rt0) (i : Fin (Dw.mult σ)) (hi : Dw.p + (Dw.q - 1 - (i : ℕ)) < Dw.p + Dw.q) :
    ((flagPerm Dw w ⟨conjEmb σ, GlobalTheory.AllWt.conj_mem hσ⟩ ⟨Dw.p + (Dw.q - 1 - (i : ℕ)), hi⟩ : Fin (Dw.p + Dw.q)) : ℕ) =
      Dw.p + (Dw.q - 1 - ((w σ i : Fin (Dw.mult σ)) : ℕ)) := by
  have hq : (i : ℕ) < Dw.q := by
    have h1 := i.2; have h2 := GlobalTheory.PointChern.mult_of_not_mem Dw hσ; omega
  have e : (⟨Dw.p + (Dw.q - 1 - (i : ℕ)), hi⟩ : Fin (Dw.p + Dw.q)) = Fin.natAdd Dw.p ⟨Dw.q - 1 - i, by omega⟩ := rfl
  rw [e]
  unfold flagPerm
  rw [Equiv.permCongr_apply, finSumFinEquiv_symm_apply_natAdd, Equiv.sumCongr_apply, Sum.map_inr,
    finSumFinEquiv_apply_right, Fin.coe_natAdd, Equiv.permCongr_apply, Equiv.permCongr_apply]
  simp only [Fin.revPerm_symm, Fin.revPerm_apply, Fin.val_rev, finCongr_apply, finCongr_symm, Fin.coe_cast]
  have key : ∀ x : Fin (Dw.mult (conjEmb (conjEmb σ))), (x : ℕ) = (i : ℕ) →
      ((w (conjEmb (conjEmb σ)) x : Fin _) : ℕ) = ((w σ i : Fin (Dw.mult σ)) : ℕ) := by
    rintro ⟨x, hx⟩ hxi
    simp only at hxi
    subst hxi
    exact perm_val_congr Dw w (GlobalTheory.AllWt.conjEmb_conjEmb σ) _ _ i.2
  rw [key _ (by simp; omega)]
  omega

end GlobalTheory.Schubert

namespace GlobalTheory.Schubert

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem flagMap_rename {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ)))
    (Q : MvPolynomial (GlobalTheory.GoodMetric.Root Dw.mult) ℝ) :
    flagMap Dw (rename (fun x : GlobalTheory.GoodMetric.Root Dw.mult =>
        (⟨x.1, w x.1 x.2⟩ : GlobalTheory.GoodMetric.Root Dw.mult)) Q) =
      rename (fun x : GlobalTheory.AllWt.Psi H × Fin (Dw.p + Dw.q) => (x.1, flagPerm Dw w x.1 x.2)) (flagMap Dw Q) := by
  rw [← AlgHom.comp_apply, ← AlgHom.comp_apply]
  congr 1
  refine MvPolynomial.algHom_ext fun x => ?_
  simp only [AlgHom.comp_apply, rename_X, flagMap, aeval_X]
  obtain ⟨σ, i⟩ := x
  by_cases h : σ (H.rt : E) = H.rt0
  · simp only [flagRoot, dif_pos h, rename_X]
    congr 2
    exact Fin.ext (flagPerm_big Dw w ⟨σ, h⟩ i _).symm
  · simp only [flagRoot, dif_neg h, map_neg, rename_X]
    congr 3
    exact Fin.ext (flagPerm_small Dw w h i _).symm

theorem prod_sign_eq {H : Host E} (Dw : Datum H) (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ))) :
    (∏ τ, Equiv.Perm.sign (w τ) : ℤˣ) = ∏ τ : GlobalTheory.AllWt.Psi H, Equiv.Perm.sign (flagPerm Dw w τ) := by
  simp only [sign_flagPerm, Finset.prod_mul_distrib]
  rw [← Fintype.prod_subtype_mul_prod_subtype (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)]
  congr 1
  refine Fintype.prod_equiv
    { toFun := fun τ => (⟨conjEmb τ.1, GlobalTheory.AllWt.conj_mem τ.2⟩ : GlobalTheory.AllWt.Psi H)
      invFun := fun τ => ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_not_mem τ⟩
      left_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb τ.1)
      right_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb τ.1) } _ _ ?_
  intro τ
  simp only [Equiv.coe_fn_mk]
  exact sign_perm_congr Dw w (GlobalTheory.AllWt.conjEmb_conjEmb τ.1).symm

end GlobalTheory.Schubert

namespace GlobalTheory.Schubert

theorem degFl_flagMap_rename_perm (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ))) (Q : MvPolynomial (GlobalTheory.GoodMetric.Root Dw.mult) ℝ) :
    Formalism.DegreeFormula.degFl (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (GlobalTheory.Schubert.flagMap Dw (MvPolynomial.rename
              (fun x : GlobalTheory.GoodMetric.Root Dw.mult => (⟨x.1, w x.1 x.2⟩ : GlobalTheory.GoodMetric.Root Dw.mult)) Q)) =
      (((∏ τ, Equiv.Perm.sign (w τ) : ℤˣ) : ℤ) : ℝ) *
        Formalism.DegreeFormula.degFl (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (GlobalTheory.Schubert.flagMap Dw Q) := by
  rw [flagMap_rename, degFl_rename_perm, prod_sign_eq]
  push_cast
  rfl

end GlobalTheory.Schubert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DegFlFlagMapRenamePerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernRootSubstitutionWeightLineBundleEqLinRoot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DegFlFlagMapRenamePerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

namespace GlobalTheory.GrassTop

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem rho_eq_flagMap (H : Host E) (Dw : Datum H) : rho H Dw = GlobalTheory.Schubert.flagMap Dw := rfl

theorem degFl_rho_antisymm (H : Host E) (Dw : Datum H) (Q : MvPolynomial (Root Dw.mult) ℝ) :
    Formalism.DegreeFormula.degFl (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q)
      (rho H Dw (GlobalTheory.GoodMetric.antisymm Q)) =
      (∏ τ, ((Dw.mult τ).factorial : ℝ)) * Formalism.DegreeFormula.degFl (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (rho H Dw Q) := by
  rw [rho_eq_flagMap]
  unfold GlobalTheory.GoodMetric.antisymm

  rw [map_sum, ← GlobalTheory.Schubert.flagLin_apply, map_sum]
  have hterm : ∀ w : ∀ τ, Equiv.Perm (Fin (Dw.mult τ)),
      GlobalTheory.Schubert.flagLin (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (GlobalTheory.Schubert.flagMap Dw
        ((((∏ τ, Equiv.Perm.sign (w τ) : ℤˣ) : ℤ)) • rename (fun x : Root Dw.mult =>
          (⟨x.1, w x.1 x.2⟩ : Root Dw.mult)) Q)) =
        Formalism.DegreeFormula.degFl (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (GlobalTheory.Schubert.flagMap Dw Q) := by
    intro w
    rw [map_zsmul, map_zsmul, GlobalTheory.Schubert.flagLin_apply,
      GlobalTheory.Schubert.degFl_flagMap_rename_perm, zsmul_eq_mul, ← mul_assoc]
    have hs : ((((∏ τ, Equiv.Perm.sign (w τ) : ℤˣ) : ℤ) : ℝ)) *
        (((∏ τ, Equiv.Perm.sign (w τ) : ℤˣ) : ℤ) : ℝ) = 1 := by
      rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]; simp
    rw [hs, one_mul]
  rw [Finset.sum_congr rfl fun w _ => hterm w, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
    Fintype.card_pi]
  push_cast
  simp only [Fintype.card_perm, Fintype.card_fin]

theorem prod_factorial_mult (H : Host E) (Dw : Datum H) :
    (∏ τ, ((Dw.mult τ).factorial : ℝ)) =
      ((Dw.p.factorial * Dw.q.factorial : ℝ)) ^ Fintype.card (GlobalTheory.AllWt.Psi H) := by
  rw [← Fintype.prod_subtype_mul_prod_subtype (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)]
  have e1 : ∀ τ : {τ : E →+* ℂ // τ (H.rt : E) = H.rt0}, ((Dw.mult τ.1).factorial : ℝ) = Dw.p.factorial := by
    intro τ; simp [Datum.mult, τ.2]
  have e2 : ∀ τ : {τ : E →+* ℂ // ¬ τ (H.rt : E) = H.rt0}, ((Dw.mult τ.1).factorial : ℝ) = Dw.q.factorial := by
    intro τ; simp [Datum.mult, τ.2]
  simp only [e1, e2, Finset.prod_const, Finset.card_univ, mul_pow]
  congr 2
  exact Fintype.card_congr
    { toFun := fun τ => (⟨conjEmb τ.1, GlobalTheory.AllWt.conj_mem τ.2⟩ : GlobalTheory.AllWt.Psi H)
      invFun := fun τ => ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_not_mem τ⟩
      left_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb τ.1)
      right_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb τ.1) }

theorem intGr_eq_flagDeg : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (la : GlobalTheory.AllWt.Weight Dw) (R : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) (D : ℕ),
    D = Fintype.card (GlobalTheory.AllWt.Psi H) * ((Dw.p + Dw.q) * (Dw.p + Dw.q - 1) / 2) →
    GlobalTheory.GoodMetric.antisymm
      ((∑ x : Root Dw.mult, MvPolynomial.C (-(GlobalTheory.AllWt.exOf Dw la 0 (some x) : ℝ)) * MvPolynomial.X x) ^ D) =
      chernRoots Dw.mult R * rootDiscr Dw.mult →
    intGr H Dw R = Formalism.DegreeFormula.flagDeg (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (fun τ i => (la τ i : ℝ)) := by
  intro E _ _ _ H Dw la R D hD hA
  unfold intGr
  rw [← hA, degFl_rho_antisymm, prod_factorial_mult, map_pow, rho_eq_flagMap,
    GlobalTheory.Schubert.chernRootSubstitution_weightLineBundle_eq_linRoot, hD]
  have hpos : ((Dw.p.factorial * Dw.q.factorial : ℝ)) ^ Fintype.card (GlobalTheory.AllWt.Psi H) ≠ 0 := by
    apply pow_ne_zero; exact_mod_cast (Nat.mul_pos (Nat.factorial_pos _) (Nat.factorial_pos _)).ne'
  rw [mul_div_cancel_left₀ _ hpos]
  rfl

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight =====
