module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocal
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHomStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStableStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocalStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaSumEqOfWitnessesCommonAlgebra

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocalStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.isotropicSum_independent_of_choices_local : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → Λ.TrivAt l.M → Λ.LevOK N l.M → ∀ (P : MvPolynomial (LtN Dw n) c.F) (T : Type) [CommRing T] [IsLocalRing T] [Algebra c.F T] (y : FrPt Xo c T) (z1 : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (tp1 : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (F1 : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (z2 : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (tp2 : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (F2 : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))), (∀ i, InZh Xo Λ N (z1 i)) → GeoInj Xo y.x z1 → (∀ q b, tp1 q b ^ N = levPt Xo y.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp1 q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z1 i b) (tp1 q b) (F1 q i b)) → (∀ i, InZh Xo Λ N (z2 i)) → GeoInj Xo y.x z2 → (∀ q b, tp2 q b ^ N = levPt Xo y.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp2 q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z2 i b) (tp2 q b) (F2 q i b)) → ∀ q, ∑ i, ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F1 q i b) (colOf m b) = ∑ i, ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F2 q i b) (colOf m b) := by
  first | exact @GlobalTheory.shortSum_indep_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaSumEqOfWitnessesCommonAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaSumEqOfWitnessesCommonAlgebra", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStableStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShortCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem exists_pull (hC : ChartIndepSt2) [StarRing (𝓞 E)] (nab : NabV Xo c) (hnab : IsNab Xo c nab)
    {n : ℕ} (Λ : GenLat E n) (N : ℕ) (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F)
    (hP : P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)))
    {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T] (ψ : S →ₐ[c.F] T)
    (y : FrPt Xo c S) (w : FrPt Xo c T) (hm : FrMap ψ y w)
    (z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G))
    (tp : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G))
    (F : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n →
      LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x)))
    (hz : ∀ i, InZh Xo Λ N (z i)) (hg : GeoInj Xo y.x z)
    (ht : ∀ q b, tp q b ^ N = levPt Xo y.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp q b))
    (hF : ∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z i b) (tp q b) (F q i b)) :
    ∃ (z' : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo w.x ⟶ Xo.univ.t.G))
      (tp' : (Fin n → LevQ Dw l) → Fin n → (ptO Xo w.x ⟶ Xo.univ.t.G))
      (F' : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n →
        LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo w.x))),
      (∀ i, InZh Xo Λ N (z' i)) ∧ GeoInj Xo w.x z' ∧
      (∀ q b, tp' q b ^ N = levPt Xo w.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp' q b)) ∧
      (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N w.s (z' i b) (tp' q b) (F' q i b)) ∧
      ∀ q, ψ (∑ i, ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
          ∏ b, nab y ((N : ℤ) ^ 2) (F q i b) (colOf m b)) =
        ∑ i, ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) *
          ∏ b, nab w ((N : ℤ) ^ 2) (F' q i b) (colOf m b) := by
  have hx : w.x = spMap ψ.toRingHom ≫ y.x := by
    unfold FrMap at hm
    exact hm.1
  let h : ptO Xo w.x ⟶ ptO Xo y.x := Over.homMk (spMap ψ.toRingHom) hx.symm
  have hh : h.left = spMap ψ.toRingHom := rfl
  have hs := GlobalTheory.FramedBaseChange.isPullSec ψ hm h hh
  have hpull : ∀ q i b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G)
      (whiskerRight_snd _ _) (F q i b) (GlobalTheory.VVRank.pullS Xo.univ.t.G ((N : ℤ) ^ 2) h (F q i b)) :=
    fun q i b => GlobalTheory.VVRank.isPullSec_pullS _ _ h _
  obtain ⟨hZ, -, hG, -⟩ := GlobalTheory.T.inZh_geoInj_stable_alt E H Dw l Xo n Λ N
  refine ⟨fun i b => h ≫ z i b, fun q b => h ≫ tp q b,
    fun q i b => GlobalTheory.VVRank.pullS Xo.univ.t.G ((N : ℤ) ^ 2) h (F q i b),
    fun i => hZ _ _ h _ (hz i), hG S T y.x w.x ψ.toRingHom h hh _ z hg, fun q b => ⟨?_, ?_⟩,
    fun q i b => (GlobalTheory.VtBaseChange.isVtOver_isUUOver_baseChange E H Dw l Xo N ⊥ _ _ h y.s w.s hs
      (F q i b) _ (hpull q i b)).2 (z i b) (tp q b) (hF q i b), fun q => ?_⟩
  · dsimp only
    rw [← MonObj.comp_pow, (ht q b).1]
    unfold levPt
    rw [← Category.assoc, toUnit_unique (h ≫ toUnit _) (toUnit _)]
  · obtain ⟨j, hj⟩ := (ht q b).2
    refine ⟨j, ?_⟩
    unfold KilledBy at hj ⊢
    intro x hx
    rw [Category.assoc, hj x hx, MonObj.comp_one]
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      exact GlobalTheory.T.harmonicValue_baseChange_alt hC E H Dw l Xo c nab hnab S T ψ y w hm h hh a n P hP N (F q i)
        (fun b => GlobalTheory.VVRank.pullS Xo.univ.t.G ((N : ℤ) ^ 2) h (F q i b)) (hpull q i)

theorem eq_of_local {K T : Type} [Field K] [CommRing T] [Algebra K T] (u v : T)
    (h : ∀ (U : Type) [CommRing U] [IsLocalRing U] [Algebra K U] (κ : T →ₐ[K] U), κ u = κ v) : u = v := by
  rw [← sub_eq_zero]
  refine eq_zero_of_localization (u - v) fun J hJ => ?_
  have := hJ.isPrime
  have e := h (Localization.AtPrime J) (IsScalarTower.toAlgHom K T (Localization.AtPrime J))
  simpa [map_sub, sub_eq_zero] using e

theorem shortSum_eq_of_witnesses : Laws → ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → Λ.TrivAt l.M → Λ.LevOK N l.M → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (S1 : Type) [CommRing S1] [Algebra c.F S1] (φ1 : S →ₐ[c.F] S1) (y1 : FrPt Xo c S1) (z1 : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y1.x ⟶ Xo.univ.t.G)) (tp1 : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y1.x ⟶ Xo.univ.t.G)) (F1 : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y1.x))) (S2 : Type) [CommRing S2] [Algebra c.F S2] (φ2 : S →ₐ[c.F] S2) (y2 : FrPt Xo c S2) (z2 : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y2.x ⟶ Xo.univ.t.G)) (tp2 : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y2.x ⟶ Xo.univ.t.G)) (F2 : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y2.x))), FrMap φ1 y y1 → FrMap φ2 y y2 → (∀ i, InZh Xo Λ N (z1 i)) → GeoInj Xo y1.x z1 → (∀ q b, tp1 q b ^ N = levPt Xo y1.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp1 q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y1.s (z1 i b) (tp1 q b) (F1 q i b)) → (∀ i, InZh Xo Λ N (z2 i)) → GeoInj Xo y2.x z2 → (∀ q b, tp2 q b ^ N = levPt Xo y2.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp2 q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y2.s (z2 i b) (tp2 q b) (F2 q i b)) → ∀ (T : Type) [CommRing T] [Algebra c.F T] (ψ1 : S1 →ₐ[c.F] T) (ψ2 : S2 →ₐ[c.F] T), ψ1.comp φ1 = ψ2.comp φ2 → ∀ q, ψ1 (∑ i, ∑ m ∈ P.support, algebraMap c.F S1 (P.coeff m) * ∏ b, nab y1 ((N : ℤ) ^ 2) (F1 q i b) (colOf m b)) = ψ2 (∑ i, ∑ m ∈ P.support, algebraMap c.F S2 (P.coeff m) * ∏ b, nab y2 ((N : ℤ) ^ 2) (F2 q i b) (colOf m b)) := by
  intro hL hC E _ _ _ H Dw l Xo c _ nab hnab n Λ N hUn hTr hLev a P hP S _ _ y S1 _ _ φ1 y1 z1 tp1 F1
    S2 _ _ φ2 y2 z2 tp2 F2 hm1 hm2 hz1 hg1 ht1 hF1 hz2 hg2 ht2 hF2 T _ _ ψ1 ψ2 hψ q
  refine eq_of_local (K := c.F) _ _ fun U _ _ _ κ => ?_
  obtain ⟨yU, hyU⟩ := GlobalTheory.T.exists_framedPoint_baseChange_algHom hL E H Dw l Xo c S U ((κ.comp ψ1).comp φ1) y
  have e : (κ.comp ψ1).comp φ1 = (κ.comp ψ2).comp φ2 := by
    rw [AlgHom.comp_assoc, AlgHom.comp_assoc, hψ]
  have hU1 : FrMap (κ.comp ψ1) y1 yU := GlobalTheory.FramedBaseChange.cancel φ1 (κ.comp ψ1) hm1 hyU
  have hU2 : FrMap (κ.comp ψ2) y2 yU := GlobalTheory.FramedBaseChange.cancel φ2 (κ.comp ψ2) hm2 (e ▸ hyU)
  obtain ⟨z1', tp1', F1', hz1', hg1', ht1', hF1', hs1⟩ :=
    exists_pull hC nab hnab Λ N a P hP (κ.comp ψ1) y1 yU hU1 z1 tp1 F1 hz1 hg1 ht1 hF1
  obtain ⟨z2', tp2', F2', hz2', hg2', ht2', hF2', hs2⟩ :=
    exists_pull hC nab hnab Λ N a P hP (κ.comp ψ2) y2 yU hU2 z2 tp2 F2 hz2 hg2 ht2 hF2
  have key := GlobalTheory.T.isotropicSum_independent_of_choices_local hL E H Dw l Xo c nab hnab n Λ N hUn hTr hLev P U yU z1' tp1' F1' z2' tp2' F2'
    hz1' hg1' ht1' hF1' hz2' hg2' ht2' hF2' q
  have h1 := hs1 q
  have h2 := hs2 q
  simp only [AlgHom.comp_apply] at h1 h2
  rw [h1, h2]
  exact key

end GlobalTheory.ShortCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaSumEqOfWitnessesCommonAlgebra =====
