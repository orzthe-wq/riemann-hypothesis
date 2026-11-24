module

public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDualGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts
public import Mathlib.Analysis.Normed.Field.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Formalism.ConjugateSelfDual.Statement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbeddingClosedIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitCharacterOfIntegralCyclotomicProduct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLePowIffDvd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductDualTwistIsTwoCocycleUnramified
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisCocycleIntegralAfterScaling
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergOrdinaryOfVanishingOnCycloKernel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTwoCocycleReciprocityTrivialAtLastPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Foundations.CohomologyInputsOfUnitary, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfOrthogonalDualCharacterModPrimePow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfUniformLimitCoboundaries, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAnnihilatorDepthOfNotCoboundary, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NsmulMemSpanOfCardLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulScalarClassEqSmulAddCoboundaryModPrimeP, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalDualityCharacterOrthogonalClasses, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerDualVanishesOfStrict

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Foundations.CohomologyInputsOfUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Foundations.CohomologyInputsOfUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV
open scoped Matrix

namespace GlobalTheory.Ord2.Test

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem eps_eq (s : G ℚ Ω) : eps l s = algebraMap ℤ_[l] (Qbar l) (cycZ ℚ Ω l s : ℤ_[l]) := rfl

theorem cycZ_ine [IsAlgClosure ℚ Ω] {v : Pl} (hl : ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal) {A : ValuationSubring Ω}
    (hA : IsPlaceOver A v) {σ : G ℚ Ω} (hσ : σ ∈ Ine (F := ℚ) A) : cycZ ℚ Ω l σ = 1 := by
  refine Units.ext (PadicInt.ext_of_toZModPow.mp fun n => ?_)
  rw [cycZ_toZModPow_eq hl hA (q := 1) (fun x hx => by simpa using hσ.2 x hx) n]
  simp

end GlobalTheory.Ord2.Test

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Foundations.CohomologyInputsOfUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfOrthogonalDualCharacterModPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfOrthogonalDualCharacterModPrimePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDualGen\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.LocCharPerfect

open UpperTheory.V.X

variable {l : ℕ} [Fact l.Prime]

theorem lev_kill (c : Coef l) (n : ℕ) (m : Lev ((l : c.O) ^ n)) : (l ^ n) • m = 0 := by
  obtain ⟨x, rfl⟩ := Lev.mk_surjective _ m
  rw [← map_nsmul, Lev.mk_eq_zero, nsmul_eq_mul, Nat.cast_pow]
  exact dvd_mul_right _ _

def levZMod (c : Coef l) (n : ℕ) : Module (ZMod (l ^ n)) (Lev ((l : c.O) ^ n)) :=
  AddCommGroup.zmodModule (lev_kill c n)

attribute [local instance] levZMod

theorem smul_eq_zero_of_dvd (c : Coef l) (n : ℕ) {d : c.O} (h : (l : c.O) ^ n ∣ d)
    (m : Lev ((l : c.O) ^ n)) : d • m = 0 := by
  obtain ⟨x, rfl⟩ := Lev.mk_surjective _ m
  rw [← map_smul, Lev.mk_eq_zero, smul_eq_mul]
  exact h.mul_right _

theorem lev_sub_smul (c : Coef l) (n : ℕ) (x y : c.O) (m : Lev ((l : c.O) ^ n)) :
    (x - y) • m = x • m - y • m := sub_smul x y m

theorem smul_congr (c : Coef l) (n : ℕ) {x y : c.O} (h : (l : c.O) ^ n ∣ x - y)
    (m : Lev ((l : c.O) ^ n)) : x • m = y • m := by
  rw [← sub_eq_zero, ← sub_smul]
  exact smul_eq_zero_of_dvd c n h m

theorem zmod_smul (c : Coef l) (n : ℕ) [NeZero (l ^ n)] (a : ZMod (l ^ n)) (m : Lev ((l : c.O) ^ n)) :
    a • m = ((a.val : ℕ) : c.O) • m := by
  conv_lhs => rw [← ZMod.natCast_zmod_val a]
  rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]

theorem padic_smul (c : Coef l) (n : ℕ) [NeZero (l ^ n)] (z : ℤ_[l]) (m : Lev ((l : c.O) ^ n)) :
    algebraMap ℤ_[l] c.O z • m = PadicInt.toZModPow n z • m := by
  rw [zmod_smul]
  refine smul_congr c n ?_ m
  have hk : z - (((PadicInt.toZModPow n z).val : ℕ) : ℤ_[l]) ∈ Ideal.span {(l : ℤ_[l]) ^ n} := by
    rw [← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 hk
  refine ⟨algebraMap ℤ_[l] c.O t, ?_⟩
  rw [← map_natCast (algebraMap ℤ_[l] c.O), ← map_sub, ← ht, map_mul, map_pow, map_natCast, mul_comm]

def scal (c : Coef l) (n : ℕ) {Γ : Type} [Group Γ] (χ : Γ →* c.Oˣ) :
    Representation (ZMod (l ^ n)) Γ (Lev ((l : c.O) ^ n)) where
  toFun g := (DistribSMul.toAddMonoidHom (Lev ((l : c.O) ^ n)) ((χ g : c.Oˣ) : c.O)).toZModLinearMap (l ^ n)
  map_one' := LinearMap.ext fun m => by
    show ((χ 1 : c.Oˣ) : c.O) • m = m
    rw [map_one, Units.val_one, one_smul]
  map_mul' g h := LinearMap.ext fun m => by
    show ((χ (g * h) : c.Oˣ) : c.O) • m = ((χ g : c.Oˣ) : c.O) • ((χ h : c.Oˣ) : c.O) • m
    rw [map_mul, Units.val_mul, mul_smul]

theorem scal_apply (c : Coef l) (n : ℕ) {Γ : Type} [Group Γ] (χ : Γ →* c.Oˣ) (g : Γ) (m : Lev ((l : c.O) ^ n)) :
    scal c n χ g m = ((χ g : c.Oˣ) : c.O) • m := rfl

def smulZ (c : Coef l) (n : ℕ) (x : c.O) : Lev ((l : c.O) ^ n) →ₗ[ZMod (l ^ n)] Lev ((l : c.O) ^ n) :=
  (DistribSMul.toAddMonoidHom (Lev ((l : c.O) ^ n)) x).toZModLinearMap (l ^ n)

theorem contAction_scal (c : Coef l) {Γ : Type} [Group Γ] [TopologicalSpace Γ] (θ' : Γ →* c.Oˣ)
    (hθ' : Continuous (fun g => ((θ' g : c.Oˣ) : c.O))) (n : ℕ) (h0 : ((l : c.O) ^ n) ≠ 0) :
    ContAction (scal c n θ') := by
  refine continuous_prod_of_discrete_right.2 fun m => ?_
  obtain ⟨x, rfl⟩ := Lev.mk_surjective _ m
  refine (((UpperTheory.V.X.So.adicCont l c).1 _ h0).comp (hθ'.mul (continuous_const (y := x)))).congr fun g => ?_
  show Lev.mk ((l : c.O) ^ n) (((θ' g : c.Oˣ) : c.O) * x) = ((θ' g : c.Oˣ) : c.O) • Lev.mk ((l : c.O) ^ n) x
  rw [← smul_eq_mul, map_smul]

end GlobalTheory.Ord2.LocCharPerfect


open GlobalTheory.Ord2.LocCharPerfect UpperTheory.V.X in
attribute [local instance] levZMod in

theorem GlobalTheory.Ord2.LocCharPerfect.perfect : LocalFiniteness → LocalTateDuality → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (A : ValuationSubring Ω), OverL l A → ∀ θ θ' : ↥(Dec (F := ℚ) A) →* c.Oˣ, Continuous (fun g => ((θ g : c.Oˣ) : c.O)) → Continuous (fun g => ((θ' g : c.Oˣ) : c.O)) → θ * θ' = (UpperTheory.V.Base.chiO ℚ Ω l c.O).comp (Dec (F := ℚ) A).subtype → ∀ n : ℕ, 1 ≤ n → ∀ b : ↥(Dec (F := ℚ) A) → c.O, Continuous b → (∀ s t, ((l : ℕ) : c.O) ^ n ∣ b (s * t) - (b s + ((θ s : c.Oˣ) : c.O) * b t)) → (∀ a : ↥(Dec (F := ℚ) A) → c.O, Continuous a → (∀ s t, ((l : ℕ) : c.O) ^ n ∣ a (s * t) - (a s + ((θ' s : c.Oˣ) : c.O) * a t)) → ∃ u : ↥(Dec (F := ℚ) A) → c.O, Continuous u ∧ ∀ s t, ((l : ℕ) : c.O) ^ n ∣ b s * (((θ' s : c.Oˣ) : c.O) * a t) - ((((θ s : c.Oˣ) : c.O) * ((θ' s : c.Oˣ) : c.O)) * u t - u (s * t) + u s)) → ∃ x : c.O, ∀ s, ((l : ℕ) : c.O) ^ n ∣ b s - (((θ s : c.Oˣ) : c.O) * x - x) := by
  intro hF hT l _ Ω _ _ _ c A hA θ θ' hθ hθ' hθθ n hn b hb hbc hcup
  classical
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have hl0 : ((l : ℕ) : c.O) ≠ 0 := by
    intro h
    have h' := congrArg (fun x : c.O => (x : PadicAlgCl l)) h
    simp only [SubringClass.coe_natCast, ZeroMemClass.coe_zero, Nat.cast_eq_zero] at h'
    exact (Fact.out : l.Prime).ne_zero h'
  have ha0 : ((l : c.O) ^ n) ≠ 0 := pow_ne_zero _ hl0
  obtain ⟨v, hv, -⟩ := hA
  haveI : Finite (Lev ((l : c.O) ^ n)) :=
    (UpperTheory.V.X.So.levFacts l c.O _ ha0 (Lev ((l : c.O) ^ n)) ⟨LinearEquiv.refl _ _⟩).1
  obtain ⟨φ₀, hφ0, hφall⟩ := UpperTheory.V.X.So.dualGen l c.O _ ha0 n (Lev ((l : c.O) ^ n)) ⟨LinearEquiv.refl _ _⟩
  set rho := scal c n θ' with hrho
  have hc : ContAction rho := contAction_scal c θ' hθ' n ha0
  set χ := (cycMod ℚ Ω l n).comp (Dec (F := ℚ) A).subtype with hχ

  have hchi : ∀ s : ↥(Dec (F := ℚ) A), ((θ s : c.Oˣ) : c.O) * ((θ' s : c.Oˣ) : c.O) =
      algebraMap ℤ_[l] c.O (cycZ ℚ Ω l (s : G ℚ Ω) : ℤ_[l]) := fun s => by
    rw [← Units.val_mul, ← MonoidHom.mul_apply, hθθ]; rfl
  have hχs : ∀ (s : ↥(Dec (F := ℚ) A)) (m : Lev ((l : c.O) ^ n)),
      ((χ s : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) • m = (((θ s : c.Oˣ) : c.O) * ((θ' s : c.Oˣ) : c.O)) • m := by
    intro s m
    rw [hchi, padic_smul]; rfl
  have key : ∀ (s : ↥(Dec (F := ℚ) A)) (x : c.O) (m : Lev ((l : c.O) ^ n)),
      ((χ s : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * φ₀ (x • rho s⁻¹ m) = φ₀ ((((θ s : c.Oˣ) : c.O) * x) • m) := by
    intro s x m
    rw [← smul_eq_mul, ← map_smul, hχs, scal_apply, smul_smul, smul_smul, map_inv]
    congr 2
    calc _ = (((θ s : c.Oˣ) : c.O) * x) * (((θ' s : c.Oˣ) : c.O) * (((θ' s)⁻¹ : c.Oˣ) : c.O)) := by ring
      _ = _ := by rw [Units.mul_inv, mul_one]

  let bs : ↥(Dec (F := ℚ) A) → TDual (ZMod (l ^ n)) (Lev ((l : c.O) ^ n)) :=
    fun s => TDual.mk (φ₀ ∘ₗ smulZ c n (b s))
  let sec := Function.surjInv (Lev.mk_surjective ((l : c.O) ^ n))
  have hsec : ∀ y, Lev.mk ((l : c.O) ^ n) (sec y) = y := Function.surjInv_eq _
  have hmk : Continuous (Lev.mk ((l : c.O) ^ n)) := (UpperTheory.V.X.So.adicCont l c).1 _ ha0
  have hbsc : Continuous bs := by
    refine ((continuous_of_discreteTopology (f := fun y : Lev ((l : c.O) ^ n) =>
      TDual.mk (φ₀ ∘ₗ smulZ c n (sec y)))).comp (hmk.comp hb)).congr fun s => ?_
    refine DFunLike.ext _ _ fun m => ?_
    show φ₀ (sec (Lev.mk ((l : c.O) ^ n) (b s)) • m) = φ₀ (b s • m)
    have hd : (l : c.O) ^ n ∣ sec (Lev.mk ((l : c.O) ^ n) (b s)) - b s := by
      rw [← Lev.mk_eq_zero, map_sub, hsec, sub_self]
    rw [smul_congr c n hd m]
  have hz : bs ∈ Z1 ((twDual χ rho).comp (MonoidHom.id _)) := by
    refine ⟨hbsc, fun s t => ?_⟩
    refine DFunLike.ext _ _ fun m => ?_
    show φ₀ (b (s * t) • m) = φ₀ (b s • m) + ((χ s : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * φ₀ (b t • rho s⁻¹ m)
    rw [key, ← map_add (f := _), ← add_smul, smul_congr c n (hbc s t) m]
  obtain ⟨-, -, hbij, -, -⟩ := hT ℚ Ω l n (Lev ((l : c.O) ^ n)) A rho v (by omega) hv hc
  have h0 : (Submodule.Quotient.mk ⟨bs, hz⟩ : H1 ((twDual χ rho).comp (MonoidHom.id _))) = 0 := by
    refine hbij.1 (Eq.trans ?_ (LinearMap.map_zero _).symm)
    refine Submodule.linearMap_qext _ (LinearMap.ext fun y => ?_)
    let at' : ↥(Dec (F := ℚ) A) → c.O := fun t => sec (y.1 t)
    have hat : ∀ t, Lev.mk ((l : c.O) ^ n) (at' t) = y.1 t := fun t => hsec _
    have hac : Continuous at' := (continuous_of_discreteTopology (f := sec)).comp y.2.1
    have hacoc : ∀ s t, (l : c.O) ^ n ∣ at' (s * t) - (at' s + ((θ' s : c.Oˣ) : c.O) * at' t) := by
      intro s t
      have hm : Lev.mk ((l : c.O) ^ n) (((θ' s : c.Oˣ) : c.O) * at' t) = ((θ' s : c.Oˣ) : c.O) • Lev.mk ((l : c.O) ^ n) (at' t) := by
        rw [← smul_eq_mul, map_smul]
      rw [← Lev.mk_eq_zero, map_sub, map_add (f := _), hm, hat, hat, hat, y.2.2 s t]
      exact sub_self _
    obtain ⟨u, hu, hdiv⟩ := hcup at' hac hacoc
    change (Submodule.Quotient.mk (cupCocycleZ1Z1 _ _ _ _ _ _ _ _ _) : H2 _) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    refine ⟨fun t => φ₀ (Lev.mk ((l : c.O) ^ n) (u t)),
      (continuous_of_discreteTopology (f := ⇑φ₀)).comp (hmk.comp hu), funext fun p => ?_⟩
    obtain ⟨g, h⟩ := p
    have e1 : (((θ g : c.Oˣ) : c.O) * ((θ' g : c.Oˣ) : c.O)) • Lev.mk ((l : c.O) ^ n) (u h) -
        Lev.mk ((l : c.O) ^ n) (u (g * h)) + Lev.mk ((l : c.O) ^ n) (u g) =
        b g • ((θ' g : c.Oˣ) : c.O) • y.1 h := by
      rw [← hat h, ← map_smul, ← map_smul, ← map_smul, ← map_sub, ← map_add (f := _), smul_eq_mul, smul_eq_mul,
        smul_eq_mul]
      have := (Lev.mk_eq_zero _ _).2 (hdiv g h)
      rw [map_sub, sub_eq_zero] at this
      exact this.symm
    show ((χ g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * φ₀ (Lev.mk ((l : c.O) ^ n) (u h)) -
      φ₀ (Lev.mk ((l : c.O) ^ n) (u (g * h))) + φ₀ (Lev.mk ((l : c.O) ^ n) (u g)) =
      φ₀ (b g • ((θ' g : c.Oˣ) : c.O) • y.1 h)
    rw [← e1, map_add (f := _), map_sub, ← hχs, map_smul, smul_eq_mul]
  rw [Submodule.Quotient.mk_eq_zero] at h0
  obtain ⟨ψ, hψ⟩ := (mem_coboundaries1 _ _).1 (Submodule.mem_comap.1 h0)
  obtain ⟨x, hx⟩ := hφall ψ
  refine ⟨x, fun s => (hφ0 _).1 fun m => ?_⟩
  have e := congrArg (fun φ : TDual (ZMod (l ^ n)) (Lev ((l : c.O) ^ n)) => φ m) (hψ s)
  change φ₀ (b s • m) = ((χ s : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * ψ (rho s⁻¹ m) - ψ m at e
  have hx' : ∀ m, (ψ : TDual (ZMod (l ^ n)) (Lev ((l : c.O) ^ n))) m = φ₀ (x • m) := hx
  rw [hx', hx', key] at e
  have h1 : (b s - (((θ s : c.Oˣ) : c.O) * x - x)) • m = b s • m - ((((θ s : c.Oˣ) : c.O) * x) • m - x • m) := by
    rw [lev_sub_smul, lev_sub_smul]
  refine (congrArg φ₀ h1).trans ?_
  rw [map_sub, map_sub, e, sub_self]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfOrthogonalDualCharacterModPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfUniformLimitCoboundaries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfUniformLimitCoboundaries", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory

theorem coboundary_closed_of_uniform_approx {𝕜 : Type} [NormedField 𝕜] {Γ : Type} (H : Set Γ)
    (k f : Γ → 𝕜) (hne : ∃ s ∈ H, k s ≠ 1)
    (happ : ∀ ε : ℝ, 0 < ε → ∃ X : 𝕜, ∀ s ∈ H, ‖f s - (k s * X - X)‖ ≤ ε) :
    ∃ X : 𝕜, ∀ s ∈ H, f s = k s * X - X := by
  obtain ⟨s₀, hs₀, hk⟩ := hne
  have hd : k s₀ - 1 ≠ 0 := sub_ne_zero.mpr hk
  have hdpos : 0 < ‖k s₀ - 1‖ := norm_pos_iff.mpr hd
  refine ⟨f s₀ / (k s₀ - 1), fun s hs => ?_⟩
  have hCpos : 0 < 1 + ‖k s - 1‖ / ‖k s₀ - 1‖ := by positivity
  have key : ∀ ε : ℝ, 0 < ε → ‖f s - (k s * (f s₀ / (k s₀ - 1)) - f s₀ / (k s₀ - 1))‖
      ≤ ε * (1 + ‖k s - 1‖ / ‖k s₀ - 1‖) := by
    intro ε hε
    obtain ⟨X, hX⟩ := happ ε hε
    have h0 := hX s₀ hs₀
    have e0 : f s₀ - (k s₀ * X - X) = (k s₀ - 1) * (f s₀ / (k s₀ - 1) - X) := by
      field_simp
    rw [e0, norm_mul] at h0
    have hXX : ‖X - f s₀ / (k s₀ - 1)‖ ≤ ε / ‖k s₀ - 1‖ := by
      rw [norm_sub_rev, le_div_iff₀ hdpos, mul_comm]; exact h0
    have e1 : f s - (k s * (f s₀ / (k s₀ - 1)) - f s₀ / (k s₀ - 1))
        = (f s - (k s * X - X)) + (k s - 1) * (X - f s₀ / (k s₀ - 1)) := by ring
    calc ‖f s - (k s * (f s₀ / (k s₀ - 1)) - f s₀ / (k s₀ - 1))‖
        = ‖(f s - (k s * X - X)) + (k s - 1) * (X - f s₀ / (k s₀ - 1))‖ := by rw [e1]
      _ ≤ ‖f s - (k s * X - X)‖ + ‖k s - 1‖ * ‖X - f s₀ / (k s₀ - 1)‖ := by
          refine (norm_add_le _ _).trans ?_
          rw [norm_mul]
      _ ≤ ε + ‖k s - 1‖ * (ε / ‖k s₀ - 1‖) := by
          gcongr
          exact hX s hs
      _ = ε * (1 + ‖k s - 1‖ / ‖k s₀ - 1‖) := by ring
  have hz : ‖f s - (k s * (f s₀ / (k s₀ - 1)) - f s₀ / (k s₀ - 1))‖ ≤ 0 := by
    refine le_of_forall_pos_le_add fun ε hε => ?_
    have h := key (ε / (1 + ‖k s - 1‖ / ‖k s₀ - 1‖)) (div_pos hε hCpos)
    rw [div_mul_cancel₀ _ hCpos.ne'] at h
    linarith
  exact sub_eq_zero.mp (norm_le_zero_iff.mp hz)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfUniformLimitCoboundaries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAnnihilatorDepthOfNotCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAnnihilatorDepthOfNotCoboundary", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbeddingClosedIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.LocCharAnn

theorem approx_candidate {K : Type} [NormedField K] {Γ : Type} (k a : Γ → K) {s₀ : Γ}
    (hk : k s₀ ≠ 1) {X : K} {ε : ℝ}
    (h0 : ‖a s₀ - (k s₀ * X - X)‖ ≤ ε) (s : Γ) (hs : ‖a s - (k s * X - X)‖ ≤ ε) :
    ‖a s - (k s * (a s₀ / (k s₀ - 1)) - a s₀ / (k s₀ - 1))‖ ≤
      (1 + ‖k s - 1‖ / ‖k s₀ - 1‖) * ε := by
  have hk' : k s₀ - 1 ≠ 0 := sub_ne_zero.mpr hk
  have hpos : 0 < ‖k s₀ - 1‖ := norm_pos_iff.mpr hk'
  set X₀ := a s₀ / (k s₀ - 1)
  have hX : X₀ - X = (a s₀ - (k s₀ * X - X)) / (k s₀ - 1) := by
    simp only [X₀]; field_simp
  have hXn : ‖X₀ - X‖ ≤ ε / ‖k s₀ - 1‖ := by
    rw [hX, norm_div]; exact div_le_div_of_nonneg_right h0 hpos.le
  have hid : a s - (k s * X₀ - X₀) = (a s - (k s * X - X)) - (k s - 1) * (X₀ - X) := by ring
  rw [hid]
  calc ‖(a s - (k s * X - X)) - (k s - 1) * (X₀ - X)‖
      ≤ ‖a s - (k s * X - X)‖ + ‖(k s - 1) * (X₀ - X)‖ := norm_sub_le _ _
    _ ≤ ε + ‖k s - 1‖ * (ε / ‖k s₀ - 1‖) := by
        rw [norm_mul]; gcongr
    _ = (1 + ‖k s - 1‖ / ‖k s₀ - 1‖) * ε := by field_simp

theorem exists_depth_of_not_coboundary : ∀ (l : ℕ) [Fact l.Prime] {Γ : Type} (H : Set Γ) (k a : Γ → Qbar l), (∃ s ∈ H, k s ≠ 1) → (¬ ∃ X : Qbar l, ∀ s ∈ H, a s = k s * X - X) → ∃ r : ℕ, ∀ (n : ℕ) (x y : Qbar l), ‖x‖ ≤ 1 → (∀ s ∈ H, ‖x * a s - (k s * y - y)‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖) → ‖x‖ ≤ ‖((l : ℕ) : Qbar l) ^ (n - r)‖ := by
  intro l _ Γ H k a ⟨s₀, hs₀, hk⟩ hna
  by_contra hcon
  push_neg at hcon
  set q : ℝ := ‖((l : ℕ) : Qbar l)‖ with hq
  have hq1 : q < 1 := GlobalTheory.CoefEmbed.norm_prime_lt_one
  have hq0 : 0 ≤ q := norm_nonneg _
  have happrox : ∀ r : ℕ, ∃ X : Qbar l, ∀ t ∈ H, ‖a t - (k t * X - X)‖ ≤ q ^ r := by
    intro r
    obtain ⟨n, x, y, hx1, hb, hx⟩ := hcon r
    rw [norm_pow] at hx hb
    by_cases hnr : n < r
    · rw [Nat.sub_eq_zero_of_le hnr.le, pow_zero] at hx
      exact absurd hx (not_lt.mpr hx1)
    push_neg at hnr
    have hxpos : 0 < ‖x‖ := lt_of_le_of_lt (pow_nonneg hq0 _) hx
    have hx0 : x ≠ 0 := norm_pos_iff.mp hxpos
    refine ⟨y / x, fun t ht => ?_⟩
    have hid : x * a t - (k t * y - y) = x * (a t - (k t * (y / x) - y / x)) := by
      field_simp
    have h1 := hb t ht
    rw [hid, norm_mul] at h1
    have hsplit : q ^ n = q ^ (n - r) * q ^ r := by
      rw [← pow_add, Nat.sub_add_cancel hnr]
    rw [hsplit] at h1
    by_contra hlt
    push_neg at hlt
    have : q ^ (n - r) * q ^ r < ‖x‖ * ‖a t - (k t * (y / x) - y / x)‖ :=
      mul_lt_mul'' hx hlt (pow_nonneg hq0 _) (pow_nonneg hq0 _)
    linarith
  apply hna
  refine ⟨a s₀ / (k s₀ - 1), fun s hs => ?_⟩
  set C : ℝ := 1 + ‖k s - 1‖ / ‖k s₀ - 1‖
  have hbound : ∀ r : ℕ, ‖a s - (k s * (a s₀ / (k s₀ - 1)) - a s₀ / (k s₀ - 1))‖ ≤ C * q ^ r := by
    intro r
    obtain ⟨X, hX⟩ := happrox r
    exact approx_candidate k a hk (hX s₀ hs₀) s (hX s hs)
  have hlim : Filter.Tendsto (fun r : ℕ => C * q ^ r) Filter.atTop (nhds 0) := by
    simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one hq0 hq1).const_mul C
  have hle := ge_of_tendsto' hlim hbound
  have h0 : ‖a s - (k s * (a s₀ / (k s₀ - 1)) - a s₀ / (k s₀ - 1))‖ = 0 :=
    le_antisymm hle (norm_nonneg _)
  exact sub_eq_zero.mp (norm_eq_zero.mp h0)

end GlobalTheory.LocCharAnn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAnnihilatorDepthOfNotCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NsmulMemSpanOfCardLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NsmulMemSpanOfCardLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.CycIndex

theorem nsmul_mem_span_of_card_le : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (C r : ℕ), ∃ m : ℕ, 0 < m ∧ ∀ (n : ℕ) (H : Type) [AddCommGroup H] [Module c.O H] [Finite H], (∀ h : H, ((l : ℕ) : c.O) ^ n • h = 0) → Nat.card H ≤ C * Nat.card (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) → ∀ z : H, (∀ x : c.O, x • z = 0 → ((l : ℕ) : c.O) ^ (n - r) ∣ x) → ∀ h : H, ∃ x : c.O, m • h = x • z := by
  intro l _ c C r
  have hl0 : ((l : ℕ) : c.O) ≠ 0 := by
    intro h0
    have h' : (((l : ℕ) : c.O) : PadicAlgCl l) = 0 := by rw [h0]; rfl
    have : ((l : ℕ) : PadicAlgCl l) = 0 := by simpa using h'
    exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) this
  have hfin : ∀ k : ℕ, Finite (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ k)) := fun k =>
    (UpperTheory.V.X.So.levFacts l c.O _ (pow_ne_zero k hl0) _ ⟨LinearEquiv.refl _ _⟩).1
  refine ⟨(C * Nat.card (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ r))).factorial, Nat.factorial_pos _, ?_⟩
  intro n H _ _ _ hkill hcard z hann h
  set L : c.O := ((l : ℕ) : c.O) with hL
  haveI := hfin n
  haveI := hfin r
  let f : UpperTheory.V.X.Lev (L ^ n) →ₗ[c.O] H :=
    (Ideal.span {L ^ n}).liftQ (LinearMap.toSpanSingleton c.O H z) (by
      rw [Ideal.span_singleton_le_iff_mem, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply]
      exact hkill z)
  have hf : ∀ x : c.O, f (UpperTheory.V.X.Lev.mk (L ^ n) x) = x • z := fun x => rfl
  let g : UpperTheory.V.X.Lev (L ^ r) →ₗ[c.O] UpperTheory.V.X.Lev (L ^ n) :=
    (Ideal.span {L ^ r}).liftQ ((L ^ (n - r)) • UpperTheory.V.X.Lev.mk (L ^ n)) (by
      rw [Ideal.span_singleton_le_iff_mem, LinearMap.mem_ker, LinearMap.smul_apply, ← map_smul,
        UpperTheory.V.X.Lev.mk_eq_zero, smul_eq_mul, ← pow_add]
      exact pow_dvd_pow _ (by omega))
  have hg : ∀ w : c.O, g (UpperTheory.V.X.Lev.mk (L ^ r) w) = UpperTheory.V.X.Lev.mk (L ^ n) (L ^ (n - r) * w) := by
    intro w
    show (L ^ (n - r)) • UpperTheory.V.X.Lev.mk (L ^ n) w = _
    rw [← map_smul, smul_eq_mul]
  have hker : LinearMap.ker f ≤ LinearMap.range g := by
    intro y hy
    obtain ⟨x, rfl⟩ := UpperTheory.V.X.Lev.mk_surjective (L ^ n) y
    rw [LinearMap.mem_ker, hf] at hy
    obtain ⟨w, rfl⟩ := hann x hy
    exact ⟨UpperTheory.V.X.Lev.mk (L ^ r) w, hg w⟩
  have hK : Nat.card (LinearMap.ker f) ≤ Nat.card (UpperTheory.V.X.Lev (L ^ r)) :=
    (Nat.card_le_card_of_injective _ (Submodule.inclusion_injective hker)).trans
      (Nat.card_le_card_of_surjective _ g.surjective_rangeRestrict)
  have h1 : Nat.card (UpperTheory.V.X.Lev (L ^ n)) =
      Nat.card (LinearMap.ker f) * Nat.card (UpperTheory.V.X.Lev (L ^ n) ⧸ LinearMap.ker f) :=
    Submodule.card_eq_card_quotient_mul_card _
  rw [Nat.card_congr f.quotKerEquivRange.toEquiv] at h1
  have h2 : Nat.card H = Nat.card (LinearMap.range f) * Nat.card (H ⧸ LinearMap.range f) :=
    Submodule.card_eq_card_quotient_mul_card _
  have hSpos : 0 < Nat.card (LinearMap.range f) := Nat.card_pos
  have hQ : Nat.card (H ⧸ LinearMap.range f) ≤ C * Nat.card (UpperTheory.V.X.Lev (L ^ r)) := by
    have : Nat.card (H ⧸ LinearMap.range f) * Nat.card (LinearMap.range f) ≤
        (C * Nat.card (UpperTheory.V.X.Lev (L ^ r))) * Nat.card (LinearMap.range f) := by
      calc Nat.card (H ⧸ LinearMap.range f) * Nat.card (LinearMap.range f) = Nat.card H := by
              rw [h2, mul_comm]
        _ ≤ C * Nat.card (UpperTheory.V.X.Lev (L ^ n)) := hcard
        _ = C * (Nat.card (LinearMap.ker f) * Nat.card (LinearMap.range f)) := by rw [h1]
        _ ≤ C * (Nat.card (UpperTheory.V.X.Lev (L ^ r)) * Nat.card (LinearMap.range f)) := by gcongr
        _ = _ := by ring
    exact Nat.le_of_mul_le_mul_right this hSpos
  haveI : Finite (H ⧸ LinearMap.range f) := Finite.of_surjective _ (Submodule.mkQ_surjective _)
  have hdvd : Nat.card (H ⧸ LinearMap.range f) ∣ (C * Nat.card (UpperTheory.V.X.Lev (L ^ r))).factorial :=
    Nat.dvd_factorial Nat.card_pos hQ
  obtain ⟨k, hk⟩ := hdvd
  have hmem : (C * Nat.card (UpperTheory.V.X.Lev (L ^ r))).factorial • h ∈ LinearMap.range f := by
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, map_nsmul, hk, mul_comm, mul_nsmul,
      card_nsmul_eq_zero']
  obtain ⟨y, hy⟩ := hmem
  obtain ⟨x, rfl⟩ := UpperTheory.V.X.Lev.mk_surjective (L ^ n) y
  exact ⟨x, by rw [← hy, hf]⟩

end GlobalTheory.CycIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NsmulMemSpanOfCardLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulScalarClassEqSmulAddCoboundaryModPrimeP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulScalarClassEqSmulAddCoboundaryModPrimeP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NsmulMemSpanOfCardLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.LocCharSpan

open UpperTheory.V.X

variable {O Γ : Type} [CommRing O] [TopologicalSpace O] [Group Γ] [TopologicalSpace Γ]

theorem red_mem (p : O) (hp : Continuous (Lev.mk p)) (θ : Γ →* Oˣ) (a : Γ → O) (ha : Continuous a)
    (hc : ∀ s t, p ∣ a (s * t) - (a s + ((θ s : Oˣ) : O) * a t)) :
    (fun s => Lev.mk p (a s)) ∈ Z1 (Formalism.GaloisCohomology.scalRep (Lev p) θ) := by
  refine ⟨hp.comp ha, fun s t => ?_⟩
  have h := (Lev.mk_eq_zero p _).2 (hc s t)
  rw [map_sub, sub_eq_zero, map_add (f := _), ← smul_eq_mul ((θ s : Oˣ) : O), map_smul] at h
  exact h


omit [TopologicalSpace O] in
theorem lift_cob (p : O) (θ : Γ →* Oˣ) (z : Z1 (Formalism.GaloisCohomology.scalRep (Lev p) θ)) (f : Γ → O)
    (hf : ∀ s, z.1 s = Lev.mk p (f s))
    (hz : (Submodule.Quotient.mk z : H1 (Formalism.GaloisCohomology.scalRep (Lev p) θ)) = 0) :
    ∃ y : O, ∀ s, p ∣ f s - (((θ s : Oˣ) : O) * y - y) := by
  obtain ⟨y', hy'⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hz)
  obtain ⟨y, rfl⟩ := Lev.mk_surjective p y'
  refine ⟨y, fun s => (Lev.mk_eq_zero p _).1 ?_⟩
  have h : z.1 s = ((θ s : Oˣ) : O) • Lev.mk p y - Lev.mk p y := hy' s
  rw [map_sub, map_sub, ← hf, h, ← smul_eq_mul, map_smul, sub_self]


omit [TopologicalSpace O] in
theorem kill (p : O) (θ : Γ →* Oˣ) (h : H1 (Formalism.GaloisCohomology.scalRep (Lev p) θ)) : p • h = 0 := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ h
  have h0 : p • z = 0 := Subtype.ext (funext fun s => by
    obtain ⟨y, hy⟩ := Lev.mk_surjective p (z.1 s)
    change p • z.1 s = 0
    rw [← hy, ← map_smul, Lev.mk_eq_zero]
    exact Dvd.intro _ rfl)
  rw [← Submodule.Quotient.mk_smul, h0, Submodule.Quotient.mk_zero]

theorem span_of_classes (p q : O) (hp : Continuous (Lev.mk p)) (θ : Γ →* Oˣ) (m : ℕ)
    (hcount : ∀ z : H1 (Formalism.GaloisCohomology.scalRep (Lev p) θ), (∀ x : O, x • z = 0 → q ∣ x) →
      ∀ h : H1 (Formalism.GaloisCohomology.scalRep (Lev p) θ), ∃ x : O, m • h = x • z)
    (a : Γ → O) (ha : Continuous a) (hca : ∀ s t, p ∣ a (s * t) - (a s + ((θ s : Oˣ) : O) * a t))
    (hann : ∀ x y : O, (∀ s, p ∣ x * a s - (((θ s : Oˣ) : O) * y - y)) → q ∣ x)
    (a' : Γ → O) (ha' : Continuous a') (hca' : ∀ s t, p ∣ a' (s * t) - (a' s + ((θ s : Oˣ) : O) * a' t)) :
    ∃ x y : O, ∀ s, p ∣ (m : O) * a' s - (x * a s + (((θ s : Oˣ) : O) * y - y)) := by
  let z : Z1 (Formalism.GaloisCohomology.scalRep (Lev p) θ) := ⟨_, red_mem _ hp θ a ha hca⟩
  let z' : Z1 (Formalism.GaloisCohomology.scalRep (Lev p) θ) := ⟨_, red_mem _ hp θ a' ha' hca'⟩
  obtain ⟨x, hx⟩ := hcount (Submodule.Quotient.mk z) (fun x hx => by
      rw [← Submodule.Quotient.mk_smul] at hx
      obtain ⟨y, hy⟩ := lift_cob _ θ (x • z) (fun s => x * a s)
        (fun s => ((Lev.mk p).map_smul x (a s)).symm) hx
      exact hann x y hy) (Submodule.Quotient.mk z')
  rw [← Nat.cast_smul_eq_nsmul O, ← sub_eq_zero, ← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul,
    ← Submodule.Quotient.mk_sub] at hx
  obtain ⟨y, hy⟩ := lift_cob _ θ ((m : O) • z' - x • z) (fun s => (m : O) * a' s - x * a s)
    (fun s => by
      rw [map_sub, ← smul_eq_mul, ← smul_eq_mul, map_smul, map_smul]
      rfl) hx
  refine ⟨x, y, fun s => ?_⟩
  rw [← sub_sub]
  exact hy s

end GlobalTheory.LocCharSpan

theorem GlobalTheory.LocCharSpan.span : LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (A : ValuationSubring Ω), OverL l A → ∀ θ' : ↥(Dec (F := ℚ) A) →* c.Oˣ, Continuous (fun g => ((θ' g : c.Oˣ) : c.O)) → (∃ g, θ' g ≠ 1) → (∃ g, θ' g ≠ (UpperTheory.V.Base.chiO ℚ Ω l c.O).comp (Dec (F := ℚ) A).subtype g) → ∀ r : ℕ, ∃ m : ℕ, 0 < m ∧ ∀ n : ℕ, 1 ≤ n → ∀ a : ↥(Dec (F := ℚ) A) → c.O, Continuous a → (∀ s t, ((l : ℕ) : c.O) ^ n ∣ a (s * t) - (a s + ((θ' s : c.Oˣ) : c.O) * a t)) → (∀ x y : c.O, (∀ s, ((l : ℕ) : c.O) ^ n ∣ x * a s - (((θ' s : c.Oˣ) : c.O) * y - y)) → ((l : ℕ) : c.O) ^ (n - r) ∣ x) → ∀ a' : ↥(Dec (F := ℚ) A) → c.O, Continuous a' → (∀ s t, ((l : ℕ) : c.O) ^ n ∣ a' (s * t) - (a' s + ((θ' s : c.Oˣ) : c.O) * a' t)) → ∃ x y : c.O, ∀ s, ((l : ℕ) : c.O) ^ n ∣ (m : c.O) * a' s - (x * a s + (((θ' s : c.Oˣ) : c.O) * y - y)) := by
  intro h1 h2 h3 l _ Ω _ _ _ c A hA θ hθ hn1 hn2 r
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.LocChar.local_character_h1_bound h1 h2 h3 l Ω c A hA θ hθ hn1 hn2
  obtain ⟨m, hm, hcount⟩ := GlobalTheory.CycIndex.nsmul_mem_span_of_card_le l c C r
  refine ⟨m, hm, fun n hn a ha hca hann a' ha' hca' => ?_⟩
  obtain ⟨hfin, hcard⟩ := hC n hn
  have hl : ((l : ℕ) : c.O) ≠ 0 := fun h => by
    have h' := congrArg Subtype.val h
    simp only [SubringClass.coe_natCast, ZeroMemClass.coe_zero, Nat.cast_eq_zero] at h'
    exact (Fact.out : l.Prime).ne_zero h'
  have hp := (UpperTheory.V.X.So.adicCont l c).1 _ (pow_ne_zero n hl)
  exact GlobalTheory.LocCharSpan.span_of_classes _ _ hp θ m
    (hcount n _ (GlobalTheory.LocCharSpan.kill _ θ) hcard) a ha hca hann a' ha' hca'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulScalarClassEqSmulAddCoboundaryModPrimeP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalDualityCharacterOrthogonalClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalDualityCharacterOrthogonalClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfOrthogonalDualCharacterModPrimePow\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryOfUniformLimitCoboundaries\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAnnihilatorDepthOfNotCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulScalarClassEqSmulAddCoboundaryModPrimeP\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitCharacterOfIntegralCyclotomicProduct\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLePowIffDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

theorem GlobalTheory.Ord2.localDuality_char : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (A : ValuationSubring Ω) (k k' a b : G ℚ Ω → Qbar l), OverL l A → ContinuousOn k (Dec (F := ℚ) A) → ContinuousOn k' (Dec (F := ℚ) A) → ContinuousOn a (Dec (F := ℚ) A) → ContinuousOn b (Dec (F := ℚ) A) → (∀ s ∈ Dec (F := ℚ) A, k s ∈ c.O ∧ k' s ∈ c.O ∧ a s ∈ c.O ∧ b s ∈ c.O ∧ k s * k' s = eps l s) → (∀ s ∈ Dec (F := ℚ) A, ∀ t ∈ Dec (F := ℚ) A, k (s * t) = k s * k t ∧ k' (s * t) = k' s * k' t ∧ b (s * t) = b s + k s * b t ∧ a (s * t) = a s + k' s * a t) → (∃ s ∈ Dec (F := ℚ) A, k s ≠ 1) → (∃ s ∈ Dec (F := ℚ) A, k' s ≠ 1) → (∀ n : ℕ, Cob2 c n (Dec (F := ℚ) A) (fun s t => b s * (k' s * a t))) → (∃ x : Qbar l, ∀ s ∈ Dec (F := ℚ) A, b s = k s * x - x) ∨ ∃ x : Qbar l, ∀ s ∈ Dec (F := ℚ) A, a s = k' s * x - x := by
  intro hL l _ Ω _ _ _ c A k k' a b hA hk hk' ha hb hint hmul hk1 hk'1 hcob
  by_cases hac : ∃ x : Qbar l, ∀ s ∈ Dec (F := ℚ) A, a s = k' s * x - x
  · exact Or.inr hac
  left
  obtain ⟨θ, hθc, hθ⟩ := _root_.GlobalTheory.LocChar.unit_of_integral l Ω c A k k' hk
    (fun s hs => ⟨(hint s hs).1, (hint s hs).2.1, (hint s hs).2.2.2.2⟩) (fun s hs t ht => (hmul s hs t ht).1)
  obtain ⟨θ', hθ'c, hθ'⟩ := _root_.GlobalTheory.LocChar.unit_of_integral l Ω c A k' k hk'
    (fun s hs => ⟨(hint s hs).2.1, (hint s hs).1, by rw [mul_comm]; exact (hint s hs).2.2.2.2⟩)
    (fun s hs t ht => (hmul s hs t ht).2.1)
  have hN := _root_.GlobalTheory.Coef.norm_le_norm_pow_iff_dvd l c
  have hchi : ∀ s : G ℚ Ω, ((((UpperTheory.V.Base.chiO ℚ Ω l c.O) s : c.Oˣ) : c.O) : Qbar l) = eps l s := by
    intro s; rfl
  have hcyc : θ * θ' = (UpperTheory.V.Base.chiO ℚ Ω l c.O).comp (Dec (F := ℚ) A).subtype := by
    refine MonoidHom.ext fun g => Units.ext (Subtype.ext ?_)
    simp only [MonoidHom.mul_apply, Units.val_mul, Subalgebra.coe_mul, hθ, hθ', MonoidHom.comp_apply,
      Subgroup.coe_subtype, hchi]
    exact (hint g g.2).2.2.2.2
  have hθ1 : ∃ g, θ g ≠ 1 := by
    obtain ⟨s, hs, hne⟩ := hk1
    exact ⟨⟨s, hs⟩, fun h => hne (by have e := hθ ⟨s, hs⟩; rw [h] at e; exact e.symm.trans rfl)⟩
  have hθ'1 : ∃ g, θ' g ≠ 1 := by
    obtain ⟨s, hs, hne⟩ := hk'1
    exact ⟨⟨s, hs⟩, fun h => hne (by have e := hθ' ⟨s, hs⟩; rw [h] at e; exact e.symm.trans rfl)⟩
  have hθ'ne : ∃ g, θ' g ≠ (UpperTheory.V.Base.chiO ℚ Ω l c.O).comp (Dec (F := ℚ) A).subtype g := by
    obtain ⟨s, hs, hne⟩ := hk1
    refine ⟨⟨s, hs⟩, fun h => hne ?_⟩
    have e := DFunLike.congr_fun hcyc ⟨s, hs⟩
    rw [MonoidHom.mul_apply, ← h] at e
    have e1 : θ ⟨s, hs⟩ = 1 := mul_eq_right.1 e
    have e2 := hθ ⟨s, hs⟩; rw [e1] at e2; exact e2.symm.trans rfl
  set p : c.O := ((l : ℕ) : c.O) with hp
  let aO : ↥(Dec (F := ℚ) A) → c.O := fun s => ⟨a s, (hint s.1 s.2).2.2.1⟩
  let bO : ↥(Dec (F := ℚ) A) → c.O := fun s => ⟨b s, (hint s.1 s.2).2.2.2.1⟩
  have haO : Continuous aO := (continuousOn_iff_continuous_domRestrict.1 ha).subtype_mk _
  have hbO : Continuous bO := (continuousOn_iff_continuous_domRestrict.1 hb).subtype_mk _
  have haOc : ∀ s t, aO (s * t) = aO s + ((θ' s : c.Oˣ) : c.O) * aO t := fun s t => Subtype.ext (by
    simp only [aO, Subalgebra.coe_add, Subalgebra.coe_mul, hθ']
    exact (hmul s.1 s.2 t.1 t.2).2.2.2)
  have hbOc : ∀ s t, bO (s * t) = bO s + ((θ s : c.Oˣ) : c.O) * bO t := fun s t => Subtype.ext (by
    simp only [bO, Subalgebra.coe_add, Subalgebra.coe_mul, hθ]
    exact (hmul s.1 s.2 t.1 t.2).2.2.1)
  have hnorm1 : ∀ x : c.O, ‖((x : c.O) : Qbar l)‖ ≤ 1 := fun x => by
    have := (hN 0 x).2 (by simp); simpa using this
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.LocCharAnn.exists_depth_of_not_coboundary l (Set.univ : Set ↥(Dec (F := ℚ) A)) (fun s => k' s) (fun s => a s)
    (by obtain ⟨s, hs, hne⟩ := hk'1; exact ⟨⟨s, hs⟩, trivial, hne⟩)
    (fun ⟨X, hX⟩ => hac ⟨X, fun s hs => hX ⟨s, hs⟩ trivial⟩)
  have hann : ∀ n : ℕ, ∀ x y : c.O, (∀ s, p ^ n ∣ x * aO s - (((θ' s : c.Oˣ) : c.O) * y - y)) → p ^ (n - r) ∣ x := by
    intro n x y h
    refine (hN (n - r) x).1 (hr n x y (hnorm1 x) fun s _ => ?_)
    have := (hN n _).2 (h s)
    simpa [aO, hθ'] using this
  obtain ⟨m, hm0, hAF⟩ := _root_.GlobalTheory.LocCharSpan.span hL.lf hL.lt hL.le l Ω c A hA θ' hθ'c hθ'1 hθ'ne r
  have key : ∀ n : ℕ, 1 ≤ n → ∃ x : c.O, ∀ s, p ^ n ∣ (m : c.O) * bO s - (((θ s : c.Oˣ) : c.O) * x - x) := by
    intro n hn
    refine _root_.GlobalTheory.Ord2.LocCharPerfect.perfect hL.lf hL.lt l Ω c A hA θ θ' hθc hθ'c hcyc n hn (fun s => (m : c.O) * bO s)
      (continuous_const.mul hbO) (fun s t => ?_) (fun a' ha' hca' => ?_)
    · rw [hbOc s t]; ring_nf; exact dvd_zero _
    obtain ⟨x, y, hxy⟩ := hAF n hn aO haO (fun s t => by rw [haOc s t, sub_self]; exact dvd_zero _)
      (hann n) a' ha' hca'
    obtain ⟨u, huc, huO, hu⟩ := hcob n
    let u0 : ↥(Dec (F := ℚ) A) → c.O := fun s => ⟨u s, huO s⟩
    have hu0c : Continuous u0 := (continuousOn_iff_continuous_domRestrict.1 huc).subtype_mk _
    have hu0 : ∀ s t, p ^ n ∣ bO s * (((θ' s : c.Oˣ) : c.O) * aO t) -
        ((((θ s : c.Oˣ) : c.O) * ((θ' s : c.Oˣ) : c.O)) * u0 t - u0 (s * t) + u0 s) := by
      intro s t
      refine (hN n _).1 ?_
      have e : ‖b s.1 * (k' s.1 * a t.1) - (eps l s.1 * u t.1 - u (s.1 * t.1) + u s.1)‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ :=
        hu s.1 s.2 t.1 t.2
      have he : k s.1 * k' s.1 = eps l s.1 := (hint s.1 s.2).2.2.2.2
      rw [← he] at e
      convert e using 2
      simp only [aO, bO, u0, Subalgebra.coe_sub, Subalgebra.coe_add, Subalgebra.coe_mul, hθ, hθ']
      rfl
    have hbt : Continuous (fun s => bO s * ((θ' s : c.Oˣ) : c.O)) := hbO.mul hθ'c
    have hcu : Continuous (fun s => x * u0 s - bO s * ((θ' s : c.Oˣ) : c.O) * y) :=
      (continuous_const.mul hu0c).sub (hbt.mul continuous_const)
    refine ⟨fun s => x * u0 s - bO s * ((θ' s : c.Oˣ) : c.O) * y, hcu, fun s t => ?_⟩
    obtain ⟨q1, hq1⟩ := hxy t
    obtain ⟨q2, hq2⟩ := hu0 s t
    refine ⟨bO s * ((θ' s : c.Oˣ) : c.O) * q1 + x * q2, ?_⟩
    simp only []
    rw [hbOc s t, map_mul θ' s t, Units.val_mul]
    linear_combination (bO s * ((θ' s : c.Oˣ) : c.O)) * hq1 + x * hq2
  obtain ⟨s0, hs0, hne0⟩ := hk1
  refine _root_.GlobalTheory.coboundary_closed_of_uniform_approx (Dec (F := ℚ) A : Set (G ℚ Ω)) k b ⟨s0, hs0, hne0⟩ fun ε hε => ?_
  have hl1 : ‖((l : ℕ) : Qbar l)‖ < 1 := by
    have e : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (Qbar l) (l : ℚ_[l]) := by simp
    rw [e, norm_algebraMap', Padic.norm_p]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hm : (0 : ℝ) < ‖((m : ℕ) : Qbar l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hm0.ne')
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (mul_pos hε hm) hl1
  obtain ⟨x, hx⟩ := key (n + 1) (Nat.le_add_left 1 n)
  refine ⟨(x : Qbar l) / (m : Qbar l), fun s hs => ?_⟩
  have e := (hN (n + 1) _).2 (hx ⟨s, hs⟩)
  have e2 : ((((m : c.O) * bO ⟨s, hs⟩ - (((θ ⟨s, hs⟩ : c.Oˣ) : c.O) * x - x) : c.O)) : Qbar l) =
      (m : Qbar l) * (b s - (k s * ((x : Qbar l) / (m : Qbar l)) - (x : Qbar l) / (m : Qbar l))) := by
    have hm' : (m : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 hm0.ne'
    have hb' : ((bO ⟨s, hs⟩ : c.O) : Qbar l) = b s := rfl
    have hk'' : (((θ ⟨s, hs⟩ : c.Oˣ) : c.O) : Qbar l) = k s := hθ _
    push_cast [hb', hk'']
    field_simp
  rw [e2, norm_mul] at e
  have e3 : ‖((l : ℕ) : Qbar l) ^ (n + 1)‖ ≤ ‖((l : ℕ) : Qbar l)‖ ^ n := by
    rw [norm_pow]; exact pow_le_pow_of_le_one (norm_nonneg _) hl1.le (Nat.le_succ n)
  rw [← le_div_iff₀' hm] at e
  refine e.trans ?_
  rw [div_le_iff₀ hm]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalDualityCharacterOrthogonalClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerDualVanishesOfStrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerDualVanishesOfStrict", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CohomologyInputsOfUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductDualTwistIsTwoCocycleUnramified\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisCocycleIntegralAfterScaling\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenbergOrdinaryOfVanishingOnCycloKernel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTwoCocycleReciprocityTrivialAtLastPlace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalDualityCharacterOrthogonalClasses\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.Upgrade

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem det_upper (W : R2 Ω l) {s : G ℚ Ω} (h : mat W s 1 0 = 0) : (mat W s).det = mat W s 0 0 * mat W s 1 1 := by
  rw [Matrix.det_fin_two, h]; ring

theorem galoisRepRankTwoTateDual_matrix_apply (W : R2 Ω l) (h : dt W ^ 2 = 1) (s : G ℚ Ω) (i j : Fin 2) :
    mat (dual1 W) s i j = eps l s * (mat W s).det * mat W s i j := by
  rw [CupCob.mat_dual1 W h, Matrix.smul_apply, smul_eq_mul]

theorem continuous_galoisRepRankTwoTateDual (W : R2 Ω l) (h : dt W ^ 2 = 1) (hc : Continuous W) : Continuous (dual1 W) := by
  have hm : Continuous fun s => mat W s := Units.continuous_val.comp hc
  have hf : Continuous fun s => mat (dual1 W) s := by
    simp_rw [CupCob.mat_dual1 W h]
    exact (CupCob.eps_cont.mul hm.matrix_det).smul hm
  rw [Units.continuous_iff]
  constructor
  · exact hf
  · have e : ∀ s, (((dual1 W s)⁻¹ : GL (Fin 2) (Qbar l)) : Matrix (Fin 2) (Fin 2) (Qbar l)) = mat (dual1 W) s⁻¹ := by
      intro s; simp only [mat, map_inv]
    simp_rw [e]
    exact hf.comp continuous_inv

theorem nontriv (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) [IsAlgClosure ℚ Ω] (W : R2 Ω l) (hW : Nf e S A W) :
    (∃ s ∈ Dec (F := ℚ) A, mat W s 1 1 ≠ 1) ∧ (∃ s ∈ Dec (F := ℚ) A, mat (dual1 W) s 0 0 ≠ 1) := by
  set D := Dec (F := ℚ) A with hDdef
  have hup : ∀ s ∈ D, mat W s 1 0 = 0 := hW.upper
  have h00 : ∀ s t, t ∈ D → mat W (s * t) 0 0 = mat W s 0 0 * mat W t 0 0 := by
    intro s t ht; rw [_root_.GlobalTheory.Ord2.mat_mul', Matrix.mul_apply, Fin.sum_univ_two, hup t ht]; ring
  have hv : A.valuation (l : Ω) < 1 := by
    obtain ⟨v, hA, hlv⟩ := hW.atL
    simpa using (hA _).2 hlv
  obtain ⟨u0, hu0⟩ := GrOfKill.exists_unit_one_add l
  obtain ⟨t, htI, htu⟩ := GlobalTheory.CycInertia.cycZ_Ine_surjective Ω l A hv u0
  have heps : eps l t = ((1 + l : ℕ) : Qbar l) := by
    simp [eps, cycBar, htu, hu0]
  obtain ⟨m, hm1, hm⟩ := hW.wt
  have htD : t ∈ D := Ine_le_Dec A htI
  have hpow00 : ∀ s ∈ D, ∀ n : ℕ, mat W (s ^ n) 0 0 = mat W s 0 0 ^ n := by
    intro s hs n
    induction n with
    | zero => simp [_root_.GlobalTheory.Ord2.mat_one']
    | succ n ih => rw [pow_succ, h00 _ _ hs, ih, pow_succ]
  set T := t ^ (2 * m) with hTdef
  have hTD : T ∈ D := D.pow_mem htD _
  set Nq : ℕ := (1 + l) ^ (2 * (e * m)) with hNq
  have hT00 : mat W T 0 0 = (Nq : Qbar l) := by
    rw [hTdef, hpow00 t htD, pow_mul', hm t htI, heps, hNq]; push_cast; ring
  have hdT : (mat W T).det = 1 := by
    have h2 : dt W t ^ 2 = 1 := by
      have := congrArg (fun f => f t) hW.det2
      simpa using this
    have h3 : dt W T = 1 := by rw [hTdef, map_pow, pow_mul, h2, one_pow]
    have h4 : ((dt W T : (Qbar l)ˣ) : Qbar l) = (mat W T).det := rfl
    rw [← h4, h3, Units.val_one]
  have hepsT : eps l T = (((1 + l) ^ (2 * m) : ℕ) : Qbar l) := by
    have : eps l T = eps l t ^ (2 * m) := by simp [hTdef, eps]
    rw [this, heps]; push_cast; ring
  have hl1 : 1 < 1 + l := by have := (Fact.out : l.Prime).two_le; omega
  have hNq1 : 1 < Nq := by
    rw [hNq]; exact Nat.one_lt_pow (by have := hW.e_pos; positivity) hl1
  refine ⟨⟨T, hTD, fun h => ?_⟩, ⟨T, hTD, fun h => ?_⟩⟩
  · have h5 : (Nq : Qbar l) * 1 = 1 := by
      have h7 := det_upper W (hup T hTD)
      rw [hdT, hT00, h] at h7
      exact h7.symm
    have h6 : Nq = 1 := by exact_mod_cast (mul_one (Nq : Qbar l)).symm.trans h5
    omega
  · rw [galoisRepRankTwoTateDual_matrix_apply W hW.det2, hdT, hepsT, hT00] at h
    have h6 : (1 + l) ^ (2 * m) * Nq = 1 := by exact_mod_cast (by simpa using h : ((((1 + l) ^ (2 * m) * Nq : ℕ)) : Qbar l) = 1)
    have : 1 < (1 + l) ^ (2 * m) * Nq := one_lt_mul_of_le_of_lt (Nat.one_le_pow _ _ (by omega)) hNq1
    omega

theorem place_unique {v w : Pl} (hv : ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal) (hw : ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) : v = w := by
  by_contra hne
  have hne' : v.asIdeal ≠ w.asIdeal := fun h => hne (HeightOneSpectrum.ext h)
  have hmax : v.asIdeal ⊔ w.asIdeal = ⊤ := Ideal.IsMaximal.coprime_of_ne v.isMaximal w.isMaximal hne'
  have hmul : v.asIdeal * w.asIdeal = v.asIdeal ⊓ w.asIdeal := Ideal.mul_eq_inf_of_coprime hmax
  have hle : Ideal.span {((l : ℕ) : 𝓞 ℚ)} ≤ v.asIdeal * w.asIdeal := by
    rw [hmul, Ideal.span_singleton_le_iff_mem]; exact ⟨hv, hw⟩
  have hd := Ideal.absNorm_dvd_absNorm_of_le hle
  rw [Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one, map_mul] at hd
  have h1 := NumberField.HeightOneSpectrum.one_lt_absNorm v
  have h2 := NumberField.HeightOneSpectrum.one_lt_absNorm w
  have hp : l.Prime := Fact.out
  have ha : Ideal.absNorm v.asIdeal = l :=
    (hp.eq_one_or_self_of_dvd _ (dvd_of_mul_right_dvd hd)).resolve_left (by omega)
  have hb : Ideal.absNorm w.asIdeal = l :=
    (hp.eq_one_or_self_of_dvd _ (dvd_of_mul_left_dvd hd)).resolve_left (by omega)
  rw [ha, hb] at hd
  have := Nat.le_of_dvd hp.pos hd
  have := hp.two_le
  nlinarith

theorem coc_eq (V : R2 Ω l) {a : G ℚ Ω → Fin 2 → Qbar l} (ha : a ∈ Z1 (Loc.colRep V)) (s t : G ℚ Ω) :
    a (s * t) = a s + mat V s *ᵥ a t := by
  rw [ha.2 s t]; rfl

theorem isIntegralCocycleOneModPow_of_integral_cocycle (c : Coef l) (n : ℕ) (V : R2 Ω l) (H : Subgroup (G ℚ Ω)) {a : G ℚ Ω → Fin 2 → Qbar l}
    (ha : a ∈ Z1 (Loc.colRep V)) (hint : ∀ s i, a s i ∈ c.O) : Coc1 c n V H a :=
  ⟨ha.1.continuousOn, hint, fun s _ t _ i => by rw [coc_eq V ha s t]; simp [Cg]⟩

theorem isIntegralCoboundaryOneModPow_of_integral_vector (c : Coef l) (n : ℕ) (V : R2 Ω l) (H : Subgroup (G ℚ Ω)) {a : G ℚ Ω → Fin 2 → Qbar l}
    (h : ∃ x : Fin 2 → Qbar l, (∀ i, x i ∈ c.O) ∧ ∀ s ∈ H, a s = mat V s *ᵥ x - x) : Cob1 c n V H a := by
  obtain ⟨x, hx, h⟩ := h
  exact ⟨x, hx, fun s hs i => by rw [h s hs]; simp [Cg]⟩

theorem kummerTower_coboundaryTwo_congr {c : Coef l} {n : ℕ} {H : Subgroup (G ℚ Ω)} {ξ ξ' : G ℚ Ω → G ℚ Ω → Qbar l} (h : Cob2 c n H ξ)
    (e : ∀ s ∈ H, ∀ t ∈ H, ξ s t = ξ' s t) : Cob2 c n H ξ' := by
  obtain ⟨u, hu, hui, hc⟩ := h
  exact ⟨u, hu, hui, fun s hs t ht => by rw [← e s hs t ht]; exact hc s hs t ht⟩

theorem amitsur_d0_apply (V : R2 Ω l) (v : Fin 2 → Qbar l) (s : G ℚ Ω) :
    d0 (Loc.colRep V) v s = mat V s *ᵥ v - v := rfl

theorem commAlgFunctorCoboundaryZero_mem_cocyclesOne (V : R2 Ω l) (hc : Continuous V) (v : Fin 2 → Qbar l) : d0 (Loc.colRep V) v ∈ Z1 (Loc.colRep V) := by
  refine ⟨?_, fun g h => ?_⟩
  · have e : d0 (Loc.colRep V) v = fun s => mat V s *ᵥ v - v := funext fun s => amitsur_d0_apply V v s
    rw [e]
    exact ((Units.continuous_val.comp hc).matrix_mulVec continuous_const).sub continuous_const
  · change d0 (Loc.colRep V) v (g * h) = d0 (Loc.colRep V) v g + mat V g *ᵥ d0 (Loc.colRep V) v h
    rw [amitsur_d0_apply, amitsur_d0_apply, amitsur_d0_apply, _root_.GlobalTheory.Ord2.mat_mul', ← Matrix.mulVec_mulVec, Matrix.mulVec_sub]
    abel

theorem galoisRepRankTwoTateDual_unramified_outside [IsAlgClosure ℚ Ω] (S : Finset Pl) (W : R2 Ω l) (h : dt W ^ 2 = 1) (hS : ContainsAbove S l)
    (hu : ∀ w, w ∉ S → ∀ B : ValuationSubring Ω, IsPlaceOver B w → Ine (F := ℚ) B ≤ W.ker) :
    ∀ w, w ∉ S → ∀ B : ValuationSubring Ω, IsPlaceOver B w → Ine (F := ℚ) B ≤ (dual1 W).ker := by
  intro w hw B hB s hs
  have h1 : W s = 1 := hu w hw B hB hs
  have h2 : eps l s = 1 := by
    rw [Test.eps_eq, Test.cycZ_ine (fun h' => hw (hS w h')) hB hs]; simp
  rw [MonoidHom.mem_ker]
  refine Units.ext ?_
  change mat (dual1 W) s = 1
  rw [CupCob.mat_dual1 W h, h2]
  simp [mat, h1]

theorem upgrade : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l),
    Nf e S A W → ES W A → StrZero (dual1 W) A → GrZero (dual1 W) A := by
  intro hLit l _ Ω _ _ _ e S A W hW hES hStr z hz hzU hzGr
  obtain ⟨c, y, S', hWc, hy, hyint, hyU, hyGr, -⟩ := hES
  have hdet2 := hW.det2
  have hc := hW.cont
  have hc' : Continuous (dual1 W) := continuous_galoisRepRankTwoTateDual W hdet2 hc
  have hup : ∀ s ∈ Dec (F := ℚ) A, mat W s 1 0 = 0 := hW.upper
  have hup' : ∀ s ∈ Dec (F := ℚ) A, mat (dual1 W) s 1 0 = 0 := fun s hs => by
    rw [galoisRepRankTwoTateDual_matrix_apply W hdet2, hup s hs, mul_zero]

  obtain ⟨c1, j, hc1, hyint1, hyunr1, -, -⟩ := _root_.GlobalTheory.CocInt.integral_after_scaling l Ω S W c y hc hWc hW.unr hy hyU A
  have hWc1 : ∀ s i j, mat W s i j ∈ c1.O := fun s i j => hc1 (hWc s i j)
  have hW'c1 : ∀ s i j, mat (dual1 W) s i j ∈ c1.O := CupCob.dual_representation_integral c1 W hdet2 hWc1
  obtain ⟨c2, k, hc2, hzint2, hzunr2, -, hzgr2⟩ :=
    _root_.GlobalTheory.CocInt.integral_after_scaling l Ω S (dual1 W) c1 z hc' hW'c1 (galoisRepRankTwoTateDual_unramified_outside S W hdet2 hW.above hW.unr) hz hzU A
  obtain ⟨x, hxO, hx⟩ := hzgr2 hzGr
  have hWc2 : ∀ s i j, mat W s i j ∈ c2.O := fun s i j => hc2 (hWc1 s i j)
  have hW'c2 : ∀ s i j, mat (dual1 W) s i j ∈ c2.O := CupCob.dual_representation_integral c2 W hdet2 hWc2
  have hL : ((l : ℕ) : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  set L : Qbar l := ((l : ℕ) : Qbar l) with hLdef
  set v0 : Fin 2 → Qbar l := ![0, x] with hv0
  have hv0O : ∀ i, v0 i ∈ c2.O := fun i => by
    fin_cases i
    · simpa [hv0] using c2.O.zero_mem
    · simpa [hv0] using hxO
  set y1 : G ℚ Ω → Fin 2 → Qbar l := L ^ j • y with hy1
  set z1 : G ℚ Ω → Fin 2 → Qbar l := L ^ k • z - d0 (Loc.colRep (dual1 W)) v0 with hz1
  have hy1s : ∀ s i, y1 s i = L ^ j * y s i := fun s i => rfl
  have hz1s : ∀ s, z1 s = L ^ k • z s - (mat (dual1 W) s *ᵥ v0 - v0) := fun s => rfl
  have hy1Z : y1 ∈ Z1 (Loc.colRep W) := Submodule.smul_mem _ _ hy
  have hz1Z : z1 ∈ Z1 (Loc.colRep (dual1 W)) :=
    Submodule.sub_mem _ (Submodule.smul_mem _ _ hz) (commAlgFunctorCoboundaryZero_mem_cocyclesOne (dual1 W) hc' v0)
  have hy1int : ∀ s i, y1 s i ∈ c2.O := fun s i => by rw [hy1s]; exact hc2 (hyint1 s i)
  have hz1int : ∀ s i, z1 s i ∈ c2.O := fun s i => by
    rw [hz1s, Pi.sub_apply, Pi.sub_apply]
    exact sub_mem (hzint2 s i) (sub_mem (CupCob.mulVec_mem c2 _ _ (hW'c2 s) hv0O i) (hv0O i))
  have hz1D : ∀ s ∈ Dec (F := ℚ) A, z1 s 1 = 0 := fun s hs => by
    rw [hz1s]
    have := hx s hs
    simp [hv0, hup' s hs] at this ⊢
    rw [this]; ring
  have hy1unr : ∀ q : Pl, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ B : ValuationSubring Ω, IsPlaceOver B q →
      ∃ x : Fin 2 → Qbar l, (∀ i, x i ∈ c2.O) ∧ ∀ s ∈ Ine (F := ℚ) B, y1 s = mat W s *ᵥ x - x := by
    intro q hq B hB
    obtain ⟨x', hx'O, hx'⟩ := hyunr1 q hq B hB
    exact ⟨x', fun i => hc2 (hx'O i), fun s hs => hx' s hs⟩
  have hz1unr : ∀ q : Pl, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ B : ValuationSubring Ω, IsPlaceOver B q →
      ∃ x : Fin 2 → Qbar l, (∀ i, x i ∈ c2.O) ∧ ∀ s ∈ Ine (F := ℚ) B, z1 s = mat (dual1 W) s *ᵥ x - x := by
    intro q hq B hB
    obtain ⟨x', hx'O, hx'⟩ := hzunr2 q hq B hB
    refine ⟨x' - v0, fun i => sub_mem (hx'O i) (hv0O i), fun s hs => ?_⟩
    rw [hz1s, hx' s hs, Matrix.mulVec_sub]
    abel
  have hy1U : Unr W y1 := fun w hw => by
    obtain ⟨B, hB⟩ := exists_isPlaceOver Ω w
    obtain ⟨x', -, hx'⟩ := hy1unr w hw B hB
    exact ⟨B, hB, x', hx'⟩
  have hz1U : Unr (dual1 W) z1 := fun w hw => by
    obtain ⟨B, hB⟩ := exists_isPlaceOver Ω w
    obtain ⟨x', -, hx'⟩ := hz1unr w hw B hB
    exact ⟨B, hB, x', hx'⟩

  obtain ⟨p, hAp, hlp⟩ := hW.atL
  have hpS : p ∈ S := hW.above p hlp
  have hCobA : ∀ n, Cob2 c2 n (Dec (F := ℚ) A) (cup W y1 z1) := fun n => by
    refine _root_.GlobalTheory.Ord2.Rec.reciprocity hLit l Ω c2 n S (cup W y1 z1) p hW.l_odd hW.above
      (_root_.GlobalTheory.Ord2.cupProductDualTwist_isTwoCocycle_unramified_alt l Ω c2 n S W y1 z1 hc hWc2 hdet2 hW.above hW.unr hy1Z hz1Z hy1int hz1int hy1U hz1U) hpS ?_ A hAp
    intro v _ hvp
    have hlv : ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal := fun h => hvp (place_unique h hlp)
    obtain ⟨B, hB⟩ := exists_isPlaceOver Ω v
    exact ⟨B, hB, _root_.GlobalTheory.Ord2.UnrCup.cup_unr_cob hLit l Ω c2 n W v B y1 z1 hc hWc2 hdet2 hB hlv
      (isIntegralCocycleOneModPow_of_integral_cocycle c2 n W _ hy1Z hy1int) (isIntegralCocycleOneModPow_of_integral_cocycle c2 n (dual1 W) _ hz1Z hz1int)
      (isIntegralCoboundaryOneModPow_of_integral_vector c2 n W _ (hy1unr v hlv B hB)) (isIntegralCoboundaryOneModPow_of_integral_vector c2 n (dual1 W) _ (hz1unr v hlv B hB))⟩

  have hm : Continuous fun s => mat W s := Units.continuous_val.comp hc
  have hm' : Continuous fun s => mat (dual1 W) s := Units.continuous_val.comp hc'
  have hloc := _root_.GlobalTheory.Ord2.localDuality_char hLit l Ω c2 A (fun s => mat W s 1 1) (fun s => mat (dual1 W) s 0 0) (fun s => z1 s 0)
    (fun s => -y1 s 1) hW.atL (hm.matrix_elem 1 1).continuousOn (hm'.matrix_elem 0 0).continuousOn
    ((continuous_apply 0).comp hz1Z.1).continuousOn ((continuous_apply 1).comp hy1Z.1).neg.continuousOn
    (fun s hs => ⟨hWc2 s 1 1, hW'c2 s 0 0, hz1int s 0, neg_mem (hy1int s 1), by
      rw [galoisRepRankTwoTateDual_matrix_apply W hdet2, det_upper W (hup s hs)]
      have h := _root_.GlobalTheory.Ord2.CupCob.det_sq W hdet2 s
      rw [det_upper W (hup s hs)] at h
      linear_combination (eps l s) * h⟩)
    (fun s hs t ht => ⟨by rw [_root_.GlobalTheory.Ord2.mat_mul', Matrix.mul_apply, Fin.sum_univ_two, hup s hs]; ring,
      by rw [_root_.GlobalTheory.Ord2.mat_mul', Matrix.mul_apply, Fin.sum_univ_two, hup' t ht]; ring,
      by
        rw [coc_eq W hy1Z s t]
        simp [hup s hs]; ring,
      by
        rw [coc_eq (dual1 W) hz1Z s t]
        simp [hz1D t ht]⟩)
    (nontriv e S A W hW).1 (nontriv e S A W hW).2
    (fun n => kummerTower_coboundaryTwo_congr (hCobA n) fun s hs t ht => by
      simp only [cup, om, Matrix.mulVec, dotProduct, Fin.sum_univ_two, hz1D t ht, hup' s hs]; ring)
  rcases hloc with ⟨x', hx'⟩ | ⟨x', hx'⟩
  · exfalso
    refine hyGr ⟨-x' / L ^ j, fun s hs => ?_⟩
    have h := hx' s hs
    simp only [hy1s] at h
    have hLj : L ^ j ≠ 0 := pow_ne_zero _ hL
    field_simp
    linear_combination -h
  · have hTriv : Triv (dual1 W) A z1 := ⟨![x', 0], fun s hs => by
      ext i
      fin_cases i
      · simp [hx' s hs]
      · simp [hup' s hs, hz1D s hs]⟩
    have hB := hStr z1 hz1Z hz1U hTriv
    have hLk : L ^ k ≠ 0 := pow_ne_zero _ hL
    have e : z = (L ^ k)⁻¹ • (z1 + d0 (Loc.colRep (dual1 W)) v0) := by
      rw [hz1, sub_add_cancel, smul_smul, inv_mul_cancel₀ hLk, one_smul]
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.add_mem _ hB (LinearMap.mem_range_self _ _))

end GlobalTheory.Ord2.Upgrade

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrdinarySelmerDualVanishesOfStrict =====
