module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpan
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.Ring.Subring.Basic
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.LinearAlgebra.Basis.Basic
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPartPartSec
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueIsRatio
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CoeffSymmSum
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOfWeightEq
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisUniqueMinAndSumsSeparated
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsClosedImmersionAbelianPartBundleStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPureWeightSectionNeZeroAt
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpanStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupAlgebraSingleOneMemOfSpan, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctions, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctionsStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZero, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.isClosedImmersionBySections_of_span : (∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) [IsProper p] (H : LB X), H.IsLB → ∀ (I J : Type) [Fintype I] [Fintype J] (t : I → H.Sec) (s : J → H.Sec), ImmBy p H t Set.univ → (∀ i, ∃ a : J → k, IsLin p s a (t i)) → ImmBy p H s Set.univ) := by
  first | exact @GlobalTheory.ZH.SpanImm.immBy_of_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupAlgebraSingleOneMemOfSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupAlgebraSingleOneMemOfSpan", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\npublic import Mathlib.Algebra.Ring.Subring.Basic\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem groupAlgebra_single_one_mem_of_span {A X : Type} [CommRing A] [AddCommGroup X]
    (R : Subring (AddMonoidAlgebra A X)) (h0 : ∀ a : A, AddMonoidAlgebra.single 0 a ∈ R) (α : X)
    (h : Ideal.span {a : A | AddMonoidAlgebra.single α a ∈ R} = ⊤) :
    AddMonoidAlgebra.single α (1 : A) ∈ R := by
  have key : ∀ a ∈ Ideal.span {a : A | AddMonoidAlgebra.single α a ∈ R},
      AddMonoidAlgebra.single α a ∈ R := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem x hx => exact hx
    | zero => rw [AddMonoidAlgebra.single_zero]; exact R.zero_mem
    | add x y _ _ hx hy => rw [AddMonoidAlgebra.single_add]; exact R.add_mem hx hy
    | smul c x _ hx =>
      have := R.mul_mem (h0 c) hx
      rwa [AddMonoidAlgebra.single_mul_single, zero_add] at this
  exact key 1 (h ▸ Submodule.mem_top)

theorem groupAlgebra_subring_eq_top :
    (∀ (A X : Type) [CommRing A] [AddCommGroup X] (I : Type) (e : Module.Basis I ℤ X) (R : Subring (AddMonoidAlgebra A X)), (∀ a : A, AddMonoidAlgebra.single 0 a ∈ R) → (∀ i, Ideal.span {a : A | AddMonoidAlgebra.single (e i) a ∈ R} = ⊤ ∧ Ideal.span {a : A | AddMonoidAlgebra.single (-e i) a ∈ R} = ⊤) → R = ⊤) := by
  intro A X _ _ I e R h0 h
  have hadd : ∀ x y : X, AddMonoidAlgebra.single x (1 : A) ∈ R →
      AddMonoidAlgebra.single y (1 : A) ∈ R → AddMonoidAlgebra.single (x + y) (1 : A) ∈ R := by
    intro x y hx hy
    have := R.mul_mem hx hy
    rwa [AddMonoidAlgebra.single_mul_single, one_mul] at this
  let S : AddSubgroup X :=
    { carrier := {x | AddMonoidAlgebra.single x (1 : A) ∈ R ∧
        AddMonoidAlgebra.single (-x) (1 : A) ∈ R}
      zero_mem' := ⟨h0 1, by rw [neg_zero]; exact h0 1⟩
      add_mem' := fun {x y} hx hy => ⟨hadd _ _ hx.1 hy.1, by
        rw [neg_add]; exact hadd _ _ hx.2 hy.2⟩
      neg_mem' := fun {x} hx => ⟨hx.2, by rw [neg_neg]; exact hx.1⟩ }
  have hall : ∀ x : X, x ∈ S := by
    intro x
    have hx : x ∈ Submodule.span ℤ (Set.range e) := by rw [e.span_eq]; exact Submodule.mem_top
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      exact ⟨groupAlgebra_single_one_mem_of_span R h0 _ (h i).1,
        groupAlgebra_single_one_mem_of_span R h0 _ (h i).2⟩
    | zero => exact S.zero_mem
    | add x y _ _ hx hy => exact S.add_mem hx hy
    | smul c x _ hx => exact S.zsmul_mem hx c
  have hs : ∀ (x : X) (a : A), AddMonoidAlgebra.single x a ∈ R := by
    intro x a
    have := R.mul_mem (h0 a) (hall x).1
    rwa [AddMonoidAlgebra.single_mul_single, zero_add, mul_one] at this
  rw [eq_top_iff]
  intro f hf
  clear hf
  induction f using AddMonoidAlgebra.induction_linear with
  | zero => exact R.zero_mem
  | add f g hf hg => exact R.add_mem hf hg
  | single x a => exact hs x a

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupAlgebraSingleOneMemOfSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPartPartSec\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueIsRatio\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupAlgebraSingleOneMemOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.WtGen
open GlobalTheory.ZH.WtPart

section Alg
variable {A R X : Type} [CommRing A] [CommRing R] [AddCommGroup X]
  {f : A →+* R} {m : Multiplicative X →* R}
  (hb : Function.Bijective (AddMonoidAlgebra.liftNCRingHom f m (fun _ _ => Commute.all _ _)))
include hb

theorem isUnit_of_map {c : A} (h : IsUnit (f c)) : IsUnit c := by
  obtain ⟨t, ht⟩ := h.exists_right_inv
  obtain ⟨b, rfl⟩ := hb.2 t
  have e : AddMonoidAlgebra.single (0 : X) c * b = 1 := by
    apply hb.1
    rw [map_mul, map_one, AddMonoidAlgebra.liftNCRingHom_single, ofAdd_zero, map_one, _root_.mul_one, ht]
  have e' := congrArg (AddMonoidAlgebra.liftNCRingHom (RingHom.id A) (1 : Multiplicative X →* A)
    (fun _ _ => Commute.all _ _)) e
  rw [map_mul, map_one, AddMonoidAlgebra.liftNCRingHom_single, ofAdd_zero, map_one, _root_.mul_one] at e'
  exact IsUnit.of_mul_eq_one _ e'

theorem eq_mono {s : R} {α : X} (h : ∀ χ, χ ≠ α → cf hb χ s = 0) :
    s = f (cf hb α s) * m (Multiplicative.ofAdd α) := by
  refine cf_ext hb fun χ => ?_
  rw [cf_mono]
  split_ifs with e
  · rw [e]
  · exact h χ fun e' => e e'.symm

theorem subring_eq_top {I : Type} (e : Module.Basis I ℤ X) (S : Subring R) (h0 : ∀ a, f a ∈ S)
    (h : ∀ i, Ideal.span {a : A | f a * m (Multiplicative.ofAdd (e i)) ∈ S} = ⊤ ∧
      Ideal.span {a : A | f a * m (Multiplicative.ofAdd (-e i)) ∈ S} = ⊤) : S = ⊤ := by
  have := GlobalTheory.groupAlgebra_subring_eq_top A X I e
    (S.comap (AddMonoidAlgebra.liftNCRingHom f m (fun _ _ => Commute.all _ _)))
    (fun a => by
      rw [Subring.mem_comap, AddMonoidAlgebra.liftNCRingHom_single, ofAdd_zero, map_one, _root_.mul_one]
      exact h0 a)
    (fun i => by
      simpa only [Subring.mem_comap, AddMonoidAlgebra.liftNCRingHom_single] using h i)
  rw [eq_top_iff]
  intro s _
  obtain ⟨b, rfl⟩ := hb.2 s
  exact Subring.mem_comap.1 (this.ge (Subring.mem_top b))

end Alg

variable {k : Type} [Field k] (Φ : FibPre k)

theorem pure_res {α : Φ.E.X} {φ : (Φ.H 1).Sec} (hφ : Φ.Pure α φ) (l : Φ.N₀.ι) {W : Φ.E.B.left.Opens}
    (h : W ≤ Φ.N₀.U l) : ∃ c : Γ(Φ.E.B.left, W), resG _ (Φ.D.q.left.preimage_mono h) (φ.f l) =
      (Φ.D.q.left.app W).hom c * mono Φ.D (Φ.ch l) W (h.trans (Φ.le l)) (Multiplicative.ofAdd α) := by
  have e := eq_mono (Φ.D.coord (Φ.ch l) (Φ.N₀.U l) (Φ.aff l) (Φ.le l)) (s := φ.f l) (α := α)
    (fun χ hχ => by
      by_contra hne
      exact hχ (hφ ⟨l, hne⟩))
  obtain ⟨c, hc⟩ := res_mono Φ.D (Φ.le l) (h.trans (Φ.le l)) h α
  refine ⟨resG _ h (Φ.wt φ α l) * c, (congrArg (resG _ (Φ.D.q.left.preimage_mono h)) e).trans
    ((map_mul (resG _ (Φ.D.q.left.preimage_mono h)) _ _).trans ?_)⟩
  rw [hc, rapp, map_mul, _root_.mul_assoc]
  rfl

theorem ratio_res {α : Φ.E.X} {φ φ₀ : (Φ.H 1).Sec} (hφ : Φ.Pure α φ) (hφ₀ : Φ.Pure 0 φ₀)
    {V W : Φ.E.B.left.Opens} (hV : Φ.D.q.left ⁻¹ᵁ V ≤ Out.nonzeroLocus φ₀) (hW : IsAffineOpen W)
    (hWV : W ≤ V) (l : Φ.N₀.ι) (h : W ≤ Φ.N₀.U l) {r : Γ(Φ.G.left, Φ.D.q.left ⁻¹ᵁ V)}
    (hr : IsRatio φ φ₀ _ r) : ∃ a : Γ(Φ.E.B.left, W),
      resG _ (Φ.D.q.left.preimage_mono hWV) r =
        (Φ.D.q.left.app W).hom a * mono Φ.D (Φ.ch l) W (h.trans (Φ.le l)) (Multiplicative.ofAdd α) ∧
      Φ.D.q.left ⁻¹ᵁ W ⊓ Out.nonzeroLocus φ ≤ Φ.D.q.left ⁻¹ᵁ Φ.E.B.left.basicOpen a := by
  obtain ⟨c, hc⟩ := pure_res Φ hφ l h
  obtain ⟨c₀, hc₀⟩ := pure_res Φ hφ₀ l h
  rw [ofAdd_zero, map_one, _root_.mul_one] at hc₀
  have hu := GlobalTheory.SecRatio.isUnit_res φ₀ l ((Φ.D.q.left.preimage_mono hWV).trans hV)
    (Φ.D.q.left.preimage_mono h)
  have hu' : IsUnit ((Φ.D.q.left.app W).hom c₀) := hc₀ ▸ hu
  obtain ⟨u, rfl⟩ := isUnit_of_map (Φ.D.coord (Φ.ch l) W hW (h.trans (Φ.le l))) hu'
  have hle : Φ.D.q.left ⁻¹ᵁ W ≤ Φ.D.q.left ⁻¹ᵁ V ⊓ (Φ.H 1).U l :=
    le_inf (Φ.D.q.left.preimage_mono hWV) (Φ.D.q.left.preimage_mono h)
  have e := congrArg (resG _ hle) (hr l)
  rw [map_mul, rr, rr, rr] at e
  have e' : (Φ.D.q.left.app W).hom c * mono Φ.D (Φ.ch l) W (h.trans (Φ.le l)) (Multiplicative.ofAdd α) =
      resG _ (Φ.D.q.left.preimage_mono hWV) r * (Φ.D.q.left.app W).hom u :=
    hc.symm.trans (e.trans (congrArg _ hc₀))
  refine ⟨c * ↑u⁻¹, ?_, ?_⟩
  · rw [map_mul, mul_right_comm, e', _root_.mul_assoc, ← map_mul, Units.mul_inv, map_one, _root_.mul_one]
  · have hv := GlobalTheory.SecRatio.isUnit_res φ l
      (inf_le_right : Φ.D.q.left ⁻¹ᵁ W ⊓ Out.nonzeroLocus φ ≤ _)
      (inf_le_left.trans (Φ.D.q.left.preimage_mono h))
    have e₂ := congrArg (resG _ (inf_le_left : Φ.D.q.left ⁻¹ᵁ W ⊓ Out.nonzeroLocus φ ≤ _)) hc
    have e₄ := (rr _ _ _).symm.trans (e₂.trans (map_mul _ _ _))
    have hv' := isUnit_of_mul_isUnit_left (e₄ ▸ hv)
    have e₃ := Φ.G.left.basicOpen_of_isUnit hv'
    rw [Scheme.basicOpen_mul, Φ.E.B.left.basicOpen_of_isUnit (Units.isUnit _),
      inf_eq_left.2 (Φ.E.B.left.basicOpen_le c), Scheme.preimage_basicOpen, ← e₃]
    erw [Scheme.basicOpen_res]
    exact inf_le_right

theorem span_eq_top [IsAlgClosed k] {α : Φ.E.X} {φ₀ : (Φ.H 1).Sec} (hφ₀ : Φ.Pure 0 φ₀)
    {V W : Φ.E.B.left.Opens} (hV : Φ.D.q.left ⁻¹ᵁ V ≤ Out.nonzeroLocus φ₀) (hW : IsAffineOpen W)
    (hWV : W ≤ V) (l : Φ.N₀.ι) (h : W ≤ Φ.N₀.U l)
    (hx : ∀ x : Φ.Pt, ∃ φ : (Φ.H 1).Sec, Φ.Pure α φ ∧ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ)
    (S : Subring Γ(Φ.G.left, Φ.D.q.left ⁻¹ᵁ W))
    (hS : ∀ (φ : (Φ.H 1).Sec) r, Φ.Pure α φ → IsRatio φ φ₀ (Φ.D.q.left ⁻¹ᵁ V) r →
      resG _ (Φ.D.q.left.preimage_mono hWV) r ∈ S) :
    Ideal.span {a : Γ(Φ.E.B.left, W) | (Φ.D.q.left.app W).hom a *
      mono Φ.D (Φ.ch l) W (h.trans (Φ.le l)) (Multiplicative.ofAdd α) ∈ S} = ⊤ := by
  rw [← hW.iSup_basicOpen_eq_self_iff]
  refine le_antisymm (iSup_le fun a => Φ.E.B.left.basicOpen_le _) ?_
  set U : Φ.E.B.left.Opens := ⨆ a : {a : Γ(Φ.E.B.left, W) | (Φ.D.q.left.app W).hom a *
      mono Φ.D (Φ.ch l) W (h.trans (Φ.le l)) (Multiplicative.ofAdd α) ∈ S},
      Φ.E.B.left.basicOpen (a : Γ(Φ.E.B.left, W)) with hU
  by_contra hn
  have := Φ.E.isAbelian.proper
  have : JacobsonSpace Φ.E.B.left := LocallyOfFiniteType.jacobsonSpace Φ.E.B.hom
  have hne : ((W : Set Φ.E.B.left) ∩ (U : Set Φ.E.B.left)ᶜ).Nonempty := by
    obtain ⟨y, hy, hy'⟩ := Set.not_subset.1 hn
    exact ⟨y, hy, hy'⟩
  obtain ⟨b, ⟨hbW, hbU⟩, hb⟩ := nonempty_inter_closedPoints hne
    (W.isOpen.isLocallyClosed.inter U.isOpen.isClosed_compl.isLocallyClosed)
  obtain ⟨x, hxb⟩ := (GlobalTheory.TorsLift.points_lift k Φ.E Φ.G Φ.D 1 le_rfl).1
    (Over.homMk (pointOfClosedPoint Φ.E.B.hom b hb) (pointOfClosedPoint_comp Φ.E.B.hom b hb))
  obtain ⟨φ, hφ, hxφ⟩ := hx x
  obtain ⟨r, hr, -⟩ := GlobalTheory.SecRatio.existsUnique_isRatio (Φ.H_isLB 1) φ φ₀ _ hV
  obtain ⟨a, ha, ha'⟩ := ratio_res Φ hφ hφ₀ hV hW hWV l h hr
  let p : Sp k := IsLocalRing.closedPoint k
  have hq : Φ.D.q.left (x.left p) = b :=
    (Scheme.Hom.comp_apply x.left Φ.D.q.left p).symm.trans
      ((congrArg (fun z => z.left p) hxb).trans (pointOfClosedPoint_apply Φ.E.B.hom b hb p))
  have h1 : x.left p ∈ Φ.D.q.left ⁻¹ᵁ Φ.E.B.left.basicOpen a :=
    ha' ⟨show Φ.D.q.left (x.left p) ∈ W from hq ▸ hbW, hxφ (show p ∈ ⊤ from trivial)⟩
  have h2 : b ∈ Φ.E.B.left.basicOpen a := hq ▸ h1
  exact hbU (TopologicalSpace.Opens.mem_iSup.2 ⟨⟨a, show _ ∈ S from ha ▸ hS φ r hφ hr⟩, h2⟩)

def satur {C C' : Type} [CommRing C] [CommRing C'] (σ : C →+* C') (F : C) (R : Subring C) (hF : F ∈ R) :
    Subring C' where
  carrier := {c | ∃ n : ℕ, ∃ r ∈ R, σ F ^ n * c = σ r}
  zero_mem' := ⟨0, 0, R.zero_mem, by simp⟩
  one_mem' := ⟨0, 1, R.one_mem, by simp⟩
  add_mem' := by
    rintro a b ⟨n, r, hr, e⟩ ⟨m, s, hs, e'⟩
    refine ⟨n + m, F ^ m * r + F ^ n * s,
      R.add_mem (R.mul_mem (R.pow_mem hF _) hr) (R.mul_mem (R.pow_mem hF _) hs), ?_⟩
    rw [map_add (f := _), map_mul, map_mul, map_pow, map_pow, ← e, ← e']
    ring
  mul_mem' := by
    rintro a b ⟨n, r, hr, e⟩ ⟨m, s, hs, e'⟩
    refine ⟨n + m, r * s, R.mul_mem hr hs, ?_⟩
    rw [map_mul, ← e, ← e']
    ring
  neg_mem' := by
    rintro a ⟨n, r, hr, e⟩
    exact ⟨n, -r, R.neg_mem hr, by rw [map_neg, ← e, mul_neg]⟩

theorem ratios_generate : (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (I : Type) (e : Module.Basis I ℤ Φ.E.X) (φ₀ : (Φ.H 1).Sec) (V : Φ.E.B.left.Opens), IsAffineOpen V → Φ.Pure 0 φ₀ → Φ.D.q.left ⁻¹ᵁ V ≤ Out.nonzeroLocus φ₀ → (∀ (α : Φ.E.X) (x : Φ.Pt), ∃ φ : (Φ.H 1).Sec, Φ.Pure α φ ∧ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ) → ∀ R : Subring Γ(Φ.G.left, Φ.D.q.left ⁻¹ᵁ V), (∀ a, (Φ.D.q.left.app V).hom a ∈ R) → (∀ i (φ : (Φ.H 1).Sec) r, (Φ.Pure (e i) φ ∨ Φ.Pure (-e i) φ) → IsRatio φ φ₀ _ r → r ∈ R) → R = ⊤) := by
  intro k _ _ Φ I e φ₀ V hV hφ₀ hVφ hx R h0 hR
  rw [eq_top_iff]
  intro s _
  let J : Ideal Γ(Φ.E.B.left, V) :=
    { carrier := {a | (Φ.D.q.left.app V).hom a * s ∈ R}
      zero_mem' := by
        show _ ∈ R
        rw [map_zero, zero_mul]; exact R.zero_mem
      add_mem' := fun {a b} ha hb => by
        show _ ∈ R
        rw [map_add (f := _), add_mul]; exact R.add_mem ha hb
      smul_mem' := fun c a ha => by
        show _ ∈ R
        rw [smul_eq_mul, map_mul, _root_.mul_assoc]; exact R.mul_mem (h0 c) ha }
  suffices hJ : J = ⊤ by
    have h1 : (Φ.D.q.left.app V).hom 1 * s ∈ R := (hJ.ge (Submodule.mem_top : (1 : Γ(Φ.E.B.left, V)) ∈ ⊤) :)
    rwa [map_one, _root_.one_mul] at h1
  rw [← Ideal.span_eq J, ← hV.iSup_basicOpen_eq_self_iff]
  refine le_antisymm (iSup_le fun a => Φ.E.B.left.basicOpen_le _) fun b hb => ?_
  obtain ⟨l, hl⟩ := TopologicalSpace.Opens.mem_iSup.1 (Φ.isLB.cover.ge (show b ∈ ⊤ from trivial))
  obtain ⟨f, hfl, hbf⟩ := hV.exists_basicOpen_le ⟨b, hl⟩ hb
  have hW := hV.basicOpen f
  have hWV := Φ.E.B.left.basicOpen_le f
  let σ := resG _ (Φ.D.q.left.preimage_mono hWV)
  let F := (Φ.D.q.left.app V).hom f
  have hS : satur σ F R (h0 f) = ⊤ := by
    refine subring_eq_top (Φ.D.coord (Φ.ch l) _ hW (hfl.trans (Φ.le l))) e _ (fun a => ?_) fun i =>
      ⟨span_eq_top Φ hφ₀ hVφ hW hWV l hfl (hx _) _ fun φ r hφ hr =>
        ⟨0, r, hR i φ r (Or.inl hφ) hr, by rw [pow_zero, _root_.one_mul]⟩,
      span_eq_top Φ hφ₀ hVφ hW hWV l hfl (hx _) _ fun φ r hφ hr =>
        ⟨0, r, hR i φ r (Or.inr hφ) hr, by rw [pow_zero, _root_.one_mul]⟩⟩
    have := hV.isLocalization_basicOpen f
    obtain ⟨⟨a', _, n, rfl⟩, ha⟩ := IsLocalization.surj (Submonoid.powers f) a
    refine ⟨n, _, h0 a', ?_⟩
    have ha' : a * resG _ hWV (f ^ n) = resG _ hWV a' := ha
    change resG _ _ _ ^ n * _ = resG _ _ _
    rw [rapp _ hWV, rapp _ hWV, ← ha', map_mul, map_pow, map_pow, mul_comm]
  obtain ⟨n, r, hr, hnr⟩ : σ s ∈ satur σ F R (h0 f) := hS.ge (Subring.mem_top _)
  have := Φ.D.q_affine
  have hz : resG _ (Φ.G.left.basicOpen_le F) (F ^ n * s - r) = 0 := by
    have hle : Φ.G.left.basicOpen F ≤ Φ.D.q.left ⁻¹ᵁ Φ.E.B.left.basicOpen f :=
      (Scheme.preimage_basicOpen _ _).ge
    have : σ (F ^ n * s - r) = 0 := by rw [map_sub, map_mul, map_pow, hnr, sub_self]
    rw [← rr (Φ.D.q.left.preimage_mono hWV) hle]
    exact (congrArg (resG _ hle) this).trans (map_zero _)
  obtain ⟨m, hm⟩ := exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isAffineOpen Φ.G.left
    (hV.preimage Φ.D.q.left) (F ^ n * s - r) F hz
  have hmem : f ^ (m + n + 1) ∈ J := by
    show _ ∈ R
    have : F ^ (m + n + 1) * s = F ^ (m + 1) * r := by linear_combination F * hm
    rw [map_pow, this]
    exact R.mul_mem (R.pow_mem (h0 f) _) hr
  refine TopologicalSpace.Opens.mem_iSup.2 ⟨⟨_, hmem⟩, ?_⟩
  rw [Scheme.basicOpen_pow _ _ (Nat.succ_pos _)]
  exact hbf

end GlobalTheory.ZH.WtGen
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.pureSection_ratios_generate_functions : (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (I : Type) (e : Module.Basis I ℤ Φ.E.X) (φ₀ : (Φ.H 1).Sec) (V : Φ.E.B.left.Opens), IsAffineOpen V → Φ.Pure 0 φ₀ → Φ.D.q.left ⁻¹ᵁ V ≤ Out.nonzeroLocus φ₀ → (∀ (α : Φ.E.X) (x : Φ.Pt), ∃ φ : (Φ.H 1).Sec, Φ.Pure α φ ∧ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ) → ∀ R : Subring Γ(Φ.G.left, Φ.D.q.left ⁻¹ᵁ V), (∀ a, (Φ.D.q.left.app V).hom a ∈ R) → (∀ i (φ : (Φ.H 1).Sec) r, (Φ.Pure (e i) φ ∨ Φ.Pure (-e i) φ) → IsRatio φ φ₀ _ r → r ∈ R) → R = ⊤) := by
  first | exact @GlobalTheory.ZH.WtGen.ratios_generate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CoeffSymmSum\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOfWeightEq\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisUniqueMinAndSumsSeparated\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsClosedImmersionAbelianPartBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPureWeightSectionNeZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueIsRatio\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionBySectionsOfSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureSectionRatiosGenerateFunctionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.ClosedImm

section Lattice
variable {X : Type} [AddCommGroup X] (q : QuadraticMap ℤ X ℝ) (N : ℕ)

def Alone (ε : X) : Prop := ∀ v : X, v ≠ 0 → q ε < q (ε + N • v)

variable {q N}

theorem Alone.short {ε : X} (h : Alone q N ε) : Short q N ε := fun m => by
  by_cases hm : m = 0
  · simp [hm]
  · exact (h m hm).le

theorem Alone.eq {ε β m : X} (h : Alone q N ε) (hβ : Short q N β) (e : β = ε + N • m) : β = ε := by
  by_cases hm : m = 0
  · simp [e, hm]
  · have h1 := hβ (-m)
    have h2 := h m hm
    rw [e] at h1
    simp only [smul_neg, add_neg_cancel_right] at h1
    exact absurd h2 (not_lt.2 h1)

theorem pos_of_tendsto [Module.Free ℤ X] (hq : Filter.Tendsto q Filter.cofinite Filter.atTop) {v : X}
    (hv : v ≠ 0) : 0 < q v := by
  by_contra hn
  have hfin : {x : X | ¬ 0 < q x}.Finite := Filter.eventually_cofinite.1 (hq.eventually_gt_atTop 0)
  refine Set.infinite_of_injective_forall_mem (f := fun n : ℤ => n • v) (smul_left_injective ℤ hv)
    (fun n => ?_) hfin
  change ¬ 0 < q (n • v)
  rw [q.map_smul, zsmul_eq_mul, Int.cast_mul]
  exact not_lt.2 (mul_nonpos_of_nonneg_of_nonpos (mul_self_nonneg _) (not_lt.1 hn))

theorem alone_zero [Module.Free ℤ X] (hq : Filter.Tendsto q Filter.cofinite Filter.atTop) (hN : N ≠ 0) :
    Alone q N (0 : X) := fun v hv => by
  rw [map_zero, zero_add]
  refine pos_of_tendsto hq ?_
  rw [← natCast_zsmul]
  exact smul_ne_zero (by exact_mod_cast hN) hv

end Lattice

theorem res_const {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Sp R) {U V : X.Opens}
    (e : U ≤ V) (a : R) : resG X e (constFn p V a) = constFn p U a := by
  unfold constFn
  rw [← RingHom.comp_apply, ← CommRingCat.hom_comp]
  erw [Scheme.Hom.appLE_map]

theorem const_zero {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Sp R) (U : X.Opens) :
    constFn p U 0 = 0 := by
  unfold constFn
  rw [map_zero, map_zero]

theorem isRatio_lin {k : Type} [CommRing k] {X : Scheme.{0}} (p : X ⟶ Sp k) {H : LB X} {J : Type} [Fintype J]
    {s : J → H.Sec} {a : J → k} {φ t : H.Sec} (h : IsLin p s a φ) {W : X.Opens} {r : J → Γ(X, W)}
    (hr : ∀ j, IsRatio (s j) t W (r j)) : IsRatio φ t W (∑ j, constFn p W (a j) * r j) := fun l => by

  rw [h l, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, map_mul, res_const, res_const, hr j l, _root_.mul_assoc]

variable {k : Type} [Field k] (Φ : FibPre k)

theorem isRatio_pull {s t : Φ.N₀.Sec} {φ ψ : (Φ.H 1).Sec}
    (hφ : ∀ l, φ.f l = (Φ.D.q.left.app (Φ.N₀.U l)).hom (s.f l))
    (hψ : ∀ l, ψ.f l = (Φ.D.q.left.app (Φ.N₀.U l)).hom (t.f l))
    {V : Φ.E.B.left.Opens} {r : Γ(Φ.E.B.left, V)} (h : IsRatio s t V r) :
    IsRatio φ ψ (Φ.D.q.left ⁻¹ᵁ V) ((Φ.D.q.left.app V).hom r) := fun l => by
  have e := congrArg (Φ.D.q.left.app (V ⊓ Φ.N₀.U l)).hom (h l)
  rw [map_mul, app_res _ _ (Φ.D.q.left.preimage_mono inf_le_right),
    app_res _ _ (Φ.D.q.left.preimage_mono inf_le_left),
    app_res _ _ (Φ.D.q.left.preimage_mono inf_le_right)] at e
  rw [hφ, hψ]
  exact e

variable {Φ} {N : ℕ} {q : QuadraticMap ℤ Φ.E.X ℝ} {J : Type} [Fintype J] {cls : J → Φ.E.X}
  {F : J → (Φ.H 1).Sec}

theorem pure_of_alone (hG : Φ.Good N q cls F) {ε : Φ.E.X} (hε : Alone q N ε) {i : J} (hi : cls i = ε) :
    Φ.Pure ε (F i) := fun β hβ => by
  obtain ⟨h1, m, hm⟩ := hG.supp i β hβ
  exact hε.eq h1 (hi ▸ hm)

theorem onto_of_alone (hG : Φ.Good N q cls F) {ε : Φ.E.X} (hε : Alone q N ε) {φ : (Φ.H 1).Sec}
    (hφ : Φ.Pure ε φ) : ∃ a : J → k, (∀ i, a i ≠ 0 → cls i = ε) ∧
      ∀ l, Φ.wt φ ε l = ∑ i, constFn Φ.E.B.hom _ (a i) * Φ.wt (F i) ε l := by
  obtain ⟨a, ha, h⟩ := hG.onto ε hε.short φ hφ
  refine ⟨a, fun i hi => ?_, h⟩
  obtain ⟨m, hm⟩ := ha i hi
  exact hε.eq (m := -m) (hG.short i) (by rw [hm]; simp)

theorem isLin_of_alone (hG : Φ.Good N q cls F) {ε : Φ.E.X} (hε : Alone q N ε) {φ : (Φ.H 1).Sec}
    (hφ : Φ.Pure ε φ) : ∃ a : J → k, IsLin Φ.G.hom F a φ := by
  obtain ⟨a, ha, h⟩ := onto_of_alone hG hε hφ
  refine ⟨a, fun l => eq_of_weight_eq Φ.D (Φ.ch l) _ (Φ.aff l) (Φ.le l) fun χ => ?_⟩
  refine Eq.trans ?_ (WtLin.weight_sum Φ F a χ l).symm
  by_cases hχ : χ = ε
  · subst hχ
    exact h l
  · have h0 : Φ.wt φ χ l = 0 := by
      by_contra hne
      exact hχ (hφ ⟨l, hne⟩)
    refine h0.trans (Finset.sum_eq_zero fun i _ => ?_).symm
    by_cases hi : a i = 0
    · rw [hi, const_zero, zero_mul]
    · have h1 : Φ.wt (F i) χ l = 0 := by
        by_contra hne
        exact hχ (pure_of_alone hG hε (ha i hi) ⟨l, hne⟩)
      rw [h1, mul_zero]

theorem immBy_weight_zero : Out.Laws → Out.Laws2 → (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (g N N' : ℕ) (q : QuadraticMap ℤ Φ.E.X ℝ) (J : Type) [Fintype J] (cls : J → Φ.E.X) (F : J → (Φ.H 1).Sec) (π : Φ.Pol N), Big g N N' → Φ.Good N q cls F → π.PB.g + Module.finrank ℤ Φ.E.X = g → ImmBy Φ.G.hom (Φ.H 1) F {i | cls i = 0}) := by
  intro hL hL2 k _ _ Φ g N N' q J _ cls F π hB hG hg
  classical
  have h4 := hB.four
  have h0 : Alone q N (0 : Φ.E.X) := alone_zero hG.pos (by omega)
  obtain ⟨e, he, -⟩ := GlobalTheory.exists_basis_unique_min_and_sums_separated Φ.E.X q hG.pos _ g N N' _ rfl
    (by omega) hB.lll hB.sep
  have hp : ∀ i : {i // cls i = 0}, Φ.Pure 0 (F i.1) := fun i => pure_of_alone hG h0 i.2
  choose τ hτ₁ hτ₂ hτ₃ using fun i => (FibPre.pure_zero k Φ).2 _ (hp i)
  obtain ⟨m, t, ht⟩ := GlobalTheory.T.exists_closedImmersion_abelianPart_bundle hL hL2 k Φ N h4 π
  have := Φ.E.isAbelian.proper
  obtain ⟨hcov, hloc⟩ := GlobalTheory.T.isClosedImmersionBySections_of_span k _ Φ.E.B.hom Φ.N₀ Φ.isLB _ _ t τ ht fun n => by
    obtain ⟨φ, hφ, hφ'⟩ := (FibPre.pure_zero k Φ).1 (t n)
    obtain ⟨a, ha, h⟩ := onto_of_alone hG h0 hφ
    refine ⟨fun i => a i.1, fun l => ?_⟩
    rw [← hφ', h, ← Fintype.sum_subtype_add_sum_subtype (fun i => cls i = 0),
      Finset.sum_eq_zero (s := Finset.univ) (f := fun i : {i // ¬ cls i = 0} =>
        constFn Φ.E.B.hom _ (a i.1) * Φ.wt (F i.1) 0 l) fun i _ => by
          have : a i.1 = 0 := by_contra fun hne => i.2 (ha _ hne)
          rw [this, const_zero, zero_mul], add_zero]
    exact Finset.sum_congr rfl fun i _ => by rw [hτ₁]
  refine ⟨?_, fun i hi => ?_⟩
  · refine top_le_iff.1 fun x _ => ?_
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hcov.ge (show Φ.D.q.left x ∈ ⊤ from trivial))
    obtain ⟨-, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hi
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨i.1, TopologicalSpace.Opens.mem_iSup.2 ⟨i.2, ?_⟩⟩
    rw [hτ₃]
    exact hi
  · obtain ⟨haff, ρ, hρ, hgen⟩ := hloc ⟨i, hi⟩ trivial
    have hle := (hτ₃ ⟨i, hi⟩).ge
    have hu := fun s => SecRatio.existsUnique_isRatio (_root_.GlobalTheory.ZH.FibPre.H_isLB Φ 1) s (F i) _ hle
    have := Φ.D.q_affine
    rw [hτ₃ ⟨i, hi⟩]
    choose r hr hr' using fun j => hu (F j)
    refine ⟨haff.preimage _, r, hr, ?_⟩
    refine GlobalTheory.T.pureSection_ratios_generate_functions k Φ _ e (F i) _ haff (hp ⟨i, hi⟩) hle (GlobalTheory.ZH.FibPre.exists_pure_ne_zero_at hL hL2 k Φ N h4 π) _
      (fun a => ?_) fun n φ y hφ hy => ?_
    · have ha : a ∈ Subring.closure _ := hgen.ge (Subring.mem_top a)
      refine Subring.mem_comap.1 (Subring.closure_le.2 ?_ ha)
      rintro _ (⟨c, rfl⟩ | ⟨j, rfl⟩)
      · exact Subring.subset_closure (Or.inl ⟨c, (WtLin.app_constFn _ _ _ (Over.w Φ.D.q) _ c).symm⟩)
      · exact Subring.subset_closure (Or.inr ⟨j.1,
          (hr' _ _ (isRatio_pull Φ (hτ₂ j) (hτ₂ ⟨i, hi⟩) (hρ j))).symm⟩)
    · obtain ⟨a, ha⟩ : ∃ a : J → k, IsLin Φ.G.hom F a φ :=
        hφ.elim (isLin_of_alone hG fun v hv => (he n v hv).1) (isLin_of_alone hG fun v hv => (he n v hv).2)
      rw [(hu φ).unique hy (isRatio_lin _ ha hr)]
      exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (Subring.subset_closure (Or.inl ⟨_, rfl⟩))
        (Subring.subset_closure (Or.inr ⟨_, rfl⟩))

end GlobalTheory.ZH.ClosedImm
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.immBy_weight_zero' : Out.Laws → Out.Laws2 → (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (g N N' : ℕ) (q : QuadraticMap ℤ Φ.E.X ℝ) (J : Type) [Fintype J] (cls : J → Φ.E.X) (F : J → (Φ.H 1).Sec) (π : Φ.Pol N), Big g N N' → Φ.Good N q cls F → π.PB.g + Module.finrank ℤ Φ.E.X = g → ImmBy Φ.G.hom (Φ.H 1) F {i | cls i = 0}) := by
  first | exact @GlobalTheory.ZH.ClosedImm.immBy_weight_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement =====
