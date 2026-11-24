module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Ring.Subring.Defs
public import Mathlib.Algebra.Ring.Subsemiring.Basic
public import Mathlib.LinearAlgebra.Span.Defs
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOverLocalRing
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTail, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareFlag

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTail =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTail", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Ring.Subring.Defs\npublic import Mathlib.Algebra.Ring.Subsemiring.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.DYha5.main :
    ∀ {Ω Ω₀ F F₀ : Type} [inst : Field Ω] [inst_1 : Field Ω₀] [inst_2 : AddCommGroup F] [inst_3 : _root_.Module Ω F]
      [inst_4 : AddCommGroup F₀] [inst_5 : _root_.Module Ω₀ F₀] (i : Ω₀ →+* Ω) (ι : F₀ →+ F),
      (∀ (a : Ω₀) (e : F₀), (ι : F₀ → F) (a • e) = (i : Ω₀ → Ω) a • (ι : F₀ → F) e) →
        ∀ (W : Subring Ω) (A : Subring Ω₀),
          (∀ a ∈ A, (i : Ω₀ → Ω) a ∈ W) →
            ∀ (T : Set F₀),
              Submodule.span (↥W) ((⇑ι : F₀ → F) '' (↑(Submodule.span (↥A) T) : Set F₀)) =
                Submodule.span (↥W) ((⇑ι : F₀ → F) '' T) := by
  intro Ω Ω₀ F F₀ _ _ _ _ _ _ i ι hι W A hA T
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    have hx' : x ∈ Submodule.span (↥A) T := hx
    induction hx' using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
    | zero => simp
    | add y z _ _ hy hz =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ (hy ‹_›) (hz ‹_›)
    | smul a y _ hy =>
      have h1 : ι (a • y) = (⟨i a, hA a a.2⟩ : ↥W) • ι y := hι (a : Ω₀) y
      rw [h1]
      exact Submodule.smul_mem _ _ (hy ‹_›)
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTail =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareFlag =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareFlag", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTail\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOverLocalRing\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert.LieCmp

theorem exists_ext {S : Scheme.{0}} {G : Over S} [GrpObj G] (hs : Smooth G.hom) {R R' : Type} [Field R] [Field R']
    (i : R →+* R') (x : Sp R ⟶ S) (y : Sp R' ⟶ S) (hy : spMap i ≫ x = y) {E E' : Type} [AddCommGroup E] [Module R E]
    [AddCommGroup E'] [Module R' E'] (M : LieModel G x E) (M' : LieModel G y E') :
    ∃ j : E →+ E', (∀ e, (M'.pt (j e)).left = spMap (dualMap i) ≫ (M.pt e).left) ∧ IsExtOver i j ∧
      Submodule.span R' (Set.range j) = ⊤ := by
  subst hy
  letI := i.toAlgebra
  obtain ⟨j, hj, hl, hsp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange S G R R' x E E' M M'
  have hbc := hsp hs
  obtain ⟨m, ⟨b₁⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieFreeSmooth.lieModel_free_of_smooth S G hs R x E M
  refine ⟨j, hj, ⟨hl, fun n b hb => LiePull.indep_of_bases b₁ j (fun m B => (hbc m B).1) b hb⟩, ?_⟩
  refine top_le_iff.1 ((hbc m b₁).2.symm.le.trans (Submodule.span_mono ?_))
  rintro _ ⟨k, rfl⟩
  exact ⟨_, rfl⟩

variable {Ω Ω₀ F F₀ : Type} [Field Ω] [Field Ω₀] [AddCommGroup F] [Module Ω F] [AddCommGroup F₀] [Module Ω₀ F₀]

theorem span_span (W A : Subring Ω) (h : ∀ a ∈ A, a ∈ W) (T : Set F) :
    Submodule.span W ((Submodule.span A T : Submodule A F) : Set F) = Submodule.span W T := by
  refine le_antisymm (Submodule.span_le.2 fun x hx => ?_) (Submodule.span_mono Submodule.subset_span)
  induction hx using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span hx
  | zero => exact Submodule.zero_mem _
  | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
  | smul a x _ hx => exact Submodule.smul_mem _ (⟨(a : Ω), h _ a.2⟩ : W) hx

theorem lie_cmp : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S S₀ : Finset ℕ) (Ω Ω₀ : Type) [Field Ω] [Field Ω₀] (K K₀ : Type) [Fintype K] [Fintype K₀] (J : K → Type) (J₀ : K₀ → Type) (y : (Σ k, J k) → Ω) (y₀ : (Σ k, J₀ k) → Ω₀) (𝔐 : HodgeCpt Y S y) (𝔐₀ : HodgeCpt Y S₀ y₀) (Fl₀ : 𝔐₀.Flag) (i : Ω₀ →+* Ω), 𝔐.ξ ≫ 𝔐.f = spMap i ≫ 𝔐₀.ξ ≫ 𝔐₀.f → ∃ ι : 𝔐₀.Li →+ 𝔐.Li, IsExtOver i ι ∧ Submodule.span Ω (Set.range ι) = ⊤ ∧ (∀ (e : 𝔐₀.Li) (e' : 𝔐.Li), (𝔐.M.pt e').left ≫ 𝔐.m.φ = spMap (dualMap i) ≫ (𝔐₀.M.pt e).left ≫ 𝔐₀.m.φ ↔ e' = ι e) ∧ ∀ (W : Subring Ω) (q : Cpt 𝔐.ξ) (q₀ : Cpt 𝔐₀.ξ), (∀ a ∈ regAt 𝔐.ξ q, a ∈ W) → (∀ a ∈ regAt 𝔐₀.ξ q₀, i a ∈ W) → 𝔐.f q.1 = 𝔐₀.f q₀.1 → Submodule.span W ((𝔐.M.lat q : Set 𝔐.Li)) = Submodule.span W (ι '' (𝔐₀.M.lat q₀ : Set 𝔐₀.Li)) := by
  intro E _ _ _ H D l Xo c Y S S₀ Ω Ω₀ _ _ K K₀ _ _ J J₀ y y₀ 𝔐 𝔐₀ Fl₀ i hh
  have hs : Smooth Y.t.G.hom := Y.t.semi.smooth
  obtain ⟨ι, hpt, hext, hspan⟩ := exists_ext hs i (𝔐₀.ξ ≫ 𝔐₀.f) (𝔐.ξ ≫ 𝔐.f) hh.symm
    (LieMove.pushModel 𝔐₀.m.cart 𝔐₀.M) (LieMove.pushModel 𝔐.m.cart 𝔐.M)
  have hpt' : ∀ e, (𝔐.M.pt (ι e)).left ≫ 𝔐.m.φ = spMap (dualMap i) ≫ (𝔐₀.M.pt e).left ≫ 𝔐₀.m.φ := hpt
  have hd : GlobalTheory.CompanionTheory.Ar.Dominates 𝔐.ξ 𝔐₀.ξ₀ 𝔐.f (i.comp 𝔐₀.fn) := by
    have h₀ : 𝔐₀.ξ ≫ 𝔐₀.f = Spec.map (CommRingCat.ofHom 𝔐₀.fn) ≫ 𝔐₀.ξ₀ := 𝔐₀.fn_over
    show 𝔐.ξ ≫ 𝔐.f = _
    rw [hh, h₀, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]
  have hj' : ∀ e, (𝔐.M.pt ((ι.comp Fl₀.j) e)).left ≫ 𝔐.m.φ =
      Spec.map (CommRingCat.ofHom (dualMap (i.comp 𝔐₀.fn))) ≫ (Fl₀.M₀.pt e).left := by
    intro e
    rw [AddMonoidHom.comp_apply, hpt', Fl₀.j_pt, ← LiePull.dualMap_comp, CommRingCat.ofHom_comp, Spec.map_comp,
      Category.assoc]
  have m₀ := (LiePull.main Y.X 𝔐₀.X 𝔐₀.Ω₀ Ω₀ 𝔐₀.ξ₀ 𝔐₀.ξ 𝔐₀.f 𝔐₀.fn Y.t.G 𝔐₀.t.G 𝔐₀.m.φ Fl₀.Li₀ 𝔐₀.Li Fl₀.M₀ 𝔐₀.M
    Fl₀.j 𝔐₀.gen₀ 𝔐₀.tie.gen 𝔐₀.fn_over 𝔐₀.m.cart hs Fl₀.j_pt).2.2
  have m₁ := (LiePull.main Y.X 𝔐.X 𝔐₀.Ω₀ Ω 𝔐₀.ξ₀ 𝔐.ξ 𝔐.f (i.comp 𝔐₀.fn) Y.t.G 𝔐.t.G 𝔐.m.φ Fl₀.Li₀ 𝔐.Li Fl₀.M₀ 𝔐.M
    (ι.comp Fl₀.j) 𝔐₀.gen₀ 𝔐.tie.gen hd 𝔐.m.cart hs hj').2.2
  refine ⟨ι, hext, hspan, fun e e' => ⟨fun h => ?_, ?_⟩, fun W q q₀ hq hq₀ hf => ?_⟩
  · exact (LieMove.pushModel 𝔐.m.cart 𝔐.M).inj (Over.OverMorphism.ext (h.trans (hpt' e).symm))
  · rintro rfl
    exact hpt' e
  · have a₁ := congrFun m₁ q
    rw [Lat.pull_apply _ hd] at a₁
    have a₀ := congrFun m₀ q₀
    rw [Lat.pull_apply _ 𝔐₀.fn_over] at a₀
    have es : (⟨𝔐.f q.1, hd.specializes q⟩ : Cpt 𝔐₀.ξ₀) = ⟨𝔐₀.f q₀.1, 𝔐₀.fn_over.specializes q₀⟩ := Subtype.ext hf
    rw [a₁, a₀, es, span_span W _ hq, _root_.UpperTheory.Reformulated.B.DYha5.main i ι hext.1 W _ hq₀, Set.image_image]
    rfl

end GlobalTheory.CompanionTheory.Ar.OrVert.LieCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareFlag =====
