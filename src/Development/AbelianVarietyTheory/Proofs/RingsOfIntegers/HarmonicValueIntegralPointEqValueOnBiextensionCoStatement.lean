module

public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValue
public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LocalChartDepthEqIntegralBiextDepth
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumSupportRename
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConstantCoeffAddFirstSecond
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValueStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCo, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.harmonicValue_eq_chart_value : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ nab : NabV Xo c, IsNab Xo c nab → ∀ (S : Type) [Field S] [Algebra c.F S] [Algebra ℚ S] (y : FrPt Xo c S) (C : ChartAt Xo c y) (k n : ℕ) (F : Fin n → SecN Xo y.x k) (f : Fin n → PS S 1 C.d), (∀ b, IsGerm y C.d C.x C.B.A.act C.e C.wP k (F b) (f b)) → ∀ (w : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HH c w n → hv Xo c nab y k F P = chartVal C k f P := by
  first | exact @GlobalTheory.PlaceInt.hv_eq_chartVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LocalChartDepthEqIntegralBiextDepth\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumSupportRename\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueEqChartValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConstantCoeffAddFirstSecond\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

namespace GlobalTheory.PlaceInt

def letterEquiv {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dw : Datum H) (n : ℕ) :
    Lt1 Dw × Fin n ≃ LtN Dw n where
  toFun p := ⟨p.1.1, p.1.2, p.2⟩
  invFun ℓ := (⟨ℓ.1, ℓ.2.1⟩, ℓ.2.2)
  left_inv _ := rfl
  right_inv _ := rfl

theorem toK_prod_evV (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    [IsAdicComplete (maximalIdeal V) V] [CharZero V] (K : Type) [CommRing K] [Algebra V K] {d n : ℕ}
    (f : Fin n → PS V 1 d) :
    FB.toK K (∏ b, evV (n := n) ![pt V d b] (f b)) =
      GlobalTheory.PowGerm.boxSer (fun b => MvPowerSeries.map (algebraMap V K) (f b)) := by
  have key : ∀ b : Fin n, evV (n := n) ![pt V d b] (f b) =
      MvPowerSeries.rename (fun p : Fin 1 × Fin d => ((b, p.2) : Fin n × Fin d)) (f b) := by
    intro b
    have hX : ∀ j : Fin 1 × Fin d,
        MvPowerSeries.rename (fun p : Fin 1 × Fin d => ((b, p.2) : Fin n × Fin d))
          (MvPowerSeries.X j : MvPowerSeries (Fin 1 × Fin d) V) =
        (fun p : Fin 1 × Fin d => (![pt V d b] : Fin 1 → Pt V n d) p.1 p.2) j := by
      rintro ⟨i, j⟩
      rw [Fin.fin_one_eq_zero i, MvPowerSeries.rename_X]
      simp [pt]
    show evC _ (f b) = _
    exact evC_eq_algHom _ (fun j => by
      have h := (hX j).symm
      simp only at h
      rw [h, MvPowerSeries.rename_X]
      simp) _ hX (f b)
  simp only [FB.toK, key, map_prod, GlobalTheory.PowGerm.boxSer, MvPowerSeries.rename_map]

theorem hv_eq_nabValN : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), ∀ nab : NabV Xo c, IsNab Xo c nab → ∀ B : FB T.V (chD C.ch) (𝓞 E), IsBT C B → ∀ (k n : ℕ) (F : Fin n → SecN Xo (xOf y) k) (f : Fin n → PS T.V 1 (chD C.ch)), (∀ b, GermIs C k (F b) (f b)) → ∀ (w : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HH c w n → letI := io.toAlgebra; hv Xo c nab y.1 k F P = nabValN B T.Fr (gaugeOf C) H.w0 k (FB.toK T.Fr (∏ b, evV (n := n) ![pt T.V (chD C.ch) b] (f b))) (fun ℓ : LtN Dw n => ℓ.2.2) (fun ℓ => C.ch.uvec ⟨ℓ.1, ℓ.2.1⟩) (MvPolynomial.map io P) := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y C nab hnab B hB k n F f hF w P hP
  letI := io.toAlgebra
  obtain ⟨hG, hAct, -⟩ := hB
  have hgen := C.gen.1
  have hFK : B.FK T.Fr = C.ch.B.FK T.Fr := by
    unfold FB.FK FGLaw.mapF
    funext i
    simp [hG, hgen.1 i]
  have hAK : ∀ a, B.actK T.Fr a = C.ch.B.actK T.Fr a := by
    intro a
    unfold FB.actK
    funext i
    simp [hAct, hgen.2.1 a i]
  have h1 := GlobalTheory.T.harmonicValue_eq_chart_value E H Dw l Xo c hstar nab hnab T.Fr y.1 C.ch k n F
    (fun b => MvPowerSeries.map (algebraMap T.V T.Fr) (f b)) (fun b => hF b) w P hP
  rw [h1, _root_.GlobalTheory.ChartField.chartVal_eq C.ch k _ P, ← toK_prod_evV T.V T.Fr f]
  exact GlobalTheory.ChartCmp.nabValN_congr_FK C.ch.B B T.Fr hFK hAK _ _ _ _ _ _ _

end GlobalTheory.PlaceInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.harmonicValue_integralPoint_eq_value_on_biextensionCopies : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), ∀ nab : NabV Xo c, IsNab Xo c nab → ∀ B : FB T.V (chD C.ch) (𝓞 E), IsBT C B → ∀ (k n : ℕ) (F : Fin n → SecN Xo (xOf y) k) (f : Fin n → PS T.V 1 (chD C.ch)), (∀ b, GermIs C k (F b) (f b)) → ∀ (w : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HH c w n → letI := io.toAlgebra; hv Xo c nab y.1 k F P = nabValN B T.Fr (gaugeOf C) H.w0 k (FB.toK T.Fr (∏ b, evV (n := n) ![pt T.V (chD C.ch) b] (f b))) (fun ℓ : LtN Dw n => ℓ.2.2) (fun ℓ => C.ch.uvec ⟨ℓ.1, ℓ.2.1⟩) (MvPolynomial.map io P) := by
  first | exact @GlobalTheory.PlaceInt.hv_eq_nabValN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HarmonicValueIntegralPointEqValueOnBiextensionCoStatement =====
