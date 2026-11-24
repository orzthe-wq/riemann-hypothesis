module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsPolyLocalGenerators
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.Tactic.Continuity
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.Nakayama
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.SmoothOfRegular
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMaximalIdealHeightFG
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGeneratorsDiff, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGenerators

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGeneratorsDiff =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGeneratorsDiff", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsPolyLocalGenerators\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Module

noncomputable section

variable {n : ℕ}

def polyDiff (p : Fin n → ℂ) : MvPolynomial (Fin n) ℂ →ₗ[ℂ] (Fin n → ℂ) where
  toFun f j := eval p (pderiv j f)
  map_add' f g := by ext j; simp
  map_smul' c f := by ext j; simp

theorem polyDiff_apply (p : Fin n → ℂ) (f : MvPolynomial (Fin n) ℂ) (j : Fin n) :
    polyDiff p f j = eval p (pderiv j f) := rfl

def dotForm : (Fin n → ℂ) →ₗ[ℂ] Module.Dual ℂ (Fin n → ℂ) :=
  LinearMap.mk₂ ℂ (fun w v => ∑ j, w j * v j)
    (fun w w' v => by simp [add_mul, Finset.sum_add_distrib])
    (fun c w v => by simp [mul_assoc, Finset.mul_sum])
    (fun w v v' => by simp [mul_add, Finset.sum_add_distrib])
    (fun c w v => by simp [mul_left_comm, Finset.mul_sum])

theorem dotForm_apply (w v : Fin n → ℂ) : dotForm w v = ∑ j, w j * v j := rfl

theorem mem_polyTangent_iff (S : Set (MvPolynomial (Fin n) ℂ)) (p v : Fin n → ℂ) :
    v ∈ polyTangent S p ↔ ∀ q ∈ S, dotForm (polyDiff p q) v = 0 := Iff.rfl

theorem polyTangent_eq_of_subset (S T : Set (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ)
    (hST : S ⊆ T) (h : ∀ f ∈ T, polyDiff p f ∈ Submodule.span ℂ (polyDiff p '' S)) :
    polyTangent S p = polyTangent T p := by
  ext v
  rw [mem_polyTangent_iff, mem_polyTangent_iff]
  refine ⟨fun hv f hf => ?_, fun hv f hf => hv f (hST hf)⟩
  have hle : Submodule.span ℂ (polyDiff p '' S) ≤ LinearMap.ker (dotForm.flip v) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨g, hg, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.flip_apply]
    exact hv g hg
  have := hle (h f hf)
  simpa only [LinearMap.mem_ker, LinearMap.flip_apply] using this

def tanLinPoly (p w : Fin n → ℂ) : MvPolynomial (Fin n) ℂ := ∑ j, C (w j) * (X j - C (p j))

theorem eval_tanLinPoly (p w : Fin n → ℂ) : eval p (tanLinPoly p w) = 0 := by
  simp [tanLinPoly]

theorem tanLinPoly_add (p w w' : Fin n → ℂ) : tanLinPoly p (w + w') = tanLinPoly p w + tanLinPoly p w' := by
  simp only [tanLinPoly, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem tanLinPoly_smul (p w : Fin n → ℂ) (c : ℂ) : tanLinPoly p (c • w) = C c * tanLinPoly p w := by
  simp only [tanLinPoly, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum, mul_assoc]

theorem tanLinPoly_zero (p : Fin n → ℂ) : tanLinPoly p 0 = 0 := by
  simp [tanLinPoly]

theorem tanLinPoly_single (p : Fin n → ℂ) (i : Fin n) :
    tanLinPoly p (Pi.single i 1) = X i - C (p i) := by
  classical
  simp only [tanLinPoly, Pi.single_apply]
  simp

theorem polyDiff_tanLinPoly (p w : Fin n → ℂ) : polyDiff p (tanLinPoly p w) = w := by
  classical
  ext i
  simp [polyDiff_apply, tanLinPoly, Pi.single_apply]

theorem X_sub_C_mem_ker (p : Fin n → ℂ) (j : Fin n) :
    X j - C (p j) ∈ RingHom.ker (eval p) := by
  simp [RingHom.mem_ker]

theorem sub_tanLinPoly_mem_sq (p : Fin n → ℂ) (f : MvPolynomial (Fin n) ℂ) :
    f - C (eval p f) - tanLinPoly p (polyDiff p f) ∈ RingHom.ker (eval p) ^ 2 := by
  classical
  induction f using MvPolynomial.induction_on with
  | C a =>
    have h : polyDiff p (C a) = 0 := by ext j; simp [polyDiff_apply]
    simp [h, tanLinPoly_zero]
  | add f g hf hg =>
    have e : f + g - C (eval p (f + g)) - tanLinPoly p (polyDiff p (f + g)) =
        (f - C (eval p f) - tanLinPoly p (polyDiff p f)) +
          (g - C (eval p g) - tanLinPoly p (polyDiff p g)) := by
      rw [map_add (f := _), map_add (f := _), map_add (f := _), tanLinPoly_add]; ring
    rw [e]
    exact add_mem hf hg
  | mul_X f i hf =>
    have hd : polyDiff p (f * X i) = p i • polyDiff p f + eval p f • Pi.single i 1 := by
      ext j
      simp only [polyDiff_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Derivation.leibniz,
        pderiv_X, map_add]
      by_cases hij : i = j
      · subst hij
        simp only [Pi.single_eq_same, mul_one, map_mul, eval_X]
        ring
      · simp only [Pi.single_eq_of_ne hij, Pi.single_eq_of_ne (Ne.symm hij), mul_zero, map_zero,
          map_mul, eval_X, zero_add, add_zero]
    have e : f * X i - C (eval p (f * X i)) - tanLinPoly p (polyDiff p (f * X i)) =
        C (p i) * (f - C (eval p f) - tanLinPoly p (polyDiff p f)) +
          (f - C (eval p f)) * (X i - C (p i)) := by
      rw [hd, tanLinPoly_add, tanLinPoly_smul, tanLinPoly_smul, tanLinPoly_single, map_mul, eval_X, map_mul]
      ring
    rw [e]
    refine add_mem (Ideal.mul_mem_left _ _ hf) ?_
    rw [pow_two]
    refine Ideal.mul_mem_mul ?_ (X_sub_C_mem_ker p i)
    simp [RingHom.mem_ker]

theorem mem_sq_of_polyDiff_eq_zero (p : Fin n → ℂ) {f : MvPolynomial (Fin n) ℂ}
    (h0 : eval p f = 0) (h1 : polyDiff p f = 0) : f ∈ RingHom.ker (eval p) ^ 2 := by
  simpa [h0, h1, tanLinPoly_zero] using sub_tanLinPoly_mem_sq p f

theorem mem_span_sup_sq_of_polyDiff_mem (p : Fin n → ℂ) {ι : Type*} [Fintype ι]
    (h : ι → MvPolynomial (Fin n) ℂ) (hh : ∀ i, eval p (h i) = 0) {f : MvPolynomial (Fin n) ℂ}
    (hf : eval p f = 0) (hd : polyDiff p f ∈ Submodule.span ℂ (Set.range (polyDiff p ∘ h))) :
    f ∈ Ideal.span (Set.range h) ⊔ RingHom.ker (eval p) ^ 2 := by
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hd
  have hg0 : eval p (f - ∑ i, C (c i) * h i) = 0 := by simp [hf, hh]
  have hg1 : polyDiff p (f - ∑ i, C (c i) * h i) = 0 := by

    simp only [map_sub, map_sum, C_mul', map_smul]
    rw [← hc]
    simp
  have hsum : ∑ i, C (c i) * h i ∈ Ideal.span (Set.range h) :=
    sum_mem fun i _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨i, rfl⟩)
  have e : f = (f - ∑ i, C (c i) * h i) + ∑ i, C (c i) * h i := by ring
  rw [e]
  exact add_mem (Ideal.mem_sup_right (mem_sq_of_polyDiff_eq_zero p hg0 hg1))
    (Ideal.mem_sup_left hsum)

theorem maximalIdeal_le_span_of_le_sup_sq {R : Type*} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] (T : Set R)
    (h : IsLocalRing.maximalIdeal R ≤ Ideal.span T ⊔ IsLocalRing.maximalIdeal R ^ 2) :
    IsLocalRing.maximalIdeal R ≤ Ideal.span T := by
  apply Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian _)
    (IsLocalRing.maximalIdeal_le_jacobson ⊥)
  rwa [Ideal.smul_eq_mul, ← pow_two]

theorem exists_polyDiff_basis (J : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ) :
    ∃ q : Fin (n - finrank ℂ (polyTangent (J : Set (MvPolynomial (Fin n) ℂ)) p)) →
        MvPolynomial (Fin n) ℂ,
      (∀ i, q i ∈ J) ∧ LinearIndependent ℂ (polyDiff p ∘ q) ∧
        ∀ f ∈ J, polyDiff p f ∈ Submodule.span ℂ (Set.range (polyDiff p ∘ q)) := by
  set D : Submodule ℂ (Fin n → ℂ) := (J.restrictScalars ℂ).map (polyDiff p) with hDdef
  have hinj : Function.Injective (dotForm : (Fin n → ℂ) →ₗ[ℂ] Module.Dual ℂ (Fin n → ℂ)) := by
    intro w w' hww
    ext j
    have := LinearMap.congr_fun hww (Pi.single j 1)
    classical
    simpa [dotForm_apply, Pi.single_apply] using this
  set W := D.map (dotForm : (Fin n → ℂ) →ₗ[ℂ] Module.Dual ℂ (Fin n → ℂ))
  have hW : finrank ℂ W = finrank ℂ D :=
    (LinearEquiv.finrank_eq (Submodule.equivMapOfInjective _ hinj D)).symm
  have hco : W.dualCoannihilator = polyTangent (J : Set (MvPolynomial (Fin n) ℂ)) p := by
    ext v
    rw [Submodule.mem_dualCoannihilator, mem_polyTangent_iff]
    constructor
    · intro h q hq
      exact h _ (Submodule.mem_map_of_mem (Submodule.mem_map_of_mem (p := J.restrictScalars ℂ) hq))
    · rintro h _ ⟨w, ⟨q, hq, rfl⟩, rfl⟩
      exact h q hq
  have hsum := Subspace.finrank_add_finrank_dualCoannihilator_eq W
  rw [hco, hW, Module.finrank_fin_fun] at hsum
  have hD : finrank ℂ D = n - finrank ℂ (polyTangent (J : Set (MvPolynomial (Fin n) ℂ)) p) := by
    omega
  let b := Module.finBasisOfFinrankEq ℂ D hD
  have hb : ∀ i, ∃ q ∈ J, polyDiff p q = (b i : Fin n → ℂ) := by
    intro i
    obtain ⟨q, hq, e⟩ := Submodule.mem_map.1 (b i).2
    exact ⟨q, hq, e⟩
  choose q hqJ hq using hb
  have hcomp : polyDiff p ∘ q = D.subtype ∘ b := funext hq
  refine ⟨q, hqJ, ?_, ?_⟩
  · rw [hcomp]
    exact b.linearIndependent.map' D.subtype (Submodule.ker_subtype D)
  · intro f hf
    have hspan : Submodule.span ℂ (Set.range (polyDiff p ∘ q)) = D := by
      rw [hcomp, Set.range_comp, Submodule.span_image, b.span_eq, Submodule.map_subtype_top]
    rw [hspan]
    exact Submodule.mem_map_of_mem (p := J.restrictScalars ℂ) hf

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGeneratorsDiff =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGenerators =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGenerators", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsPolyLocalGenerators\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.SmoothOfRegular\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGeneratorsDiff\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMaximalIdealHeightFG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Module IsLocalRing

noncomputable section

theorem PolyLocalGenerators.proof : PolyLocalGenerators.Statement := by
  intro n m J hJ hdim p hp htan
  classical

  have H := exists_polyDiff_basis J p
  rw [htan] at H
  obtain ⟨q, hqJ, hli, hspan⟩ := H
  have hqp : ∀ i, eval p (q i) = 0 := fun i => hp _ (hqJ i)
  have htq : polyTangent (Set.range q) p = polyTangent (J : Set (MvPolynomial (Fin n) ℂ)) p := by
    refine polyTangent_eq_of_subset _ _ p (by rintro _ ⟨i, rfl⟩; exact hqJ i) fun f hf => ?_
    have := hspan f hf
    rwa [Set.range_comp] at this

  set M : Ideal (MvPolynomial (Fin n) ℂ) := RingHom.ker (eval p) with hMdef
  have hevsurj : Function.Surjective (eval p : MvPolynomial (Fin n) ℂ →+* ℂ) :=
    fun c => ⟨C c, by simp⟩
  have hMmax : M.IsMaximal := RingHom.ker_isMaximal_of_surjective _ hevsurj
  have : J.IsPrime := hJ
  let ev : (MvPolynomial (Fin n) ℂ ⧸ J) →+* ℂ := Ideal.Quotient.lift J (eval p) (fun x hx => hp x hx)
  set N : Ideal (MvPolynomial (Fin n) ℂ ⧸ J) := RingHom.ker ev with hNdef
  have hevsurj' : Function.Surjective ev :=
    fun c => ⟨Ideal.Quotient.mk J (C c), by simp [ev]⟩
  have hNmax : N.IsMaximal := RingHom.ker_isMaximal_of_surjective _ hevsurj'
  have hNM : N.comap (Ideal.Quotient.mk J) = M := by
    ext x
    simp only [Ideal.mem_comap, hNdef, hMdef, RingHom.mem_ker, ev, Ideal.Quotient.lift_mk]

  let P := Localization.AtPrime M
  let S := Localization.AtPrime N
  let ψ : P →+* S := Localization.localRingHom M N (Ideal.Quotient.mk J) hNM.symm
  let _ : Algebra P S := ψ.toAlgebra
  have halg : ∀ x, algebraMap P S x = ψ x := fun _ => rfl
  have hψmk : ∀ x, ψ (algebraMap (MvPolynomial (Fin n) ℂ) P x) =
      algebraMap (MvPolynomial (Fin n) ℂ ⧸ J) S (Ideal.Quotient.mk J x) :=
    fun x => Localization.localRingHom_to_map M N (Ideal.Quotient.mk J) hNM.symm x
  have hsurj : Function.Surjective (algebraMap P S) := by
    intro z
    obtain ⟨a, t, rfl⟩ := IsLocalization.exists_mk'_eq N.primeCompl z
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective a
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (t : MvPolynomial (Fin n) ℂ ⧸ J)
    have hyM : y ∈ M.primeCompl := by
      intro hyM'
      have hyN : y ∈ N.comap (Ideal.Quotient.mk J) := by rw [hNM]; exact hyM'
      apply t.2
      rw [← hy]
      exact hyN
    refine ⟨IsLocalization.mk' P x ⟨y, hyM⟩, ?_⟩
    rw [halg, Localization.localRingHom_mk']
    congr 1
    exact Subtype.ext hy

  have hdimS : ringKrullDim S = m := by
    rw [IsLocalization.AtPrime.ringKrullDim_eq_height N S,
      NumbersDVR.MaximalIdealHeightFG.proof ℂ (MvPolynomial (Fin n) ℂ ⧸ J) N hNmax, hdim]

  let f : Fin (n - m) → P := fun i => algebraMap (MvPolynomial (Fin n) ℂ) P (q i)
  have hf : ∀ i, f i ∈ RingHom.ker (algebraMap P S) := by
    intro i
    rw [RingHom.mem_ker, halg, hψmk, Ideal.Quotient.eq_zero_iff_mem.2 (hqJ i), map_zero]
  have hmP : maximalIdeal P = M.map (algebraMap (MvPolynomial (Fin n) ℂ) P) :=
    (Localization.AtPrime.map_eq_maximalIdeal (I := M)).symm

  have hJcov : J ≤ Ideal.span (Set.range q) ⊔ M ^ 2 := fun x hx =>
    mem_span_sup_sq_of_polyDiff_mem p q hqp (hp x hx) (hspan x hx)
  obtain ⟨Cc, hCc⟩ := Submodule.exists_isCompl (Submodule.span ℂ (Set.range (polyDiff p ∘ q)))
  have hfinD : finrank ℂ (Submodule.span ℂ (Set.range (polyDiff p ∘ q))) = n - m := by
    rw [finrank_span_eq_card hli, Fintype.card_fin]
  have hmn : m ≤ n := by
    rw [← htan]
    exact (Submodule.finrank_le _).trans (Module.finrank_fin_fun ℂ).le
  have hfinC : finrank ℂ Cc = m := by
    have := Submodule.finrank_add_eq_of_isCompl hCc
    rw [hfinD, Module.finrank_fin_fun] at this
    omega
  let c := Module.finBasisOfFinrankEq ℂ Cc hfinC
  let y : Fin m → MvPolynomial (Fin n) ℂ := fun k => tanLinPoly p (c k)
  have hMcov : M ≤ Ideal.span (Set.range (Sum.elim q y)) ⊔ M ^ 2 := by
    intro x hx
    refine mem_span_sup_sq_of_polyDiff_mem p (Sum.elim q y) ?_ (RingHom.mem_ker.1 hx) ?_
    · rintro (i | k)
      · exact hqp i
      · exact eval_tanLinPoly p _
    · have htop : Submodule.span ℂ (Set.range (polyDiff p ∘ Sum.elim q y)) = ⊤ := by
        rw [eq_top_iff, ← hCc.sup_eq_top]
        apply sup_le
        · apply Submodule.span_mono
          rintro _ ⟨i, rfl⟩
          exact ⟨Sum.inl i, rfl⟩
        · intro v hv
          have hCspan : Cc = Submodule.span ℂ (Set.range (Cc.subtype ∘ c)) := by
            rw [Set.range_comp, Submodule.span_image, c.span_eq, Submodule.map_subtype_top]
          rw [hCspan] at hv
          refine Submodule.span_mono ?_ hv
          rintro _ ⟨k, rfl⟩
          exact ⟨Sum.inr k, by simp [y, polyDiff_tanLinPoly]⟩
      rw [htop]
      exact Submodule.mem_top

  let φ : MvPolynomial (Fin n) ℂ →+* S :=
    (algebraMap (MvPolynomial (Fin n) ℂ ⧸ J) S).comp (Ideal.Quotient.mk J)
  have hmS : maximalIdeal S = M.map φ := by
    calc maximalIdeal S = N.map (algebraMap (MvPolynomial (Fin n) ℂ ⧸ J) S) :=
          (Localization.AtPrime.map_eq_maximalIdeal (I := N)).symm
      _ = (M.map (Ideal.Quotient.mk J)).map (algebraMap (MvPolynomial (Fin n) ℂ ⧸ J) S) := by
          rw [← hNM, Ideal.map_comap_of_surjective _ Ideal.Quotient.mk_surjective]
      _ = M.map φ := Ideal.map_map _ _
  have hφq : ∀ i, φ (q i) = 0 := by
    intro i
    simp [φ, Ideal.Quotient.eq_zero_iff_mem.2 (hqJ i)]
  have hS_le : maximalIdeal S ≤ Ideal.span (Set.range (φ ∘ y)) := by
    refine maximalIdeal_le_span_of_le_sup_sq (R := S) (Set.range (φ ∘ y)) ?_
    rw [hmS]
    have h1 := Ideal.map_mono (f := φ) hMcov
    rw [Ideal.map_sup, Ideal.map_span, Ideal.map_pow] at h1
    refine h1.trans (sup_le_sup ?_ ?_)
    · refine Ideal.span_le.2 ?_
      rintro _ ⟨_, ⟨i | k, rfl⟩, rfl⟩
      · simp [hφq]
      · exact Ideal.subset_span ⟨k, rfl⟩
    · exact le_rfl
  have hμ : (maximalIdeal S).spanFinrank ≤ m := by
    have heq : maximalIdeal S = Ideal.span (Set.range (φ ∘ y)) := by
      refine le_antisymm hS_le (Ideal.span_le.2 ?_)
      rintro _ ⟨k, rfl⟩
      rw [SetLike.mem_coe, hmS]
      exact Ideal.mem_map_of_mem _ (RingHom.mem_ker.2 (eval_tanLinPoly p _))
    rw [heq]
    calc (Ideal.span (Set.range (φ ∘ y))).spanFinrank ≤ (Set.range (φ ∘ y)).ncard :=
          Submodule.spanFinrank_span_le_ncard_of_finite (Set.finite_range _)
      _ ≤ (Set.univ : Set (Fin m)).ncard := by
          rw [← Set.image_univ]
          exact Set.ncard_image_le Set.finite_univ
      _ = m := by simp [Set.ncard_univ]

  have hcov : RingHom.ker (algebraMap P S) ≤ Ideal.span (Set.range f) ⊔ maximalIdeal P ^ 2 := by
    intro z hz
    obtain ⟨x, s, rfl⟩ := IsLocalization.exists_mk'_eq M.primeCompl z
    have hx0 : algebraMap P S (algebraMap (MvPolynomial (Fin n) ℂ) P x) = 0 := by
      rw [← IsLocalization.mk'_spec P x s, map_mul, RingHom.mem_ker.1 hz, zero_mul]
    rw [halg, hψmk] at hx0
    obtain ⟨t, ht⟩ := (IsLocalization.map_eq_zero_iff N.primeCompl S _).1 hx0
    obtain ⟨w, hw⟩ := Ideal.Quotient.mk_surjective (t : MvPolynomial (Fin n) ℂ ⧸ J)
    have hwx : w * x ∈ J := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul, hw, ht]
    have hwJ : w ∉ J := by
      intro hwJ
      apply t.2
      rw [← hw, Ideal.Quotient.eq_zero_iff_mem.2 hwJ]
      exact zero_mem _
    have hxJ : x ∈ J := (hJ.mem_or_mem hwx).resolve_left hwJ
    have hx' : algebraMap (MvPolynomial (Fin n) ℂ) P x ∈
        Ideal.span (Set.range f) ⊔ maximalIdeal P ^ 2 := by
      have h1 := Ideal.mem_map_of_mem (algebraMap (MvPolynomial (Fin n) ℂ) P) (hJcov hxJ)
      rw [Ideal.map_sup, Ideal.map_span, Ideal.map_pow, ← hmP, ← Set.range_comp] at h1
      exact h1
    rw [IsLocalization.mk'_eq_mul_mk'_one]
    exact Ideal.mul_mem_right _ _ hx'

  have hker := GroundTheory.Arith.Jacobian.ker_le_span_of_spanFinrank_le (P := P) (S := S) hsurj f hf hcov
    m hμ hdimS.ge

  have hloc : ∀ x ∈ J, ∃ s ∈ M.primeCompl, s * x ∈ Ideal.span (Set.range q) := by
    intro x hx
    have hx1 : algebraMap (MvPolynomial (Fin n) ℂ) P x ∈ Ideal.span (Set.range f) := by
      apply hker
      rw [RingHom.mem_ker, halg, hψmk, Ideal.Quotient.eq_zero_iff_mem.2 hx, map_zero]
    have hspanf : Ideal.span (Set.range f) =
        (Ideal.span (Set.range q)).map (algebraMap (MvPolynomial (Fin n) ℂ) P) := by
      rw [Ideal.map_span, ← Set.range_comp]
      rfl
    rw [hspanf] at hx1
    obtain ⟨⟨⟨a, ha⟩, ⟨s, hs⟩⟩, e⟩ := (IsLocalization.mem_map_algebraMap_iff M.primeCompl P).1 hx1
    rw [← map_mul, IsLocalization.eq_iff_exists M.primeCompl P] at e
    obtain ⟨c', hc'⟩ := e
    refine ⟨c' * s, M.primeCompl.mul_mem c'.2 hs, ?_⟩
    have e2 : (c' : MvPolynomial (Fin n) ℂ) * s * x = c' * a := by
      rw [← hc']
      ring
    rw [e2]
    exact Ideal.mul_mem_left _ _ ha
  choose! σ hσM hσ using hloc
  obtain ⟨s, hs⟩ := Ideal.fg_of_isNoetherianRing J
  have hsJ : ∀ x ∈ s, x ∈ J := fun x hx => by
    rw [← hs]
    exact Submodule.subset_span hx
  refine ⟨q, ∏ x ∈ s, σ x, hqJ, ?_, ?_, ?_⟩
  · rw [map_prod]
    refine Finset.prod_ne_zero_iff.2 fun x hx h0 => ?_
    exact hσM x (hsJ x hx) (RingHom.mem_ker.2 h0)
  · rw [htq, htan]
  · intro r hr
    have hle : J ≤ Submodule.comap (LinearMap.mulLeft (MvPolynomial (Fin n) ℂ) (∏ x ∈ s, σ x))
        (Ideal.span (Set.range q)) := by
      rw [← hs]
      refine Submodule.span_le.2 fun x hx => ?_
      have hxJ := hsJ x hx
      show (∏ x ∈ s, σ x) * x ∈ Ideal.span (Set.range q)
      rw [← Finset.mul_prod_erase s σ hx,
        show σ x * (∏ y ∈ s.erase x, σ y) * x = (∏ y ∈ s.erase x, σ y) * (σ x * x) by ring]
      exact Ideal.mul_mem_left _ _ (hσ x hxJ)
    exact hle hr

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGenerators =====
