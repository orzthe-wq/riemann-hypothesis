module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartW
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SignAtBasePlaceEqEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WatIffType
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodProjectorUnitaryFormsModelLaws
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevelStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LevOpFace

theorem heckeOp_face_to_principal : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ SF, GlobalTheory.Hk3.IsSF R SF → ∀ (b : Bool) (i : Fin D.R.m) (P : HeightOneSpectrum (𝓞 D.host.E)) (d : List ℤ) (B : Finset (GA D (Wc D i))), Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) (levChi _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) SF P d B → Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF P d B := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hC SF hSF b i P d B hB
  have hS : OffS D SF P := by
    obtain ⟨_, _, _, _, hS, -⟩ := hB
    exact hS
  have hG : GlobalTheory.Hk3.Good R A.μ0 P := ((GlobalTheory.GoodPrimes.good_primes R F hC.lev).2.2.1 SF hSF P).1 hS
  obtain ⟨n, hβ⟩ := hC.lev.βW i
  have hN : (((1 ^ n : ℕ) : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := by
    rw [one_pow, Nat.cast_one]
    exact fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
  have hPP : ∀ L : LevelP R.Pg D.R.r ℂ, ∀ PP, PP ∈ (R.datWp i L).Pg ∨ PP ∈ (R.datWp i L).Q →
      PP ≠ P ∧ ¬ Formalism.IndefR.Lev.IsConjPl PP P := fun L PP h =>
    hG PP (Or.inl (h.resolve_right (Finset.notMem_empty _)))
  have h1 := ((GlobalTheory.LevOp.level_operators (Wc D i) (R.βW i) (R.ΛW i) (1 ^ n)
    (R.datWp i (R.levL F b (sg0 D A))) hβ P hN (hPP _)).2.1 SF d B).1 hB
  exact ((GlobalTheory.LevOp.level_operators (Wc D i) (R.βW i) (R.ΛW i) (1 ^ n) (R.datWp i R.triv) hβ P hN (hPP _)).2.1 SF d B).2 h1

end GlobalTheory.LevOpFace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.heckeOperator_faceLevel_eq_principalLevel : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ SF, GlobalTheory.Hk3.IsSF R SF → ∀ (b : Bool) (i : Fin D.R.m) (P : HeightOneSpectrum (𝓞 D.host.E)) (d : List ℤ) (B : Finset (GA D (Wc D i))), Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) (levChi _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) SF P d B → Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF P d B := by
  first | exact @GlobalTheory.LevOpFace.heckeOp_face_to_principal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartW\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SignAtBasePlaceEqEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WatIffType\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodProjectorUnitaryFormsModelLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorFaceLevelEqPrincipalLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowsNeProof

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]



theorem exists_part (R : RealDat D A Ks) (F : Face D A) {s : ℕ} (hs : A.fam.Ok s) (hC : GlobalTheory.Hk3.Core R F)
    (hS : GlobalTheory.Hk3.SchurAll R) (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (hSF : GlobalTheory.Hk3.IsSF R SF) (b : Bool)
    (i : Fin D.R.m) (hi : R.Wat i (sg0 D A) (R.levL F b (sg0 D A)) ≠ ⊥) :
    ∃ c, ∃ z ∈ GlobalTheory.Hk3.Wcc R SF i c, z ≠ 0 ∧ (R.HW i (sg0 D A)).e z ∈ R.Wat i (sg0 D A) (R.levL F b (sg0 D A)) := by
  classical
  have irr : ∀ χ ∈ A.X, IsAbsIrrChar χ := hs.irr
  obtain ⟨y, hy, hy0⟩ := Submodule.ne_bot_iff _ |>.1 hi
  have hWall : R.Wat i (sg0 D A) (R.levL F b (sg0 D A)) ≤ R.Wall i (sg0 D A) :=
    (GlobalTheory.PartDims.goodPart_le_flag (L := R.datWp i R.triv) R.θ _ rfl rfl _ _).trans inf_le_left
  have hR : LinearMap.range (R.HW i (sg0 D A)).e = R.Wall i (sg0 D A) := (hC.models.HW i (sg0 D A)).2.1
  obtain ⟨x, rfl⟩ : y ∈ LinearMap.range (R.HW i (sg0 D A)).e := hR ▸ hWall hy
  have hx0 : x ≠ 0 := by rintro rfl; exact hy0 (map_zero _)
  obtain ⟨hxe, hxt⟩ := (GlobalTheory.WatType.wat_iff_type R F hs hC b i x).1 hy
  obtain ⟨h, -, -, -, hsup, hstab, -, -⟩ := GlobalTheory.SphOpsModel.sphericalOperators_forms_on_rank_space_normal_alt R F hC hS irr SF hSF i
  obtain ⟨hidem, -, -, -⟩ := GlobalTheory.Hk3.eH_laws R F hC irr i
  obtain ⟨lam, hlam⟩ : ∃ lam : (F.lvl b).P → ℂ, ∀ p, lam p = sg0 D A ((((F.lvl b).ψ⁻¹ p : D.what₂.LLˣ)) : D.what₂.LL) :=
    ⟨_, fun _ => rfl⟩
  have lam_mul : ∀ p q, lam (p * q) = lam p * lam q := fun p q => by
    simp only [hlam, map_mul, Units.val_mul]
  have lam_ne : ∀ p, lam p ≠ 0 := fun p => by rw [hlam]; exact (map_ne_zero _).2 (Units.ne_zero _)
  have hxt' : ∀ p : (F.lvl b).P, R.gW i (sg0 D A) (p : G) x = lam p • x := fun p => by rw [hlam]; exact hxt p
  obtain ⟨π, hπ⟩ : ∃ π : Module.End ℂ (R.HW i (sg0 D A)).H,
      ∀ w, π w = ∑ p : (F.lvl b).P, (lam p)⁻¹ • R.gW i (sg0 D A) (p : G) w :=
    ⟨∑ p : (F.lvl b).P, (lam p)⁻¹ • R.gW i (sg0 D A) (p : G), fun w => by
      simp only [LinearMap.sum_apply, LinearMap.smul_apply]⟩
  have htype : ∀ w (q : (F.lvl b).P), R.gW i (sg0 D A) (q : G) (π w) = lam q • π w := by
    intro w q

    rw [hπ, map_sum, Finset.smul_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft q) _ _ fun p => ?_
    rw [map_smul, ← Module.End.mul_apply, ← map_mul, smul_smul, Equiv.coe_mulLeft]
    show (lam p)⁻¹ • R.gW i (sg0 D A) ((q : G) * p) w =
      (lam q * (lam (q * p))⁻¹) • R.gW i (sg0 D A) ((q * p : (F.lvl b).P) : G) w
    rw [lam_mul, mul_inv, ← mul_assoc, mul_inv_cancel₀ (lam_ne q), one_mul]
    exact congrArg (fun g => (lam p)⁻¹ • R.gW i (sg0 D A) g w) (Subgroup.coe_mul _ q p).symm
  have hπmem : ∀ c w, w ∈ GlobalTheory.Hk3.Wcc R SF i c → π w ∈ GlobalTheory.Hk3.Wcc R SF i c := by
    intro c w hw
    rw [hπ]
    refine Submodule.sum_mem _ fun p _ => ?_
    refine Submodule.smul_mem _ _ ?_
    have h2 : R.gW i (sg0 D A) (p : G) w ∈ (GlobalTheory.Hk3.Wcc R SF i c).map (R.gW i (sg0 D A) (p : G)) :=
      Submodule.mem_map_of_mem hw
    exact hstab c (p : G) h2
  have hfix : π x = (Fintype.card (F.lvl b).P : ℂ) • x := by
    have h1 : ∀ p : (F.lvl b).P, (lam p)⁻¹ • R.gW i (sg0 D A) (p : G) x = x := fun p => by
      rw [hxt' p, smul_smul, inv_mul_cancel₀ (lam_ne p), one_smul]
    rw [hπ, Finset.sum_congr rfl fun p _ => h1 p, Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul]
  have hπx : π x ≠ 0 := by
    intro h0
    apply hx0
    have hc : (Fintype.card (F.lvl b).P : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    have h3 := congrArg (fun z => (Fintype.card (F.lvl b).P : ℂ)⁻¹ • z) (hfix.symm.trans h0)
    rwa [smul_zero, smul_smul, inv_mul_cancel₀ hc, one_smul] at h3
  have hxR := hsup.ge (LinearMap.mem_range.2 ⟨x, hxe⟩)
  have hmem := (Submodule.map_iSup π (fun c => GlobalTheory.Hk3.Wcc R SF i c)).le (Submodule.mem_map_of_mem (f := π) hxR)
  by_contra hall
  push_neg at hall
  have hbot : ∀ c, (GlobalTheory.Hk3.Wcc R SF i c).map π = ⊥ := by
    intro c
    rw [eq_bot_iff]
    rintro _ ⟨w, hw, rfl⟩
    have hz : π w ∈ GlobalTheory.Hk3.Wcc R SF i c := hπmem c w hw
    have he : GlobalTheory.Hk3.eH R i (π w) = π w := by
      obtain ⟨u, hu⟩ := LinearMap.mem_range.1 (hsup.le (Submodule.mem_iSup_of_mem c hz))
      rw [← hu, ← Module.End.mul_apply, hidem]
    by_contra h0
    exact hall c (π w) hz h0
      ((GlobalTheory.WatType.wat_iff_type R F hs hC b i _).2 ⟨he, fun p => by rw [htype w p, hlam]⟩)
  simp only [hbot, iSup_bot, Submodule.mem_bot] at hmem
  exact hπx hmem

theorem rowsNe : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), ∀ s : ℕ, A.fam.Ok s → GlobalTheory.Hk3.Core R F → GlobalTheory.Hk3.SchurAll R → ∀ SF, GlobalTheory.Hk3.IsSF R SF → GlobalTheory.TrCopy.TRLev R F SF → (∀ b, ∃ i, R.Wat i (sg0 D A) (R.levL F b (sg0 D A)) ≠ ⊥) → RowsNe R F := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F s hs hC hS SF hSF hTR hW b
  obtain ⟨i, hi⟩ := hW b
  obtain ⟨c, z, hzc, hz0, hzW⟩ := exists_part R F hs hC hS SF hSF b i hi
  have hinj := (hC.models.HW i (sg0 D A)).1
  have hez : (R.HW i (sg0 D A)).e z ≠ 0 := fun h => hz0 (hinj (h.trans (map_zero _).symm))
  have hzc' := (Submodule.mem_inf.1 (Submodule.mem_comap.1 hzc)).2
  have hpart : (R.HW i (sg0 D A)).e z ∈ GlobalTheory.TrCopy.partW R.θ (R.MW i (sg0 D A))
      (levS _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) (levChi _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A))))
      (R.eWf i (sg0 D A)) SF c := by
    refine Submodule.mem_inf.2 ⟨Submodule.mem_inf.2 ⟨(Submodule.mem_inf.1 hzW).1, ?_⟩, hzW⟩
    have h1 := (Submodule.mem_inf.1 hzc').2
    simp only [Submodule.mem_iInf] at h1 ⊢
    exact fun P d B hB => h1 P d B (GlobalTheory.T.heckeOperator_faceLevel_eq_principalLevel R F hC SF hSF b i P d B hB)
  have hne : GlobalTheory.TrCopy.partW R.θ (R.MW i (sg0 D A))
      (levS _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) (levChi _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A))))
      (R.eWf i (sg0 D A)) SF c ≠ ⊥ := fun h => hez ((Submodule.mem_bot ℂ).1 (h ▸ hpart))
  have hr := (hTR i).2 b c
  intro hE
  apply hne
  rw [← Submodule.rank_eq_zero, ← hr, Submodule.rank_eq_zero]
  exact eq_bot_iff.2 (inf_le_right.trans hE.le)

end GlobalTheory.RowsNeProof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPart =====
