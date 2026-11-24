module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Sat.FromLRAT

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.Sat

theorem isDominant_gp (X : Scheme.{0}) [IsIntegral X] : IsDominant (gp X) := by
  constructor
  have h : genericPoint X ∈ Set.range (gp X) :=
    ⟨closedPoint (X.presheaf.stalk (genericPoint X)), Scheme.fromSpecStalk_closedPoint⟩
  have h2 : Dense ({genericPoint X} : Set X) := by
    rw [dense_iff_closure_eq]; exact genericPoint_closure X
  exact h2.mono (Set.singleton_subset_iff.mpr h)

theorem pff_id {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] {φ : Y ⟶ X}
    {θ : X.functionField →+* Y.functionField} (h : PFF (𝟙 _) φ θ) : gp Y ≫ φ = spMap θ ≫ gp X := by
  obtain ⟨l, h1, h2⟩ := h
  rw [Category.comp_id] at h1
  rw [← h1, h2]

theorem transfer (σ : Setup) (E : Emb σ) (hC : σ.Common) (x x' : Sp σ.R) (Ω : Type) [Field Ω]
    (s : Sp Ω ⟶ Sp (σ.C x).R) (s' : Sp Ω ⟶ Sp (σ.C x').R) (o : Sp Ω) (hs' : s' o = closedPoint (σ.C x').R)
    (h : s ≫ spMap (σ.ρ x) = s' ≫ spMap (σ.ρ x')) :
    (∀ t : Sp Ω ⟶ (σ.C x).G.left, t ≫ (σ.C x).G.hom = s →
      ∃ t' : Sp Ω ⟶ (σ.C x').G.left, t' ≫ (σ.C x').G.hom = s' ∧ t' ≫ E.emb x' = t ≫ E.emb x) ∧
    (∀ t' : Sp Ω ⟶ (σ.C x').G.left, t' ≫ (σ.C x').G.hom = s' →
      ∃ t : Sp Ω ⟶ (σ.C x).G.left, t ≫ (σ.C x).G.hom = s ∧ t ≫ E.emb x = t' ≫ E.emb x') := by
  obtain ⟨u, rfl⟩ := _root_.GlobalTheory.ZM.DenseFib.exists_spMap s
  obtain ⟨u', rfl⟩ := _root_.GlobalTheory.ZM.DenseFib.exists_spMap s'
  have hk : RingHom.ker u' = maximalIdeal _ := by
    obtain rfl : o = closedPoint Ω := Subsingleton.elim (α := PrimeSpectrum Ω) _ _
    have h1 : (maximalIdeal Ω).comap u' = maximalIdeal _ := congrArg PrimeSpectrum.asIdeal hs'
    rw [← h1, maximalIdeal_eq_bot]; rfl
  rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring] at h
  obtain ⟨R', _, _, _, a, b, v, H, _, _, πa, πb, θa, θb, -, -, hab, -, hva, hvb, -, -, ⟨pa, -⟩, ⟨pb, -⟩, fa, fb, hθ⟩ :=
    hC x x' Ω u u' hk (_root_.GlobalTheory.ZM.DenseFib.spMap_inj h)
  have key : πa ≫ E.emb x = πb ≫ E.emb x' := by
    haveI := E.sep
    haveI := isDominant_gp H.left
    obtain ⟨w, -⟩ := E.openIn x
    obtain ⟨w', -⟩ := E.openIn x'
    refine ext_of_isDominant_of_isSeparated E.p ?_ (gp H.left) ?_
    · rw [Category.assoc, Category.assoc, w, w', pa.w_assoc, pb.w_assoc, _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, hab]
    · rw [← Category.assoc, ← Category.assoc, pff_id fa, pff_id fb, Category.assoc, Category.assoc,
        pff_id (E.ff x), pff_id (E.ff x'), ← Category.assoc, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring,
        ← RingHom.comp_assoc, ← RingHom.comp_assoc, hθ]
  have ea : spMap v ≫ spMap a = spMap u := by rw [_root_.GlobalTheory.spMap_comp_ring, hva]
  have eb : spMap v ≫ spMap b = spMap u' := by rw [_root_.GlobalTheory.spMap_comp_ring, hvb]
  constructor
  · intro t ht
    refine ⟨pa.lift t (spMap v) (ht.trans ea.symm) ≫ πb, ?_, ?_⟩
    · rw [Category.assoc, pb.w, pa.lift_snd_assoc, eb]
    · rw [Category.assoc, ← key, pa.lift_fst_assoc]
  · intro t ht
    refine ⟨pb.lift t (spMap v) (ht.trans eb.symm) ≫ πa, ?_, ?_⟩
    · rw [Category.assoc, pa.w, pb.lift_snd_assoc, ea]
    · rw [Category.assoc, key, pb.lift_fst_assoc]

theorem exists_field_pt {X Y S : Scheme.{0}} (f : X ⟶ S) (g : Y ⟶ S) (x : X) (y : Y) (h : f x = g y) :
    ∃ (Ω : Type) (_ : Field Ω) (s : Sp Ω ⟶ X) (t : Sp Ω ⟶ Y) (o : Sp Ω), s ≫ f = t ≫ g ∧ s o = x ∧ t o = y := by
  obtain ⟨z, h1, h2⟩ := Scheme.Pullback.exists_preimage_pullback (f := f) (g := g) x y h
  let r : Sp ((pullback f g).residueField z) ⟶ pullback f g := (pullback f g).fromSpecResidueField z
  let o : Sp ((pullback f g).residueField z) := closedPoint _
  have hr : r o = z := Scheme.fromSpecResidueField_apply z _
  refine ⟨(pullback f g).residueField z, inferInstance, r ≫ pullback.fst f g, r ≫ pullback.snd f g, o, ?_, ?_, ?_⟩
  · rw [Category.assoc, Category.assoc, pullback.condition]
  · rw [Scheme.Hom.comp_apply, hr, h1]
  · rw [Scheme.Hom.comp_apply, hr, h2]

end GlobalTheory.Desc.Sat

namespace GlobalTheory.Desc


open Sat in
theorem Emb.fst_mem_U_iff : ∀ (σ : Setup) (E : Emb σ), σ.Common → ∀ (x : Sp σ.R) (w : ↥(Limits.pullback E.p (spMap (σ.ρ x)))), (Limits.pullback.fst E.p (spMap (σ.ρ x)) w ∈ E.U ↔ ∃ y : (σ.C x).G.left, E.emb x y = Limits.pullback.fst E.p (spMap (σ.ρ x)) w ∧ (σ.C x).G.hom y = Limits.pullback.snd E.p (spMap (σ.ρ x)) w) := by
  intro σ E hC x w
  constructor
  · rintro ⟨x', y', hy', e⟩
    obtain ⟨Ω, _, s, t', o, hst, hs, ht⟩ := exists_field_pt (pullback.fst E.p (spMap (σ.ρ x))) (E.emb x') w y' e.symm
    obtain ⟨w', -⟩ := E.openIn x'
    obtain ⟨t, h1, h2⟩ := (transfer σ E hC x x' Ω (s ≫ pullback.snd _ _) (t' ≫ (σ.C x').G.hom) o
      (by rw [Scheme.Hom.comp_apply, ht]; exact hy')
      (by rw [Category.assoc, Category.assoc, ← pullback.condition, ← w', reassoc_of% hst])).2 t' rfl
    refine ⟨t o, ?_, ?_⟩
    · rw [← Scheme.Hom.comp_apply, h2, Scheme.Hom.comp_apply, ht, e]
    · rw [← Scheme.Hom.comp_apply, h1, Scheme.Hom.comp_apply, hs]
  · rintro ⟨y, e, -⟩
    rw [← e]
    let x' : Sp σ.R := ((σ.C x).G.hom ≫ spMap (σ.ρ x)) y
    have hx' : spMap (σ.ρ x') (closedPoint _) = x' := by rw [← σ.hρ]; exact (σ.C x').centre
    obtain ⟨Ω, _, t, s', o, hst, ht, hs⟩ :=
      exists_field_pt ((σ.C x).G.hom ≫ spMap (σ.ρ x)) (spMap (σ.ρ x')) y (closedPoint _) hx'.symm
    obtain ⟨t', h1, h2⟩ := (transfer σ E hC x x' Ω (t ≫ (σ.C x).G.hom) s' o hs
      (by rw [Category.assoc, hst])).1 t rfl
    refine ⟨x', t' o, ?_, ?_⟩
    · rw [← Scheme.Hom.comp_apply, h1, hs]
    · rw [← Scheme.Hom.comp_apply, h2, Scheme.Hom.comp_apply, ht]

end GlobalTheory.Desc
