module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTriangularFrameRingOverTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesFramedPoints
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesUniqueOpenChart
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFactorOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOpenChartFramedPointTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniversalFrameTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestRingLocalizationAway
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBorelPairsUniversalFrameOpenChart, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBorelPairsUniversalFrameOpenChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBorelPairsUniversalFrameOpenChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTriangularFrameRingOverTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesFramedPoints\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesUniqueOpenChart\nimport Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

theorem univFrame_borelPairs : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (p A : TRing c.F) (j : Sp p.R ⟶ Xo.XF c) (y₀ : FrPt Xo c p.R) (π : p.R →ₐ[c.F] A.R) (X : (∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) A.R)) (s : (A.R)ˣ) (u : FrPt Xo c A.R), OpenChart j y₀ → UnivFrame y₀ π X s u → ∃ (B : TRing c.F) (uB uB' : FrPt Xo c B.R) (tB : Ix Dw → (B.R)ˣ) (q q' : A.R →ₐ[c.F] B.R), FrMap q u uB ∧ FrMap q' u uB' ∧ FrBor tB uB uB' ∧ ∀ (T : Type) [CommRing T] [Algebra c.F T] (a a' : A.R →ₐ[c.F] T) (z z' : FrPt Xo c T) (t : Ix Dw → Tˣ), FrMap a u z → FrMap a' u z' → FrBor t z z' → ∃ b : B.R →ₐ[c.F] T, b.comp q = a ∧ b.comp q' = a' ∧ ∀ i, b (tB i : B.R) = (t i : T) := by
  intro hS E _ _ _ H Dw l Xo c p A j y₀ π X s u hj hU
  obtain ⟨B, q, Y, r, hYd, hYz, hY⟩ := _root_.GlobalTheory.exists_testRing_triRing c.F (E →+* ℂ) (fun τ => Dw.mult τ) A
  obtain ⟨uB, huB⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c A.R B.R q u
  obtain ⟨uB', huB', -⟩ := _root_.GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c B.R uB Y r
    fun τ => lowerTri_isUnit_det _ (hYz τ) (hYd τ)
  have hux : u.x = spMap π.toRingHom ≫ y₀.x := by
    obtain ⟨-, u₀, h₀, h₁⟩ := hU
    exact h₁.1.trans h₀.1
  have hx' : uB'.x = spMap (q.comp π).toRingHom ≫ y₀.x := by
    rw [huB'.1, huB.1, hux, spMap_algHom_comp, Category.assoc]
  obtain ⟨q', ⟨-, hq'⟩, -⟩ := _root_.GlobalTheory.Frames.univFrame_classifies hS E H Dw l Xo c p.R A.R y₀ π X s u hU B.R uB' (q.comp π) hx'
  refine ⟨B, uB, uB', fun k => match k with
    | none => r
    | some ⟨τ, i⟩ => (hYd τ i).unit, q, q', huB, hq',
    (frBor_iff_frChg uB uB' _).2 ⟨Y, hYz, fun τ i => (hYd τ i).unit_spec.symm, huB'⟩, ?_⟩
  intro T _ _ a a' z z' t hz hz' hb
  obtain ⟨g, hgz, hgd, hgc⟩ := (frBor_iff_frChg z z' t).1 hb
  obtain ⟨b, ⟨hb1, hb2, hb3⟩, -⟩ := hY T a g (t none)
    (fun τ i => by rw [hgd]; exact Units.isUnit _) hgz
  have h1 : FrMap b uB z :=
    frMap_cancel (Xo := Xo) (c := c) _ _ _ q b u uB z huB (by rw [hb1]; exact hz)
  have h2 : FrMap b uB' z' := by
    refine (_root_.GlobalTheory.Frames.ChgBC.frChg_baseChange E H Dw l Xo c B.R T b uB uB' z z' Y r huB' h1).2 ?_
    rw [hb3, funext hb2]
    exact hgc
  have h3 : FrMap (b.comp q') u z' := frMap_trans (Xo := Xo) (c := c) _ _ _ q' b u uB' z' hq' h2
  refine ⟨b, hb1, _root_.GlobalTheory.Frames.univFrame_classifies_unique hS E H Dw l Xo c p.R A.R j y₀ π X s u hj hU T _ _ z' h3 hz', ?_⟩
  rintro (_ | ⟨τ, i⟩)
  · exact hb3
  · show b (Y τ i i) = _
    rw [← hgd, ← hb2 τ]
    rfl

end GlobalTheory.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBorelPairsUniversalFrameOpenChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsBorelPairsUniversalFrameOpenChart\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFactorOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOpenChartFramedPointTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniversalFrameTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TestRingLocalizationAway\nimport Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesFramedPoints\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesUniqueOpenChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l}

theorem ChartCover.exists_lift {S : Type} [CommRing S] [Algebra c.F S] (w : FrPt Xo c S) :
    ∃ xF : Sp S ⟶ Xo.XF c, xF ≫ pullback.fst _ _ = w.x ∧ xF ≫ pullback.snd _ _ = spMap (algebraMap c.F S) := by
  refine ⟨pullback.lift w.x (spMap (algebraMap c.F S)) ?_, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  rw [w.x_over, spMap_comp_ring]
  rfl

theorem ChartCover.near (hS : Out.SecBaseChangeSt) {R A : Type} [CommRing R] [Algebra c.F R] [CommRing A]
    [Algebra c.F A] {j : Sp R ⟶ Xo.XF c} {y₀ : FrPt Xo c R} {π : R →ₐ[c.F] A}
    {X : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) A} {s : Aˣ} {u : FrPt Xo c A}
    (hj : OpenChart j y₀) (hu : UnivFrame y₀ π X s u) {S : Type} [CommRing S] [Algebra c.F S] (w : FrPt Xo c S)
    (xF : Sp S ⟶ Xo.XF c) (h1 : xF ≫ pullback.fst _ _ = w.x)
    (h2 : xF ≫ pullback.snd _ _ = spMap (algebraMap c.F S)) (p : Sp S) (hp : xF p ∈ Set.range j) :
    ∃ g : S, g ∉ p.asIdeal ∧ ∀ (T : Type) [CommRing T] [Algebra c.F T] (lam : S →ₐ[c.F] T), IsUnit (lam g) →
      ∃ (z : FrPt Xo c T) (a : A →ₐ[c.F] T), FrMap lam w z ∧ FrMap a u z := by
  obtain ⟨g, hg, hT⟩ := openChart_factor_near_prime E H Dw l Xo c R j y₀ hj S xF h2 p hp
  refine ⟨g, hg, fun T _ _ lam hl => ?_⟩
  obtain ⟨ψ, hψ⟩ := hT T lam hl
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c S T lam w
  have hx : z.x = spMap ψ.toRingHom ≫ y₀.x := by
    rw [hz.1, ← h1, ← hj.2.1, ← Category.assoc, hψ, Category.assoc]
  obtain ⟨a, ⟨_, ha⟩, _⟩ := _root_.GlobalTheory.Frames.univFrame_classifies hS E H Dw l Xo c R A y₀ π X s u hu T z ψ hx
  exact ⟨z, a, hz, ha⟩

theorem ChartCover.cls_loc (hS : Out.SecBaseChangeSt) {R : Type} [CommRing R] [Algebra c.F R] {A : TRing c.F}
    {j : Sp R ⟶ Xo.XF c} {y₀ : FrPt Xo c R} {π : R →ₐ[c.F] A.R}
    {X : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) A.R} {s : (A.R)ˣ} {u : FrPt Xo c A.R}
    (hj : OpenChart j y₀) (hu : UnivFrame y₀ π X s u) {S : Type} [CommRing S] [Algebra c.F S] (w : FrPt Xo c S)
    (xF : Sp S ⟶ Xo.XF c) (h1 : xF ≫ pullback.fst _ _ = w.x)
    (h2 : xF ≫ pullback.snd _ _ = spMap (algebraMap c.F S)) (m : Ideal S) [hm : m.IsPrime]
    (hp : xF (⟨m, hm⟩ : PrimeSpectrum S) ∈ Set.range j) :
    ∃ cw : A.R →ₐ[c.F] Localization.AtPrime m,
      ChartCls (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) w m u cw ∧
      ChartLoc (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) w m A u := by
  obtain ⟨g, hg, hT⟩ := ChartCover.near hS hj hu w xF h1 h2 (⟨m, hm⟩ : PrimeSpectrum S) hp
  obtain ⟨z, a, hz, ha⟩ := hT (Localization.AtPrime m) (locM c.F m)
    (IsLocalization.map_units (Localization.AtPrime m) (⟨g, hg⟩ : m.primeCompl))
  refine ⟨a, ⟨z, hz, ha⟩, ?_⟩
  intro p φ y hy
  obtain ⟨yF, k1, k2⟩ := ChartCover.exists_lift y
  have e : spMap φ.toRingHom ≫ yF = xF := by
    apply pullback.hom_ext
    · rw [Category.assoc, k1, h1, hy.1]
    · rw [Category.assoc, k2, h2, spMap_comp_ring]
      congr 1
      exact φ.comp_algebraMap
  have hq : yF (spMap φ.toRingHom (⟨m, hm⟩ : PrimeSpectrum S)) ∈ Set.range j := by
    rw [← e] at hp
    exact hp
  obtain ⟨g', hg', hT'⟩ := ChartCover.near hS hj hu y yF k1 k2 _ hq
  obtain ⟨p', lam, hl, hlam⟩ := GlobalTheory.testRing_localizationAway c.F p g'
  obtain ⟨z', a', hz', ha'⟩ := hT' p'.R lam hl
  exact ⟨g', hg', p', lam, z', a', hlam, hz', ha'⟩

end

theorem chartCoverF_of_secBaseChange : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ChartCoverF Xo c := by
  intro hS E _ _ _ H Dw l Xo c S _ _ w w' hw m hm
  obtain ⟨xF, h1, h2⟩ := ChartCover.exists_lift w
  obtain ⟨p, j, y₀, hj, hp⟩ := _root_.GlobalTheory.Frames.exists_openChart_testRing hS E H Dw l Xo c (xF (⟨m, hm.isPrime⟩ : PrimeSpectrum S))
  obtain ⟨A, π, X, s, u, hu⟩ := _root_.GlobalTheory.Frames.exists_univFrame_testRing hS E H Dw l Xo c p y₀
  obtain ⟨cw, hc, hl⟩ := ChartCover.cls_loc hS hj hu w xF h1 h2 m hp
  obtain ⟨cw', hc', hl'⟩ := ChartCover.cls_loc hS hj hu w' xF (h1.trans hw.symm) h2 m hp
  exact ⟨A, u, cw, cw', _root_.GlobalTheory.Frames.univFrame_classifies_unique hS E H Dw l Xo c p.R A.R j y₀ π X s u hj hu,
    _root_.GlobalTheory.Frames.univFrame_borelPairs hS E H Dw l Xo c p A j y₀ π X s u hj hu, hc, hl, hc', hl'⟩

end GlobalTheory.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange =====
