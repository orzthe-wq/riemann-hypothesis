module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.TwistIne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SplitUnramifiedInduction.SplitOfDecAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.AttTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SolvablePolarizedRestriction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ResFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ValAbsPowNegOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthAwChain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OneNonUnit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion
import GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PGoodJ, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PTenInd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicLiftGsp4OfInputs

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PGoodJ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PGoodJ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.TwistIne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
open UpperTheory.V.Cu
open scoped Matrix

namespace UpperTheory.V.Cu2

namespace GoodJ

theorem isAlg_of_pos {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {κ : HChar K}
    {m : (K →+* ℂ) → ℤ} (hκ : IsAlgPos κ m) : κ.IsAlg m := fun k => hκ k fun φ => by
  have h := IsTotallyComplex.complexEmbedding_not_isReal (Complex.ofRealHom.comp φ)
  refine absurd ?_ h
  rw [ComplexEmbedding.isReal_iff]
  ext x
  simp

theorem infChar_twist {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {n : ℕ} (P : CuspSub K n)
    {κ : HChar K} {m : (K →+* ℂ) → ℤ} (hκ : IsAlgPos κ m) (τ : K →+* ℂ) :
    (CG.mk (P.twist κ)).infChar τ = ((CG.mk P).infChar τ).map (· + ((m τ : ℤ) : ℂ)) := by
  have e := ((ParLaws.hasInfChar_infChar (CG.mk P) τ).twist κ).infChar_eq
  rw [CG.twist_mk] at e
  rw [e]
  refine Multiset.map_congr rfl fun z _ => ?_
  simp only [(InfType.expo_of_infType K κ).1 m (isAlg_of_pos hκ) τ]

end GoodJ

theorem goodJ : GoodJ := by
  intro K _ _ _ hK π hreg m hm
  classical
  let S : Finset ℂ := Finset.univ.biUnion fun τ : K →+* ℂ =>
    (((CG.mk π).infChar τ).toFinset ×ˢ ((CG.mk π).infChar (ComplexEmbedding.conjugate τ)).toFinset).image
      fun p => p.1 - p.2
  have h2 : ∀ τ : K →+* ℂ, ((CG.mk π).infChar τ).toFinset.card ≤ 2 := fun τ =>
    (Multiset.toFinset_card_le _).trans (CG.card_infChar _ τ).le
  have hS : S.card ≤ 8 := by
    refine (Finset.card_biUnion_le_card_mul _ _ 4 fun τ _ => ?_).trans ?_
    · refine Finset.card_image_le.trans ?_
      rw [Finset.card_product]
      have a1 := h2 τ
      have a2 := h2 (ComplexEmbedding.conjugate τ)
      nlinarith
    · rw [Finset.card_univ, NumberField.Embeddings.card K ℂ, hK]
  have hinj : Function.Injective fun j : ℕ => ((2 * m * j : ℕ) : ℂ) := by
    intro a b h
    have h' : 2 * m * a = 2 * m * b := Nat.cast_injective h
    exact Nat.eq_of_mul_eq_mul_left (by omega) h'
  have hcard : S.card < ((Finset.Icc 1 9).image fun j : ℕ => ((2 * m * j : ℕ) : ℂ)).card := by
    rw [Finset.card_image_of_injective _ hinj, Nat.card_Icc]
    omega
  obtain ⟨_, hz, hzS⟩ := Finset.exists_mem_notMem_of_card_lt_card hcard
  obtain ⟨j, hj, rfl⟩ := Finset.mem_image.1 hz
  rw [Finset.mem_Icc] at hj
  refine ⟨j, hj.1, hj.2, fun Y a e hY ha ha' => ?_⟩
  have eM := GoodJ.infChar_twist π hY e
  have eM' := GoodJ.infChar_twist π hY (ComplexEmbedding.conjugate e)
  rw [ha] at eM
  rw [ha'] at eM'
  refine ⟨(CG.mk (π.twist Y)).infChar e, (CG.mk (π.twist Y)).infChar (ComplexEmbedding.conjugate e),
    ParLaws.hasInfChar_infChar (CG.mk (π.twist Y)) e,
    ParLaws.hasInfChar_infChar (CG.mk (π.twist Y)) (ComplexEmbedding.conjugate e), ?_, ?_, ?_⟩
  · intro h0
    have h1 := CG.card_infChar (CG.mk (π.twist Y)) e
    rw [h0] at h1
    simp at h1
  · rw [Multiset.nodup_add, eM, eM']
    refine ⟨(hreg e).1.map (add_left_injective _), (hreg _).1.map (add_left_injective _),
      Multiset.disjoint_left.2 fun {z} hz hz' => ?_⟩
    obtain ⟨x, hx, rfl⟩ := Multiset.mem_map.1 hz
    obtain ⟨x', hx', hxx⟩ := Multiset.mem_map.1 hz'
    refine hzS (Finset.mem_biUnion.2 ⟨e, Finset.mem_univ _, Finset.mem_image.2
      ⟨(x, x'), Finset.mem_product.2 ⟨Multiset.mem_toFinset.2 hx, Multiset.mem_toFinset.2 hx'⟩, ?_⟩⟩)
    push_cast at hxx ⊢
    linear_combination -hxx
  · intro z hz
    rcases Multiset.mem_add.1 hz with hz | hz
    · rw [eM] at hz
      obtain ⟨x, hx, rfl⟩ := Multiset.mem_map.1 hz
      obtain ⟨k, rfl⟩ := (hreg e).2 x hx
      exact ⟨k - ((m * j : ℕ) : ℤ) - 1, by push_cast; ring⟩
    · rw [eM'] at hz
      obtain ⟨x, hx, rfl⟩ := Multiset.mem_map.1 hz
      obtain ⟨k, rfl⟩ := (hreg _).2 x hx
      exact ⟨k + ((m * j : ℕ) : ℤ) - 1, by push_cast; ring⟩

end UpperTheory.V.Cu2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PGoodJ =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PTenInd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PTenInd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.TwistIne\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OneNonUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
open UpperTheory.V.Cu
open scoped Matrix

namespace UpperTheory.V.Cu2

namespace TenInd

section Mat

variable {k : Type} [Field k]

theorem ti_cp_on (g : Matrix (Fin 2) (Fin 2) k) (a b : k) :
    (tn g !![a, b; b, a]).charpoly = ((a + b) • g).charpoly * ((a - b) • g).charpoly := by
  rw [Matrix.charpoly_fin_two, Matrix.charpoly_fin_two, Matrix.charpoly, Matrix.det_succ_row_zero]
  simp (config := {decide := true}) [Fin.succAbove, Fin.sum_univ_succ, Matrix.det_succ_row_zero, Matrix.submatrix_apply, Matrix.charmatrix_apply,
    Matrix.diagonal_apply, tn, Matrix.trace_fin_two]
  ring1

theorem ti_cp_off (g : Matrix (Fin 2) (Fin 2) k) (p q : k) (h : p ^ 2 - q ^ 2 = 1) :
    (tn g !![p, q; -q, -p]).charpoly = (g * g).charpoly.comp (X ^ 2) := by
  have h' : (C p : k[X]) ^ 2 - C q ^ 2 = 1 := by rw [← map_pow, ← map_pow, ← map_sub, h, map_one]
  rw [Matrix.charpoly_fin_two, Matrix.charpoly, Matrix.det_succ_row_zero]
  simp (config := {decide := true}) [Fin.succAbove, Fin.sum_univ_succ, Matrix.det_succ_row_zero, Matrix.submatrix_apply, Matrix.charmatrix_apply,
    Matrix.diagonal_apply, tn, Matrix.trace_fin_two, Matrix.mul_apply,
    Polynomial.sub_comp, Polynomial.add_comp, Polynomial.mul_comp, Polynomial.pow_comp]
  linear_combination (-((C (g 0 0) + C (g 1 1)) ^ 2 - 2 * (C (g 0 0) * C (g 1 1) - C (g 0 1) * C (g 1 0))) * X ^ 2 +
    (C p ^ 2 - C q ^ 2 + 1) * (C (g 0 0) * C (g 1 1) - C (g 0 1) * C (g 1 0)) ^ 2) * h'

theorem ti_tn_ker (c a : k) (h : c * a = 1) : tn (c • (1 : Matrix (Fin 2) (Fin 2) k)) !![a, 0; 0, a] = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [tn] <;> first | linear_combination h

theorem ti_sq_mat (p q : k) (h : p ^ 2 - q ^ 2 = 1) :
    !![p, q; -q, -p] * !![p, q; -q, -p] = (1 : Matrix (Fin 2) (Fin 2) k) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;> first | linear_combination h | ring1

theorem ti_conj_mat (a b p q : k) (h : p ^ 2 - q ^ 2 = 1) :
    (!![p, q; -q, -p] * !![a, b; b, a] * !![p, q; -q, -p]) 0 0 +
      (!![p, q; -q, -p] * !![a, b; b, a] * !![p, q; -q, -p]) 0 1 = a - b := by
  first
  | (simp; linear_combination (a - b) * h)

theorem ti_cp_conj {n : ℕ} (c : k) (M : GL (Fin n) k) (N : Matrix (Fin n) (Fin n) k) :
    (c • ((M : Matrix (Fin n) (Fin n) k) * N * ((M⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k))).charpoly =
      (c • N).charpoly := by
  rw [← Matrix.charpoly_units_conj M (c • N), mul_smul_comm, smul_mul_assoc, Matrix.coe_units_inv]

theorem ti_cp_conj' {n : ℕ} (c : k) (M : GL (Fin n) k) (N : Matrix (Fin n) (Fin n) k) :
    (c • (((M⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) * N * (M : Matrix (Fin n) (Fin n) k))).charpoly =
      (c • N).charpoly := by
  have := ti_cp_conj c M⁻¹ N
  rwa [inv_inv] at this

end Mat

section Gen

variable {k : Type} [Field k] {Γ Δ : Type} [Group Γ] [Group Δ]

structure TIHyp (H : Subgroup Γ) (res : Δ →* Γ) (ρ : Γ →* GL (Fin 2) k) (κ : Δ →* kˣ)
    (Gm T : Γ →* Matrix (Fin 2) (Fin 2) k) (R : Γ →* GL (Fin 4) k) (P : GL (Fin 2) k) : Prop where
  hres : ∀ h, res h ∈ H
  hgm : ∀ x, Gm x = (P : Matrix (Fin 2) (Fin 2) k) * (ρ x : Matrix (Fin 2) (Fin 2) k) *
    ((P⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k)
  hrr : ∀ x, (R x : Matrix (Fin 4) (Fin 4) k) = tn (Gm x) (T x)
  hon : ∀ x ∈ H, T x 1 1 = T x 0 0 ∧ T x 1 0 = T x 0 1
  hoff : ∀ x ∉ H, T x 1 1 = -T x 0 0 ∧ T x 1 0 = -T x 0 1
  hform : ∀ x, T x 0 0 ^ 2 - T x 1 0 ^ 2 = 1
  hkap : ∀ h, (κ h : k) = T (res h) 0 0 + T (res h) 0 1

variable {H : Subgroup Γ} {res : Δ →* Γ} {ρ : Γ →* GL (Fin 2) k} {κ : Δ →* kˣ}
  {Gm T : Γ →* Matrix (Fin 2) (Fin 2) k} {R : Γ →* GL (Fin 4) k} {P : GL (Fin 2) k}

theorem ti_shape_on (hy : TIHyp H res ρ κ Gm T R P) {x : Γ} (hx : x ∈ H) :
    T x = !![T x 0 0, T x 0 1; T x 0 1, T x 0 0] := by
  conv_lhs => rw [Matrix.eta_fin_two (T x)]
  rw [(hy.hon x hx).1, (hy.hon x hx).2]

theorem ti_shape_off (hy : TIHyp H res ρ κ Gm T R P) {x : Γ} (hx : x ∉ H) :
    T x = !![T x 0 0, T x 0 1; -T x 0 1, -T x 0 0] := by
  conv_lhs => rw [Matrix.eta_fin_two (T x)]
  rw [(hy.hoff x hx).1, (hy.hoff x hx).2]

theorem ti_form_off (hy : TIHyp H res ρ κ Gm T R P) {x : Γ} (hx : x ∉ H) :
    T x 0 0 ^ 2 - T x 0 1 ^ 2 = 1 := by
  have h := hy.hform x
  rw [(hy.hoff x hx).2] at h
  linear_combination h

theorem ti_sq (hy : TIHyp H res ρ κ Gm T R P) {t : Γ} (ht : t ∉ H) : T t * T t = 1 := by
  rw [ti_shape_off hy ht]
  exact ti_sq_mat _ _ (ti_form_off hy ht)

theorem ti_inv (hy : TIHyp H res ρ κ Gm T R P) {t : Γ} (ht : t ∉ H) : T t⁻¹ = T t := by
  calc T t⁻¹ = T t⁻¹ * (T t * T t) := by rw [ti_sq hy ht, mul_one]
    _ = T (t⁻¹ * t) * T t := by rw [map_mul, mul_assoc]
    _ = T t := by rw [inv_mul_cancel, map_one, one_mul]

theorem ti_kap_conj (hy : TIHyp H res ρ κ Gm T R P) {t : Γ} (ht : t ∉ H) {g g' : Δ}
    (hg' : res g' = t⁻¹ * res g * t) : (κ g' : k) = T (res g) 0 0 - T (res g) 0 1 := by
  have hx := hy.hres g
  obtain ⟨a, ha⟩ : ∃ a, T (res g) 0 0 = a := ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b, T (res g) 0 1 = b := ⟨_, rfl⟩
  obtain ⟨p, hp⟩ : ∃ p, T t 0 0 = p := ⟨_, rfl⟩
  obtain ⟨q, hq⟩ : ∃ q, T t 0 1 = q := ⟨_, rfl⟩
  have hTx : T (res g) = !![a, b; b, a] := by rw [ti_shape_on hy hx, ha, hb]
  have hTt : T t = !![p, q; -q, -p] := by rw [ti_shape_off hy ht, hp, hq]
  have hpq : p ^ 2 - q ^ 2 = 1 := by rw [← hp, ← hq]; exact ti_form_off hy ht
  rw [hy.hkap g', ha, hb, hg', map_mul, map_mul, ti_inv hy ht, hTt, hTx]
  exact ti_conj_mat a b p q hpq

theorem ti_on (hy : TIHyp H res ρ κ Gm T R P) (t : Γ) (ht : t ∉ H) (g g' : Δ) (hg' : res g' = t⁻¹ * res g * t) :
    (R (res g) : Matrix (Fin 4) (Fin 4) k).charpoly =
      (UpperTheory.V.Af.tw (ρ.comp res) κ g : Matrix (Fin 2) (Fin 2) k).charpoly *
        (UpperTheory.V.Af.tw (ρ.comp res) κ g' : Matrix (Fin 2) (Fin 2) k).charpoly := by
  have hx := hy.hres g
  have hk' := ti_kap_conj hy ht hg'
  obtain ⟨a, ha⟩ : ∃ a, T (res g) 0 0 = a := ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b, T (res g) 0 1 = b := ⟨_, rfl⟩
  have hTx : T (res g) = !![a, b; b, a] := by rw [ti_shape_on hy hx, ha, hb]
  have hρ' : (ρ (res g') : Matrix (Fin 2) (Fin 2) k) = (((ρ t)⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) *
      (ρ (res g) : Matrix (Fin 2) (Fin 2) k) * (ρ t : Matrix (Fin 2) (Fin 2) k) := by
    rw [hg', map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul]
  rw [UpperTheory.V.Af.tw_val, UpperTheory.V.Af.tw_val, MonoidHom.comp_apply, MonoidHom.comp_apply, hρ', hk', hy.hkap g,
    ha, hb, hy.hrr, hTx, ti_cp_on, hy.hgm]
  simp only [ti_cp_conj, ti_cp_conj']

theorem ti_off (hy : TIHyp H res ρ κ Gm T R P) (t : Γ) (ht : t ∉ H) (g : Δ) (hg : res g = t * t) :
    (R t : Matrix (Fin 4) (Fin 4) k).charpoly =
      (UpperTheory.V.Af.tw (ρ.comp res) κ g : Matrix (Fin 2) (Fin 2) k).charpoly.comp (X ^ 2) := by
  obtain ⟨p, hp⟩ : ∃ p, T t 0 0 = p := ⟨_, rfl⟩
  obtain ⟨q, hq⟩ : ∃ q, T t 0 1 = q := ⟨_, rfl⟩
  have hTt : T t = !![p, q; -q, -p] := by rw [ti_shape_off hy ht, hp, hq]
  have hpq : p ^ 2 - q ^ 2 = 1 := by rw [← hp, ← hq]; exact ti_form_off hy ht
  have hk : (κ g : k) = 1 := by
    rw [hy.hkap g, hg, map_mul, hTt, ti_sq_mat p q hpq]
    simp
  rw [UpperTheory.V.Af.tw_val, MonoidHom.comp_apply, hk, one_smul, hg, hy.hrr, hTt, ti_cp_off _ _ _ hpq,
    ← map_mul Gm, hy.hgm, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

theorem ti_ker [CharZero k] (hy : TIHyp H res ρ κ Gm T R P) (t : Γ) (ht : t ∉ H) (g g' : Δ)
    (hg' : res g' = t⁻¹ * res g * t) (h1 : UpperTheory.V.Af.tw (ρ.comp res) κ g = 1)
    (h1' : UpperTheory.V.Af.tw (ρ.comp res) κ g' = 1) : R (res g) = 1 := by
  have hx := hy.hres g
  have e1 : (κ g : k) • (ρ (res g) : Matrix (Fin 2) (Fin 2) k) = 1 := by
    have e := congrArg Units.val h1
    rwa [UpperTheory.V.Af.tw_val, MonoidHom.comp_apply, Units.val_one] at e
  have e2 : (κ g' : k) • (ρ (res g') : Matrix (Fin 2) (Fin 2) k) = 1 := by
    have e := congrArg Units.val h1'
    rwa [UpperTheory.V.Af.tw_val, MonoidHom.comp_apply, Units.val_one] at e
  have hne : (κ g : k) ≠ 0 := Units.ne_zero _
  have hρx : (ρ (res g) : Matrix (Fin 2) (Fin 2) k) = (κ g : k)⁻¹ • 1 := by
    rw [← e1, smul_smul, inv_mul_cancel₀ hne, one_smul]
  have hρx' : (ρ (res g') : Matrix (Fin 2) (Fin 2) k) = (κ g : k)⁻¹ • 1 := by
    rw [hg', map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul, hρx, mul_smul_comm, mul_one,
      smul_mul_assoc, Units.inv_mul]
  have e3 : (κ g' : k) * (κ g : k)⁻¹ = 1 := by
    have e := congrFun (congrFun e2 0) 0
    rw [hρx', smul_smul] at e
    simpa using e
  have hkk : (κ g' : k) = κ g := (mul_inv_eq_one₀ hne).1 e3
  rw [ti_kap_conj hy ht hg', hy.hkap g] at hkk
  have hb : T (res g) 0 1 = 0 := by
    have h2 : (2 : k) * T (res g) 0 1 = 0 := by linear_combination -hkk
    rcases mul_eq_zero.1 h2 with h | h
    · exact absurd h two_ne_zero
    · exact h
  have ha0 : T (res g) 0 0 ≠ 0 := by
    have h := hne
    rwa [hy.hkap g, hb, add_zero] at h
  apply Units.ext
  rw [hy.hrr, Units.val_one, hy.hgm, hρx, mul_smul_comm, mul_one, smul_mul_assoc, Units.mul_inv,
    ti_shape_on hy hx, hy.hkap g, hb, add_zero]
  exact ti_tn_ker _ _ (inv_mul_cancel₀ ha0)

end Gen

theorem ti_tenB_val {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
    (ρ₁ τ : G ℚ Ω →* M2 c.O) (x : G ℚ Ω) :
    ((tenB ρ₁ τ x : GL (Fin 4) (Qbar l)) : Matrix (Fin 4) (Fin 4) (Qbar l)) =
      tn (mapRep (algebraMap c.O (PadicAlgCl l)) ρ₁ x) (mapRep (algebraMap c.O (PadicAlgCl l)) τ x) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [tenB, rep4, tn, MonoidHom.coe_toHomUnits]

end TenInd

theorem tenInd : TenInd := by
  intro Ω _ _ _ l _ ι K' _ _ ρ g0 m c₁ κ ρ₁ τ s hiso hτ
  obtain ⟨P, hP⟩ := hiso
  have hy : TenInd.TIHyp K'.fixingSubgroup (resQ K') ρ κ (mapRep (algebraMap c₁.O (PadicAlgCl l)) ρ₁)
      (mapRep (algebraMap c₁.O (PadicAlgCl l)) τ) (tenB ρ₁ τ) P := by
    refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
    · intro h
      first
      | exact (mem_fixingSubgroup_iff _).2 fun y hy => h.commutes ⟨y, hy⟩
    · intro x
      have e := congrArg Units.val (hP x)
      rwa [MonoidHom.coe_toHomUnits, Units.val_mul, Units.val_mul] at e
    · exact fun x => TenInd.ti_tenB_val ρ₁ τ x
    · intro x hx
      simp [mapRep_apply, hτ.on x hx]
    · intro x hx
      simp [mapRep_apply, hτ.off x hx]
    · intro x
      have h := congrFun (congrFun (hτ.form x) 0) 0
      simp [Matrix.mul_apply, Fin.sum_univ_two] at h
      rw [mapRep_apply, mapRep_apply, ← map_pow, ← map_pow, ← map_sub,
        show τ x 0 0 ^ 2 - τ x 1 0 ^ 2 = 1 by linear_combination h, map_one]
    · intro h
      rw [hτ.val h, mapRep_apply, mapRep_apply, ← map_add (f := _)]
      first | rfl
  exact ⟨fun t ht g g' hg' => TenInd.ti_on hy t ht g g' hg', fun t ht g hg => TenInd.ti_off hy t ht g hg,
    fun t ht g g' hg' h1 h1' => TenInd.ti_ker hy t ht g g' hg' h1 h1'⟩

end UpperTheory.V.Cu2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PTenInd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicLiftGsp4OfInputs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicLiftGsp4OfInputs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SplitUnramifiedInduction.SplitOfDecAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.AttTwist\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SolvablePolarizedRestriction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ResFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ValAbsPowNegOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PGoodJ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.PTenInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthAwChain\nimport GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section




section
open UpperTheory.GalN.V UpperTheory.V.Z.Win.Birth
open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Published UpperTheory.V.Sd UpperTheory.V.Ws UpperTheory.V.Z.Bc UpperTheory.V.Cu
private theorem deg_two {Ω : Type} [Field Ω] [CharZero Ω] (A B M : IntermediateField ℚ Ω) [FiniteDimensional ℚ A]
    [FiniteDimensional ℚ B] (hM : M = A ⊔ B) (hA : Module.finrank ℚ A = 2) (hn : ¬ A ≤ B) [Algebra B M] [IsScalarTower ℚ B M] :
    Module.finrank B M = 2 := by
  have h1 : Module.finrank ℚ M ≤ Module.finrank ℚ A * Module.finrank ℚ B := hM ▸ IntermediateField.finrank_sup_le A B
  haveI : FiniteDimensional ℚ M := hM ▸ IntermediateField.finiteDimensional_sup A B
  haveI : Module.Free B M := Module.Free.of_divisionRing B M
  have h2 := Module.finrank_mul_finrank ℚ B M
  have h3 : 0 < Module.finrank ℚ B := Module.finrank_pos
  have h4 : 0 < Module.finrank ℚ M := Module.finrank_pos
  have h5 : Module.finrank ℚ B ≠ Module.finrank ℚ M := fun e =>
    hn (IntermediateField.eq_of_le_of_finrank_eq (hM ▸ le_sup_right : B ≤ M) e ▸ (hM ▸ le_sup_left : A ≤ M))
  generalize Module.finrank B M = n at h2 ⊢
  rw [hA, ← h2, mul_comm 2] at h1
  have h6 := Nat.le_of_mul_le_mul_left h1 h3
  rw [← h2] at h4 h5
  interval_cases n <;> simp_all
private theorem two_emb {L M : Type} [Field L] [Field M] [CharZero L] [Algebra L M] (h : Module.finrank L M = 2) (φ : L →+* ℂ) :
    ∃ τ τ' : M →+* ℂ, τ ≠ τ' ∧ τ.comp (algebraMap L M) = φ ∧ τ'.comp (algebraMap L M) = φ := by
  letI : Algebra L ℂ := φ.toAlgebra
  haveI : FiniteDimensional L M := Module.finite_of_finrank_pos (by omega)
  have hc := AlgHom.card L M ℂ
  obtain ⟨a, b, hab⟩ := Fintype.exists_pair_of_one_lt_card (α := M →ₐ[L] ℂ) (by omega)
  exact ⟨a, b, fun e => hab (AlgHom.coe_ringHom_injective e), a.comp_algebraMap, b.comp_algebraMap⟩
private theorem hom_ext_sup {Ω : Type} [Field Ω] [CharZero Ω] (A B M : IntermediateField ℚ Ω) (hA : A ≤ M) (hB : B ≤ M)
    (hM : M ≤ A ⊔ B) (τ τ' : M →+* ℂ) (eA : ∀ x : A, τ ⟨x, hA x.2⟩ = τ' ⟨x, hA x.2⟩) (eB : ∀ x : B, τ ⟨x, hB x.2⟩ = τ' ⟨x, hB x.2⟩) :
    τ = τ' := by
  let S : IntermediateField ℚ M := (τ.eqLocusField τ').toIntermediateField fun q => by
    rw [RingHom.mem_eqLocusField]
    simp
  have h : M ≤ IntermediateField.lift S := hM.trans <| sup_le
    (fun x hx => (IntermediateField.mem_lift (⟨x, hA hx⟩ : M)).2 (eA ⟨x, hx⟩))
    (fun x hx => (IntermediateField.mem_lift (⟨x, hB hx⟩ : M)).2 (eB ⟨x, hx⟩))
  ext x
  exact (IntermediateField.mem_lift x).1 (h x.2)
private theorem as_infOf (M : Multiset ℂ) (h2 : M.card = 2) (hz : ∀ z ∈ M, ∃ k : ℤ, z = (k : ℂ) + (((4 : ℕ) : ℂ) - 1) / 2) :
    ∃ a b : ℤ, M = infOf ![a, b] ∧ M = {(a : ℂ) + 1 / 2, (b : ℂ) + 1 / 2} := by
  obtain ⟨x, y, rfl⟩ := Multiset.card_eq_two.1 h2
  obtain ⟨a, rfl⟩ := hz x (by simp)
  obtain ⟨b, rfl⟩ := hz y (by simp)
  have e : ∀ a : ℤ, (a : ℂ) + (((4 : ℕ) : ℂ) - 1) / 2 = ((a + 1 : ℤ) : ℂ) + 1 / 2 := fun a => by push_cast; ring
  refine ⟨a + 1, b + 1, ?_, by rw [e, e]⟩
  have : (Finset.univ : Finset (Fin 2)).val = {0, 1} := rfl
  rw [infOf, this, e, e]
  simp only [Multiset.insert_eq_cons, Multiset.map_cons, Multiset.map_singleton, Matrix.cons_val_zero, Matrix.cons_val_one]
  congr 1 <;> [skip; congr 1] <;> push_cast <;> ring
private theorem irr_tw {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) (κ : Γ →* kˣ) (h : IsIrr r) : IsIrr (tw r κ) := by
  refine ⟨h.1, fun _ _ _ => trivial, fun W hW hi => h.2.2 W hW fun s v hv => ?_⟩
  have := W.smul_mem (((κ s)⁻¹ : kˣ) : k) (hi s v hv)
  rw [tw_val, Matrix.smul_mulVec, smul_smul, Units.inv_mul, one_smul] at this
  exact this
private theorem irr_tw_comp {Γ Γ' k : Type} [Group Γ] [Group Γ'] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) (κ : Γ →* kˣ) (φ : Γ' →* Γ)
    (h : IsIrr (r.comp φ)) : IsIrr ((tw r κ).comp φ) :=
  irr_tw (r.comp φ) (κ.comp φ) h
private theorem tw_one {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) (κ : Γ →* kˣ) (s : Γ) (h : r s = 1) (h' : κ s = 1) :
    tw r κ s = 1 := Units.ext (by rw [tw_val, h, h']; simp)

theorem UpperTheory.V.Cu.rank_four_automorphy_of_tensor_of_base_change_of_induction (H : _root_.UpperTheory.V.Af.HypothesesH') (hQ : UpQuadI) (hS : UpSolI) (hI : Z.InvariantSubmoduleMonicPolynomial.E.IndAutCs) (hP : PolOf4) (hB : BadOfW) : RankFourAutomorphyOfTensor := by
  intro Ω _ _ _ l _ ι K' _ h2 hc ρ hρ ⟨π, hreg, hatt⟩ hio hrw g0 m c₁ κ hg0 ⟨τ₀, s₀, h₀⟩
  haveI : IsAlgClosure K' Ω := ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) _⟩
  have RK := resFacts ℚ K' Ω l 2 ρ
  obtain ⟨P₀, reg₀, att₀, -⟩ := hQ ℚ K' Ω l ι h2 ρ π hρ hreg hatt (RK.2.2.2.1.1 (hio _ RK.2.1))
  obtain ⟨j, j1, j9, hj⟩ := Cu2.goodJ K' h2 P₀ reg₀ m (by simpa using h₀.pos)
  refine ⟨j, j1, j9, fun ρ₁ τ s hiso hτ => ?_⟩
  suffices key : ∀ (L : IntermediateField ℚ Ω) [NumberField L] [_root_.NumberField.IsTotallyComplex L], IsAbelianGalois ℚ L → ¬ K' ≤ L → GoodAt K' L ρ →
      IsIrr ((tenB ρ₁ τ).comp (resQ L)) → IsAutC ι ((tenB ρ₁ τ).comp (resQ L)) ∧ AllW ι ((tenB ρ₁ τ).comp (resQ L)) from
    ⟨fun L _ _ a b c d => (key L a b c d).1, fun L _ _ a b c d => (key L a b c d).2⟩
  intro L _ _ hLa hkL hgood hL
  obtain ⟨art, Y, a, e, hart, hpos, hlad, ha, ha'⟩ := hτ.alg
  obtain ⟨N, N', hN, hN', -, hnd, hint⟩ := hj Y a e hpos ha ha'
  have att₁ := Cq.attTwist K' Ω l ι 2 _ P₀ att₀ art Y a (κ ^ j) hart hlad
  have hind := Cu2.tenInd Ω l ι K' h2 ρ g0 (m * j) c₁ (κ ^ j) ρ₁ τ s hiso hτ
  obtain ⟨a₁, a₂, e₁, f₁⟩ := as_infOf N (by rw [← CG.HasInfChar.infChar_eq (π := CG.mk (P₀.twist Y)) hN, CG.card_infChar])
    fun z hz => hint z (Multiset.mem_add.2 (Or.inl hz))
  obtain ⟨b₁, b₂, e₂, f₂⟩ := as_infOf N' (by rw [← CG.HasInfChar.infChar_eq (π := CG.mk (P₀.twist Y)) hN', CG.card_infChar])
    fun z hz => hint z (Multiset.mem_add.2 (Or.inr hz))
  have hinj : Function.Injective ![![a₁, a₂] 0, ![a₁, a₂] 1, ![b₁, b₂] 0, ![b₁, b₂] 1] := by
    rw [f₁, f₂] at hnd
    simp only [Multiset.insert_eq_cons, Multiset.cons_add, Multiset.singleton_add, Multiset.nodup_cons, Multiset.mem_cons,
      Multiset.mem_singleton, add_left_inj, Int.cast_inj, not_or] at hnd
    intro i j hij
    fin_cases i <;> fin_cases j <;> first | rfl | (simp at hij; omega)
  have hemb : ∀ φ : K' →+* ℂ, φ = e ∨ φ = ComplexEmbedding.conjugate e := fun φ => by
    classical
    by_contra hw
    push Not at hw
    have hne : e ≠ ComplexEmbedding.conjugate e := fun h => IsTotallyComplex.complexEmbedding_not_isReal e (ComplexEmbedding.isReal_iff.2 h.symm)
    have h3 : ({φ, e, ComplexEmbedding.conjugate e} : Finset (K' →+* ℂ)).card = 3 := Finset.card_eq_three.2 ⟨_, _, _, hw.1, hw.2, hne, rfl⟩
    have h4 := Finset.card_le_univ ({φ, e, ComplexEmbedding.conjugate e} : Finset (K' →+* ℂ))
    rw [NumberField.Embeddings.card K' ℂ, h2] at h4
    omega
  have reg₁ : (CG.mk (P₀.twist Y)).IsRegAlg := (GlobalTheory.CuspRep.CG.isRegAlg_iff _).2 fun φ => by
    have key : ∀ (M : Multiset ℂ), (P₀.twist Y).HasInfChar φ M → M ≤ N + N' →
        ((CG.mk (P₀.twist Y)).infChar φ).Nodup ∧ ∀ z ∈ (CG.mk (P₀.twist Y)).infChar φ, ∃ k : ℤ, z = (k : ℂ) + (((2 : ℕ) : ℂ) - 1) / 2 := by
      intro M hM hle
      rw [CG.HasInfChar.infChar_eq (π := CG.mk (P₀.twist Y)) hM]
      refine ⟨Multiset.nodup_of_le hle hnd, fun z hz => ?_⟩
      obtain ⟨k, rfl⟩ := hint z (Multiset.mem_of_le hle hz)
      exact ⟨k + 1, by push_cast; ring⟩
    rcases hemb φ with rfl | rfl
    · exact key N hN (Multiset.le_add_right _ _)
    · exact key N' hN' (Multiset.le_add_left _ _)
  haveI : FiniteDimensional ℚ K' := NumberField.to_finiteDimensional
  haveI : FiniteDimensional ℚ L := NumberField.to_finiteDimensional
  obtain ⟨M, hM⟩ : ∃ M : IntermediateField ℚ Ω, M = K' ⊔ L := ⟨_, rfl⟩
  haveI : FiniteDimensional ℚ M := hM ▸ IntermediateField.finiteDimensional_sup K' L
  haveI : NumberField M := {}
  have hEM : K' ≤ M := hM ▸ le_sup_left
  have hLM : L ≤ M := hM ▸ le_sup_right
  letI : Algebra L M := (IntermediateField.inclusion hLM).toRingHom.toAlgebra
  letI : Algebra K' M := (IntermediateField.inclusion hEM).toRingHom.toAlgebra
  haveI : IsScalarTower L M Ω := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower K' M Ω := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower ℚ L M := IsScalarTower.of_algebraMap_eq fun _ => by simp
  haveI : IsScalarTower ℚ K' M := IsScalarTower.of_algebraMap_eq fun _ => by simp
  haveI : IsTotallyComplex M := isTotallyComplex_of_algebra L _
  haveI : IsAlgClosure M Ω := ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) _⟩
  haveI : Algebra.IsQuadraticExtension ℚ K' := { finrank_eq_two' := h2 }
  haveI hK : IsAbelianGalois ℚ K' := IsAbelianGalois.of_isCyclic ℚ K'
  haveI : IsAbelianGalois ℚ M := hM ▸ @GroundTheory.Global.isAbelianGalois_sup ℚ Ω _ _ _ _ K' L ‹_› ‹_› hK hLa
  haveI : IsAbelianGalois K' M := IsAbelianGalois.tower_top ℚ _ _
  haveI : Group.IsSolvable (M ≃ₐ[K'] M) := Group.isSolvable_of_comm fun a b => mul_comm' a b
  have dM : Module.finrank L M = 2 := deg_two K' L _ hM h2 hkL
  have RM := resFacts K' M Ω l 2 (ρ.comp (galEmb ℚ K' Ω))
  have hirrM : IsIrr ((tw (ρ.comp (galEmb ℚ K' Ω)) (κ ^ j)).comp (galEmb K' M Ω)) :=
    irr_tw_comp _ _ _ (RM.2.2.2.1.1 (RK.2.2.2.2.1 hio _ RM.2.1))
  obtain ⟨P, regP, att, inf⟩ := hS K' M Ω l ι _ (P₀.twist Y) (UpperTheory.galoisRep_irreducibility_criterion.2 _ _ _ _ _ (hρ.comp RK.1) hτ.kcont) reg₁ att₁ hirrM
  haveI : IsCMField M := IsCMField.of_isAbelianGalois M
  haveI : IsAbelianGalois L M := IsAbelianGalois.tower_top ℚ _ _
  have hc0 : Continuous (tw (ρ.comp (galEmb ℚ K' Ω)) (κ ^ j)) := UpperTheory.galoisRep_irreducibility_criterion.2 _ _ _ _ _ (hρ.comp RK.1) hτ.kcont
  have hcont : Continuous ((tw (ρ.comp (galEmb ℚ K' Ω)) (κ ^ j)).comp (galEmb K' M Ω)) := hc0.comp RM.1
  haveI : IsCMField K' := IsCMField.of_isAbelianGalois K'
  have hW : AllW ι ((tw (ρ.comp (galEmb ℚ K' Ω)) (κ ^ j)).comp (galEmb K' M Ω)) :=
    _root_.UpperTheory.V.Z.Win.Birth.awChain_of_printsH H ℚ K' M Ω h2 l ι ρ (κ ^ j) hρ hrw ⟨hτ.kcont, art, Y, a, hart, hpos, hlad⟩ (RM.2.2.2.1.1 (RK.2.2.2.2.1 hio _ RM.2.1))
  have hbad : Z.InvariantSubmoduleMonicPolynomial.E.SplitBad L P := by
    refine hB Ω l ι K' L M hM ρ _ P hgood hcont
      (UpperTheory.solvable_polarized_restriction K' M Ω l ι 2 _ (hP Ω l ι K' h2 hc ρ hρ ⟨π, hreg, hatt⟩ g0 _ c₁ _ τ s hτ)) regP att
      hW fun A hA u hu h1 => ?_
    have h3 : τ (resQ K' (galEmb K' M Ω u)) = 1 :=
      hτ.unr A hA _ ⟨hu.1, hu.2⟩ ((IntermediateField.mem_fixingSubgroup_iff _ _).2 fun y hy => (galEmb K' M Ω u).commutes ⟨y, hy⟩)
    have h4 : (κ ^ j) (galEmb K' M Ω u) = 1 := Units.ext (by rw [hτ.val, h3]; simp)
    have h6 : galEmb ℚ K' Ω (galEmb K' M Ω u) = resQ M u := AlgEquiv.ext fun _ => rfl
    have h5 : (ρ.comp (galEmb ℚ K' Ω)) (galEmb K' M Ω u) = 1 := by rw [MonoidHom.comp_apply, h6, h1]
    rw [MonoidHom.comp_apply]
    exact tw_one (ρ.comp (galEmb ℚ K' Ω)) (κ ^ j) (galEmb K' M Ω u) h5 h4
  refine (fun h1 h2 => And.intro (hI L M Ω dM l ι P _ att h1 hbad _ ((UpperTheory.galoisRep_irreducibility_criterion.1 _ Unit _ 4 _).2.1 hL) h2)
    (awInd L M Ω dM l ι P _ att (hW P regP att) hbad _ h2)) (fun ψ => ?_) fun s hs => ?_
  · obtain ⟨t, t', hne, q, q'⟩ := two_emb dM ψ
    have hd : t.comp (algebraMap K' M) ≠ t'.comp (algebraMap K' M) := fun hp =>
      hne (hom_ext_sup K' L M hEM hLM hM.le t t' (fun x => DFunLike.congr_fun hp x) fun x => DFunLike.congr_fun (q.trans q'.symm) x)
    rcases hemb (t.comp (algebraMap K' M)) with p | p <;> rcases hemb (t'.comp (algebraMap K' M)) with p' | p'
    · exact absurd (p.trans p'.symm) hd
    · exact ⟨_, _, t, t', hne, q, q', inf _ _ (p ▸ e₁ ▸ hN), inf _ _ (p' ▸ e₂ ▸ hN'), hinj⟩
    · exact ⟨_, _, t', t, hne.symm, q', q, inf _ _ (p' ▸ e₁ ▸ hN), inf _ _ (p ▸ e₂ ▸ hN'), hinj⟩
    · exact absurd (p.trans p'.symm) hd
  · have hs' : resQ L s ∉ K'.fixingSubgroup := fun hu => by
      apply hs
      rw [range_galEmb]
      have : resQ L s ∈ M.fixingSubgroup := by
        rw [hM, IntermediateField.fixingSubgroup_sup]
        exact ⟨hu, (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun y hy => s.commutes ⟨y, hy⟩⟩
      exact fun x => (IntermediateField.mem_fixingSubgroup_iff _ _).1 this x x.2
    refine ⟨fun g g' e => hind.on _ hs' (galEmb K' M Ω g) (galEmb K' M Ω g') ?_, fun g e => hind.off _ hs' (galEmb K' M Ω g) ?_⟩
    · have := congrArg (resQ L) e
      rw [map_mul, map_mul, map_inv] at this
      exact this
    · have := congrArg (resQ L) e
      rw [map_mul] at this
      exact this
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicLiftGsp4OfInputs =====
