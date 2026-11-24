module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RepresentationTheory.AlgebraRepresentation.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BurnsideEnd, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IrreducibleSpans.Burnside

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BurnsideEnd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BurnsideEnd", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.AlgebraRepresentation.Basic\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qj3.burnside_end.{u_3, u_4} :
    ∀ {K : Type u_3} {V : Type u_4} [inst : Field K] [IsAlgClosed K] [inst_2 : AddCommGroup V]
    [inst_3 : _root_.Module K V] [FiniteDimensional K V] (S : Subalgebra K (Module.End K V)),
    (∀ (N : Submodule K V), (∀ f ∈ S, ∀ v ∈ N, (f : V → V) v ∈ N) → N = ⊥ ∨ N = ⊤) → ∀ (f : Module.End K V), f ∈ S := by
  intro K V _ _ _ _ _ S h f
  rcases subsingleton_or_nontrivial V with hV | hV
  · have : f = 0 := by ext v; exact Subsingleton.elim _ _
    rw [this]; exact S.zero_mem
  haveI : IsSimpleModule S V := by
    refine { eq_bot_or_eq_top := fun N => ?_ }
    rcases h (N.restrictScalars K) (fun g hg v hv => N.smul_mem (⟨g, hg⟩ : S) hv) with h1 | h1
    · left
      exact (Submodule.restrictScalars_eq_bot_iff _ _ _).1 h1
    · right
      exact (Submodule.restrictScalars_eq_top_iff _ _ _).1 h1
  have hs := (IsSimpleModule.algebraMap_end_bijective_of_isAlgClosed K (A := S) (V := V)).2
  let F : Module.End (Module.End S V) V :=
    { toFun := f
      map_add' := f.map_add
      map_smul' := fun φ v => by
        obtain ⟨c, rfl⟩ := hs φ
        simp }
  classical
  let b := Module.finBasis K V
  obtain ⟨r, hr⟩ := jacobson_density (R := S) F (Finset.univ.image b)
  have : f = (r : Module.End K V) := by
    refine b.ext fun i => ?_
    exact hr (b i) (Finset.mem_image_of_mem _ (Finset.mem_univ i))
  rw [this]; exact r.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BurnsideEnd =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IrreducibleSpans.Burnside =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IrreducibleSpans.Burnside", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BurnsideEnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Schema

open Matrix

variable {n : Type*} [Fintype n] [DecidableEq n] {G : Type*} [Group G]

theorem span_eq_top_of_irreducible {K : Type*} [Field K] [IsAlgClosed K] (ρ : G →* Matrix n n K)
    (hirr : ∀ N : Submodule K (n → K), (∀ g, ∀ v ∈ N, ρ g *ᵥ v ∈ N) → N = ⊥ ∨ N = ⊤) :
    Submodule.span K (Set.range ρ) = ⊤ := by
  let T : Subalgebra K (Matrix n n K) := Algebra.adjoin K (Set.range ρ)
  have hT : Subalgebra.toSubmodule T = Submodule.span K (Set.range ρ) := by
    apply Algebra.adjoin_eq_span_of_subset
    intro x hx
    have : x ∈ MonoidHom.mrange ρ := by
      refine (Submonoid.closure_le.mpr ?_ : Submonoid.closure (Set.range ρ) ≤ MonoidHom.mrange ρ) hx
      intro y hy
      exact hy
    exact Submodule.subset_span this
  let e : Matrix n n K ≃ₐ[K] Module.End K (n → K) := Matrix.toLinAlgEquiv'
  rw [eq_top_iff, ← hT]
  intro m _
  have h := _root_.UpperTheory.Reformulated.B.Qj3.burnside_end (T.map e.toAlgHom) (fun N hN => hirr N fun g v hv =>
    hN (e (ρ g)) ⟨ρ g, Algebra.subset_adjoin ⟨g, rfl⟩, rfl⟩ v hv) (e m)
  obtain ⟨m', hm', h'⟩ := h
  have : m' = m := e.injective h'
  rw [← this]; exact hm'

private noncomputable def entryBasis (n : Type*) [Fintype n] (R : Type*) [CommRing R] :
    Module.Basis (n × n) R (Matrix n n R) :=
  Module.Basis.ofEquivFun
    { toFun := fun m p => m p.1 p.2
      invFun := fun f => Matrix.of fun i j => f (i, j)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }

theorem span_eq_top_of_residue {A K : Type*} [CommRing A] [IsLocalRing A] [Field K]
    (π : A →+* K) (hπ : RingHom.ker π = IsLocalRing.maximalIdeal A) (s : Set (Matrix n n A))
    (hs : Submodule.span K ((fun m : Matrix n n A => m.map π) '' s) = ⊤) :
    Submodule.span A s = ⊤ := by
  classical
  obtain ⟨b, hb, hsp, hli⟩ := exists_linearIndependent K ((fun m : Matrix n n A => m.map π) '' s)
  rw [hs] at hsp
  let B : Module.Basis b K (Matrix n n K) := Module.Basis.mk hli (by
    rw [Subtype.range_coe, hsp])
  let B' := B.reindex (B.indexEquiv (entryBasis n K))
  have hmem : ∀ p, ∃ w ∈ s, w.map π = B' p := fun p => by
    apply hb
    simp only [B', B, Module.Basis.reindex_apply, Module.Basis.mk_apply]
    exact Subtype.property _
  choose w hw hwπ using hmem
  have hu : IsUnit ((entryBasis n K).det B') := (entryBasis n K).isUnit_det B'
  have hdet : π ((entryBasis n A).det w) = (entryBasis n K).det B' := by
    rw [Module.Basis.det_apply, Module.Basis.det_apply, RingHom.map_det]
    congr 1
    ext p q
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, Module.Basis.toMatrix_apply,
      Module.Basis.toMatrix_apply, ← hwπ]
    rfl
  have hu' : IsUnit ((entryBasis n A).det w) := by
    by_contra hn
    have : (entryBasis n A).det w ∈ RingHom.ker π := by
      rw [hπ]; exact hn
    rw [RingHom.mem_ker, hdet] at this
    exact hu.ne_zero this
  have h2 := ((entryBasis n A).is_basis_iff_det.mpr hu').2
  rw [eq_top_iff, ← h2]
  apply Submodule.span_mono
  rintro _ ⟨p, rfl⟩
  exact hw p

end KStar.Schema
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IrreducibleSpans.Burnside =====
