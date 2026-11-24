module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwoModelsCommonCoverCompare
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueEquiv
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsoTransport
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCompatibleLieModel, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistModelsCommonPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentTwistAutomorphism

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCompatibleLieModel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCompatibleLieModel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

theorem GlobalTheory.CompanionTheory.Ar.FrameModelsGeometry.main : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (G G' : Over X) [GrpObj G] [GrpObj G'] (GΩ : Over (Sp Ω)) [GrpObj GΩ] (φ : GΩ.left ⟶ G.left) (φ' : GΩ.left ⟶ G'.left), IsGrpPullback GΩ G ξ φ → IsGrpPullback GΩ G' ξ φ' → ∀ (V : Type) [AddCommGroup V] [Module Ω V] (M : LieModel G ξ V), ∃ M' : LieModel G' ξ V, ∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left := by
  intro X Ω _ ξ G G' _ _ GΩ _ φ φ' h h' V _ _ M
  obtain ⟨M₀, h₀⟩ := (GlobalTheory.CompanionTheory.Ar.LieMove.main Ω X ξ G GΩ φ V h).1 M
  obtain ⟨M', h₁⟩ := (GlobalTheory.CompanionTheory.Ar.LieMove.main Ω X ξ G' GΩ φ' V h').2 M₀
  exact ⟨M', fun e => ⟨M₀.pt e, h₀ e, h₁ e⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCompatibleLieModel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistModelsCommonPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistModelsCommonPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwoModelsCommonCoverCompare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.TwoModels

theorem generic_fibre_twist : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O O' : Type) [CommRing O] [CommRing O'] (β : O →+* c.F) (β' : O' →+* c.F) (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X) (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (π' : Z ⟶ Y'.X) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ Z) (x x' : Sp Ω ⟶ Xo.XF c), ξ ≫ π = x ≫ Y.j → ξ ≫ π' = x' ≫ Y'.j → x' ≫ pullback.fst _ _ = x ≫ pullback.fst _ _ ≫ Φ.hom → ∃ (t t' : SAB H Z) (tΩ : SAB H (Sp Ω)) (a : SABMap t Y.t π) (a' : SABMap t' Y'.t π') (m : SABMap tΩ t ξ) (m' : SABMap (twistSAB tΩ g) t' ξ) (u : SABMap tΩ Y.oF.t x) (u' : SABMap (twistSAB tΩ g) Y'.oF.t x'), m.φ ≫ a.φ = u.φ ≫ Y.m.φ ∧ m'.φ ≫ a'.φ = u'.φ ≫ Y'.m.φ ∧ u'.φ ≫ Y'.m0.toSABMap.φ = (twistMap u g).φ ≫ (twistMap Y.m0.toSABMap g).φ ≫ n.φ :=
  @PositivityTheory.UnitarySelfGeneration.two_models_common_cover_compare

end GlobalTheory.CompanionTheory.Ar.TwoModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistModelsCommonPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentTwistAutomorphism =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentTwistAutomorphism", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCompatibleLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueEquiv\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsoTransport\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistModelsCommonPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.FrameRebase

def sabRebase {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {S S' : Scheme.{0}}
    {t' : SAB H S'} {t : SAB H S} {f f' : S' ⟶ S} (m : SABMap t' t f) (h : f = f') : SABMap t' t f' :=
  h ▸ m

theorem sabRebase_φ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {S S' : Scheme.{0}}
    {t' : SAB H S'} {t : SAB H S} {f f' : S' ⟶ S} (m : SABMap t' t f) (h : f = f') :
    (sabRebase m h).φ = m.φ := by
  subst h; rfl

theorem tied_generic_fibre : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l)
    (c : Coeff l) (O O' : Type) [CommRing O] [CommRing O'] (β : O →+* c.F) (β' : O' →+* c.F)
    (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X)
    (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K]
    (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (A : HodgeCpt Y S y) (A' : HodgeCpt Y' S y)
    (e : A'.X ≅ A.X) (x x' : Sp Ω ⟶ Xo.XF c),
    Mono (spMap β) → Mono (spMap β') → Φ.hom ≫ Xo.s = Xo.s → A'.ξ ≫ e.hom = A.ξ → A.ξ ≫ A.f = x ≫ Y.j → A'.ξ ≫ A'.f = x' ≫ Y'.j →
    x' ≫ pullback.fst _ _ = x ≫ pullback.fst _ _ ≫ Φ.hom → x' ≫ pullback.snd _ _ = x ≫ pullback.snd _ _ →
    A.cst = A'.cst → x ≫ pullback.snd _ _ = spMap A.cst → (∀ p ∈ S, A'.R p = A.R p) →
    ∃ (t : SAB H A'.X) (tΩ : SAB H (Sp Ω)) (k : SABMap t A.t e.hom) (m : SABMap tΩ t A'.ξ)
      (mA : SABMap tΩ A.t A.ξ) (mA' : SABMap (twistSAB tΩ g) A'.t A'.ξ) (u : SABMap tΩ Y.oF.t x)
      (u' : SABMap (twistSAB tΩ g) Y'.oF.t x') (M₁ : LieModel t.G A'.ξ A.Li) (φ : A.Li ≃ₗ[Ω] A'.Li),
      mA.φ = m.φ ≫ k.φ ∧ mA.φ ≫ A.m.φ = u.φ ≫ Y.m.φ ∧ mA'.φ ≫ A'.m.φ = u'.φ ≫ Y'.m.φ ∧
      u'.φ ≫ Y'.m0.toSABMap.φ = u.φ ≫ Y.m0.toSABMap.φ ≫ n.φ ∧
      (∀ v, (M₁.pt v).left ≫ k.φ = (A.M.pt v).left) ∧ (∀ v, ∃ w : epsAt (𝟙 (Sp Ω)) ⟶ tΩ.G, w.left ≫ m.φ = (M₁.pt v).left ∧ w.left ≫ mA'.φ = (A'.M.pt (φ v)).left) ∧ (∀ N, FullTorsion A.t.G A.ξ N → FullTorsion t.G A'.ξ N) ∧ (∀ (q : Cpt A'.ξ) (h : genPt A.ξ ⤳ e.hom q.1), regAt A'.ξ q = regAt A.ξ ⟨e.hom q.1, h⟩ ∧
        (M₁.lat q : Set A.Li) = A.M.lat ⟨e.hom q.1, h⟩ ∧
        ∀ N, (M₁.htOm t.PP.L N q : Set (Module.Dual Ω A.Li)) = A.M.htOm A.t.PP.L N ⟨e.hom q.1, h⟩) := by
  intro E _ _ _ H D l Xo c O O' _ _ β β' Y Y' g Φ n S Ω _ K _ J _ y A A' e x x' _ _ _ h4 h5 h6 h7 _ _ _ _
  have hπ : A'.ξ ≫ (e.hom ≫ A.f) = x ≫ Y.j := by rw [← Category.assoc, h4, h5]
  obtain ⟨t, t', tΩ, a, a', m, m', u, u', E1, E2, E3⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.TwoModels.generic_fibre_twist E H D l Xo c O O' β β' Y Y' g Φ n A'.X (e.hom ≫ A.f) A'.f Ω A'.ξ x x' hπ h6 h7
  obtain ⟨k, hk⟩ := sabCancel pullCubCancel E H _ _ _ Y.t A.t t A.f e.hom A.m a
  obtain ⟨k', hk'⟩ := sabCancel pullCubCancel E H _ _ _ Y'.t A'.t t' A'.f (𝟙 _) A'.m
    (sabRebase a' (Category.id_comp A'.f).symm)
  obtain ⟨n₁, hn₁⟩ := sabComp pullCubComp E H _ _ _ A.t t tΩ e.hom A'.ξ k m
  obtain ⟨n₂, hn₂⟩ := sabComp pullCubComp E H _ _ _ A'.t t' (twistSAB tΩ g) (𝟙 _) A'.ξ k' m'
  let mA : SABMap tΩ A.t A.ξ := sabRebase n₁ h4
  let mA' : SABMap (twistSAB tΩ g) A'.t A'.ξ := sabRebase n₂ (Category.comp_id _)
  have hmA : mA.φ = m.φ ≫ k.φ := (sabRebase_φ n₁ h4).trans hn₁
  have hmA' : mA'.φ = m'.φ ≫ k'.φ := (sabRebase_φ n₂ _).trans hn₂
  rw [sabRebase_φ] at hk'
  obtain ⟨M₁, P1, P2, -, P4⟩ := _root_.GlobalTheory.CompanionTheory.Ar.IsoMove.lieModel_isoMove E H A.X A'.X e Ω A.ξ A'.ξ A.t t k A.Li A.M h4
  obtain ⟨M₂, Q⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FrameModelsGeometry.main A'.X Ω A'.ξ t.G A'.t.G tΩ.G m.φ mA'.φ m.cart mA'.cart A.Li M₁
  obtain ⟨φ, hφ, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_existsUnique_equiv A'.X A'.t.G Ω A'.ξ A.Li A'.Li M₂ A'.M
  refine ⟨t, tΩ, k, m, mA, mA', u, u', M₁, φ, hmA, ?_, ?_, E3, P1, ?_, P2, P4⟩
  · rw [hmA, Category.assoc, ← hk, E1]
  · rw [hmA', Category.assoc, ← hk', E2]
  · intro v
    obtain ⟨w, hw1, hw2⟩ := Q v
    exact ⟨w, hw1, by rw [hφ v]; exact hw2⟩

end GlobalTheory.CompanionTheory.Ar.FrameRebase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentTwistAutomorphism =====
