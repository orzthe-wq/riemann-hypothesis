module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply
public import Formalism.DegreeFormula.PointDegree.PowSum
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly
public import Formalism.DegreeFormula.PointDegree.PermExpInj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernRenameBlockPerm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RenVar
public import Mathlib.Basic.Real.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricPolyChernRoots
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernNeZero
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernIsHomogeneousCmType, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsX, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqZeroOfMemRelIdeal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsPointPoly, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralPointClassEqOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormKillsGrassmannianRelationCopi, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormProdGrassmannianBasisCopies, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemGrassmannianRelationIdealSupMonomialSpan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleFormEqMulPointClassValue, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductTopDegreeEqSmulPointClass, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomogeneousComponentChernClassesOfRoots, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfMulIsHomogeneousOfNeZeroRight, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfChernClassesOfRootsEqZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactDualLinearFormFlagDegreePointClass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernIsHomogeneousCmType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernIsHomogeneousCmType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

namespace GlobalTheory.GrassTop

theorem rootDiscr_isHomogeneous_sum {ι : Type} [Fintype ι] (m : ι → ℕ) :
    (rootDiscr m).IsHomogeneous (∑ τ, m τ * (m τ - 1) / 2) := by
  have h : (rootDiscr m).IsHomogeneous (∑ τ, ∑ j : Fin (m τ), ∑ _i ∈ Finset.Iio j, 1) := by
    unfold GlobalTheory.GoodMetric.rootDiscr
    refine IsHomogeneous.prod _ _ _ fun τ _ => ?_
    refine IsHomogeneous.prod _ _ _ fun j _ => ?_
    refine IsHomogeneous.prod _ _ _ fun i _ => ?_
    exact (isHomogeneous_X _ _).sub (isHomogeneous_X _ _)
  convert h using 1
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp only [Finset.sum_const, smul_eq_mul, mul_one, Fin.card_Iio]
  rw [Fin.sum_univ_eq_sum_range (fun j => j) (m τ), Finset.sum_range_id]

theorem rootDiscr_isHomogeneous {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) :
    (rootDiscr Dw.mult).IsHomogeneous
      (Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * (Dw.p - 1) / 2 + Dw.q * (Dw.q - 1) / 2)) := by
  convert rootDiscr_isHomogeneous_sum Dw.mult using 1
  have hc : Fintype.card {τ : E →+* ℂ // ¬ τ (H.rt : E) = H.rt0} = Fintype.card (GlobalTheory.AllWt.Psi H) :=
    Fintype.card_congr
      { toFun := fun τ => ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_mem τ.2⟩
        invFun := fun τ => ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_not_mem τ⟩
        left_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb _)
        right_inv := fun τ => Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb _) }
  have hp : Fintype.card (GlobalTheory.AllWt.Psi H) =
      (Finset.univ.filter fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0).card := by
    rw [Fintype.card_subtype]
  have hq : Fintype.card (GlobalTheory.AllWt.Psi H) =
      (Finset.univ.filter fun τ : E →+* ℂ => ¬ τ (H.rt : E) = H.rt0).card := by
    rw [← hc, Fintype.card_subtype]
  have e : ∀ τ : E →+* ℂ, Dw.mult τ * (Dw.mult τ - 1) / 2 =
      if τ (H.rt : E) = H.rt0 then Dw.p * (Dw.p - 1) / 2 else Dw.q * (Dw.q - 1) / 2 := by
    intro τ; unfold Datum.mult; split_ifs <;> rfl
  simp only [e]
  rw [Finset.sum_ite, Finset.sum_const, Finset.sum_const, smul_eq_mul, smul_eq_mul, ← hp, ← hq]
  ring

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernIsHomogeneousCmType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric
open Classical

namespace GlobalTheory.Schubert.RelKill

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem esymm_cons_succ {R : Type*} [CommSemiring R] (a : R) (s : Multiset R) (n : ℕ) :
    (a ::ₘ s).esymm (n + 1) = s.esymm (n + 1) + a * s.esymm n := by
  simp [Multiset.esymm, Multiset.powersetCard_cons, Multiset.map_map, Multiset.sum_map_mul_left]

theorem coeff_prod_one_add {R : Type*} [CommSemiring R] (s : Multiset R) (n : ℕ) :
    ((s.map fun a => (1 + Polynomial.C a * Polynomial.X : Polynomial R)).prod).coeff n = s.esymm n := by
  induction s using Multiset.induction_on generalizing n with
  | empty =>
    cases n with
    | zero => simp [Multiset.esymm]
    | succ n => simp [Multiset.esymm, Polynomial.coeff_one, Multiset.powersetCard_zero_right]
  | cons a s ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, add_mul, one_mul, mul_assoc, Polynomial.coeff_add,
      Polynomial.coeff_C_mul]
    cases n with
    | zero => simp [ih, Multiset.esymm]
    | succ n => rw [Polynomial.coeff_X_mul, ih, ih, esymm_cons_succ]

theorem esymm_add {R : Type*} [CommSemiring R] (s t : Multiset R) (n : ℕ) :
    (s + t).esymm n = ∑ i ∈ Finset.range (n + 1), s.esymm i * t.esymm (n - i) := by
  rw [← coeff_prod_one_add, Multiset.map_add (f := _), Multiset.prod_add, Polynomial.coeff_mul,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk]
  simp only [coeff_prod_one_add]

theorem univ_map_eq_range {R : Type*} [Zero R] (m : ℕ) (f : Fin m → R) :
    (Finset.univ : Finset (Fin m)).val.map f =
      (Multiset.range m).map (fun i => if h : i < m then f ⟨i, h⟩ else 0) := by
  have h1 : Multiset.range m = (Finset.univ : Finset (Fin m)).val.map Fin.val := by
    rw [Fin.univ_val_map, List.ofFn_eq_map, List.map_coe_finRange_eq_range]; rfl
  rw [h1, Multiset.map_map]
  refine Multiset.map_congr rfl fun i _ => ?_
  simp [i.2]

variable {H : Host E} (Dw : Datum H)

def rootSeq (τ : GlobalTheory.AllWt.Psi H) (i : ℕ) : MvPolynomial (GlobalTheory.AllWt.Psi H × Fin (Dw.p + Dw.q)) ℝ :=
  if h : i < Dw.p + Dw.q then X (τ, ⟨i, h⟩) else 0

theorem flagMap_chernRoots_X (x : E →+* ℂ) (a : ℕ) :
    flagMap Dw (chernRoots Dw.mult (X (x, a))) =
      ((Finset.univ : Finset (Fin (Dw.mult x))).val.map (fun i => flagRoot Dw ⟨x, i⟩)).esymm a := by
  rw [chernRoots, aeval_X, flagMap, aeval_rename, aeval_esymm_eq_multiset_esymm]
  rfl

theorem roots_mem (τ : GlobalTheory.AllWt.Psi H) :
    (Finset.univ : Finset (Fin (Dw.mult τ.1))).val.map (fun i => flagRoot Dw ⟨τ.1, i⟩) =
      (Multiset.range Dw.p).map (rootSeq Dw τ) := by
  rw [univ_map_eq_range]
  have hm := GlobalTheory.PointChern.mult_of_mem Dw τ.2
  rw [show Multiset.range (Dw.mult τ.1) = Multiset.range Dw.p by rw [hm]]
  refine Multiset.map_congr rfl fun i hi => ?_
  rw [Multiset.mem_range] at hi
  have hi' : i < Dw.mult τ.1 := by omega
  have hi2 : i < Dw.p + Dw.q := by omega
  rw [dif_pos hi', rootSeq, dif_pos hi2, flagRoot, dif_pos τ.2]

theorem range_reflect (q : ℕ) : (Multiset.range q).map (fun i => q - 1 - i) = Multiset.range q := by
  have hinj : ∀ x ∈ Multiset.range q, ∀ y ∈ Multiset.range q, q - 1 - x = q - 1 - y → x = y := by
    intro x hx y hy h; rw [Multiset.mem_range] at hx hy; omega
  refine (Multiset.Nodup.ext ((Multiset.nodup_range q).map_on hinj) (Multiset.nodup_range q)).2 fun a => ?_
  simp only [Multiset.mem_map, Multiset.mem_range]
  constructor
  · rintro ⟨i, hi, rfl⟩; omega
  · intro ha; exact ⟨q - 1 - a, by omega, by omega⟩

theorem roots_conj (τ : GlobalTheory.AllWt.Psi H) :
    (Finset.univ : Finset (Fin (Dw.mult (conjEmb τ.1)))).val.map
        (fun i => flagRoot Dw ⟨conjEmb τ.1, i⟩) =
      ((Multiset.range Dw.q).map (fun i => rootSeq Dw τ (Dw.p + i))).map Neg.neg := by
  rw [univ_map_eq_range]
  have hn := GlobalTheory.AllWt.conj_not_mem τ
  have hm := GlobalTheory.PointChern.mult_of_not_mem Dw hn
  rw [show Multiset.range (Dw.mult (conjEmb τ.1)) = Multiset.range Dw.q by rw [hm]]
  conv_rhs => rw [← range_reflect Dw.q, Multiset.map_map, Multiset.map_map]
  refine Multiset.map_congr rfl fun i hi => ?_
  rw [Multiset.mem_range] at hi
  have hi' : i < Dw.mult (conjEmb τ.1) := by omega
  have hi2 : Dw.p + (Dw.q - 1 - i) < Dw.p + Dw.q := by omega
  have h' : conjEmb (conjEmb τ.1) (H.rt : E) = H.rt0 := by
    rw [GlobalTheory.AllWt.conjEmb_conjEmb]; exact τ.2
  have e : (⟨conjEmb (conjEmb τ.1), h'⟩ : GlobalTheory.AllWt.Psi H) = τ :=
    Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb _)
  simp only [dif_pos hi', flagRoot, dif_neg hn, Function.comp_apply, rootSeq, dif_pos hi2, e]

theorem rename_esymm (τ : GlobalTheory.AllWt.Psi H) (k : ℕ) :
    rename (fun i : Fin (Dw.p + Dw.q) => (τ, i)) (esymm (Fin (Dw.p + Dw.q)) ℝ k) =
      ((Multiset.range Dw.p).map (rootSeq Dw τ) +
        (Multiset.range Dw.q).map (fun i => rootSeq Dw τ (Dw.p + i))).esymm k := by
  rw [← aeval_X_left_apply (rename _ _), aeval_rename, aeval_esymm_eq_multiset_esymm, univ_map_eq_range, Multiset.range_add, Multiset.map_add (f := _),
    Multiset.map_map]
  rfl

theorem flagMap_relPoly (τ : GlobalTheory.AllWt.Psi H) (k : ℕ) :
    flagMap Dw (chernRoots Dw.mult (GlobalTheory.PointChern.relPoly τ k)) =
      rename (fun i : Fin (Dw.p + Dw.q) => (τ, i)) (esymm (Fin (Dw.p + Dw.q)) ℝ k) := by

  rw [rename_esymm, esymm_add, GlobalTheory.PointChern.relPoly, map_sum, map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [map_mul, map_mul, map_mul, map_mul, flagMap_chernRoots_X, flagMap_chernRoots_X, roots_mem, roots_conj,
    Multiset.esymm_neg]
  have hC : flagMap Dw (chernRoots Dw.mult (C ((-1 : ℝ) ^ (k - a)))) = (-1) ^ (k - a) := by
    simp [flagMap, chernRoots]
  rw [hC]
  have h1 : ((-1 : MvPolynomial (GlobalTheory.AllWt.Psi H × Fin (Dw.p + Dw.q)) ℝ) ^ (k - a)) * (-1) ^ (k - a) = 1 := by
    rw [← mul_pow]; simp
  linear_combination (((Multiset.range Dw.p).map (rootSeq Dw τ)).esymm a *
    ((Multiset.range Dw.q).map (fun i => rootSeq Dw τ (Dw.p + i))).esymm (k - a)) * h1

end GlobalTheory.Schubert.RelKill

namespace GlobalTheory.Schubert

end GlobalTheory.Schubert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqZeroOfMemRelIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqZeroOfMemRelIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsX\npublic import Formalism.DegreeFormula.PointDegree.PowSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

namespace GlobalTheory.GrassTop.RelVanish

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem rho_eq_flagMap (H : Host E) (Dw : Datum H) : rho H Dw = GlobalTheory.Schubert.flagMap Dw := by
  unfold rho GlobalTheory.Schubert.flagMap
  congr 1

noncomputable def numLin (H : Host E) (Dw : Datum H) : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ :=
  GlobalTheory.Schubert.flagLin (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) ∘ₗ (GlobalTheory.Schubert.flagMap Dw).toLinearMap ∘ₗ
    LinearMap.mulRight ℝ (rootDiscr Dw.mult) ∘ₗ (chernRoots Dw.mult).toLinearMap

theorem numLin_apply (H : Host E) (Dw : Datum H) (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) :
    numLin H Dw Q = Formalism.DegreeFormula.degFl (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q)
      (GlobalTheory.Schubert.flagMap Dw (chernRoots Dw.mult Q * rootDiscr Dw.mult)) := by
  simp [numLin, GlobalTheory.Schubert.flagLin_apply]

theorem numLin_of_chernRoots_eq_zero (H : Host E) (Dw : Datum H) (g : MvPolynomial ((E →+* ℂ) × ℕ) ℝ)
    (hg : chernRoots Dw.mult g = 0) (a : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) : numLin H Dw (g * a) = 0 := by
  rw [numLin_apply, map_mul (chernRoots Dw.mult), hg, zero_mul, zero_mul, map_zero, ← GlobalTheory.Schubert.flagLin_apply, map_zero]

theorem chernRoots_X_zero_sub_one (H : Host E) (Dw : Datum H) (τ : E →+* ℂ) :
    chernRoots Dw.mult (X (τ, 0) - 1 : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) = 0 := by
  simp [chernRoots, esymm_zero]

theorem chernRoots_X_of_lt (H : Host E) (Dw : Datum H) (τ : E →+* ℂ) (k : ℕ) (hk : Dw.mult τ < k) :
    chernRoots Dw.mult (X (τ, k) : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) = 0 := by
  have h0 : esymm (Fin (Dw.mult τ)) ℝ k = 0 := by
    unfold esymm
    rw [Finset.powersetCard_eq_empty.mpr (by simpa using hk)]
    simp
  simp [chernRoots, h0]

theorem numLin_relPoly (H : Host E) (Dw : Datum H) (τ : GlobalTheory.AllWt.Psi H) (k : ℕ) (hk : 1 ≤ k)
    (a : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) : numLin H Dw (GlobalTheory.PointChern.relPoly τ k * a) = 0 := by
  rw [numLin_apply, map_mul (chernRoots Dw.mult), mul_assoc, map_mul, GlobalTheory.Schubert.RelKill.flagMap_relPoly]
  exact _root_.Formalism.DegreeFormula.PPowSum.degFlEsymm _ _ τ k _ hk

theorem numLin_mul_eq_zero (H : Host E) (Dw : Datum H) (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ)
    (hQ : Q ∈ relIdeal H Dw) : ∀ a, numLin H Dw (Q * a) = 0 := by
  unfold relIdeal at hQ
  induction hQ using Submodule.span_induction with
  | mem x hx =>
    intro a
    rcases hx with (⟨τ, rfl⟩ | ⟨τ, k, hk, rfl⟩) | ⟨τ, k, hk, rfl⟩
    · exact numLin_of_chernRoots_eq_zero H Dw _ (chernRoots_X_zero_sub_one H Dw τ) a
    · exact numLin_of_chernRoots_eq_zero H Dw _ (chernRoots_X_of_lt H Dw τ k hk) a
    · exact numLin_relPoly H Dw τ k hk a
  | zero => intro a; simp
  | add x y _ _ hx hy => intro a; rw [add_mul, map_add (f := _), hx, hy, add_zero]
  | smul r x _ hx => intro a; rw [smul_eq_mul, mul_assoc, mul_comm r, mul_assoc]; exact hx _

end GlobalTheory.GrassTop.RelVanish

namespace GlobalTheory.GrassTop

theorem intGr_eq_zero_of_mem_relIdeal : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ), Q ∈ relIdeal H Dw → intGr H Dw Q = 0 := by
  intro E _ _ _ H Dw Q hQ
  have h := RelVanish.numLin_mul_eq_zero H Dw Q hQ 1
  rw [mul_one, RelVanish.numLin_apply, ← RelVanish.rho_eq_flagMap] at h
  rw [intGr, h, zero_div]

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqZeroOfMemRelIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsPointPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsPointPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly\npublic import Formalism.DegreeFormula.PointDegree.PermExpInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

noncomputable section

namespace GlobalTheory.SchubertPoint

theorem sign_revPerm_real (n : ℕ) :
    ((Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin n)) : ℤ) : ℝ) = (-1) ^ (∑ i : Fin n, (i : ℕ)) := by
  induction n with
  | zero =>
    rw [Subsingleton.elim (Fin.revPerm : Equiv.Perm (Fin 0)) 1]; simp
  | succ n ih =>
    have key : finRotate (n + 1) * (Fin.revPerm : Equiv.Perm (Fin (n + 1))) =
        Equiv.Perm.decomposeFin.symm (0, (Fin.revPerm : Equiv.Perm (Fin n))) := by
      ext i
      cases i using Fin.cases with
      | zero => simp
      | succ j =>
        simp [Equiv.Perm.decomposeFin_symm_apply_succ, Fin.rev_succ]
    have hs := congrArg Equiv.Perm.sign key
    rw [Equiv.Perm.sign_mul, sign_finRotate, Equiv.Perm.decomposeFin.symm_sign] at hs
    simp only [if_true, one_mul, Nat.add_sub_cancel] at hs
    rw [Fin.sum_univ_castSucc, pow_add]
    simp only [Fin.coe_castSucc, Fin.val_last]
    rw [← ih]
    have : Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin (n + 1))) =
        (-1) ^ n * Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin n)) := by
      rw [← hs, ← mul_assoc, ← pow_add, ← two_mul, pow_mul]; simp
    rw [this]; push_cast; ring

theorem esymm_self (n : ℕ) : esymm (Fin n) ℝ n = ∏ i : Fin n, X i := by
  have h : Finset.powersetCard n (Finset.univ : Finset (Fin n)) = {Finset.univ} := by
    simpa using Finset.powersetCard_self (Finset.univ : Finset (Fin n))
  rw [esymm, h]
  simp

def revTail (p q : ℕ) : Equiv.Perm (Fin (p + q)) :=
  finSumFinEquiv.permCongr (Equiv.sumCongr 1 Fin.revPerm)

theorem revTail_castAdd (p q : ℕ) (i : Fin p) : revTail p q (Fin.castAdd q i) = Fin.castAdd q i := by
  simp [revTail, Equiv.permCongr_apply]

theorem revTail_natAdd (p q : ℕ) (j : Fin q) : revTail p q (Fin.natAdd p j) = Fin.natAdd p (Fin.rev j) := by
  simp [revTail, Equiv.permCongr_apply]

theorem sign_revTail (p q : ℕ) :
    ((Equiv.Perm.sign (revTail p q) : ℤ) : ℝ) = (-1) ^ (∑ j : Fin q, (j : ℕ)) := by
  rw [revTail, Equiv.Perm.sign_permCongr, Equiv.Perm.sign_sumCongr, Equiv.Perm.sign_one, one_mul]
  exact sign_revPerm_real q

theorem sum_tail (q : ℕ) : ∑ j : Fin q, (q - 1 - (j : ℕ)) = ∑ j : Fin q, (j : ℕ) := by
  refine Fintype.sum_equiv Fin.revPerm _ _ fun j => ?_
  simp [Fin.val_rev]; omega

def tailSgn (p q : ℕ) (k : Fin (p + q)) : ℝ := if (k : ℕ) < p then (-1) ^ (p + q - 1 - (k : ℕ)) else 1

theorem schubPoint_eq (ι : Type) [Fintype ι] [DecidableEq ι] (p q : ℕ) :
    (∏ τ : ι, ((∏ i : Fin p, (-X (τ, Fin.castAdd q i) : MvPolynomial (ι × Fin (p + q)) ℝ) ^ (p + q - 1 - (i : ℕ))) *
      ∏ j : Fin q, X (τ, Fin.natAdd p j) ^ (j : ℕ))) =
    C (∏ x : ι × Fin (p + q), tailSgn p q x.2) * monomial (Formalism.DegreeFormula.permExp (fun _ : ι => revTail p q)) 1 := by
  have h : C (∏ x : ι × Fin (p + q), tailSgn p q x.2) * monomial (Formalism.DegreeFormula.permExp (fun _ : ι => revTail p q)) 1 =
      ∏ x : ι × Fin (p + q), (C (tailSgn p q x.2) * X x ^ (Formalism.DegreeFormula.permExp (fun _ : ι => revTail p q) x)) := by
    rw [Finset.prod_mul_distrib, ← map_prod, monomial_eq, C_1, one_mul, Finsupp.prod_fintype _ _ (by intro i; simp)]
  rw [h, Fintype.prod_prod_type]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [Fin.prod_univ_add]
  congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    simp only [tailSgn, Formalism.DegreeFormula.permExp, revTail_castAdd, Finsupp.equivFunOnFinite_symm_apply_apply,
      Fin.coe_castAdd]
    rw [if_pos i.2, neg_pow, map_pow, map_neg, map_one]
  · refine Finset.prod_congr rfl fun j _ => ?_
    simp only [tailSgn, Formalism.DegreeFormula.permExp, revTail_natAdd, Finsupp.equivFunOnFinite_symm_apply_apply,
      Fin.coe_natAdd, Fin.val_rev]
    rw [if_neg (by omega), C_1, one_mul]
    congr 1
    omega

theorem degFl_schubPoint (ι : Type) [Fintype ι] [DecidableEq ι] (p q : ℕ) :
    Formalism.DegreeFormula.degFl ι (p + q) (∏ τ : ι, ((∏ i : Fin p, (-X (τ, Fin.castAdd q i) : MvPolynomial (ι × Fin (p + q)) ℝ) ^
      (p + q - 1 - (i : ℕ))) * ∏ j : Fin q, X (τ, Fin.natAdd p j) ^ (j : ℕ))) = 1 := by
  rw [schubPoint_eq]
  unfold Formalism.DegreeFormula.degFl
  rw [Finset.sum_eq_single (fun _ => revTail p q)]
  · rw [coeff_C_mul, coeff_monomial, if_pos rfl, mul_one]
    have hA : ∏ x : ι × Fin (p + q), tailSgn p q x.2 =
        ((-1 : ℝ) ^ (∑ i : Fin p, (p + q - 1 - (i : ℕ)))) ^ Fintype.card ι := by
      rw [Fintype.prod_prod_type]
      dsimp only
      rw [Finset.prod_const, Finset.card_univ]
      congr 1
      rw [Fin.prod_univ_add]
      simp [tailSgn, Finset.prod_pow_eq_pow_sum]
    have hB : ∏ τ : ι, ((Equiv.Perm.sign ((fun _ : ι => revTail p q) τ) : ℤ) : ℝ) =
        ((-1 : ℝ) ^ (∑ j : Fin q, (j : ℕ))) ^ Fintype.card ι := by
      rw [Finset.prod_const, sign_revTail, Finset.card_univ]
    have hD : Formalism.DegreeFormula.dimFl ι (p + q) =
        Fintype.card ι * ((∑ i : Fin p, (p + q - 1 - (i : ℕ))) + ∑ j : Fin q, (j : ℕ)) := by
      unfold Formalism.DegreeFormula.dimFl
      congr 1
      rw [← Formalism.DegreeFormula.PermutationPointDegree.sum_delta, Fin.sum_univ_add, ← sum_tail]
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Fin.coe_natAdd]; omega
    have e : ∀ a b c : ℕ, (-1 : ℝ) ^ (c * (a + b)) * (((-1) ^ b) ^ c * ((-1) ^ a) ^ c) = 1 := by
      intro a b c
      rw [← pow_mul, ← pow_mul, ← pow_add, ← pow_add]
      exact Even.neg_one_pow ⟨c * (a + b), by ring⟩
    rw [hA, hB, hD]
    exact e _ _ _
  · intro σ _ hσ
    rw [coeff_C_mul, coeff_monomial, if_neg, mul_zero, mul_zero]
    intro h
    exact hσ (Formalism.DegreeFormula.PermutationPointDegree.permExp_inj _ _ h).symm
  · simp

section Host

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def conjOff (H : Host E) : {τ : E →+* ℂ // ¬ τ (H.rt : E) = H.rt0} ≃ GlobalTheory.AllWt.Psi H where
  toFun τ := ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_mem τ.2⟩
  invFun τ := ⟨conjEmb τ.1, GlobalTheory.AllWt.conj_not_mem τ⟩
  left_inv τ := Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb τ.1)
  right_inv τ := Subtype.ext (GlobalTheory.AllWt.conjEmb_conjEmb τ.1)

theorem flagMap_chernRoots_pointPoly {H : Host E} (Dw : Datum H) :
    GlobalTheory.Schubert.flagMap Dw (GlobalTheory.GoodMetric.chernRoots Dw.mult (GlobalTheory.LieBase.pointPoly H Dw)) =
      ∏ τ : GlobalTheory.AllWt.Psi H, (∏ i : Fin Dw.p, (-X (τ, Fin.castAdd Dw.q i))) ^ Dw.q := by
  rw [GlobalTheory.LieBase.pointPoly, map_prod, map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  have hm : Dw.mult τ.1 = Dw.p := GlobalTheory.PointChern.mult_of_mem Dw τ.2
  have he : Dw.p + Dw.q - Dw.mult τ.1 = Dw.q := by omega
  rw [he, map_pow, map_pow]
  congr 1
  simp only [map_mul, GlobalTheory.GoodMetric.chernRoots, GlobalTheory.Schubert.flagMap, aeval_C, aeval_X, algebraMap_eq,
    esymm_self, map_prod, rename_X]
  have h1 : ∀ i : Fin (Dw.mult τ.1), GlobalTheory.Schubert.flagRoot Dw ⟨τ.1, i⟩ =
      X (τ, Fin.castAdd Dw.q (finCongr hm i)) := by
    intro i
    rw [GlobalTheory.Schubert.flagRoot, dite_eq_left τ.2]
    rfl
  simp only [h1]
  have h2 : (∏ i : Fin (Dw.mult τ.1), (-X (τ, Fin.castAdd Dw.q (finCongr hm i)) : MvPolynomial _ ℝ)) =
      C ((-1 : ℝ) ^ Dw.mult τ.1) * ∏ i : Fin (Dw.mult τ.1), X (τ, Fin.castAdd Dw.q (finCongr hm i)) := by
    simp only [← neg_one_mul (X _ : MvPolynomial _ ℝ), Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      Fintype.card_fin, map_pow, map_neg, map_one]
  rw [← h2]
  exact Fintype.prod_equiv (finCongr hm) _ _ fun i => rfl

theorem flagMap_fibrePoint {H : Host E} (Dw : Datum H) :
    GlobalTheory.Schubert.flagMap Dw (GlobalTheory.GoodMetric.fibrePoint Dw.mult) =
      (∏ τ : GlobalTheory.AllWt.Psi H, ∏ i : Fin Dw.p, (-X (τ, Fin.castAdd Dw.q i)) ^ (Dw.p - 1 - (i : ℕ))) *
        ∏ τ : GlobalTheory.AllWt.Psi H, ∏ j : Fin Dw.q, X (τ, Fin.natAdd Dw.p j) ^ (j : ℕ) := by
  rw [GlobalTheory.GoodMetric.fibrePoint, map_prod]
  simp only [map_pow, map_neg, GlobalTheory.Schubert.flagMap, aeval_X]
  rw [Fintype.prod_sigma, ← Fintype.prod_subtype_mul_prod_subtype (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)]
  congr 1
  · refine Finset.prod_congr rfl fun τ _ => ?_
    have hm : Dw.mult τ.1 = Dw.p := GlobalTheory.PointChern.mult_of_mem Dw τ.2
    refine Fintype.prod_equiv (finCongr hm) _ _ fun i => ?_
    rw [GlobalTheory.Schubert.flagRoot, dite_eq_left τ.2]
    congr 1
    simp only [finCongr_apply, Fin.coe_cast]
    omega
  · refine Fintype.prod_equiv (conjOff H) _ _ fun τ => ?_
    have hm : Dw.mult τ.1 = Dw.q := GlobalTheory.PointChern.mult_of_not_mem Dw τ.2
    refine Fintype.prod_equiv ((finCongr hm).trans Fin.revPerm) _ _ fun i => ?_
    rw [GlobalTheory.Schubert.flagRoot, dite_eq_right τ.2, neg_neg]
    have hi : (i : ℕ) < Dw.q := hm ▸ i.2
    congr 1
    · congr 1
      refine Prod.ext rfl (Fin.ext ?_)
      simp [Fin.val_rev]
      omega
    · simp [Fin.val_rev]
      omega

end Host

theorem schubGam_pointPoly : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H),
    GlobalTheory.Schubert.schubGam Dw (GlobalTheory.LieBase.pointPoly H Dw) = 1 := by
  intro E _ _ _ H Dw
  rw [GlobalTheory.Schubert.schubGam_apply, map_mul, flagMap_chernRoots_pointPoly, flagMap_fibrePoint]
  have h : (∏ τ : GlobalTheory.AllWt.Psi H, (∏ i : Fin Dw.p, (-X (τ, Fin.castAdd Dw.q i) : MvPolynomial _ ℝ)) ^ Dw.q) *
      ((∏ τ : GlobalTheory.AllWt.Psi H, ∏ i : Fin Dw.p, (-X (τ, Fin.castAdd Dw.q i)) ^ (Dw.p - 1 - (i : ℕ))) *
        ∏ τ : GlobalTheory.AllWt.Psi H, ∏ j : Fin Dw.q, X (τ, Fin.natAdd Dw.p j) ^ (j : ℕ)) =
      ∏ τ : GlobalTheory.AllWt.Psi H, ((∏ i : Fin Dw.p, (-X (τ, Fin.castAdd Dw.q i)) ^ (Dw.p + Dw.q - 1 - (i : ℕ))) *
        ∏ j : Fin Dw.q, X (τ, Fin.natAdd Dw.p j) ^ (j : ℕ)) := by
    rw [← mul_assoc, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    congr 1
    rw [← Finset.prod_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← pow_add]
    congr 1
    have := i.2
    omega
  rw [h]
  exact degFl_schubPoint _ _ _

end GlobalTheory.SchubertPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsPointPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralPointClassEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralPointClassEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagMapChernRootsPointPoly\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernRenameBlockPerm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

noncomputable section

namespace GlobalTheory.GrassTop

theorem intGr_pointPoly : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H),
    intGr H Dw (pointPoly H Dw) = 1 := by
  intro E _ _ _ H Dw
  unfold intGr
  have rename_chernRoots (ι : Type) [Fintype ι] (m : ι → ℕ) (w : ∀ τ, Equiv.Perm (Fin (m τ)))
      (R : MvPolynomial (ι × ℕ) ℝ) :
      rename (fun x : Root m => (⟨x.1, w x.1 x.2⟩ : Root m)) (chernRoots m R) = chernRoots m R := by
    have h : (rename (fun x : Root m => (⟨x.1, w x.1 x.2⟩ : Root m))).comp (chernRoots m) = chernRoots m := by
      apply MvPolynomial.algHom_ext
      intro x
      simp only [AlgHom.comp_apply, chernRoots, aeval_X, rename_rename]
      have e : ((fun x : Root m => (⟨x.1, w x.1 x.2⟩ : Root m)) ∘ Sigma.mk x.1) = Sigma.mk x.1 ∘ (w x.1) := by
        funext i; rfl
      rw [e, ← rename_rename, rename_esymm]
    exact AlgHom.congr_fun h R

  have antisymm_chernRoots_mul (ι : Type) [Fintype ι] (m : ι → ℕ) (R : MvPolynomial (ι × ℕ) ℝ)
      (Q : MvPolynomial (Root m) ℝ) : antisymm (chernRoots m R * Q) = chernRoots m R * antisymm Q := by
    unfold GlobalTheory.GoodMetric.antisymm
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [map_mul, rename_chernRoots, mul_smul_comm]

  have prod_Ioi_rev {R : Type} [CommRing R] {N : ℕ} (v : Fin N → R) :
      (∏ i : Fin N, ∏ j ∈ Finset.Ioi i, (v (Fin.rev i) - v (Fin.rev j))) = ∏ i : Fin N, ∏ j ∈ Finset.Ioi i, (v j - v i) := by
    have h : ∀ f : Fin N → Fin N → R, (∏ i : Fin N, ∏ j ∈ Finset.Ioi i, f i j) =
        ∏ i : Fin N, ∏ j : Fin N, if i < j then f i j else 1 := by
      intro f
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← Finset.prod_filter]
      congr 1
      ext j; simp
    rw [h, h, ← Fintype.prod_prod_type' (f := fun i j => if i < j then v (Fin.rev i) - v (Fin.rev j) else 1),
      ← Fintype.prod_prod_type' (f := fun i j => if i < j then v j - v i else 1)]
    refine Fintype.prod_equiv ((Equiv.prodComm _ _).trans (Fin.revPerm.prodCongr Fin.revPerm)) _ _ fun p => ?_
    simp [Fin.rev_lt_rev]

  have sum_sign_prod_neg_pow {R : Type} [CommRing R] {N : ℕ} (v : Fin N → R) :
      (∑ σ : Equiv.Perm (Fin N), (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : R) * ∏ i : Fin N, (-v (σ i)) ^ (N - 1 - (i : ℕ))) =
        ∏ j : Fin N, ∏ i ∈ Finset.Iio j, (v j - v i) := by
    let M : Matrix (Fin N) (Fin N) R := Matrix.of fun j i => (-v j) ^ (N - 1 - (i : ℕ))
    have h1 : M.det = ∑ σ : Equiv.Perm (Fin N), (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : R) * ∏ i : Fin N, (-v (σ i)) ^ (N - 1 - (i : ℕ)) := by
      rw [Matrix.det_apply']
      rfl
    have h2 : M.submatrix Fin.revPerm Fin.revPerm = Matrix.vandermonde (fun j => -v (Fin.rev j)) := by
      ext j i
      simp only [M, Matrix.submatrix_apply, Matrix.of_apply, Matrix.vandermonde_apply, Fin.revPerm_apply, Fin.val_rev]
      congr 1
      omega
    rw [← h1, ← Matrix.det_submatrix_equiv_self Fin.revPerm, h2, Matrix.det_vandermonde,
      GlobalTheory.GoodMetric.RootDiscrPerm.prod_Iio_eq_det, Matrix.det_vandermonde]
    simp only [neg_sub_neg]
    exact prod_Ioi_rev v

  have antisymm_fibrePoint (ι : Type) [Fintype ι] (m : ι → ℕ) : antisymm (fibrePoint m) = rootDiscr m := by
    have hw : ∀ w : ∀ τ, Equiv.Perm (Fin (m τ)),
        ((∏ τ, Equiv.Perm.sign (w τ) : ℤˣ) : ℤ) • rename (fun x : Root m => (⟨x.1, w x.1 x.2⟩ : Root m)) (fibrePoint m) =
          ∏ τ, ((((Equiv.Perm.sign (w τ) : ℤˣ) : ℤ) : MvPolynomial (Root m) ℝ) *
            ∏ i : Fin (m τ), (-(X (⟨τ, w τ i⟩ : Root m) : MvPolynomial (Root m) ℝ)) ^ (m τ - 1 - (i : ℕ))) := by
      intro w
      unfold fibrePoint
      rw [map_prod, Fintype.prod_sigma, zsmul_eq_mul, Units.coe_prod, Int.cast_prod, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun τ _ => ?_
      congr 1
      refine Finset.prod_congr rfl fun i _ => ?_
      simp [map_pow, map_neg, rename_X]
    unfold GlobalTheory.GoodMetric.antisymm
    rw [Finset.sum_congr rfl fun w _ => hw w]
    rw [← Fintype.prod_sum (fun τ (σ : Equiv.Perm (Fin (m τ))) => ((((Equiv.Perm.sign σ : ℤˣ) : ℤ) : MvPolynomial (Root m) ℝ) *
            ∏ i : Fin (m τ), (-(X (⟨τ, σ i⟩ : Root m) : MvPolynomial (Root m) ℝ)) ^ (m τ - 1 - (i : ℕ))))]
    unfold GlobalTheory.GoodMetric.rootDiscr
    refine Finset.prod_congr rfl fun τ _ => ?_
    exact sum_sign_prod_neg_pow (fun i : Fin (m τ) => (X (⟨τ, i⟩ : Root m) : MvPolynomial (Root m) ℝ))
  have h : antisymm (chernRoots Dw.mult (pointPoly H Dw) * fibrePoint Dw.mult) =
      chernRoots Dw.mult (pointPoly H Dw) * rootDiscr Dw.mult := by
    rw [antisymm_chernRoots_mul, antisymm_fibrePoint]
  rw [← h, degFl_rho_antisymm, prod_factorial_mult,
    rho_eq_flagMap, ← GlobalTheory.Schubert.schubGam_apply, GlobalTheory.SchubertPoint.schubGam_pointPoly, mul_one]
  have hne : ((Dw.p.factorial * Dw.q.factorial : ℝ) ^ Fintype.card (GlobalTheory.AllWt.Psi H)) ≠ 0 := by
    apply pow_ne_zero
    exact mul_ne_zero (by exact_mod_cast Nat.factorial_ne_zero _) (by exact_mod_cast Nat.factorial_ne_zero _)
  exact div_self hne

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralPointClassEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormKillsGrassmannianRelationCopi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormKillsGrassmannianRelationCopi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RenVar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

namespace GlobalTheory.GrassTop

theorem ren_rel {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (τ : GlobalTheory.AllWt.Psi H) (k : ℕ) :
    ren τ (rel k) = GlobalTheory.PointChern.relPoly τ k := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [ren, rel, GlobalTheory.PointChern.relPoly, map_sum, renVar]

theorem admissibleChernForm_kills_grassmannianRelationCopies : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (Θ : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ), GlobalTheory.Schubert.admitted H Dw Θ →
    ∀ (τ : GlobalTheory.AllWt.Psi H) (j : MvPolynomial (Bool × ℕ) ℝ), j ∈ GlobalTheory.GrassTop.J Dw.p Dw.q →
    ∀ r : MvPolynomial ((E →+* ℂ) × ℕ) ℝ, Θ (r * GlobalTheory.GrassTop.ren τ j) = 0 := by
  intro E _ _ _ H Dw Θ hA τ j hj
  obtain ⟨h1, h2, h3, -⟩ := hA
  unfold J at hj
  induction hj using Submodule.span_induction with
  | mem x hx =>
    intro r
    rcases hx with ⟨k, hk, rfl⟩ | ⟨b, rfl⟩ | ⟨k, hk, rfl⟩ | ⟨k, hk, rfl⟩
    · rw [ren_rel, mul_comm]; exact h1 τ k hk r
    · rw [mul_comm]
      simp only [ren, map_sub, rename_X, map_one]
      exact h2 _ r
    · rw [mul_comm]
      simp only [ren, rename_X]
      have hm : Dw.mult τ.1 = Dw.p := GlobalTheory.PointChern.mult_of_mem Dw τ.2
      exact h3 _ _ (by simp only [renVar, if_true]; omega) r
    · rw [mul_comm]
      simp only [ren, rename_X]
      have hm : Dw.mult (conjEmb τ.1) = Dw.q := GlobalTheory.PointChern.mult_of_not_mem Dw (GlobalTheory.AllWt.conj_not_mem τ)
      exact h3 _ _ (by simp only [renVar]; simp only [Bool.false_eq_true, if_false]; omega) r
  | zero => intro r; simp
  | add x y _ _ hx hy => intro r; rw [map_add (f := _), mul_add, map_add (f := _), hx, hy, add_zero]
  | smul a x _ hx => intro r; rw [smul_eq_mul, map_mul (ren τ) a x, ← mul_assoc]; exact hx _

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormKillsGrassmannianRelationCopi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormProdGrassmannianBasisCopies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormProdGrassmannianBasisCopies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RenVar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

noncomputable section

namespace GlobalTheory.GrassTopProd

theorem wt_add {ι : Type} (a b : ι × ℕ →₀ ℕ) :
    GlobalTheory.GrassTop.wt (a + b) = GlobalTheory.GrassTop.wt a + GlobalTheory.GrassTop.wt b := by
  unfold GlobalTheory.GrassTop.wt
  exact Finsupp.sum_add_index' (fun _ => by simp) (fun _ _ _ => by ring)

theorem wt_sum {ι κ : Type} (s : Finset κ) (d : κ → ι × ℕ →₀ ℕ) :
    GlobalTheory.GrassTop.wt (∑ k ∈ s, d k) = ∑ k ∈ s, GlobalTheory.GrassTop.wt (d k) := by
  induction s using Finset.induction_on with
  | empty => simp [GlobalTheory.GrassTop.wt]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, wt_add, ih]

theorem wt_mapDomain {ι κ : Type} (f : ι × ℕ → κ × ℕ) (hf : ∀ x, (f x).2 = x.2) (d : ι × ℕ →₀ ℕ) :
    GlobalTheory.GrassTop.wt (d.mapDomain f) = GlobalTheory.GrassTop.wt d := by
  unfold GlobalTheory.GrassTop.wt
  rw [Finsupp.sum_mapDomain_index (fun _ => by simp) (fun _ _ _ => by ring)]
  simp [hf]

theorem adm_apply_prod_ren_eq_ite_mul_pointPoly : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (g : GlobalTheory.AllWt.Psi H → MvPolynomial (Bool × ℕ) ℝ), (∀ τ, g τ ∈ GlobalTheory.GrassTop.basis Dw.p Dw.q) →
    ∀ Θ : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ, GlobalTheory.Schubert.admitted H Dw Θ →
    Θ (∏ τ, GlobalTheory.GrassTop.ren τ (g τ)) = (if ∀ τ, g τ = X (true, Dw.p) ^ Dw.q then
      (-1 : ℝ) ^ (Dw.p * Dw.q * Fintype.card (GlobalTheory.AllWt.Psi H)) else 0) * Θ (GlobalTheory.LieBase.pointPoly H Dw) := by
  intro E _ _ _ H Dw g hg Θ hΘ
  have hm : ∀ τ : GlobalTheory.AllWt.Psi H, Dw.mult τ.1 = Dw.p := fun τ => GlobalTheory.PointChern.mult_of_mem Dw τ.2
  split_ifs with hall
  · have h1 : ∏ τ, GlobalTheory.GrassTop.ren τ (g τ) = ∏ τ : GlobalTheory.AllWt.Psi H, X (τ.1, Dw.p) ^ Dw.q := by
      refine Finset.prod_congr rfl fun τ _ => ?_
      rw [hall τ, map_pow]
      simp [GlobalTheory.GrassTop.ren, GlobalTheory.GrassTop.renVar]
    have h2 : GlobalTheory.LieBase.pointPoly H Dw = C ((-1 : ℝ) ^ (Dw.p * Dw.q * Fintype.card (GlobalTheory.AllWt.Psi H))) *
        ∏ τ : GlobalTheory.AllWt.Psi H, X (τ.1, Dw.p) ^ Dw.q := by
      unfold GlobalTheory.LieBase.pointPoly
      rw [Finset.prod_congr rfl (fun τ _ => by rw [hm τ])]
      rw [show Dw.p + Dw.q - Dw.p = Dw.q by omega]
      simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, ← C_pow, ← pow_mul]
    rw [h1, h2, ← smul_eq_C_mul, LinearMap.map_smul, smul_eq_mul, ← mul_assoc, ← mul_pow]
    norm_num
  · push_neg at hall
    obtain ⟨σ, hσ⟩ := hall
    have key : ∀ τ, ∃ d : Bool × ℕ →₀ ℕ, GlobalTheory.GrassTop.wt d ≤ Dw.p * Dw.q ∧
        (g τ ≠ X (true, Dw.p) ^ Dw.q → GlobalTheory.GrassTop.wt d < Dw.p * Dw.q) ∧ g τ = monomial d 1 := by
      intro τ
      rcases hg τ with ⟨d, hd, he⟩ | he
      · exact ⟨d, hd.le, fun _ => hd, he⟩
      · refine ⟨Finsupp.single (true, Dw.p) Dw.q, ?_, fun h => absurd he h, ?_⟩
        · simp [GlobalTheory.GrassTop.wt, Finsupp.sum_single_index, mul_comm]
        · rw [he, X_pow_eq_monomial]
    choose d hd1 hd2 hd3 using key
    have hprod : ∏ τ, GlobalTheory.GrassTop.ren τ (g τ) =
        monomial (∑ τ, (d τ).mapDomain (GlobalTheory.GrassTop.renVar τ)) 1 := by
      rw [monomial_sum_one]
      refine Finset.prod_congr rfl fun τ _ => ?_
      rw [hd3 τ, GlobalTheory.GrassTop.ren, rename_monomial]
    have hw : GlobalTheory.GrassTop.wt (∑ τ, (d τ).mapDomain (GlobalTheory.GrassTop.renVar τ)) <
        Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * Dw.q) := by
      rw [wt_sum]
      calc ∑ τ, GlobalTheory.GrassTop.wt ((d τ).mapDomain (GlobalTheory.GrassTop.renVar τ))
          = ∑ τ, GlobalTheory.GrassTop.wt (d τ) :=
            Finset.sum_congr rfl fun τ _ => wt_mapDomain (GlobalTheory.GrassTop.renVar τ) (fun _ => rfl) (d τ)
        _ < ∑ _τ : GlobalTheory.AllWt.Psi H, Dw.p * Dw.q :=
            Finset.sum_lt_sum (fun τ _ => hd1 τ) ⟨σ, Finset.mem_univ _, hd2 σ hσ⟩
        _ = Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * Dw.q) := by simp
    have h0 : Θ (monomial (∑ τ, (d τ).mapDomain (GlobalTheory.GrassTop.renVar τ)) 1) = 0 :=
      hΘ.2.2.2 (∑ τ, (d τ).mapDomain (GlobalTheory.GrassTop.renVar τ)) hw.ne
    rw [hprod, h0, zero_mul]

end GlobalTheory.GrassTopProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormProdGrassmannianBasisCopies =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemGrassmannianRelationIdealSupMonomialSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemGrassmannianRelationIdealSupMonomialSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RenVar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

noncomputable section

namespace GlobalTheory.GrassTop

lemma rel_mem_J {p q k : ℕ} (hk : 1 ≤ k) : rel k ∈ J p q :=
  Ideal.subset_span (Or.inl ⟨k, hk, rfl⟩)

lemma X_zero_sub_one_mem_J {p q : ℕ} (b : Bool) :
    (X (b, 0) - 1 : MvPolynomial (Bool × ℕ) ℝ) ∈ J p q :=
  Ideal.subset_span (Or.inr (Or.inl ⟨b, rfl⟩))

lemma X_true_mem_J {p q k : ℕ} (hk : p < k) : (X (true, k) : MvPolynomial (Bool × ℕ) ℝ) ∈ J p q :=
  Ideal.subset_span (Or.inr (Or.inr (Or.inl ⟨k, hk, rfl⟩)))

lemma X_false_mem_J {p q k : ℕ} (hk : q < k) : (X (false, k) : MvPolynomial (Bool × ℕ) ℝ) ∈ J p q :=
  Ideal.subset_span (Or.inr (Or.inr (Or.inr ⟨k, hk, rfl⟩)))

lemma mem_of_neg_one_pow_mul {I : Ideal (MvPolynomial (Bool × ℕ) ℝ)} {x : MvPolynomial (Bool × ℕ) ℝ}
    (n : ℕ) (h : C ((-1 : ℝ) ^ n) * x ∈ I) : x ∈ I := by
  have := I.mul_mem_left (C ((-1 : ℝ) ^ n)) h
  rwa [← mul_assoc, ← C_mul, ← mul_pow, neg_one_mul, neg_neg, one_pow, C_1, one_mul] at this

lemma X_mul_X_mem_J {p q : ℕ} (hpq : 1 ≤ p + q) :
    (X (true, p) * X (false, q) : MvPolynomial (Bool × ℕ) ℝ) ∈ J p q := by
  have hrel := rel_mem_J (p := p) (q := q) hpq
  have hp : p ∈ Finset.range (p + q + 1) := Finset.mem_range.2 (by omega)
  rw [rel, ← Finset.add_sum_erase _ _ hp] at hrel
  have hrest : (∑ a ∈ (Finset.range (p + q + 1)).erase p,
      C ((-1 : ℝ) ^ (p + q - a)) * X (true, a) * X (false, p + q - a)) ∈ J p q := by
    refine Ideal.sum_mem _ fun a ha => ?_
    have hap := Finset.ne_of_mem_erase ha
    rcases lt_or_gt_of_ne hap with h | h
    · exact (J p q).mul_mem_left _ (X_false_mem_J (by omega))
    · exact (J p q).mul_mem_right _ ((J p q).mul_mem_left _ (X_true_mem_J h))
  have := (J p q).sub_mem hrel hrest
  rw [add_sub_cancel_right, Nat.add_sub_cancel_left, mul_assoc] at this
  exact mem_of_neg_one_pow_mul q this

lemma sub_C_eval_mem {I : Ideal (MvPolynomial (Bool × ℕ) ℝ)} (v : Bool × ℕ → ℝ)
    (hv : ∀ y, X y - C (v y) ∈ I) (P : MvPolynomial (Bool × ℕ) ℝ) : P - C (eval v P) ∈ I := by
  refine MvPolynomial.induction_on (motive := fun P => P - C (eval v P) ∈ I) P (fun a => ?_) (fun P Q hP hQ => ?_) (fun P y hP => ?_)
  · simp
  · have := I.add_mem hP hQ
    convert this using 1
    simp only [map_add (f := _)]; ring
  · have := I.add_mem (I.mul_mem_right (X y) hP) (I.mul_mem_left (C (eval v P)) (hv y))
    convert this using 1
    simp only [map_mul, eval_X]; ring

lemma X_false_mem_J_zero {q k : ℕ} (hk : 1 ≤ k) : (X (false, k) : MvPolynomial (Bool × ℕ) ℝ) ∈ J 0 q := by
  have hrel := rel_mem_J (p := 0) (q := q) hk
  rw [rel, Finset.sum_range_succ'] at hrel
  have hrest : (∑ i ∈ Finset.range k,
      C ((-1 : ℝ) ^ (k - (i + 1))) * X (true, i + 1) * X (false, k - (i + 1))) ∈ J 0 q :=
    Ideal.sum_mem _ fun i _ => (J 0 q).mul_mem_right _ ((J 0 q).mul_mem_left _ (X_true_mem_J (by omega)))
  have h0 := (J 0 q).sub_mem hrel hrest
  rw [add_sub_cancel_left, Nat.sub_zero] at h0
  have h1 := (J 0 q).sub_mem h0
    ((J 0 q).mul_mem_right (C ((-1 : ℝ) ^ k) * X (false, k)) (X_zero_sub_one_mem_J true))
  refine mem_of_neg_one_pow_mul k ?_
  convert h1 using 1
  ring

lemma X_true_mem_J_zero {p k : ℕ} (hk : 1 ≤ k) : (X (true, k) : MvPolynomial (Bool × ℕ) ℝ) ∈ J p 0 := by
  have hrel := rel_mem_J (p := p) (q := 0) hk
  rw [rel, Finset.sum_range_succ] at hrel
  have hrest : (∑ a ∈ Finset.range k,
      C ((-1 : ℝ) ^ (k - a)) * X (true, a) * X (false, k - a)) ∈ J p 0 :=
    Ideal.sum_mem _ fun a ha => (J p 0).mul_mem_left _ (X_false_mem_J (by simp at ha; omega))
  have h0 := (J p 0).sub_mem hrel hrest
  rw [add_sub_cancel_left, Nat.sub_self, pow_zero, C_1, one_mul] at h0
  have h1 := (J p 0).sub_mem h0 ((J p 0).mul_mem_left (X (true, k)) (X_zero_sub_one_mem_J false))
  convert h1 using 1
  ring

lemma hv_zero_left (q : ℕ) (y : Bool × ℕ) :
    X y - C (if y.2 = 0 then (1 : ℝ) else 0) ∈ J 0 q := by
  obtain ⟨b, k⟩ := y
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simpa using X_zero_sub_one_mem_J (p := 0) (q := q) b
  · simp only [show k ≠ 0 by omega, if_false, C_0, sub_zero]
    cases b
    · exact X_false_mem_J_zero hk
    · exact X_true_mem_J hk

lemma hv_zero_right (p : ℕ) (y : Bool × ℕ) :
    X y - C (if y.2 = 0 then (1 : ℝ) else 0) ∈ J p 0 := by
  obtain ⟨b, k⟩ := y
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simpa using X_zero_sub_one_mem_J (p := p) (q := 0) b
  · simp only [show k ≠ 0 by omega, if_false, C_0, sub_zero]
    cases b
    · exact X_false_mem_J hk
    · exact X_true_mem_J_zero hk

lemma base_left (q : ℕ) (h : MvPolynomial (Bool × ℕ) ℝ) :
    h ∈ (J 0 q).restrictScalars ℝ ⊔ Submodule.span ℝ (basis 0 q) := by
  have h1 := sub_C_eval_mem (fun y => if y.2 = 0 then (1 : ℝ) else 0) (hv_zero_left q) h
  set c := eval (fun y : Bool × ℕ => if y.2 = 0 then (1 : ℝ) else 0) h
  have hpow : (1 : MvPolynomial (Bool × ℕ) ℝ) - X (true, 0) ^ q ∈ J 0 q := by
    obtain ⟨d, hd⟩ := sub_dvd_pow_sub_pow (X (true, 0) : MvPolynomial (Bool × ℕ) ℝ) 1 q
    rw [one_pow] at hd
    have := (J 0 q).mul_mem_right d (X_zero_sub_one_mem_J true)
    rw [← hd] at this
    simpa using (J 0 q).neg_mem this
  have hdecomp : h = (h - C c + C c * (1 - X (true, 0) ^ q)) + c • X (true, 0) ^ q := by
    rw [smul_eq_C_mul]; ring
  rw [hdecomp]
  refine Submodule.add_mem _ (Submodule.mem_sup_left ?_) (Submodule.mem_sup_right ?_)
  · rw [Submodule.restrictScalars_mem]
    exact (J 0 q).add_mem h1 ((J 0 q).mul_mem_left _ hpow)
  · exact Submodule.smul_mem _ _ (Submodule.subset_span (Or.inr rfl))

lemma base_right (p : ℕ) (h : MvPolynomial (Bool × ℕ) ℝ) :
    h ∈ (J p 0).restrictScalars ℝ ⊔ Submodule.span ℝ (basis p 0) := by
  have h1 := sub_C_eval_mem (fun y => if y.2 = 0 then (1 : ℝ) else 0) (hv_zero_right p) h
  set c := eval (fun y : Bool × ℕ => if y.2 = 0 then (1 : ℝ) else 0) h
  have hdecomp : h = (h - C c) + c • X (true, p) ^ 0 := by
    rw [pow_zero, smul_eq_C_mul, mul_one]; ring
  rw [hdecomp]
  refine Submodule.add_mem _ (Submodule.mem_sup_left ?_) (Submodule.mem_sup_right ?_)
  · rwa [Submodule.restrictScalars_mem]
  · exact Submodule.smul_mem _ _ (Submodule.subset_span (Or.inr rfl))

lemma J_le_succ_left (p q : ℕ) :
    J p q ≤ J (p + 1) q ⊔ Ideal.span {(X (true, p + 1) : MvPolynomial (Bool × ℕ) ℝ)} := by
  refine Ideal.span_le.2 ?_
  rintro f (⟨k, hk, rfl⟩ | ⟨b, rfl⟩ | ⟨k, hk, rfl⟩ | ⟨k, hk, rfl⟩)
  · exact Ideal.mem_sup_left (rel_mem_J hk)
  · exact Ideal.mem_sup_left (X_zero_sub_one_mem_J b)
  · rcases Nat.lt_or_ge (p + 1) k with h | h
    · exact Ideal.mem_sup_left (X_true_mem_J h)
    · obtain rfl : k = p + 1 := by omega
      exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)
  · exact Ideal.mem_sup_left (X_false_mem_J hk)

lemma J_le_succ_right (p q : ℕ) :
    J p q ≤ J p (q + 1) ⊔ Ideal.span {(X (false, q + 1) : MvPolynomial (Bool × ℕ) ℝ)} := by
  refine Ideal.span_le.2 ?_
  rintro f (⟨k, hk, rfl⟩ | ⟨b, rfl⟩ | ⟨k, hk, rfl⟩ | ⟨k, hk, rfl⟩)
  · exact Ideal.mem_sup_left (rel_mem_J hk)
  · exact Ideal.mem_sup_left (X_zero_sub_one_mem_J b)
  · exact Ideal.mem_sup_left (X_true_mem_J hk)
  · rcases Nat.lt_or_ge (q + 1) k with h | h
    · exact Ideal.mem_sup_left (X_false_mem_J h)
    · obtain rfl : k = q + 1 := by omega
      exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)

lemma wt_add_single (d : Bool × ℕ →₀ ℕ) (y : Bool × ℕ) :
    wt (d + Finsupp.single y 1) = wt d + y.2 := by
  unfold wt
  rw [Finsupp.sum_add_index' (fun _ => mul_zero _) (fun _ _ _ => mul_add _ _ _),
    Finsupp.sum_single_index (mul_zero _), mul_one]

lemma wt_single (y : Bool × ℕ) (n : ℕ) : wt (Finsupp.single y n) = y.2 * n := by
  unfold wt
  rw [Finsupp.sum_single_index (mul_zero _)]

lemma basis_subset_succ_left (p q : ℕ) : basis p (q + 1) ⊆ basis (p + 1) (q + 1) := by
  rintro f (⟨d, hd, rfl⟩ | rfl)
  · exact Or.inl ⟨d, lt_of_lt_of_le hd (Nat.mul_le_mul_right _ (Nat.le_succ p)), rfl⟩
  · refine Or.inl ⟨Finsupp.single (true, p) (q + 1), ?_, X_pow_eq_monomial⟩
    rw [wt_single]
    show p * (q + 1) < (p + 1) * (q + 1)
    nlinarith

lemma X_mul_span_basis (p q : ℕ) {s : MvPolynomial (Bool × ℕ) ℝ}
    (hs : s ∈ Submodule.span ℝ (basis (p + 1) q)) :
    X (true, p + 1) * s ∈ Submodule.span ℝ (basis (p + 1) (q + 1)) := by
  induction hs using Submodule.span_induction with
  | mem x hx =>
    apply Submodule.subset_span
    rcases hx with ⟨d, hd, rfl⟩ | rfl
    · refine Or.inl ⟨d + Finsupp.single (true, p + 1) 1, ?_, ?_⟩
      · rw [wt_add_single]
        show wt d + (p + 1) < (p + 1) * (q + 1)
        nlinarith
      · rw [add_comm d, monomial_single_add, pow_one]
    · exact Or.inr (by rw [pow_succ'])
  | zero => simp
  | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ a hx

lemma X_mul_mem (p q : ℕ) (f : MvPolynomial (Bool × ℕ) ℝ)
    (hf : f ∈ (J (p + 1) q).restrictScalars ℝ ⊔ Submodule.span ℝ (basis (p + 1) q)) :
    X (true, p + 1) * f ∈
      (J (p + 1) (q + 1)).restrictScalars ℝ ⊔ Submodule.span ℝ (basis (p + 1) (q + 1)) := by
  obtain ⟨j, hj, s, hs, rfl⟩ := Submodule.mem_sup.1 hf
  rw [mul_add]
  refine Submodule.add_mem _ (Submodule.mem_sup_left ?_)
    (Submodule.mem_sup_right (X_mul_span_basis p q hs))
  rw [Submodule.restrictScalars_mem] at hj ⊢
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (J_le_succ_right (p + 1) q hj)
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hb
  have hXX := X_mul_X_mem_J (p := p + 1) (q := q + 1) (by omega)
  have : X (true, p + 1) * (a + c * X (false, q + 1)) =
      X (true, p + 1) * a + c * (X (true, p + 1) * X (false, q + 1)) := by ring
  rw [this]
  exact (J _ _).add_mem ((J _ _).mul_mem_left _ ha) ((J _ _).mul_mem_left _ hXX)

theorem mem_rel_sup_span_low_or_top : ∀ (p q : ℕ) (h : MvPolynomial (Bool × ℕ) ℝ),
    h ∈ (J p q).restrictScalars ℝ ⊔ Submodule.span ℝ (basis p q) := by
  intro p
  induction p with
  | zero => exact base_left
  | succ p ihp =>
    intro q
    induction q with
    | zero => exact base_right (p + 1)
    | succ q ihq =>
      intro h
      obtain ⟨j, hj, s, hs, rfl⟩ := Submodule.mem_sup.1 (ihp (q + 1) h)
      rw [Submodule.restrictScalars_mem] at hj
      obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (J_le_succ_left p (q + 1) hj)
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hb
      refine Submodule.add_mem _ (Submodule.add_mem _ (Submodule.mem_sup_left ?_) ?_)
        (Submodule.mem_sup_right ?_)
      · rwa [Submodule.restrictScalars_mem]
      · rw [mul_comm]; exact X_mul_mem p q c (ihq c)
      · exact Submodule.span_mono (basis_subset_succ_left p q) hs

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemGrassmannianRelationIdealSupMonomialSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleFormEqMulPointClassValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleFormEqMulPointClassValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RenVar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormKillsGrassmannianRelationCopi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleChernFormProdGrassmannianBasisCopies\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemGrassmannianRelationIdealSupMonomialSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

namespace GlobalTheory.GrassTop

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def S (H : Host E) (Dw : Datum H) : Submodule ℝ (MvPolynomial ((E →+* ℂ) × ℕ) ℝ) where
  carrier := {P | ∃ β : ℝ, ∀ Θ : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ, GlobalTheory.Schubert.admitted H Dw Θ →
    Θ P = β * Θ (GlobalTheory.LieBase.pointPoly H Dw)}
  zero_mem' := ⟨0, fun Θ _ => by simp⟩
  add_mem' := by
    rintro a b ⟨β, hβ⟩ ⟨β', hβ'⟩
    exact ⟨β + β', fun Θ h => by rw [map_add (f := _), hβ Θ h, hβ' Θ h]; ring⟩
  smul_mem' := by
    rintro c a ⟨β, hβ⟩
    exact ⟨c * β, fun Θ h => by rw [map_smul, hβ Θ h, smul_eq_mul]; ring⟩

theorem prod_update {H : Host E} (g : GlobalTheory.AllWt.Psi H → MvPolynomial (Bool × ℕ) ℝ) (σ : GlobalTheory.AllWt.Psi H)
    (h : MvPolynomial (Bool × ℕ) ℝ) :
    ∏ τ, ren τ (Function.update g σ h τ) = ren σ h * ∏ τ ∈ Finset.univ.erase σ, ren τ (g τ) := by
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ σ), Function.update_self]
  congr 1
  refine Finset.prod_congr rfl fun τ hτ => ?_
  rw [Function.update_of_ne (Finset.ne_of_mem_erase hτ)]

theorem prod_ren_mem (H : Host E) (Dw : Datum H) (s : Finset (GlobalTheory.AllWt.Psi H)) :
    ∀ g : GlobalTheory.AllWt.Psi H → MvPolynomial (Bool × ℕ) ℝ, (∀ τ ∉ s, g τ ∈ basis Dw.p Dw.q) →
      ∏ τ, ren τ (g τ) ∈ S H Dw := by
  induction s using Finset.induction_on with
  | empty =>
    intro g hg
    exact ⟨_, _root_.GlobalTheory.GrassTopProd.adm_apply_prod_ren_eq_ite_mul_pointPoly E H Dw g fun τ => hg τ (Finset.notMem_empty τ)⟩
  | insert σ s hσ ih =>
    intro g hg
    have key : ∀ h ∈ (J Dw.p Dw.q).restrictScalars ℝ ⊔ Submodule.span ℝ (basis Dw.p Dw.q),
        ren σ h * ∏ τ ∈ Finset.univ.erase σ, ren τ (g τ) ∈ S H Dw := by
      intro h hh
      obtain ⟨j, hj, b, hb, rfl⟩ := Submodule.mem_sup.1 hh
      rw [map_add (f := _), add_mul]
      refine add_mem ⟨0, fun Θ hΘ => ?_⟩ ?_
      · rw [zero_mul, mul_comm]
        exact _root_.GlobalTheory.GrassTop.admissibleChernForm_kills_grassmannianRelationCopies E H Dw Θ hΘ σ j hj _
      · clear hh
        induction hb using Submodule.span_induction with
        | mem b hb =>
          rw [← prod_update]
          refine ih _ fun τ hτ => ?_
          by_cases e : τ = σ
          · subst e; rw [Function.update_self]; exact hb
          · rw [Function.update_of_ne e]; exact hg τ (by simp [e, hτ])
        | zero => simp
        | add x y _ _ hx hy => rw [map_add (f := _), add_mul]; exact add_mem hx hy
        | smul c x _ hx => rw [map_smul, smul_mul_assoc]; exact Submodule.smul_mem _ c hx
    have := key (g σ) (_root_.GlobalTheory.GrassTop.mem_rel_sup_span_low_or_top _ _ _)
    rwa [← prod_update, Function.update_eq_self] at this

theorem var_eq {H : Host E} (x : (E →+* ℂ) × ℕ) : ∃ σ : GlobalTheory.AllWt.Psi H, ∃ y, x = renVar σ y := by
  by_cases h : x.1 (H.rt : E) = H.rt0
  · exact ⟨⟨x.1, h⟩, (true, x.2), by simp [renVar]⟩
  · refine ⟨⟨conjEmb x.1, GlobalTheory.AllWt.conj_mem h⟩, (false, x.2), ?_⟩
    simp [renVar, GlobalTheory.AllWt.conjEmb_conjEmb]

theorem mul_prod_ren_mem (H : Host E) (Dw : Datum H) (P : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) :
    ∀ g : GlobalTheory.AllWt.Psi H → MvPolynomial (Bool × ℕ) ℝ, P * ∏ τ, ren τ (g τ) ∈ S H Dw := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    intro g
    rw [C_mul']
    exact Submodule.smul_mem _ a (prod_ren_mem H Dw Finset.univ g (by simp))
  | add a b ha hb => intro g; rw [add_mul]; exact add_mem (ha g) (hb g)
  | mul_X P x ih =>
    intro g
    obtain ⟨σ, y, rfl⟩ := var_eq (H := H) x
    have e : X (renVar σ y) * ∏ τ, ren τ (g τ) = ∏ τ, ren τ (Function.update g σ (X y * g σ) τ) := by
      rw [prod_update, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ σ), map_mul, ren, rename_X]
      ring
    rw [mul_assoc, e]
    exact ih _

end GlobalTheory.GrassTop

theorem GlobalTheory.GrassTop.span_point : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (P : MvPolynomial ((E →+* ℂ) × ℕ) ℝ), ∃ β : ℝ, ∀ Θ : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ,
      GlobalTheory.Schubert.admitted H Dw Θ → Θ P = β * Θ (GlobalTheory.LieBase.pointPoly H Dw) := by
  intro E _ _ _ H Dw P
  have := GlobalTheory.GrassTop.mul_prod_ren_mem H Dw P (fun _ => 1)
  simp only [map_one, Finset.prod_const_one, mul_one] at this
  exact this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleFormEqMulPointClassValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductTopDegreeEqSmulPointClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductTopDegreeEqSmulPointClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchubGamApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleFormEqMulPointClassValue\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

namespace GlobalTheory.GrassTopDim

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem relIdeal_isHomogeneous (H : Host E) (Dw : Datum H) :
    (relIdeal H Dw).IsHomogeneous
      (weightedHomogeneousSubmodule ℝ (Prod.snd : (E →+* ℂ) × ℕ → ℕ)) := by
  apply Ideal.homogeneous_span
  rintro x ((⟨τ, rfl⟩ | ⟨τ, k, -, rfl⟩) | ⟨τ, k, -, rfl⟩)
  · refine ⟨0, ?_⟩
    refine sub_mem ?_ ?_
    · rw [mem_weightedHomogeneousSubmodule]
      exact isWeightedHomogeneous_X ℝ Prod.snd (τ, 0)
    · rw [mem_weightedHomogeneousSubmodule]
      exact isWeightedHomogeneous_one ℝ Prod.snd
  · refine ⟨k, ?_⟩
    rw [mem_weightedHomogeneousSubmodule]
    exact isWeightedHomogeneous_X ℝ Prod.snd (τ, k)
  · refine ⟨k, Submodule.sum_mem _ fun a ha => ?_⟩
    rw [mem_weightedHomogeneousSubmodule]
    have ha' : a ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 ha)
    have h := ((isWeightedHomogeneous_C Prod.snd ((-1 : ℝ) ^ (k - a))).mul
      (isWeightedHomogeneous_X ℝ Prod.snd (τ.1, a))).mul
      (isWeightedHomogeneous_X ℝ Prod.snd (conjEmb τ.1, k - a))
    convert h using 1
    simp only [zero_add]
    omega

theorem pointPoly_isWeightedHomogeneous (H : Host E) (Dw : Datum H) :
    IsWeightedHomogeneous Prod.snd (pointPoly H Dw) (Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * Dw.q)) := by
  have h : ∀ τ ∈ (Finset.univ : Finset (GlobalTheory.AllWt.Psi H)), IsWeightedHomogeneous Prod.snd
      ((C ((-1 : ℝ) ^ Dw.mult τ.1) * X (τ.1, Dw.mult τ.1)) ^ (Dw.p + Dw.q - Dw.mult τ.1)) (Dw.p * Dw.q) := by
    intro τ _
    have hm : Dw.mult τ.1 = Dw.p := GlobalTheory.PointChern.mult_of_mem Dw τ.2
    have h1 := ((isWeightedHomogeneous_C Prod.snd ((-1 : ℝ) ^ Dw.mult τ.1)).mul
      (isWeightedHomogeneous_X ℝ Prod.snd (τ.1, Dw.mult τ.1))).pow (Dw.p + Dw.q - Dw.mult τ.1)
    convert h1 using 1
    simp only [hm, zero_add, Nat.add_sub_cancel_left]
    ring
  have h2 := IsWeightedHomogeneous.prod Finset.univ _ _ h
  rw [pointPoly]
  convert h2 using 1
  simp [Finset.sum_const, Finset.card_univ, smul_eq_mul]

theorem mem_of_forall_dual {V : Type} [AddCommGroup V] [Module ℝ V] (S : Submodule ℝ V) (v : V)
    (h : ∀ f : Module.Dual ℝ (V ⧸ S), f (S.mkQ v) = 0) : v ∈ S := by
  have := (Module.forall_dual_apply_eq_zero_iff ℝ (S.mkQ v)).1 h
  simpa [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] using this

theorem top_eq_smul_point : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ),
    IsWeightedHomogeneous Prod.snd Q (Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * Dw.q)) →
      ∃ c : ℝ, Q - C c * pointPoly H Dw ∈ relIdeal H Dw := by
  intro E _ _ _ H Dw Q hQ
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.GrassTop.span_point E H Dw Q
  set D := Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * Dw.q) with hD
  let N : Submodule ℝ (MvPolynomial ((E →+* ℂ) × ℕ) ℝ) := Submodule.span ℝ
    {f | ∃ d : (E →+* ℂ) × ℕ →₀ ℕ, (d.sum fun x i => x.2 * i) ≠ D ∧ f = monomial d 1}
  let S := (relIdeal H Dw).restrictScalars ℝ ⊔ N
  have hS : Q - C β * pointPoly H Dw ∈ S := by
    apply mem_of_forall_dual
    intro f
    let Θ : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ := f ∘ₗ S.mkQ
    have hker : ∀ x ∈ S, Θ x = 0 := fun x hx => by
      simp [Θ, (Submodule.Quotient.mk_eq_zero _).2 hx]
    have hrel : ∀ x ∈ relIdeal H Dw, Θ x = 0 := fun x hx =>
      hker x (Submodule.mem_sup_left (by simpa using hx))
    have hadm : GlobalTheory.Schubert.admitted H Dw Θ := by
      refine ⟨fun τ k hk P => hrel _ ?_, fun τ P => hrel _ ?_, fun τ k hk P => hrel _ ?_,
        fun d hd => hker _ (Submodule.mem_sup_right (Submodule.subset_span ⟨d, hd, rfl⟩))⟩
      · exact Ideal.mul_mem_right _ _ (Ideal.subset_span (Or.inr ⟨τ, k, hk, rfl⟩))
      · exact Ideal.mul_mem_right _ _ (Ideal.subset_span (Or.inl (Or.inl ⟨τ, rfl⟩)))
      · exact Ideal.mul_mem_right _ _ (Ideal.subset_span (Or.inl (Or.inr ⟨τ, k, hk, rfl⟩)))
    show Θ (Q - C β * pointPoly H Dw) = 0
    rw [map_sub, hβ Θ hadm, C_mul', map_smul, smul_eq_mul, sub_self]
  obtain ⟨r, hr, n, hn, hrn⟩ := Submodule.mem_sup.1 hS
  have hn0 : ∀ n ∈ N, weightedHomogeneousComponent Prod.snd D n = 0 := by
    intro n hn
    induction hn using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨d, hd, rfl⟩ := hx
      refine weightedHomogeneousComponent_eq_zero' _ _ fun d' hd' => ?_
      rw [support_monomial, if_neg one_ne_zero, Finset.mem_singleton] at hd'
      subst hd'
      rw [Finsupp.weight_apply]
      intro h
      apply hd
      rw [← h]
      exact Finsupp.sum_congr fun x _ => by rw [smul_eq_mul, mul_comm]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
    | smul c x _ hx => rw [map_smul, hx, smul_zero]
  have hhom : IsWeightedHomogeneous Prod.snd (Q - C β * pointPoly H Dw) D := by
    have h1 : Q ∈ weightedHomogeneousSubmodule ℝ Prod.snd D := (mem_weightedHomogeneousSubmodule _ _ _ _).2 hQ
    have h2 : pointPoly H Dw ∈ weightedHomogeneousSubmodule ℝ Prod.snd D :=
      (mem_weightedHomogeneousSubmodule _ _ _ _).2 (pointPoly_isWeightedHomogeneous H Dw)
    rw [← mem_weightedHomogeneousSubmodule, C_mul']
    exact sub_mem h1 (Submodule.smul_mem _ β h2)
  refine ⟨β, ?_⟩
  rw [← hhom.weightedHomogeneousComponent_same, ← hrn, map_add (f := _), hn0 n hn, add_zero]
  exact weightedHomogeneousComponent_mem_of_mem ℝ Prod.snd (relIdeal_isHomogeneous H Dw) (by simpa using hr) D

end GlobalTheory.GrassTopDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductTopDegreeEqSmulPointClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomogeneousComponentChernClassesOfRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomogeneousComponentChernClassesOfRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

namespace GlobalTheory.GrassComp

theorem esymm_isHomogeneous' (n k : ℕ) : (esymm (Fin n) ℝ k).IsHomogeneous k := by
  unfold esymm
  refine IsHomogeneous.sum _ _ _ fun t ht => ?_
  have h := IsHomogeneous.prod t (fun i => (X i : MvPolynomial (Fin n) ℝ)) (fun _ => 1)
    (fun i _ => isHomogeneous_X ℝ i)
  rw [Finset.sum_const, (Finset.mem_powersetCard.mp ht).2] at h
  simpa using h

theorem chernRoots_monomial_isHomogeneous {ι : Type} (m : ι → ℕ) (s : (ι × ℕ) →₀ ℕ) (c : ℝ) :
    (chernRoots m (monomial s c)).IsHomogeneous (Finsupp.weight Prod.snd s) := by
  rw [chernRoots, aeval_monomial, Finsupp.weight_apply, Finsupp.sum]
  have hc : (algebraMap ℝ (MvPolynomial (Root m) ℝ) c).IsHomogeneous 0 := isHomogeneous_C _ _
  have := hc.mul (IsHomogeneous.prod (s.support) (fun x => (rename (Sigma.mk x.1) (esymm (Fin (m x.1)) ℝ x.2)) ^ s x)
    (fun x => x.2 * s x) (fun x _ => ((esymm_isHomogeneous' (m x.1) x.2).rename_isHomogeneous).pow (s x)))
  simpa [Finsupp.prod, smul_eq_mul, mul_comm] using this

theorem homogeneousComponent_chernRoots {ι : Type} (m : ι → ℕ) (Q : MvPolynomial (ι × ℕ) ℝ) (d : ℕ) :
    homogeneousComponent d (chernRoots m Q) = chernRoots m (weightedHomogeneousComponent Prod.snd d Q) := by
  induction Q using MvPolynomial.induction_on' with
  | monomial s c =>
    rw [homogeneousComponent_of_mem (chernRoots_monomial_isHomogeneous m s c),
      weightedHomogeneousComponent_of_mem (isWeightedHomogeneous_monomial _ _ _ rfl)]
    split_ifs <;> simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]

end GlobalTheory.GrassComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomogeneousComponentChernClassesOfRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfMulIsHomogeneousOfNeZeroRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfMulIsHomogeneousOfNeZeroRight", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

namespace GlobalTheory.GrassTop

theorem isHomogeneous_of_mul_isHomogeneous_right {σ : Type} (P Q : MvPolynomial σ ℝ) (a b : ℕ)
    (hQ : Q ≠ 0) (hQh : Q.IsHomogeneous b) (hPQ : (P * Q).IsHomogeneous (a + b)) :
    P.IsHomogeneous a := by
  have key : ∀ k, homogeneousComponent (k + b) (P * Q) = homogeneousComponent k P * Q := by
    intro k
    conv_lhs => rw [← sum_homogeneousComponent P]

    rw [Finset.sum_mul, map_sum]
    have hterm : ∀ i, homogeneousComponent (k + b) (homogeneousComponent i P * Q)
        = if i = k then homogeneousComponent i P * Q else 0 := by
      intro i
      have hm : homogeneousComponent i P * Q ∈ homogeneousSubmodule σ ℝ (i + b) :=
        (homogeneousComponent_isHomogeneous i P).mul hQh
      rw [homogeneousComponent_of_mem hm]
      by_cases h : i = k
      · simp [h]
      · have : k + b ≠ i + b := by omega
        rw [if_neg this, if_neg h]
    simp_rw [hterm]
    rw [Finset.sum_ite_eq']
    split_ifs with h
    · subst_vars; rfl
    · simp only [Finset.mem_range, not_lt] at h
      rw [homogeneousComponent_eq_zero k P (by omega), zero_mul]
  have hzero : ∀ k, k ≠ a → homogeneousComponent k P = 0 := by
    intro k hk
    have h1 : homogeneousComponent (k + b) (P * Q) = 0 := by
      have : k + b ≠ a + b := by omega
      have e := homogeneousComponent_of_mem (m := k + b) (hPQ : P * Q ∈ homogeneousSubmodule σ ℝ (a + b))
      rw [e, if_neg this]
    rw [key] at h1
    exact (mul_eq_zero.mp h1).resolve_right hQ
  rw [← sum_homogeneousComponent P]
  apply IsHomogeneous.sum
  intro k _
  by_cases hk : k = a
  · subst hk; exact homogeneousComponent_isHomogeneous k P
  · rw [hzero k hk]; exact isHomogeneous_zero _ _ _

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfMulIsHomogeneousOfNeZeroRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfChernClassesOfRootsEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfChernClassesOfRootsEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricPolyChernRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase GlobalTheory.GrassTop
open Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GrassKernel

section Esymm

variable (R : Type) [CommRing R] {ι : Type} (m : ι → ℕ)

def blockEsymm : MvPolynomial (Root m) R →ₐ[R] MvPolynomial (Root m) R :=
  aeval fun x : Root m => rename (Sigma.mk x.1) (esymm (Fin (m x.1)) R (x.2 + 1))

theorem split_blockEsymm [DecidableEq ι] (τ₀ : ι) :
    (GlobalTheory.BlockSymm.splitEquiv R τ₀).toAlgHom.comp (blockEsymm R m) =
      ((aeval fun i : Fin (m τ₀) =>
          esymm (Fin (m τ₀)) (MvPolynomial (Root (fun τ : {τ // τ ≠ τ₀} => m τ.1)) R) (i + 1)).restrictScalars R).comp
        ((mapAlgHom (blockEsymm R (fun τ : {τ // τ ≠ τ₀} => m τ.1))).comp
          (GlobalTheory.BlockSymm.splitEquiv R τ₀).toAlgHom) := by
  ext ⟨τ, i⟩ : 1
  by_cases h : τ = τ₀
  · subst h
    simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, blockEsymm, aeval_X,
      GlobalTheory.BlockSymm.splitEquiv_X_self, mapAlgHom_apply, map_X, AlgHom.restrictScalars_apply]
    have hc : rename (Sigma.mk τ) (esymm (Fin (m τ)) R ((i : ℕ) + 1)) =
        GlobalTheory.BlockSymm.chernRootsOver R m (X (τ, (i : ℕ) + 1)) := by
      simp [GlobalTheory.BlockSymm.chernRootsOver]
    rw [hc, ← GlobalTheory.BlockSymm.splitEquiv_symm_esymm, AlgEquiv.apply_symm_apply]
  · simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, blockEsymm, aeval_X,
      GlobalTheory.BlockSymm.splitEquiv_X_ne R τ₀ h, mapAlgHom_apply, map_C, AlgHom.restrictScalars_apply, aeval_C]

    simp [esymm, map_sum, map_prod, GlobalTheory.BlockSymm.splitEquiv_X_ne R τ₀ h]

end Esymm

theorem blockEsymm_injective (n : ℕ) : ∀ (ι : Type) [Fintype ι], Fintype.card ι = n →
    ∀ (R : Type) [CommRing R] (m : ι → ℕ), Function.Injective (blockEsymm R m) := by
  induction n with
  | zero =>
    intro ι _ hc R _ m
    haveI : IsEmpty ι := Fintype.card_eq_zero_iff.mp hc
    haveI : IsEmpty (Root m) := ⟨fun x => IsEmpty.false x.1⟩
    intro p q hpq
    rw [eq_C_of_isEmpty p, eq_C_of_isEmpty q] at hpq ⊢
    simp only [blockEsymm, aeval_C, algebraMap_eq] at hpq
    rw [hpq]
  | succ n ih =>
    intro ι _ hc R _ m
    classical
    obtain ⟨τ₀⟩ : Nonempty ι := Fintype.card_pos_iff.mp (by omega)
    have hc' : Fintype.card {τ // τ ≠ τ₀} = n := by
      simp [Fintype.card_subtype_compl, hc]
    let R' := MvPolynomial (Root (fun τ : {τ // τ ≠ τ₀} => m τ.1)) R
    have h1 : Function.Injective (aeval (R := R') fun i : Fin (m τ₀) => esymm (Fin (m τ₀)) R' (i + 1)) := by
      intro p q hpq
      apply esymmAlgHom_fin_injective R' (m := m τ₀) (n := m τ₀) le_rfl
      apply Subtype.ext
      rw [esymmAlgHom_apply, esymmAlgHom_apply]
      exact hpq
    have h2 : Function.Injective (mapAlgHom (R := R) (σ := Fin (m τ₀))
        (blockEsymm R (fun τ : {τ // τ ≠ τ₀} => m τ.1))) := by
      intro p q hpq
      exact map_injective _ (ih _ hc' R _) hpq
    have key := split_blockEsymm R m τ₀
    intro p q hpq
    apply (GlobalTheory.BlockSymm.splitEquiv R τ₀).injective
    apply h2
    apply h1
    have := congrArg (fun F => F p) key
    have h' := congrArg (fun F => F q) key
    simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, AlgHom.restrictScalars_apply] at this h'
    rw [← this, ← h', hpq]

variable {ι : Type} (m : ι → ℕ)

def truncChern : MvPolynomial (ι × ℕ) ℝ →ₐ[ℝ] MvPolynomial (Root m) ℝ :=
  aeval fun x : ι × ℕ =>
    if x.2 = 0 then 1 else if h : x.2 - 1 < m x.1 then X (⟨x.1, ⟨x.2 - 1, h⟩⟩ : Root m) else 0

def liftChern : MvPolynomial (Root m) ℝ →ₐ[ℝ] MvPolynomial (ι × ℕ) ℝ :=
  aeval fun x : Root m => X (x.1, (x.2 : ℕ) + 1)

theorem chernRoots_eq_comp : chernRoots m = (blockEsymm ℝ m).comp (truncChern m) := by
  ext ⟨τ, k⟩ : 1
  simp only [AlgHom.comp_apply, truncChern, aeval_X]
  rcases k with _ | j
  · simp [chernRoots, esymm_zero]
  · by_cases h : j < m τ
    · simp [chernRoots, h, blockEsymm]
    · have hc : (Finset.univ : Finset (Fin (m τ))).card < j + 1 := by simp; omega
      simp [chernRoots, h, esymm, Finset.powersetCard_eq_empty.mpr hc]

def rankIdeal : Ideal (MvPolynomial (ι × ℕ) ℝ) :=
  Ideal.span ((Set.range fun τ : ι => (X (τ, 0) - 1 : MvPolynomial (ι × ℕ) ℝ)) ∪
    {P | ∃ (τ : ι) (k : ℕ), m τ < k ∧ P = X (τ, k)})

theorem mk_liftChern_truncChern :
    (Ideal.Quotient.mkₐ ℝ (rankIdeal m)).comp ((liftChern m).comp (truncChern m)) =
      Ideal.Quotient.mkₐ ℝ (rankIdeal m) := by
  ext ⟨τ, k⟩ : 1
  simp only [AlgHom.comp_apply, truncChern, aeval_X, Ideal.Quotient.mkₐ_eq_mk]
  rcases k with _ | j
  · simp only [if_true, map_one]
    rw [← map_one (Ideal.Quotient.mk (rankIdeal m)), Ideal.Quotient.eq]
    rw [← neg_mem_iff, neg_sub]
    exact Ideal.subset_span (Or.inl ⟨τ, rfl⟩)
  · by_cases h : j < m τ
    · simp [h, liftChern]
    · simp only [Nat.add_one_ne_zero, if_false, Nat.add_sub_cancel, h, dif_neg, not_false_eq_true, map_zero]
      rw [eq_comm, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.subset_span (Or.inr ⟨τ, j + 1, by omega, rfl⟩)

theorem mem_span_of_chernRoots_eq_zero : ∀ {ι : Type} [Fintype ι] (m : ι → ℕ) (Q : MvPolynomial (ι × ℕ) ℝ),
    chernRoots m Q = 0 → Q ∈ Ideal.span ((Set.range fun τ : ι => (X (τ, 0) - 1 : MvPolynomial (ι × ℕ) ℝ)) ∪
      {P | ∃ (τ : ι) (k : ℕ), m τ < k ∧ P = X (τ, k)}) := by
  intro ι _ m Q hQ
  have h0 : truncChern m Q = 0 := by
    apply blockEsymm_injective _ ι rfl ℝ m
    rw [map_zero, ← AlgHom.comp_apply, ← chernRoots_eq_comp, hQ]
  have h1 := congrArg (fun F => F Q) (mk_liftChern_truncChern m)
  simp only [AlgHom.comp_apply, h0, map_zero, Ideal.Quotient.mkₐ_eq_mk] at h1
  exact (Ideal.Quotient.eq_zero_iff_mem).mp h1.symm

end GlobalTheory.GrassKernel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfChernClassesOfRootsEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactDualLinearFormFlagDegreePointClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactDualLinearFormFlagDegreePointClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootToFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointPoly\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernIsHomogeneousCmType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagRelativeTangentTopChernNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqFlagDegreeWeight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralEqZeroOfMemRelIdeal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductIntegralPointClassEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GrassmannProductTopDegreeEqSmulPointClass\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomogeneousComponentChernClassesOfRoots\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfMulIsHomogeneousOfNeZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfChernClassesOfRootsEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.GrassTop
open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical

theorem add_mul_pred_div_two : ∀ (a b : ℕ), (a + b) * (a + b - 1) / 2 = a * (a - 1) / 2 + b * (b - 1) / 2 + a * b := by
  have g : ∀ n : ℕ, (n + 1) * (n + 1 - 1) / 2 = n * (n - 1) / 2 + n := by
    intro n
    rw [Nat.add_sub_cancel]
    cases n with
    | zero => simp
    | succ k =>
      rw [Nat.add_sub_cancel, show (k + 1 + 1) * (k + 1) = (k + 1) * k + 2 * (k + 1) by ring,
        Nat.add_mul_div_left _ _ (by norm_num)]
  intro a b
  induction b with
  | zero => simp
  | succ b ih =>
    rw [← add_assoc, g (a + b), g b, ih]; ring

theorem antisymm_isHomogeneous : ∀ {ι : Type} [Fintype ι] {m : ι → ℕ} (P : MvPolynomial (Root m) ℝ) (d : ℕ), P.IsHomogeneous d → (antisymm P).IsHomogeneous d := by
  intro ι _ m P d h
  unfold GlobalTheory.GoodMetric.antisymm
  apply IsHomogeneous.sum
  intro w _
  have h1 := h.rename_isHomogeneous (f := fun x : Root m => (⟨x.fst, (w x.fst) x.snd⟩ : Root m))
  have h2 := (mem_homogeneousSubmodule _ _).mpr h1
  exact (mem_homogeneousSubmodule _ _).mp (Submodule.smul_of_tower_mem _ _ h2)

theorem intGr_sub {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (A B : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) : intGr H Dw (A - B) = intGr H Dw A - intGr H Dw B := by
  unfold intGr Formalism.DegreeFormula.degFl
  simp only [map_sub, sub_mul, MvPolynomial.coeff_sub, mul_sub, Finset.sum_sub_distrib, sub_div]

theorem intGr_C_mul {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (c : ℝ) (A : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) : intGr H Dw (C c * A) = c * intGr H Dw A := by
  unfold intGr Formalism.DegreeFormula.degFl
  have hc : rho H Dw (C c) = C c := by
    simpa [MvPolynomial.algebraMap_eq] using (rho H Dw).commutes c
  have hc0 : chernRoots Dw.mult (C c) = C c := by
    simpa [MvPolynomial.algebraMap_eq] using (chernRoots Dw.mult).commutes c
  simp only [map_mul, hc0, hc, mul_assoc, coeff_C_mul]
  rw [mul_div_assoc']
  congr 1
  rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => by ring

theorem intGr_of_chernRoots_eq_zero {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E)
    (Dw : Datum H) (A : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) (h : chernRoots Dw.mult A = 0) :
    intGr H Dw A = 0 := by
  unfold intGr Formalism.DegreeFormula.degFl
  simp [h]

theorem grass_top : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (la : GlobalTheory.AllWt.Weight Dw) (R : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) (n D : ℕ) (L : MvPolynomial ((E →+* ℂ) × ℕ) ℝ →ₗ[ℝ] ℝ), D = Fintype.card (GlobalTheory.AllWt.Psi H) * ((Dw.p + Dw.q) * (Dw.p + Dw.q - 1) / 2) → antisymm ((∑ x : Root Dw.mult, MvPolynomial.C (-(GlobalTheory.AllWt.exOf Dw la 0 (some x) : ℝ)) * MvPolynomial.X x) ^ D) = chernRoots Dw.mult R * rootDiscr Dw.mult → (∀ (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ) (d : ℕ), MvPolynomial.IsWeightedHomogeneous (Prod.snd : (E →+* ℂ) × ℕ → ℕ) Q d → d ≠ n → L Q = 0) → (∀ (τ : E →+* ℂ) (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ), L ((MvPolynomial.X (τ, 0) - 1) * Q) = 0) → (∀ (τ : E →+* ℂ) (k : ℕ) (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ), Dw.mult τ < k → L (MvPolynomial.X (τ, k) * Q) = 0) → (∀ (τ : GlobalTheory.AllWt.Psi H) (k : ℕ) (Q : MvPolynomial ((E →+* ℂ) × ℕ) ℝ), 1 ≤ k → L ((∑ a ∈ Finset.range (k + 1), MvPolynomial.C ((-1 : ℝ) ^ (k - a)) * MvPolynomial.X (τ.1, a) * MvPolynomial.X (conjEmb τ.1, k - a)) * Q) = 0) → L R = Formalism.DegreeFormula.flagDeg (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (fun τ i => (la τ i : ℝ)) * L (pointPoly H Dw) := by
  intro E _ _ _ H Dw la R n D L hD hR hdeg hJ0 hJk hrel

  have hL : ∀ Q ∈ relIdeal H Dw, L Q = 0 := by
    intro Q hQ
    have key : ∀ a, L (Q * a) = 0 := by
      refine Submodule.span_induction (p := fun x _ => ∀ a, L (x * a) = 0) ?_ ?_ ?_ ?_ hQ
      · rintro x ((⟨τ, rfl⟩ | ⟨τ, k, hk, rfl⟩) | ⟨τ, k, hk, rfl⟩) a
        · exact hJ0 τ a
        · exact hJk τ k a hk
        · exact hrel τ k a hk
      · intro a; simp
      · intro x y _ _ hx hy a; rw [add_mul, map_add (f := _), hx, hy, add_zero]
      · intro b x _ hx a; rw [smul_eq_mul, mul_comm b x, mul_assoc]; exact hx _
    simpa using key 1
  have hker : ∀ Q, chernRoots Dw.mult Q = 0 → L Q = 0 := by
    intro Q hQ
    apply hL
    refine Ideal.span_mono ?_ (_root_.GlobalTheory.GrassKernel.mem_span_of_chernRoots_eq_zero Dw.mult Q hQ)
    exact Set.subset_union_left
  set e := Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * Dw.q) with he
  set δ := Fintype.card (GlobalTheory.AllWt.Psi H) * (Dw.p * (Dw.p - 1) / 2 + Dw.q * (Dw.q - 1) / 2) with hδ

  have hRh : (chernRoots Dw.mult R).IsHomogeneous e := by
    refine _root_.GlobalTheory.GrassTop.isHomogeneous_of_mul_isHomogeneous_right _ _ e δ (by apply GlobalTheory.GoodMetric.rootDiscr_ne_zero) (_root_.GlobalTheory.GrassTop.rootDiscr_isHomogeneous H Dw) ?_
    rw [← hR]
    have hed : e + δ = D := by
      rw [hD, he, hδ, add_mul_pred_div_two]; ring
    rw [hed]
    apply antisymm_isHomogeneous
    have hlin : (∑ x : Root Dw.mult, MvPolynomial.C (-(GlobalTheory.AllWt.exOf Dw la 0 (some x) : ℝ)) *
        MvPolynomial.X x).IsHomogeneous 1 :=
      IsHomogeneous.sum _ _ _ fun x _ => isHomogeneous_C_mul_X _ _
    simpa using hlin.pow D
  set Re := weightedHomogeneousComponent (Prod.snd : (E →+* ℂ) × ℕ → ℕ) e R with hRe
  have hReW : IsWeightedHomogeneous (Prod.snd : (E →+* ℂ) × ℕ → ℕ) Re e :=
    weightedHomogeneousComponent_isWeightedHomogeneous _ _
  have hrest : chernRoots Dw.mult (R - Re) = 0 := by
    have hc : ∀ d, homogeneousComponent d (chernRoots Dw.mult (R - Re)) = 0 := by
      intro d
      rw [_root_.GlobalTheory.GrassComp.homogeneousComponent_chernRoots, map_sub]
      by_cases hd : d = e
      · rw [hd, hReW.weightedHomogeneousComponent_same]
        simp [hRe]
      · rw [map_sub, ← _root_.GlobalTheory.GrassComp.homogeneousComponent_chernRoots, homogeneousComponent_of_mem ((mem_homogeneousSubmodule _ _).mpr hRh), if_neg hd,
          weightedHomogeneousComponent_of_mem ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr hReW), if_neg hd,
          map_zero, sub_zero]
    rw [← sum_homogeneousComponent (chernRoots Dw.mult (R - Re))]
    exact Finset.sum_eq_zero fun d _ => hc d
  have hLR : L R = L Re := by
    have := hker _ hrest
    rw [map_sub, sub_eq_zero] at this
    exact this
  have hIR : intGr H Dw R = intGr H Dw Re := by
    have := intGr_of_chernRoots_eq_zero H Dw _ hrest
    rw [intGr_sub, sub_eq_zero] at this
    exact this
  by_cases hn : n = e
  · obtain ⟨c, hc⟩ := _root_.GlobalTheory.GrassTopDim.top_eq_smul_point H Dw Re hReW
    have h1 := hL _ hc
    rw [map_sub, sub_eq_zero, C_mul', map_smul, smul_eq_mul] at h1
    have h2 := _root_.GlobalTheory.GrassTop.intGr_eq_zero_of_mem_relIdeal H Dw _ hc
    rw [intGr_sub, intGr_C_mul, _root_.GlobalTheory.GrassTop.intGr_pointPoly, mul_one, sub_eq_zero] at h2
    rw [hLR, h1, ← h2, ← hIR, _root_.GlobalTheory.GrassTop.intGr_eq_flagDeg H Dw la R D hD hR]
  · have h1 : L Re = 0 := hdeg Re e hReW (Ne.symm hn)
    have h2 : L (pointPoly H Dw) = 0 := hdeg _ e (_root_.GlobalTheory.GrassTopDim.pointPoly_isWeightedHomogeneous H Dw) (Ne.symm hn)
    rw [hLR, h1, h2, mul_zero]

end GlobalTheory.GrassTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactDualLinearFormFlagDegreePointClass =====
