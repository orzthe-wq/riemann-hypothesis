module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsProjCoordRepresentationHomogeneousIdealFla
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSchemeMapOfProjectiveCoordinates
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjProperRelAmpleOfProjectiveCoordinateRep
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjectiveCoordinateRepresentationClosedSubsch
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsGenSecNear
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalMultiplicationPullbackThetaEmbeddingI
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ProjCoordRepresentationGeometricFibreSpanning
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaEmbeddingSectionsBaseChangeAffineStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SecCoordBcScaleUnique
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinateVectorExistsLocally
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.DualNumber
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibreStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.MonoOfGeomPoints, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalMultiplicationPullbackThetaEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM
theorem _root_.GlobalTheory.T.embedding_sections_span_geometric_fibre : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (S : Scheme.{0}) (s : S ⟶ Sp o) (t : TObj g (N' ^ 2) J b s) (m : ℕ) (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ S) σ, Odd N' → m ∣ N' → 2 ≤ m → t.Emb m (Over.mk x) σ → Submodule.span Γ((Over.mk x).left, ⊤) (Set.range fun a => (Out.SecM.ofSec t.A (σ a) : Out.SecM t.A t.L ((m : ℤ) ^ 2) (Over.mk x))) = ⊤ := by
  first | exact @GlobalTheory.EmbSpan.emb_span_eq_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MonoOfGeomPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MonoOfGeomPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsProjCoordRepresentationHomogeneousIdealFla\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSchemeMapOfProjectiveCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjProperRelAmpleOfProjectiveCoordinateRep\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjectiveCoordinateRepresentationClosedSubsch\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SecCoordBcScaleUnique\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinateVectorExistsLocally\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.DualNumber\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.FibreEmbed

theorem mono_of_geom_points {X Y : Scheme.{0}} (f : X ⟶ Y) [LocallyOfFiniteType f]
    (h₁ : ∀ (k : Type) [Field k] [IsAlgClosed k] (y y' : Sp k ⟶ X), y ≫ f = y' ≫ f → y = y')
    (h₂ : ∀ (k : Type) [Field k] [IsAlgClosed k] (w : Sp (DualNumber k) ⟶ X),
      w ≫ f = TangentCrit.dualBase k ≫ TangentCrit.dualPt k ≫ w ≫ f →
        w = TangentCrit.dualBase k ≫ TangentCrit.dualPt k ≫ w) : Mono f := by
  have hu : FormallyUnramified f := TangentCrit.formallyUnramified_of_tangent f h₂
  have hs : Surjective (pullback.diagonal f) := by
    refine ((tfae_universallyInjective f).out 2 4).1 fun (k : Type) [Field k] y y' e => ?_
    let x : Sp (AlgebraicClosure k) ⟶ Sp k := spMap (algebraMap k (AlgebraicClosure k))
    have : Surjective x :=
      ⟨fun z => ⟨(default : PrimeSpectrum (AlgebraicClosure k)), Subsingleton.elim (α := PrimeSpectrum k) _ _⟩⟩
    have : Epi x := Flat.epi_of_flat_of_surjective x
    refine (cancel_epi x).1 (h₁ _ _ _ ?_)
    rw [Category.assoc, Category.assoc]
    exact congrArg (x ≫ ·) e
  have : IsIso (pullback.diagonal f) := (isIso_iff_isOpenImmersion_and_surjective _).2 ⟨inferInstance, hs⟩
  exact (pullback.isIso_diagonal_iff f).1 this

alias sp_comp := _root_.GlobalTheory.ZM.ClosedCoord.spMap_comp_eq

theorem sp_id {A : Type} [CommRing A] : spMap (RingHom.id A) = 𝟙 _ := Spec.map_id _

theorem projRep_of_fibres : ∀ (R σ : Type) [CommRing R] [Finite σ] (X : Scheme.{0}) (s : X ⟶ Sp R) (M : LB X) (th : σ → M.Sec), M.IsLB → IsProper s → (∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K), ∃ (X' : Scheme.{0}) (π : X' ⟶ X) (s' : X' ⟶ Sp K) (M' : LB X') (th' : σ → M'.Sec) (I : Ideal (MvPolynomial σ K)), IsPullback π s' s (spMap x) ∧ ProjRep I s' M' th' ∧ ∀ (T : Type) [CommRing T] (y : Sp T ⟶ X') (w : σ → T), SecCoord M' th' y w ↔ SecCoord M th (y ≫ π) w) → ProjRep (idealOf s M th (𝟙 X)) s M th := by
  intro R σ _ _ X s M th hM hs H
  obtain ⟨P, sP, MP, thP, -, hP, -⟩ := _root_.GlobalTheory.ProjFlat.exists_projRep_flat R σ ⊥ 0 (by
    intro F hF e
    rw [Ideal.mem_bot] at hF
    simp [hF])
  have hPp : IsProper sP := (_root_.GlobalTheory.ZM.projRep_projective_ample R σ ⊥ (Over.mk sP) MP thP hP).2.1
  obtain ⟨f, hf, -, hfc, -⟩ := _root_.GlobalTheory.ZM.RepMap.exists_map_of_coord R σ ⊥ P X sP s MP M thP th hP hM (by
    intro R' _ β y v hy hv
    refine ⟨?_, fun F hF => by rw [Ideal.mem_bot] at hF; simp [hF]⟩
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    letI := Ideal.Quotient.field m
    let K := AlgebraicClosure (R' ⧸ m)
    let φ : R' →+* K := (algebraMap (R' ⧸ m) K).comp (Ideal.Quotient.mk m)
    obtain ⟨X', π, s', M', th', I, hpb, hrep, hc⟩ := H K (φ.comp β)
    have h1 := (GlobalTheory.ZM.Coord.secCoord_bc_scale_unique _ _ _ _ _ _ _ hM hv).1 K φ
    have e : (spMap φ ≫ y) ≫ s = 𝟙 _ ≫ spMap (φ.comp β) := by
      rw [Category.assoc, hy, sp_comp, Category.id_comp]
    have h2 := (hrep.2.1 K (RingHom.id K) (hpb.lift _ _ e) _ (by rw [hpb.lift_snd, sp_id])
      ((hc K _ _).2 (by rw [hpb.lift_fst]; exact h1))).1
    have h3 : Ideal.span (Set.range fun i => φ (v i)) = ⊥ := by
      rw [Ideal.span_eq_bot]
      rintro _ ⟨i, rfl⟩
      have : Ideal.Quotient.mk m (v i) = 0 :=
        Ideal.Quotient.eq_zero_iff_mem.2 (hle (Ideal.subset_span ⟨i, rfl⟩))
      simp [φ, this]
    exact bot_ne_top (h3.symm.trans h2))
  have key : ∀ (K : Type) [Field K] [IsAlgClosed K] (T : Type) [CommRing T] [IsLocalRing T] (c : K →+* T)
      (x : Sp K ⟶ Sp R) (y y' : Sp T ⟶ X), y ≫ s = spMap c ≫ x → y ≫ f = y' ≫ f → y = y' := by
    intro K _ _ T _ _ c x y y' hy e
    obtain ⟨x, rfl⟩ : ∃ g : R →+* K, spMap g = x := ⟨(Spec.preimage x).hom, Spec.map_preimage x⟩
    have hy' : y' ≫ s = spMap c ≫ spMap x := by
      rw [← hy, ← hf, ← Category.assoc, ← e, Category.assoc]
    obtain ⟨X', π, s', M', th', I, hpb, hrep, hc⟩ := H K x
    obtain ⟨v, hv⟩ := (_root_.GlobalTheory.ZM.LocalCoord.secCoord_local X M σ th hM).1 T y
    have hv' : SecCoord M th y' v := (hfc T y' v).2 (e ▸ (hfc T y v).1 hv)
    have a1 : SecCoord M' th' (hpb.lift _ _ hy) v := (hc T _ _).2 (by rw [hpb.lift_fst]; exact hv)
    have a2 : SecCoord M' th' (hpb.lift _ _ hy') v := (hc T _ _).2 (by rw [hpb.lift_fst]; exact hv')
    obtain ⟨u1, u2⟩ := hrep.2.1 T c _ v (hpb.lift_snd _ _ hy) a1
    have := (hrep.2.2 T c v u1 u2).unique ⟨hpb.lift_snd _ _ hy, a1⟩ ⟨hpb.lift_snd _ _ hy', a2⟩
    rw [← hpb.lift_fst _ _ hy, this, hpb.lift_fst]
  have : IsProper (f ≫ sP) := hf ▸ hs
  have : IsProper f := IsProper.of_comp f sP
  have hm : Mono f := by
    refine mono_of_geom_points f (fun k _ _ y y' e => key k k (RingHom.id k) (y ≫ s) y y' ?_ e)
      fun k _ _ w hw => key k (DualNumber k) (algebraMap _ _) (TangentCrit.dualPt k ≫ w ≫ s) _ _ ?_ ?_
    · rw [sp_id, Category.id_comp]
    · have := congrArg (· ≫ sP) hw
      simpa only [Category.assoc, hf] using this
    · simpa only [Category.assoc] using hw
  have hci : IsClosedImmersion f := (IsClosedImmersion.iff_isProper_and_mono f).2 ⟨‹_›, hm⟩
  have := _root_.GlobalTheory.ZM.ClosedCoord.projRep_closed R σ ⊥ P X sP MP thP f M th hP hci hM hfc
  rwa [hf] at this

end GlobalTheory.FibreEmbed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MonoOfGeomPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalMultiplicationPullbackThetaEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalMultiplicationPullbackThetaEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EmbeddingSectionsSpanGeometricFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsGenSecNear\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalMultiplicationPullbackThetaEmbeddingI\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MonoOfGeomPoints\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ProjCoordRepresentationGeometricFibreSpanning\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaEmbeddingSectionsBaseChangeAffineStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM.EmbedLocal

theorem exists_emb_projRep :
    Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (S : Scheme.{0}) (s : S ⟶ Sp o) (t : TObj g (N' ^ 2) J b s) (m : ℕ) (R : Type) [CommRing R] (x : Sp R ⟶ S) (v : Ix g (N' ^ 2) → R), m ^ 2 ∣ N' → 2 ≤ m → t.HasTh x v → ∀ p : Sp R, ∃ (R' : Type) (_ : CommRing R') (φ : R →+* R') (σ : _), IsOpenImmersion (spMap φ) ∧ p ∈ Set.range (spMap φ) ∧ t.Emb m (Over.mk (spMap φ ≫ x)) σ ∧ ProjRep (idealOf (fst (Over.mk (spMap φ ≫ x)) t.A).left _ σ (𝟙 _)) (fst (Over.mk (spMap φ ≫ x)) t.A).left _ σ :=
  of_parts GlobalTheory.exists_emb_locally GlobalTheory.T.thetaEmbeddingSections_baseChange_affine GlobalTheory.T.embedding_sections_span_geometric_fibre _root_.GlobalTheory.FibreEmbed.projRep_fibre GlobalTheory.FibreEmbed.projRep_of_fibres

end GlobalTheory.ZM.EmbedLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalMultiplicationPullbackThetaEmbedding =====
