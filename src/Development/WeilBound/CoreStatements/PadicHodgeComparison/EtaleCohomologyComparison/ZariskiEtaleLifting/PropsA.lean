module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.RingTheory.Noetherian.Nilpotent
public import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
public import Mathlib.Algebra.Ring.GeomSum
public import Mathlib.RingTheory.Finiteness.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.Nilpotent.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration
public import Mathlib.Data.Nat.Choose.Lucas
public import Mathlib.Data.Nat.Prime.Factorial
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerPolynomialFiltration
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsDividedPowersAug
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.FilIsSubDPIdeal
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.RingTrunc
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSmulSecNonzeroOnSpecialFibre
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrystallineSiteZariskiCoveredByAtlas
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleLiftOfSurjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubMemSpanOfEtale
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc
import Mathlib.RingTheory.DividedPowers.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Development.WeilBound.LevelCriteria.IsLevOneIff
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FirstChernClassMemHodgeFiltration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickeningStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsActOfHom, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConnectionOnDividedPowerBasis, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclotomicDividedPowerExpansion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapMemExt, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PowDvdFactorialMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PreimageOpenTopOfJacobsonSurjection, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubThickOnto, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.PropsA

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FirstChernClassMemHodgeFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FirstChernClassMemHodgeFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory

namespace GlobalTheory.LogCris.CupModel

variable {b : Base} {L : b.Fun}

theorem isNilpotent_of_mem (T : Thick L) {x : T.B} (hx : x ∈ T.J) : IsNilpotent x := by
  by_cases hp : b.p = 0
  · obtain ⟨n, hn⟩ := T.adm.2 hp
    refine ⟨n, ?_⟩
    have := Ideal.pow_mem_pow hx n
    rw [hn] at this
    simpa using this
  · obtain ⟨n, hn⟩ := T.adm.1 hp
    refine ⟨b.p ^ n, ?_⟩
    rw [← T.δ.factorial_mul_dpow_eq_pow hx]
    obtain ⟨c, hc⟩ : b.p ^ n ∣ (b.p ^ n).factorial := Nat.dvd_factorial (Nat.pos_of_ne_zero (pow_ne_zero _ hp)) le_rfl
    rw [hc, Nat.cast_mul, Nat.cast_pow, hn, zero_mul, zero_mul]



end GlobalTheory.LogCris.CupModel

namespace GlobalTheory.CatH

end GlobalTheory.CatH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FirstChernClassMemHodgeFiltration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickeningStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickeningStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickeningStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsActOfHom =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsActOfHom", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FirstChernClassMemHodgeFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickeningStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.ThickAct

theorem exists_act_of_hom {b : Base} {L : b.Fun} (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I) (D : Thick L)
    {R : Type} [CommRing R] {d : ℕ} (τ : Fin d → Rˣ) (t : Fin d → D.B)
    (g : ∀ T : Thick L, R →+* T.B ⧸ T.J)
    (hcl : ∀ (T : Thick L) (c : D ⟶ T) (k : Fin d), Ideal.Quotient.mk T.J (c.φ (t k)) = g T (τ k))
    (hex : ∀ (T : Thick L) (u : Fin d → T.B), (∀ k, Ideal.Quotient.mk T.J (u k) = g T (τ k)) →
      ∃! c : D ⟶ T, ∀ k, c.φ (t k) = u k) :
    ∃ A : Act (𝟭 _) (thU L q hq) d D, ∀ (T : Thick L) (a : Fin d → (thU L q hq).U T) (c : D ⟶ T) (k : Fin d),
      (A.act a c).φ (t k) = ((a k).1 : T.B) * c.φ (t k) := by
  classical
  have hunit : ∀ (T : Thick L) (x : T.B), IsUnit (Ideal.Quotient.mk T.J x) → IsUnit x := by
    intro T x hx
    obtain ⟨y, hy⟩ := hx.exists_right_inv
    obtain ⟨y', rfl⟩ := Ideal.Quotient.mk_surjective y
    have hm : x * y' - 1 ∈ T.J := by
      rw [← Ideal.Quotient.eq, map_mul, map_one]
      exact hy
    have h1 : IsUnit (1 + (x * y' - 1)) := (GlobalTheory.LogCris.CupModel.isNilpotent_of_mem T hm).isUnit_one_add
    rw [add_sub_cancel] at h1
    exact isUnit_of_mul_isUnit_left h1
  have hker : ∀ (T : Thick L) (x : (thU L q hq).U T), Ideal.Quotient.mk T.J ((x.1 : T.Bˣ) : T.B) = 1 :=
    fun T x => congrArg Units.val (MonoidHom.mem_ker.1 x.2)
  have hlift : ∀ (T : Thick L) (a : Fin d → (thU L q hq).U T) (c : D ⟶ T) (k : Fin d),
      Ideal.Quotient.mk T.J (((a k).1 : T.B) * c.φ (t k)) = g T (τ k) := by
    intro T a c k
    rw [map_mul, hker, one_mul, hcl]
  have hu : ∀ (T : Thick L) (c₁ c₂ : D ⟶ T), (∀ k, c₁.φ (t k) = c₂.φ (t k)) → c₁ = c₂ := by
    intro T c₁ c₂ h
    obtain ⟨c, _, hc⟩ := hex T (fun k => c₂.φ (t k)) (fun k => hcl T c₂ k)
    exact (hc c₁ h).trans (hc c₂ fun _ => rfl).symm
  choose act hact using fun (T : Thick L) (a : Fin d → (thU L q hq).U T) (c : D ⟶ T) =>
    (hex T _ (hlift T a c)).exists
  have hw : ∀ (T : Thick L) (e : D ⟶ T) (k : Fin d), IsUnit (e.φ (t k)) := fun T e k =>
    hunit T _ (by rw [hcl]; exact (τ k).isUnit.map (g T))
  refine ⟨⟨@fun T a c => act T a c, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro T c
    show act T 1 c = c
    apply hu
    intro k
    rw [hact]
    simp
  · intro T a b c
    show act T (a * b) c = act T a (act T b c)
    apply hu
    intro k
    rw [hact, hact, hact]
    exact mul_assoc (((a k).1 : T.Bˣ) : T.B) (((b k).1 : T.Bˣ) : T.B) (c.φ (t k))
  · intro T T' a c φ
    show act T a c ≫ φ = act T' (fun k => (thU L q hq).map φ (a k)) (c ≫ φ)
    apply hu
    intro k
    rw [hact]
    change φ.φ ((act T a c).φ (t k)) = _
    rw [hact, map_mul]
    rfl
  · intro T
    show Nonempty (D ⟶ T)
    choose u hu' using fun k => Ideal.Quotient.mk_surjective (I := T.J) (g T (τ k))
    exact ⟨(hex T u hu').exists.choose⟩
  · intro T
    show ∀ c c' : D ⟶ T, ∃! a, act T a c = c'
    intro c c'
    let a : Fin d → (thU L q hq).U T := fun k =>
      ⟨(hw T c' k).unit * ((hw T c k).unit)⁻¹, by
        rw [MonoidHom.mem_ker, map_mul, map_inv]
        have e : Units.map (Ideal.Quotient.mk T.J).toMonoidHom (hw T c' k).unit =
            Units.map (Ideal.Quotient.mk T.J).toMonoidHom (hw T c k).unit := by
          apply Units.ext
          simp only [Units.coe_map, IsUnit.unit_spec, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, hcl]
        rw [e, mul_inv_cancel]⟩
    refine ⟨a, ?_, ?_⟩
    · apply hu
      intro k
      rw [hact]
      change (((hw T c' k).unit * ((hw T c k).unit)⁻¹ : T.Bˣ) : T.B) * c.φ (t k) = c'.φ (t k)
      rw [Units.val_mul, mul_assoc, IsUnit.val_inv_mul, mul_one, IsUnit.unit_spec]
    · intro a' ha'
      funext k
      apply Subtype.ext
      apply Units.ext
      have h := congrArg (fun e : D ⟶ T => e.φ (t k)) ha'
      simp only [hact] at h
      change ((a' k).1 : T.B) = (((hw T c' k).unit * ((hw T c k).unit)⁻¹ : T.Bˣ) : T.B)
      rw [Units.val_mul, IsUnit.unit_spec (hw T c' k), ← h, mul_assoc, IsUnit.mul_val_inv, mul_one]
  · intro T a c k
    exact hact T a c k

theorem thick_act : ∀ {O : Type} [CommRing O] {F : Fn O} {d : ℕ} (s : F.Small d) {b : Base} (ht : b.t = 1) {κ : O →+* b.R ⧸ b.I} (𝓛 : Lift s.a (fun k => (s.T k : s.R)) b.R b.I κ) (δ : DividedPowers (b.I.map 𝓛.i)) (hδ : IsDPMorphism b.γ δ 𝓛.i) (hp : b.p ≠ 0) (hn : IsNilpotent (b.p : b.R)) (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I), ∃ A : Act (𝟭 _) (thU (F.cr b ht κ) q hq) d (liftObj s ht 𝓛 δ hδ hp hn), ∀ (T : Thick (F.cr b ht κ)) (a : Fin d → (thU (F.cr b ht κ) q hq).U T) (c : liftObj s ht 𝓛 δ hδ hp hn ⟶ T) (k : Fin d), (A.act a c).φ (𝓛.t k) = ((a k).1 : T.B) * c.φ (𝓛.t k) := by
  intro O _ F d s b ht κ 𝓛 δ hδ hp hn q hq
  choose g hg using fun T => _root_.GlobalTheory.CompanionTheory.ThickHom.main s ht 𝓛 δ hδ hp hn T
  exact exists_act_of_hom q hq (liftObj s ht 𝓛 δ hδ hp hn) s.T 𝓛.t g
    (fun T c k => (hg T).1 c (s.T k) (𝓛.t k) (𝓛.hT k).symm) (fun T u hu => (hg T).2.2 u hu)

end GlobalTheory.CompanionTheory.ThickAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsActOfHom =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConnectionOnDividedPowerBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConnectionOnDividedPowerBasis", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Mathlib.Algebra.Ring.GeomSum\nimport Mathlib.RingTheory.DividedPowers.Basic\npublic import Mathlib.RingTheory.Finiteness.Basic\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Ideal.Operations\npublic import Mathlib.RingTheory.Nilpotent.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.QDerivative

variable {B M : Type} [CommRing B] [AddCommGroup M] [Module B M]

lemma map_mem_of_repr (e : Module.Basis ℕ B M) (P : Submodule B M) (L : M →ₗ[B] M) (z : M)
    (h : ∀ k, L (e.repr z k • e k) ∈ P) : L z ∈ P := by
  have hz := e.linearCombination_repr z
  rw [Finsupp.linearCombination_apply, Finsupp.sum] at hz

  rw [← hz, map_sum]
  exact P.sum_mem fun k _ => h k

def grade (e : Module.Basis ℕ B M) (I : ℕ → Ideal B) (r : ℕ) : Submodule B M where
  carrier := {z | ∀ k, e.repr z k ∈ I (r - k)}
  add_mem' := by
    intro a b ha hb k
    simpa using (I (r - k)).add_mem (ha k) (hb k)
  zero_mem' := by
    intro k
    simp
  smul_mem' := by
    intro c x hx k
    simpa using (I (r - k)).mul_mem_left c (hx k)

lemma smul_mem_grade (e : Module.Basis ℕ B M) (I : ℕ → Ideal B) (r j : ℕ) {a : B}
    (ha : a ∈ I (r - j)) : a • e j ∈ grade e I r := by
  intro k
  by_cases h : j = k
  · subst h
    simpa using ha
  · simp [h]

noncomputable def shift (e : Module.Basis ℕ B M) : Module.End B M :=
  e.constr B (fun k => e (k + 1))

@[simp] lemma shift_e (e : Module.Basis ℕ B M) (k : ℕ) : shift e (e k) = e (k + 1) := by
  simp [shift, Module.Basis.constr_basis]

noncomputable def raise (e : Module.Basis ℕ B M) : Module.End B M :=
  e.constr B (fun k => ((k + 1 : ℕ) : B) • e (k + 1))

@[simp] lemma raise_e (e : Module.Basis ℕ B M) (k : ℕ) :
    raise e (e k) = ((k + 1 : ℕ) : B) • e (k + 1) := by
  simp [raise, Module.Basis.constr_basis]

lemma raise_pow_e (e : Module.Basis ℕ B M) (n k : ℕ) :
    (raise e ^ n) (e k) = (((k + 1).ascFactorial n : ℕ) : B) • e (k + n) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', Module.End.mul_apply, ih, map_smul, raise_e, smul_smul,
      Nat.ascFactorial_succ, ← add_assoc]
    congr 1
    push_cast
    ring

lemma pow_sub_mem (P : Submodule B M) (V U : Module.End B M) (hP : ∀ y ∈ P, V y ∈ P)
    (h : ∀ z, (V - U) z ∈ P) (n : ℕ) (z : M) : (V ^ n - U ^ n) z ∈ P := by
  induction n generalizing z with
  | zero => simp
  | succ n ih =>
    have : (V ^ (n + 1) - U ^ (n + 1)) z = V ((V ^ n - U ^ n) z) + (V - U) ((U ^ n) z) := by
      simp only [pow_succ', Module.End.mul_apply, LinearMap.sub_apply, map_sub]
      abel
    rw [this]
    exact P.add_mem (hP _ (ih z)) (h _)

lemma exists_nilpotent_ideal (p q : B) (ν : ℕ → B) (hp : IsNilpotent p) (hq : IsNilpotent (q - 1))
    (hν : ∀ m, 2 ≤ m → IsNilpotent (ν m)) (hN : ∃ N, ∀ m, N ≤ m → ν m = 0) :
    ∃ J : Ideal B, IsNilpotent J ∧ p ∈ J ∧ q - 1 ∈ J ∧ ∀ m, 2 ≤ m → ν m ∈ J := by
  obtain ⟨N, hN⟩ := hN
  let S : Set B := {p, q - 1} ∪ ν '' {m | 2 ≤ m ∧ m < N}
  have hS : S.Finite :=
    (Set.toFinite _).union (((Set.finite_Iio N).subset (show {m : ℕ | 2 ≤ m ∧ m < N} ⊆ Set.Iio N from fun _ hm => hm.2)).image ν)
  refine ⟨Ideal.span S, ?_, Ideal.subset_span (by simp [S]), Ideal.subset_span (by simp [S]), ?_⟩
  · rw [Ideal.FG.isNilpotent_iff_le_nilradical (Submodule.fg_span hS), Ideal.span_le]
    rintro x (hx | ⟨m, hm, rfl⟩)
    · rcases hx with rfl | rfl
      · exact hp
      · exact hq
    · exact hν m hm.1
  · intro m hm
    by_cases hmN : m < N
    · exact Ideal.subset_span (Or.inr ⟨m, ⟨hm, hmN⟩, rfl⟩)
    · rw [hN m (not_lt.mp hmN)]
      exact Ideal.zero_mem _

lemma nilpotent_of_pow_mem (J : Ideal B) (hJ : IsNilpotent J) (A : Module.End B M)
    (h : ∀ z, A z ∈ J • (⊤ : Submodule B M)) : IsNilpotent A := by
  obtain ⟨L, hL⟩ := hJ
  have key : ∀ j z, (A ^ j) z ∈ (J ^ j) • (⊤ : Submodule B M) := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      intro z
      rw [pow_succ A j, Module.End.mul_apply, pow_succ' J j, Submodule.mul_smul]
      have hy := h z
      refine Submodule.smul_induction_on hy ?_ ?_
      · intro r hr n _
        rw [map_smul]
        exact Submodule.smul_mem_smul hr (ih n)
      · intro x y hx hy
        rw [map_add (f := _)]
        exact Submodule.add_mem _ hx hy
  refine ⟨L, ?_⟩
  ext z
  have := key L z
  rw [hL] at this
  simpa using this

lemma D_succ (e : Module.Basis ℕ B M) (q : B) (ν : ℕ → B) (D : M →ₗ[B] M) (hν1 : ν 1 = 1)
    (hD : ∀ k, D (e k) = (∑ i ∈ Finset.range k, q ^ i) • e k +
      ∑ m ∈ Finset.range k, (ν (m + 1) * q ^ (k - (m + 1))) • e (k - (m + 1))) (k : ℕ) :
    D (e (k + 1)) = (∑ i ∈ Finset.range (k + 1), q ^ i) • e (k + 1) +
      (∑ m ∈ Finset.range k, (ν (m + 2) * q ^ (k - (m + 1))) • e (k - (m + 1)) + q ^ k • e k) := by
  rw [hD (k + 1)]
  congr 1
  rw [Finset.sum_range_succ']
  simp [hν1, Nat.add_sub_add_right]

lemma sub_raise_mem (e : Module.Basis ℕ B M) (J : Ideal B) (q : B) (ν : ℕ → B) (D : M →ₗ[B] M)
    (hqJ : q - 1 ∈ J) (hνJ : ∀ m, 2 ≤ m → ν m ∈ J) (hν1 : ν 1 = 1)
    (hD : ∀ k, D (e k) = (∑ i ∈ Finset.range k, q ^ i) • e k +
      ∑ m ∈ Finset.range k, (ν (m + 1) * q ^ (k - (m + 1))) • e (k - (m + 1))) (z : M) :
    ((D * shift e - 1) - raise e) z ∈ J • (⊤ : Submodule B M) := by
  have hqpow : ∀ i : ℕ, q ^ i - 1 ∈ J := by
    intro i
    have := sub_dvd_pow_sub_pow q 1 i
    rw [one_pow] at this
    exact Ideal.mem_of_dvd J this hqJ
  have hs : ∀ {c : B} (x : M), c ∈ J → c • x ∈ J • (⊤ : Submodule B M) :=
    fun x hc => Submodule.smul_mem_smul hc trivial
  refine map_mem_of_repr e _ _ z fun k => ?_
  rw [map_smul]
  refine Submodule.smul_mem _ _ ?_
  have h : ((D * shift e - 1) - raise e) (e k) =
      (∑ i ∈ Finset.range (k + 1), (q ^ i - 1)) • e (k + 1) +
      (∑ m ∈ Finset.range k, (ν (m + 2) * q ^ (k - (m + 1))) • e (k - (m + 1)) +
        (q ^ k - 1) • e k) := by
    simp only [LinearMap.sub_apply, Module.End.mul_apply, shift_e, raise_e, Module.End.one_apply,
      D_succ e q ν D hν1 hD k, Finset.sum_sub_distrib, sub_smul, Finset.sum_const, Finset.card_range,
      nsmul_eq_mul, mul_one, one_smul]
    abel
  rw [h]
  refine Submodule.add_mem _ (hs _ (J.sum_mem fun i _ => hqpow i)) (Submodule.add_mem _ ?_ (hs _ (hqpow k)))
  exact Submodule.sum_mem _ fun m _ => hs _ (J.mul_mem_right _ (hνJ _ (by omega)))

lemma raise_pow_mem (e : Module.Basis ℕ B M) (J : Ideal B) (p : ℕ) (hp : p ≠ 0) (hpJ : (p : B) ∈ J)
    (z : M) : (raise e ^ p) z ∈ J • (⊤ : Submodule B M) := by
  refine map_mem_of_repr e _ _ z fun k => ?_
  rw [map_smul, raise_pow_e]
  refine Submodule.smul_mem _ _ (Submodule.smul_mem_smul ?_ trivial)
  have hd : p ∣ (k + 1).ascFactorial p :=
    (Nat.dvd_factorial (Nat.pos_of_ne_zero hp) le_rfl).trans (Nat.factorial_dvd_ascFactorial _ _)
  exact Ideal.mem_of_dvd J (Nat.cast_dvd_cast hd) hpJ

lemma mul_shift_mem_grade (e : Module.Basis ℕ B M) (I : ℕ → Ideal B) (q : B) (ν : ℕ → B)
    (D : M →ₗ[B] M) (hmul : ∀ a c, I a * I c ≤ I (a + c)) (hanti : ∀ a c, a ≤ c → I c ≤ I a)
    (hνI : ∀ m, ν (m + 1) ∈ I m)
    (hD : ∀ k, D (e k) = (∑ i ∈ Finset.range k, q ^ i) • e k +
      ∑ m ∈ Finset.range k, (ν (m + 1) * q ^ (k - (m + 1))) • e (k - (m + 1)))
    (r : ℕ) (z : M) (hz : z ∈ grade e I r) : (D * shift e) z ∈ grade e I r := by
  refine map_mem_of_repr e _ _ z fun k => ?_
  have ha := hz k
  generalize e.repr z k = a at ha
  rw [map_smul, Module.End.mul_apply, shift_e, hD (k + 1), smul_add, Finset.smul_sum, smul_smul]
  refine Submodule.add_mem _ (smul_mem_grade e I r _ ?_) (Submodule.sum_mem _ fun m hm => ?_)
  · exact hanti _ _ (by omega) (Ideal.mul_mem_right _ _ ha)
  · rw [smul_smul]
    refine smul_mem_grade e I r _ ?_
    rw [← mul_assoc]
    refine Ideal.mul_mem_right _ _ ?_
    have hm' : m < k + 1 := Finset.mem_range.mp hm
    exact hanti _ _ (by omega) (hmul _ _ (Ideal.mul_mem_mul ha (hνI m)))

lemma shift_mem_grade (e : Module.Basis ℕ B M) (I : ℕ → Ideal B) (r : ℕ) (z : M)
    (hz : z ∈ grade e I r) : shift e z ∈ grade e I (r + 1) := by
  refine map_mem_of_repr e _ _ z fun k => ?_
  rw [map_smul, shift_e]
  refine smul_mem_grade e I (r + 1) (k + 1) ?_
  rw [Nat.add_sub_add_right]
  exact hz k

lemma exists_eq_add_shift (e : Module.Basis ℕ B M) (z : M) :
    ∃ (c : B) (z' : M), z = c • e 0 + shift e z' := by
  have h : (LinearMap.id : M →ₗ[B] M) z ∈
      Submodule.span B {e 0} ⊔ LinearMap.range (shift e) := by
    refine map_mem_of_repr e _ _ z fun k => ?_
    rw [map_smul]
    refine Submodule.smul_mem _ _ ?_
    cases k with
    | zero => exact Submodule.mem_sup_left (Submodule.mem_span_singleton_self _)
    | succ k => exact Submodule.mem_sup_right ⟨e k, shift_e e k⟩
  obtain ⟨a, ha, b, ⟨z', rfl⟩, hab⟩ := Submodule.mem_sup.mp h
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp ha
  exact ⟨c, z', hab.symm⟩

theorem ker_and_surjective : ∀ {B M : Type} [CommRing B] [AddCommGroup M] [Module B M] (e : Module.Basis ℕ B M) (I : ℕ → Ideal B) (p : ℕ) (q : B) (ν : ℕ → B) (D : M →ₗ[B] M), p ≠ 0 → IsNilpotent (p : B) → IsNilpotent (q - 1) → (∀ a c, I a * I c ≤ I (a + c)) → (∀ a c, a ≤ c → I c ≤ I a) → ν 1 = 1 → (∀ m, ν (m + 1) ∈ I m) → (∀ m, 2 ≤ m → IsNilpotent (ν m)) → (∃ N, ∀ m, N ≤ m → ν m = 0) → (∀ k, D (e k) = (∑ i ∈ Finset.range k, q ^ i) • e k + ∑ m ∈ Finset.range k, (ν (m + 1) * q ^ (k - (m + 1))) • e (k - (m + 1))) → (∀ z, D z = 0 → ∃ c : B, z = c • e 0) ∧ ∀ (r : ℕ) (z : M), (∀ k, e.repr z k ∈ I (r - k)) → ∃ y, (∀ k, e.repr y k ∈ I (r + 1 - k)) ∧ D y = z := by
  intro B M _ _ _ e I p q ν D hp0 hpn hqn hmul hanti hν1 hνI hνn hνN hD
  obtain ⟨J, hJ, hpJ, hqJ, hνJ⟩ := exists_nilpotent_ideal (p : B) q ν hpn hqn hνn hνN
  have hstable : ∀ y ∈ J • (⊤ : Submodule B M), (D * shift e - 1) y ∈ J • (⊤ : Submodule B M) := by
    intro y hy
    refine Submodule.smul_induction_on hy ?_ ?_
    · intro r hr n _
      rw [map_smul]
      exact Submodule.smul_mem_smul hr trivial
    · intro x y hx hy
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  have hVp : ∀ z, ((D * shift e - 1) ^ p) z ∈ J • (⊤ : Submodule B M) := by
    intro z
    have h1 := pow_sub_mem _ (D * shift e - 1) (raise e) hstable
      (sub_raise_mem e J q ν D hqJ hνJ hν1 hD) p z
    have h2 := raise_pow_mem e J p hp0 hpJ z
    have h3 := Submodule.add_mem _ h1 h2
    simpa using h3
  have hV : IsNilpotent (D * shift e - 1 : Module.End B M) :=
    (nilpotent_of_pow_mem J hJ _ hVp).of_pow
  have hW : IsNilpotent (1 - D * shift e : Module.End B M) := by
    rw [← neg_sub]
    exact hV.neg
  obtain ⟨n, hn⟩ := hW
  set T : Module.End B M := D * shift e with hTdef
  set Wm : Module.End B M := 1 - T with hWm
  have h1W : 1 - Wm = T := by simp [hWm]
  set R : Module.End B M := ∑ i ∈ Finset.range n, Wm ^ i with hR
  have hTR : T * R = 1 := by
    have := mul_neg_geom_sum Wm n
    rwa [h1W, hn, sub_zero] at this
  have hRT : R * T = 1 := by
    have := geom_sum_mul_neg Wm n
    rwa [h1W, hn, sub_zero] at this
  constructor
  · intro z hz
    obtain ⟨c, z', rfl⟩ := exists_eq_add_shift e z
    have hD0 : D (e 0) = 0 := by simpa using hD 0
    have hTz : T z' = 0 := by
      have : D (c • e 0 + shift e z') = T z' := by
        simp [hTdef, hD0]
      rwa [this] at hz
    have hz' : z' = 0 := by
      have : (R * T) z' = z' := by rw [hRT]; rfl
      rw [← this, Module.End.mul_apply, hTz, map_zero]
    exact ⟨c, by simp [hz']⟩
  · intro r z hz
    have hTG : ∀ y ∈ grade e I r, T y ∈ grade e I r :=
      mul_shift_mem_grade e I q ν D hmul hanti hνI hD r
    have hWG : ∀ y ∈ grade e I r, Wm y ∈ grade e I r := by
      intro y hy
      simpa [hWm] using Submodule.sub_mem _ hy (hTG y hy)
    have hpow : ∀ i, ∀ y ∈ grade e I r, (Wm ^ i) y ∈ grade e I r := by
      intro i
      induction i with
      | zero => intro y hy; simpa using hy
      | succ i ih =>
        intro y hy
        rw [pow_succ', Module.End.mul_apply]
        exact hWG _ (ih y hy)
    have hRG : R z ∈ grade e I r := by
      rw [hR, LinearMap.sum_apply]
      exact Submodule.sum_mem _ fun i _ => hpow i z hz
    refine ⟨shift e (R z), shift_mem_grade e I r _ hRG, ?_⟩
    have : (T * R) z = z := by rw [hTR]; rfl
    simpa [hTdef, Module.End.mul_apply] using this

end GlobalTheory.CompanionTheory.QDerivative
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConnectionOnDividedPowerBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclotomicDividedPowerExpansion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclotomicDividedPowerExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Lucas\npublic import Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.QPd

theorem exists_sub_one_pow {p : ℕ} (hp : p.Prime) {B : Type} [CommRing B] (x : B) :
    ∃ z : B, (x - 1) ^ (p - 1) = (∑ i ∈ Finset.range p, x ^ i) - (p : B) * z := by
  haveI : Fact p.Prime := ⟨hp⟩
  have hmod : ((X - 1 : (ZMod p)[X]) ^ (p - 1) - ∑ i ∈ Finset.range p, (X : (ZMod p)[X]) ^ i) = 0 := by
    have h1 : (X - 1 : (ZMod p)[X]) ^ p = X ^ p - 1 := by
      simpa using sub_pow_char (X : (ZMod p)[X]) 1
    have h2 : (X - 1 : (ZMod p)[X]) * ∑ i ∈ Finset.range p, (X : (ZMod p)[X]) ^ i = X ^ p - 1 :=
      mul_geom_sum _ _
    have h3 : (X - 1 : (ZMod p)[X]) ≠ 0 := by
      simpa using Polynomial.X_sub_C_ne_zero (1 : ZMod p)
    have h4 : (X - 1 : (ZMod p)[X]) * ((X - 1) ^ (p - 1) - ∑ i ∈ Finset.range p, (X : (ZMod p)[X]) ^ i) = 0 := by
      rw [mul_sub, h2, ← pow_succ', Nat.sub_add_cancel hp.one_lt.le, h1, sub_self]
    exact (mul_eq_zero.1 h4).resolve_left h3
  have hdvd : C (p : ℤ) ∣ ((X - 1 : ℤ[X]) ^ (p - 1) - ∑ i ∈ Finset.range p, (X : ℤ[X]) ^ i) := by
    have hmap : ((X - 1 : ℤ[X]) ^ (p - 1) - ∑ i ∈ Finset.range p, (X : ℤ[X]) ^ i).map
        (Int.castRingHom (ZMod p)) = 0 := by

      simpa [Polynomial.map_sum] using hmod
    rw [Polynomial.C_dvd_iff_dvd_coeff]
    intro i
    have h5 := congrArg (fun f : (ZMod p)[X] ↦ f.coeff i) hmap
    simp only [coeff_map, coeff_zero] at h5
    exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).1 (by simpa using h5)
  obtain ⟨g, hg⟩ := hdvd
  refine ⟨-aeval x g, ?_⟩
  have := congrArg (aeval x) hg

  simp only [map_sub, map_pow, aeval_X, map_one, map_sum, map_mul, aeval_C] at this
  simp only [algebraMap_int_eq, eq_intCast, Int.cast_natCast] at this
  linear_combination this

theorem not_dvd_choose {p : ℕ} (hp : p.Prime) (a c : ℕ) (hc : c < p) :
    ¬ p ∣ (a * p + c).choose c := by
  haveI : Fact p.Prime := ⟨hp⟩
  have h := Choose.choose_modEq_choose_mod_mul_choose_div_nat (p := p) (n := a * p + c) (k := c)
  have h1 : (a * p + c) % p = c := by
    rw [Nat.mul_add_mod_of_lt hc]
  have h2 : c % p = c := Nat.mod_eq_of_lt hc
  have h3 : c / p = 0 := Nat.div_eq_of_lt hc
  rw [h1, h2, h3] at h
  simp only [Nat.choose_self, Nat.choose_zero_right, mul_one] at h
  intro hd
  have h0 := (Nat.modEq_zero_iff_dvd.2 hd).symm.trans h
  have := (Nat.modEq_iff_dvd.1 h0)
  simp at this
  have h5 : p ∣ 1 := by exact_mod_cast this
  exact hp.one_lt.ne' (Nat.dvd_one.1 h5)

theorem not_dvd_uniformBell {p : ℕ} (hp : p.Prime) (a : ℕ) : ¬ p ∣ Nat.uniformBell a p := by
  induction a with
  | zero => simpa [Nat.uniformBell_zero_left] using hp.one_lt.ne'
  | succ a ih =>
    rw [Nat.uniformBell_succ_left]
    intro h
    rcases (hp.dvd_mul).1 h with h | h
    · refine not_dvd_choose hp a (p - 1) (Nat.sub_lt hp.pos one_pos) ?_
      have h6 : a * p + (p - 1) = a * p + p - 1 := by have := hp.pos; omega
      rwa [h6]
    · exact ih h

theorem exists_inv {B : Type} [CommRing B] {p N : ℕ} (hp : p.Prime) (hnil : IsNilpotent (p : B))
    (h : ¬ p ∣ N) : ∃ v : B, v * N = 1 := by
  obtain ⟨e, he⟩ := hnil
  have hc : IsCoprime (N : ℤ) ((p : ℤ) ^ e) := by
    apply IsCoprime.pow_right
    rw [Nat.isCoprime_iff_coprime]
    exact ((Nat.Prime.coprime_iff_not_dvd hp).2 h).symm
  obtain ⟨s, t, hst⟩ := hc
  refine ⟨s, ?_⟩
  have := congrArg (Int.cast : ℤ → B) hst
  push_cast at this
  rw [he] at this
  simpa using this

theorem pow_dvd_factorial {p : ℕ} (hp : p.Prime) (e : ℕ) : p ^ e ∣ (p * e).factorial := by
  induction e with
  | zero => simp
  | succ e ih =>
    rw [pow_succ, Nat.mul_succ]
    exact (mul_dvd_mul ih (Nat.dvd_factorial hp.pos le_rfl)).trans
      (Nat.factorial_mul_factorial_dvd_factorial_add _ _)

theorem exists_pow_eq_zero {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) {p : ℕ}
    (hp : p.Prime) (hnil : IsNilpotent (p : B)) : ∃ n : ℕ, ∀ y ∈ J, y ^ n = 0 := by
  obtain ⟨e, he⟩ := hnil
  refine ⟨p * e, fun y hy ↦ ?_⟩
  obtain ⟨k, hk⟩ := pow_dvd_factorial hp e
  rw [← δ.factorial_mul_dpow_eq_pow hy, hk]
  push_cast
  rw [he]
  simp

theorem not_dvd_coeff {p : ℕ} (hp : p.Prime) (a c : ℕ) (hc : c < p) :
    ¬ p ∣ Nat.uniformBell a p * (a * p + c).choose (a * p) * c.factorial := by
  rw [Nat.choose_symm_add]
  intro h
  rcases (hp.dvd_mul).1 h with h | h
  · rcases (hp.dvd_mul).1 h with h | h
    · exact not_dvd_uniformBell hp a h
    · exact not_dvd_choose hp a c hc h
  · exact absurd ((hp.dvd_factorial).1 h) (not_le.2 hc)

section
variable {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J)

theorem coeff_mul_dpow {p : ℕ} (hp : p.Prime) {μ w : B} (hμ : μ ∈ J) (hw : w ∈ J)
    (h : δ.dpow p μ = μ * w) (a c : ℕ) :
    ((Nat.uniformBell a p * (a * p + c).choose (a * p) * c.factorial : ℕ) : B) *
        δ.dpow (a * p + c) μ = μ ^ (a + c) * δ.dpow a w := by
  have h1 : (Nat.uniformBell a p : B) * δ.dpow (a * p) μ = μ ^ a * δ.dpow a w := by
    rw [← δ.dpow_comp hp.ne_zero hμ, h, δ.dpow_mul hw]
  have h2 := δ.mul_dpow (m := a * p) (n := c) hμ
  have h3 := δ.factorial_mul_dpow_eq_pow (n := c) hμ
  push_cast
  rw [pow_add]
  linear_combination (-(Nat.uniformBell a p : B) * (c.factorial : B)) * h2 +
    (c.factorial : B) * δ.dpow c μ * h1 + μ ^ a * δ.dpow a w * h3

theorem exists_dpow_prime_eq {p : ℕ} (hp : p.Prime) (hnil : IsNilpotent (p : B)) (x : B)
    (hξ : (∑ i ∈ Finset.range p, x ^ i) ∈ J) :
    ∃ w ∈ GlobalTheory.Cris.ExpBij.dpFil δ (p - 1), δ.dpow p (x ^ p - 1) = (x ^ p - 1) * w := by
  obtain ⟨q, rfl⟩ : ∃ q, p = q + 1 := ⟨p - 1, (Nat.sub_add_cancel hp.one_lt.le).symm⟩
  simp only [Nat.add_sub_cancel] at *
  set ξ := ∑ i ∈ Finset.range (q + 1), x ^ i with hξdef
  obtain ⟨z, hz⟩ := exists_sub_one_pow hp x
  simp only [Nat.add_sub_cancel, ← hξdef] at hz
  obtain ⟨u, hu⟩ := exists_inv (N := q.factorial) hp hnil
    (fun h ↦ absurd ((hp.dvd_factorial).1 h) (by omega))
  have hμ : x ^ (q + 1) - 1 = (x - 1) * ξ := (mul_geom_sum x (q + 1)).symm
  have h2 := δ.factorial_mul_dpow_eq_pow (n := q + 1) hξ
  rw [Nat.factorial_succ] at h2
  push_cast at h2 hz
  refine ⟨δ.dpow (q + 1) ξ - z * u * ξ ^ q, ?_, ?_⟩
  · refine Ideal.sub_mem _ (GlobalTheory.Cris.ExpBij.dpFil_anti δ (Nat.le_succ q)
      (GlobalTheory.Cris.ExpBij.dpow_mem_dpFil δ hξ _)) (Ideal.mul_mem_left _ _ ?_)
    simpa using GlobalTheory.Cris.ExpBij.pow_mem_dpFil δ (GlobalTheory.Cris.ExpBij.mem_dpFil_one δ hξ) q
  · rw [hμ, δ.dpow_mul hξ, pow_succ]
    linear_combination (x - 1) * δ.dpow (q + 1) ξ * hz +
      (x - 1) * z * ((q : B) + 1) * δ.dpow (q + 1) ξ * hu - (x - 1) * z * u * h2

end

theorem dpow_pow_sub_one : ∀ {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (p : ℕ), p.Prime → IsNilpotent (p : B) → ∀ x : B, (∑ i ∈ Finset.range p, x ^ i) ∈ J → IsNilpotent (x ^ p - 1) ∧ ∃ ν : ℕ → B, ν 1 = 1 ∧ (∀ m, δ.dpow (m + 1) (x ^ p - 1) = (x ^ p - 1) * ν (m + 1)) ∧ (∀ m, ν (m + 1) ∈ fil δ m) ∧ (∀ m, 2 ≤ m → IsNilpotent (ν m)) ∧ ∃ M, ∀ m, M ≤ m → ν m = 0 := by
  intro B _ J δ p hp hnil x hξ
  have hμJ : x ^ p - 1 ∈ J := by
    rw [← mul_geom_sum]
    exact J.mul_mem_left _ hξ
  obtain ⟨n, hn⟩ := exists_pow_eq_zero δ hp hnil
  obtain ⟨w, hwf, hw⟩ := exists_dpow_prime_eq δ hp hnil x hξ
  have hp2 := hp.two_le
  have hp1 : 1 ≤ p - 1 := by omega
  have hwJ : w ∈ J := GlobalTheory.Cris.ExpBij.dpFil_le δ hp1 hwf
  generalize x ^ p - 1 = μ at hμJ hw ⊢
  have key : ∀ m, ∃ b : B, (m = 1 → b = 1) ∧
      (1 ≤ m → δ.dpow m μ = μ * b ∧ b ∈ GlobalTheory.Cris.ExpBij.dpFil δ (m - 1)) ∧
      (p * (n + 2) ≤ m → b = 0) := by
    intro m
    rcases Nat.lt_or_ge m 2 with h | h
    · interval_cases m
      · exact ⟨0, by simp, by simp, fun _ ↦ rfl⟩
      · refine ⟨1, fun _ ↦ rfl, fun _ ↦ ⟨by rw [δ.dpow_one hμJ, mul_one],
          GlobalTheory.Cris.ExpBij.mem_dpFil_zero δ 1⟩, fun h ↦ ?_⟩
        nlinarith
    · obtain ⟨a, c, hc, rfl⟩ : ∃ a c, c < p ∧ a * p + c = m :=
        ⟨m / p, m % p, Nat.mod_lt _ hp.pos, Nat.div_add_mod' m p⟩
      obtain ⟨v, hv⟩ := exists_inv hp hnil (not_dvd_coeff hp a c hc)
      have hco := coeff_mul_dpow δ hp hμJ hwJ hw a c
      obtain ⟨k, hk⟩ : ∃ k, a + c = k + 1 := by
        refine ⟨a + c - 1, ?_⟩
        rcases Nat.eq_zero_or_pos a with rfl | ha
        · simp only [zero_mul, zero_add] at h ⊢
          omega
        · omega
      obtain ⟨q, rfl⟩ : ∃ q, p = q + 1 := ⟨p - 1, by omega⟩
      refine ⟨v * (μ ^ k * δ.dpow a w), fun h1 ↦ by omega, fun _ ↦ ⟨?_, ?_⟩, fun hM ↦ ?_⟩
      · calc δ.dpow (a * (q + 1) + c) μ
            = (v * ((Nat.uniformBell a (q + 1) * (a * (q + 1) + c).choose (a * (q + 1)) *
                c.factorial : ℕ) : B)) * δ.dpow (a * (q + 1) + c) μ := by rw [hv, one_mul]
          _ = v * (μ ^ (a + c) * δ.dpow a w) := by rw [mul_assoc, hco]
          _ = μ * (v * (μ ^ k * δ.dpow a w)) := by rw [hk, pow_succ]; ring
      · have h5 := GlobalTheory.Cris.ExpBij.mul_mem_dpFil δ
          (GlobalTheory.Cris.ExpBij.pow_mem_dpFil δ (GlobalTheory.Cris.ExpBij.mem_dpFil_one δ hμJ) k)
          (GlobalTheory.Cris.ExpBij.dpow_mem_dpFil_mul δ hp1 hwf a)
        have e : a * (q + 1) + c - 1 = k * 1 + a * (q + 1 - 1) := by
          rw [Nat.add_sub_cancel, Nat.mul_succ]
          omega
        rw [e]
        exact Ideal.mul_mem_left _ _ h5
      · have h6 : n + 2 ≤ a := by
          by_contra hlt
          have h7 : a + 1 ≤ n + 2 := by omega
          have h8 := Nat.mul_le_mul_left (q + 1) h7
          nlinarith
        have h9 : μ ^ k = 0 := pow_eq_zero_of_le (by omega : n ≤ k) (hn μ hμJ)
        simp [h9]
  choose ν h1 h2 h3 using key
  refine ⟨⟨n, hn _ hμJ⟩, ν, h1 1 rfl, fun m ↦ (h2 (m + 1) (by omega)).1, fun m ↦ ?_, fun m hm ↦ ?_,
    p * (n + 2), fun m hm ↦ h3 m hm⟩
  · have h := (h2 (m + 1) (by omega)).2
    rw [Nat.add_sub_cancel] at h
    exact h
  · exact ⟨n, hn _ (GlobalTheory.Cris.ExpBij.dpFil_le δ (show 1 ≤ m - 1 by omega) (h2 m (by omega)).2)⟩

end GlobalTheory.CompanionTheory.QPd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclotomicDividedPowerExpansion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapMemExt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapMemExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConnectionOnDividedPowerBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CyclotomicDividedPowerExpansion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerPolynomialFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.PDAcyc

variable {B : Type} [CommRing B] {J : Ideal B}

theorem le_fil_one (δ : DividedPowers J) : J ≤ fil δ 1 := by
  intro j hj
  refine Ideal.subset_span ⟨[(1, j)], by simpa using hj, by simp, by simp [δ.dpow_one hj]⟩

theorem e_one_mem_ext (Q : PDPoly B) : Q.e 1 ∈ Q.ext J :=
  Ideal.mem_sup_right (Ideal.subset_span ⟨0, rfl⟩)

theorem map_e {δ : DividedPowers J} {Q : PDPoly B} {η : DividedPowers (Q.ext J)}
    (hS : Q.IsStd δ η) {μ q : B} (hμ : μ ∈ J) (g : Q.P →+* Q.P) (hgd : IsDPMorphism η η g)
    (h1 : g (Q.e 1) = algebraMap B Q.P μ + algebraMap B Q.P q * Q.e 1) (k : ℕ) :
    g (Q.e k) = ∑ j ∈ Finset.range (k + 1), (δ.dpow j μ * q ^ (k - j)) • Q.e (k - j) := by
  have he1 : Q.e 1 ∈ Q.ext J := e_one_mem_ext Q
  have hm : algebraMap B Q.P μ ∈ Q.ext J := _root_.GlobalTheory.PDA.PDPoly.algebraMap_mem_ext Q hμ
  have hq : algebraMap B Q.P q * Q.e 1 ∈ Q.ext J := Ideal.mul_mem_left _ _ he1
  have h0 : g (Q.e k) = η.dpow k (g (Q.e 1)) := by
    rw [hgd.dpow_comp _ he1, hS.var]
  rw [h0, h1, η.dpow_add hm hq,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ
      (fun a b ↦ η.dpow a (algebraMap B Q.P μ) * η.dpow b (algebraMap B Q.P q * Q.e 1))]
  refine Finset.sum_congr rfl fun j _ ↦ ?_
  rw [η.dpow_mul he1, hS.var, hS.dp.dpow_comp _ hμ, Algebra.smul_def, map_mul, map_pow]
  ring

noncomputable def qDer (Q : PDPoly B) (q : B) (ν : ℕ → B) : Q.P →ₗ[B] Q.P :=
  Q.e.constr B fun k ↦ (∑ i ∈ Finset.range k, q ^ i) • Q.e k +
    ∑ m ∈ Finset.range k, (ν (m + 1) * q ^ (k - (m + 1))) • Q.e (k - (m + 1))

theorem qDer_e (Q : PDPoly B) (q : B) (ν : ℕ → B) (k : ℕ) :
    qDer Q q ν (Q.e k) = (∑ i ∈ Finset.range k, q ^ i) • Q.e k +
      ∑ m ∈ Finset.range k, (ν (m + 1) * q ^ (k - (m + 1))) • Q.e (k - (m + 1)) := by
  simp only [qDer, Module.Basis.constr_basis]

theorem map_e_sub {δ : DividedPowers J} {Q : PDPoly B} {η : DividedPowers (Q.ext J)}
    (hS : Q.IsStd δ η) {q : B} (hμ : q - 1 ∈ J) {ν : ℕ → B}
    (hν : ∀ m, δ.dpow (m + 1) (q - 1) = (q - 1) * ν (m + 1))
    (g : Q.P →+* Q.P) (hgd : IsDPMorphism η η g)
    (h1 : g (Q.e 1) = algebraMap B Q.P (q - 1) + algebraMap B Q.P q * Q.e 1) (k : ℕ) :
    g (Q.e k) - Q.e k = (q - 1) • qDer Q q ν (Q.e k) := by
  rw [map_e hS hμ g hgd h1, qDer_e, Finset.sum_range_succ', δ.dpow_zero hμ, smul_add,
    smul_smul, mul_geom_sum, Finset.smul_sum]
  simp only [hν, smul_smul, mul_assoc, Nat.sub_zero, one_mul, sub_smul, one_smul]
  abel

theorem map_sub_self {δ : DividedPowers J} {Q : PDPoly B} {η : DividedPowers (Q.ext J)}
    (hS : Q.IsStd δ η) {q : B} (hμ : q - 1 ∈ J) {ν : ℕ → B}
    (hν : ∀ m, δ.dpow (m + 1) (q - 1) = (q - 1) * ν (m + 1))
    (g : Q.P →+* Q.P) (hgB : g.comp (algebraMap B Q.P) = algebraMap B Q.P)
    (hgd : IsDPMorphism η η g)
    (h1 : g (Q.e 1) = algebraMap B Q.P (q - 1) + algebraMap B Q.P q * Q.e 1) (z : Q.P) :
    g z - z = (q - 1) • qDer Q q ν z := by
  have hsm : ∀ (b : B) (w : Q.P), g (b • w) = b • g w := fun b w ↦ by
    rw [Algebra.smul_def, Algebra.smul_def, map_mul]
    exact congrArg (· * g w) (RingHom.congr_fun hgB b)
  let gl : Q.P →ₗ[B] Q.P :=
    { toFun := g, map_add' := map_add g, map_smul' := fun b w ↦ by simpa using hsm b w }
  have key : gl - LinearMap.id = (q - 1) • qDer Q q ν :=
    Q.e.ext fun k ↦ by simpa [gl] using map_e_sub hS hμ hν g hgd h1 k
  simpa [gl] using LinearMap.congr_fun key z

theorem main : ∀ {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (Q : PDPoly B)
    (η : DividedPowers (Q.ext J)), Q.IsStd δ η → ∀ (p : ℕ), p.Prime → IsNilpotent (p : B) →
    ∀ x : B, (∑ i ∈ Finset.range p, x ^ i) ∈ J → ∀ g : Q.P →+* Q.P,
    g.comp (algebraMap B Q.P) = algebraMap B Q.P → IsDPMorphism η η g →
    g (1 + Q.e 1) = algebraMap B Q.P (x ^ p) * (1 + Q.e 1) →
    Function.Injective (algebraMap B Q.P) ∧
    (∀ r, ∀ z ∈ fil η r, g z = z → ∃ m ∈ fil δ (r + 1),
      algebraMap B Q.P m = algebraMap B Q.P (x ^ p - 1) * z) ∧
    ∀ r, ∀ z ∈ fil η r, ∃ y ∈ fil η (r + 1), g y - y = algebraMap B Q.P (x ^ p - 1) * z := by
  intro B _ J δ Q η hS p hp hpn x hx g hgB hgd hg1
  have hrepr : ∀ b : B, Q.e.repr (algebraMap B Q.P b) 0 = b := fun b ↦ by
    rw [Algebra.algebraMap_eq_smul_one, ← Q.e_zero, map_smul]
    simp
  have hμ : x ^ p - 1 ∈ J := by
    rw [← mul_geom_sum]
    exact J.mul_mem_left _ hx
  obtain ⟨hqn, ν, hν1, hνd, hνf, hνn, hνz⟩ := _root_.GlobalTheory.CompanionTheory.QPd.dpow_pow_sub_one δ p hp hpn x hx
  obtain ⟨hfm, hfa, -, hfr⟩ := _root_.GlobalTheory.CompanionTheory.PDFil.fil_pdPoly δ Q η hS
  have h1 : g (Q.e 1) = algebraMap B Q.P (x ^ p - 1) + algebraMap B Q.P (x ^ p) * Q.e 1 := by
    have := hg1
    rw [map_add (f := _), map_one, mul_add, mul_one, add_comm (1 : Q.P)] at this
    rw [_root_.map_sub, map_one (algebraMap B Q.P)]
    linear_combination this
  have hg := map_sub_self hS hμ hνd g hgB hgd h1
  obtain ⟨hker, hsurj⟩ := _root_.GlobalTheory.CompanionTheory.QDerivative.ker_and_surjective Q.e (fil δ) p (x ^ p) ν (qDer Q (x ^ p) ν) hp.ne_zero hpn
    hqn hfm hfa hν1 hνf hνn hνz (qDer_e Q (x ^ p) ν)
  refine ⟨fun a b hab ↦ by rw [← hrepr a, hab, hrepr], ?_, ?_⟩
  · intro r z hz hgz
    have hD : qDer Q (x ^ p) ν ((x ^ p - 1) • z) = 0 := by
      rw [map_smul, ← hg, hgz, sub_self]
    obtain ⟨c, hc⟩ := hker _ hD
    have hc' : algebraMap B Q.P c = algebraMap B Q.P (x ^ p - 1) * z := by
      rw [← Algebra.smul_def, hc, Q.e_zero, Algebra.algebraMap_eq_smul_one]
    refine ⟨c, ?_, hc'⟩
    have hc0 : c = (x ^ p - 1) * Q.e.repr z 0 := by
      have := hrepr c
      rw [hc', ← Algebra.smul_def, map_smul] at this
      simpa using this.symm
    rw [hc0, add_comm]
    have hz0 : Q.e.repr z 0 ∈ fil δ r := by simpa using (hfr r z).1 hz 0
    exact hfm 1 r (Ideal.mul_mem_mul (le_fil_one δ hμ) hz0)
  · intro r z hz
    obtain ⟨y, hy, hDy⟩ := hsurj r z ((hfr r z).1 hz)
    refine ⟨y, (hfr (r + 1) y).2 hy, ?_⟩
    rw [hg, hDy, Algebra.smul_def]

end GlobalTheory.CompanionTheory.PDAcyc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapMemExt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PowDvdFactorialMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PowDvdFactorialMul", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapMemExt\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.ExistsDividedPowersAug\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.FilIsSubDPIdeal\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.RingTrunc\nimport Development.WeilBound.LevelCriteria.IsLevOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.ThickLine

theorem isNilpotent_of_mem {A : Type} [CommRing A] {J : Ideal A} (δ : DividedPowers J) {p : ℕ} (hp : p.Prime)
    (hn : IsNilpotent (p : A)) {x : A} (hx : x ∈ J) : IsNilpotent x := by
  obtain ⟨N, hN⟩ := hn
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.CompanionTheory.QPd.pow_dvd_factorial hp N
  refine ⟨p * N, ?_⟩
  rw [← δ.factorial_mul_dpow_eq_pow hx, hk]
  push_cast
  rw [hN]
  simp

theorem ringHom_eq {B C : Type} [CommRing B] [CommRing C] (Q : PDPoly B) {f g : Q.P →+* C}
    (h1 : ∀ b, f (algebraMap B Q.P b) = g (algebraMap B Q.P b)) (h2 : ∀ k, f (Q.e k) = g (Q.e k)) : f = g := by
  ext p
  have hp : p ∈ Submodule.span B (Set.range Q.e) := Q.e.mem_span p
  induction hp using Submodule.span_induction with
  | mem x hx => obtain ⟨k, rfl⟩ := hx; exact h2 k
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  | smul b x _ hx => rw [Algebra.smul_def, map_mul, map_mul, hx, h1]

theorem le_comap_ext {B : Type} [CommRing B] (Q : PDPoly B) (J : Ideal B) :
    J ≤ (Q.ext J).comap (algebraMap B Q.P) :=
  fun _ hx => Ideal.mem_sup_left (Ideal.mem_map_of_mem _ hx)

variable {O : Type} [CommRing O] {F : Fn O} {b : Base} {ht : b.t = 1} {κ : O →+* b.R ⧸ b.I}

theorem s_eq_one (T : Thick (F.cr b ht κ)) : T.s = 1 := by
  have h : (1 : T.B) = T.s * T.i b.t := (Finset.prod_of_isEmpty (ι := Empty) _).symm.trans T.hs
  rw [ht, map_one, mul_one] at h
  exact Units.ext h.symm

variable (T : Thick (F.cr b ht κ)) (Q : PDPoly T.B) (η₀ : DividedPowers (Q.ext T.J)) (hη : Q.IsStd T.δ η₀)
  (hp : b.p ≠ 0)

def line : Thick (F.cr b ht κ) where
  B := Q.P
  i := (algebraMap T.B Q.P).comp T.i
  J := Q.ext T.J
  δ := η₀
  adm := ⟨fun _ => by simpa using (T.adm.1 hp).map (algebraMap T.B Q.P), fun h => absurd h hp⟩
  compat := IsDPMorphism.comp _ hη.dp T.compat
  α := ()
  y := (F.cr b ht κ).Pt.map
    (CommRingCat.ofHom (Ideal.quotientMap (Q.ext T.J) (algebraMap T.B Q.P) (le_comap_ext Q T.J))) T.y
  inα := trivial
  w r := by
    change Ideal.quotientMap (Q.ext T.J) (algebraMap T.B Q.P) (le_comap_ext Q T.J)
      ((F.cr b ht κ).str T.y (Ideal.Quotient.mk _ r)) = _
    rw [T.w r]
    rfl
  x j := j.elim
  v j := j.elim
  s := 1
  hx j := j.elim
  hs := (Finset.prod_of_isEmpty (ι := Empty) _).trans (by rw [ht]; simp)
  hv := (map_one _).trans (Finset.prod_of_isEmpty (ι := Empty) _).symm

def toLine : T ⟶ line T Q η₀ hη hp where
  φ := algebraMap T.B Q.P
  u j := j.elim
  comm _ := rfl
  dp := hη.dp
  hle := le_comap_ext Q T.J
  pt := rfl
  hx j := j.elim
  hs := by
    rw [s_eq_one T, map_one, mul_one]
    exact (Finset.prod_of_isEmpty (ι := Empty) _).symm
  hv j := j.elim

variable {T Q η₀ hη hp}

theorem exists_ext {T' : Thick (F.cr b ht κ)} (φ : T ⟶ T') {c : T'.B} (hc : c ∈ T'.J) :
    ∃ ψ : line T Q η₀ hη hp ⟶ T', toLine T Q η₀ hη hp ≫ ψ = φ ∧ ψ.φ (Q.e 1) = c := by
  obtain ⟨G, hG1, hG2⟩ := FubiniStudyChowHeightFormula₂.Adr.Fil.exists_lift Q T'.B φ.φ (fun k => T'.δ.dpow k c) (T'.δ.dpow_zero hc) (fun m k => T'.δ.mul_dpow hc)
  have hGa : G.comp (algebraMap T.B Q.P) = φ.φ := RingHom.ext hG1
  have hGdp : IsDPMorphism η₀ T'.δ G :=
    FubiniStudyChowHeightFormula₂.Adr.dp_of_std T.δ Q η₀ hη T'.δ G c hc (by rw [hGa]; exact φ.dp) hG2
  have hle : Q.ext T.J ≤ T'.J.comap G := Ideal.map_le_iff_le_comap.1 hGdp.1
  refine ⟨{ φ := G, u := fun j => j.elim, comm := fun r => ?_, dp := hGdp, hle := hle, pt := ?_,
            hx := fun j => j.elim, hs := ?_, hv := fun j => j.elim }, ?_, ?_⟩
  · exact (hG1 _).trans (φ.comm r)
  · refine Eq.trans ?_ φ.pt
    have e : CommRingCat.ofHom (Ideal.quotientMap T'.J φ.φ φ.hle) =
        CommRingCat.ofHom (Ideal.quotientMap (Q.ext T.J) (algebraMap T.B Q.P) (le_comap_ext Q T.J)) ≫
          CommRingCat.ofHom (Ideal.quotientMap T'.J G hle) := by
      refine CommRingCat.hom_ext (RingHom.ext fun z => ?_)
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective z
      change Ideal.Quotient.mk T'.J (φ.φ a) = Ideal.Quotient.mk T'.J (G (algebraMap T.B Q.P a))
      rw [hG1]
    rw [e, Functor.map_comp]
    rfl
  · rw [s_eq_one T']
    refine Units.ext ?_
    change (1 : T'.B) = ((∏ j : Empty, (j.elim : T'.Bˣ)) * Units.map G.toMonoidHom 1 : T'.Bˣ)
    simp
  · exact Thick.Hom.ext hGa (funext fun j => j.elim)
  · change G (Q.e 1) = c
    rw [hG2 1]
    exact T'.δ.dpow_one hc

theorem hom_unique {T' : Thick (F.cr b ht κ)} {ψ ψ' : line T Q η₀ hη hp ⟶ T'}
    (h : toLine T Q η₀ hη hp ≫ ψ = toLine T Q η₀ hη hp ≫ ψ') (he : ψ.φ (Q.e 1) = ψ'.φ (Q.e 1)) : ψ = ψ' := by
  refine Thick.Hom.ext (ringHom_eq Q (fun a => ?_) fun k => ?_) (funext fun j => j.elim)
  · exact congrArg (fun f : T ⟶ T' => f.φ a) h
  · have h1 : T'.δ.dpow k (ψ.φ (Q.e 1)) = ψ.φ (η₀.dpow k (Q.e 1)) := ψ.dp.2 (Q.e 1) (_root_.GlobalTheory.PDA.PDPoly.e_one_mem_ext Q T.J)
    have h2 : T'.δ.dpow k (ψ'.φ (Q.e 1)) = ψ'.φ (η₀.dpow k (Q.e 1)) := ψ'.dp.2 (Q.e 1) (_root_.GlobalTheory.PDA.PDPoly.e_one_mem_ext Q T.J)
    rw [hη.var k] at h1 h2
    have h3 : T'.δ.dpow k (ψ.φ (Q.e 1)) = T'.δ.dpow k (ψ'.φ (Q.e 1)) := congrArg _ he
    exact h1.symm.trans (h3.trans h2)

def lineU (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I) (hpp : b.p.Prime) :
    (thU (F.cr b ht κ) q hq).U (line T Q η₀ hη hpp.ne_zero) :=
  ⟨(isNilpotent_of_mem η₀ hpp (by simpa using (T.adm.1 hpp.ne_zero).map (algebraMap T.B Q.P))
      (_root_.GlobalTheory.PDA.PDPoly.e_one_mem_ext Q T.J)).isUnit_one_add.unit,
    MonoidHom.mem_ker.2 (Units.ext (by
      change Ideal.Quotient.mk (Q.ext T.J) (1 + Q.e 1) = Ideal.Quotient.mk (Q.ext T.J) 1
      exact Ideal.Quotient.eq.2 (by simpa using _root_.GlobalTheory.PDA.PDPoly.e_one_mem_ext Q T.J)))⟩

theorem map_lineU {T' : Thick (F.cr b ht κ)} (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I) (hpp : b.p.Prime)
    (ψ : line T Q η₀ hη hpp.ne_zero ⟶ T') :
    ((((thU (F.cr b ht κ) q hq).map ψ (lineU q hq hpp)).1 : T'.Bˣ) : T'.B) = 1 + ψ.φ (Q.e 1) := by
  change (ψ.φ : Q.P →+* T'.B) ((1 : Q.P) + Q.e 1) = 1 + _
  exact (map_add (ψ.φ : Q.P →+* T'.B) 1 (Q.e 1)).trans (by rw [map_one]; rfl)

theorem main : ∀ {O : Type} [CommRing O] (F : Fn O) (b : Base) (ht : b.t = 1) (κ : O →+* b.R ⧸ b.I) {Λ : Type} [CommRing Λ] (c : Λ →+* b.R) (ρ : ℕ → ℕ) (hρ : Slow ρ) (μ : Λ) (hμ : c μ ∈ b.I) (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I) (x : b.R), b.p.Prime → (q : b.R) = x ^ b.p → c μ = q - 1 → (∑ i ∈ Finset.range b.p, x ^ i) ∈ b.I → ∀ T : Thick (F.cr b ht κ), ∃ (T₁ : Thick (F.cr b ht κ)) (i : T ⟶ T₁) (η : (thU (F.cr b ht κ) q hq).U T₁), (∀ (T' : Thick (F.cr b ht κ)) (φ : T ⟶ T') (a : (thU (F.cr b ht κ) q hq).U T'), ∃! ψ : T₁ ⟶ T', i ≫ ψ = φ ∧ (thU (F.cr b ht κ) q hq).map ψ η = a) ∧ ∀ g : T₁ ⟶ T₁, i ≫ g = i → (thU (F.cr b ht κ) q hq).map g η = (thU (F.cr b ht κ) q hq).q _ * η → (pdFlt (F.cr b ht κ) c ρ hρ μ hμ).FAcyc i g := by
  intro O _ F b ht κ Λ _ c ρ hρ μ hμ q hq x hpp hqx hcμ hsum T
  have hp0 := hpp.ne_zero
  obtain ⟨Q⟩ : Nonempty (PDPoly T.B) := ⟨GlobalTheory.PDA.Model.pdPoly T.B⟩
  obtain ⟨η₀, hη⟩ := FubiniStudyChowHeightFormula₂.Adr.exists_std T.B T.J T.δ Q
  refine ⟨line T Q η₀ hη hp0, toLine T Q η₀ hη hp0, lineU q hq hpp, ?_, ?_⟩
  · intro T' φ a
    have hc : ((a.1 : T'.Bˣ) : T'.B) - 1 ∈ T'.J := by
      have h : Ideal.Quotient.mk T'.J ((a.1 : T'.Bˣ) : T'.B) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 a.2)
      exact Ideal.Quotient.eq.1 (h.trans (map_one _).symm) |> fun h => by simpa using h
    obtain ⟨ψ, h1, h2⟩ := exists_ext (Q := Q) (η₀ := η₀) (hη := hη) (hp := hp0) φ hc
    refine ⟨ψ, ⟨h1, ?_⟩, ?_⟩
    · refine Subtype.ext (Units.ext ?_)
      refine (map_lineU q hq hpp ψ).trans ?_
      rw [h2]
      ring
    · rintro ψ' ⟨h1', h2'⟩
      have e : 1 + ψ'.φ (Q.e 1) = ((a.1 : T'.Bˣ) : T'.B) := (map_lineU q hq hpp ψ').symm.trans
        (congrArg (fun u : (thU (F.cr b ht κ) q hq).U T' => ((u.1 : T'.Bˣ) : T'.B)) h2')
      refine hom_unique (h1'.trans h1.symm) ?_
      rw [h2]
      exact eq_sub_of_add_eq' e
  · intro g hg hgη
    let gφ : Q.P →+* Q.P := g.φ
    have hgφ : gφ.comp (algebraMap T.B Q.P) = algebraMap T.B Q.P :=
      congrArg (fun f : T ⟶ line T Q η₀ hη hp0 => f.φ) hg
    have hmul : gφ (1 + Q.e 1) = algebraMap T.B Q.P ((T.i x) ^ b.p) * (1 + Q.e 1) := by
      have e : gφ (1 + Q.e 1) = algebraMap T.B Q.P (T.i (q : b.R)) * (1 + Q.e 1) :=
        congrArg (fun u : (thU (F.cr b ht κ) q hq).U (line T Q η₀ hη hp0) =>
          ((u.1 : (line T Q η₀ hη hp0).Bˣ) : (line T Q η₀ hη hp0).B)) hgη
      rw [e, hqx, map_pow]
    have hsum' : (∑ i ∈ Finset.range b.p, (T.i x) ^ i) ∈ T.J := by
      have := T.i_mem hsum

      simpa [map_sum, map_pow] using this
    obtain ⟨h1, h2, h3⟩ := GlobalTheory.CompanionTheory.PDAcyc.main T.δ Q η₀ hη b.p hpp (T.adm.1 hp0) (T.i x) hsum' gφ hgφ g.dp hmul
    have hμ' : ∀ z : Q.P, algebraMap T.B Q.P ((T.i x) ^ b.p - 1) * z =
        algebraMap T.B Q.P (T.i (c μ)) * z := by
      intro z
      rw [hcμ, hqx, map_sub T.i, map_pow, map_one]
    refine ⟨h1, ?_, ?_⟩
    · intro r z hz hz'
      obtain ⟨m, hm, e⟩ := h2 (ρ r) z hz hz'
      exact ⟨m, T.pdPow_anti (hρ.2 r) hm, e.trans (hμ' z)⟩
    · intro r z hz
      obtain ⟨y, hy, e⟩ := h3 (ρ r) z hz
      exact ⟨y, (line T Q η₀ hη hp0).pdPow_anti (hρ.2 r) hy, e.trans (hμ' z)⟩

end GlobalTheory.CompanionTheory.ThickLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PowDvdFactorialMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PreimageOpenTopOfJacobsonSurjection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PreimageOpenTopOfJacobsonSurjection", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSmulSecNonzeroOnSpecialFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.SchAtlas

open GlobalTheory.AbLaw GlobalTheory.PrimSec

variable {O : Type} [CommRing O] {X : Scheme.{0}}

def subOf (q : X ⟶ Spec (CommRingCat.of O)) (U : X.Opens) : (schFn q).Sub where
  In {B} y := ⊤ ≤ (show Spec B ⟶ X from y) ⁻¹ᵁ U
  in_map {B B'} φ y h := by
    intro p _
    exact h (show (Spec.map φ p : Spec B) ∈ (⊤ : (Spec B).Opens) from trivial)

theorem fromSpec_comp_cst (q : X ⟶ Spec (CommRingCat.of O)) {W : X.Opens} (hW : IsAffineOpen W) :
    hW.fromSpec ≫ q = Spec.map (CommRingCat.ofHom (cst q W)) := by
  rw [← IsAffineOpen.SpecMap_appLE_fromSpec q (isAffineOpen_top _) hW (fun _ _ => trivial),
    IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp]
  congr 1

theorem small_of_affine (q : X ⟶ Spec (CommRingCat.of O)) (V : (schFn q).Sub) {W : X.Opens}
    (hW : IsAffineOpen W)
    (hV : ∀ {B : CommRingCat.{0}} (y : Spec B ⟶ X), V.In (B := B) y ↔ ⊤ ≤ y ⁻¹ᵁ W)
    {d : ℕ} (T : Fin d → Γ(X, W)ˣ)
    (et : (MvPolynomial.eval₂Hom (cst q W) fun k => (T k : Γ(X, W))).Etale) :
    Nonempty (V.fn.Small d) := by
  refine ⟨{ R := Γ(X, W), a := cst q W, T := T, et := et,
            y₀ := ⟨hW.fromSpec, (hV _).2 hW.fromSpec_preimage_self.ge⟩,
            ov := fromSpec_comp_cst q hW,
            univ := ?_ }⟩
  intro B y f _
  have hy : ⊤ ≤ (show Spec B ⟶ X from y.1) ⁻¹ᵁ W := (hV _).1 y.2
  have hr : Set.range (show Spec B ⟶ X from y.1) ⊆ Set.range hW.fromSpec := by
    rintro _ ⟨p, rfl⟩
    exact hW.range_fromSpec.ge (hy (show p ∈ (⊤ : (Spec B).Opens) from trivial))
  refine ⟨(Spec.preimage (IsOpenImmersion.lift hW.fromSpec (show Spec B ⟶ X from y.1) hr)).hom, ?_, ?_⟩
  · refine Subtype.ext ?_
    exact (congrArg (· ≫ hW.fromSpec) (Spec.map_preimage _)).trans (IsOpenImmersion.lift_fac _ _ _)
  · intro g hg
    have h1 : Spec.map (CommRingCat.ofHom g) ≫ hW.fromSpec = (show Spec B ⟶ X from y.1) :=
      congrArg Subtype.val hg
    have h2 : Spec.map (CommRingCat.ofHom g) =
        IsOpenImmersion.lift hW.fromSpec (show Spec B ⟶ X from y.1) hr := by
      rw [← cancel_mono hW.fromSpec, IsOpenImmersion.lift_fac, h1]
    have h3 := Spec.map_injective (h2.trans (Spec.map_preimage _).symm)
    exact congrArg CommRingCat.Hom.hom h3

theorem rs_etale {U W : X.Opens} (hU : IsAffineOpen U) (hW : IsAffineOpen W) (h : W ≤ U) :
    (rs X h).Etale := by
  have h1 := (𝟙 X : X ⟶ X).etale_appLE hU hW h
  have e : (𝟙 X : X ⟶ X).appLE U W h = X.presheaf.map (homOfLE h).op := by
    simp [Scheme.Hom.appLE]
  rw [e] at h1
  exact h1

theorem et_res (q : X ⟶ Spec (CommRingCat.of O)) {U W : X.Opens} (hU : IsAffineOpen U)
    (hW : IsAffineOpen W) (h : W ≤ U) {d : ℕ} (t : Fin d → Γ(X, U))
    (et : (MvPolynomial.eval₂Hom (cst q U) t).Etale) :
    (MvPolynomial.eval₂Hom (cst q W) fun k => rs X h (t k)).Etale := by
  have e : MvPolynomial.eval₂Hom (cst q W) (fun k => rs X h (t k)) =
      (rs X h).comp (MvPolynomial.eval₂Hom (cst q U) t) := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) fun k => ?_
    · simp [rs_cst]
    · simp
  rw [e]
  exact RingHom.Etale.stableUnderComposition _ _ et (rs_etale hU hW h)

theorem et_shift {R : Type} [CommRing R] (a : O →+* R) {d : ℕ} (t : Fin d → R) (e : Fin d → O)
    (et : (MvPolynomial.eval₂Hom a t).Etale) :
    (MvPolynomial.eval₂Hom a fun k => t k + a (e k)).Etale := by
  let σ : MvPolynomial (Fin d) O →+* MvPolynomial (Fin d) O :=
    MvPolynomial.eval₂Hom MvPolynomial.C fun k => MvPolynomial.X k + MvPolynomial.C (e k)
  let σ' : MvPolynomial (Fin d) O →+* MvPolynomial (Fin d) O :=
    MvPolynomial.eval₂Hom MvPolynomial.C fun k => MvPolynomial.X k - MvPolynomial.C (e k)
  have h1 : σ.comp σ' = RingHom.id _ := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) fun k => ?_ <;> simp [σ, σ']
  have h2 : σ'.comp σ = RingHom.id _ := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) fun k => ?_ <;> simp [σ, σ']
  have hb : Function.Bijective σ := Function.bijective_iff_has_inverse.2
    ⟨σ', fun x => RingHom.congr_fun h2 x, fun x => RingHom.congr_fun h1 x⟩
  have e1 : MvPolynomial.eval₂Hom a (fun k => t k + a (e k)) =
      (MvPolynomial.eval₂Hom a t).comp σ := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) fun k => ?_ <;> simp [σ]
  rw [e1]
  exact RingHom.Etale.stableUnderComposition _ _ (RingHom.Etale.of_bijective hb) et

theorem exists_unit_chart (q : X ⟶ Spec (CommRingCat.of O)) [Smooth q] (x : X) :
    ∃ U : X.Opens, IsAffineOpen U ∧ x ∈ U ∧ ∃ (n : ℕ) (T : Fin n → Γ(X, U)ˣ),
      (MvPolynomial.eval₂Hom (cst q U) fun k => (T k : Γ(X, U))).Etale := by
  classical
  obtain ⟨V, hV, hx, -, n, φ, hφC, hφ⟩ := exists_etale_chart q (U := ⊤) (x := x) trivial
  let t : Fin n → Γ(X, V) := fun k => φ (MvPolynomial.X k)
  have e0 : φ = MvPolynomial.eval₂Hom (cst q V) t := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) fun k => ?_
    · simpa using RingHom.congr_fun hφC r
    · simp [t]
  rw [e0] at hφ
  let P : Ideal Γ(X, V) := (hV.primeIdealOf ⟨x, hx⟩).asIdeal
  have hP : P.IsPrime := (hV.primeIdealOf ⟨x, hx⟩).isPrime
  have hc : ∀ k, ∃ e : O, t k + cst q V e ∉ P := by
    intro k
    by_cases h : t k ∈ P
    · refine ⟨1, fun h' => hP.ne_top ((Ideal.eq_top_iff_one _).2 ?_)⟩
      have := P.sub_mem h' h
      simpa using this
    · exact ⟨0, by simpa using h⟩
  choose e he using hc
  have et := et_shift (cst q V) t e hφ
  let t' : Fin n → Γ(X, V) := fun k => t k + cst q V (e k)
  let h : Γ(X, V) := ∏ k, t' k
  have hh : h ∉ P := by
    intro hm
    obtain ⟨k, -, hk⟩ := (hP.prod_mem_iff).1 hm
    exact he k hk
  have hxW : x ∈ X.basicOpen h := (mem_basicOpen_iff hV ⟨x, hx⟩ h).2 hh
  have hle : X.basicOpen h ≤ V := X.basicOpen_le h
  have hW := hV.basicOpen h
  have hunit : IsUnit (rs X hle h) := RingedSpace.isUnit_res_basicOpen _ h
  have hu : ∀ k, IsUnit (rs X hle (t' k)) := fun k =>
    isUnit_of_dvd_unit (map_dvd (rs X hle) (Finset.dvd_prod_of_mem _ (Finset.mem_univ k))) hunit
  exact ⟨X.basicOpen h, hW, hxW, n, fun k => (hu k).unit, et_res q hV hW hle t' et⟩

theorem exists_unimodular_cover_refining_opens {A : Type} (U : A → X.Opens) (hU : ∀ x : X, ∃ α, x ∈ U α) {B : CommRingCat.{0}}
    (y : Spec B ⟶ X) : ∃ (m : ℕ) (s : Fin m → B), Ideal.span (Set.range s) = ⊤ ∧
      ∀ k (B' : CommRingCat.{0}) (φ : B ⟶ B'), IsUnit (φ.hom (s k)) →
        ∃ α, ⊤ ≤ (Spec.map φ ≫ y) ⁻¹ᵁ U α := by
  classical
  let S : Set B := {s | ∃ α, ∀ p : PrimeSpectrum B, s ∉ p.asIdeal → y p ∈ U α}
  have hS : Ideal.span S = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
    let p : PrimeSpectrum B := ⟨M, hM.isPrime⟩
    obtain ⟨α, hα⟩ := hU (y p)
    have hop : IsOpen {p : PrimeSpectrum B | y p ∈ U α} := (y ⁻¹ᵁ U α).isOpen
    obtain ⟨_, ⟨r, rfl⟩, hpr, hsub⟩ := PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open
      (show p ∈ {p : PrimeSpectrum B | y p ∈ U α} from hα) hop
    have hr : r ∈ S := ⟨α, fun p' hp' => hsub hp'⟩
    exact hpr (hle (Ideal.subset_span hr))
  obtain ⟨s', hs', hspan⟩ := (Ideal.span_eq_top_iff_finite S).1 hS
  refine ⟨s'.card, fun k => (s'.equivFin.symm k).1, ?_, ?_⟩
  · have : Set.range (fun k => (s'.equivFin.symm k).1) = (s' : Set B) := by
      ext b
      constructor
      · rintro ⟨k, rfl⟩
        exact (s'.equivFin.symm k).2
      · intro hb
        exact ⟨s'.equivFin ⟨b, hb⟩, by simp⟩
    rw [this, hspan]
  · intro k B' φ hu
    obtain ⟨α, hα⟩ := hs' (s'.equivFin.symm k).2
    refine ⟨α, fun p' _ => ?_⟩
    have h1 : (s'.equivFin.symm k).1 ∉ (PrimeSpectrum.comap φ.hom p').asIdeal := fun hm =>
      (p' : PrimeSpectrum B').isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hm hu)
    exact hα _ h1

theorem preimage_open_top_of_jacobson_surjection (U : X.Opens) (B B' : CommRingCat.{0}) (φ : B ⟶ B') (y : Spec B ⟶ X)
    (hs : Function.Surjective φ.hom) (hk : RingHom.ker φ.hom ≤ (⊥ : Ideal B).jacobson)
    (h : ⊤ ≤ (Spec.map φ ≫ y) ⁻¹ᵁ U) : ⊤ ≤ y ⁻¹ᵁ U := by
  intro p _
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal (p : PrimeSpectrum B).asIdeal (p : PrimeSpectrum B).isPrime.ne_top
  let m : PrimeSpectrum B := ⟨M, hM.isPrime⟩
  have hker : RingHom.ker φ.hom ≤ M := hk.trans (sInf_le ⟨bot_le, hM⟩)
  haveI := hM.isPrime
  let m' : PrimeSpectrum B' := ⟨M.map φ.hom, Ideal.map_isPrime_of_surjective hs hker⟩
  have hm' : PrimeSpectrum.comap φ.hom m' = m := by
    refine PrimeSpectrum.ext ?_
    change Ideal.comap φ.hom (M.map φ.hom) = M
    rw [Ideal.comap_map_of_surjective' _ hs, sup_eq_left]
    exact hker
  have h1 : y m ∈ U := by
    have := h (show (m' : Spec B') ∈ (⊤ : (Spec B').Opens) from trivial)
    rw [← hm']
    exact this
  exact ((PrimeSpectrum.le_iff_specializes _ _).mp hle).mem_open (y ⁻¹ᵁ U).isOpen h1

theorem mem_biInf_of_finite {A : Type} [Finite A] (S : Set A) (U : A → X.Opens) {x : X}
    (h : ∀ β ∈ S, x ∈ U β) : x ∈ ⨅ β ∈ S, U β := by
  let G : X.Opens := ⟨⋂ β ∈ S, (U β : Set X), S.toFinite.isOpen_biInter fun β _ => (U β).isOpen⟩
  have hG : G ≤ ⨅ β ∈ S, U β :=
    le_iInf₂ fun β hβ y hy => Set.mem_iInter₂.1 hy β hβ
  exact hG (Set.mem_iInter₂.2 h)

theorem exists_atlas {O : Type} [CommRing O] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O))
    [Smooth q] [IsSeparated q] [QuasiCompact q] : ∃ d, Nonempty ((schFn q).Atlas d) := by
  classical
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace q
  haveI : X.IsSeparated := by
    rw [Scheme.isSeparated_iff, ← Limits.terminal.comp_from q]
    infer_instance
  choose U hU hx n T et using exists_unit_chart q
  obtain ⟨t, ht⟩ := isCompact_univ.elim_nhds_subcover (fun x => (U x : Set X))
    (fun x _ => (U x).isOpen.mem_nhds (hx x))
  have hcov : ∀ x : X, ∃ α : {x // x ∈ t}, x ∈ U α.1 := by
    intro x
    have := ht.2 (Set.mem_univ x)
    simp only [Set.mem_iUnion] at this
    obtain ⟨a, ha, hxa⟩ := this
    exact ⟨⟨a, ha⟩, hxa⟩
  refine ⟨t.sup n, ⟨⟨{x // x ∈ t}, inferInstance, fun α => subOf q (U α.1),
    fun B y => ?_, fun α B B' φ y hs hk h => ?_, fun S hS => ?_⟩⟩⟩
  · exact exists_unimodular_cover_refining_opens (fun α : {x // x ∈ t} => U α.1) hcov y
  · exact preimage_open_top_of_jacobson_surjection (U α.1) B B' φ y hs hk h
  · obtain ⟨α, hα⟩ := hS
    have hW : IsAffineOpen (⨅ β ∈ S, U (Subtype.val β)) :=
      IsAffineOpen.biInf S S.toFinite ⟨α, hα⟩ fun i _ => hU i.1
    have hle : (⨅ β ∈ S, U (Subtype.val β)) ≤ U α.1 := iInf₂_le α hα
    refine ⟨n α.1, Finset.le_sup α.2, ?_⟩
    refine small_of_affine q _ hW ?_ (fun k => Units.map (rs X hle).toMonoidHom (T α.1 k))
      (et_res q (hU α.1) hW hle _ (et α.1))
    intro B y
    change (∀ β ∈ S, ⊤ ≤ y ⁻¹ᵁ U β.1) ↔ _
    constructor
    · intro h p _
      exact mem_biInf_of_finite S (fun β : {x // x ∈ t} => U β.1)
        fun β hβ => h β hβ (show p ∈ (⊤ : (Spec B).Opens) from trivial)
    · intro h β hβ p hp
      exact (iInf₂_le (f := fun (β : {x // x ∈ t}) (_ : β ∈ S) => U β.1) β hβ) (h hp)

end GlobalTheory.CompanionTheory.SchAtlas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PreimageOpenTopOfJacobsonSurjection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubThickOnto =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubThickOnto", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.ThickSub

theorem subThick_onto {O : Type} [CommRing O] {F : Fn O} (V : F.Sub) (b : Base) (ht : b.t = 1)
    (κ : O →+* b.R ⧸ b.I) : Onto (subThick V b ht κ) fun T => V.In T.y.1.2 := by
  refine ⟨⟨fun {T T'} f => ⟨{
      φ := f.φ, u := f.u, comm := f.comm, dp := f.dp, hle := f.hle,
      pt := Subtype.ext (Prod.ext (congrArg (fun z => z.1.1) f.pt)
        (Subtype.ext (congrArg (fun z => z.1.2) f.pt))),
      hx := fun j => j.elim, hs := f.hs, hv := fun j => j.elim }, rfl⟩⟩,
    ⟨fun {T T'} f g h => Thick.Hom.ext (congrArg (fun m => m.φ) h) (funext fun j => j.elim)⟩,
    fun T => T.y.1.2.2, fun T h => ?_⟩
  refine ⟨{ B := T.B, i := T.i, J := T.J, δ := T.δ, adm := T.adm, compat := T.compat, α := (),
            y := ⟨(T.y.1.1, ⟨T.y.1.2, h⟩), T.y.2⟩, inα := trivial, w := T.w, x := T.x, v := T.v, s := T.s,
            hx := fun j => j.elim, hs := T.hs, hv := T.hv }, ⟨eqToIso rfl⟩⟩

end GlobalTheory.CompanionTheory.ThickSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubThickOnto =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.PropsA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.PropsA", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrystallineSiteZariskiCoveredByAtlas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsActOfHom\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleLiftOfSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PowDvdFactorialMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PreimageOpenTopOfJacobsonSurjection\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubMemSpanOfEtale\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubThickOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.elift : ∀ {O R Λ : Type} [CommRing O] [CommRing R] [CommRing Λ] (a : O →+* R) {d : ℕ} (T : Fin d → R) (I : Ideal Λ) (κ : O →+* Λ ⧸ I), (MvPolynomial.eval₂Hom a T).Etale → Nonempty (Lift a T Λ I κ) :=
  @GlobalTheory.CompanionTheory.EtaleLift.nonempty_lift

theorem CrystallineSemistableComparison.B.P.lift_flat : ∀ {Λ D : Type} [CommRing Λ] [CommRing D] (i : Λ →+* D) {d : ℕ} (t : Fin d → D), (MvPolynomial.eval₂Hom i t).Etale → i.Flat ∧ ∀ (J : Ideal D) (μ : D) (g : D →+* D), (∀ x ∈ J, IsNilpotent x) → g.comp i = i → (∀ k, g (t k) - t k ∈ Ideal.span {μ}) → (∀ z, g z - z ∈ J) → ∀ z, g z - z ∈ Ideal.span {μ} :=
  @GlobalTheory.CompanionTheory.LiftFlat.lift_flat

theorem CrystallineSemistableComparison.B.P.thick_onto : ∀ {O : Type} [CommRing O] {F : Fn O} (V : F.Sub) (b : Base) (ht : b.t = 1) (κ : O →+* b.R ⧸ b.I), Onto (subThick V b ht κ) fun T => V.In T.y.1.2 :=
  @GlobalTheory.CompanionTheory.ThickSub.subThick_onto

theorem CrystallineSemistableComparison.B.P.thick_zar : ∀ {O : Type} [CommRing O] (F : Fn O) (b : Base) (ht : b.t = 1) (κ : O →+* b.R ⧸ b.I) {Λ : Type} [CommRing Λ] (c : Λ →+* b.R) {d : ℕ} (𝒜 : F.Atlas d), b.p ≠ 0 → ∀ r : ℕ, ZarCov (pdS (F.cr b ht κ) c r).fn fun T => ∃ α, (𝒜.V α).In T.y.1.2 :=
  @GlobalTheory.CompanionTheory.ThickZar.zarCov_pdS

theorem CrystallineSemistableComparison.B.P.thick_act : ∀ {O : Type} [CommRing O] {F : Fn O} {d : ℕ} (s : F.Small d) {b : Base} (ht : b.t = 1) {κ : O →+* b.R ⧸ b.I} (𝓛 : Lift s.a (fun k => (s.T k : s.R)) b.R b.I κ) (δ : DividedPowers (b.I.map 𝓛.i)) (hδ : IsDPMorphism b.γ δ 𝓛.i) (hp : b.p ≠ 0) (hn : IsNilpotent (b.p : b.R)) (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I), ∃ A : Act (𝟭 _) (thU (F.cr b ht κ) q hq) d (liftObj s ht 𝓛 δ hδ hp hn), ∀ (T : Thick (F.cr b ht κ)) (a : Fin d → (thU (F.cr b ht κ) q hq).U T) (c : liftObj s ht 𝓛 δ hδ hp hn ⟶ T) (k : Fin d), (A.act a c).φ (𝓛.t k) = ((a k).1 : T.B) * c.φ (𝓛.t k) :=
  @GlobalTheory.CompanionTheory.ThickAct.thick_act

theorem CrystallineSemistableComparison.B.P.thick_line : ∀ {O : Type} [CommRing O] (F : Fn O) (b : Base) (ht : b.t = 1) (κ : O →+* b.R ⧸ b.I) {Λ : Type} [CommRing Λ] (c : Λ →+* b.R) (ρ : ℕ → ℕ) (hρ : Slow ρ) (μ : Λ) (hμ : c μ ∈ b.I) (q : b.Rˣ) (hq : (q : b.R) - 1 ∈ b.I) (x : b.R), b.p.Prime → (q : b.R) = x ^ b.p → c μ = q - 1 → (∑ i ∈ Finset.range b.p, x ^ i) ∈ b.I → ∀ T : Thick (F.cr b ht κ), ∃ (T₁ : Thick (F.cr b ht κ)) (i : T ⟶ T₁) (η : (thU (F.cr b ht κ) q hq).U T₁), (∀ (T' : Thick (F.cr b ht κ)) (φ : T ⟶ T') (a : (thU (F.cr b ht κ) q hq).U T'), ∃! ψ : T₁ ⟶ T', i ≫ ψ = φ ∧ (thU (F.cr b ht κ) q hq).map ψ η = a) ∧ ∀ g : T₁ ⟶ T₁, i ≫ g = i → (thU (F.cr b ht κ) q hq).map g η = (thU (F.cr b ht κ) q hq).q _ * η → (pdFlt (F.cr b ht κ) c ρ hρ μ hμ).FAcyc i g :=
  @GlobalTheory.CompanionTheory.ThickLine.main

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.PropsA =====
