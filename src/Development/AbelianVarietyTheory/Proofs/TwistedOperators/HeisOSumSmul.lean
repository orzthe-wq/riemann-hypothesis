module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalApproxFinitePointVacuumLevel
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.QuasiFamilyPeriods, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinkLawIffPeriodLinkQuasi, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisOSumSmul

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.QuasiFamilyPeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.QuasiFamilyPeriods", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndefiniteRowSideFullHecke.QuasiFamilyPeriods

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {ρ : ℕ} {B : BesLev D ρ} {J : JacLev D ρ}
  {L' : HSp D} {ζ' : Fin L'.rank → D.host.E}

def conjTr (l : Link B L' ζ') (S : HSp D) (f : WO B.L S → ℂ) : WO S L' → ℂ := fun w => star (f (l.κ S w))

def JacobiConj (ψ : AddChar (AF D.host.F) ℂ) (J : JacLev D ρ) (l : Link B L' ζ') : Prop :=
  ∀ n ∈ flagN J.d, ∀ f : WO B.L J.W₀ → ℂ,
    conjTr l J.W₀ (jacT ψ J.d B.L (yZero B.L ρ B.ζ) n f) = jacS ψ J.d L' (zEll L' ρ ζ') n (conjTr l J.W₀ f)

structure IsQuasiFam (ψ : AddChar (AF D.host.F) ℂ) (S L : HSp D) (Y : GA D S → WO S L → ℂ) : Prop where
  cont : Continuous fun p : GA D S × WO S L => Y p.1 p.2
  quasi : ∀ h γ w, Y h (ratW L S γ + w) = ψ (-(symplOH S L (ratW L S γ) w)) * Y h w
  left : ∀ γ ∈ GQ S, ∀ h w, Y (γ * h) w = Y h (w ⬝ mt S γ)

structure PeriodsAgree (s : StepBF ψ B J) (l : Link B L' ζ') (φ : GA D B.A → ℂ) (Ξ : WO B.V₀ J.W₀ → ℂ)
    (G' : GA D J.W → ℂ) : Prop where

  handInt : ∀ (h : GA D J.W₀) (w : WO J.W₀ L'), IntegrableOn
    (fun h₀ => φ h₀ * s.om₀ (B.o.emb (h₀, 1), h) Ξ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w))) B.vA.𝓕 B.vA.μ

  kerInt : ∀ n ∈ flagN J.d, ∀ h : GA D J.W₀,
    IntegrableOn (fun h₀ => φ h₀ * fjKer ψ J.d B.o B.ζ s.om₀ Ξ h₀ n h) B.vA.𝓕 B.vA.μ

  ker_eq : ∀ n ∈ flagN J.d, ∀ h : GA D J.W₀,
    ∫ h₀ in B.vA.𝓕, φ h₀ * fjKer ψ J.d B.o B.ζ s.om₀ Ξ h₀ n h ∂B.vA.μ = J.ker ψ ζ' (handBF s l φ Ξ) n h

  absProd : AbsConv J.v0.μ J.v0.𝓕 J.vN.ν J.vN.𝓝 (fjAllFun ψ J.d B.o B.ζ s.om₀ B.vA.μ B.vA.𝓕 φ G' Ξ)

  absCons : AbsConv J.v0.μ J.v0.𝓕 J.vN.ν J.vN.𝓝 (fjSrcKerFun ψ J.d (J.ker ψ ζ' (handBF s l φ Ξ)) G')

  per_eq : J.perAll ψ B s.om₀ φ G' Ξ = J.per ψ ζ' (handBF s l φ Ξ) G'

def PeriodLink (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (s : StepBF ψ B J)
    (L' : HSp D) (ζ' : Fin L'.rank → D.host.E), IsLineVec L' ζ' → ∀ l : Link B L' ζ',
    JacobiConj ψ J l ∧
    ∀ φ : GA D B.A → ℂ, IsContAut B.A φ → ∀ Ξ : WO B.V₀ J.W₀ → ℂ, IsThetaFunO ψ B.V₀ J.W₀ Ξ →
      IsThetaFam ψ J.W₀ L' (handBF s l φ Ξ) ∧
      ∀ G' : GA D J.W → ℂ, RapidDec J.W G' → PeriodsAgree s l φ Ξ G'

def PeriodLinkQuasi (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (s : StepBF ψ B J)
    (L' : HSp D) (ζ' : Fin L'.rank → D.host.E), IsLineVec L' ζ' → ∀ l : Link B L' ζ',
    JacobiConj ψ J l ∧
    ∀ φ : GA D B.A → ℂ, IsContAut B.A φ → ∀ Ξ : WO B.V₀ J.W₀ → ℂ, IsThetaFunO ψ B.V₀ J.W₀ Ξ →
      IsQuasiFam ψ J.W₀ L' (handBF s l φ Ξ) ∧
      ∀ G' : GA D J.W → ℂ, RapidDec J.W G' → PeriodsAgree s l φ Ξ G'

end GlobalTheory.IndefiniteRowSideFullHecke.QuasiFamilyPeriods

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.QuasiFamilyPeriods =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinkLawIffPeriodLinkQuasi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinkLawIffPeriodLinkQuasi", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.QuasiFamilyPeriods\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf
open scoped TensorProduct ENNReal NNReal ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LinkCompare

open GlobalTheory.IndefiniteRowSideFullHecke.QuasiFamilyPeriods (conjTr JacobiConj PeriodsAgree PeriodLink PeriodLinkQuasi)

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {ρ : ℕ} {B : BesLev D ρ} {J : JacLev D ρ}
  {L' : HSp D} {ζ' : Fin L'.rank → D.host.E}

theorem heisO_heisO (S T : HSp D) (x y : WO S T) (F : WO S T → ℂ) :
    heisO ψ S T x (heisO ψ S T y F) = ψ (symplOH S T x y) • heisO ψ S T (x + y) F := by
  funext z
  simp only [heisO, Pi.smul_apply, smul_eq_mul, GlobalTheory.OrientedHeis.symplOH_add_right, GlobalTheory.OrientedHeis.symplOH_add_left,
    AddChar.map_add_eq_mul, add_assoc]
  ring

end GlobalTheory.LinkCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinkLawIffPeriodLinkQuasi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisOSumSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisOSumSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinkLawIffPeriodLinkQuasi\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalApproxFinitePointVacuumLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx MeasureTheory

noncomputable section

namespace GlobalTheory.MovedAlg

variable {D : D7}

def IsAlgComb (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (f₀ F : WO S T → ℂ) : Prop :=
  ∃ (n : ℕ) (c : Fin n → ℂ) (w : Fin n → WO S T), (∀ p, IsAlgebraic ℚ (c p)) ∧ (∀ p, (w p).map (infPart D) = 0) ∧
    F = ∑ p, c p • heisO ψ S T (w p) f₀

theorem isAlg_mul {a b : ℂ} (ha : IsAlgebraic ℚ a) (hb : IsAlgebraic ℚ b) : IsAlgebraic ℚ (a * b) := by
  rw [← mem_algebraicClosure_iff] at ha hb ⊢
  exact mul_mem ha hb

section Comb

variable {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {f₀ : WO S T → ℂ}

theorem IsAlgComb.zero : IsAlgComb ψ S T f₀ 0 :=
  ⟨0, Fin.elim0, Fin.elim0, fun p => p.elim0, fun p => p.elim0, by simp⟩

theorem IsAlgComb.smul {a : ℂ} (ha : IsAlgebraic ℚ a) {F : WO S T → ℂ} (h : IsAlgComb ψ S T f₀ F) :
    IsAlgComb ψ S T f₀ (a • F) := by
  obtain ⟨n, c, w, hc, hw, rfl⟩ := h
  refine ⟨n, fun p => a * c p, w, fun p => isAlg_mul ha (hc p), hw, ?_⟩
  rw [Finset.smul_sum]
  simp only [smul_smul]

theorem IsAlgComb.add {F F' : WO S T → ℂ} (hF : IsAlgComb ψ S T f₀ F) (hF' : IsAlgComb ψ S T f₀ F') :
    IsAlgComb ψ S T f₀ (F + F') := by
  obtain ⟨n, c, w, hc, hw, rfl⟩ := hF
  obtain ⟨m, c', w', hc', hw', rfl⟩ := hF'
  refine ⟨n + m, Fin.append c c', Fin.append w w', fun p => ?_, fun p => ?_, ?_⟩
  · refine Fin.addCases (fun q => ?_) (fun q => ?_) p
    · simpa using hc q
    · simpa using hc' q
  · refine Fin.addCases (fun q => ?_) (fun q => ?_) p
    · simpa using hw q
    · simpa using hw' q
  · rw [Fin.sum_univ_add]
    simp

theorem IsAlgComb.finsum : ∀ {n : ℕ} (c : Fin n → ℂ) (F : Fin n → WO S T → ℂ), (∀ p, IsAlgebraic ℚ (c p)) →
    (∀ p, IsAlgComb ψ S T f₀ (F p)) → IsAlgComb ψ S T f₀ (∑ p, c p • F p)
  | 0, _, _, _, _ => by simpa using (IsAlgComb.zero : IsAlgComb ψ S T f₀ 0)
  | n + 1, c, F, hc, hF => by
    rw [Fin.sum_univ_succ]
    exact (IsAlgComb.smul (hc 0) (hF 0)).add (IsAlgComb.finsum _ _ (fun p => hc _) fun p => hF _)

theorem heisO_sum_smul (u : WO S T) {n : ℕ} (c : Fin n → ℂ) (F : Fin n → WO S T → ℂ) :
    heisO ψ S T u (∑ p, c p • F p) = ∑ p, c p • heisO ψ S T u (F p) := by
  funext z
  simp only [heisO, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun p _ => by ring

theorem IsAlgComb.Heisenberg₂
    (hψ : ∀ u v : WO S T, u.map (infPart D) = 0 → v.map (infPart D) = 0 → IsAlgebraic ℚ (ψ (symplOH S T u v)))
    {u : WO S T} (hu : u.map (infPart D) = 0) {F : WO S T → ℂ} (hF : IsAlgComb ψ S T f₀ F) :
    IsAlgComb ψ S T f₀ (heisO ψ S T u F) := by
  obtain ⟨n, c, w, hc, hw, rfl⟩ := hF
  refine ⟨n, fun p => c p * ψ (symplOH S T u (w p)), fun p => u + w p,
    fun p => isAlg_mul (hc p) (hψ _ _ hu (hw p)), fun p => ?_, ?_⟩
  · rw [Matrix.map_add _ (map_add (infPart D)), hu, hw p, add_zero]
  · rw [heisO_sum_smul]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [GlobalTheory.LinkCompare.heisO_heisO, smul_smul]

end Comb

theorem om_algComb {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil}
    {i j : Fin D.R.m} {A A' WW : HSp D} {X : Tri T A A' WW} (hX : IsBottomTri W i j X)
    (hψ : ∀ u v : WO (GlobalTheory.Grid.neg A) WW, u.map (infPart D) = 0 → v.map (infPart D) = 0 →
      IsAlgebraic ℚ (W.ψ (symplOH (GlobalTheory.Grid.neg A) WW u v)))
    (t : T) (x : GA D A) (h : GA D WW)
    (h0 : IsAlgComb W.ψ (GlobalTheory.Grid.neg A) WW X.vac (X.ω t (x, h) X.vac)) {F : WO (GlobalTheory.Grid.neg A) WW → ℂ}
    (hF : IsAlgComb W.ψ (GlobalTheory.Grid.neg A) WW X.vac F) : IsAlgComb W.ψ (GlobalTheory.Grid.neg A) WW X.vac (X.ω t (x, h) F) := by
  obtain ⟨n, c, w, hc, hw, rfl⟩ := hF
  have hv : IsThetaFunO W.ψ (GlobalTheory.Grid.neg A) WW X.vac := hX.is.isVac.2.theta
  have e : ∀ p, X.ω t (x, h) (heisO W.ψ (GlobalTheory.Grid.neg A) WW (w p) X.vac) =
      heisO W.ψ (GlobalTheory.Grid.neg A) WW (actO (GlobalTheory.Grid.neg A) WW ((GlobalTheory.Grid.ofSgn true A).symm x) h (w p))
        (X.ω t (x, h) X.vac) := fun p =>
    (hX.is.weil t).om_heis ((GlobalTheory.Grid.ofSgn true A).symm x) h (w p) X.vac hv

  rw [map_sum]
  simp only [map_smul, e]
  exact IsAlgComb.finsum _ _ hc fun p => IsAlgComb.Heisenberg₂ hψ (_root_.GlobalTheory.LatNhds.actO_fin _ _ (hw p)) h0

end GlobalTheory.MovedAlg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisOSumSmul =====
