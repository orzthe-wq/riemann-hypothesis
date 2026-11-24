module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CoefChangeTypingsEquivOfValueWD
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.SectionBaseChange, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecBCIffSecBCTest, Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.SectionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.SectionBaseChange", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.SectionBaseChangeTests

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

def SecBC (Xo : Moduli Dw l) {c c' : Coeff l} (hle : c.F ≤ c'.F) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) : Prop :=
  ∀ f' ∈ sec Xo c' a n, ∃ (m : ℕ) (as : Fin m → c'.F) (fs : Fin m → Rul Xo c),
    (∀ i, fs i ∈ sec Xo c a n) ∧ IsBC hle f' as fs

def SecBCAll (Xo : Moduli Dw l) {c c' : Coeff l} (hle : c.F ≤ c'.F) : Prop :=
  ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), SecBC Xo hle a n

def IsBCTest {Xo : Moduli Dw l} {c c' : Coeff l} (hle : c.F ≤ c'.F) {m : ℕ} (f' : Rul Xo c') (as : Fin m → c'.F)
    (fs : Fin m → Rul Xo c) : Prop :=
  ∀ (p' : TRing c'.F) [Algebra c.F p'.R] (h : AlgOver c c' hle p'.R) (y' : FrPt Xo c' p'.R)
    (p : TRing c.F) (φ : p.R →ₐ[c.F] p'.R) (y : FrPt Xo c p.R), FrMap φ y (y'.res hle h) →
    f' p' y' = ∑ i, algebraMap c'.F p'.R (as i) * φ (fs i p y)

def SecBCTest (Xo : Moduli Dw l) {c c' : Coeff l} (hle : c.F ≤ c'.F) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) : Prop :=
  ∀ f' ∈ sec Xo c' a n, ∃ (m : ℕ) (as : Fin m → c'.F) (fs : Fin m → Rul Xo c),
    (∀ i, fs i ∈ sec Xo c a n) ∧ IsBCTest hle f' as fs

end GlobalTheory.IndefiniteRowSideFullHecke.SectionBaseChangeTests
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.SectionBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecBCIffSecBCTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecBCIffSecBCTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CoefChangeTypingsEquivOfValueWD\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.SectionBaseChange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

namespace GlobalTheory.SecFieldCompare

open Formalism.L2.Pj NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CoefChangeCompare (Natural FromT ValueWD HasBC map_trans evR_spec evR_not evR_test evR_of_map
  map_cancel hasBC_of exists_testRing_ext)
open GlobalTheory.IndefiniteRowSideFullHecke.SectionBaseChangeTests (IsBCTest SecBCTest SecBCAll)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c c' : Coeff l} (hle : c.F ≤ c'.F)

def homRes {S T : Type} [CommRing S] [Algebra c.F S] [Algebra c'.F S] [CommRing T] [Algebra c.F T]
    [Algebra c'.F T] (hS : AlgOver c c' hle S) (hT : AlgOver c c' hle T) (ψ : S →ₐ[c'.F] T) : S →ₐ[c.F] T :=
  { ψ.toRingHom with
    commutes' := fun a => by
      show ψ (algebraMap c.F S a) = algebraMap c.F T a
      rw [← hS a, ψ.commutes, hT a] }

theorem frMap_res_iff {S T : Type} [CommRing S] [Algebra c.F S] [Algebra c'.F S] [CommRing T] [Algebra c.F T]
    [Algebra c'.F T] (hS : AlgOver c c' hle S) (hT : AlgOver c c' hle T) (ψ : S →ₐ[c'.F] T)
    (y : FrPt Xo c' S) (z : FrPt Xo c' T) :
    FrMap (homRes hle hS hT ψ) (y.res hle hS) (z.res hle hT) ↔ FrMap ψ y z := Iff.rfl

theorem fromT_of_res (hBC : HasBC Xo c) {S : Type} [CommRing S] [Algebra c.F S] [Algebra c'.F S]
    (h : AlgOver c c' hle S) (y : FrPt Xo c' S) (hy : FromT (y.res hle h)) : FromT y := by
  obtain ⟨p, φ, y₀, hy₀⟩ := hy
  let : Algebra c.F c'.F := (incF c c' hle).toAlgebra
  obtain ⟨q, α, hα, hlift, -⟩ := exists_testRing_ext (K' := c'.F) p
  obtain ⟨β, hβ⟩ := hlift S φ.toRingHom fun a => (φ.commutes a).trans (h a).symm
  let : Algebra c.F q.R := ((algebraMap c'.F q.R).comp (incF c c' hle)).toAlgebra
  have hq : AlgOver c c' hle q.R := fun _ => rfl
  let α' : p.R →ₐ[c.F] q.R := { α with commutes' := hα }
  obtain ⟨y₁, hy₁⟩ := hBC _ _ α' y₀
  have e : (homRes hle hq h β).comp α' = φ := AlgHom.ext hβ
  have h₂ : FrMap (homRes hle hq h β) y₁ (y.res hle h) := map_cancel hBC e hy₁ hy₀
  exact ⟨q, β, y₁.ext hle hq, (frMap_res_iff hle hq h β (y₁.ext hle hq) y).1 h₂⟩

variable (Xo)

end GlobalTheory.SecFieldCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecBCIffSecBCTest =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CoefChangeTypingsEquivOfValueWD\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecBCIffSecBCTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

namespace GlobalTheory.FieldBCModel

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FieldBC
open GlobalTheory.CoefChangeCompare (Natural FromT ValueWD HasBC map_trans evR_spec evR_not evR_test evR_of_map evR_map hasBC_of)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c c' : Coeff l}

theorem wd (c : Coeff l) : ValueWD Xo c :=
  evalWD_fr (frChartF_of (GlobalTheory.Frames.chartCoverF_of_secBaseChange GlobalTheory.abelianSchemeLaws_all.1.secBaseChange E H Dw l Xo c))

theorem fromT_res (hle : c.F ≤ c'.F) (p : TRing c'.F) [Algebra c.F p.R]
    (h : AlgOver c c' hle p.R) (y : FrPt Xo c' p.R) : FromT (y.res hle h) := by
  have : IsReduced p.R := (Ideal.isRadical_iff_quotient_reduced _).1 p.rad
  exact GlobalTheory.Frames.allTest_of_secBaseChange GlobalTheory.abelianSchemeLaws_all.1.secBaseChange E H Dw l Xo c p.R _

theorem rulBC_natural (hle : c.F ≤ c'.F) {f : Rul Xo c} (hf : Natural c f) : Natural c' (rulBC hle f) := by
  intro p q φ y z h
  letI := resAlg hle p.R
  letI := resAlg hle q.R
  exact evR_map (wd c) hf (fromT_res hle p (fun _ => rfl) y)
    ((GlobalTheory.SecFieldCompare.frMap_res_iff hle (fun _ => rfl) (fun _ => rfl) φ y z).2 h)

theorem evR_rulBC (hle : c.F ≤ c'.F) {f : Rul Xo c} (hf : Natural c f) {S : Type} [CommRing S] [Algebra c.F S]
    [Algebra c'.F S] (h : AlgOver c c' hle S) (y : FrPt Xo c' S) :
    evR Xo c' (rulBC hle f) y = evR Xo c f (y.res hle h) := by
  by_cases hy : FromT y
  · obtain ⟨q, φ, y₀, h₀, e⟩ := evR_spec hy
    letI := resAlg hle q.R
    rw [e, evR_map (wd c) hf (fromT_res hle q (fun _ => rfl) y₀)
      ((GlobalTheory.SecFieldCompare.frMap_res_iff hle (fun _ => rfl) h φ y₀ y).2 h₀)]
    rfl
  · rw [evR_not hy, evR_not fun h' => hy (GlobalTheory.SecFieldCompare.fromT_of_res hle
      (hasBC_of GlobalTheory.abelianSchemeLaws_all.1.secBaseChange) h y h')]

theorem isBC_rulBC (hle : c.F ≤ c'.F) {f : Rul Xo c} (hf : Natural c f) : IsBC hle (rulBC hle f) ![1] ![f] := by
  intro S _ _ _ h y
  simp [evR_rulBC hle hf h y]

theorem rulBC_mem_sec (hle : c.F ≤ c'.F) {a} {n : ℕ} {f : Rul Xo c} (hf : f ∈ sec Xo c a n) :
    rulBC hle f ∈ sec Xo c' a n := by
  refine ⟨rulBC_natural hle hf.1, fun p t y y' h => ?_⟩
  letI := resAlg hle p.R
  exact wtAll_of_borChart (borChartF_of_cover (GlobalTheory.Frames.chartCoverF_of_secBaseChange
    GlobalTheory.abelianSchemeLaws_all.1.secBaseChange E H Dw l Xo c)) (ex Dw a n) hf.1 hf.2 _ _ _ _
    (fromT_res hle p (fun _ => rfl) y) (fromT_res hle p (fun _ => rfl) y') h

theorem isLev_ddBC (hle : c.F ≤ c'.F) {n : ℕ} (d : DeltaDat Xo c n) (hd : d.IsLev) : (ddBC hle d).IsLev := by
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩ := hd
  refine ⟨h1, h2, h3, h4, h5, h6, ?_, rulBC_mem_sec (le_covCoeff hle d) h8, ?_⟩
  · intro k _ _ i i₂ hi y
    letI i₂' : Algebra (covCoeff hle d).F k := i₂
    letI := resAlg hle k
    letI := resAlg (le_covCoeff hle d) k
    obtain ⟨y₂, hy₂⟩ := h7 k (fun a => hi (incF c c' hle a)) (y.res hle fun _ => rfl)
    exact ⟨y₂.ext (le_covCoeff hle d) (fun _ => rfl), hy₂⟩
  · intro k _ _ i₂ y₂
    letI i₂' : Algebra (covCoeff hle d).F k := i₂
    letI := resAlg (le_covCoeff hle d) k
    have e := evR_rulBC (le_covCoeff hle d) h8.1 (S := k) (fun _ => rfl) y₂
    exact fun h0 => h9 k _ (e.symm.trans h0)

theorem map_mem_dualWeyl {K K' : Type} [CommRing K] [CommRing K'] (φ : K →+* K') {r n : ℕ} (ν : Fin n → ℕ)
    {f : MvPolynomial (Fin r × Fin n) K} (hf : f ∈ Formalism.GradedWeylDivisibility.dualWeyl K r n ν) :
    MvPolynomial.map φ f ∈ Formalism.GradedWeylDivisibility.dualWeyl K' r n ν := by
  unfold Formalism.GradedWeylDivisibility.dualWeyl at hf ⊢
  simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, AlgHom.toLinearMap_apply,
    sub_eq_zero, MvPolynomial.mem_weightedHomogeneousSubmodule] at hf ⊢
  refine ⟨fun d hd => hf.1 fun h0 => hd (by rw [MvPolynomial.coeff_map, h0, map_zero]), fun a b hab => ?_⟩
  have e : ∀ g : MvPolynomial (Fin r × Fin n) K, Formalism.GradedWeylDivisibility.colAddGen K' a b (MvPolynomial.map φ g) =
      MvPolynomial.map φ (Formalism.GradedWeylDivisibility.colAddGen K a b g) := by
    intro g
    induction g using MvPolynomial.induction_on with
    | C x => simp [Formalism.GradedWeylDivisibility.colAddGen]
    | add p q hp hq => simp [hp, hq]
    | mul_X p v hp =>
      rw [map_mul, map_mul, map_mul, map_mul, hp]
      congr 1
      simp only [Formalism.GradedWeylDivisibility.colAddGen, MvPolynomial.map_X, MvPolynomial.aeval_X]
      split_ifs <;> simp
  rw [e, hf.2 a b hab, MvPolynomial.map_rename]

theorem exists_over (hle : c.F ≤ c'.F) {n : ℕ} {Ix : Type} [Fintype Ix] (lam : Ix → Formalism.BasicNotions.DomWeight n)
    (v : VVc c lam) : ∃ v' : VVc c' lam,
      (v' : Formalism.L2.DIV.Pol c'.F Ix n) = MvPolynomial.map (incF c c' hle) (v : Formalism.L2.DIV.Pol c.F Ix n) := by
  obtain ⟨v, hv⟩ := v
  refine ⟨⟨_, ?_⟩, rfl⟩
  show MvPolynomial.map (incF c c' hle) v ∈ Formalism.L2.DIV.VV c'.F lam
  unfold Formalism.L2.DIV.VV Formalism.GradedWeylDivisibility.tensorLat at hv ⊢
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, hF, rfl⟩ := hx
    refine Submodule.subset_span ⟨fun s => MvPolynomial.map (incF c c' hle) (F s), fun s => map_mem_dualWeyl _ _ (hF s), ?_⟩
    rw [map_prod]
    exact Finset.prod_congr rfl fun s _ => MvPolynomial.map_rename _ _ _
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, ← MvPolynomial.smul_eq_C_mul]
    exact Submodule.smul_mem _ _ hx

theorem isNab_nabBC [StarRing (𝓞 E)] (hle : c.F ≤ c'.F) (nab : NabV Xo c) (h : IsNab Xo c nab) :
    IsNab Xo c' (nabBC hle nab) := by
  refine ⟨h.1, fun S _ _ _ y => ?_⟩
  letI := resAlg hle S
  obtain ⟨C, h1, h2⟩ := h.2 S (y.res hle fun _ => rfl)
  exact ⟨⟨C.d, C.B, C.uvec, C.x, C.e, C.wP, C.h,
    ⟨C.chart.1, C.chart.2, C.chart.3, C.chart.4, C.chart.5, C.chart.6⟩,
    ⟨C.frame.1, C.frame.2, C.frame.3, C.frame.4, C.frame.5⟩, C.prim, C.gauge, C.rig0⟩, h1, h2⟩

end GlobalTheory.FieldBCModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique =====
