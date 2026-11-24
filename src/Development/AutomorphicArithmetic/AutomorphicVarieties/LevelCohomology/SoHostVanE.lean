module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.FdAdjoinRange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.Algebra.Group.Subgroup.Ker
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContTw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDecNe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDualEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoScal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLine
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobIndex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FrameClassOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.GlobalB
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Mathlib.Topology.Algebra.Group.Units
import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.CobDown, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobPlace, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobLim, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantMaps, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoContLev, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocKill, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocTors, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCocL, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineNeg, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineZero, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoVanEOf, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoHostVanE

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.CobDown =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.CobDown", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.FdAdjoinRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private theorem cob_up {l : ℕ} [Fact l.Prime] (O : Subalgebra ℤ_[l] (PadicAlgCl l)) {Γ : Type} [Group Γ]
    (θ : Γ →* Oˣ) (z : Γ → O) (D : Subgroup Γ) (h : CobOn θ z D) :
    ∃ m : PadicAlgCl l, ∀ g ∈ D, (z g : PadicAlgCl l) = ((θ g : O) : PadicAlgCl l) * m - m := by
  obtain ⟨a, ha, m, hm⟩ := h
  have ha' : (a : PadicAlgCl l) ≠ 0 := fun h => ha (Subtype.ext h)
  refine ⟨(m : PadicAlgCl l) / a, fun g hg => ?_⟩
  have h1 : (a : PadicAlgCl l) * z g = ((θ g : O) : PadicAlgCl l) * m - m := by
    exact_mod_cast congrArg Subtype.val (hm g hg)
  field_simp
  linear_combination h1

private theorem cob_down {l : ℕ} [Fact l.Prime] (O : Subalgebra ℤ_[l] (PadicAlgCl l)) {Γ : Type} [Group Γ]
    (θ : Γ →* Oˣ) (z : Γ → O) (m : PadicAlgCl l)
    (hm : ∀ g, (z g : PadicAlgCl l) = ((θ g : O) : PadicAlgCl l) * m - m) : CobOn θ z ⊤ := by
  by_cases h : ∃ g₀, (θ g₀ : O) ≠ 1
  · obtain ⟨g₀, hg₀⟩ := h
    refine ⟨θ g₀ - 1, sub_ne_zero.2 hg₀, z g₀, fun g _ => Subtype.ext ?_⟩
    push_cast
    rw [hm g, hm g₀]
    ring
  · push Not at h
    refine cobOn_of_eq_zero θ fun g _ => Subtype.ext ?_
    rw [hm g, h g]
    simp

theorem UpperTheory.V.X.So.soCoc :
    ∀ CK : ℝ, LemmaK CK → GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK → ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (c : HV.Coef l) (ψ : G k Ω →* c.Oˣ), IsOpen (ψ.ker : Set (G k Ω)) → ∀ e : ℕ, 1 ≤ e → ∀ z : G k Ω → c.O, Coc (Chr.Psi l e ψ)⁻¹ z → Alg.AdicCont (maximalIdeal c.O) z → (∀ A : ValuationSubring Ω, CobOn (Chr.Psi l e ψ)⁻¹ z (Ine (F := k) A)) → (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → CobOn (Chr.Psi l e ψ)⁻¹ z (Dec (F := k) A)) → CobOn (Chr.Psi l e ψ)⁻¹ z ⊤ := by
  intro CK hK hPT hLF hLT k Ω _ _ _ _ _ l _ c ψ hψ e he z hz hc h1 h2
  let ψ' : G k Ω →* (PadicAlgCl l)ˣ := (Units.map c.O.val.toMonoidHom).comp ψ
  have hψ' : IsOpen (ψ'.ker : Set (G k Ω)) := by
    refine Subgroup.isOpen_mono (H₁ := ψ.ker) (fun g hg => ?_) hψ
    have : ψ g = 1 := hg
    show Units.map c.O.val.toMonoidHom (ψ g) = 1
    rw [this, map_one]
  have hcz : Continuous z := ((UpperTheory.V.X.So.adicCont l c).2 _ z).1 hc
  obtain ⟨m, hm⟩ := UpperTheory.V.X.soBar CK hK hPT hLF hLT k Ω l ψ' hψ' e he
    (fun g => (((Chr.Psi l e ψ)⁻¹ g : c.O) : PadicAlgCl l)) (fun g => by
      have h0 : (((Chr.Psi l e ψ)⁻¹ g : c.Oˣ) : c.O) * (ψ g : c.O) * algebraMap ℤ_[l] c.O (cycZ k Ω l g : ℤ_[l]) ^ e = 1 := by
        have e1 : algebraMap ℤ_[l] c.O (cycZ k Ω l g : ℤ_[l]) = (chiO k Ω l c.O g : c.O) := rfl
        rw [e1, ← Units.val_pow_eq_pow_val, ← Units.val_mul, ← Units.val_mul, Units.val_eq_one]
        show (chiO k Ω l c.O g ^ (e : ℤ) * ψ g)⁻¹ * ψ g * chiO k Ω l c.O g ^ e = 1
        rw [zpow_natCast, mul_assoc, mul_comm (ψ g), inv_mul_cancel]
      have h3 := congrArg c.O.val h0
      rw [map_mul, map_mul, map_pow, map_one, AlgHom.commutes] at h3
      exact h3)
    (fun g => (z g : PadicAlgCl l)) (continuous_subtype_val.comp hcz)
    (fun g h => by exact_mod_cast congrArg Subtype.val (hz g h))
    (fun A => cob_up c.O _ z _ (h1 A)) (fun A hA => cob_up c.O _ z _ (h2 A hA))
  exact cob_down c.O _ z m hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.CobDown =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X
open scoped Pointwise

theorem UpperTheory.V.X.So.cobPlace :
    ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (O : Type) [CommRing O] (θ : G k Ω →* Oˣ) (z : G k Ω → O), Coc θ z → ∀ (v : HeightOneSpectrum (𝓞 k)) (A A' : ValuationSubring Ω), IsPlaceOver A v → IsPlaceOver A' v → CobOn θ z (Dec (F := k) A) → CobOn θ z (Dec (F := k) A') := by
  intro k Ω _ _ _ _ _ O _ θ z hz v A A' hA hA' hcob
  obtain ⟨a, ha, m, hm⟩ := hcob
  obtain ⟨g, rfl⟩ := exists_smul_eq_of_over hA hA'
  refine ⟨a, ha, (θ g : O) * m - a * z g, ?_⟩
  intro h hh
  obtain ⟨h0, hh0, rfl⟩ : ∃ h0 ∈ Dec (F := k) A, h = g * h0 * g⁻¹ := by
    refine ⟨g⁻¹ * h * g, ?_, by group⟩
    rw [mem_Dec] at hh ⊢
    rw [mul_smul, mul_smul, hh, inv_smul_smul]
  have e := hm h0 hh0
  have hz1 : z 1 = 0 := by
    have h11 := hz 1 1
    rw [one_mul, map_one, Units.val_one, one_mul] at h11
    linear_combination -h11
  have hinv : (θ g : O) * z g⁻¹ = - z g := by
    have h2 := hz g g⁻¹
    rw [mul_inv_cancel, hz1] at h2
    linear_combination -h2
  have hθ : θ (g * h0 * g⁻¹) = θ h0 := by
    rw [map_mul, map_mul, map_inv, mul_comm (θ g), mul_inv_cancel_right]
  rw [hθ, hz (g * h0) g⁻¹, hz g h0, map_mul, Units.val_mul]
  linear_combination (θ g : O) * e + a * (θ h0 : O) * hinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobLim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobLim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private theorem cont_lev {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {Γ : Type} [TopologicalSpace Γ]
    (a : O) (ha : a ≠ 0) (z : Γ → O) (hz : Alg.AdicCont (maximalIdeal O) z) :
    Continuous fun g => Lev.mk a (z g) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
  have hle : ∀ x, x ∈ maximalIdeal O ^ n → a ∣ x := by
    intro x hx
    rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton] at hx
    rw [hu, Units.mul_left_dvd]
    exact hx
  have hlc := (IsLocallyConstant.iff_eventually_eq _).1 (hz n)
  refine ((IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_).continuous
  filter_upwards [hlc x] with y hy
  rw [Ideal.Quotient.eq] at hy
  rw [← sub_eq_zero, ← map_sub, Lev.mk_eq_zero]
  exact hle _ hy

private theorem lev_kill {O : Type} [CommRing O] {Γ : Type} [Group Γ] [TopologicalSpace Γ] (θ : Γ →* Oˣ) (a : O) (B : ℕ)
    (hf : Finite (H1 (scalRep (Lev a) θ))) (hB : Nat.card (H1 (scalRep (Lev a) θ)) ≤ B) (z : Γ → O) (hz : Coc θ z)
    (hc : Continuous fun g => Lev.mk a (z g)) :
    ∃ m : O, ∀ g, a ∣ (B.factorial : O) * z g - ((θ g : O) * m - m) := by
  set ρ := scalRep (Lev a) θ with hρ
  have hρg : ∀ g (x : Lev a), ρ g x = (θ g : O) • x := fun _ _ => rfl
  have hmem : (fun g => Lev.mk a (z g)) ∈ Z1 ρ := by
    rw [mem_Z1_iff_cocycle]
    refine ⟨hc, fun g h => ?_⟩
    rw [hz, hρg, map_add (f := _), ← smul_eq_mul, map_smul]
  let ζ : Z1 ρ := ⟨_, hmem⟩
  let q : H1 ρ := Submodule.Quotient.mk ζ
  have hpos : 0 < Nat.card (H1 ρ) := Nat.card_pos
  have hq : B.factorial • q = 0 := by
    obtain ⟨k, hk⟩ := Nat.dvd_factorial hpos hB
    rw [hk, mul_comm, mul_nsmul, card_nsmul_eq_zero']
  have hq2 : (Submodule.Quotient.mk (B.factorial • ζ) : H1 ρ) = 0 := by
    rw [Submodule.Quotient.mk_smul]
    exact hq
  rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap] at hq2
  obtain ⟨mb, hmb⟩ := (mem_coboundaries1 ρ _).1 hq2
  obtain ⟨m, rfl⟩ := Lev.mk_surjective a mb
  refine ⟨m, fun g => ?_⟩
  rw [← Lev.mk_eq_zero]
  have := hmb g
  simp only [Submodule.subtype_apply, Submodule.coe_smul_of_tower, Pi.smul_apply] at this
  rw [map_sub, map_sub, ← nsmul_eq_mul, map_nsmul, this, hρg, ← smul_eq_mul, map_smul, sub_self]

theorem UpperTheory.V.X.So.cobLim :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (Γ : Type) [Group Γ] [TopologicalSpace Γ] (θ : Γ →* Oˣ) (p : O) (B : ℕ), p ≠ 0 → p ∈ maximalIdeal O → (∃ g, θ g ≠ 1) → (∀ r : ℕ, Finite (H1 (scalRep (Lev (p ^ r)) θ)) ∧ Nat.card (H1 (scalRep (Lev (p ^ r)) θ)) ≤ B) → ∀ z : Γ → O, Coc θ z → Alg.AdicCont (maximalIdeal O) z → CobOn θ z ⊤ := by
  intro O _ _ _ _ Γ _ _ θ p B hp0 hpm hθ hfin z hz hcont
  obtain ⟨g0, hg0⟩ := hθ
  have hcl : ∀ r : ℕ, ∃ m : O, ∀ g, p ^ r ∣ (B.factorial : O) * z g - ((θ g : O) * m - m) := fun r =>
    lev_kill θ (p ^ r) B (hfin r).1 (hfin r).2 z hz (cont_lev (p ^ r) (pow_ne_zero r hp0) z hcont)
  have hpu : ¬IsUnit p := (IsLocalRing.mem_maximalIdeal p).1 hpm
  have hkey : ∀ g, ((θ g0 : O) - 1) * ((B.factorial : O) * z g) = ((θ g : O) - 1) * ((B.factorial : O) * z g0) := by
    intro g
    by_contra hne
    obtain ⟨n, hn⟩ := FiniteMultiplicity.of_not_isUnit hpu (sub_ne_zero.2 hne)
    apply hn
    obtain ⟨m, hm⟩ := hcl (n + 1)
    have e : ((θ g0 : O) - 1) * ((B.factorial : O) * z g) - ((θ g : O) - 1) * ((B.factorial : O) * z g0)
        = ((θ g0 : O) - 1) * ((B.factorial : O) * z g - ((θ g : O) * m - m))
          - ((θ g : O) - 1) * ((B.factorial : O) * z g0 - ((θ g0 : O) * m - m)) := by ring
    rw [e]
    exact dvd_sub (dvd_mul_of_dvd_right (hm g) _) (dvd_mul_of_dvd_right (hm g0) _)
  refine ⟨((θ g0 : O) - 1) * (B.factorial : O), ?_, (B.factorial : O) * z g0, ?_⟩
  · refine mul_ne_zero (sub_ne_zero.2 fun h => hg0 (Units.val_eq_one.1 h)) ?_
    exact Nat.cast_ne_zero.2 (Nat.factorial_ne_zero B)
  · intro g _
    rw [mul_assoc, hkey g]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobLim =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantMaps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantMaps", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Ker\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.LocallyConstantMaps.locConst :
    ∀ {Γ A : Type} [inst : Group Γ] [inst_1 : TopologicalSpace Γ]
    [IsTopologicalGroup Γ] [inst_3 : Group A] (ψ : Γ →* A), IsOpen (↑ψ.ker : Set Γ) → IsLocallyConstant (⇑ψ : Γ → A) := by
  intro Γ A _ _ _ _ ψ h
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨(fun y => x⁻¹ * y) ⁻¹' (↑ψ.ker : Set Γ),
    h.preimage (continuous_const.mul continuous_id), ?_, ?_⟩
  · simp
  · intro y hy
    have hy' : ψ (x⁻¹ * y) = 1 := MonoidHom.mem_ker.mp hy
    rw [map_mul, map_inv, inv_mul_eq_one] at hy'
    exact hy'.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantMaps =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoContLev =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoContLev", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ContTw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private theorem dvd_pow_l (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (a : O) (ha : a ≠ 0) : ∃ N : ℕ, a ∣ (l : O) ^ N := by
  obtain ⟨-, -, -, -, -, h0, -, hval, -⟩ := dvrFacts l O
  rw [hval, Ne, IsDiscreteValuationRing.addVal_eq_zero_iff] at h0
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨N, hN⟩ := IsDiscreteValuationRing.associated_pow_irreducible ha hϖ
  have hl : ϖ ∣ (l : O) := by
    rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq]
    exact h0
  exact ⟨N, hN.dvd.trans (pow_dvd_pow_of_dvd hl N)⟩

private theorem locConst_smul (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] (M : Type)
    [AddCommGroup M] [Module O M] (N : ℕ) (m : M) (hm : (l : O) ^ N • m = 0) :
    IsLocallyConstant fun c : ℤ_[l] => algebraMap ℤ_[l] O c • m := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro c
  have hp : (0 : ℝ) < (l : ℝ) ^ (-(N : ℤ)) := zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
  filter_upwards [Metric.closedBall_mem_nhds c hp] with x hx
  rw [Metric.mem_closedBall, dist_eq_norm, PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton'] at hx
  obtain ⟨t, ht⟩ := hx
  rw [← sub_eq_zero, ← sub_smul, ← map_sub, ← ht, map_mul, map_pow, map_natCast, mul_smul, hm, smul_zero]

theorem UpperTheory.V.X.So.contLev :
    ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (ψ : G k Ω →* Oˣ) (n : ℤ), IsOpen (ψ.ker : Set (G k Ω)) → ∀ (a : O) (M : Type) [AddCommGroup M] [Module O M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation O (G k Ω) M), IsLev a (ψ * chiO k Ω l O ^ n) ρ → ContAction ρ := by
  intro k Ω _ _ _ _ _ l _ O _ _ _ _ _ ψ n hψ a M _ _ _ _ ρ h
  have hc := (contTw k Ω l).1
  obtain ⟨N, b, hb⟩ := dvd_pow_l l O a h.ne
  obtain ⟨e⟩ := h.cyc
  refine continuous_prod_of_discrete_right.2 fun m => ?_
  have hm : (l : O) ^ N • m = 0 := by
    apply e.injective
    obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (e m)
    rw [map_smul, map_zero, ← hx]
    show Ideal.Quotient.mk _ ((l : O) ^ N * x) = 0
    rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton, hb, mul_assoc]
    exact dvd_mul_right _ _
  have h1 := (locConst_smul l O M N m hm).comp_continuous
    (f := fun g => ((cycZ k Ω l g ^ n : ℤ_[l]ˣ) : ℤ_[l])) (Units.continuous_val.comp (hc.zpow n))
  have h2 := ((_root_.UpperTheory.Reformulated.B.LocallyConstantFunctions.locConst ψ hψ).prodMk h1).comp fun p : Oˣ × M => (p.1 : O) • p.2
  refine h2.continuous.congr fun g => ?_
  show (ψ g : O) • (algebraMap ℤ_[l] O ((cycZ k Ω l g ^ n : ℤ_[l]ˣ) : ℤ_[l]) • m) = ρ g m
  have e' : chiO k Ω l O g ^ n = Units.map (algebraMap ℤ_[l] O).toMonoidHom (cycZ k Ω l g ^ n) :=
    (map_zpow (Units.map (algebraMap ℤ_[l] O).toMonoidHom) (cycZ k Ω l g) n).symm
  rw [h.act]
  show _ = ((ψ g * chiO k Ω l O g ^ n : Oˣ) : O) • m
  rw [Units.val_mul, mul_smul, e']
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoContLev =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocKill", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoContLev\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDecNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDualEmb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoScal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private def lkRepZ {O Γ M : Type} [CommRing O] [Group Γ] [AddCommGroup M] [Module O M] (N : ℕ) [Module (ZMod N) M]
    (ρ : Representation O Γ M) : Representation (ZMod N) Γ M where
  toFun g := (ρ g).toAddMonoidHom.toZModLinearMap N
  map_one' := LinearMap.ext fun m => by
    show ρ 1 m = m
    rw [map_one, Module.End.one_apply]
  map_mul' g h := LinearMap.ext fun m => by
    show ρ (g * h) m = ρ g (ρ h m)
    rw [map_mul, Module.End.mul_apply]

theorem UpperTheory.V.X.So.locKill :
    LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (ψ : G k Ω →* Oˣ), IsOpen (ψ.ker : Set (G k Ω)) → ∀ n : ℤ, n ≠ 0 → n ≠ 1 → ∀ (v : HeightOneSpectrum (𝓞 k)) (A : ValuationSubring Ω), IsPlaceOver A v → ((l : ℕ) : 𝓞 k) ∉ v.asIdeal → ∃ B : ℕ, ∀ (a : O) (M : Type) [AddCommGroup M] [Module O M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation O (Dec (F := k) A) M), IsLev a ((ψ * chiO k Ω l O ^ n).comp (Dec (F := k) A).subtype) ρ → Finite (H1 ρ) ∧ Nat.card (H1 ρ) ≤ B := by
  intro hFin hTate hEul k Ω _ _ _ _ _ l _ O _ _ _ _ _ ψ hψ n hn0 hn1 v A hA hl
  obtain ⟨g₁, hg₁D, hg₁⟩ := So.decNe k Ω l O ψ hψ n hn0 v A hA
  have hψ' : IsOpen ((ψ⁻¹).ker : Set (G k Ω)) := by
    have hk : (ψ⁻¹).ker = ψ.ker := by
      ext g
      simp [MonoidHom.mem_ker]
    rw [hk]
    exact hψ
  obtain ⟨g₂, hg₂D, hg₂⟩ :=
    So.decNe k Ω l O ψ⁻¹ hψ' (1 - n) (sub_ne_zero.mpr (Ne.symm hn1)) v A hA
  set d₁ : O := (((ψ * chiO k Ω l O ^ n) g₁ : Oˣ) : O) - 1 with hd₁
  set d₂ : O := (((ψ⁻¹ * chiO k Ω l O ^ (1 - n)) g₂ : Oˣ) : O) - 1 with hd₂
  have hd₁0 : d₁ ≠ 0 := by
    intro h
    apply hg₁
    apply Units.ext
    simpa [hd₁, sub_eq_zero] using h
  have hd₂0 : d₂ ≠ 0 := by
    intro h
    apply hg₂
    apply Units.ext
    simpa [hd₂, sub_eq_zero] using h
  obtain ⟨hM0fin, ⟨r₀, -, hr₀k⟩, -⟩ :=
    So.levFacts l O d₂ hd₂0 (O ⧸ Ideal.span {d₂}) ⟨LinearEquiv.refl O _⟩
  haveI := hM0fin
  haveI : NeZero (l ^ r₀) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  haveI : Module (ZMod (l ^ r₀)) (O ⧸ Ideal.span {d₂}) := AddCommGroup.zmodModule hr₀k
  obtain ⟨ι₀, -, hι₀rng, -⟩ :=
    So.dualEmb l O d₂ hd₂0 r₀ (O ⧸ Ideal.span {d₂}) ⟨LinearEquiv.refl O _⟩
  haveI hTfin : Finite (TDual (ZMod (l ^ r₀)) (O ⧸ Ideal.span {d₂})) := by
    unfold TDual Module.Dual
    exact Finite.of_injective
      (fun f : (O ⧸ Ideal.span {d₂}) →ₗ[ZMod (l ^ r₀)] ZMod (l ^ r₀) => (f : (O ⧸ Ideal.span {d₂}) → ZMod (l ^ r₀)))
      (fun f g h => LinearMap.ext (congrFun h))
  refine ⟨Nat.card (O ⧸ Ideal.span {d₁}) *
    Nat.card (TDual (ZMod (l ^ r₀)) (O ⧸ Ideal.span {d₂})), ?_⟩
  intro a M _ _ _ _ ρ hρ
  obtain ⟨hMfin, ⟨r, hr, hrk⟩, hMt⟩ := So.levFacts l O a hρ.ne M hρ.cyc
  haveI := hMfin
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  haveI : Module (ZMod (l ^ r)) M := AddCommGroup.zmodModule hrk
  set ρZ := lkRepZ (l ^ r) ρ with hρZ
  have hρZapp : ∀ g m, ρZ g m = ρ g m := fun g m => rfl
  let ρG : Representation O (G k Ω) M :=
    (Module.toModuleEnd O (S := O) M).toMonoidHom.comp
      ((Units.coeHom O).comp (ψ * chiO k Ω l O ^ n))
  have hρG : IsLev a (ψ * chiO k Ω l O ^ n) ρG := ⟨hρ.ne, hρ.cyc, fun g m => rfl⟩
  have hcG := So.contLev k Ω l O ψ n hψ a M ρG hρG
  have hcZ : ReciprocityTheory.Gal.ContAction ρZ := by
    have hf : (fun p : Dec (F := k) A × M => ρZ p.1 p.2) =
        (fun p : G k Ω × M => ρG p.1 p.2) ∘ (fun p : Dec (F := k) A × M => ((p.1 : G k Ω), p.2)) := by
      funext p
      rw [hρZapp, hρ.act]
      rfl
    unfold ReciprocityTheory.Gal.ContAction
    rw [hf]
    exact hcG.comp (continuous_subtype_val.prodMap continuous_id)
  let τ : Representation (ZMod (l ^ r)) (Dec (F := k) A) (TDual (ZMod (l ^ r)) M) :=
    { toFun := fun g => ((cycMod k Ω l r (g : G k Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) • (ρZ g⁻¹).dualMap
      map_one' := by
        refine LinearMap.ext fun φ => LinearMap.ext fun m => ?_
        show ((cycMod k Ω l r ((1 : Dec (F := k) A) : G k Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) *
          φ (ρZ 1⁻¹ m) = φ m
        simp
      map_mul' := by
        intro g h
        refine LinearMap.ext fun φ => LinearMap.ext fun m => ?_
        show ((cycMod k Ω l r ((g * h : Dec (F := k) A) : G k Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) *
            φ (ρZ (g * h)⁻¹ m) =
          ((cycMod k Ω l r (g : G k Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) *
            (((cycMod k Ω l r (h : G k Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * φ (ρZ h⁻¹ (ρZ g⁻¹ m)))
        rw [mul_inv_rev, map_mul, Module.End.mul_apply, Subgroup.coe_mul, map_mul, Units.val_mul, mul_assoc] }
  have hτ : ∀ (g : Dec (F := k) A) (φ : TDual (ZMod (l ^ r)) M) (m : M),
      τ g φ m = ((cycMod k Ω l r (g : G k Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * φ (ρZ g⁻¹ m) :=
    fun g φ m => rfl
  have hEq := (hEul k Ω l r M A ρZ v hr hA hcZ).2 hl
  obtain ⟨hH1f, -, hH2⟩ := So.locCard hFin hTate k Ω l r hr v A hA M ρZ hcZ τ hτ
  have hB1 : Nat.card (H0 ρZ) ≤ Nat.card (O ⧸ Ideal.span {d₁}) := by
    have hmem : ∀ x : H0 ρZ, d₁ • (x : M) = 0 := by
      intro x
      have hx := (Representation.mem_invariants ρZ (x : M)).mp x.2 ⟨g₁, hg₁D⟩
      rw [hρZapp, hρ.act] at hx
      rw [hd₁, sub_smul, one_smul, sub_eq_zero]
      exact hx
    refine le_trans ?_ (hMt d₁ hd₁0)
    refine Nat.card_le_card_of_injective (fun x => ⟨(x : M), hmem x⟩) ?_
    intro x y h
    exact Subtype.ext (congrArg (fun z : {m : M // d₁ • m = 0} => (z : M)) h)
  have hB2 : Nat.card (H0 τ) ≤ Nat.card (TDual (ZMod (l ^ r₀)) (O ⧸ Ideal.span {d₂})) := by
    obtain ⟨ι, hιinj, -, hιact⟩ := So.dualEmb l O a hρ.ne r M hρ.cyc
    have hu : (algebraMap ℤ_[l] O) ((cycZ k Ω l g₂ : ℤ_[l]ˣ) : ℤ_[l]) *
        (((ψ * chiO k Ω l O ^ n) g₂⁻¹ : Oˣ) : O) =
        (((ψ⁻¹ * chiO k Ω l O ^ (1 - n)) g₂ : Oˣ) : O) := by
      have hc : (algebraMap ℤ_[l] O) ((cycZ k Ω l g₂ : ℤ_[l]ˣ) : ℤ_[l]) =
          ((chiO k Ω l O g₂ : Oˣ) : O) := rfl
      rw [hc, ← Units.val_mul]
      congr 1
      simp only [map_inv, MonoidHom.mul_apply, MonoidHom.inv_apply, MonoidHom.zpow_apply, zpow_sub,
        zpow_one, mul_inv, mul_left_comm]
    have hmem : ∀ φ : H0 τ, ι (φ : TDual (ZMod (l ^ r)) M) ∈ Set.range ι₀ := by
      intro φ
      rw [← hι₀rng]
      have hinv := (Representation.mem_invariants τ (φ : TDual (ZMod (l ^ r)) M)).mp φ.2 ⟨g₂, hg₂D⟩
      have key := hιact ((cycZ k Ω l g₂ : ℤ_[l]ˣ) : ℤ_[l]) (((ψ * chiO k Ω l O ^ n) g₂⁻¹ : Oˣ) : O)
        (φ : TDual (ZMod (l ^ r)) M) (τ ⟨g₂, hg₂D⟩ φ) (fun m => by
          rw [hτ, hρZapp, hρ.act]
          rfl)
      rw [hinv, hu] at key
      rw [hd₂, sub_smul, one_smul, ← key, sub_self]
    refine Nat.card_le_card_of_injective (fun φ => Classical.choose (hmem φ)) ?_
    intro φ₁ φ₂ h
    have h1 := Classical.choose_spec (hmem φ₁)
    have h2 := Classical.choose_spec (hmem φ₂)
    apply Subtype.ext
    apply hιinj
    rw [← h1, ← h2]
    exact congrArg ι₀ h
  obtain ⟨-, ⟨e1⟩, -⟩ := So.scal O (ZMod (l ^ r)) (Dec (F := k) A) M ρ ρZ (fun g m => rfl)
  haveI := hH1f
  refine ⟨Finite.of_equiv _ e1.symm.toEquiv, ?_⟩
  rw [Nat.card_congr e1.toEquiv, hEq, hH2]
  exact Nat.mul_le_mul hB1 hB2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocKill =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocTors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocTors", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobLim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDecNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocKill\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

theorem UpperTheory.V.X.So.locTors : LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (ψ : G k Ω →* Oˣ), IsOpen (ψ.ker : Set (G k Ω)) → ∀ n : ℤ, n ≠ 0 → n ≠ 1 → ∀ (v : HeightOneSpectrum (𝓞 k)) (A : ValuationSubring Ω), IsPlaceOver A v → ((l : ℕ) : 𝓞 k) ∉ v.asIdeal → ∀ z : G k Ω → O, Coc (ψ * chiO k Ω l O ^ n) z → Alg.AdicCont (maximalIdeal O) z → CobOn (ψ * chiO k Ω l O ^ n) z (Dec (F := k) A) := by
  intro lf lt le k Ω _ _ _ _ _ l hl O _ _ _ _ _ ψ ho n h0 h1 v A hA hv z hz hc
  haveI : CharZero O := charZero_of_injective_algebraMap (dvrFacts l O).1
  have hl0 : (l : O) ≠ 0 := Nat.cast_ne_zero.2 hl.out.ne_zero
  have hlm : (l : O) ∈ maximalIdeal O := by
    haveI := (dvrFacts l O).2.2.1
    rw [← map_natCast (algebraMap ℤ_[l] O)]
    exact map_nonunit _ _ PadicInt.p_nonunit
  obtain ⟨B, hB⟩ := So.locKill lf lt le k Ω l O ψ ho n h0 h1 v A hA hv
  obtain ⟨g, hg, hne⟩ := So.decNe k Ω l O ψ ho n h0 v A hA
  obtain ⟨a, ha, m, hm⟩ := So.cobLim O (Dec (F := k) A) ((ψ * chiO k Ω l O ^ n).comp (Dec (F := k) A).subtype) l B hl0 hlm
    ⟨⟨g, hg⟩, hne⟩ (fun r => hB _ _ _ (isLev_lev (pow_ne_zero r hl0) _)) (fun g => z g) (fun g h => hz g h)
    fun N => (hc N).comp_continuous continuous_subtype_val
  exact ⟨a, ha, m, fun g hg => hm ⟨g, hg⟩ trivial⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocTors =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCocL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCocL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.CobDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobPlace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocTors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

theorem UpperTheory.V.X.So.soCocL : ∀ CK : ℝ, LemmaK CK → GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK → LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (c : HV.Coef l) (ψ : G k Ω →* c.Oˣ), IsOpen (ψ.ker : Set (G k Ω)) → ∀ e : ℕ, 1 ≤ e → ∀ z : G k Ω → c.O, Coc (Chr.Psi l e ψ)⁻¹ z → Alg.AdicCont (maximalIdeal c.O) z → (∀ v : HeightOneSpectrum (𝓞 k), ((l : ℕ) : 𝓞 k) ∈ v.asIdeal → ∃ A : ValuationSubring Ω, IsPlaceOver A v ∧ CobOn (Chr.Psi l e ψ)⁻¹ z (Dec (F := k) A)) → CobOn (Chr.Psi l e ψ)⁻¹ z ⊤ := by
  intro CK hK pt fK tK lf lt le k Ω _ _ _ _ _ l hl c ψ ho e he z hz hc hl
  have key : ∀ (v : HeightOneSpectrum (𝓞 k)) (A : ValuationSubring Ω), IsPlaceOver A v →
      CobOn (Chr.Psi l e ψ)⁻¹ z (Dec (F := k) A) := fun v A hA => by
    by_cases hv : ((l : ℕ) : 𝓞 k) ∈ v.asIdeal
    · obtain ⟨A', hA', h⟩ := hl v hv
      exact So.cobPlace k Ω c.O _ z hz v A' A hA' hA h
    · rw [Chr.Psi_inv] at hz ⊢
      have ho' : IsOpen ((ψ⁻¹).ker : Set (G k Ω)) := by
        have : (ψ⁻¹).ker = ψ.ker := by
          ext g
          simp [MonoidHom.mem_ker]
        rwa [this]
      exact So.locTors lf lt le k Ω l c.O ψ⁻¹ ho' _ (by omega) (by omega) v A hA hv z hz hc
  refine So.soCoc CK hK pt fK tK k Ω l c ψ ho e he z hz hc (fun A => ?_) fun A hA => ?_
  · by_cases h : A = ⊤
    · rw [((places k Ω l A).2.1 h).1]
      refine cobOn_of_eq_zero _ fun g hg => ?_
      rw [Subgroup.mem_bot.1 hg]
      simpa using hz 1 1
    · obtain ⟨v, hv⟩ := (places k Ω l A).1 h
      exact (key v A hv).mono (Ine_le_Dec A)
  · obtain ⟨v, hv⟩ := (places k Ω l A).1 fun h => ((places k Ω l A).2.1 h).2 hA
    exact key v A hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCocL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineNeg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineNeg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCocL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private theorem pl_uniq {l : ℕ} (hl : l.Prime) {v w : HeightOneSpectrum (𝓞 ℚ)} (hv : ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal)
    (hw : ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) : v = w := by
  have hp : Prime ((l : ℕ) : 𝓞 ℚ) := by
    have h : Prime ((l : ℕ) : ℤ) := Nat.prime_iff_prime_int.mp hl
    have e : ((l : ℕ) : 𝓞 ℚ) = Rat.ringOfIntegersEquiv.symm ((l : ℕ) : ℤ) := by simp
    rw [e]
    exact (MulEquiv.prime_iff Rat.ringOfIntegersEquiv.symm.toMulEquiv).mpr h
  have hm : (Ideal.span {((l : ℕ) : 𝓞 ℚ)}).IsMaximal :=
    ((Ideal.span_singleton_prime hp.ne_zero).mpr hp).isMaximal (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hp.ne_zero)
  exact HeightOneSpectrum.ext
    ((hm.eq_of_le v.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hv)).symm.trans
      (hm.eq_of_le w.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hw)))

theorem UpperTheory.V.X.So.lineNeg :
    ∀ CK : ℝ, LemmaK CK → GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK → LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (c : HV.Coef l) (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (S : Finset UnitaryThreeInertia.Pl) (A : S → ValuationSubring Ω) (F : UnitaryThreeInertia.Frame c.O (G ℚ Ω) (UnitaryThreeInertia.Gam Ω S) S), 1 ≤ e → UnitaryThreeInertia.IsHostFrame Ω c e ψ S A F → ∀ j : ℤ, j < 0 → ∀ s : ℕ, LineVan F j (lineChar F j s) := by
  intro CK hK pt fK tK lf lt le Ω _ _ _ l hl c N _ e ψ S A F he hF j hj s z hz hc _ _ hD
  obtain ⟨n, rfl⟩ : ∃ n : ℕ, j = -(n : ℤ) := ⟨(-j).toNat, by omega⟩
  have hn : 1 ≤ n := by omega
  let η₀ : G ℚ Ω →* c.Oˣ := (Units.map (Int.castRingHom c.O).toMonoidHom).comp (UnitaryThreeInertia.eta4 Ω)
  let ψ' : G ℚ Ω →* c.Oˣ := Chr.dirG ℚ Ω ψ ^ n * (η₀ ^ s)⁻¹
  have hη : ∀ g, F.η (F.π g) = UnitaryThreeInertia.eta4 Ω g := fun g => DFunLike.congr_fun hF.η g
  have hΨ : ∀ g, F.Ψ (F.π g) = Chr.Psi l e (Chr.dirG ℚ Ω ψ) g := fun g => DFunLike.congr_fun hF.Ψ g
  have hθ : ∀ g, (Chr.Psi l (e * n) ψ')⁻¹ g = lineChar F (-(n : ℤ)) s (F.π g) := by
    intro g
    have h1 : etaO F (F.π g) = η₀ g := by
      simp only [etaO, η₀, MonoidHom.comp_apply, hη]
    simp only [lineChar, MonoidHom.mul_apply, MonoidHom.pow_apply, MonoidHom.inv_apply, hΨ, h1,
      Chr.Psi, ψ', zpow_neg, zpow_natCast, mul_pow, pow_mul, mul_inv, inv_inv, mul_assoc]
  have ho : IsOpen (ψ'.ker : Set (G ℚ Ω)) := by
    refine Subgroup.isOpen_mono (H₁ := (Chr.cls ℚ Ω N).ker ⊓ (Chr.cls ℚ Ω 4).ker) (fun g hg => ?_)
      ((Chr.clsFacts ℚ Ω N).1.inter (Chr.clsFacts ℚ Ω 4).1)
    have h1 : Chr.cls ℚ Ω N g = 1 := hg.1
    have h2 : Chr.cls ℚ Ω 4 g = 1 := hg.2
    simp only [MonoidHom.mem_ker, ψ', η₀, UnitaryThreeInertia.eta4, Chr.dirG, MonoidHom.mul_apply, MonoidHom.pow_apply,
      MonoidHom.inv_apply, MonoidHom.comp_apply, h1, h2, map_one, one_pow, inv_one, mul_one]
  have hπc : Continuous F.π := by rw [hF.π]; exact continuous_toGS Ω _
  have hπs : Function.Surjective F.π := by rw [hF.π]; exact QuotientGroup.mk_surjective
  have hz' : Coc (Chr.Psi l (e * n) ψ')⁻¹ (fun g => z (F.π g)) := fun g h => by
    rw [hθ]
    show z (F.π (g * h)) = _
    rw [map_mul, hz]
  obtain ⟨a, ha, m, hm⟩ := So.soCocL CK hK pt fK tK lf lt le ℚ Ω l c ψ' ho (e * n) (Nat.mul_pos he hn)
    (fun g => z (F.π g)) hz' (fun k => (hc k).comp_continuous hπc) (fun v hv => by
      obtain rfl : v = F.vl.1 := pl_uniq hl.out hv hF.vl
      refine ⟨A F.vl, hF.isOver _, So.cobIndex c.O _ _ _ hz' (UnitaryThreeInertia.eta4 Ω).ker _ ?_ ?_⟩
      · haveI : (UnitaryThreeInertia.eta4 Ω).ker.FiniteIndex := ⟨by rw [Subgroup.index_ker]; exact Nat.card_pos.ne'⟩
        exact Subgroup.FiniteIndex.index_ne_zero
      · obtain ⟨y, hy⟩ := hD hj
        refine ⟨1, one_ne_zero, y, fun g hg => ?_⟩
        rw [one_mul, hθ]
        exact hy ⟨g, by rw [hF.D]; exact hg.2⟩ ((hη g).trans hg.1))
  refine ⟨a, ha, m, fun g _ => ?_⟩
  obtain ⟨g, rfl⟩ := hπs g
  rw [← hθ]
  exact hm g trivial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineNeg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCobIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

theorem UpperTheory.V.X.So.lineZero :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (G Γ ι : Type) [Group G] [Group Γ] [TopologicalSpace G] [TopologicalSpace Γ] (F : UnitaryThreeInertia.Frame O G Γ ι) [Finite (ResidueField O)], F.Cl1 → ∀ s : ℕ, LineVan F 0 (lineChar F 0 s) := by
  intro O _ _ _ _ G Γ ι _ _ _ _ F _ hCl s z hz hcont hN hI _
  have hθ : ∀ u ∈ F.η.ker, lineChar F 0 s u = 1 := by
    intro u hu
    rw [MonoidHom.mem_ker] at hu
    simp [lineChar, etaO, hu]
  have hz1 : z 1 = 0 := by
    have e := hz 1 1
    simp at e
    exact e
  have hadd : ∀ u w, u ∈ F.η.ker → z (u * w) = z u + z w := by
    intro u w hu
    simp [hz u w, hθ u hu]
  have hpow : ∀ u ∈ F.η.ker, ∀ n : ℕ, z (u ^ n) = n * z u := by
    intro u hu n
    induction n with
    | zero => simp [hz1]
    | succ n ih =>
      rw [pow_succ, hadd _ _ (F.η.ker.pow_mem hu n), ih]
      push_cast
      ring
  have hvan : ∀ v (t : F.D v), t ∈ F.Iv v → F.η (F.loc v t) = 1 → z (F.loc v t) = 0 := by
    intro v t ht hηt
    by_cases hv : v ∈ F.Tb
    · exact hI rfl v hv t ht
    · have hmem : t ^ Nat.card (ResidueField O)ˣ ∈ F.Nv v := by
        simp only [UnitaryThreeInertia.Frame.Nv, UnitaryThreeInertia.kerBar, Subgroup.mem_inf, MonoidHom.mem_ker, map_pow]
        refine ⟨⟨Subgroup.pow_mem _ ht _, ?_⟩, pow_card_eq_one'⟩
        simp only [UnitaryThreeInertia.Frame.ηv, MonoidHom.comp_apply]
        rw [hηt, one_pow]
      have h0 := hN v hv _ hmem
      rw [map_pow, hpow _ (MonoidHom.mem_ker.mpr hηt)] at h0
      have hn : ((Nat.card (ResidueField O)ˣ : ℕ) : O) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
      exact (mul_eq_zero.mp h0).resolve_left hn
  have hall : ∀ N : ℕ, ∀ u ∈ F.η.ker, z u ∈ (maximalIdeal O) ^ N := by
    intro N
    let χ : F.η.ker →* Multiplicative (O ⧸ (maximalIdeal O) ^ N) :=
      { toFun := fun u => Multiplicative.ofAdd (Ideal.Quotient.mk _ (z u))
        map_one' := by simp [hz1]
        map_mul' := by
          intro u w
          simp [hadd u.1 w.1 u.2, ofAdd_add] }
    have hlc : IsLocallyConstant χ := by
      exact ((hcont N).comp_continuous (continuous_subtype_val (p := fun x => x ∈ F.η.ker))).comp
        Multiplicative.ofAdd
    have hχ : χ = 1 := by
      refine hCl _ χ hlc ?_
      intro v t g h ht
      have hηt : F.η (F.loc v t) = 1 := by
        have h' := MonoidHom.mem_ker.mp h
        rw [map_mul, map_mul, map_inv, mul_comm (F.η g), mul_assoc, mul_inv_cancel, mul_one] at h'
        exact h'
      have hz0 := hvan v t ht hηt
      have e1 := hz (g * F.loc v t) g⁻¹
      have e2 := hz g (F.loc v t)
      have e3 := hz g g⁻¹
      rw [mul_inv_cancel, hz1] at e3
      rw [map_mul, hθ _ (MonoidHom.mem_ker.mpr hηt), mul_one] at e1
      have hc : z (g * F.loc v t * g⁻¹) = 0 := by
        linear_combination e1 + e2 - e3 + ((lineChar F 0 s g : Oˣ) : O) * hz0
      show Multiplicative.ofAdd (Ideal.Quotient.mk _ (z (g * F.loc v t * g⁻¹))) = 1
      rw [hc]
      simp
    intro u hu
    have e := congrArg (fun f => f ⟨u, hu⟩) hχ
    simp only [MonoidHom.one_apply] at e
    exact Ideal.Quotient.eq_zero_iff_mem.mp (Multiplicative.ofAdd.injective e)
  have hker : ∀ u ∈ F.η.ker, z u = 0 := by
    intro u hu
    have hm : z u ∈ ⨅ N : ℕ, (maximalIdeal O) ^ N := Submodule.mem_iInf _ |>.mpr fun N => hall N u hu
    rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ Ideal.IsPrime.ne_top'] at hm
    simpa using hm
  have hU : CobOn (lineChar F 0 s) z (F.η.ker ⊓ ⊤) :=
    cobOn_of_eq_zero _ (fun g hg => hker g hg.1)
  have hrel : F.η.ker.relIndex ⊤ ≠ 0 := by
    rw [Subgroup.relIndex_top_right, Subgroup.index_ker]
    exact Nat.card_pos.ne'
  exact So.cobIndex O Γ (lineChar F 0 s) z hz F.η.ker ⊤ hrel hU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoVanEOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoVanEOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private theorem UpperTheory.V.X.So.vanE_wt_rev (a b : Fin 3) : U3.wt b.rev a.rev = U3.wt a b := by
  revert a b
  decide

private theorem UpperTheory.V.X.So.vanE_char {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [Group Γ]
    (F : UnitaryThreeInertia.Frame O G Γ ι) (j : ℤ) (s : ℕ) (g : Γ) :
    (lineChar F j s g : O) = ((F.Ψ g ^ j : Oˣ) : O) * (if F.η g = 1 then 1 else (-1) ^ s) := by
  rcases Int.units_eq_one_or (F.η g) with h | h
  · simp [lineChar, etaO, h]
  · simp [lineChar, etaO, h]

private theorem UpperTheory.V.X.So.vanE_ad {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [Group Γ]
    (F : UnitaryThreeInertia.Frame O G Γ ι) (s : ℕ) (g : Γ) (X : Matrix (Fin 3) (Fin 3) O) (a b : Fin 3) :
    U3.adRep (U3.r0 F.η F.Ψ) g X a b - (-1) ^ s * U3.adRep (U3.r0 F.η F.Ψ) g X b.rev a.rev =
      (lineChar F (U3.wt a b) s g : O) * (X a b - (-1) ^ s * X b.rev a.rev) := by
  rw [U3.adRep_baseLift_apply, U3.adRep_baseLift_apply, So.vanE_char, So.vanE_wt_rev, Fin.rev_rev, Fin.rev_rev]
  have h : ((-1 : O) ^ s) * (-1) ^ s = 1 := by rw [← mul_pow]; simp
  split_ifs
  · ring
  · linear_combination (((F.Ψ g ^ U3.wt a b : Oˣ) : O) * X b.rev a.rev) * h

theorem UpperTheory.V.X.So.vanEOf :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (G Γ ι : Type) [Group G] [Group Γ] [TopologicalSpace G] [TopologicalSpace Γ] (F : UnitaryThreeInertia.Frame O G Γ ι), (∀ j : ℤ, j ≤ 0 → ∀ s : ℕ, LineVan F j (lineChar F j s)) → F.VanE := by
  intro O _ _ _ _ G Γ ι _ _ _ _ F hL j hj γ hγw hcoc hcont hN hI hD
  have hz : ∀ g a b, U3.wt a b ≠ j → γ g a b = 0 := fun g a b h => hγw g a b h
  let z : Fin 3 → Fin 3 → ℕ → Γ → O := fun a b s g => γ g a b - (-1) ^ s * γ g b.rev a.rev
  have key : ∀ (a b : Fin 3) (s : ℕ), CobOn (lineChar F (U3.wt a b) s) (z a b s) ⊤ := by
    intro a b s
    by_cases hw : U3.wt a b = j
    · have hcz : Coc (lineChar F j s) (z a b s) := by
        intro g h
        have e := UpperTheory.V.X.So.vanE_ad F s g (γ h) a b
        rw [hw] at e
        simp only [z, hcoc g h, Matrix.add_apply]
        linear_combination e
      have hcc : Alg.AdicCont (IsLocalRing.maximalIdeal O) (z a b s) := by
        intro N
        have h1 := hcont a b N
        have h2 := hcont b.rev a.rev N
        have h3 := h1.comp₂ h2 (fun x y => x - Ideal.Quotient.mk _ ((-1 : O) ^ s) * y)
        convert h3 using 1
        funext g
        simp [z, map_sub, map_mul]
      have hnz : ∀ v ∉ F.Tb, ∀ t ∈ F.Nv v, z a b s ((F.loc v) t) = 0 := by
        intro v hv t ht
        simp [z, hN v hv t ht]
      have hiz : j = 0 → ∀ v ∈ F.Tb, ∀ t ∈ F.Iv v, z a b s ((F.loc v) t) = 0 := by
        intro h0 v hv t ht
        simp [z, hI h0 v hv t ht]
      have hdz : j < 0 → ∃ y, ∀ (g : ↥(F.D F.vl)), (F.ηv F.vl) g = 1 →
          z a b s ((F.loc F.vl) g) = ↑((lineChar F j s) ((F.loc F.vl) g)) * y - y := by
        intro hneg
        obtain ⟨Y, -, hY⟩ := hD hneg
        refine ⟨-(Y a b - (-1) ^ s * Y b.rev a.rev), fun g hg => ?_⟩
        have e := UpperTheory.V.X.So.vanE_ad F s ((F.loc F.vl) g) Y a b
        rw [hw] at e
        simp only [z, hY g hg, U3.cob, Matrix.sub_apply]
        linear_combination -e
      rw [hw]
      exact hL j hj s (z a b s) hcz hcc hnz hiz hdz
    · apply cobOn_of_eq_zero
      intro g _
      have h1 := hz g a b hw
      have h2 := hz g b.rev a.rev (by rw [UpperTheory.V.X.So.vanE_wt_rev]; exact hw)
      simp [z, h1, h2]
  have key0 : ∀ a b, ∃ c : O, c ≠ 0 ∧ ∃ m : O, ∀ g ∈ (⊤ : Subgroup Γ),
      c * z a b 0 g = ↑((lineChar F (U3.wt a b) 0) g) * m - m := fun a b => key a b 0
  have key1 : ∀ a b, ∃ c : O, c ≠ 0 ∧ ∃ m : O, ∀ g ∈ (⊤ : Subgroup Γ),
      c * z a b 1 g = ↑((lineChar F (U3.wt a b) 1) g) * m - m := fun a b => key a b 1
  choose c0 hc0 m0 hm0 using key0
  choose c1 hc1 m1 hm1 using key1
  set A : O := ∏ a, ∏ b, c0 a b * c1 a b with hA
  have hd0 : ∀ a b, ∃ k, A = c0 a b * k := fun a b =>
    (dvd_mul_right _ _).trans ((Finset.dvd_prod_of_mem (fun b => c0 a b * c1 a b) (Finset.mem_univ b)).trans
      (Finset.dvd_prod_of_mem (fun a => ∏ b, c0 a b * c1 a b) (Finset.mem_univ a)))
  have hd1 : ∀ a b, ∃ k, A = c1 a b * k := fun a b =>
    (dvd_mul_left _ _).trans ((Finset.dvd_prod_of_mem (fun b => c0 a b * c1 a b) (Finset.mem_univ b)).trans
      (Finset.dvd_prod_of_mem (fun a => ∏ b, c0 a b * c1 a b) (Finset.mem_univ a)))
  choose k0 hk0 using hd0
  choose k1 hk1 using hd1
  have hP0 : ∀ a b g, A * z a b 0 g = ↑((lineChar F (U3.wt a b) 0) g) * (k0 a b * m0 a b) - k0 a b * m0 a b := by
    intro a b g
    linear_combination k0 a b * hm0 a b g (Subgroup.mem_top g) + z a b 0 g * hk0 a b
  have hP1 : ∀ a b g, A * z a b 1 g = ↑((lineChar F (U3.wt a b) 1) g) * (k1 a b * m1 a b) - k1 a b * m1 a b := by
    intro a b g
    linear_combination k1 a b * hm1 a b g (Subgroup.mem_top g) + z a b 1 g * hk1 a b
  have hAne : A ≠ 0 := Finset.prod_ne_zero_iff.mpr fun a _ =>
    Finset.prod_ne_zero_iff.mpr fun b _ => mul_ne_zero (hc0 a b) (hc1 a b)
  have h4 : (4 : O) ≠ 0 := by norm_num
  let X : Matrix (Fin 3) (Fin 3) O := Matrix.of fun a b =>
    -((k0 a b * m0 a b - k0 b.rev a.rev * m0 b.rev a.rev) + (k1 a b * m1 a b + k1 b.rev a.rev * m1 b.rev a.rev))
  refine ⟨4 * A, mul_ne_zero h4 hAne, X, fun g => ?_⟩
  ext a b
  have e0 := hP0 a b g
  have e0' := hP0 b.rev a.rev g
  have e1 := hP1 a b g
  have e1' := hP1 b.rev a.rev g
  rw [UpperTheory.V.X.So.vanE_wt_rev] at e0' e1'
  rw [UpperTheory.V.X.So.vanE_char] at e0 e0' e1 e1'
  simp only [z, Fin.rev_rev] at e0 e0' e1 e1'
  simp only [U3.cob, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, U3.adRep_baseLift_apply, X, Matrix.of_apply, Fin.rev_rev]
  by_cases hη : F.η g = 1
  · simp only [hη, if_true] at e0 e0' e1 e1' ⊢
    linear_combination e0 - e0' + e1 + e1'
  · simp only [hη, if_false] at e0 e0' e1 e1' ⊢
    linear_combination e0 - e0' + e1 + e1'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoVanEOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoHostVanE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoHostVanE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostNumber\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineNeg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLineZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoVanEOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FrameClassOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

theorem UpperTheory.V.X.So.hostVanE : ∀ CK : ℝ, LemmaK CK → GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK → LocalFiniteness → LocalTateDuality → LocalEulerChar → UnitaryThreeInertia.HostVanE := by
  intro CK hK hPT hLFK hLTDK hLF hLTD hLEC Ω _ _ _ l _ c N _ e ψ o₁ hD S A F hF
  apply So.vanEOf c.O _ _ _ F
  intro j hj s
  rcases hj.lt_or_eq with hlt | heq
  · exact So.lineNeg CK hK hPT hLFK hLTDK hLF hLTD hLEC Ω l c N e ψ S A F hD.e_pos hF j hlt s
  · subst heq
    exact So.lineZero c.O _ _ _ F (UnitaryThreeInertia.frame_class_one Ω c e ψ o₁ hD S A F hF) s
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoHostVanE =====
