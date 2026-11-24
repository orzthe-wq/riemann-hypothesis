module

public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.HarmonicValueCopiesGaugeIndependent
public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffDmonNCongr
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumSupportRename
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.JetGauges.PlacePartEigenLifts, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TotalDegreeLeOfMemFFV, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueBoundOfColumnProducts

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.PlacePartEigenLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.JetGauges.PlacePartEigenLifts", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.PlacePartEigenLifts

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.TB

section Types

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H}
variable (c : Coeff l) (la : HeightOneSpectrum (𝓞 c.F))

end Types

section Parts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io}

def chartVal (C : IntegralChartA3 Xo c T io y) (k : ℕ) {n : ℕ} (f : Germ.PS T.Fr n (chD C.ch))
    (P : MvPolynomial (LtN Dw n) T.Fr) : T.Fr :=
  letI := io.toAlgebra
  nabValN C.ch.B T.Fr C.ch.h H.w0 k f (fun ℓ => ℓ.2.2) (fun ℓ => C.ch.uvec ⟨ℓ.1, ℓ.2.1⟩) P

end Parts

end GlobalTheory.IndefiniteRowSideFullHecke.PlacePartEigenLifts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.PlacePartEigenLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TotalDegreeLeOfMemFFV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TotalDegreeLeOfMemFFV", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.PlacePartEigenLifts\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.HarmonicValueCopiesGaugeIndependent\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffDmonNCongr\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumSupportRename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RamChartCmp

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.IndefiniteRowSideFullHecke.PlacePartEigenLifts GlobalTheory.PowGerm GlobalTheory.HarmCopies
open Matrix

section Val

variable (T : CDVR) (e : ℕ)

theorem nval_nonneg_of_mem {x : T.Fr} (hx : x ∈ (algebraMap T.V T.Fr).range) : (0 : EReal) ≤ nval T.V e x := by
  obtain ⟨r, rfl⟩ := hx
  by_cases hr : algebraMap T.V T.Fr r = 0
  · rw [hr, nval_zero]; exact le_top
  rw [nval_of_ne hr]
  have h1 := (IsDiscreteValuationRing.maximalIdeal T.V).valuation_le_one (K := T.Fr) r
  have h2 : valV T.V (algebraMap T.V T.Fr r) ≠ 0 := valV_ne_zero hr
  have h3 := (WithZero.log_le_log h2 one_ne_zero).mpr h1
  rw [WithZero.log_one] at h3
  have h4 : (0 : ℝ) ≤ (vV T.V (algebraMap T.V T.Fr r) : ℝ) := by
    have : 0 ≤ vV T.V (algebraMap T.V T.Fr r) := by unfold vV; omega
    exact_mod_cast this
  exact_mod_cast div_nonneg h4 (Nat.cast_nonneg e)

theorem le_nval_int_comb {ι : Type} (s : Finset ι) (cf S : ι → T.Fr) (r : EReal)
    (hc : ∀ i, cf i ∈ (algebraMap T.V T.Fr).range) (hS : ∀ i, r ≤ nval T.V e (S i)) :
    r ≤ nval T.V e (∑ i ∈ s, cf i * S i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [nval_zero]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    refine le_trans (le_min ?_ ih) (nval_add e _ _)
    rw [nval_mul]
    calc r = 0 + r := (zero_add r).symm
      _ ≤ _ := add_le_add (nval_nonneg_of_mem T e (hc a)) (hS a)

theorem isIntPS_iff {n d : ℕ} (f : Germ.PS T.Fr n d) :
    IsIntPS T f ↔ ∃ g : Germ.PS T.V n d, MvPowerSeries.map (algebraMap T.V T.Fr) g = f := by
  constructor
  · intro h
    choose g hg using h
    exact ⟨g, MvPowerSeries.ext fun m => hg m⟩
  · rintro ⟨g, rfl⟩ m
    exact ⟨_, (MvPowerSeries.coeff_map _ _ _).symm⟩

theorem isIntPS_boxSer {n d : ℕ} (f : Fin n → Germ.PS T.Fr 1 d) (hf : ∀ b, IsIntPS T (f b)) :
    IsIntPS T (boxSer f) := by
  choose g hg using fun b => (isIntPS_iff T (f b)).1 (hf b)
  refine (isIntPS_iff T _).2 ⟨boxSer g, ?_⟩
  unfold boxSer
  rw [map_prod]
  refine Finset.prod_congr rfl fun b _ => ?_
  rw [← hg b, MvPowerSeries.rename_map]

end Val

section Values

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io}

def colVal (C : IntegralChartA3 Xo c T io y) (k : ℕ) {n : ℕ} (f : Fin n → Germ.PS T.Fr 1 (chD C.ch))
    (P : MvPolynomial (LtN Dw n) T.Fr) : T.Fr :=
  letI := io.toAlgebra
  ∑ mo ∈ P.support, P.coeff mo *
    ∏ b, C.ch.B.nabVal T.Fr C.ch.h H.w0 k (f b) C.ch.uvec (MvPolynomial.monomial (colOf mo b) 1)

theorem chartVal_boxSer (C : IntegralChartA3 Xo c T io y) (k : ℕ) {n : ℕ} (f : Fin n → Germ.PS T.Fr 1 (chD C.ch))
    (P : MvPolynomial (LtN Dw n) T.Fr) : chartVal C k (boxSer f) P = colVal C k f P := by
  letI := io.toAlgebra
  obtain ⟨Q, rfl⟩ : ∃ Q, MvPolynomial.rename (letterEquiv (E →+* ℂ) Dw.mult n) Q = P :=
    MvPolynomial.rename_surjective _ (letterEquiv _ _ n).surjective P
  unfold chartVal colVal
  rw [nabValN_boxSer T.Fr _ _ C.ch.B T.Fr C.ch.h H.w0 (const_eq_zero C.ch.gauge) k n f _ _
    (letterEquiv (E →+* ℂ) Dw.mult n) _ C.ch.uvec _ (fun _ => rfl) (fun _ => rfl),
    GlobalTheory.NabCol.sum_support_rename (letterEquiv (E →+* ℂ) Dw.mult n) (fun mo =>
      ∏ b, C.ch.B.nabVal T.Fr C.ch.h H.w0 k (f b) C.ch.uvec (MvPolynomial.monomial (colOf mo b) 1))]
  refine Finset.sum_congr rfl fun mo _ => ?_
  congr 1
  refine Finset.prod_congr rfl fun b _ => ?_
  have hc : colM mo b = colOf (Finsupp.mapDomain (letterEquiv (E →+* ℂ) Dw.mult n) mo) b := by
    ext ℓ
    exact (Finsupp.mapDomain_apply_of_injective (letterEquiv (E →+* ℂ) Dw.mult n).injective mo (ℓ, b)).symm
  rw [hc]

theorem bound_all_iff_bound_prod (C : IntegralChartA3 Xo c T io y) (e k : ℕ) {n : ℕ} (P : MvPolynomial (LtN Dw n) T.Fr)
    (r : EReal) :
    (∀ f : Germ.PS T.Fr n (chD C.ch), IsIntPS T f → r ≤ nval T.V e (chartVal C k f P)) ↔
      ∀ f : Fin n → Germ.PS T.Fr 1 (chD C.ch), (∀ b, IsIntPS T (f b)) → r ≤ nval T.V e (colVal C k f P) := by
  letI := io.toAlgebra
  constructor
  · intro h f hf
    rw [← chartVal_boxSer]
    exact h _ (isIntPS_boxSer T f hf)
  · intro h f hf
    obtain ⟨S, hS⟩ := exists_jet P.totalDegree f
    have h1 : chartVal C k f P = ∑ j : S, MvPowerSeries.coeff j.1 f *
        chartVal C k (MvPowerSeries.monomial j.1 1) P := by
      unfold chartVal
      rw [(nabJet T.Fr _ _ C.ch.B T.Fr C.ch.h H.w0 k n _ _ _).1 _ _ _ hS,
        (nabJet T.Fr _ _ C.ch.B T.Fr C.ch.h H.w0 k n _ _ _).2.1]
    rw [h1]
    refine le_nval_int_comb T e _ _ _ r (fun j => hf j.1) fun j => ?_
    rw [monomial_eq_boxSer, chartVal_boxSer]
    refine h _ fun b => (isIntPS_iff T _).2 ⟨∏ i, MvPowerSeries.X ((0 : Fin 1), i) ^ j.1 (b, i), ?_⟩
    simp only [map_prod, map_pow, MvPowerSeries.map_X]

end Values

section Lifts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io}

end Lifts

end GlobalTheory.RamChartCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TotalDegreeLeOfMemFFV =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueBoundOfColumnProducts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueBoundOfColumnProducts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TotalDegreeLeOfMemFFV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

namespace GlobalTheory.PlaceInt

theorem chBound_of_columns : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), ∀ (e : ℕ) (ρ : ℝ) (w : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), (∀ (k : ℕ) (P : MvPolynomial (LtN Dw n) T.Fr), P ∈ FFV (Dw := Dw) T w n → ∀ f : Fin n → PS T.Fr 1 (chD C.ch), (∀ b, IsIntPS T (f b)) → letI := io.toAlgebra; ((-ρ : ℝ) : EReal) ≤ nval T.V e (∑ mo ∈ P.support, P.coeff mo * ∏ b, C.ch.B.nabVal T.Fr C.ch.h H.w0 k (f b) C.ch.uvec (MvPolynomial.monomial (colOf mo b) 1))) → ChBound C e ρ w n := by
  intro E _ _ _ H Dw l Xo c _ _ T io y C e ρ w n h k
  unfold nuLocC
  refine le_iInf fun P => le_iInf fun hP => le_iInf fun f => le_iInf fun hf => ?_
  exact (GlobalTheory.RamChartCmp.bound_all_iff_bound_prod C e k P _).2 (h k P hP) f hf

end GlobalTheory.PlaceInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueBoundOfColumnProducts =====
