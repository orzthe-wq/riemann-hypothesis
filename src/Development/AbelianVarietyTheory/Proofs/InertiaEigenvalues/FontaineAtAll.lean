module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineTwistCrystallineCharacterJumpsShift
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZpowCrysDRJump
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingsRegularPhiSurjectiveFil
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiedIsCrysDual
public import Formalism.SharpRestriction.LevelLetterCocycles.DecompositionData
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamRepresentationTensorComparison
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DirectSumDeRhamCrystallineJumpsAdd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTwistRepDualOfPairing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineAtAll

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTwistRepDualOfPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTwistRepDualOfPairing", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineTwistCrystallineCharacterJumpsShift\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZpowCrysDRJump\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingsRegularPhiSurjectiveFil\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiedIsCrysDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.DualOne

theorem isTwistRep_dual_of_pairing {G L : Type} [Group G] [Field L]
    {V : Type} [AddCommGroup V] [Module L V] [FiniteDimensional L V]
    {V' : Type} [AddCommGroup V'] [Module L V'] [FiniteDimensional L V']
    (ρ : Representation L G V) (ρ' : Representation L G V') (χ : G →* Lˣ)
    (m : V →ₗ[L] V' →ₗ[L] L)
    (h1 : ∀ g x y, m (ρ g x) (ρ' g y) = ((χ g : Lˣ) : L) * m x y)
    (h2 : ∀ y, (∀ x, m x y = 0) → y = 0) (h3 : finrank L V = finrank L V') :
    IsTwistRep χ ρ.dual ρ' := by
  have hinj : Function.Injective m.flip := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    exact h2 y fun x => by simpa using LinearMap.congr_fun hy x
  have hdim : finrank L V' = finrank L (Module.Dual L V) := by
    rw [Subspace.dual_finrank_eq, h3]
  let f : V' ≃ₗ[L] Module.Dual L V := m.flip.linearEquivOfInjective hinj hdim
  have hf : ∀ y x, f y x = m x y := fun y x => rfl
  refine ⟨f.symm, fun g φ => ?_⟩
  obtain ⟨y, rfl⟩ := f.surjective φ
  apply f.injective
  rw [map_smul, f.apply_symm_apply, f.symm_apply_apply]
  ext x
  have hx : ρ g (ρ g⁻¹ x) = x := by
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  have := h1 g (ρ g⁻¹ x) y
  rw [hx] at this
  rw [hf, this, LinearMap.smul_apply, Representation.dual_apply, smul_eq_mul]
  congr 1

theorem isCrys_of_isDual1 : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l) (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) (V' : Type) [AddCommGroup V'] [Module ↥LL.1 V'] [Module ℚ_[l] V'] [IsScalarTower ℚ_[l] ↥LL.1 V'] [FiniteDimensional ↥LL.1 V'] (ρ' : Representation ↥LL.1 ↥(GK K) V') (m : V →ₗ[↥LL.1] V' →ₗ[↥LL.1] ↥LL.1), IsDual1 (P.PD K) ρ ρ' m → IsCrys (P.PD K) ρ → IsCrys (P.PD K) ρ' := by
  intro l _ P AI hT K LL V _ _ _ _ _ ρ V' _ _ _ _ _ ρ' m hD hρ
  obtain ⟨h1, -, h2, h3⟩ := hD
  have htw := isTwistRep_dual_of_pairing ρ ρ' _ m h1 h2 h3
  have hreg := (GlobalTheory.MemLoc.tied_regular_and_onto l P AI hT).1
  have hdual := GlobalTheory.Per.TiedDual.tied_isCrys_dual l P AI hT hreg K LL V ρ hρ
  have hcyc := (GlobalTheory.CycPow.cyc_zpow_crys_dR_jump l P AI hT K LL 1).1
  rw [zpow_one] at hcyc
  exact (_root_.GlobalTheory.TwistRepCrys.isCrys_and_multV_twist l P AI hT K LL _ ρ.dual V' ρ' _ htw hcyc hdual).1

end GlobalTheory.DualOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTwistRepDualOfPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineAtAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineAtAll", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DecompositionData\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineTwistCrystallineCharacterJumpsShift\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamRepresentationTensorComparison\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DirectSumDeRhamCrystallineJumpsAdd\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTwistRepDualOfPairing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.FontaineAll

theorem split_equiv {G L V₀ V₁ V₂ : Type} [Group G] [Field L] [AddCommGroup V₀] [Module L V₀]
    [AddCommGroup V₁] [Module L V₁] [AddCommGroup V₂] [Module L V₂]
    (ρ₀ : Representation L G V₀) (ρ₁ : Representation L G V₁) (ρ₂ : Representation L G V₂)
    (ι : V₀ →ₗ[L] V₁) (π : V₁ →ₗ[L] V₂) (hι : ∀ g x, ι (ρ₀ g x) = ρ₁ g (ι x))
    (hi : Function.Injective ι) (hk : LinearMap.range ι = LinearMap.ker π)
    (s : V₂ →ₗ[L] V₁) (hs : ∀ g x, s (ρ₂ g x) = ρ₁ g (s x)) (hps : ∀ x, π (s x) = x) :
    ∃ e : V₁ ≃ₗ[L] (V₀ × V₂), ∀ g v, e (ρ₁ g v) = (ρ₀ g (e v).1, ρ₂ g (e v).2) := by
  let f : V₀ × V₂ →ₗ[L] V₁ := ι.coprod s
  have hf : ∀ a b, f (a, b) = ι a + s b := fun a b => rfl
  have hπι : ∀ a, π (ι a) = 0 := fun a => by
    have : ι a ∈ LinearMap.ker π := hk ▸ LinearMap.mem_range_self ι a
    exact this
  have hbij : Function.Bijective f := by
    constructor
    · rw [injective_iff_map_eq_zero]
      rintro ⟨a, b⟩ h
      rw [hf] at h
      have hb : b = 0 := by
        have := congrArg π h
        rwa [map_add, hπι, hps, zero_add, map_zero] at this
      subst hb
      rw [map_zero, add_zero] at h
      have ha : a = 0 := hi (by rw [h, map_zero])
      rw [ha]; rfl
    · intro z
      have hz : z - s (π z) ∈ LinearMap.range ι := by
        rw [hk, LinearMap.mem_ker, map_sub, hps, sub_self]
      obtain ⟨a, ha⟩ := hz
      exact ⟨(a, π z), by rw [hf, ha, sub_add_cancel]⟩
  let e := (LinearEquiv.ofBijective f hbij).symm
  refine ⟨e, fun g v => ?_⟩
  apply (LinearEquiv.ofBijective f hbij).injective
  change f (e (ρ₁ g v)) = f (ρ₀ g (e v).1, ρ₂ g (e v).2)
  have h1 : ∀ w, f (e w) = w := fun w => (LinearEquiv.ofBijective f hbij).apply_symm_apply w
  rw [h1, hf, hι, hs, ← map_add (f := _), ← hf]
  have : ((e v).1, (e v).2) = e v := rfl
  rw [this, h1]

theorem fontaineAt_all : ∀ (D : D7) (l : ℕ) [Fact l.Prime] (K LL : FinExt l),
    Formalism.MainNotions.TruncatedSeriesCountingIdentities.FontaineAt ((D.loc l).PD K) ↥LL.1 ↥(OL LL) := by
  intro D l _ K LL
  have T := D.locT l
  unfold Formalism.MainNotions.TruncatedSeriesCountingIdentities.FontaineAt
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro A₀ A₁ A₂ ι π hι hπ hi hs hk
    refine ⟨?_, ?_⟩
    · intro h1
      have c0 := (GlobalTheory.Per.CrysSubQuot.crys_sub_quot l (D.loc l) (D.locA l) T K LL A₀.V A₀.ρ A₁.V A₁.ρ ι hι).1 hi h1
      have c2 := ((GlobalTheory.Per.CrysSubQuot.crys_sub_quot l (D.loc l) (D.locA l) T K LL A₁.V A₁.ρ A₂.V A₂.ρ π hπ).2 hs h1).1
      have d1 := (GlobalTheory.Per.CrisDR.isDR_of_isCrys l (D.loc l) (D.locA l) T K LL A₁.V A₁.ρ h1).1
      obtain ⟨-, -, hm⟩ := GlobalTheory.Per.ExactMult.exact_hodge_add l (D.loc l) (D.locA l) T K LL A₀.V A₀.ρ A₁.V A₁.ρ
        A₂.V A₂.ρ ι π hι hπ hi hs hk d1
      exact ⟨c0, c2, fun τ a => (hm τ a).2.1⟩
    · rintro ⟨s, hs', hps⟩ h0 h2
      obtain ⟨e, he⟩ := split_equiv A₀.ρ A₁.ρ A₂.ρ ι π hι hi hk s hs' hps
      exact ((GlobalTheory.Per.DirectSumHT.directSum_hodgeTate l (D.loc l) (D.locA l) T K LL A₁.V A₁.ρ A₀.V A₀.ρ
        A₂.V A₂.ρ e he).2.1).2 ⟨h0, h2⟩
  · intro A A' χ htw hχ hA
    exact GlobalTheory.TwistRepCrys.isCrys_and_multV_twist l (D.loc l) (D.locA l) T K LL A.V A.ρ A'.V A'.ρ χ htw hχ hA
  · intro A A' P hD hA
    exact GlobalTheory.DualOne.isCrys_of_isDual1 l (D.loc l) (D.locA l) T K LL A.V A.ρ A'.V A'.ρ P hD hA
  · intro A hA
    exact (GlobalTheory.Per.CrisDR.isDR_of_isCrys l (D.loc l) (D.locA l) T K LL A.V A.ρ hA).1

end GlobalTheory.FontaineAll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineAtAll =====
