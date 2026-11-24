module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCyclicVectorOfSeparableCharpoly
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAevalEqAevalMapOfCoprimeCharpoly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqMulIntegralClosureOfSeparableInvolutionAlgebra
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqSubmoduleMulLeftImageIntegralClosureOfSeparabl
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Formalism.SatakeDualWeyl.Statement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintIffMatrixImageStandardLatticeEq
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSquareOneAddFourMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitEqOfStableLattices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryMulIntegralOfNormMaximalOrderUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixOfMapsToFullRankLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdjoinLatticeImageEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFullRankLatticeImageStandardLatticeGL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualImageStandardLatticeUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixImageAdjointMulEqOfSelfDualLattices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCoset, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCosetStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitEqOfStableLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitEqOfStableLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCyclicVectorOfSeparableCharpoly\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAevalEqAevalMapOfCoprimeCharpoly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqMulIntegralClosureOfSeparableInvolutionAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqSubmoduleMulLeftImageIntegralClosureOfSeparabl\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix GlobalTheory.LatOrb

noncomputable section

namespace GlobalTheory.LatOrb.Stab

theorem polyStable {O K : Type} [CommRing O] [Field K] [Algebra O K] {n : ℕ}
    (γ : Matrix (Fin n) (Fin n) K) (M : Submodule O (Fin n → K))
    (hM : ∀ v ∈ M, γ *ᵥ v ∈ M) (r : O[X]) :
    ∀ v ∈ M, aeval γ (r.map (algebraMap O K)) *ᵥ v ∈ M := by
  induction r using Polynomial.induction_on' with
  | add p q hp hq =>
    intro v hv
    rw [Polynomial.map_add (f := _), map_add (f := _), Matrix.add_mulVec]
    exact M.add_mem (hp v hv) (hq v hv)
  | monomial k a =>
    intro v hv
    have hpow : ∀ v ∈ M, (γ ^ k) *ᵥ v ∈ M := by
      induction k with
      | zero => intro v hv; simpa using hv
      | succ k ih =>
        intro v hv
        rw [pow_succ, ← Matrix.mulVec_mulVec]
        exact ih _ (hM v hv)
    rw [Polynomial.map_monomial, aeval_monomial, ← Matrix.mulVec_mulVec,
      Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec,
      algebraMap_smul]
    exact M.smul_mem a (hpow v hv)

end GlobalTheory.LatOrb.Stab

namespace GlobalTheory.LatOrb.Stab

theorem exists_unit_eq_matLat : ∀ {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [Field K] [Algebra O K] [IsFractionRing O K]
    (n : ℕ) (P₀ : O[X]), IsCoprime P₀ (derivative P₀) →
    ∀ γ : Matrix (Fin n) (Fin n) K, γ.charpoly = P₀.map (algebraMap O K) →
    ∀ M₁ M₂ : Submodule O (Fin n → K), IsLatV O M₁ → IsLatV O M₂ →
    (∀ v ∈ M₁, γ *ᵥ v ∈ M₁) → (∀ v ∈ M₂, γ *ᵥ v ∈ M₂) →
    ∃ p : K[X], IsUnit (aeval γ p) ∧ M₂ = matLat O (aeval γ p) M₁ := by
  intro O K _ _ _ _ _ _ _ n P₀ hcop γ hchar M₁ M₂ hL₁ hL₂ hs₁ hs₂
  have hsep : γ.charpoly.Separable := by rw [hchar]; exact Polynomial.Separable.map hcop
  obtain ⟨v₀, hv₀⟩ := _root_.GlobalTheory.LatOrb.exists_cyclicVector_of_separable_charpoly n γ hsep
  obtain ⟨A, hA⟩ : ∃ A : Subalgebra K (Matrix (Fin n) (Fin n) K), A = Algebra.adjoin K {γ} :=
    ⟨_, rfl⟩
  have memA : ∀ a : Matrix (Fin n) (Fin n) K, a ∈ A ↔ ∃ p : K[X], aeval γ p = a := by
    intro a; rw [hA, Algebra.adjoin_singleton_eq_range_aeval]; rfl
  have commA : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a := by
    intro a ha b hb
    obtain ⟨p, rfl⟩ := (memA a).1 ha
    obtain ⟨q, rfl⟩ := (memA b).1 hb
    rw [← map_mul, ← map_mul, mul_comm]
  letI : CommRing A := { A.toRing with mul_comm := fun x y => Subtype.ext (commA _ x.2 _ y.2) }
  haveI : Module.Finite K A := inferInstance
  haveI : IsReduced A := by
    refine ⟨fun a ⟨m, hm⟩ => ?_⟩
    obtain ⟨f, hf⟩ := (memA a).1 a.2
    have h0 : aeval γ (f ^ m) = 0 := by
      rw [map_pow, hf]
      exact congrArg Subtype.val hm
    have hsq : Squarefree (minpoly K γ) :=
      (hsep.of_dvd (Matrix.minpoly_dvd_charpoly γ)).squarefree
    have h1 : minpoly K γ ∣ f := hsq.isRadical m f (minpoly.dvd K γ h0)
    apply Subtype.ext
    rw [← hf]
    exact (minpoly.dvd_iff).1 h1

  let φ : A →ₗ[K] (Fin n → K) :=
    { toFun := fun a => (a : Matrix (Fin n) (Fin n) K) *ᵥ v₀
      map_add' := fun a b => by simp [Matrix.add_mulVec]
      map_smul' := fun c a => by simp [Matrix.smul_mulVec] }
  have hφ : ∀ a : A, φ a = (a : Matrix (Fin n) (Fin n) K) *ᵥ v₀ := fun _ => rfl
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro a ha
    rw [hφ] at ha
    apply Subtype.ext
    apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro u
    obtain ⟨p, rfl⟩ := hv₀ u
    obtain ⟨q, hq⟩ := (memA a).1 a.2
    change (a : Matrix (Fin n) (Fin n) K) *ᵥ (aeval γ p *ᵥ v₀) = (0 : Matrix (Fin n) (Fin n) K) *ᵥ _
    rw [Matrix.mulVec_mulVec, ← hq, ← map_mul, mul_comm, map_mul, hq, ← Matrix.mulVec_mulVec, ha,
      Matrix.mulVec_zero, Matrix.zero_mulVec]
  have hsurj : Function.Surjective φ := by
    intro u
    obtain ⟨p, rfl⟩ := hv₀ u
    exact ⟨⟨aeval γ p, (memA _).2 ⟨p, rfl⟩⟩, rfl⟩
  let e : A ≃ₗ[K] (Fin n → K) := LinearEquiv.ofBijective φ ⟨hinj, hsurj⟩
  have he : ∀ a : A, e a = (a : Matrix (Fin n) (Fin n) K) *ᵥ v₀ := fun _ => rfl
  let eO : A ≃ₗ[O] (Fin n → K) := e.restrictScalars O
  let J : Submodule O (Fin n → K) → Submodule O A := fun M => M.map (eO.symm : (Fin n → K) →ₗ[O] A)
  have memJ : ∀ M y, y ∈ J M ↔ (y : Matrix (Fin n) (Fin n) K) *ᵥ v₀ ∈ M := by
    intro M y
    simp only [J, Submodule.mem_map_equiv]
    rfl
  have latJ : ∀ M, IsLatV O M → GlobalTheory.UnitLemma.IsLat O K (J M) := by
    intro M hM
    refine ⟨hM.1.map _, ?_⟩
    have hcoe : ((J M : Submodule O A) : Set A) = (e.symm : (Fin n → K) →ₗ[K] A) '' (M : Set _) := by
      ext y; simp [J]; rfl
    rw [hcoe, Submodule.span_image, hM.2, Submodule.map_top, LinearEquiv.range]
  have stJ : ∀ M, (∀ v ∈ M, γ *ᵥ v ∈ M) →
      ∀ a ∈ integralClosure O A, ∀ y ∈ J M, a * y ∈ J M := by
    intro M hM a ha y hy
    have hint : IsIntegral O (a : Matrix (Fin n) (Fin n) K) :=
      (ha : IsIntegral O a).map (A.val.restrictScalars O)
    obtain ⟨p, hp⟩ := (memA _).1 a.2
    rw [← hp] at hint
    obtain ⟨r, hr⟩ := _root_.GlobalTheory.MaxOrder.isIntegral_aeval_eq_aeval_map n P₀ hcop γ hchar p hint
    rw [memJ] at hy ⊢
    change ((a : Matrix (Fin n) (Fin n) K) * (y : Matrix (Fin n) (Fin n) K)) *ᵥ v₀ ∈ M
    rw [← Matrix.mulVec_mulVec, ← hp, hr]
    exact polyStable γ M hM r _ hy
  haveI : IsPrincipalIdealRing (integralClosure O A) :=
    GlobalTheory.UnitLemma.PrincipalLatDVR.isPrincipalIdealRing_integralClosure (E := K)
  set Λ : Submodule O A := Subalgebra.toSubmodule (integralClosure O A)

  have back : ∀ M (c : Aˣ), J M = GlobalTheory.UnitLemma.mulLat O (c : A) Λ →
      M = matLat O ((c : A) : Matrix (Fin n) (Fin n) K) (Λ.map (eO : A →ₗ[O] (Fin n → K))) := by
    intro M c hc
    ext v
    obtain ⟨y, rfl⟩ := hsurj v
    rw [mem_matLat]
    have h1 : φ y ∈ M ↔ y ∈ J M := by rw [memJ]; rfl
    rw [h1, hc]
    simp only [GlobalTheory.UnitLemma.mulLat, Submodule.mem_map, LinearMap.mulLeft_apply]
    constructor
    · rintro ⟨l, hl, rfl⟩
      refine ⟨eO l, ⟨l, hl, rfl⟩, ?_⟩
      change ((c : A) : Matrix (Fin n) (Fin n) K) *ᵥ ((l : Matrix (Fin n) (Fin n) K) *ᵥ v₀) =
        (((c : A) * l : A) : Matrix (Fin n) (Fin n) K) *ᵥ v₀
      rw [Matrix.mulVec_mulVec]; rfl
    · rintro ⟨_, ⟨l, hl, rfl⟩, hv⟩
      refine ⟨l, hl, hinj ?_⟩
      rw [← hv]
      change (((c : A) * l : A) : Matrix (Fin n) (Fin n) K) *ᵥ v₀ =
        ((c : A) : Matrix (Fin n) (Fin n) K) *ᵥ ((l : Matrix (Fin n) (Fin n) K) *ᵥ v₀)
      rw [Matrix.mulVec_mulVec]; rfl
  obtain ⟨a₁, h₁⟩ :=
    GlobalTheory.UnitLemma.PrincipalLat.eq_mulLat_of_isPrincipalIdealRing (E := K) (J M₁) (latJ M₁ hL₁) (stJ M₁ hs₁)
  obtain ⟨a₂, h₂⟩ :=
    GlobalTheory.UnitLemma.PrincipalLat.eq_mulLat_of_isPrincipalIdealRing (E := K) (J M₂) (latJ M₂ hL₂) (stJ M₂ hs₂)
  obtain ⟨p, hp⟩ := (memA _).1 ((a₂ * a₁⁻¹ : Aˣ) : A).2
  refine ⟨p, ?_, ?_⟩
  · rw [hp]; exact (Units.isUnit (a₂ * a₁⁻¹)).map A.val
  · rw [back M₂ a₂ h₂, back M₁ a₁ h₁, ← matLat_mul, hp]
    congr 1
    change ((a₂ : A) : Matrix (Fin n) (Fin n) K) = (((a₂ * a₁⁻¹ : Aˣ) : A) * (a₁ : A) : A).1
    rw [← Units.val_mul, inv_mul_cancel_right]

end GlobalTheory.LatOrb.Stab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitEqOfStableLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryMulIntegralOfNormMaximalOrderUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryMulIntegralOfNormMaximalOrderUnit", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqMulIntegralClosureOfSeparableInvolutionAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial Matrix GlobalTheory.LatOrb

namespace GlobalTheory.UnitAdj

theorem isIntegral_or_isIntegral_inv {O K L : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [Field K]
    [Algebra O K] [IsFractionRing O K] [Field L] [Algebra K L] [Algebra O L]
    [IsScalarTower O K L] [FiniteDimensional K L] (y : L) :
    IsIntegral O y ∨ IsIntegral O y⁻¹ := by
  haveI := GlobalTheory.FormalIsogeny.isDiscreteValuationRing_integralClosure O K L
  haveI := integralClosure.isFractionRing_of_finite_extension (A := O) K L
  rcases ValuationRing.isInteger_or_isInteger (integralClosure O L) y with ⟨z, hz⟩ | ⟨z, hz⟩
  · left; rw [← hz]; exact z.2
  · right; rw [← hz]; exact z.2

theorem isIntegral_of_mul_self_eq {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {e : A}
    (he : e * e = e) : IsIntegral O e := by
  refine ⟨X ^ 2 - X, monic_X_pow_sub (degree_X_le.trans_lt (by norm_num)), ?_⟩
  simp [eval₂_sub, pow_two, he]

section Residues

variable {A : Type} [CommRing A] [IsArtinianRing A] [IsReduced A]

theorem eq_zero_of_forall_mem {y : A} (h : ∀ I : MaximalSpectrum A, y ∈ I.asIdeal) : y = 0 := by
  apply (IsArtinianRing.equivPi A).injective
  rw [map_zero]
  funext I
  rw [IsArtinianRing.equivPi_apply]
  exact Ideal.Quotient.eq_zero_iff_mem.2 (h I)

theorem isIntegral_of_residues {O : Type} [CommRing O] [Algebra O A] {y : A}
    (h : ∀ I : MaximalSpectrum A, IsIntegral O (Ideal.Quotient.mk I.asIdeal y)) :
    IsIntegral O y := by
  let ψ : A ≃ₐ[O] (∀ I : MaximalSpectrum A, A ⧸ I.asIdeal) :=
    (IsArtinianRing.equivPi A).restrictScalars O
  refine (isIntegral_algHom_iff ψ.toAlgHom ψ.injective).1 ?_
  refine _root_.GlobalTheory.IntegralPi.isIntegral_pi _ fun I => ?_
  have : ψ.toAlgHom y I = Ideal.Quotient.mk I.asIdeal y := IsArtinianRing.equivPi_apply A y I
  rw [this]
  exact h I

theorem exists_residues_indicator (P : MaximalSpectrum A → Prop) :
    ∃ e : A, ∀ I : MaximalSpectrum A, (P I → e - 1 ∈ I.asIdeal) ∧ (¬ P I → e ∈ I.asIdeal) := by
  classical
  let v : ∀ I : MaximalSpectrum A, A ⧸ I.asIdeal := fun I => if P I then 1 else 0
  refine ⟨(IsArtinianRing.equivPi A).symm v, fun I => ⟨fun hP => ?_, fun hP => ?_⟩⟩
  · have h1 := congrFun ((IsArtinianRing.equivPi A).apply_symm_apply v) I
    rw [IsArtinianRing.equivPi_apply] at h1
    rw [← Ideal.Quotient.eq, h1, map_one]
    simp [v, hP]
  · have h1 := congrFun ((IsArtinianRing.equivPi A).apply_symm_apply v) I
    rw [IsArtinianRing.equivPi_apply] at h1
    rw [← Ideal.Quotient.eq_zero_iff_mem, h1]
    simp [v, hP]

end Residues

theorem exists_unitary_mul_integral : ∀ {O K A : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [Field K] [Algebra O K] [IsFractionRing O K]
    [CommRing A] [Algebra K A] [Algebra O A] [IsScalarTower O K A] [Module.Finite K A] [IsReduced A]
    (σ : K →+* K), (∀ a : O, ∃ b : O, σ (algebraMap O K a) = algebraMap O K b) →
    ∀ τ : A →+* A, (∀ a, τ (τ a) = a) → (∀ k, τ (algebraMap K A k) = algebraMap K A (σ k)) →
    ∀ x : Aˣ, IsIntegral O (τ (x : A) * x) → IsIntegral O (τ ((x⁻¹ : Aˣ) : A) * ((x⁻¹ : Aˣ) : A)) →
    ∃ t : Aˣ, τ (t : A) * t = 1 ∧ IsIntegral O ((t : A) * ((x⁻¹ : Aˣ) : A)) ∧
      IsIntegral O (((t⁻¹ : Aˣ) : A) * (x : A)) := by
  intro O K A _ _ _ _ _ _ _ _ _ _ _ _ _ σ hσ τ hτ hτσ x hc hci
  haveI : IsArtinianRing A := IsArtinianRing.of_finite K A

  have hinj := IsFractionRing.injective O K
  choose s hs using hσ
  let σO : O →+* O :=
    { toFun := s
      map_one' := hinj (by simp [← hs])
      map_mul' := fun a b => hinj (by simp [← hs])
      map_zero' := hinj (by simp [← hs])
      map_add' := fun a b => hinj (by simp [← hs]) }
  have hτO : ∀ a : O, τ (algebraMap O A a) = algebraMap O A (σO a) := by
    intro a
    rw [IsScalarTower.algebraMap_apply O K A, hτσ]
    change _ = algebraMap O A (s a)
    rw [hs, ← IsScalarTower.algebraMap_apply]

  have hsurj : Function.Surjective τ := fun a => ⟨τ a, hτ a⟩
  obtain ⟨tI, hmem, htt⟩ : ∃ tI : MaximalSpectrum A → MaximalSpectrum A,
      (∀ I y, y ∈ (tI I).asIdeal ↔ τ y ∈ I.asIdeal) ∧ ∀ I, tI (tI I) = I := by
    have hmax : ∀ I : MaximalSpectrum A, (I.asIdeal.comap τ).IsMaximal := fun I => by
      haveI := I.isMaximal
      exact Ideal.comap_isMaximal_of_surjective τ hsurj
    refine ⟨fun I => ⟨I.asIdeal.comap τ, hmax I⟩, fun I y => Iff.rfl, fun I => ?_⟩
    ext y
    change τ (τ y) ∈ I.asIdeal ↔ y ∈ I.asIdeal
    rw [hτ]

  obtain ⟨e, he⟩ := exists_residues_indicator (fun I : MaximalSpectrum A => WellOrderingRel I (tI I))
  have he1 : ∀ I, WellOrderingRel I (tI I) → e - 1 ∈ I.asIdeal := fun I => (he I).1
  have he0 : ∀ I, ¬ WellOrderingRel I (tI I) → e ∈ I.asIdeal := fun I => (he I).2
  have hτe1 : ∀ I, WellOrderingRel (tI I) I → τ e - 1 ∈ I.asIdeal := by
    intro I h
    have := he1 (tI I) (by rw [htt]; exact h)
    rw [hmem, map_sub, map_one] at this
    exact this
  have hτe0 : ∀ I, ¬ WellOrderingRel (tI I) I → τ e ∈ I.asIdeal := by
    intro I h
    exact (hmem I e).1 (he0 (tI I) (by rw [htt]; exact h))
  have hee : e * e = e := by
    refine sub_eq_zero.1 (eq_zero_of_forall_mem fun I => ?_)
    by_cases hP : WellOrderingRel I (tI I)
    · have := I.asIdeal.mul_mem_left e (he1 I hP)
      rwa [mul_sub, mul_one] at this
    · exact I.asIdeal.sub_mem (I.asIdeal.mul_mem_left e (he0 I hP)) (he0 I hP)
  have hgg : τ e * τ e = τ e := by rw [← map_mul, hee]
  have heg : e * τ e = 0 := by
    refine eq_zero_of_forall_mem fun I => ?_
    by_cases hP : WellOrderingRel I (tI I)
    · exact I.asIdeal.mul_mem_left _ (hτe0 I (asymm_of WellOrderingRel hP))
    · exact I.asIdeal.mul_mem_right _ (he0 I hP)

  set f : A := 1 - e - τ e with hf
  have hfix : ∀ I, tI I = I → f - 1 ∈ I.asIdeal := by
    intro I hI
    have h0 : ¬ WellOrderingRel I (tI I) := by rw [hI]; exact irrefl_of WellOrderingRel I
    have h0' : ¬ WellOrderingRel (tI I) I := by rw [hI]; exact irrefl_of WellOrderingRel I
    have : f - 1 = -(e + τ e) := by rw [hf]; ring
    rw [this]
    exact I.asIdeal.neg_mem (I.asIdeal.add_mem (he0 I h0) (hτe0 I h0'))
  have hmov : ∀ I, tI I ≠ I → f ∈ I.asIdeal := by
    intro I hI
    rcases trichotomous_of WellOrderingRel I (tI I) with h | h | h
    · have : f = -(e - 1) - τ e := by rw [hf]; ring
      rw [this]
      exact I.asIdeal.sub_mem (I.asIdeal.neg_mem (he1 I h)) (hτe0 I (asymm_of WellOrderingRel h))
    · exact absurd h.symm hI
    · have : f = -(τ e - 1) - e := by rw [hf]; ring
      rw [this]
      exact I.asIdeal.sub_mem (I.asIdeal.neg_mem (hτe1 I h)) (he0 I (asymm_of WellOrderingRel h))

  set a : A := (x : A) with ha
  set b : A := ((x⁻¹ : Aˣ) : A) with hb
  have hab : a * b = 1 := x.mul_inv
  have hpq : τ a * τ b = 1 := by rw [← map_mul, hab, map_one]

  have hstable : ∀ I : MaximalSpectrum A, tI I = I →
      IsIntegral O (Ideal.Quotient.mk I.asIdeal a) ∧ IsIntegral O (Ideal.Quotient.mk I.asIdeal b) := by
    intro I hI
    have hle : I.asIdeal ≤ I.asIdeal.comap τ := fun y hy => by
      rw [Ideal.mem_comap, ← hmem, hI]; exact hy
    let ρ := Ideal.quotientMap I.asIdeal τ hle
    have hρ : ∀ y, ρ (Ideal.Quotient.mk I.asIdeal y) = Ideal.Quotient.mk I.asIdeal (τ y) :=
      fun y => Ideal.quotientMap_mk
    have hcomp : (algebraMap O (A ⧸ I.asIdeal)).comp σO = ρ.comp (algebraMap O (A ⧸ I.asIdeal)) := by
      ext r
      change Ideal.Quotient.mk _ (algebraMap O A (σO r)) = ρ (Ideal.Quotient.mk _ (algebraMap O A r))
      rw [hρ, hτO]
    have hρi : ∀ z, IsIntegral O z → IsIntegral O (ρ z) := fun z hz =>
      IsIntegral.map_of_comp_eq σO ρ hcomp hz
    have hmk : ∀ y : A, IsIntegral O y → IsIntegral O (Ideal.Quotient.mk I.asIdeal y) :=
      fun y hy => hy.map (Ideal.Quotient.mkₐ O I.asIdeal)
    have hxa : a = (τ a * a) * τ b := by linear_combination -a * hpq
    have hxb : b = (τ b * b) * τ a := by linear_combination -b * hpq
    haveI := I.isMaximal
    letI : Field (A ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
    haveI : FiniteDimensional K (A ⧸ I.asIdeal) :=
      Module.Finite.of_surjective (Ideal.Quotient.mkₐ K I.asIdeal).toLinearMap
        Ideal.Quotient.mk_surjective
    have hX : Ideal.Quotient.mk I.asIdeal a * Ideal.Quotient.mk I.asIdeal b = 1 := by
      rw [← map_mul, hab, map_one]
    have hinv : (Ideal.Quotient.mk I.asIdeal a)⁻¹ = Ideal.Quotient.mk I.asIdeal b :=
      inv_eq_of_mul_eq_one_right hX
    rcases isIntegral_or_isIntegral_inv (O := O) (K := K) (Ideal.Quotient.mk I.asIdeal a) with h | h
    · refine ⟨h, ?_⟩
      rw [hxb, map_mul, ← hρ]
      exact (hmk _ hci).mul (hρi _ h)
    · rw [hinv] at h
      refine ⟨?_, h⟩
      rw [hxa, map_mul, ← hρ]
      exact (hmk _ hc).mul (hρi _ h)
  have haf : IsIntegral O (a * f) ∧ IsIntegral O (b * f) := by
    constructor <;>
    · refine isIntegral_of_residues fun I => ?_
      by_cases hI : tI I = I
      · have h1 : Ideal.Quotient.mk I.asIdeal f = 1 := by
          rw [← map_one (Ideal.Quotient.mk I.asIdeal)]
          exact Ideal.Quotient.eq.2 (hfix I hI)
        rw [map_mul, h1, mul_one]
        first | exact (hstable I hI).1 | exact (hstable I hI).2
      · rw [Ideal.Quotient.eq_zero_iff_mem.2 (I.asIdeal.mul_mem_left _ (hmov I hI))]
        exact isIntegral_zero

  set T : A := a * e + τ b * τ e + f with hT
  set S : A := b * e + τ a * τ e + f with hS
  have hTS : T * S = 1 := by
    rw [hT, hS, hf]
    linear_combination e ^ 2 * hab + τ e ^ 2 * hpq + (2 - a - b) * hee + (2 - τ a - τ b) * hgg +
      (a * τ a + b * τ b - a - b - τ a - τ b + 2) * heg
  have hτT : τ T = S := by
    rw [hT, hS, hf]
    simp only [map_add (f := _), map_sub, map_mul, map_one, hτ]
    ring
  have ie : IsIntegral O e := isIntegral_of_mul_self_eq hee
  have ig : IsIntegral O (τ e) := isIntegral_of_mul_self_eq hgg
  refine ⟨Units.mkOfMulEqOne T S hTS, ?_, ?_, ?_⟩
  · change τ T * T = 1
    rw [hτT, mul_comm, hTS]
  · change IsIntegral O (T * b)
    have : T * b = e + (τ b * b) * τ e + b * f := by
      rw [hT]; linear_combination e * hab
    rw [this]
    exact (ie.add (hci.mul ig)).add haf.2
  · change IsIntegral O (S * a)
    have : S * a = e + (τ a * a) * τ e + a * f := by
      rw [hS]; linear_combination e * hab
    rw [this]
    exact (ie.add (hc.mul ig)).add haf.1

end GlobalTheory.UnitAdj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryMulIntegralOfNormMaximalOrderUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixOfMapsToFullRankLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixOfMapsToFullRankLattice", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix GlobalTheory.LatOrb

namespace GlobalTheory.LatOrb

theorem isIntegral_of_mapsTo_lattice : ∀ {O K : Type} [CommRing O] [Field K] [Algebra O K] (n : ℕ) (M : Submodule O (Fin n → K)),
    IsLatV O M → ∀ c : Matrix (Fin n) (Fin n) K, (∀ v ∈ M, c *ᵥ v ∈ M) → IsIntegral O c := by
  intro O K _ _ _ n M hM c hc
  exact GlobalTheory.IntegralTrace.isIntegral_of_preserves_lattice M hM.1 hM.2 c hc

end GlobalTheory.LatOrb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixOfMapsToFullRankLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdjoinLatticeImageEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdjoinLatticeImageEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryMulIntegralOfNormMaximalOrderUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAevalEqAevalMapOfCoprimeCharpoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixOfMapsToFullRankLattice\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix GlobalTheory.LatOrb

noncomputable section

namespace GlobalTheory.LatOrb

variable {K : Type} [Field K] {n : ℕ}

theorem exists_mul_eq_one_mem {B : Type} [Ring B] [Algebra K B] (S : Subalgebra K B)
    [FiniteDimensional K S] {a : B} (ha : a ∈ S) (hc : ∀ b : B, a * b = 0 → b = 0) :
    ∃ b ∈ S, a * b = 1 := by
  let f : S →ₗ[K] S := LinearMap.mulLeft K (⟨a, ha⟩ : S)
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    apply Subtype.ext
    exact hc x.1 (by simpa [f] using congrArg Subtype.val hx)
  obtain ⟨b, hb⟩ := (LinearMap.injective_iff_surjective.mp hinj) 1
  exact ⟨b.1, b.2, by simpa [f] using congrArg Subtype.val hb⟩

theorem conjTranspose_mem_adjoin (σ : K →+* K) (γ : Matrix (Fin n) (Fin n) K)
    (hγ : (γ.map σ)ᵀ * γ = 1) {a : Matrix (Fin n) (Fin n) K} (ha : a ∈ Algebra.adjoin K {γ}) :
    (a.map σ)ᵀ ∈ Algebra.adjoin K {γ} := by
  induction ha using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff] at hx
    subst hx
    obtain ⟨b, hbm, hb⟩ := exists_mul_eq_one_mem (Algebra.adjoin K {x}) (Algebra.subset_adjoin rfl)
      (fun b hb => by rw [← Matrix.one_mul b, ← hγ, Matrix.mul_assoc, hb, Matrix.mul_zero])
    have : (x.map σ)ᵀ = b := by
      calc (x.map σ)ᵀ = (x.map σ)ᵀ * (x * b) := by rw [hb, Matrix.mul_one]
        _ = b := by rw [← Matrix.mul_assoc, hγ, Matrix.one_mul]
    rw [this]; exact hbm
  | algebraMap r =>
    have : ((algebraMap K (Matrix (Fin n) (Fin n) K) r).map σ)ᵀ =
        algebraMap K (Matrix (Fin n) (Fin n) K) (σ r) := by
      ext i j
      simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.algebraMap_matrix_apply]
      by_cases h : i = j
      · subst h; simp
      · simp [h, Ne.symm h]
    rw [this]; exact Subalgebra.algebraMap_mem _ _
  | add x y _ _ hx hy =>
    rw [Matrix.map_add _ (map_add σ), Matrix.transpose_add]; exact add_mem hx hy
  | mul x y _ _ hx hy =>
    rw [Matrix.map_mul, Matrix.transpose_mul]; exact mul_mem hy hx

theorem aeval_map_mulVec_mem {O : Type} [CommRing O] [Algebra O K] (M : Submodule O (Fin n → K))
    (γ : Matrix (Fin n) (Fin n) K) (hM : ∀ v ∈ M, γ *ᵥ v ∈ M) (r : O[X]) :
    ∀ v ∈ M, aeval γ (r.map (algebraMap O K)) *ᵥ v ∈ M := by
  induction r using Polynomial.induction_on' with
  | add p q hp hq =>
    intro v hv
    rw [Polynomial.map_add (f := _), map_add (f := _), Matrix.add_mulVec]
    exact add_mem (hp v hv) (hq v hv)
  | monomial k a =>
    intro v hv
    have hk : ∀ k : ℕ, γ ^ k *ᵥ v ∈ M := by
      intro k
      induction k with
      | zero => simpa using hv
      | succ k ih => rw [pow_succ', ← Matrix.mulVec_mulVec]; exact hM _ ih
    rw [Polynomial.map_monomial, aeval_monomial, ← Matrix.mulVec_mulVec, Algebra.algebraMap_eq_smul_one,
      Matrix.smul_mulVec, Matrix.one_mulVec, algebraMap_smul]
    exact M.smul_mem a (hk k)

theorem matLat_le {O : Type} [CommRing O] [Algebra O K] (M : Submodule O (Fin n → K))
    (u : Matrix (Fin n) (Fin n) K) (hu : ∀ v ∈ M, u *ᵥ v ∈ M) : matLat O u M ≤ M := by
  intro v hv
  obtain ⟨w, hw, rfl⟩ := (mem_matLat u M v).mp hv
  exact hu w hw

theorem matLat_mono {O : Type} [CommRing O] [Algebra O K] {M N : Submodule O (Fin n → K)}
    (u : Matrix (Fin n) (Fin n) K) (h : M ≤ N) : matLat O u M ≤ matLat O u N :=
  Submodule.map_mono h

end GlobalTheory.LatOrb

namespace GlobalTheory.LatOrb

theorem exists_unitary_matLat_eq : ∀ {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [Field K] [Algebra O K] [IsFractionRing O K]
    (n : ℕ) (P₀ : O[X]), IsCoprime P₀ (derivative P₀) →
    ∀ γ : Matrix (Fin n) (Fin n) K, γ.charpoly = P₀.map (algebraMap O K) →
    ∀ σ : K →+* K, (∀ x, σ (σ x) = x) → (∀ a : O, ∃ b : O, σ (algebraMap O K a) = algebraMap O K b) →
    (γ.map σ)ᵀ * γ = 1 →
    ∀ M : Submodule O (Fin n → K), IsLatV O M → (∀ v ∈ M, γ *ᵥ v ∈ M) →
    ∀ p : K[X], IsUnit (aeval γ p) → matLat O (((aeval γ p).map σ)ᵀ * aeval γ p) M = M →
    ∃ t : Matrix (Fin n) (Fin n) K, (t.map σ)ᵀ * t = 1 ∧ t * γ = γ * t ∧
      matLat O t M = matLat O (aeval γ p) M := by
  intro O K _ _ _ _ _ _ _ n P₀ hcop γ hchar σ hσ hσO hγ M hML hMγ p hpu hpM
  set A := Algebra.adjoin K {γ} with hAdef
  letI : IsMulCommutative A := Algebra.isMulCommutative_adjoin_singleton K γ
  open scoped IsMulCommutative in
  letI : CommRing A := inferInstance
  have hcomm : ∀ u ∈ A, ∀ v ∈ A, u * v = v * u := by
    intro u hu v hv
    exact congrArg (fun z : A => z.1) (mul_comm (⟨u, hu⟩ : A) ⟨v, hv⟩)
  have hstar : ∀ a ∈ A, (a.map σ)ᵀ ∈ A := fun a ha => conjTranspose_mem_adjoin σ γ hγ ha
  let τ : A →+* A :=
    { toFun := fun a => ⟨(a.1.map σ)ᵀ, hstar a.1 a.2⟩
      map_one' := by
        apply Subtype.ext
        show (((1 : Matrix (Fin n) (Fin n) K)).map σ)ᵀ = 1
        rw [Matrix.map_one _ (map_zero σ) (map_one σ), Matrix.transpose_one]
      map_mul' := fun a b => by
        apply Subtype.ext
        show ((a.1 * b.1).map σ)ᵀ = (a.1.map σ)ᵀ * (b.1.map σ)ᵀ
        rw [Matrix.map_mul, Matrix.transpose_mul]
        exact hcomm _ (hstar b.1 b.2) _ (hstar a.1 a.2)
      map_zero' := by
        apply Subtype.ext
        show (((0 : Matrix (Fin n) (Fin n) K)).map σ)ᵀ = 0
        rw [Matrix.map_zero _ (map_zero σ), Matrix.transpose_zero]
      map_add' := fun a b => by
        apply Subtype.ext
        show ((a.1 + b.1).map σ)ᵀ = (a.1.map σ)ᵀ + (b.1.map σ)ᵀ
        rw [Matrix.map_add _ (map_add σ), Matrix.transpose_add] }
  have hτv : ∀ a : A, (τ a).1 = (a.1.map σ)ᵀ := fun a => rfl
  have hττ : ∀ a, τ (τ a) = a := by
    intro a; apply Subtype.ext
    rw [hτv, hτv, Matrix.transpose_map, Matrix.map_map, Matrix.transpose_transpose]
    ext i j; simp [hσ]
  have hτk : ∀ k, τ (algebraMap K A k) = algebraMap K A (σ k) := by
    intro k; apply Subtype.ext
    rw [hτv]
    show ((algebraMap K (Matrix (Fin n) (Fin n) K) k).map σ)ᵀ = algebraMap K (Matrix (Fin n) (Fin n) K) (σ k)
    ext i j
    simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.algebraMap_matrix_apply]
    by_cases h : i = j
    · subst h; simp
    · simp [h, Ne.symm h]

  have hred : IsReduced A := by
    constructor
    rintro a ⟨k, hk⟩
    obtain ⟨q, hq⟩ : ∃ q, aeval γ q = a.1 := by
      exact (Algebra.adjoin_singleton_eq_range_aeval K γ).le a.2
    have h1 : aeval γ (q ^ k) = 0 := by
      rw [map_pow, hq]; exact congrArg Subtype.val hk
    have hsep : (minpoly K γ).Separable :=
      ((show P₀.Separable from hcop).map (f := algebraMap O K)).of_dvd
        (hchar ▸ Matrix.minpoly_dvd_charpoly γ)
    have h2 : minpoly K γ ∣ q := hsep.squarefree.isRadical k q (minpoly.dvd K γ h1)
    apply Subtype.ext
    rw [← hq]
    exact Polynomial.aeval_eq_zero_of_dvd_aeval_eq_zero h2 (minpoly.aeval K γ)

  have hxA : aeval γ p ∈ A := Polynomial.aeval_mem_adjoin_singleton K γ
  obtain ⟨b, hbA, hb⟩ := exists_mul_eq_one_mem A hxA (fun b hb => by
    obtain ⟨u, hu⟩ := hpu
    rw [← hu] at hb
    rw [← Matrix.one_mul b, ← u.inv_mul, Matrix.mul_assoc, hb, Matrix.mul_zero])
  let x : Aˣ := Units.mkOfMulEqOne (⟨aeval γ p, hxA⟩ : A) ⟨b, hbA⟩ (Subtype.ext hb)
  have hxv : ((x : A) : Matrix (Fin n) (Fin n) K) = aeval γ p := rfl
  let ι : A →ₐ[O] Matrix (Fin n) (Fin n) K := (A.val).restrictScalars O
  have hι : ∀ a : A, IsIntegral O a ↔ IsIntegral O a.1 := fun a =>
    (isIntegral_algHom_iff ι Subtype.val_injective).symm

  have hcM : ∀ v ∈ M, (τ x * x : A).1 *ᵥ v ∈ M := by
    intro v hv
    have : (τ x * x : A).1 *ᵥ v ∈ matLat O (((aeval γ p).map σ)ᵀ * aeval γ p) M :=
      (mem_matLat _ _ _).mpr ⟨v, hv, rfl⟩
    rwa [hpM] at this
  have hcinv : (τ ((x⁻¹ : Aˣ) : A) * ((x⁻¹ : Aˣ) : A)) * (τ x * x) = 1 := by
    calc
      _ = (τ ((x⁻¹ : Aˣ) : A) * τ (x : A)) * (((x⁻¹ : Aˣ) : A) * (x : A)) := by ac_rfl
      _ = 1 := by rw [← map_mul]; simp
  have hc'M : ∀ v ∈ M, (τ ((x⁻¹ : Aˣ) : A) * ((x⁻¹ : Aˣ) : A) : A).1 *ᵥ v ∈ M := by
    intro v hv
    rw [← hpM] at hv
    obtain ⟨u, hu, rfl⟩ := (mem_matLat _ _ _).mp hv
    have e : ((τ ((x⁻¹ : Aˣ) : A) * ((x⁻¹ : Aˣ) : A) : A).1 *ᵥ ((((aeval γ p).map σ)ᵀ * aeval γ p) *ᵥ u)) = u := by
      rw [Matrix.mulVec_mulVec]
      have := congrArg Subtype.val hcinv
      exact (congrArg (· *ᵥ u) this).trans (Matrix.one_mulVec u)
    rw [e]; exact hu
  have hi1 : IsIntegral O (τ (x : A) * x) := (hι _).mpr (_root_.GlobalTheory.LatOrb.isIntegral_of_mapsTo_lattice n M hML _ hcM)
  have hi2 : IsIntegral O (τ ((x⁻¹ : Aˣ) : A) * ((x⁻¹ : Aˣ) : A)) :=
    (hι _).mpr (_root_.GlobalTheory.LatOrb.isIntegral_of_mapsTo_lattice n M hML _ hc'M)
  obtain ⟨t, ht1, ht2, ht3⟩ := _root_.GlobalTheory.UnitAdj.exists_unitary_mul_integral σ hσO τ hττ hτk x hi1 hi2

  have hkeep : ∀ a : A, IsIntegral O a → ∀ v ∈ M, a.1 *ᵥ v ∈ M := by
    intro a ha
    obtain ⟨q, hq⟩ : ∃ q, aeval γ q = a.1 := by
      exact (Algebra.adjoin_singleton_eq_range_aeval K γ).le a.2
    have ha' : IsIntegral O (aeval γ q) := hq ▸ (hι a).mp ha
    obtain ⟨r, hr⟩ := _root_.GlobalTheory.MaxOrder.isIntegral_aeval_eq_aeval_map n P₀ hcop γ hchar q ha'
    rw [← hq, hr]
    exact aeval_map_mulVec_mem M γ hMγ r
  have hk1 := hkeep _ ht2
  have hk2 := hkeep _ ht3
  refine ⟨(t : A).1, congrArg Subtype.val ht1, hcomm _ (t : A).2 _ (Algebra.subset_adjoin rfl), ?_⟩
  apply le_antisymm
  · have e : (t : A).1 = (aeval γ p) * ((t : A) * ((x⁻¹ : Aˣ) : A)).1 := by
      rw [← hxv]
      show (t : A).1 = ((x : A) * ((t : A) * ((x⁻¹ : Aˣ) : A))).1
      rw [mul_comm (t : A), ← mul_assoc, Units.mul_inv, one_mul]
    rw [e, matLat_mul]
    exact matLat_mono _ (matLat_le M _ hk1)
  · have e : aeval γ p = (t : A).1 * (((t⁻¹ : Aˣ) : A) * (x : A)).1 := by
      rw [← hxv]
      show ((x : A)).1 = ((t : A) * (((t⁻¹ : Aˣ) : A) * (x : A))).1
      rw [← mul_assoc, Units.mul_inv, one_mul]
    rw [e, matLat_mul]
    exact matLat_mono _ (matLat_le M _ hk2)

end GlobalTheory.LatOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdjoinLatticeImageEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFullRankLatticeImageStandardLatticeGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFullRankLatticeImageStandardLatticeGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix GlobalTheory.LatOrb

namespace GlobalTheory.LatOrbIsLat

theorem single_mem_stdLat {O K : Type} [CommRing O] [Field K] [Algebra O K] (n : ℕ) (i : Fin n) :
    (Pi.single i (1 : K) : Fin n → K) ∈ stdLat O n := by
  rw [mem_stdLat]
  intro j
  by_cases h : j = i
  · subst h; exact ⟨1, by simp⟩
  · exact ⟨0, by simp [h]⟩

theorem stdLat_eq_span {O K : Type} [CommRing O] [Field K] [Algebra O K] (n : ℕ) :
    stdLat O n = Submodule.span O (Set.range fun i : Fin n => (Pi.single i (1 : K) : Fin n → K)) := by
  apply le_antisymm
  · intro v hv
    rw [mem_stdLat] at hv
    choose a ha using hv
    have hv' : v = ∑ i, a i • (Pi.single i (1 : K) : Fin n → K) := by
      ext j
      simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, ha]
    rw [hv']
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact single_mem_stdLat n i

theorem stdLat_fg {O K : Type} [CommRing O] [Field K] [Algebra O K] (n : ℕ) :
    (stdLat O n : Submodule O (Fin n → K)).FG := by
  rw [stdLat_eq_span]
  exact Submodule.fg_span (Set.finite_range _)

end GlobalTheory.LatOrbIsLat

open GlobalTheory.LatOrbIsLat in
theorem GlobalTheory.LatOrb.matLat_stdLat_isLatV : ∀ {O K : Type} [CommRing O] [Field K] [Algebra O K] (n : ℕ) (g : GL (Fin n) K),
    IsLatV O (matLat O g.val (stdLat O n)) := by
  intro O K _ _ _ n g
  refine ⟨(stdLat_fg n).map _, ?_⟩
  rw [eq_top_iff]
  intro v _
  set w : Fin n → K := (g⁻¹ : GL (Fin n) K).val *ᵥ v with hw
  have hgw : g.val *ᵥ w = v := by
    rw [hw, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have hw' : w = ∑ i, w i • (Pi.single i (1 : K) : Fin n → K) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  have hv : v = ∑ i, w i • Matrix.mulVecLin g.val (Pi.single i (1 : K)) := by

    simp only [← map_smul, ← map_sum, ← hw']
    rw [Matrix.mulVecLin_apply, hgw]
  rw [hv]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  show _ ∈ matLat O g.val (stdLat O n)
  rw [mem_matLat]
  exact ⟨_, single_mem_stdLat n i, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFullRankLatticeImageStandardLatticeGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualImageStandardLatticeUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualImageStandardLatticeUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix GlobalTheory.LatOrb

namespace GlobalTheory.LatOrb

theorem herm_mulVec_right {K : Type} [Field K] (σ : K →+* K)
    {n : ℕ} (g : Matrix (Fin n) (Fin n) K) (y u : Fin n → K) :
    herm σ y (g *ᵥ u) = herm σ ((g.map σ)ᵀ *ᵥ y) u := by

  simp only [herm, mulVec, dotProduct, map_sum, map_mul, Matrix.transpose_apply, Matrix.map_apply,
  Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun j _ => Finset.sum_congr rfl (fun k _ => ?_))
  ring

theorem selfDual_matLat_stdLat {O K : Type} [CommRing O] [Field K] [Algebra O K] (σ : K →+* K)
    (_hinv : ∀ x, σ (σ x) = x) (hO : ∀ a : O, ∃ b : O, σ (algebraMap O K a) = algebraMap O K b)
    (n : ℕ) (g : Matrix (Fin n) (Fin n) K) (hg : (g.map σ)ᵀ * g = 1) :
    SelfDual O σ (matLat O g (stdLat O n)) := by
  have hg' : g * (g.map σ)ᵀ = 1 := mul_eq_one_comm.mp hg
  have hσO : ∀ z ∈ (algebraMap O K).range, σ z ∈ (algebraMap O K).range := by
    rintro z ⟨a, rfl⟩
    obtain ⟨b, hb⟩ := hO a
    exact ⟨b, hb.symm⟩
  intro y
  rw [mem_matLat]
  constructor
  · rintro ⟨u, hu, rfl⟩ x hx
    rw [mem_matLat] at hx
    obtain ⟨v, hv, rfl⟩ := hx
    rw [herm_mulVec_right, Matrix.mulVec_mulVec, hg, Matrix.one_mulVec]
    unfold herm
    refine Subring.sum_mem _ (fun k _ => Subring.mul_mem _ ((mem_stdLat u).mp hu k) (hσO _ ((mem_stdLat v).mp hv k)))
  · intro h
    refine ⟨(g.map σ)ᵀ *ᵥ y, ?_, by rw [Matrix.mulVec_mulVec, hg', Matrix.one_mulVec]⟩
    rw [mem_stdLat]
    intro j
    have hx : g *ᵥ (Pi.single j 1 : Fin n → K) ∈ matLat O g (stdLat O n) := by
      rw [mem_matLat]
      refine ⟨Pi.single j 1, ?_, rfl⟩
      rw [mem_stdLat]
      intro i
      by_cases hij : i = j
      · subst hij; exact ⟨1, by simp⟩
      · exact ⟨0, by simp [hij]⟩
    have := h _ hx
    rw [herm_mulVec_right] at this
    simpa [herm, Pi.single_apply, map_one] using this

end GlobalTheory.LatOrb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualImageStandardLatticeUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixImageAdjointMulEqOfSelfDualLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixImageAdjointMulEqOfSelfDualLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix GlobalTheory.LatOrb

namespace GlobalTheory.LatOrb

theorem herm_mulVec_eq_adj {K : Type} [Field K] (σ : K →+* K)
    {n : ℕ} (x : Matrix (Fin n) (Fin n) K) (y m : Fin n → K) :
    herm σ y (x *ᵥ m) = herm σ ((x.map σ)ᵀ *ᵥ y) m := by

  simp only [herm, Matrix.mulVec, dotProduct, map_sum, map_mul, Matrix.transpose_apply,
  Matrix.map_apply, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem matLat_adj_mul_eq_of_selfDual : ∀ {O K : Type} [CommRing O] [Field K] [Algebra O K] (σ : K →+* K),
    (∀ x, σ (σ x) = x) → ∀ (n : ℕ) (x : Matrix (Fin n) (Fin n) K), IsUnit x →
    ∀ M : Submodule O (Fin n → K), SelfDual O σ M → SelfDual O σ (matLat O x M) →
    matLat O ((x.map σ)ᵀ * x) M = M := by
  intro O K _ _ _ σ _ n x hx M hM hxM

  have key : ∀ y, y ∈ matLat O x M ↔ (x.map σ)ᵀ *ᵥ y ∈ M := by
    intro y
    rw [hxM y, hM ((x.map σ)ᵀ *ᵥ y)]
    constructor
    · intro h m hm
      rw [← herm_mulVec_eq_adj]
      exact h _ ((mem_matLat x M _).2 ⟨m, hm, rfl⟩)
    · intro h w hw
      obtain ⟨m, hm, rfl⟩ := (mem_matLat x M w).1 hw
      rw [herm_mulVec_eq_adj]
      exact h m hm
  have hdet : IsUnit ((x.map σ)ᵀ * x).det := by
    have e : (x.map σ).det = σ x.det := (RingHom.map_det σ x).symm
    rw [Matrix.det_mul, Matrix.det_transpose, e]
    refine IsUnit.mul ?_ ((Matrix.isUnit_iff_isUnit_det x).1 hx)
    have h0 : x.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det x).1 hx).ne_zero
    exact isUnit_iff_ne_zero.2 ((map_ne_zero σ).2 h0)
  ext u
  rw [mem_matLat]
  constructor
  · rintro ⟨m, hm, rfl⟩
    rw [← Matrix.mulVec_mulVec]
    exact (key _).1 ((mem_matLat x M _).2 ⟨m, hm, rfl⟩)
  · intro hu
    set A := (x.map σ)ᵀ * x with hA
    refine ⟨A⁻¹ *ᵥ u, ?_, ?_⟩
    · have h1 : (x.map σ)ᵀ *ᵥ (x *ᵥ (A⁻¹ *ᵥ u)) ∈ M := by
        rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← hA,
          Matrix.mul_nonsing_inv A hdet, Matrix.one_mulVec]
        exact hu
      obtain ⟨m', hm', hxm'⟩ := (mem_matLat x M _).1 ((key _).2 h1)
      have : m' = A⁻¹ *ᵥ u := by
        have hx' : IsUnit x.det := (Matrix.isUnit_iff_isUnit_det x).1 hx
        have := congrArg (fun v => x⁻¹ *ᵥ v) hxm'
        simpa [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul x hx'] using this
      exact this ▸ hm'
    · rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv A hdet, Matrix.one_mulVec]

end GlobalTheory.LatOrb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixImageAdjointMulEqOfSelfDualLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitEqOfStableLattices\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdjoinLatticeImageEq\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFullRankLatticeImageStandardLatticeGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualImageStandardLatticeUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixImageAdjointMulEqOfSelfDualLattices\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintIffMatrixImageStandardLatticeEq\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSquareOneAddFourMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT.OrbitT

open GlobalTheory.LatOrb

theorem stable_of_conj {O K : Type} [CommRing O] [Field K] [Algebra O K] {n : ℕ} (g : GL (Fin n) K)
    (γ : Matrix (Fin n) (Fin n) K)
    (h : matLat O ((g⁻¹ : GL (Fin n) K).val * γ * g.val) (stdLat O n) = stdLat O n) :
    ∀ v ∈ matLat O g.val (stdLat O n), γ *ᵥ v ∈ matLat O g.val (stdLat O n) := by
  intro v hv
  have e : γ * g.val = g.val * ((g⁻¹ : GL (Fin n) K).val * γ * g.val) := by
    rw [← mul_assoc, ← mul_assoc, Units.mul_inv, one_mul]
  have h2 : matLat O γ (matLat O g.val (stdLat O n)) = matLat O g.val (stdLat O n) := by
    rw [← matLat_mul, e, matLat_mul, h]
  rw [← h2]
  exact (mem_matLat _ _ _).2 ⟨v, hv, rfl⟩

theorem orbit_main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, cj w (cj w x) = x) → (∀ x, Valued.v (cj w x) = Valued.v x) →
    ∀ P₀ : (w.adicCompletionIntegers E)[X], IsCoprime P₀ (derivative P₀) →
    ∀ γ : UL n w, γ.1.val.charpoly = P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    ∀ g₁ g₂ : UL n w, g₁⁻¹ * γ * g₁ ∈ KL n w → g₂⁻¹ * γ * g₂ ∈ KL n w →
    ∃ t ∈ twCent (MonoidHom.id (UL n w)) γ, ∃ k ∈ KL n w, g₂ = t * g₁ * k := by
  intro E _ _ _ n w hcc hcv P₀ hcop γ hγ g₁ g₂ h₁ h₂
  haveI := GlobalTheory.HenselSquare.isAdicComplete_integers E w
  have hσO : ∀ a : w.adicCompletionIntegers E, ∃ b : w.adicCompletionIntegers E,
      cj w (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E) a) =
        algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E) b := by
    intro a
    refine ⟨⟨cj w a, ?_⟩, rfl⟩
    have ha := a.2
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at ha ⊢
    rw [hcv]; exact ha
  have hK : ∀ h : UL n w, h ∈ KL n w ↔ matLat (w.adicCompletionIntegers E) h.1.val
      (stdLat (w.adicCompletionIntegers E) n) = stdLat (w.adicCompletionIntegers E) n := by
    intro h
    exact (Subgroup.mem_subgroupOf).trans (_root_.GlobalTheory.LatOrb.mem_GLint_iff_matLat_std (w.adicCompletionIntegers E) n h.1)
  have st : ∀ g : UL n w, g⁻¹ * γ * g ∈ KL n w → ∀ v ∈ matLat (w.adicCompletionIntegers E) g.1.val
      (stdLat (w.adicCompletionIntegers E) n), γ.1.val *ᵥ v ∈ matLat (w.adicCompletionIntegers E) g.1.val
      (stdLat (w.adicCompletionIntegers E) n) := by
    intro g hg
    have h := (hK _).1 hg
    have e : ((g⁻¹ * γ * g : UL n w).1.val) = (g.1⁻¹ : GLw n w).val * γ.1.val * g.1.val := by simp
    rw [e] at h
    exact stable_of_conj g.1 γ.1.val h
  obtain ⟨t, htU, htc, htM⟩ : ∃ t : GLw n w, t ∈ UL n w ∧ t * γ.1 = γ.1 * t ∧
      matLat (w.adicCompletionIntegers E) t.val (matLat (w.adicCompletionIntegers E) g₁.1.val
        (stdLat (w.adicCompletionIntegers E) n)) = matLat (w.adicCompletionIntegers E) g₂.1.val
        (stdLat (w.adicCompletionIntegers E) n) := by
    obtain ⟨p, hpu, hp⟩ := _root_.GlobalTheory.LatOrb.Stab.exists_unit_eq_matLat n P₀ hcop γ.1.val hγ _ _ (_root_.GlobalTheory.LatOrb.matLat_stdLat_isLatV n g₁.1) (_root_.GlobalTheory.LatOrb.matLat_stdLat_isLatV n g₂.1) (st g₁ h₁) (st g₂ h₂)
    by_cases hs : IsSplitAt w
    · refine ⟨hpu.unit, by simp [UL, hs], ?_, hp.symm⟩
      ext : 1
      simp only [Units.val_mul, IsUnit.unit_spec]
      have e1 : aeval γ.1.val p * γ.1.val = aeval γ.1.val (p * X) := by rw [map_mul, aeval_X]
      have e2 : γ.1.val * aeval γ.1.val p = aeval γ.1.val (X * p) := by rw [map_mul, aeval_X]
      rw [e1, e2, mul_comm]
    · have hUL : ∀ h : UL n w, ((h.1.val).map (cj w))ᵀ * h.1.val = 1 := by
        intro h
        have := h.2
        simp only [UL, hs, if_false] at this
        simpa [UJ, cT] using this
      have sd : ∀ g : UL n w, SelfDual (w.adicCompletionIntegers E) (cj w)
          (matLat (w.adicCompletionIntegers E) g.1.val (stdLat (w.adicCompletionIntegers E) n)) :=
        fun g => _root_.GlobalTheory.LatOrb.selfDual_matLat_stdLat (cj w) hcc hσO n _ (hUL g)
      have hc := _root_.GlobalTheory.LatOrb.matLat_adj_mul_eq_of_selfDual (cj w) hcc n (aeval γ.1.val p) hpu _ (sd g₁) (hp ▸ sd g₂)
      obtain ⟨t, ht1, htc, htM⟩ := _root_.GlobalTheory.LatOrb.exists_unitary_matLat_eq n P₀ hcop γ.1.val hγ (cj w) hcc hσO (hUL γ) _ (_root_.GlobalTheory.LatOrb.matLat_stdLat_isLatV n g₁.1)
        (st g₁ h₁) p hpu hc
      have htu : IsUnit t := (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_left_inverse ht1)
      refine ⟨htu.unit, ?_, ?_, by rw [hp]; exact htM⟩
      · show _ ∈ UL n w
        simp only [UL, hs, if_false]
        show cT (cj w) _ * 1 * _ = 1
        simpa [cT] using ht1
      · ext : 1
        simpa using htc
  refine ⟨⟨t, htU⟩, ?_, (⟨t, htU⟩ * g₁)⁻¹ * g₂, ?_, by group⟩
  · show (⟨t, htU⟩ : UL n w) * γ = γ * (⟨t, htU⟩ : UL n w)
    exact Subtype.ext htc
  · rw [hK]
    have e : (((⟨t, htU⟩ : UL n w) * g₁)⁻¹ * g₂ : UL n w).1.val =
        (g₁.1⁻¹ : GLw n w).val * ((t⁻¹ : GLw n w).val * g₂.1.val) := by simp [mul_assoc]
    rw [e, matLat_mul, matLat_mul, ← htM, ← matLat_mul (a := ((t⁻¹ : GLw n w).val)), Units.inv_mul, matLat_one,
      ← matLat_mul, Units.inv_mul, matLat_one]

end GlobalTheory.BCT.OrbitT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCosetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCosetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.integral_conj_set_localUnitary_eq_doubleCoset : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, cj w (cj w x) = x) → (∀ x, Valued.v (cj w x) = Valued.v x) →
    ∀ P₀ : (w.adicCompletionIntegers E)[X], IsCoprime P₀ (derivative P₀) →
    ∀ γ : UL n w, γ.1.val.charpoly = P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    ∀ g₁ g₂ : UL n w, g₁⁻¹ * γ * g₁ ∈ KL n w → g₂⁻¹ * γ * g₂ ∈ KL n w →
    ∃ t ∈ twCent (MonoidHom.id (UL n w)) γ, ∃ k ∈ KL n w, g₂ = t * g₁ * k := by
  exact @GlobalTheory.BCT.OrbitT.orbit_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCosetStatement =====
