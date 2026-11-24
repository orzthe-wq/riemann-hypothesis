module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegativeFrameDomainProductOpenPreconnectedStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialNonneg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicType
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicTransvectionSubgroupEqAdelesClosedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormalStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionSubgroupCocompactHaarFundamentalDomaStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlowInvSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVectorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.multiplicityMap_extremalVector_holomorphicType : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (v : M.Vec), IsInfFam θ → HolShape M → WtIs M w → IsExtVec M v → ∀ (J : Set (GA D V)) (χ : GA D V → ℂ) (T : MMap M), IsMultMap θ M J χ T → HolAd θ M w (T v) := by
  first | exact @GlobalTheory.MultHol.holAd_of_isMultMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlowInvSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlowInvSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegativeFrameDomainProductOpenPreconnectedStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HolDict

theorem flowInv_herm {n : ℕ} {Hm x₀ : Mt n} {q : ℕ} (h : OrthFr Hm q x₀) : Hmᴴ = Hm := by
  obtain ⟨-, hD⟩ := h
  have hdet : x₀.det ≠ 0 := by
    intro h0
    have hd := congrArg Matrix.det hD
    rw [det_mul, det_mul, h0, mul_zero, det_diagonal] at hd
    refine (Finset.prod_ne_zero_iff.mpr fun a _ => ?_) hd.symm
    unfold ReciprocityTheory.ChartRestriction.G.FD.sgn
    split_ifs <;> norm_num
  have hu : IsUnit x₀ := (Matrix.isUnit_iff_isUnit_det _).mpr (isUnit_iff_ne_zero.mpr hdet)
  have huH : IsUnit x₀ᴴ := by
    refine (Matrix.isUnit_iff_isUnit_det _).mpr (isUnit_iff_ne_zero.mpr ?_)
    rw [det_conjTranspose]
    exact (star_ne_zero).mpr hdet
  have hself : (x₀ᴴ * Hm * x₀)ᴴ = x₀ᴴ * Hm * x₀ := by
    rw [hD, diagonal_conjTranspose]
    congr 1
    funext a
    simp [Complex.conj_ofReal]
  rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, ← Matrix.mul_assoc] at hself
  exact huH.mul_right_injective (hu.mul_left_injective hself)

theorem flowInv_sq {n : ℕ} {Hm : Mt n} {e : Fin n → ℂ} (he : star e ⬝ᵥ Hm.mulVec e = 0) :
    vecMulVec e (star e ᵥ* Hm) * vecMulVec e (star e ᵥ* Hm) = 0 := by
  rw [vecMulVec_mul_vecMulVec, ← dotProduct_mulVec, he, zero_smul]
  ext i j
  simp [vecMulVec_apply]

theorem flowInv_adj {n : ℕ} {Hm : Mt n} (hH : Hmᴴ = Hm) (e : Fin n → ℂ) :
    (vecMulVec e (star e ᵥ* Hm))ᴴ * Hm = Hm * vecMulVec e (star e ᵥ* Hm) := by
  rw [conjTranspose_vecMulVec, star_vecMul, star_star, hH, vecMulVec_mul, mul_vecMulVec]

private theorem one_sub_sub_smul_vecMulVec_eq_mul_of_isotropic {n : ℕ} {Hm : Mt n} {e : Fin n → ℂ} (he : star e ⬝ᵥ Hm.mulVec e = 0)
    (a b : ℂ) : (1 - (b - a) • vecMulVec e (star e ᵥ* Hm) : Mt n) =
      (1 + a • vecMulVec e (star e ᵥ* Hm)) * (1 - b • vecMulVec e (star e ᵥ* Hm)) := by
  have hS := flowInv_sq he
  rw [add_mul, one_mul, mul_sub, mul_one, smul_mul_assoc, mul_smul_comm, hS, smul_zero, smul_zero, sub_zero,
    sub_smul]
  abel

theorem flowInv_mem {n : ℕ} {Hm : Mt n} (hH : Hmᴴ = Hm) {e : Fin n → ℂ} (he : star e ⬝ᵥ Hm.mulVec e = 0)
    (s : ℝ) : (1 + ((s : ℂ) * Complex.I) • vecMulVec e (star e ᵥ* Hm) : Mt n) ∈ Formalism.QuantumDeterminants.UH Hm := by
  show (1 + ((s : ℂ) * Complex.I) • vecMulVec e (star e ᵥ* Hm))ᴴ * Hm *
    (1 + ((s : ℂ) * Complex.I) • vecMulVec e (star e ᵥ* Hm)) = Hm
  have hc : star ((s : ℂ) * Complex.I) = -((s : ℂ) * Complex.I) := by
    simp [Complex.conj_ofReal]
  have h1 : (1 + ((s : ℂ) * Complex.I) • vecMulVec e (star e ᵥ* Hm))ᴴ * Hm =
      Hm * (1 + (-((s : ℂ) * Complex.I)) • vecMulVec e (star e ᵥ* Hm)) := by
    rw [conjTranspose_add, conjTranspose_one, conjTranspose_smul, add_mul, one_mul, smul_mul_assoc,
      flowInv_adj hH e, hc, mul_add, mul_one, mul_smul_comm]
  have h2 := one_sub_sub_smul_vecMulVec_eq_mul_of_isotropic he (-((s : ℂ) * Complex.I)) (-((s : ℂ) * Complex.I))
  have h3 : (1 - (-((s : ℂ) * Complex.I)) • vecMulVec e (star e ᵥ* Hm) : Mt n) =
      1 + ((s : ℂ) * Complex.I) • vecMulVec e (star e ᵥ* Hm) := by
    rw [neg_smul, sub_neg_eq_add]
  rw [sub_self, zero_smul, sub_zero, h3] at h2
  rw [h1, Matrix.mul_assoc, ← h2, mul_one]

private theorem mul_mem_uh {n : ℕ} {Hm g₁ g₂ : Mt n} (h₁ : g₁ ∈ Formalism.QuantumDeterminants.UH Hm) (h₂ : g₂ ∈ Formalism.QuantumDeterminants.UH Hm) :
    g₁ * g₂ ∈ Formalism.QuantumDeterminants.UH Hm := by
  change g₁ᴴ * Hm * g₁ = Hm at h₁
  change g₂ᴴ * Hm * g₂ = Hm at h₂
  show (g₁ * g₂)ᴴ * Hm * (g₁ * g₂) = Hm
  rw [conjTranspose_mul]
  calc g₂ᴴ * g₁ᴴ * Hm * (g₁ * g₂) = g₂ᴴ * (g₁ᴴ * Hm * g₁) * g₂ := by simp only [Matrix.mul_assoc]
    _ = Hm := by rw [h₁, h₂]

theorem flowInv : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Hm : ι → Mt n) (q : ι → ℕ) (x₀ : ι → Mt n) (w : ι → Fin n → ℤ), (∀ τ, OrthFr (Hm τ) (q τ) (x₀ τ)) → ∀ (P : (ι → Fin n → Fin n → ℂ) → ℂ) (e : ι → Fin n → ℂ), (∀ τ, star (e τ) ⬝ᵥ (Hm τ).mulVec (e τ) = 0) → HolSec Hm q w P → (∀ m : ι → Mt n, (∀ τ, InZe (Hm τ) (e τ) (m τ)) → ∀ u ∈ UG Hm, P (fun τ => (m τ * u τ * x₀ τ : Mt n)) = P (fun τ => (u τ * x₀ τ : Mt n))) → ∀ u ∈ UG Hm, ∀ t : ℝ, 0 ≤ t → P (fun τ => ((1 - (t : ℂ) • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u τ * x₀ τ : Mt n)) = P (fun τ => (u τ * x₀ τ : Mt n)) := by
  intro n ι _ _ Hm q x₀ w hO P e he hP hInv u hu t ht
  have hH : ∀ τ, (Hm τ)ᴴ = Hm τ := fun τ => flowInv_herm (hO τ)
  have hu' : ∀ τ, u τ ∈ Formalism.QuantumDeterminants.UH (Hm τ) := hu
  obtain ⟨hOpen, -, hStab, hBase⟩ := frDoms_open_preconnected_stable n ι Hm q x₀ hO
  let X : ℂ → (ι → Fin n → Fin n → ℂ) := fun z τ =>
    ((1 - z • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u τ * x₀ τ : Mt n)
  have hXaff : X = fun z τ i j => (u τ * x₀ τ) i j - z * (vecMulVec (e τ) (star (e τ) ᵥ* Hm τ) * u τ * x₀ τ) i j := by
    funext z τ i j
    simp only [X, sub_mul, one_mul, smul_mul_assoc, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
  have hXd : Differentiable ℂ X := by
    rw [hXaff]
    refine differentiable_pi.2 fun τ => differentiable_pi.2 fun i => differentiable_pi.2 fun j => ?_
    exact (differentiable_const _).sub (differentiable_id.mul (differentiable_const _))
  have hHU : {z : ℂ | 0 ≤ z.re} ⊆ X ⁻¹' frDoms Hm q := by
    intro z hz
    have hGS := fun τ => FlowGS.flowGS n (Hm τ) (q τ) (x₀ τ) (hO τ) (w τ) (e τ) (he τ) (u τ) (hu' τ)
    choose C A hCA using hGS
    choose u' hu' b hbf using fun τ => hCA τ z.re hz
    have hmem := hStab (fun τ => (1 + (((-z.im : ℝ) : ℂ) * Complex.I) • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u' τ)
      (show ∀ τ, _ ∈ Formalism.QuantumDeterminants.UH (Hm τ) from fun τ => mul_mem_uh (flowInv_mem (hH τ) (he τ) (-z.im)) (hu' τ)) b (fun τ => (hbf τ).1)
      (fun τ => (x₀ τ : Mt n)) hBase
    suffices hXz : X z = fun τ => ((1 + (((-z.im : ℝ) : ℂ) * Complex.I) • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u' τ * x₀ τ * b τ : Mt n) by
      show X z ∈ frDoms Hm q
      rw [hXz]
      exact hmem
    funext τ
    have hfac := (hbf τ).2.1
    have hsplit := one_sub_sub_smul_vecMulVec_eq_mul_of_isotropic (he τ) (((-z.im : ℝ) : ℂ) * Complex.I) (z.re : ℂ)
    have hz' : (z.re : ℂ) - ((-z.im : ℝ) : ℂ) * Complex.I = z := by
      apply Complex.ext <;> simp
    rw [hz'] at hsplit
    show (1 - z • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u τ * x₀ τ = _
    simp only [Matrix.mul_assoc] at hfac ⊢
    rw [hsplit, Matrix.mul_assoc, hfac]
  let f : ℂ → ℂ := fun z => P (X z)
  have hfU : DifferentiableOn ℂ f (X ⁻¹' frDoms Hm q) :=
    hP.1.comp hXd.differentiableOn fun z hz => hz
  have hUo : IsOpen (X ⁻¹' frDoms Hm q) := hOpen.preimage hXd.continuous
  have h0 : (0 : ℂ) ∈ {z : ℂ | 0 ≤ z.re} := by simp
  have hVo := hUo.connectedComponentIn (x := (0 : ℂ))
  have hHV := (convex_halfSpace_re_ge (0 : ℝ)).isPreconnected.subset_connectedComponentIn h0 hHU
  have hfV : AnalyticOnNhd ℂ f (connectedComponentIn (X ⁻¹' frDoms Hm q) 0) :=
    (hfU.mono (connectedComponentIn_subset _ _)).analyticOnNhd hVo
  have eX0 : X 0 = fun τ => (u τ * x₀ τ : Mt n) := by
    funext τ
    show (1 - (0 : ℂ) • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u τ * x₀ τ = u τ * x₀ τ
    rw [zero_smul, sub_zero, one_mul]
  have hfreq : ∃ᶠ z in nhdsWithin (0 : ℂ) {0}ᶜ, f z = (fun _ => f 0) z := by
    have hT : Filter.Tendsto (fun s : ℝ => (s : ℂ) * Complex.I) (nhdsWithin 0 {0}ᶜ) (nhdsWithin 0 {0}ᶜ) := by
      apply tendsto_nhdsWithin_of_tendsto_nhds_of_eventually_within
      · have hc : Continuous (fun s : ℝ => (s : ℂ) * Complex.I) := by fun_prop
        simpa using (hc.tendsto 0).mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with s hs
        exact mul_ne_zero (Complex.ofReal_ne_zero.mpr hs) Complex.I_ne_zero
    apply hT.frequently
    refine Filter.Eventually.frequently (Filter.Eventually.of_forall fun s => ?_)
    have h1 := hInv (fun τ => 1 + (((-s : ℝ) : ℂ) * Complex.I) • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ))
      (fun τ => by unfold InZe; exact ⟨-s, rfl⟩) u hu
    have eX : X ((s : ℂ) * Complex.I) =
        fun τ => ((1 + (((-s : ℝ) : ℂ) * Complex.I) • vecMulVec (e τ) (star (e τ) ᵥ* Hm τ)) * u τ * x₀ τ : Mt n) := by
      funext τ
      simp only [X]
      congr 2
      push_cast
      simp only [neg_mul, neg_smul, sub_eq_add_neg]
    show P (X ((s : ℂ) * Complex.I)) = P (X 0)
    rw [eX, eX0]
    exact h1
  have hEq := hfV.eqOn_of_preconnected_of_frequently_eq analyticOnNhd_const
    isPreconnected_connectedComponentIn (mem_connectedComponentIn (hHU h0)) hfreq
  have ht' : (t : ℂ) ∈ {z : ℂ | 0 ≤ z.re} := by simpa using ht
  have key : f t = f 0 := hEq (hHV ht')
  show f t = _
  rw [key]
  show P (X 0) = _
  rw [eX0]

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlowInvSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integral_holomorphicTypeFamily_holomorphicType : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Hm : ι → Mt n) (q : ι → ℕ) (x₀ : ι → Mt n) (w : ι → Fin n → ℤ), (∀ τ, OrthFr (Hm τ) (q τ) (x₀ τ)) → ∀ (Ω : Type) [MeasurableSpace Ω] (ν : Measure Ω) [IsFiniteMeasure ν] (f : Ω → (ι → Mt n) → ℂ) (C : ℝ), (∀ o, HolFn Hm q x₀ w (f o)) → (∀ o, ∀ u ∈ UG Hm, ‖f o u‖ ≤ C) → (∀ u ∈ UG Hm, AEStronglyMeasurable (fun o => f o u) ν) → HolFn Hm q x₀ w fun u => ∫ o, f o u ∂ν := by
  first | exact @GlobalTheory.HolDict.holFn_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVectorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.quotientHeight_lower_bound_short_isotropic_vector : ∀ (D : D7) (θ : InfFam D) (V : HSp D), IsInfFam θ → ∀ ξ, IsoVec V ξ → ∀ a ∈ GfC V, ∃ (c : ℝ) (N : ℕ), 0 < c ∧ ∀ z ∈ ZI V ξ, ∀ u ∈ GinfC V, ∀ δ : ℝ, 0 < δ → δ ≤ 1 → (∀ τ i, ‖((archM V (θ τ) u)⁻¹.mulVec (fun j => tauE D τ (ξ j))) i‖ ≤ δ) → c ≤ δ * (GlobalTheory.CuspDecay.quotHeight θ V (z * a * u) : ℝ) ^ N := by
  first | exact @GlobalTheory.HolDict.quotHeight_lower_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVectorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicTransvectionSubgroupEqAdelesClosedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlowInvSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralHolomorphicTypeFamilyHolomorphicTypeStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegativeFrameDomainProductOpenPreconnectedStable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionSubgroupCocompactHaarFundamentalDomaStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HolDict.ZDecay

theorem eq_zero_of_le_div {x K T : ℝ} (hx : 0 ≤ x) (h : ∀ t : ℝ, T ≤ t → 0 ≤ t → x * (1 + t) ≤ K) : x = 0 := by
  by_contra hne
  have hpos : 0 < x := lt_of_le_of_ne hx (Ne.symm hne)
  have h1 := h (max (max T 0) (K / x)) ((le_max_left _ _).trans (le_max_left _ _))
    ((le_max_right _ _).trans (le_max_left _ _))
  have h2 : K / x ≤ max (max T 0) (K / x) := le_max_right _ _
  have h3 : x * (K / x) = K := mul_div_cancel₀ _ hne
  nlinarith

theorem holFn_eq_zero {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] {Hm : ι → Mt n} {q : ι → ℕ} {x₀ : ι → Mt n}
    {w : ι → Fin n → ℤ} (hx : ∀ τ, OrthFr (Hm τ) (q τ) (x₀ τ)) {e : ι → Fin n → ℂ}
    (he : ∀ τ, star (e τ) ⬝ᵥ (Hm τ).mulVec (e τ) = 0) {f : (ι → Mt n) → ℂ} (hf : HolFn Hm q x₀ w f)
    (hinv : ∀ m : ι → Mt n, (∀ τ, InZe (Hm τ) (e τ) (m τ)) → ∀ u ∈ UG Hm, m * u ∈ UG Hm ∧ f (m * u) = f u)
    (hdec : ∀ k : ℕ, ∃ K : ℝ, ∀ u ∈ UG Hm, ∀ δ : ℝ, 0 < δ → δ ≤ 1 → (∀ τ i, ‖((u τ)⁻¹.mulVec (e τ)) i‖ ≤ δ) →
      ‖f u‖ ≤ K * δ ^ k) :
    ∀ u ∈ UG Hm, f u = 0 := by
  intro u hu
  obtain ⟨P, hP, hfP⟩ := hf
  have hflow := GlobalTheory.HolDict.flowInv n ι Hm q x₀ w hx P e he hP (fun m hm v hv => by
    obtain ⟨h1, h2⟩ := hinv m hm v hv
    rw [hfP _ h1, hfP _ hv] at h2
    exact h2) u hu
  choose C A hCA using fun τ => GlobalTheory.HolDict.FlowGS.flowGS n (Hm τ) (q τ) (x₀ τ) (hx τ) (w τ) (e τ) (he τ) (u τ) (hu τ)
  have hC0 : ∀ τ, 0 ≤ C τ := fun τ => by
    obtain ⟨u', -, b, -, -, h, -⟩ := hCA τ 0 le_rfl
    have := (norm_nonneg _).trans h
    simpa using this
  obtain ⟨K, hK⟩ := hdec (2 * (∑ τ, A τ + 1))
  obtain ⟨-, -, hst, hbase⟩ := GlobalTheory.HolDict.frDoms_open_preconnected_stable n ι Hm q x₀ hx
  set C' : ℝ := ∑ τ, C τ + 1 with hC'
  have hCs : 0 ≤ ∑ τ, C τ := Finset.sum_nonneg fun τ _ => hC0 τ
  have hC'pos : 0 < C' := by linarith
  have hCle : ∀ τ, C τ ≤ C' := fun τ => by
    have := Finset.single_le_sum (f := C) (fun τ _ => hC0 τ) (Finset.mem_univ τ)
    linarith
  rw [← norm_eq_zero]
  refine eq_zero_of_le_div (K := (∏ τ, C τ) * K * C' ^ (∑ τ, A τ + 1)) (T := C') (norm_nonneg _) fun t hT ht => ?_
  choose u' hu' b hb hdecomp hchi hshort using fun τ => hCA τ t ht
  have ht1 : 0 < 1 + t := by linarith
  have hone : ∀ _ : ι, UpT (1 : Mt n) := fun _ => ⟨by simp, fun a c hc => Matrix.one_apply_ne hc.ne'⟩
  have hmem : (fun τ => (u' τ * x₀ τ : Mt n)) ∈ frDoms Hm q := by
    have := hst u' hu' (fun _ => 1) hone _ hbase
    simp only [Matrix.mul_one] at this
    exact this
  have h1 : f u = (∏ τ, ∏ a, b τ a a ^ w τ a) * f u' := by
    rw [hfP u hu, ← hflow t ht, hfP u' hu', ← hP.2 _ hmem b hb]
    congr 1
    funext τ
    exact hdecomp τ
  have hq : 0 < C' / (1 + t) := div_pos hC'pos ht1
  have h2 := hK u' hu' (Real.sqrt (C' / (1 + t))) (Real.sqrt_pos.2 hq)
    (Real.sqrt_le_one.2 ((div_le_one ht1).2 (by linarith))) fun τ i =>
      Real.le_sqrt_of_sq_le ((le_div_iff₀ ht1).2 ((hshort τ i).trans (hCle τ)))
  rw [pow_mul, Real.sq_sqrt hq.le] at h2
  have h3 : ‖∏ τ, ∏ a, b τ a a ^ w τ a‖ ≤ (∏ τ, C τ) * (1 + t) ^ (∑ τ, A τ) := by
    rw [norm_prod, ← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod₀ (fun τ _ => norm_nonneg _) fun τ _ => hchi τ
  have h4 : ‖f u‖ ≤ (∏ τ, C τ) * (1 + t) ^ (∑ τ, A τ) * (K * (C' / (1 + t)) ^ (∑ τ, A τ + 1)) := by
    rw [h1, norm_mul]
    exact mul_le_mul h3 h2 (norm_nonneg _) ((norm_nonneg _).trans h3)
  refine (mul_le_mul_of_nonneg_right h4 ht1.le).trans_eq ?_
  rw [div_pow, pow_succ (1 + t)]
  field_simp

theorem setIntegral_translate {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
    [BorelSpace G] (hc : ∀ a b : G, a * b = b * a) (Γ : Subgroup G) [Countable Γ] (μ : Measure G) [μ.IsMulLeftInvariant]
    {𝓕 : Set G} (h𝓕 : IsFundamentalDomain Γ 𝓕 μ) (F : G → ℂ) (hF : ∀ γ ∈ Γ, ∀ z, F (γ * z) = F z) (z₀ : G) :
    ∫ z in 𝓕, F (z₀ * z) ∂μ = ∫ z in 𝓕, F z ∂μ := by
  have : SMulCommClass G Γ G := ⟨fun a γ z => by
    change a * ((γ : G) * z) = γ * (a * z)
    rw [← mul_assoc, hc a, mul_assoc]⟩
  have h2 := h𝓕.smul_of_comm z₀
  rw [h𝓕.setIntegral_eq h2 fun γ z => hF γ γ.2 z]
  exact ((measurePreserving_mul_left μ z₀).setIntegral_image_emb (measurableEmbedding_mulLeft z₀) F 𝓕).symm

theorem iso_tau {D : D7} {V : HSp D} {ξ : Fin V.rank → D.host.E} (hξ : IsoVec V ξ) (τ : D.what₂.Tau) :
    star (fun i => tauE D τ (ξ i)) ⬝ᵥ (gramAt D V τ).mulVec (fun i => tauE D τ (ξ i)) = 0 := by
  have hs : ∀ x : D.host.E, tauE D τ ((D.sp.cm.sig : D.host.E →+* D.host.E) x) = star (tauE D τ x) := fun x => by
    have := D.host.isCMField_hostE
    exact NumberField.IsCMField.complexEmbedding_complexConj D.host.E _ x
  have h := congrArg (tauE D τ) hξ.2
  rw [map_zero] at h
  rw [← h]

  simp only [dotProduct, Matrix.mulVec, map_sum, map_mul, hs, gramAt, Matrix.map_apply, Pi.star_apply]

theorem zCusp_of_rapidDecay : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ), IsInfFam θ → HolShape M → ∀ φ : GA D V → ℂ, IsAutFun V φ → HolAd θ M w φ → GlobalTheory.CuspDecay.IsRapidDecay θ V φ → ZCusp V φ := by
  intro D θ V S M w hθ hM φ haut hhol hdec ξ hξ μ 𝓕 hμ h𝓕 g
  classical
  have : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  have : BorelSpace (GA D V) := ⟨rfl⟩
  have : Countable (GQ V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableGamma D.sp.cm.sig V.gram
  have : BorelSpace (ZI V ξ) := Subtype.borelSpace (fun x => x ∈ (ZI V ξ : Set (GA D V)))
  have : Countable ((GQ V).subgroupOf (ZI V ξ)) :=
    Function.Injective.countable (f := fun γ : (GQ V).subgroupOf (ZI V ξ) => (⟨γ.1.1, γ.2⟩ : GQ V))
      fun a b h => Subtype.ext (Subtype.ext (congrArg (fun x : GQ V => (x : GA D V)) h))
  obtain ⟨L, hL, hLmul, -, hUG, hLa, -, hsplit, hcomm, -⟩ := GlobalTheory.RealLift.exists_real_lift D θ V hθ
  obtain ⟨⟨ε, -⟩, -, -, hlift, -⟩ := GlobalTheory.T.adelicTransvectionSubgroup_eq_adeles_closed D θ V hθ ξ hξ
  have hfin := ((GlobalTheory.T.transvectionSubgroup_cocompact_haar_fundamentalDomain D θ V hθ ξ hξ).2.1 μ 𝓕 hμ h𝓕).2
  have : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.2 hfin
  have hc : ∀ a b : ZI V ξ, a * b = b * a := fun a b => by
    obtain ⟨a, rfl⟩ := ε.surjective a
    obtain ⟨b, rfl⟩ := ε.surjective b
    rw [← map_mul, ← map_mul, mul_comm]
  obtain ⟨a, ha, u, hu, rfl⟩ := hsplit g
  have hx : ∀ τ, OrthFr (gramAt D V τ) (nNeg (M.ε τ)) (x0Mat M τ) := fun τ => ((GlobalTheory.T.discreteSeriesModel_unitary_irreducible_orthonormal D V S M τ).2.2.2 hM).1
  obtain ⟨B, hB⟩ := hdec.bounded
  have hf : HolFn (gramAt D V) (fun τ => nNeg (M.ε τ)) (x0Mat M) w
      fun v => ∫ z in 𝓕, φ ((z : GA D V) * a * L v) ∂μ := by
    refine GlobalTheory.T.integral_holomorphicTypeFamily_holomorphicType _ _ _ _ _ w hx (ZI V ξ) (μ.restrict 𝓕) (fun z v => φ ((z : GA D V) * a * L v)) B
      (fun z => ?_) (fun z v _ => hB _) fun v _ => ?_
    · obtain ⟨f, ⟨P, hP, hfP⟩, hφf⟩ := hhol ((z : GA D V) * a)
      refine ⟨P, hP, fun v hv => ?_⟩
      beta_reduce
      rw [hφf _ (hL v hv).1, ← hfP v hv]
      congr 1
      funext τ
      exact (hL v hv).2 τ
    · exact (haut.cont.comp ((continuous_subtype_val.mul continuous_const).mul continuous_const)).measurable.aestronglyMeasurable
  have key := holFn_eq_zero hx (iso_tau hξ) hf (fun m hm v hv => ?_) (fun k => ?_) _ (hUG u)
  · simp only [hLa u hu, mul_assoc] at key
    exact key
  · obtain ⟨z₀, hz₀, hz₁, hz₂⟩ := hlift m hm
    have hm' : m = fun τ => archM V (θ τ) z₀ := funext fun τ => (hz₂ τ).symm
    have hmU : m ∈ UG (gramAt D V) := hm' ▸ hUG z₀
    have hLm : L m = z₀ := by rw [hm']; exact hLa z₀ hz₁
    refine ⟨fun τ => GlobalTheory.PointAtPlaceHom.mul_mem_UH (hmU τ) (hv τ), ?_⟩
    rw [← setIntegral_translate hc _ μ h𝓕 (fun z => φ ((z : GA D V) * a * L v)) (fun γ hγ z => ?_) ⟨z₀, hz₀⟩]
    · refine integral_congr_ae (.of_forall fun z => ?_)
      have h1 := congrArg Subtype.val (hc ⟨z₀, hz₀⟩ z)
      simp only [Subgroup.coe_mul] at h1 ⊢
      rw [hLmul m hmU v hv, hLm, h1, mul_assoc (z : GA D V) z₀, ← hcomm a ha z₀ hz₁]
      simp only [mul_assoc]
    · simp only [Subgroup.coe_mul, mul_assoc]
      exact haut.left _ hγ _
  · obtain ⟨c, N, hc0, hh⟩ := GlobalTheory.T.quotientHeight_lower_bound_short_isotropic_vector D θ V hθ ξ hξ a ha
    obtain ⟨C, hC⟩ := hdec (N * k)
    refine ⟨C / c ^ k * (μ.restrict 𝓕).real Set.univ, fun v hv δ h0 h1 hs => ?_⟩
    rw [mul_right_comm]
    refine norm_integral_le_of_norm_le_const (.of_forall fun z => ?_)
    have h2 := hh z z.2 (L v) (hL v hv).1 δ h0 h1 fun τ i => by rw [(hL v hv).2 τ]; exact hs τ i
    have h3 := pow_le_pow_left₀ hc0.le h2 k
    rw [mul_pow, ← pow_mul] at h3
    rw [div_mul_eq_mul_div, le_div_iff₀ (pow_pos hc0 k)]
    calc _ ≤ ‖φ ((z : GA D V) * a * L v)‖ * (δ ^ k * _) := mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
      _ = (‖φ ((z : GA D V) * a * L v)‖ * _) * δ ^ k := by rw [mul_comm (δ ^ k), ← mul_assoc]
      _ ≤ C * δ ^ k := mul_le_mul_of_nonneg_right (hC _) (pow_nonneg h0.le _)

end GlobalTheory.HolDict.ZDecay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transvectionCuspidal_of_rapidDecay_holomorphicType : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ), IsInfFam θ → HolShape M → ∀ φ : GA D V → ℂ, IsAutFun V φ → HolAd θ M w φ → GlobalTheory.CuspDecay.IsRapidDecay θ V φ → ZCusp V φ := by
  first | exact @GlobalTheory.HolDict.ZDecay.zCusp_of_rapidDecay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityMapExtremalVectorHolomorphicTypeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransvectionCuspidalOfRapidDecayHolomorphicTypeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HolDict

theorem holForm_zCusp_of_mem_mult : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (v : M.Vec), IsInfFam θ → HolShape M → WtIs M w → IsExtVec M v → ∀ (J : Set (GA D V)) (χ : GA D V → ℂ), ∀ T ∈ Mult θ M J χ, HolForm θ M w J χ (T v) ∧ ZCusp V (T v) := by
  intro hP D θ V S M w v hθ hM hw hv J χ T hT
  have h := (GlobalTheory.MultMem.mem_mult_iff D θ V S M J χ T).1 hT
  have hd := GlobalTheory.CuspDecay.isRapidDecay_of_cuspForm hP hθ (h.aut v) (h.cusp v)
  have hh := GlobalTheory.T.multiplicityMap_extremalVector_holomorphicType D θ V S M w v hθ hM hw hv J χ T h
  exact ⟨⟨(h.aut v).toIsAutFun, hd.bounded, h.lev v, hh⟩,
    GlobalTheory.T.transvectionCuspidal_of_rapidDecay_holomorphicType D θ V S M w hθ hM _ (h.aut v).toIsAutFun hh hd⟩

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.holomorphic_cusp_form_of_extremal_vector_multiplicity : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (v : M.Vec), IsInfFam θ → HolShape M → WtIs M w → IsExtVec M v → ∀ (J : Set (GA D V)) (χ : GA D V → ℂ), ∀ T ∈ Mult θ M J χ, HolForm θ M w J χ (T v) ∧ ZCusp V (T v) := by
  first | exact @GlobalTheory.HolDict.holForm_zCusp_of_mem_mult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement =====
