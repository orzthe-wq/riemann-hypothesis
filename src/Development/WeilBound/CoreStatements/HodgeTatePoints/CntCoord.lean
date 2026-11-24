module

public import ReciprocityTheory.DualLattices.PrimeHopfOrderOfAddEquiv
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight
public import Mathlib.Algebra.Module.ZMod
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCpaf
public import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne
public import Mathlib.LinearAlgebra.Quotient.Pi
public import Development.WeilBound.CoreStatements.HodgeTatePoints.FormMemLin
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCoord
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.CompMemAddFun, Development.WeilBound.CoreStatements.HodgeTatePoints.RaSmith, Development.WeilBound.CoreStatements.HodgeTatePoints.CntCoord

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CompMemAddFun =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CompMemAddFun", "h": "module\n\npublic import ReciprocityTheory.DualLattices.PrimeHopfOrderOfAddEquiv\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.ZMod\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open scoped Matrix

noncomputable section

namespace PositivityTheory.HtPt.Ra

section

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]
variable {X Y : Type} [AddCommGroup X] [Fintype X] [DecidableEq X]
  [AddCommGroup Y] [Fintype Y] [DecidableEq Y]

omit [Fintype X] [DecidableEq X] [Fintype Y] [DecidableEq Y] in
lemma comp_mem_addFun (p : ℕ) (e : X ≃+ Y) {f : Y → C} (hf : f ∈ addFun R p Y) :
    (fun x => f (e x)) ∈ addFun R p X := by
  have h : ∀ a b : Y, f (a + b) - f a - f b ∈ pInt R p := hf
  show ∀ a b : X, f (e (a + b)) - f (e a) - f (e b) ∈ pInt R p
  intro a b
  rw [map_add (f := _)]
  exact h (e a) (e b)

private theorem map_pbE_eq_of_addEquiv (e : X ≃+ Y) (SX : Submodule R (X → C)) (SY : Submodule R (Y → C))
    (h1 : ∀ f ∈ SY, (fun x => f (e x)) ∈ SX) (h2 : ∀ g ∈ SX, (fun y => g (e.symm y)) ∈ SY) :
    SY.map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)) = SX := by
  ext g
  rw [Submodule.mem_map_equiv]
  constructor
  · intro h
    have h3 := h1 _ h
    convert h3 using 1
    funext x
    rw [pbE_symm_apply]
    simp
  · intro h
    convert h2 g h using 1
    funext y
    exact pbE_symm_apply e g y

lemma map_addFun (p : ℕ) (e : X ≃+ Y) :
    (addFun R p Y).map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)) = addFun R p X := by
  exact map_pbE_eq_of_addEquiv e _ _ (fun f hf => comp_mem_addFun p e hf) (fun g hg => comp_mem_addFun p e.symm hg)

lemma map_intFun (e : X ≃+ Y) :
    (intFun R Y).map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)) = intFun R X := by
  refine map_pbE_eq_of_addEquiv e _ _ ?_ ?_
  · intro f hf
    have h : ∀ y : Y, ∃ r : R, algebraMap R C r = f y := hf
    show ∀ x : X, ∃ r : R, algebraMap R C r = f (e x)
    exact fun x => h (e x)
  · intro g hg
    have h : ∀ x : X, ∃ r : R, algebraMap R C r = g x := hg
    show ∀ y : Y, ∃ r : R, algebraMap R C r = g (e.symm y)
    exact fun y => h (e.symm y)

lemma map_pFun (p : ℕ) (e : X ≃+ Y) :
    (pFun R p Y).map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)) = pFun R p X := by
  refine map_pbE_eq_of_addEquiv e _ _ ?_ ?_
  · intro f hf
    simp only [pFun, Submodule.mem_pi, Set.mem_univ, true_implies] at hf ⊢
    exact fun x => hf (e x)
  · intro g hg
    simp only [pFun, Submodule.mem_pi, Set.mem_univ, true_implies] at hg ⊢
    exact fun y => hg (e.symm y)

lemma map_afFun (p : ℕ) (e : X ≃+ Y) (M : Submodule R (Y → C)) :
    (afFun p M).map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)) =
      afFun p (M.map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C))) := by
  show Submodule.map _ (M ⊓ addFun R p Y) = _ ⊓ addFun R p X
  rw [Submodule.map_inf, map_addFun]
  exact (pbE (C := C) (R := R) e).injective

lemma map_linFun (p : ℕ) (e : X ≃+ Y) :
    (linFun R p Y).map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)) = linFun R p X := by
  show Submodule.map _ (intFun R Y ⊓ addFun R p Y) = intFun R X ⊓ addFun R p X
  rw [Submodule.map_inf, map_intFun, map_addFun]
  exact (pbE (C := C) (R := R) e).injective

private theorem nonempty_quotient_linearEquiv_map {V W : Type} [AddCommGroup V] [Module R V] [AddCommGroup W] [Module R W]
    (φ : V ≃ₗ[R] W) (L A : Submodule R V) :
    Nonempty ((↥L ⧸ Submodule.comap L.subtype A) ≃ₗ[R]
      (↥(L.map (φ : V →ₗ[R] W)) ⧸ Submodule.comap (L.map (φ : V →ₗ[R] W)).subtype (A.map (φ : V →ₗ[R] W)))) := by
  refine ⟨Submodule.Quotient.equiv _ _ (φ.submoduleMap L) ?_⟩
  ext ⟨w, hw⟩
  constructor
  · rintro ⟨⟨v, hv⟩, hvA, hvw⟩
    have hw' : φ v = w := congrArg Subtype.val hvw
    simp only [Submodule.mem_comap, Submodule.subtype_apply] at hvA ⊢
    exact ⟨v, hvA, hw'⟩
  · intro h
    simp only [Submodule.mem_comap, Submodule.subtype_apply] at h
    obtain ⟨v, hvA, rfl⟩ := h
    obtain ⟨v', hv'L, hv'⟩ := hw
    have hvv : v' = v := φ.injective hv'
    subst hvv
    exact ⟨⟨v', hv'L⟩, hvA, rfl⟩

lemma afQuot_equiv (p : ℕ) (e : X ≃+ Y) (M : Submodule R (Y → C)) :
    Nonempty (AFQuot p M ≃ₗ[R]
      AFQuot p (M.map (pbE (C := C) (R := R) e : (Y → C) →ₗ[R] (X → C)))) := by
  obtain ⟨f⟩ := nonempty_quotient_linearEquiv_map (pbE (C := C) (R := R) e) (linFun R p Y) (afFun p M ⊔ pFun R p Y)
  rw [map_linFun, Submodule.map_sup, map_afFun, map_pFun] at f
  exact ⟨f⟩

end

lemma exists_coord (p : ℕ) [Fact p.Prime] (N : Type) [AddCommGroup N] [Finite N]
    [Module (ZMod p) N] : ∃ n : ℕ, Nonempty ((Fin n → ZMod p) ≃+ N) :=
  have : Module.Finite (ZMod p) N := Module.Finite.of_finite
  ⟨_, ⟨(Module.finBasis (ZMod p) N).equivFun.symm.toAddEquiv⟩⟩

private theorem genAF_bot_of_span_monomials {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]
    {N : Type} [AddCommGroup N] (p : ℕ) {ι : Type} [Fintype ι] (M : Submodule R (N → C))
    (y : ι → N → C) (hy : ∀ j, y j ∈ afFun p M) (S : Set (N → C))
    (hS : M = Submodule.span R S) (hgen : ∀ s ∈ S, ∃ α : ι → ℕ, s = ∏ j, y j ^ α j) :
    GenAF p M ⊥ := by
  have hinv : invFun M (⊥ : AddSubgroup N) = M := by
    ext g
    constructor
    · intro h
      exact (show g ∈ M ∧ ∀ x k : N, k ∈ (⊥ : AddSubgroup N) → g (x + k) = g x from h).1
    · intro h
      show g ∈ M ∧ ∀ x k : N, k ∈ (⊥ : AddSubgroup N) → g (x + k) = g x
      refine ⟨h, ?_⟩
      intro x k hk
      rw [AddSubgroup.mem_bot] at hk
      subst hk
      simp
  show invFun M ⊥ ≤ Subalgebra.toSubmodule (Algebra.adjoin R (afFun p (invFun M ⊥) : Set (N → C)))
  rw [hinv]
  have hsp : Submodule.span R S ≤ Subalgebra.toSubmodule (Algebra.adjoin R (afFun p M : Set (N → C))) := by
    rw [Submodule.span_le]
    intro s hs
    obtain ⟨α, rfl⟩ := hgen s hs
    exact (Subalgebra.mem_toSubmodule _).mpr
      (Subalgebra.prod_mem _ (fun j _ => Subalgebra.pow_mem _ (Algebra.subset_adjoin (hy j)) _))
  intro g hg
  rw [hS] at hg
  exact hsp hg

theorem cnt_of (hcoord : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (AA : HopfOrder (C := C) R (ι → ZMod p)), ∀ cA cN, HasLen v R (AFQuot p AA.carrier) cA → HasColen R v AA.carrier cN → cA ^ (Fintype.card (ι → ZMod p) * (p - 1)) ≤ cN ^ 2 ∧ (cA ^ (Fintype.card (ι → ZMod p) * (p - 1)) = cN ^ 2 → ∃ x : ι → (ι → ZMod p) → C, (∀ j, x j ∈ afFun p AA.carrier) ∧ AA.carrier = Submodule.span R (Set.range fun (α : ι → ZMod p) (y : ι → ZMod p) => ∏ j, x j y ^ (α j).val))) :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], (∀ x : N, p • x = 0) → ∀ AA : HopfOrder (C := C) R N, ∀ cA cN, HasLen v R (AFQuot p AA.carrier) cA → HasColen R v AA.carrier cN → cA ^ (Fintype.card N * (p - 1)) ≤ cN ^ 2 ∧ (cA ^ (Fintype.card N * (p - 1)) = cN ^ 2 → GenAF p AA.carrier ⊥) := by
  intro p _ C _ _ _ v R _ _ hvR hp N _ _ _ hN AA cA cN hA hC
  letI : Module (ZMod p) N := AddCommGroup.zmodModule hN
  obtain ⟨n, ⟨e⟩⟩ := exists_coord p N
  have hcard : Fintype.card (Fin n → ZMod p) = Fintype.card N := Fintype.card_congr e.toEquiv
  obtain ⟨f⟩ := afQuot_equiv (C := C) (R := R) p e AA.carrier
  have hA' : HasLen v R (AFQuot p (hopfPull e AA).carrier) cA := by
    obtain ⟨m, c, ⟨g⟩, hc⟩ := hA
    exact ⟨m, c, ⟨f.symm.trans g⟩, hc⟩
  have hC' : HasColen R v (hopfPull e AA).carrier cN := hasColen_map v e _ _ hC
  obtain ⟨hle, heq⟩ := hcoord p C v R hvR hp (Fin n) (hopfPull e AA) cA cN hA' hC'
  rw [hcard] at hle heq
  refine ⟨hle, fun hE => ?_⟩
  obtain ⟨x, hxj, hspan⟩ := heq hE
  refine genAF_bot_of_span_monomials p AA.carrier (fun j z => x j (e.symm z)) ?_
    ((⇑(pbE (C := C) (R := R) e.symm)) '' Set.range
      (fun (α : Fin n → ZMod p) (y : Fin n → ZMod p) => ∏ j, x j y ^ (α j).val)) ?_ ?_
  · intro j
    have hx' : x j ∈ (afFun p AA.carrier).map
        (pbE (C := C) (R := R) e : (N → C) →ₗ[R] ((Fin n → ZMod p) → C)) := by
      rw [map_afFun]
      exact hxj j
    have h2 := (Submodule.mem_map_equiv _).mp hx'
    convert h2 using 1
    funext z
    rw [pbE_symm_apply]
  · have h1 := Submodule.map_span (pbE (C := C) (R := R) e.symm : ((Fin n → ZMod p) → C) →ₗ[R] (N → C))
      (Set.range fun (α : Fin n → ZMod p) (y : Fin n → ZMod p) => ∏ j, x j y ^ (α j).val)
    rw [← hspan] at h1
    rw [← map_pbE_symm e AA.carrier]
    exact h1
  · rintro s ⟨_, ⟨α, rfl⟩, rfl⟩
    refine ⟨fun j => (α j).val, ?_⟩
    funext z
    rw [Finset.prod_apply]
    rfl

end PositivityTheory.HtPt.Ra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CompMemAddFun =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RaSmith =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.RaSmith", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCpaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne\npublic import Mathlib.LinearAlgebra.Quotient.Pi\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open scoped Matrix

namespace PositivityTheory.HtPt.Ra

section lattice

variable {C : Type} [Field C] {v : Valuation C NNReal} {R : Type} [CommRing R] [Algebra R C]

theorem exists_smith_basis (hv : v.Integers R) {ι : Type} [Fintype ι] [DecidableEq ι]
    (L : Submodule R (ι → R)) (hL : L.FG) :
    ∃ (Λ : Matrix ι ι R) (ε : ι → R), IsUnit Λ.det ∧
      L = Submodule.span R (Set.range fun j => ε j • Λ j) := by
  obtain ⟨m, g, hg⟩ := Submodule.fg_iff_exists_fin_generating_family.1 hL
  let e : ι ≃ Fin (Fintype.card ι) := Fintype.equivFin ι
  let A : Matrix (Fin (Fintype.card ι)) (Fin m) R := Matrix.of fun i k => g k (e.symm i)
  obtain ⟨P, Q, a, hP, hQ, hD⟩ :=
    ReciprocityTheory.PGsh.Up.Smith.smith_mat (v := v) hv (Fintype.card ι) m A
  have hPv : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ hP
  have hQv : Q * Q⁻¹ = 1 := Matrix.mul_nonsing_inv _ hQ
  have hAQ : A * Q = P⁻¹ * (P * A * Q) := by
    simp only [← Matrix.mul_assoc, hPv, Matrix.one_mul]
  have hA : A = P⁻¹ * (P * A * Q) * Q⁻¹ := by
    rw [← hAQ, Matrix.mul_assoc, hQv, Matrix.mul_one]
  let Λ : Matrix ι ι R := Matrix.of fun j i => P⁻¹ (e i) (e j)
  let ε : ι → R := fun j => if (e j : ℕ) < m then a (e j) else 0
  have hΛ : Λ = ((P⁻¹).submatrix e e)ᵀ := by
    ext j i; rfl
  have hdet : IsUnit Λ.det := by
    rw [hΛ, Matrix.det_transpose, Matrix.det_submatrix_equiv_self]
    exact (Matrix.isUnit_nonsing_inv_det_iff).2 hP
  refine ⟨Λ, ε, hdet, le_antisymm ?_ ?_⟩
  · rw [← hg, Submodule.span_le]
    rintro _ ⟨l, rfl⟩
    have hgl : g l = ∑ k : Fin m, ∑ j : Fin (Fintype.card ι),
        (Q⁻¹ k l * (P * A * Q) j k) • Λ (e.symm j) := by
      ext i
      have h1 : A (e i) l = (P⁻¹ * (P * A * Q) * Q⁻¹) (e i) l := by rw [← hA]
      have h2 : A (e i) l = g l i := by simp [A]
      rw [← h2, h1, Matrix.mul_apply]
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Matrix.mul_apply (M := P⁻¹)]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Λ, Matrix.of_apply, Equiv.apply_symm_apply]
      ring
    rw [SetLike.mem_coe, hgl]
    refine Submodule.sum_mem _ fun k _ => Submodule.sum_mem _ fun j _ => ?_
    rw [hD j k]
    by_cases hkj : (k : ℕ) = (j : ℕ)
    · have hj : ((e (e.symm j)) : ℕ) < m := by
        rw [Equiv.apply_symm_apply, ← hkj]; exact k.2
      have hε : ε (e.symm j) = a j := by
        simp only [ε, if_pos hj, Equiv.apply_symm_apply]
      rw [if_pos hkj, mul_smul, ← hε]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨e.symm j, rfl⟩)
    · rw [if_neg hkj, mul_zero, zero_smul]
      exact Submodule.zero_mem _
  · rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    show ε j • Λ j ∈ L
    by_cases hj : (e j : ℕ) < m
    · have hsum : ε j • Λ j = ∑ l : Fin m, Q l ⟨e j, hj⟩ • g l := by
        ext i
        have h1 : (A * Q) (e i) ⟨e j, hj⟩ = (P⁻¹ * (P * A * Q)) (e i) ⟨e j, hj⟩ := by rw [← hAQ]
        have h2 : (A * Q) (e i) ⟨e j, hj⟩ = ∑ l, Q l ⟨e j, hj⟩ * g l i := by
          rw [Matrix.mul_apply]
          refine Finset.sum_congr rfl fun l _ => ?_
          simp [A, mul_comm]
        have h3 : (P⁻¹ * (P * A * Q)) (e i) ⟨e j, hj⟩ = a (e j) * P⁻¹ (e i) (e j) := by
          rw [Matrix.mul_apply, Finset.sum_eq_single (e j)]
          · rw [hD]; simp [mul_comm]
          · intro b _ hb
            rw [hD, if_neg, mul_zero]
            intro h
            exact hb (Fin.ext h.symm)
          · intro h; exact absurd (Finset.mem_univ _) h
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
        rw [← h2, h1, h3]
        simp only [ε, if_pos hj, Λ, Matrix.of_apply]
      rw [hsum, ← hg]
      exact Submodule.sum_mem _ fun l _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, rfl⟩)
    · have : ε j = 0 := if_neg hj
      rw [this, zero_smul]
      exact Submodule.zero_mem _

noncomputable def rowEquiv {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Matrix ι ι R) (h : IsUnit Λ.det) :
    (ι → R) ≃ₗ[R] (ι → R) :=
  LinearEquiv.ofLinear (Matrix.vecMulLinear Λ) (Matrix.vecMulLinear Λ⁻¹)
    (LinearMap.ext fun x => by
      simp [Matrix.vecMulLinear_apply, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ h])
    (LinearMap.ext fun x => by
      simp [Matrix.vecMulLinear_apply, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ h])

theorem rowEquiv_apply {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Matrix ι ι R)
    (h : IsUnit Λ.det) (x : ι → R) : rowEquiv Λ h x = ∑ j, x j • Λ j := by
  show x ᵥ* Λ = _
  rw [Matrix.vecMul_eq_sum]

theorem map_rowEquiv {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Matrix ι ι R)
    (h : IsUnit Λ.det) (ε : ι → R) :
    (Submodule.pi Set.univ fun j => (Ideal.span {ε j} : Submodule R R)).map
        (rowEquiv Λ h : (ι → R) →ₗ[R] (ι → R)) =
      Submodule.span R (Set.range fun j => ε j • Λ j) := by
  apply le_antisymm
  · rw [Submodule.map_le_iff_le_comap]
    intro x hx
    rw [Submodule.mem_comap]
    show rowEquiv Λ h x ∈ _
    rw [rowEquiv_apply]
    refine Submodule.sum_mem _ fun j _ => ?_
    obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 (hx j (Set.mem_univ j))
    rw [← hr, mul_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    refine ⟨Pi.single j (ε j), ?_, ?_⟩
    · intro k _
      by_cases hk : k = j
      · subst hk
        simpa using Ideal.mem_span_singleton_self (ε k)
      · simp [Pi.single_eq_of_ne hk]
    · show rowEquiv Λ h _ = _
      rw [rowEquiv_apply, Finset.sum_eq_single j]
      · simp
      · intro b _ hb; simp [Pi.single_eq_of_ne hb]
      · intro hj; exact absurd (Finset.mem_univ _) hj

theorem dvd_of_smul_row_mem {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Matrix ι ι R)
    (h : IsUnit Λ.det) (ε : ι → R) (c : R) (j : ι)
    (hc : c • Λ j ∈ Submodule.span R (Set.range fun j => ε j • Λ j)) : ε j ∣ c := by
  rw [← map_rowEquiv Λ h ε] at hc
  obtain ⟨x, hx, hxe⟩ := hc
  have hx' : x = Pi.single j c := by
    apply (rowEquiv Λ h).injective
    have : rowEquiv Λ h x = c • Λ j := hxe
    rw [this, rowEquiv_apply, Finset.sum_eq_single j]
    · simp
    · intro b _ hb; simp [Pi.single_eq_of_ne hb]
    · intro hj; exact absurd (Finset.mem_univ _) hj
  have := hx j (Set.mem_univ j)
  rw [hx', Pi.single_eq_same] at this
  exact Ideal.mem_span_singleton.1 this

theorem hasLen_quot_rows {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Matrix ι ι R)
    (h : IsUnit Λ.det) (ε : ι → R) {M : Type} [AddCommGroup M] [Module R M]
    (E : M ≃ₗ[R] ((ι → R) ⧸ Submodule.span R (Set.range fun j => ε j • Λ j))) :
    HasLen v R M (∏ j, v (algebraMap R C (ε j))) := by
  let e : ι ≃ Fin (Fintype.card ι) := Fintype.equivFin ι
  let T : Submodule R (ι → R) := Submodule.pi Set.univ fun j => (Ideal.span {ε j} : Submodule R R)
  have E1 : ((ι → R) ⧸ T) ≃ₗ[R] ((ι → R) ⧸ Submodule.span R (Set.range fun j => ε j • Λ j)) :=
    Submodule.Quotient.equiv T _ (rowEquiv Λ h) (map_rowEquiv Λ h ε)
  have E2 : ((ι → R) ⧸ T) ≃ₗ[R] ((j : ι) → R ⧸ Ideal.span {ε j}) :=
    Submodule.quotientPi fun j => (Ideal.span {ε j} : Submodule R R)
  have E3 := LinearEquiv.piCongrLeft R (fun j : ι => R ⧸ Ideal.span {ε j}) e.symm
  refine ⟨Fintype.card ι, fun i => ε (e.symm i), ⟨((E.trans E1.symm).trans E2).trans E3.symm⟩, ?_⟩
  exact Equiv.prod_comp e.symm fun j => v (algebraMap R C (ε j))

end lattice

theorem smith_of (hfg : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (AA : HopfOrder (C := C) R (ι → ZMod p)), (afLat p AA.carrier).FG)
    (hquot : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (AA : HopfOrder (C := C) R (ι → ZMod p)), Nonempty (AFQuot p AA.carrier ≃ₗ[R] ((ι → R) ⧸ afLat p AA.carrier))) :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (AA : HopfOrder (C := C) R (ι → ZMod p)), ∃ (Λ : Matrix ι ι R) (ε : ι → R), IsUnit Λ.det ∧ afLat p AA.carrier = Submodule.span R (Set.range fun j => ε j • Λ j) ∧ (∀ j, v (p : C) ≤ v (algebraMap R C (ε j)) ^ (p - 1)) ∧ HasLen v R (AFQuot p AA.carrier) (∏ j, v (algebraMap R C (ε j))) := by
  intro p _ C _ _ _ v R _ _ hv hp ι _ _ AA
  have hp1 : p - 1 ≠ 0 := by
    have := (Fact.out : p.Prime).two_le
    omega
  obtain ⟨-, -, cp, hcp, -, -⟩ := cpaf p C v R hv hp (ι → ZMod p) AA 0
  have hcoord : ∀ i, (Pi.single i cp : ι → R) ∈ afLat p AA.carrier := by
    intro i
    obtain ⟨g, hg, c, hc, -, h⟩ :=
      cpaf p C v R hv hp (ι → ZMod p) AA (Pi.evalAddMonoidHom _ i)
    have hvc : v (algebraMap R C cp) = v (algebraMap R C c) :=
      (pow_left_inj₀ zero_le zero_le hp1).1 (hcp.trans hc.symm)
    obtain ⟨u, hu⟩ : c ∣ cp := hv.dvd_of_le hvc.le
    have hmem : (Pi.single i c : ι → R) ∈ afLat p AA.carrier := by
      refine ⟨g, (Submodule.mem_inf.1 hg).1, fun x => ?_⟩
      have hs : ∑ k, (Pi.single i c : ι → R) k * ((x k).val : R) = c * ((x i).val : R) := by
        rw [Finset.sum_eq_single i]
        · simp
        · intro b _ hb; simp [Pi.single_eq_of_ne hb]
        · intro hi; exact absurd (Finset.mem_univ _) hi
      rw [hs, map_mul, map_natCast]
      exact (h x).1
    have : (Pi.single i cp : ι → R) = u • (Pi.single i c : ι → R) := by
      ext k
      by_cases hk : k = i
      · subst hk; simp [hu, mul_comm]
      · simp [Pi.single_eq_of_ne hk]
    rw [this]
    exact Submodule.smul_mem _ _ hmem
  have hscale : ∀ l : ι → R, cp • l ∈ afLat p AA.carrier := by
    intro l
    have : cp • l = ∑ i, l i • (Pi.single i cp : ι → R) := by
      ext k
      simp [Finset.sum_apply, Pi.single_apply, mul_comm]
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hcoord i)
  obtain ⟨Λ, ε, hdet, hL⟩ := exists_smith_basis hv _ (hfg p C v R hv hp ι AA)
  refine ⟨Λ, ε, hdet, hL, fun j => ?_, ?_⟩
  · have hd : ε j ∣ cp := dvd_of_smul_row_mem Λ hdet ε cp j (hL ▸ hscale (Λ j))
    obtain ⟨t, ht⟩ := hd
    have hle : v (algebraMap R C cp) ≤ v (algebraMap R C (ε j)) := by
      rw [ht, map_mul, map_mul]
      exact mul_le_of_le_one_right' (hv.map_le_one t)
    rw [← hcp]
    exact pow_le_pow_left₀ zero_le hle _
  · obtain ⟨E⟩ := hquot p C v R hv hp ι AA
    exact hasLen_quot_rows Λ hdet ε (E.trans (Submodule.quotEquivOfEq _ _ hL))

end PositivityTheory.HtPt.Ra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RaSmith =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CntCoord =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CntCoord", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CompMemAddFun\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FormMemLin\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCoord\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaSmith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open scoped Matrix

noncomputable section

namespace PositivityTheory.HtPt.Ra

theorem smith : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (AA : HopfOrder (C := C) R (ι → ZMod p)), ∃ (Λ : Matrix ι ι R) (ε : ι → R), IsUnit Λ.det ∧ afLat p AA.carrier = Submodule.span R (Set.range fun j => ε j • Λ j) ∧ (∀ j, v (p : C) ≤ v (algebraMap R C (ε j)) ^ (p - 1)) ∧ HasLen v R (AFQuot p AA.carrier) (∏ j, v (algebraMap R C (ε j))) :=
  smith_of PositivityTheory.HtPt.Rh.aflat_fg PositivityTheory.HtPt.Rh.afquot

theorem cnt_coord : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (AA : HopfOrder (C := C) R (ι → ZMod p)), ∀ cA cN, HasLen v R (AFQuot p AA.carrier) cA → HasColen R v AA.carrier cN → cA ^ (Fintype.card (ι → ZMod p) * (p - 1)) ≤ cN ^ 2 ∧ (cA ^ (Fintype.card (ι → ZMod p) * (p - 1)) = cN ^ 2 → ∃ x : ι → (ι → ZMod p) → C, (∀ j, x j ∈ afFun p AA.carrier) ∧ AA.carrier = Submodule.span R (Set.range fun (α : ι → ZMod p) (y : ι → ZMod p) => ∏ j, x j y ^ (α j).val)) :=
  cnt_coord_of smith

theorem cnt : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], (∀ x : N, p • x = 0) → ∀ AA : HopfOrder (C := C) R N, ∀ cA cN, HasLen v R (AFQuot p AA.carrier) cA → HasColen R v AA.carrier cN → cA ^ (Fintype.card N * (p - 1)) ≤ cN ^ 2 ∧ (cA ^ (Fintype.card N * (p - 1)) = cN ^ 2 → GenAF p AA.carrier ⊥) :=
  cnt_of cnt_coord

end PositivityTheory.HtPt.Ra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CntCoord =====
