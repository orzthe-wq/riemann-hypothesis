module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnivBasis
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ClosureZmodPowEqTopOfMeetsTorsionCosetsStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGoodTorsionTranslateGeometricPointStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsTorsFrameOfSymLiftStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsMonomialMatricesProjectiveRepStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOriginStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsOperators
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymLiftGlobalStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymplecticLevelBaseChangePolarisedAbelianStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSystemOfPolarisedLevel
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionPointsOfSquareLevelStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueOfBasis
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SpanTranslatesMultiplicationPullbackThetaStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniversalBasisMoveBaseChangeStatement
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove
import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.NormNum.Parity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrimeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnivBasis\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ClosureZmodPowEqTopOfMeetsTorsionCosetsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGoodTorsionTranslateGeometricPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsTorsFrameOfSymLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsMonomialMatricesProjectiveRepStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOriginStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsOperators\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymLiftGlobalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymplecticLevelBaseChangePolarisedAbelianStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSystemOfPolarisedLevel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionPointsOfSquareLevelStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueOfBasis\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SpanTranslatesMultiplicationPullbackThetaStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniversalBasisMoveBaseChangeStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove\nimport Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

section
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ThetaReal

noncomputable section
namespace GlobalTheory.ThetaRealAt

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

def locAt (R : Subalgebra o Ω) (𝔭 : Ideal R) [𝔭.IsPrime] : Subalgebra o Ω where
  carrier := {z | ∃ a b : R, b ∉ 𝔭 ∧ z = (a : Ω) / (b : Ω)}
  mul_mem' := by
    rintro _ _ ⟨a₁, b₁, h₁, rfl⟩ ⟨a₂, b₂, h₂, rfl⟩
    exact ⟨a₁ * a₂, b₁ * b₂, fun h => (Ideal.IsPrime.mem_or_mem ‹_› h).elim h₁ h₂, by
      rw [div_mul_div_comm]; rfl⟩
  add_mem' := by
    rintro _ _ ⟨a₁, b₁, h₁, rfl⟩ ⟨a₂, b₂, h₂, rfl⟩
    have n₁ : (b₁ : Ω) ≠ 0 := fun e => h₁ (by rw [show b₁ = 0 from Subtype.ext e]; exact 𝔭.zero_mem)
    have n₂ : (b₂ : Ω) ≠ 0 := fun e => h₂ (by rw [show b₂ = 0 from Subtype.ext e]; exact 𝔭.zero_mem)
    exact ⟨a₁ * b₂ + b₁ * a₂, b₁ * b₂, fun h => (Ideal.IsPrime.mem_or_mem ‹_› h).elim h₁ h₂, by
      rw [div_add_div _ _ n₁ n₂]; rfl⟩
  algebraMap_mem' r := ⟨algebraMap o R r, 1, fun h => (‹𝔭.IsPrime›.ne_top) ((Ideal.eq_top_iff_one _).2 h), by
    rw [OneMemClass.coe_one, div_one]; rfl⟩

theorem exists_fg_at (R : Subalgebra o Ω) (hR : R.FG) (𝔭 : Ideal R) [h𝔭 : 𝔭.IsPrime] (V : (Sp R).Opens)
    (hx : (show Sp R from (⟨𝔭, h𝔭⟩ : PrimeSpectrum R)) ∈ V) :
    ∃ (R' : Subalgebra o Ω) (h : R ≤ R'), R'.FG ∧ (∀ z ∈ R', ∃ a b : R, b ∉ 𝔭 ∧ z = (a : Ω) / (b : Ω)) ∧
      ∃ τ : Sp R' ⟶ V.toScheme, τ ≫ V.ι = spMap (Subalgebra.inclusion h).toRingHom := by
  obtain ⟨_, ⟨f, rfl⟩, hxf, hfV⟩ :=
    (PrimeSpectrum.isTopologicalBasis_basic_opens (R := R)).exists_subset_of_mem_open
      (a := (⟨𝔭, h𝔭⟩ : PrimeSpectrum R)) (u := (V : Set (Sp R))) hx V.isOpen
  have hf𝔭 : f ∉ 𝔭 := hxf
  have hf0 : (f : Ω) ≠ 0 := by
    intro h0
    have : f = 0 := Subtype.ext h0
    exact hf𝔭 (this ▸ 𝔭.zero_mem)
  let R' : Subalgebra o Ω := R ⊔ Algebra.adjoin o (({(f : Ω)⁻¹} : Finset Ω) : Set Ω)
  have h : R ≤ R' := le_sup_left
  have hinv : (f : Ω)⁻¹ ∈ R' :=
    (le_sup_right : _ ≤ R') (Algebra.subset_adjoin (by simp))
  have hloc : R' ≤ locAt R 𝔭 := by
    refine sup_le (fun z hz => ⟨⟨z, hz⟩, 1, fun h1 => h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 h1), by
      rw [OneMemClass.coe_one, div_one]⟩) (Algebra.adjoin_le ?_)
    intro z hz
    simp only [Finset.coe_singleton, Set.mem_singleton_iff] at hz
    subst hz
    exact ⟨1, f, hf𝔭, by rw [OneMemClass.coe_one, one_div]⟩
  refine ⟨R', h, hR.sup (Subalgebra.fg_adjoin_finset _), fun z hz => hloc hz, ?_⟩
  have hu : IsUnit ((Subalgebra.inclusion h).toRingHom f) :=
    IsUnit.of_mul_eq_one (⟨(f : Ω)⁻¹, hinv⟩ : R') (Subtype.ext (mul_inv_cancel₀ hf0))
  refine ⟨IsOpenImmersion.lift V.ι (spMap (Subalgebra.inclusion h).toRingHom) ?_,
    IsOpenImmersion.lift_fac _ _ _⟩
  rw [Scheme.Opens.range_ι]
  rintro _ ⟨y, rfl⟩
  apply hfV
  intro hm
  exact y.2.ne_top (Ideal.eq_top_of_isUnit_mem _ hm hu)

theorem exists_real_of_univBasis_eq (hL : Laws) [ArithBase o Ω] (R : Subalgebra o Ω) (fg : R.FG)
    (frac : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, x = a / b) (P : PolAV (Sp R)) (n k j : ℕ) (ze : oˣ) (hp : n.Prime)
    (ho : Odd n) (hk : 2 ≤ k) (hj : 1 ≤ j) (hu : IsUnit (n : o)) (hS : HypS P.A P.L)
    (lev : Out.Level P ((n ^ j * (n ^ k) ^ 2) ^ 2) (unitOn (Units.map (algebraMap o R).toMonoidHom ze)))
    (th : LB.Sec (LPow P.A P.L 1 (baseOver (Sp R)))) (hth : UnivBasis P 1 (fun _ : Fin 1 => SecM.ofSec P.A th))
    (b : Fin (((n ^ k) ^ 2) ^ P.g) → SecM P.A P.L ((n ^ k) ^ 2 : ℕ) (baseOver (Sp R)))
    (hb : UnivBasis P ((n ^ k) ^ 2 : ℕ) b) {R₀ : Subalgebra o Ω} (h : R₀ ≤ R) (P₀ : PolAV (Sp R₀))
    (φ : P.A.left ⟶ P₀.A.left) (hg : P.g = P₀.g)
    (hφ : IsGrpPullback P.A P₀.A (spMap (Subalgebra.inclusion h).toRingHom) φ) (hiso : LBIso P.L (P₀.L.pull φ))
    (x₀ : Fin (2 * P₀.g) → (baseOver (Sp R₀) ⟶ P₀.A))
    (hx₀ : ∀ (i : Fin (2 * P₀.g)) (i' : Fin (2 * P.g)), (i : ℕ) = i' →
      (lev.pt i').left ≫ φ = spMap (Subalgebra.inclusion h).toRingHom ≫ (x₀ i).left) :
    ∃ (S : ThetaSys o Ω) (ρ : S.Real) (h : R₀ ≤ S.R) (φ : ρ.P.A.left ⟶ P₀.A.left), S.R = R ∧ S.ζ = ze ∧ S.N = (n ^ k) ^ 2 ∧
      S.r = n ^ j ∧ S.g = P₀.g ∧ IsGrpPullback ρ.P.A P₀.A (spMap (Subalgebra.inclusion h).toRingHom) φ ∧
      LBIso ρ.P.L (P₀.L.pull φ) ∧ ∀ (i : Fin S.g) (i₁ i₂ : Fin (2 * P₀.g)), (i₁ : ℕ) = i → (i₂ : ℕ) = i + P₀.g →
      (ρ.pt (Pi.single (.inl i) 1)).left ≫ φ =
        spMap (Subalgebra.inclusion h).toRingHom ≫ (x₀ i₁ ^ (S.r * S.N)).left ∧
      (ρ.pt (Pi.single (.inr i) 1)).left ≫ φ =
        spMap (Subalgebra.inclusion h).toRingHom ≫ (x₀ i₂ ^ (S.r * S.N)).left :=
  _root_.GlobalTheory.ThetaReal.exists_real_of_univBasis_eq hL R fg frac P n k j ze hp ho hk hj hu hS
    lev th hth b hb h P₀ φ hg hφ hiso x₀ hx₀

end GlobalTheory.ThetaRealAt
end
end

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.ThetaRealAt.exists_thetaSys_real_at : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (R : Subalgebra o Ω), R.FG → (∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, x = a / b) → ∀ (𝔭 : Ideal R), 𝔭.IsPrime → ∀ (P : PolAV (Sp R)) (n k j : ℕ) (ze : oˣ), n.Prime → Odd n → 2 ≤ k → 1 ≤ j → IsUnit (n : o) → HypS P.A P.L → ∀ lev : Out.Level P ((n ^ j * (n ^ k) ^ 2) ^ 2) (unitOn (Units.map (algebraMap o R).toMonoidHom ze)), ∃ (S : ThetaSys o Ω) (ρ : S.Real) (h : R ≤ S.R) (φ : ρ.P.A.left ⟶ P.A.left), (∀ x ∈ S.R, ∃ a b : R, b ∉ 𝔭 ∧ x = (a : Ω) / (b : Ω)) ∧ S.ζ = ze ∧ S.N = (n ^ k) ^ 2 ∧ S.r = n ^ j ∧ S.g = P.g ∧ IsGrpPullback ρ.P.A P.A (spMap (Subalgebra.inclusion h).toRingHom) φ ∧ LBIso ρ.P.L (P.L.pull φ) ∧ ∀ (i : Fin S.g) (i₁ i₂ : Fin (2 * P.g)), (i₁ : ℕ) = i → (i₂ : ℕ) = i + P.g → (ρ.pt (Pi.single (.inl i) 1)).left ≫ φ = spMap (Subalgebra.inclusion h).toRingHom ≫ (lev.pt i₁ ^ (S.r * S.N)).left ∧ (ρ.pt (Pi.single (.inr i) 1)).left ≫ φ = spMap (Subalgebra.inclusion h).toRingHom ≫ (lev.pt i₂ ^ (S.r * S.N)).left := by
  intro o Ω _ _ _ _ R fg frac 𝔭 h𝔭 P n k j ze hp ho hk hj hu hS lev
  obtain ⟨hL, hL₂⟩ := GlobalTheory.abelianSchemeLaws_all
  haveI := GlobalTheory.ThetaReal.isNoetherian_of_fg fg
  let p : Sp R := (⟨𝔭, h𝔭⟩ : PrimeSpectrum R)
  obtain ⟨V₁, m₁, b₁, hb₁⟩ := GlobalTheory.ThetaReal.exists_univBasis hL₂.secBaseChangeAny P 1 le_rfl p
  obtain ⟨V₂, m₂, b₂, hb₂⟩ := GlobalTheory.ThetaReal.exists_univBasis hL₂.secBaseChangeAny P ((n ^ k) ^ 2)
    (Nat.one_le_pow _ _ (Nat.one_le_pow _ _ hp.pos)) p
  obtain ⟨R', h, fg', hloc, τ, hτ⟩ := GlobalTheory.ThetaRealAt.exists_fg_at R fg 𝔭 (V₁ ⊓ V₂) ⟨m₁, m₂⟩
  haveI := GlobalTheory.ThetaReal.isNoetherian_of_fg fg'
  obtain ⟨P', φ, hg, hφ, hiso⟩ := exists_isPolFibre hL.polBaseChange (Subalgebra.inclusion h).toRingHom P
  have hiso' := LBIso.symm hiso
  have w : ∀ (V : (Sp R).Opens) (hV : V₁ ⊓ V₂ ≤ V), (τ ≫ (Sp R).homOfLE hV) ≫ (overRes (T := baseOver (Sp R)) V).hom =
      spMap (Subalgebra.inclusion h).toRingHom := fun V hV => by
    change (τ ≫ (Sp R).homOfLE hV) ≫ V.ι ≫ 𝟙 _ = _
    rw [Category.comp_id, Category.assoc, Scheme.homOfLE_ι, hτ]
  obtain ⟨c₁, hc₁⟩ := _root_.GlobalTheory.UnivBasisMove.univBasis_move _ _ _ P P' φ hφ hiso' _ _ _ _ (w V₁ inf_le_left) b₁ hb₁
  obtain ⟨c₂, hc₂⟩ := GlobalTheory.T.universalBasis_move_baseChange _ _ _ P P' φ hφ hiso' _ _ _ _ (w V₂ inf_le_right) b₂ hb₂
  obtain ⟨lev', hlev⟩ := GlobalTheory.T.exists_symplecticLevel_baseChange_polarisedAbelian hL _ _ _ P P' φ hφ hiso' hg _ _
    (unitOn (Units.map (algebraMap o R').toMonoidHom ze))
    (congrArg (fun q => q.hom (algebraMap o R ze))
      (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (Subalgebra.inclusion h).toRingHom))).symm
    ((GlobalTheory.ThetaReal.prim_iff R' ze _).2 ((GlobalTheory.ThetaReal.prim_iff R ze _).1 lev.prim)) lev
  haveI hU : Unique (Fin (1 ^ P.g)) := by rw [one_pow]; infer_instance
  let e := finCongr (congrArg (((n ^ k) ^ 2) ^ ·) hg)
  obtain ⟨S, ρ, h₀, φ₀, hSR, rest⟩ := GlobalTheory.ThetaRealAt.exists_real_of_univBasis_eq hL R' fg' (fun x => by
      obtain ⟨a, ha, b, hb, e⟩ := frac x
      exact ⟨a, h ha, b, h hb, e⟩) P' n k j ze hp ho hk hj hu
    (SymBaseChange.hypS_baseChange _ _ _ _ _ φ _ _ P.isLB P'.isLB hφ hiso' hS) lev' (SecM.toSec P'.A (c₁ hU.default))
    hc₁.unique (fun i => c₂ (e i)) (fun T _ u => by
      obtain ⟨c, hc⟩ := hc₂ T u
      exact ⟨c.reindex e.symm, fun i => by rw [Module.Basis.reindex_apply, hc, Equiv.symm_symm]⟩) h P φ hg hφ hiso' lev.pt hlev
  exact ⟨S, ρ, h₀, φ₀, fun x hx => hloc x (hSR ▸ hx), rest⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_thetaSystem_realisation_regular_at_prime : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (R : Subalgebra o Ω), R.FG → (∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, x = a / b) → ∀ (𝔭 : Ideal R), 𝔭.IsPrime → ∀ (P : PolAV (Sp R)) (n k j : ℕ) (ze : oˣ), n.Prime → Odd n → 2 ≤ k → 1 ≤ j → IsUnit (n : o) → HypS P.A P.L → ∀ lev : Out.Level P ((n ^ j * (n ^ k) ^ 2) ^ 2) (unitOn (Units.map (algebraMap o R).toMonoidHom ze)), ∃ (S : ThetaSys o Ω) (ρ : S.Real) (h : R ≤ S.R) (φ : ρ.P.A.left ⟶ P.A.left), (∀ x ∈ S.R, ∃ a b : R, b ∉ 𝔭 ∧ x = (a : Ω) / (b : Ω)) ∧ S.ζ = ze ∧ S.N = (n ^ k) ^ 2 ∧ S.r = n ^ j ∧ S.g = P.g ∧ IsGrpPullback ρ.P.A P.A (spMap (Subalgebra.inclusion h).toRingHom) φ ∧ LBIso ρ.P.L (P.L.pull φ) ∧ ∀ (i : Fin S.g) (i₁ i₂ : Fin (2 * P.g)), (i₁ : ℕ) = i → (i₂ : ℕ) = i + P.g → (ρ.pt (Pi.single (.inl i) 1)).left ≫ φ = spMap (Subalgebra.inclusion h).toRingHom ≫ (lev.pt i₁ ^ (S.r * S.N)).left ∧ (ρ.pt (Pi.single (.inr i) 1)).left ≫ φ = spMap (Subalgebra.inclusion h).toRingHom ≫ (lev.pt i₂ ^ (S.r * S.N)).left := by
  first | exact @GlobalTheory.ThetaRealAt.exists_thetaSys_real_at
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaSystemRealisationRegularAtPrimeStatement =====
