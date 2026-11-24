module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular
public import Development.AbelianVarietyTheory.Definitions.Divisors.SmoothOfRelativeDimensionPspace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.ProjectiveValuations.FlagEmbeddingAtlasProjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagAtlasProjectiveEmbedding

-- ===== clump member: Development.WeilBound.CoreStatements.ProjectiveValuations.FlagEmbeddingAtlasProjective =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.ProjectiveValuations.FlagEmbeddingAtlasProjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmoothOfRelativeDimensionPspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj
open Limits

namespace DifferentiableLines.CellsProj

private theorem pt_str {R A : Type} [CommRing R] [CommRing A] {N : ℕ}
    (c : R →+* A) (v : Fin (N + 1) → A) (hv : Ideal.span (Set.range v) = ⊤) :
    GlobalTheory.ProjSpace.pt c v hv ≫ PSpace.str R N = spMap c := by
  rw [GlobalTheory.ProjSpace.pt, PSpace.str, GlobalTheory.ProjPoint.ofHom_toSpecZero_assoc, ← Spec.map_comp]
  congr 1
  ext1
  exact RingHom.ext fun r => MvPolynomial.eval₂Hom_C c v r

theorem exists_joint {K : Type} [CommRing K] {X Z : Scheme.{0}} (s : X ⟶ Sp K) (hs : IsProjOver s) (π : Z ⟶ X)
    {I : Type} (n : I → ℕ) (g : ∀ i, Z ⟶ PSpace K (n i)) (hg : ∀ i, g i ≫ PSpace.str K (n i) = π ≫ s)
    (T : Finset I) : ∃ (P : Scheme.{0}) (t : P ⟶ Sp K) (q : Z ⟶ P), IsProjOver t ∧ q ≫ t = π ≫ s ∧
      ∀ (W : Scheme.{0}) (a a' : W ⟶ Z), a ≫ q = a' ≫ q → a ≫ π = a' ≫ π ∧ ∀ i ∈ T, a ≫ g i = a' ≫ g i := by
  classical
  induction T using Finset.induction_on with
  | empty => exact ⟨X, s, π, hs, rfl, fun W a a' h => ⟨h, by simp⟩⟩
  | insert i T _ ih =>
    obtain ⟨P, t, q, ht, hq, H⟩ := ih
    have hi : IsProjOver (PSpace.str K (n i)) := ⟨n i, 𝟙 _, inferInstance, Category.id_comp _⟩
    refine ⟨pullback t (PSpace.str K (n i)), pullback.fst _ _ ≫ t, pullback.lift q (g i) (hq.trans (hg i).symm),
      GlobalTheory.ProjSpace.isProjOver_pullback ht hi, by rw [pullback.lift_fst_assoc, hq], fun W a a' h => ?_⟩
    have h1 := congrArg (· ≫ pullback.fst _ _) h
    have h2 := congrArg (· ≫ pullback.snd _ _) h
    simp only [Category.assoc, pullback.lift_fst, pullback.lift_snd] at h1 h2
    refine ⟨(H W a a' h1).1, fun j hj => ?_⟩
    rcases Finset.mem_insert.1 hj with rfl | hj
    · exact h2
    · exact (H W a a' h1).2 j hj

theorem isProjOver_of_joint {K : Type} [CommRing K] {X Z : Scheme.{0}} (s : X ⟶ Sp K) (hs : IsProjOver s) (π : Z ⟶ X)
    [IsProper π] {I : Type} [Finite I] (n : I → ℕ) (g : ∀ i, Z ⟶ PSpace K (n i))
    (hg : ∀ i, g i ≫ PSpace.str K (n i) = π ≫ s)
    (ext : ∀ (W : Scheme.{0}) (a a' : W ⟶ Z), a ≫ π = a' ≫ π → (∀ i, a ≫ g i = a' ≫ g i) → a = a') :
    IsProjOver (π ≫ s) := by
  have := Fintype.ofFinite I
  obtain ⟨P, t, q, ht, hq, H⟩ := exists_joint s hs π n g hg Finset.univ
  have := _root_.GlobalTheory.SpreadAb.isProper_of_isProjOver ht
  have := _root_.GlobalTheory.SpreadAb.isProper_of_isProjOver hs
  have : IsProper (q ≫ t) := by rw [hq]; infer_instance
  have hp : IsProper q := IsProper.of_comp q t
  have hm : Mono q := ⟨fun a a' h => ext _ a a' (H _ a a' h).1 fun i => (H _ a a' h).2 i (Finset.mem_univ i)⟩
  have : IsClosedImmersion q := (IsClosedImmersion.iff_isProper_and_mono q).2 ⟨hp, hm⟩
  rw [← hq]
  exact GlobalTheory.ProjSpace.isProjOver_comp_of_isClosedImmersion q ht

theorem smooth_C (R σ : Type) [CommRing R] [Finite σ] :
    SmoothOfRelativeDimension (Nat.card σ) (spMap (MvPolynomial.C : R →+* MvPolynomial σ R)) := by
  refine (HasRingHomProperty.Spec_iff (P := @SmoothOfRelativeDimension (Nat.card σ))).2 ?_
  refine RingHom.locally_of RingHom.isStandardSmoothOfRelativeDimension_respectsIso _ ?_
  exact (RingHom.isStandardSmoothOfRelativeDimension_algebraMap _).2 (GlobalTheory.Adelic.isStandardSmooth_mvPolynomial R σ)

theorem smooth_cell {X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U) (σ : Type) [Finite σ] :
    SmoothOfRelativeDimension (Nat.card σ + 0)
      (spMap (MvPolynomial.C : Γ(X, U) →+* MvPolynomial σ Γ(X, U)) ≫ hU.fromSpec) :=
  @smoothOfRelativeDimension_comp _ _ _ _ _ _ hU.fromSpec (smooth_C Γ(X, U) σ) inferInstance

end DifferentiableLines.CellsProj


open DifferentiableLines.CellsProj GlobalTheory.FlagEmb GlobalTheory.FlagMod in
theorem DifferentiableLines.flag_embedding_atlas_projective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : GlobalTheory.FlagMod.LowRank.Proj (RingHom.id c.F)) (A : GlobalTheory.FlagMod.FieldFlag.Atlas Y p) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (g : ∀ en : GlobalTheory.FlagEmb.En Dw.mult, Z ⟶ PSpace c.F (GlobalTheory.FlagEmb.plN A.N en.1)) (κ : ∀ b, GlobalTheory.FlagEmb.Pm Dw.mult → (Sp (GlobalTheory.FlagEmb.CR Dw.mult (A.V b)) ⟶ Z)), (∀ b w, IsOpenImmersion (κ b w)) → GlobalTheory.FlagMod.FieldFlag.Cells A π g κ → SmoothOfRelativeDimension Dw.dim Y.s → ∃ d : ℕ, SmoothOfRelativeDimension d (π ≫ Y.s) ∧ IsProjOver (π ≫ Y.s) := by
  intro E _ _ _ H Dw l Xo c Y p A Z π g κ hκ hZ hs
  let 𝒰 : Z.OpenCover := Scheme.Cover.mkOfCovers (A.B × Pm Dw.mult) (fun k => Sp (CR Dw.mult (A.V k.1)))
    (fun k => κ k.1 k.2) (fun z => by
      obtain ⟨b, w, y, h⟩ := hZ.cover z
      exact ⟨(b, w), y, h⟩) (fun k => hκ k.1 k.2)
  refine ⟨Nat.card (CellVar Dw.mult) + 0 + Dw.dim, ?_, ?_⟩
  · have := HasRingHomProperty.instIsZariskiLocalAtSource
      (P := @SmoothOfRelativeDimension.{0} (Nat.card (CellVar Dw.mult) + 0 + Dw.dim))
      (Q := RingHom.Locally (RingHom.IsStandardSmoothOfRelativeDimension (Nat.card (CellVar Dw.mult) + 0 + Dw.dim)))
    refine IsZariskiLocalAtSource.of_openCover
      (P := @SmoothOfRelativeDimension.{0} (Nat.card (CellVar Dw.mult) + 0 + Dw.dim)) 𝒰 fun k => ?_
    change SmoothOfRelativeDimension _ (κ k.1 k.2 ≫ π ≫ Y.s)
    rw [← Category.assoc, hZ.plk.base, cbase]
    exact @smoothOfRelativeDimension_comp _ _ _ _ _ _ Y.s (smooth_cell (A.V k.1).2 (CellVar Dw.mult)) hs
  · have := hZ.proper
    refine isProjOver_of_joint Y.s Y.proj π (fun en : En Dw.mult => plN A.N en.1) g (fun en => ?_) hZ.ext
    refine 𝒰.hom_ext _ _ fun k => ?_
    change κ k.1 k.2 ≫ g en ≫ _ = κ k.1 k.2 ≫ π ≫ Y.s
    obtain ⟨hu, e⟩ := hZ.plk.plk k.1 k.2 en
    rw [← Category.assoc, e, pt_str, ← Category.assoc, hZ.plk.base, cbase, Category.assoc]
    have h : (A.V k.1).2.fromSpec ≫ Y.s = spMap ((A.alpha k.1).comp (RingHom.id c.F)) :=
      (spMap_ev_top _).symm
    rw [h]
    exact Spec.map_comp _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.ProjectiveValuations.FlagEmbeddingAtlasProjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagAtlasProjectiveEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagAtlasProjectiveEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\npublic import Development.WeilBound.CoreStatements.ProjectiveValuations.FlagEmbeddingAtlasProjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

namespace GlobalTheory.CompanionTheory.FlagMod

theorem cells_smooth_proj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : GlobalTheory.FlagMod.LowRank.Proj (RingHom.id c.F)) (A : GlobalTheory.FlagMod.FieldFlag.Atlas Y p) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (g : ∀ en : GlobalTheory.FlagEmb.En Dw.mult, Z ⟶ PSpace c.F (GlobalTheory.FlagEmb.plN A.N en.1)) (κ : ∀ b, GlobalTheory.FlagEmb.Pm Dw.mult → (Sp (GlobalTheory.FlagEmb.CR Dw.mult (A.V b)) ⟶ Z)), (∀ b w, IsOpenImmersion (κ b w)) → GlobalTheory.FlagMod.FieldFlag.Cells A π g κ → SmoothOfRelativeDimension Dw.dim Y.s → ∃ d : ℕ, SmoothOfRelativeDimension d (π ≫ Y.s) ∧ IsProjOver (π ≫ Y.s) :=
  @DifferentiableLines.flag_embedding_atlas_projective

end GlobalTheory.CompanionTheory.FlagMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagAtlasProjectiveEmbedding =====
