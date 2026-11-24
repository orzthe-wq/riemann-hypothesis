module

public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import Development.AutomorphicArithmetic.IntegralCasts.AlgebraicInfinityType.InfinityType
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Mathlib.Topology.Algebra.Group.Matrix
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvalProd, Development.AutomorphicArithmetic.IntegralCasts.RegAlgFam, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvalProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvalProd", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Algebra.Module.Submodule.Lattice\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Gr23

open Polynomial

private theorem eval_prod (m : Multiset ℂ) (u : ℂ) :
    ((m.map (fun x : ℂ ↦ -x)).map (fun x : ℂ ↦ X - C x)).prod.eval u
      = (m.map (fun x : ℂ ↦ u + x)).prod := by
  rw [eval_multiset_prod, Multiset.map_map, Multiset.map_map]
  congr 1
  refine Multiset.map_congr rfl fun x _ ↦ ?_
  simp

private theorem eq_of_prod_eq {m m' : Multiset ℂ}
    (h : ∀ u : ℂ, (m.map (fun x : ℂ ↦ u + x)).prod = (m'.map (fun x : ℂ ↦ u + x)).prod) :
    m = m' := by
  have hp : ((m.map (fun x : ℂ ↦ -x)).map (fun x : ℂ ↦ X - C x)).prod
      = ((m'.map (fun x : ℂ ↦ -x)).map (fun x : ℂ ↦ X - C x)).prod := by
    refine Polynomial.funext fun u ↦ ?_
    rw [eval_prod, eval_prod, h u]
  have hr := congrArg Polynomial.roots hp
  rw [roots_multiset_prod_X_sub_C, roots_multiset_prod_X_sub_C] at hr
  exact Multiset.map_injective neg_injective hr

theorem abs {M : Type*} [AddCommGroup M] [Module ℂ M] {V : Submodule ℂ M} (hV : V ≠ ⊥)
    (T : ℂ → Module.End ℂ M) {a : ℕ} {m m' : Multiset ℂ}
    (h : m.card = a ∧ ∀ (u : ℂ), ∀ φ ∈ V,
      (T u) φ = (Multiset.map (fun (x : ℂ) ↦ u + x) m).prod • φ)
    (h' : m'.card = a ∧ ∀ (u : ℂ), ∀ φ ∈ V,
      (T u) φ = (Multiset.map (fun (x : ℂ) ↦ u + x) m').prod • φ) :
    m = m' := by
  obtain ⟨φ, hφ, hφ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hV
  refine eq_of_prod_eq fun u ↦ ?_
  exact smul_left_injective ℂ hφ0 ((h.2 u φ hφ).symm.trans (h'.2 u φ hφ))

end UpperTheory.Reformulated.B.Gr23
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvalProd =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.RegAlgFam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.RegAlgFam", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.AlgebraicInfinityType.InfinityType\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace UpperTheory.RegAlgFam

theorem exists_pairs {α : Type*} (s t : Multiset α) (h : s.card = t.card) :
    ∃ P : Multiset (α × α), P.map Prod.fst = s ∧ P.map Prod.snd = t := by
  induction s using Quotient.inductionOn with | _ l =>
  induction t using Quotient.inductionOn with | _ k =>
  have hl : l.length = k.length := by simpa using h
  refine ⟨(l.zip k : List (α × α)), ?_, ?_⟩
  · simp [List.map_fst_zip hl.le]
  · simp [List.map_snd_zip hl.ge]

theorem exists_iff {F : Type*} [Field F] [IsTotallyComplex F] {n : ℕ} (μ : (F →+* ℂ) → Multiset ℂ)
    (hc : ∀ τ, (μ τ).card = n) :
    (∃ t : Reformulated.AlgebraicInfinityType.InfinityType F n, t.IsRegularAlgebraic ∧ ∀ τ, t.exponents τ = μ τ) ↔
      ∀ τ, (μ τ).Nodup ∧ ∀ z ∈ μ τ, ∃ m : ℤ, z = (m : ℂ) + ((n : ℂ) - 1) / 2 := by
  classical
  constructor
  · rintro ⟨t, ⟨ha, hr⟩, he⟩ τ
    refine ⟨he τ ▸ hr τ, fun z hz => ?_⟩
    obtain ⟨m, hm⟩ := ha τ z (he τ ▸ hz)
    exact ⟨m, by rw [hm, add_comm]⟩
  · intro h
    choose P h1 h2 using fun τ : F →+* ℂ =>
      exists_pairs (μ τ) (μ (ComplexEmbedding.conjugate τ)) ((hc _).trans (hc _).symm)
    have cc : ∀ τ : F →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ :=
      fun τ => star_star τ
    let g : (F →+* ℂ) → Prop := fun τ => (InfinitePlace.mk τ).embedding = τ
    have hg : ∀ τ, g (ComplexEmbedding.conjugate τ) ↔ ¬ g τ := by
      intro τ
      have hne : ComplexEmbedding.conjugate τ ≠ τ := fun e =>
        (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex (InfinitePlace.mk τ)))
          ⟨τ, ComplexEmbedding.isReal_iff.2 e, rfl⟩
      simp only [g, InfinitePlace.mk_conjugate_eq]
      rcases InfinitePlace.embedding_mk_eq τ with e | e
      · rw [e]; simp [hne.symm]
      · rw [e]; simp [hne]
    let Q : (F →+* ℂ) → Multiset (ℂ × ℂ) := fun τ =>
      if g τ then P τ else (P (ComplexEmbedding.conjugate τ)).map Prod.swap
    have q1 : ∀ τ, (Q τ).map Prod.fst = μ τ := by
      intro τ
      by_cases e : g τ
      · simp [Q, e, h1]
      · have := h2 (ComplexEmbedding.conjugate τ)
        rw [cc] at this
        simpa [Q, e, Multiset.map_map] using this
    have qc : ∀ τ, Q (ComplexEmbedding.conjugate τ) = (Q τ).map Prod.swap := by
      intro τ
      by_cases e : g τ
      · have e' : ¬ g (ComplexEmbedding.conjugate τ) := fun x => (hg τ).1 x e
        simp only [Q, if_pos e, if_neg e', cc]
      · simp only [Q, if_neg e, if_pos ((hg τ).2 e), Multiset.map_map]
        simp
    refine ⟨⟨Q, fun τ => by rw [← hc τ, ← q1 τ, Multiset.card_map], fun τ p hp => ?_, qc⟩,
      ⟨fun τ z hz => ?_, fun τ => ?_⟩, q1⟩
    · obtain ⟨a, ha⟩ := (h τ).2 p.1 (q1 τ ▸ Multiset.mem_map_of_mem _ hp)
      have hp' : p.2 ∈ μ (ComplexEmbedding.conjugate τ) := by
        rw [← q1, qc]
        exact Multiset.mem_map.2 ⟨p.swap, Multiset.mem_map_of_mem _ hp, rfl⟩
      obtain ⟨b, hb⟩ := (h _).2 p.2 hp'
      exact ⟨a - b, by rw [ha, hb]; push_cast; ring⟩
    · obtain ⟨m, hm⟩ := (h τ).2 z (q1 τ ▸ hz)
      exact ⟨m, by rw [hm, add_comm]⟩
    · have := (h τ).1
      rwa [← q1 τ] at this

end UpperTheory.RegAlgFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.RegAlgFam =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Development.AutomorphicArithmetic.IntegralCasts.AlgebraicInfinityType.InfinityType\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvalProd\npublic import Development.AutomorphicArithmetic.IntegralCasts.RegAlgFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Topology Matrix MeasureTheory Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host
open scoped ContDiff

namespace GlobalTheory.CuspRep

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

abbrev Kinf (E : Type) [Field E] (a : ℕ) : Type := Matrix.unitaryGroup (Fin a) (Cinf E)

inductive Op (E : Type) [Field E] [NumberField E] (a : ℕ) : Type
  | fin (k : GL (Fin a) (Af E))
  | cpt (k : Kinf E a)
  | lie (X : Lie E a)


variable (E a) in
def finRep : Representation ℂ (GL (Fin a) (Af E)) (Sm E a) := (rt E a).comp (finGL E a)


variable (E a) in
def cptRep : Representation ℂ (Kinf E a) (Sm E a) := (rt E a).comp ((infGL E a).comp Unitary.toUnits)

def act : Op E a → Module.End ℂ (Sm E a)
  | .fin k => finRep E a k
  | .cpt k => cptRep E a k
  | .lie X => lie E a X

def IsStable (V : Submodule ℂ (Sm E a)) : Prop := ∀ o, ∀ φ ∈ V, act o φ ∈ V

def height (y : GL (Fin a) (Cinf E)) : ℝ := 1 + ‖toL y.val‖ + ‖toL (y⁻¹).val‖

structure IsAutForm (φ : Sm E a) : Prop where
  left : ∀ γ g, φ.1 (ratGL E a γ * g) = φ.1 g
  level : IsOpen {k | finRep E a k φ = φ}
  kfin : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E a k φ))
  zfin : FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a))
  growth : ∀ g, ∃ (C : ℝ) (N : ℕ), ∀ y, ‖φ.1 (g * infGL E a y)‖ ≤ C * height y ^ N

theorem unip_add {R : Type} [CommRing R] {r : ℕ} (x y : BlockIx a r → R) : unip (x + y) = unip x * unip y := by
  have h : nilM (x + y) = nilM x + nilM y := by
    ext i j; simp only [nilM, Matrix.of_apply, Matrix.add_apply]; split_ifs <;> simp
  apply Units.ext
  change 1 + nilM (x + y) = (1 + nilM x) * (1 + nilM y)
  rw [h]; simp only [mul_add, add_mul, one_mul, mul_one, nilM_mul]; abel

theorem det_unip {R : Type} [CommRing R] {r : ℕ} (x : BlockIx a r → R) : GeneralLinearGroup.det (unip x) = 1 := by
  apply Units.ext
  change (1 + nilM x).det = 1
  rw [Matrix.det_of_isUpperTriangular]
  · refine Finset.prod_eq_one fun i _ => ?_
    simp only [nilM, Matrix.add_apply, Matrix.one_apply_eq, Matrix.of_apply]
    rw [dite_eq_right (fun h => by omega), add_zero]
  · intro i j hij
    have hij' : (j : ℕ) < i := hij
    simp only [nilM, Matrix.add_apply, Matrix.of_apply]
    rw [dite_eq_right (fun h => by omega), add_zero, Matrix.one_apply_ne (fun h => by rw [h] at hij'; omega)]

def ratN (E : Type) [Field E] [NumberField E] (a r : ℕ) : AddSubgroup (BlockIx a r → Ad E) :=
  (AddMonoidHom.compLeft (algebraMap E (Ad E)).toAddMonoidHom (BlockIx a r)).range


omit [_root_.NumberField.IsTotallyComplex E] in
theorem unip_algebraMap {r : ℕ} (x : BlockIx a r → E) :
    unip (fun p => algebraMap E (Ad E) (x p)) = ratGL E a (unip x) := by
  ext i j
  change (1 + nilM fun p => algebraMap E (Ad E) (x p) : Matrix (Fin a) (Fin a) (Ad E)) i j =
    algebraMap E (Ad E) ((1 + nilM x : Matrix (Fin a) (Fin a) E) i j)
  simp only [nilM, Matrix.add_apply, Matrix.of_apply, Matrix.one_apply, map_add (f := _)]
  split_ifs <;> simp

def IsCuspidal (φ : GA E a → ℂ) : Prop :=
  ∀ r : ℕ, 0 < r → r < a → ∀ [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)]
    (μ : Measure (BlockIx a r → Ad E)) (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure →
    IsAddFundamentalDomain (ratN E a r) 𝓕 μ → ∀ g, ∫ x in 𝓕, φ (unip x * g) ∂μ = 0

def IsCuspForm (φ : Sm E a) : Prop := IsAutForm φ ∧ IsCuspidal φ.1

def opMul (χ : HChar E) : Op E a → ℂˣ
  | .fin k => chiDet a χ (finGL E a k)
  | .cpt k => chiDet a χ (infGL E a (Unitary.toUnits k))
  | .lie _ => 1

def opAdd (χ : HChar E) : Op E a → ℂ
  | .fin _ => 0
  | .cpt _ => 0
  | .lie X => dchi χ (Matrix.of X).trace

theorem act_mulChi (χ : HChar E) (o : Op E a) (φ : Sm E a) :
    act o (mulChi a χ φ) = mulChi a χ (((opMul χ o : ℂˣ) : ℂ) • act o φ + opAdd χ o • φ) := by
  cases o with
  | fin k => simp only [opAdd, zero_smul, add_zero]; exact rt_mulChi χ (finGL E a k) φ
  | cpt k => simp only [opAdd, zero_smul, add_zero]; exact rt_mulChi χ (infGL E a (Unitary.toUnits k)) φ
  | lie X => simp only [opMul, Units.val_one, one_smul]; exact lie_mulChi χ X φ

theorem isOpen_ker_chiDet (χ : HChar E) : IsOpen {k : GL (Fin a) (Af E) | chiDet a χ (finGL E a k) = 1} := by
  have h := (isOpen_ker_finIdele E (χ.1.comp (finId E)) (χ.2.1.comp (continuous_finId E))).preimage
    (GeneralLinearGroup.continuous_det (n := Fin a))
  convert h using 1
  ext k
  exact Iff.of_eq (congrArg (fun u => χ.1 u = 1) (det_finGL k))


omit [_root_.NumberField.IsTotallyComplex E] in
theorem chiDet_ratGL (χ : HChar E) (γ : GL (Fin a) E) : chiDet a χ (ratGL E a γ) = 1 := by
  rw [← χ.2.2 (GeneralLinearGroup.det γ)]
  exact congrArg χ.1 (Units.ext (det_map _ γ))


omit [_root_.NumberField.IsTotallyComplex E] in
theorem one_le_height (y : GL (Fin a) (Cinf E)) : 1 ≤ height y := by
  unfold height; linarith [norm_nonneg (toL y.val), norm_nonneg (toL (y⁻¹).val)]


omit [_root_.NumberField.IsTotallyComplex E] in
theorem norm_det_le (x : Matrix (Fin a) (Fin a) (Cinf E)) {B : ℝ} (hx : ‖toL x‖ ≤ B) :
    ‖x.det‖ ≤ a.factorial * B ^ a := by
  rw [Matrix.det_apply]
  refine (norm_sum_le _ _).trans ((Finset.sum_le_card_nsmul _ _ (B ^ a) fun σ _ => ?_).trans_eq
    (by simp [Fintype.card_perm]))
  have h : ‖∏ i, x (σ i) i‖ ≤ B ^ a := by
    refine (Finset.norm_prod_le _ _).trans ((Finset.prod_le_prod₀ (g := fun _ => B) (fun _ _ => norm_nonneg _)
      fun i _ => ?_).trans_eq (by simp))
    exact ((norm_le_pi_norm (toL x (σ i)) i).trans (norm_le_pi_norm (toL x) (σ i))).trans hx
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with e | e <;> simpa [e] using h

theorem chiDet_growth (χ : HChar E) :
    ∃ (C : ℝ) (N : ℕ), ∀ y, ‖((chiDet a χ (infGL E a y) : ℂˣ) : ℂ)‖ ≤ C * height y ^ N := by
  obtain ⟨C, N, -, h⟩ := exists_bound _ (continuous_chiInf χ)
  refine ⟨C * a.factorial ^ N, a * N, fun y => ?_⟩
  have h1 := one_le_height y
  have h2 := h (GeneralLinearGroup.det y) (a.factorial * height y ^ a)
    (one_le_mul_of_one_le_of_one_le (by exact_mod_cast a.factorial_pos) (one_le_pow₀ h1))
    (norm_det_le _ (by unfold height; linarith [norm_nonneg (toL (y⁻¹).val)]))
    (by rw [← map_inv]; exact norm_det_le _ (by unfold height; linarith [norm_nonneg (toL y.val)]))
  rw [show chiDet a χ (infGL E a y) = chiInf χ (GeneralLinearGroup.det y) from congrArg χ.1 (det_infGL y)]
  exact h2.trans_eq (by rw [mul_pow, ← pow_mul, mul_assoc])

theorem Zalg_mulChi (χ : HChar E) {z : Module.End ℂ (Sm E a)} (hz : z ∈ Zalg E a) :
    ∃ z' ∈ Zalg E a, ∀ φ, z (mulChi a χ φ) = mulChi a χ (z' φ) := by
  induction hz using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨τ, u, rfl⟩ := hx
    exact ⟨_, Algebra.subset_adjoin ⟨τ, _, rfl⟩, cap_mulChi χ τ u⟩
  | algebraMap c => exact ⟨_, Subalgebra.algebraMap_mem _ c, fun φ => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨x', h1, h2⟩ := hx
    obtain ⟨y', h3, h4⟩ := hy
    exact ⟨x' + y', add_mem h1 h3, fun φ => by simp [h2, h4]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨x', h1, h2⟩ := hx
    obtain ⟨y', h3, h4⟩ := hy
    exact ⟨x' * y', mul_mem h1 h3, fun φ => by simp [h2, h4]⟩

theorem IsAutForm.mulChi {φ : Sm E a} (h : IsAutForm φ) (χ : HChar E) : IsAutForm (mulChi a χ φ) := by
  refine { left := ?_, level := ?_, kfin := ?_, zfin := ?_, growth := ?_ }
  · intro γ g
    simp [h.left, chiDet_ratGL]
  · refine isOpen_stab_of_mem_nhds _ _ (Filter.mem_of_superset
      ((h.level.inter (isOpen_ker_chiDet χ)).mem_nhds ⟨by simp, by simp⟩) fun k hk => ?_)
    have h1 : rt E a (finGL E a k) φ = φ := hk.1
    have h2 : chiDet a χ (finGL E a k) = 1 := hk.2
    change rt E a (finGL E a k) _ = _
    rw [rt_mulChi, h1, h2, Units.val_one, one_smul]
  · have := h.kfin
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ (Set.range fun k => cptRep E a k φ)).map
      (CuspRep.mulChi a χ).toLinearMap) (Submodule.span_le.2 ?_)
    rintro _ ⟨k, rfl⟩
    exact ⟨_, Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩), (rt_mulChi χ _ φ).symm⟩
  · have := h.zfin
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) ''
      Zalg E a)).map (CuspRep.mulChi a χ).toLinearMap) (Submodule.span_le.2 ?_)
    rintro _ ⟨z, hz, rfl⟩
    obtain ⟨z', h1, h2⟩ := Zalg_mulChi χ hz
    exact ⟨_, Submodule.subset_span ⟨z', h1, rfl⟩, (h2 φ).symm⟩
  · intro g
    obtain ⟨C, N, h1⟩ := h.growth g
    obtain ⟨C', N', h2⟩ := chiDet_growth (a := a) χ
    refine ⟨C * (‖((chiDet a χ g : ℂˣ) : ℂ)‖ * C'), N + N', fun y => ?_⟩
    rw [mulChi_apply, map_mul, Units.val_mul, norm_mul, norm_mul]
    refine (mul_le_mul (h1 y) (mul_le_mul_of_nonneg_left (h2 y) (norm_nonneg _)) (by positivity)
      ((norm_nonneg _).trans (h1 y))).trans_eq ?_
    ring

theorem IsCuspForm.mulChi {φ : Sm E a} (h : IsCuspForm φ) (χ : HChar E) : IsCuspForm (mulChi a χ φ) := by
  refine ⟨h.1.mulChi χ, fun r h0 h1 _ _ μ 𝓕 hμ hF g => ?_⟩
  have e : ∀ x : BlockIx a r → Ad E, chiDet a χ (unip x * g) = chiDet a χ g := fun x => by
    rw [map_mul, show chiDet a χ (unip x) = 1 from (congrArg χ.1 (det_unip x)).trans (map_one _), one_mul]
  simp only [mulChi_apply, e]
  rw [integral_mul_const, h.2 r h0 h1 μ 𝓕 hμ hF g, zero_mul]


variable (E a) in
@[ext] structure CuspSub where

  V : Submodule ℂ (Sm E a)
  cusp : ∀ φ ∈ V, IsCuspForm φ
  stable : IsStable V
  ne_bot : V ≠ ⊥
  irred : ∀ W ≤ V, IsStable W → W = ⊥ ∨ W = V

namespace CuspSub

variable (π π' : CuspSub E a)

def op (o : Op E a) : Module.End ℂ π.V := (act o).restrict (π.stable o)

@[simp] theorem op_val (o : Op E a) (φ : π.V) : (π.op o φ).1 = act o φ.1 := rfl

def Iso : Prop := ∃ T : π.V ≃ₗ[ℂ] π'.V, ∀ o φ, T (π.op o φ) = π'.op o (T φ)


variable (E a) in
instance setoid : Setoid (CuspSub E a) where
  r := Iso
  iseqv := ⟨fun π => ⟨.refl _ _, fun _ _ => rfl⟩,
    fun ⟨T, h⟩ => ⟨T.symm, fun o φ => T.injective (by rw [h]; simp)⟩,
    fun ⟨T, h⟩ ⟨T', h'⟩ => ⟨T.trans T', fun o φ => by simp [h, h']⟩⟩

def twist (χ : HChar E) : CuspSub E a where
  V := π.V.map (mulChi a χ).toLinearMap
  cusp := by rintro _ ⟨φ, hφ, rfl⟩; exact (π.cusp φ hφ).mulChi χ
  stable := by
    rintro o _ ⟨φ, hφ, rfl⟩
    exact ⟨_, add_mem (π.V.smul_mem _ (π.stable o φ hφ)) (π.V.smul_mem _ hφ), (act_mulChi χ o φ).symm⟩
  ne_bot h := π.ne_bot ((Submodule.map_eq_bot_iff (e := mulChi a χ)).1 h)
  irred W hW hs := by
    have h := π.irred (W.comap (mulChi a χ).toLinearMap) (fun φ hφ => by
      obtain ⟨ψ, h1, h2⟩ := hW hφ
      rwa [← (mulChi a χ).injective h2]) fun o φ hφ => by
      have h1 : _ ∈ W.comap (mulChi a χ).toLinearMap := (act_mulChi χ o φ) ▸ hs o _ hφ
      exact (Submodule.smul_mem_iff _ (Units.ne_zero (opMul χ o))).1
        ((Submodule.add_mem_iff_left _ (Submodule.smul_mem _ _ hφ)).1 h1)
    have e := Submodule.map_comap_eq_of_surjective (f := (mulChi a χ).toLinearMap) (mulChi a χ).surjective W
    exact h.imp (fun h => by rw [← e, h, Submodule.map_bot]) fun h => by rw [← e, h]

def toTwist (χ : HChar E) : π.V ≃ₗ[ℂ] (π.twist χ).V := (mulChi a χ).submoduleMap π.V

theorem op_toTwist (χ : HChar E) (o : Op E a) (φ : π.V) :
    (π.twist χ).op o (π.toTwist χ φ) = π.toTwist χ (((opMul χ o : ℂˣ) : ℂ) • π.op o φ + opAdd χ o • φ) :=
  Subtype.ext (act_mulChi χ o φ.1)


variable {π π'} in
theorem Iso.twist (h : Iso π π') (χ : HChar E) : Iso (π.twist χ) (π'.twist χ) := by
  obtain ⟨T, hT⟩ := h
  refine ⟨((π.toTwist χ).symm.trans T).trans (π'.toTwist χ), fun o φ => ?_⟩
  obtain ⟨φ, rfl⟩ := (π.toTwist χ).surjective φ
  simp only [op_toTwist, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, map_add T, map_smul T, hT]

theorem twist_one : π.twist 1 = π := CuspSub.ext <| by
  ext φ
  exact ⟨fun ⟨ψ, h, e⟩ => e ▸ (mulChi_one ψ).symm ▸ h, fun h => ⟨φ, h, mulChi_one φ⟩⟩

theorem twist_mul (χ χ' : HChar E) : π.twist (χ * χ') = (π.twist χ).twist χ' := CuspSub.ext <| by
  change _ = (π.V.map _).map _
  rw [← Submodule.map_comp]
  exact congrArg (fun f => π.V.map f) (LinearMap.ext (mulChi_mul χ χ'))

def HasInfChar (τ : E →+* ℂ) (m : Multiset ℂ) : Prop :=
  Multiset.card m = a ∧ ∀ u, ∀ φ ∈ π.V, cap τ u φ = (m.map (u + ·)).prod • φ

variable {π π'}

theorem HasInfChar.unique {τ : E →+* ℂ} {m m' : Multiset ℂ} (h : π.HasInfChar τ m) (h' : π.HasInfChar τ m') :
    m = m' :=
  UpperTheory.Reformulated.B.Gr23.abs π.ne_bot (cap τ) h h'

theorem iso_cap (T : π.V ≃ₗ[ℂ] π'.V) (hT : ∀ o φ, T (π.op o φ) = π'.op o (T φ)) (τ : E →+* ℂ) (u : ℂ) (φ : π.V) :
    ∃ h : cap τ u φ.1 ∈ π.V, (T ⟨_, h⟩).1 = cap τ u (T φ).1 := by
  let S : Subalgebra ℂ (Module.End ℂ (Sm E a)) :=
    { carrier := {z | ∀ φ : π.V, ∃ h : z φ.1 ∈ π.V, (T ⟨_, h⟩).1 = z (T φ).1}
      mul_mem' := fun {x y} hx hy φ => by
        obtain ⟨h1, e1⟩ := hy φ
        obtain ⟨h2, e2⟩ := hx ⟨_, h1⟩
        exact ⟨h2, e2.trans (congrArg x e1)⟩
      add_mem' := fun {x y} hx hy φ => by
        obtain ⟨h1, e1⟩ := hx φ
        obtain ⟨h2, e2⟩ := hy φ
        exact ⟨add_mem h1 h2, (congrArg Subtype.val (map_add T ⟨_, h1⟩ ⟨_, h2⟩)).trans (congrArg₂ (· + ·) e1 e2)⟩
      algebraMap_mem' := fun c φ => ⟨π.V.smul_mem c φ.2, congrArg Subtype.val (map_smul T c φ)⟩ }
  have hL : ∀ X, lie E a X ∈ S := fun X φ => ⟨π.stable (.lie X) _ φ.2, congrArg Subtype.val (hT (.lie X) φ)⟩
  have hE : ∀ i j, Eop τ i j ∈ S := fun i j => S.smul_mem (S.sub_mem (hL _) (S.smul_mem (hL _) _)) _
  have : cap τ u ∈ S := by
    refine S.sum_mem fun σ _ => S.mul_mem (intCast_mem S _) (S.list_prod_mem fun x hx => ?_)
    obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hx
    refine S.add_mem ?_ (hE _ _)
    split_ifs
    · exact S.algebraMap_mem _
    · exact S.zero_mem
  exact this φ

theorem Iso.hasInfChar (h : Iso π π') {τ : E →+* ℂ} {m : Multiset ℂ} (hm : π.HasInfChar τ m) : π'.HasInfChar τ m := by
  obtain ⟨T, hT⟩ := h
  refine ⟨hm.1, fun u φ hφ => ?_⟩
  obtain ⟨ψ, hψ⟩ := T.surjective ⟨φ, hφ⟩
  obtain ⟨h1, e⟩ := iso_cap T hT τ u ψ
  have e2 : (⟨_, h1⟩ : π.V) = (m.map (u + ·)).prod • ψ := Subtype.ext (hm.2 u _ ψ.2)
  rw [e2, map_smul, hψ] at e
  exact e.symm

theorem HasInfChar.twist {τ : E →+* ℂ} {m : Multiset ℂ} (h : π.HasInfChar τ m) (χ : HChar E) :
    (π.twist χ).HasInfChar τ (m.map (· + expo χ τ)) := by
  refine ⟨by rw [Multiset.card_map, h.1], ?_⟩
  rintro u _ ⟨φ, hφ, rfl⟩
  change cap τ u (mulChi a χ φ) = _ • mulChi a χ φ
  rw [cap_mulChi, h.2 _ φ hφ, map_smul, Multiset.map_map]
  congr 3
  funext x
  dsimp
  ac_rfl


omit [_root_.NumberField.IsTotallyComplex E] in
theorem continuous_sLoc (w : HeightOneSpectrum (𝓞 E)) : Continuous (sLoc E w) := by
  classical
  have e : (sLoc E w : _ → Af E) = fun x => Neutral.B1.finiteSingle E w x - Neutral.B1.finiteSingle E w 0 := by
    funext x
    refine FiniteAdeleRing.ext _ fun v => ?_
    change (Pi.single w x : ∀ v : HeightOneSpectrum (𝓞 E), v.adicCompletion E) v =
      Function.update (fun v : HeightOneSpectrum (𝓞 E) => (1 : v.adicCompletion E)) w x v -
      Function.update (fun v : HeightOneSpectrum (𝓞 E) => (1 : v.adicCompletion E)) w 0 v
    by_cases h : v = w
    · subst h; simp
    · simp [h]
  rw [e]
  exact (GlobalTheory.Mem.UnrAe.continuous_finSingle w).sub continuous_const


omit [_root_.NumberField.IsTotallyComplex E] in
theorem continuous_locGL (w : HeightOneSpectrum (𝓞 E)) : Continuous (locGL E a w) :=
  Continuous.units_map _ (continuous_const.add (continuous_id.matrix_map (continuous_sLoc w)))


variable (π) in
def finPart : Representation ℂ (GL (Fin a) (Af E)) π.V :=
  GlobalTheory.PRep.sub (finRep E a) π.V fun k => π.stable (.fin k)


variable (π) in
def locRep (w : HeightOneSpectrum (𝓞 E)) : Representation ℂ (GL (Fin a) (w.adicCompletion E)) π.V :=
  π.finPart.comp (locGL E a w)

theorem locRep_eq (w : HeightOneSpectrum (𝓞 E)) (g : GL (Fin a) (w.adicCompletion E)) :
    π.locRep w g = π.op (.fin (locGL E a w g)) := rfl


variable (π) in
theorem isSmooth_finPart : GlobalTheory.PRep.IsSmooth π.finPart := fun φ => by
  convert (π.cusp _ φ.2).1.level using 1
  ext k
  exact Subtype.ext_iff


variable (π) in
theorem isSmooth_locRep (w : HeightOneSpectrum (𝓞 E)) : GlobalTheory.PRep.IsSmooth (π.locRep w) := fun φ =>
  (π.isSmooth_finPart φ).preimage (continuous_locGL w)


variable (π) in
def IsLocComp (w : HeightOneSpectrum (𝓞 E)) (σ : SmIrr (GL (Fin a) (w.adicCompletion E))) : Prop :=
  ∃ f : σ.V →ₗ[ℂ] π.V, f ≠ 0 ∧ ∀ g v, f (σ.ρ g v) = π.locRep w g (f v)

theorem IsLocComp.congr {w : HeightOneSpectrum (𝓞 E)} {σ σ' : SmIrr (GL (Fin a) (w.adicCompletion E))}
    (h : π.IsLocComp w σ) (hπ : Iso π π') (hσ : Nonempty (σ.ρ.Equiv σ'.ρ)) : π'.IsLocComp w σ' := by
  obtain ⟨f, h0, hf⟩ := h
  obtain ⟨T, hT⟩ := hπ
  obtain ⟨e⟩ := hσ
  refine ⟨T.toLinearMap ∘ₗ f ∘ₗ e.symm.toLinearEquiv.toLinearMap, fun h => h0 (LinearMap.ext fun v => T.injective ?_),
    fun g v => ?_⟩
  · have := LinearMap.congr_fun h (e.toLinearEquiv v)
    rw [LinearMap.zero_apply, T.map_zero]
    exact (congrArg (fun x => T (f x)) (e.toLinearEquiv.symm_apply_apply v)).symm.trans this
  · have h1 : e.symm.toLinearEquiv (σ'.ρ g v) = σ.ρ g (e.symm.toLinearEquiv v) :=
      LinearMap.congr_fun (e.symm.isIntertwining' g) v
    change T (f (e.symm.toLinearEquiv (σ'.ρ g v))) = π'.locRep w g (T (f (e.symm.toLinearEquiv v)))
    rw [h1, hf, locRep_eq, hT, locRep_eq]


omit [_root_.NumberField.IsTotallyComplex E] in
def locDet (a : ℕ) (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) : GL (Fin a) (w.adicCompletion E) →* ℂˣ :=
  (χ.loc w).comp GeneralLinearGroup.det

theorem chiDet_locGL (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) (g : GL (Fin a) (w.adicCompletion E)) :
    chiDet a χ (finGL E a (locGL E a w g)) = locDet a χ w g :=
  congrArg χ.1 ((det_finGL _).trans (finId_det_locGL w g))

theorem isOpen_ker_locDet (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) : IsOpen {g | locDet a χ w g = 1} := by
  simpa only [Set.preimage_ofPred_eq, chiDet_locGL] using (isOpen_ker_chiDet (a := a) χ).preimage (continuous_locGL w)

theorem IsLocComp.twist {w : HeightOneSpectrum (𝓞 E)} {σ : SmIrr (GL (Fin a) (w.adicCompletion E))}
    (h : π.IsLocComp w σ) (χ : HChar E) :
    (π.twist χ).IsLocComp w (σ.twist (locDet a χ w) (isOpen_ker_locDet χ w)) := by
  obtain ⟨f, h0, hf⟩ := h
  refine ⟨(π.toTwist χ).toLinearMap ∘ₗ f, fun h => h0 (LinearMap.ext fun v => (π.toTwist χ).injective ?_), fun g v => ?_⟩
  · rw [LinearMap.zero_apply, (π.toTwist χ).map_zero]
    exact LinearMap.congr_fun h v
  · change π.toTwist χ (f (((locDet a χ w g : ℂˣ) : ℂ) • σ.ρ g v)) =
      (π.twist χ).op (.fin (locGL E a w g)) (π.toTwist χ (f v))
    rw [op_toTwist, map_smul f, hf g v, ← chiDet_locGL, opAdd, zero_smul, add_zero]
    rfl

end CuspSub

section CM

variable {L : Type} [Field L] [NumberField L] [IsCMField L]


omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
def PhiK (E : Type) [Field E] (a : ℕ) : Kinf E a :=
  ⟨GlobalTheory.Tw.Phi a (Cinf E), Matrix.mem_unitaryGroup_iff.2 (by
    rw [← Phi_mul_transpose a (Cinf E)]
    congr 1
    ext i j : 1
    simp only [GlobalTheory.Tw.Phi, Matrix.star_apply, Matrix.transpose_apply, Matrix.of_apply]
    split_ifs <;> simp)⟩


omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
theorem toUnits_conj_PhiK (k : Kinf E a) :
    Unitary.toUnits (PhiK E a * k * (PhiK E a)⁻¹) = thetaGL a (starRingEnd (Cinf E)) (Unitary.toUnits k) := by
  have h : Unitary.toUnits (PhiK E a) = PhiU a (Cinf E) := Units.ext rfl
  rw [map_mul, map_mul, map_inv, h]
  exact congrArg (fun x => PhiU a (Cinf E) * x * (PhiU a (Cinf E))⁻¹) (Units.ext (star_star k.1).symm)

def thetaOp : Op L a → Op L a
  | .fin k => .fin (thetaGL a (conjFin (IsCMField.complexConj L).toRingEquiv) k)
  | .cpt k => .cpt (PhiK L a * k * (PhiK L a)⁻¹)
  | .lie X => .lie (toL (-(GlobalTheory.Tw.Phi a (Cinf L) * (Matrix.of X)ᴴ * (GlobalTheory.Tw.Phi a (Cinf L))ᵀ)))

namespace CuspSub

def IsCsd (π : CuspSub L a) : Prop := ∃ T : π.V ≃ₗ[ℂ] π.V, ∀ o φ, T (π.op (thetaOp o) φ) = π.op o (T φ)

theorem Iso.isCsd {π π' : CuspSub L a} (h : Iso π π') (hπ : π.IsCsd) : π'.IsCsd := by
  obtain ⟨S, hS⟩ := h
  obtain ⟨T, hT⟩ := hπ
  refine ⟨(S.symm.trans T).trans S, fun o φ => ?_⟩
  obtain ⟨φ, rfl⟩ := S.surjective φ
  simp only [← hS, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, hT]

end CuspSub

def ThetaInv (a : ℕ) (χ : HChar L) : Prop :=
  ∀ o : Op L a, opMul χ (thetaOp o) = opMul χ o ∧ opAdd χ (thetaOp o) = opAdd χ o

theorem CuspSub.IsCsd.twist {π : CuspSub L a} (h : π.IsCsd) {χ : HChar L} (hχ : ThetaInv a χ) : (π.twist χ).IsCsd := by
  obtain ⟨T, hT⟩ := h
  refine ⟨((π.toTwist χ).symm.trans T).trans (π.toTwist χ), fun o φ => ?_⟩
  obtain ⟨φ, rfl⟩ := (π.toTwist χ).surjective φ
  simp only [CuspSub.op_toTwist, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, map_add T, map_smul T, hT,
    (hχ o).1, (hχ o).2]

end CM


variable (E a) in
def oneFn : Sm E a :=
  ⟨fun _ => 1, fun _ => contDiffOn_const.congr (f := fun _ => 1) fun x hx => dif_pos (show IsUnit (Matrix.of x) from hx)⟩

theorem oneFn_ne_zero : oneFn E a ≠ 0 := fun h => one_ne_zero (congrFun (congrArg Subtype.val h) 1)

theorem lie_oneFn (X : Lie E a) : lie E a X (oneFn E a) = 0 := by
  refine Subtype.ext <| funext fun g => ?_
  have e : chart (oneFn E a).1 g =ᶠ[𝓝 (oneL E a)] fun _ => 1 :=
    Filter.eventually_of_mem (isOpen_invSet.mem_nhds isUnit_one) fun x hx => dif_pos (show IsUnit (Matrix.of x) from hx)
  change fderiv ℝ _ _ X = 0
  rw [e.fderiv_eq]
  simp

def opTriv : Op E a → ℂ
  | .fin _ => 1
  | .cpt _ => 1
  | .lie _ => 0

theorem act_oneFn (o : Op E a) : act o (oneFn E a) = opTriv o • oneFn E a := by
  cases o with
  | fin k => exact (one_smul _ _).symm
  | cpt k => exact (one_smul _ _).symm
  | lie X => exact (lie_oneFn X).trans (zero_smul _ _).symm

theorem isStable_const : IsStable (Submodule.span ℂ {oneFn E a}) := fun o φ hφ => by
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hφ
  rw [map_smul, act_oneFn]
  exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))

theorem isAutForm_const {φ : Sm E a} (hφ : φ ∈ Submodule.span ℂ {oneFn E a}) : IsAutForm φ := by
  obtain ⟨c, e⟩ := Submodule.mem_span_singleton.1 hφ
  refine ⟨fun _ _ => e ▸ rfl, ?_, ?_, ?_, fun g => ⟨‖c‖, 0, fun y => ?_⟩⟩
  · have : {k | finRep E a k φ = φ} = Set.univ := Set.eq_univ_of_forall fun k => e ▸ rfl
    rw [this]; exact isOpen_univ
  · refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ {oneFn E a}) (Submodule.span_le.2 ?_)
    rintro _ ⟨k, rfl⟩
    exact isStable_const (.cpt k) φ hφ
  · refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ {oneFn E a}) (Submodule.span_le.2 ?_)
    rintro _ ⟨z, hz, rfl⟩
    exact Zalg_stable (fun X => isStable_const (.lie X)) hz φ hφ
  · rw [← e]
    change ‖c * 1‖ ≤ _
    simp

theorem cap_oneFn (τ : E →+* ℂ) (u : ℂ) :
    cap τ u (oneFn E a) = (∏ k : Fin a, (u + (((a : ℂ) - 1) / 2 - (k : ℕ)))) • oneFn E a := by
  have h : ∀ i j, Eop τ i j (oneFn E a) = 0 := fun i j => by simp [Eop, lieS_apply, lie_oneFn]
  simpa using cap_highest τ 0 (oneFn E a) ⟨fun i => by simp [h], fun i j _ => h i j⟩ u


variable (E) in
def CuspSub.triv (ha : a ≤ 1) : CuspSub E a where
  V := Submodule.span ℂ {oneFn E a}
  cusp φ hφ := ⟨isAutForm_const hφ, fun r h0 h1 => by omega⟩
  stable := isStable_const
  ne_bot h := oneFn_ne_zero (Submodule.span_singleton_eq_bot.1 h)
  irred W hW _ := ((nonzero_span_atom _ oneFn_ne_zero).le_iff.1 hW)

theorem CuspSub.op_triv_twist (ha : a ≤ 1) (χ : HChar E) (o : Op E a) (φ : ((CuspSub.triv E ha).twist χ).V) :
    ((CuspSub.triv E ha).twist χ).op o φ = (((opMul χ o : ℂˣ) : ℂ) * opTriv o + opAdd χ o) • φ := by
  obtain ⟨⟨φ, hφ⟩, rfl⟩ := ((CuspSub.triv E ha).toTwist χ).surjective φ
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hφ
  rw [CuspSub.op_toTwist, ← map_smul ((CuspSub.triv E ha).toTwist χ)]
  refine congrArg _ (Subtype.ext ?_)
  change ((opMul χ o : ℂˣ) : ℂ) • act o (c • oneFn E a) + opAdd χ o • c • oneFn E a = _ • c • oneFn E a
  rw [map_smul, act_oneFn]
  module


variable (E a) in
def CG : Type := Quotient (CuspSub.setoid E a)

namespace CG

def mk (π : CuspSub E a) : CG E a := Quotient.mk _ π

def twist (π : CG E a) (χ : HChar E) : CG E a :=
  Quotient.map (sa := CuspSub.setoid E a) (sb := CuspSub.setoid E a) (·.twist χ) (fun _ _ h => CuspSub.Iso.twist h χ) π

@[simp] theorem twist_mk (π : CuspSub E a) (χ : HChar E) : (mk π).twist χ = mk (π.twist χ) := rfl

@[simp] theorem twist_one (π : CG E a) : π.twist 1 = π :=
  Quotient.inductionOn π fun π => congrArg mk π.twist_one

theorem twist_mul (π : CG E a) (χ χ' : HChar E) : π.twist (χ * χ') = (π.twist χ).twist χ' :=
  Quotient.inductionOn π fun π => congrArg mk (π.twist_mul χ χ')

def HasInfChar (π : CG E a) (τ : E →+* ℂ) (m : Multiset ℂ) : Prop :=
  Quotient.liftOn π (·.HasInfChar τ m) fun _ _ h =>
    propext ⟨CuspSub.Iso.hasInfChar h, CuspSub.Iso.hasInfChar (Setoid.symm h)⟩


open Classical in
def infChar (π : CG E a) (τ : E →+* ℂ) : Multiset ℂ :=
  if h : ∃ m, π.HasInfChar τ m then h.choose else Multiset.replicate a 0

theorem HasInfChar.infChar_eq {π : CG E a} {τ : E →+* ℂ} {m : Multiset ℂ} (h : π.HasInfChar τ m) :
    π.infChar τ = m := by
  have h' : ∃ m, π.HasInfChar τ m := ⟨m, h⟩
  rw [infChar, dif_pos h']
  have h2 := h'.choose_spec
  generalize h'.choose = m' at h2
  induction π using Quotient.inductionOn
  exact CuspSub.HasInfChar.unique h2 h

theorem card_infChar (π : CG E a) (τ : E →+* ℂ) : Multiset.card (π.infChar τ) = a := by
  unfold infChar
  split_ifs with h
  · have h2 := h.choose_spec
    generalize h.choose = m' at h2
    induction π using Quotient.inductionOn
    exact h2.1
  · simp

theorem HasInfChar.twist {π : CG E a} {τ : E →+* ℂ} {m : Multiset ℂ} (h : π.HasInfChar τ m) (χ : HChar E) :
    (π.twist χ).HasInfChar τ (m.map (· + expo χ τ)) := by
  induction π using Quotient.inductionOn
  exact CuspSub.HasInfChar.twist h χ

def IsRegAlg (π : CG E a) : Prop :=
  ∃ t : Reformulated.AlgebraicInfinityType.InfinityType E a, t.IsRegularAlgebraic ∧ ∀ τ, t.exponents τ = π.infChar τ

theorem isRegAlg_iff (π : CG E a) : π.IsRegAlg ↔
    ∀ τ, (π.infChar τ).Nodup ∧ ∀ z ∈ π.infChar τ, ∃ n : ℤ, z = (n : ℂ) + ((a : ℂ) - 1) / 2 :=
  UpperTheory.RegAlgFam.exists_iff _ π.card_infChar

instance (π : CG E a) : CoeFun π.IsRegAlg (fun _ => ∀ τ : E →+* ℂ,
    (π.infChar τ).Nodup ∧ ∀ z ∈ π.infChar τ, ∃ n : ℤ, z = (n : ℂ) + ((a : ℂ) - 1) / 2) := ⟨(isRegAlg_iff π).1⟩

def IsLoc (π : CG E a) (w : HeightOneSpectrum (𝓞 E)) (σ : Irr (GL (Fin a) (w.adicCompletion E))) : Prop :=
  Quotient.liftOn₂ π σ (fun π σ => π.IsLocComp w σ) fun _ _ _ _ h h' =>
    propext ⟨fun x => x.congr h h', fun x => x.congr (Setoid.symm h) (Setoid.symm h')⟩

def loc (π : CG E a) (w : HeightOneSpectrum (𝓞 E)) : Irr (GL (Fin a) (w.adicCompletion E)) :=
  Classical.epsilon (π.IsLoc w)

theorem IsLoc.loc {π : CG E a} {w : HeightOneSpectrum (𝓞 E)} {σ : Irr (GL (Fin a) (w.adicCompletion E))}
    (h : π.IsLoc w σ) : π.IsLoc w (π.loc w) := Classical.epsilon_spec ⟨σ, h⟩

theorem IsLoc.twist {π : CG E a} {w : HeightOneSpectrum (𝓞 E)} {σ : Irr (GL (Fin a) (w.adicCompletion E))}
    (h : π.IsLoc w σ) (χ : HChar E) :
    (π.twist χ).IsLoc w (σ.twist (CuspSub.locDet a χ w) (CuspSub.isOpen_ker_locDet χ w)) := by
  induction π using Quotient.inductionOn
  induction σ using Quotient.inductionOn
  exact CuspSub.IsLocComp.twist h χ

def IsCsd {L : Type} [Field L] [NumberField L] [IsCMField L] (π : CG L a) : Prop :=
  Quotient.liftOn π (·.IsCsd) fun _ _ h => propext ⟨CuspSub.Iso.isCsd h, CuspSub.Iso.isCsd (Setoid.symm h)⟩

def ofChar (χ : HChar E) : CG E 1 := mk ((CuspSub.triv E le_rfl).twist χ)

theorem twist_ofChar (χ χ' : HChar E) : (ofChar χ).twist χ' = ofChar (χ * χ') :=
  congrArg mk (CuspSub.twist_mul _ χ χ').symm

def oneByOne {R : Type} [CommRing R] (u : Rˣ) : GL (Fin 1) R := Units.map (Matrix.scalar (Fin 1)).toMonoidHom u

theorem det_oneByOne {R : Type} [CommRing R] (u : Rˣ) : GeneralLinearGroup.det (oneByOne u) = u :=
  Units.ext (Matrix.det_fin_one _)

theorem scalar_eq {χ χ' : HChar E} {o o' : Op E 1}
    (T : ((CuspSub.triv E le_rfl).twist χ).V ≃ₗ[ℂ] ((CuspSub.triv E le_rfl).twist χ').V)
    (h : ∀ φ, T (CuspSub.op _ o φ) = CuspSub.op _ o' (T φ)) :
    ((opMul χ o : ℂˣ) : ℂ) * opTriv o + opAdd χ o = ((opMul χ' o' : ℂˣ) : ℂ) * opTriv o' + opAdd χ' o' := by
  have := Submodule.nontrivial_iff_ne_bot.2 ((CuspSub.triv E le_rfl).twist χ).ne_bot
  obtain ⟨φ, hφ⟩ := exists_ne (0 : ((CuspSub.triv E le_rfl).twist χ).V)
  have h1 := h φ
  rw [CuspSub.op_triv_twist, CuspSub.op_triv_twist, map_smul] at h1
  exact smul_left_injective ℂ ((map_ne_zero_iff T T.injective).2 hφ) h1

theorem ofChar_injective : Function.Injective (ofChar : HChar E → CG E 1) := by
  intro χ χ' h
  obtain ⟨T, hT⟩ : CuspSub.Iso _ _ := Quotient.exact h
  have h1 : ∀ k, chiDet 1 χ (finGL E 1 k) = chiDet 1 χ' (finGL E 1 k) := fun k =>
    Units.ext (by simpa [opMul, opTriv, opAdd] using scalar_eq T (hT (.fin k)))
  have h2 : ∀ z, dchi χ z = dchi χ' z := fun z => by
    simpa [opMul, opTriv, opAdd, Matrix.trace_fin_one] using scalar_eq T (hT (.lie fun _ _ => z))
  have h3 : ∀ y, chiDet 1 χ (infGL E 1 y) = chiDet 1 χ' (infGL E 1 y) := fun y => by
    have e : ∀ χ : HChar E, chiDet 1 χ (infGL E 1 y) = chiInf χ (GeneralLinearGroup.det y) := fun χ =>
      congrArg χ.1 (det_infGL y)
    rw [e, e, ← expU_log (GeneralLinearGroup.det y)]
    exact Units.ext (by rw [chiInf_expU, chiInf_expU, h2])
  refine Subtype.ext (MonoidHom.ext fun x => ?_)
  rw [← det_oneByOne x]
  change chiDet 1 χ _ = chiDet 1 χ' _
  rw [← infGL_mul_finGL (oneByOne x), map_mul, map_mul, h1, h3]

def toChar (σ : CG E 1) : HChar E := Function.invFun ofChar σ

@[simp] theorem toChar_ofChar (χ : HChar E) : toChar (ofChar χ) = χ := Function.leftInverse_invFun ofChar_injective χ

def tw (π : CG E a) (σ : CG E 1) : CG E a := π.twist (toChar σ)

theorem hasInfChar_ofChar (χ : HChar E) (τ : E →+* ℂ) : (ofChar χ).HasInfChar τ {expo χ τ} := by
  have h : (CuspSub.triv E (le_refl 1)).HasInfChar τ {0} := ⟨rfl, fun u φ hφ => by
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hφ
    rw [map_smul, cap_oneFn, smul_comm]
    simp⟩
  have h2 := h.twist χ
  rwa [Multiset.map_singleton, zero_add] at h2

theorem infChar_ofChar (χ : HChar E) (τ : E →+* ℂ) : (ofChar χ).infChar τ = {expo χ τ} :=
  (hasInfChar_ofChar χ τ).infChar_eq

theorem isRegAlg_ofChar (χ : HChar E) : (ofChar χ).IsRegAlg ↔ ∀ τ, ∃ n : ℤ, expo χ τ = n := by
  rw [isRegAlg_iff]
  simp [infChar_ofChar]

theorem isLoc_ofChar (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) :
    (ofChar χ).IsLoc w (Irr.ofChar (CuspSub.locDet 1 χ w) (CuspSub.isOpen_ker_locDet χ w)) := by
  have h : (CuspSub.triv E (le_refl 1)).IsLocComp w (SmIrr.triv _) :=
    ⟨LinearMap.toSpanSingleton ℂ _ ⟨oneFn E 1, Submodule.mem_span_singleton_self _⟩,
      fun h => oneFn_ne_zero ((one_smul ℂ _).symm.trans (congrArg Subtype.val (LinearMap.congr_fun h (1 : ℂ)))),
      fun _ _ => rfl⟩
  exact h.twist χ

section CM

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

theorem isCsd_ofChar (χ : HChar L) : (ofChar χ).IsCsd ↔ ThetaInv 1 χ := by
  constructor
  · rintro ⟨T, hT⟩ o
    have h := scalar_eq T (hT o)
    cases o with
    | fin k => exact ⟨Units.ext (by simpa [opTriv, opAdd, thetaOp] using h), rfl⟩
    | cpt k => exact ⟨Units.ext (by simpa [opTriv, opAdd, thetaOp] using h), rfl⟩
    | lie X => exact ⟨rfl, by simpa [opTriv, thetaOp] using h⟩
  · refine CuspSub.IsCsd.twist ⟨.refl _ _, fun o φ => Subtype.ext ?_⟩
    obtain ⟨c, e⟩ := Submodule.mem_span_singleton.1 φ.2
    change act (thetaOp o) φ.1 = act o φ.1
    rw [← e, map_smul, map_smul, act_oneFn, act_oneFn]
    cases o <;> rfl

theorem trace_theta {R : Type} [CommRing R] [StarRing R] (X : Matrix (Fin a) (Fin a) R) :
    (-(GlobalTheory.Tw.Phi a R * Xᴴ * (GlobalTheory.Tw.Phi a R)ᵀ)).trace = -star X.trace := by
  have h : (GlobalTheory.Tw.Phi a R)ᵀ * GlobalTheory.Tw.Phi a R = 1 := mul_eq_one_comm.1 (Phi_mul_transpose a R)
  rw [Matrix.trace_neg, Matrix.trace_mul_cycle, h, Matrix.one_mul, Matrix.trace_conjTranspose]

theorem thetaInv_of {χ : HChar L}
    (h1 : ∀ u, χ.1 (finId L (Units.map (conjFin (IsCMField.complexConj L).toRingEquiv).toMonoidHom u)⁻¹) = χ.1 (finId L u))
    (h2 : ∀ z, dchi χ (-star z) = dchi χ z) : ThetaInv a χ := by
  intro o
  cases o with
  | fin k => exact ⟨by simp only [thetaOp, opMul, chiDet, MonoidHom.comp_apply, det_finGL, det_thetaGL, h1], rfl⟩
  | cpt k => exact ⟨by simp only [thetaOp, opMul, map_mul, map_inv, mul_inv_cancel_comm], rfl⟩
  | lie X =>
    refine ⟨rfl, ?_⟩
    change dchi χ (-(GlobalTheory.Tw.Phi a (Cinf L) * (Matrix.of X)ᴴ * (GlobalTheory.Tw.Phi a (Cinf L))ᵀ)).trace = dchi χ _
    rw [trace_theta, h2]

theorem thetaInv_one_iff (χ : HChar L) : ThetaInv 1 χ ↔
    (∀ u, χ.1 (finId L (Units.map (conjFin (IsCMField.complexConj L).toRingEquiv).toMonoidHom u)⁻¹) = χ.1 (finId L u)) ∧
      ∀ z, dchi χ (-star z) = dchi χ z := by
  refine ⟨fun h => ⟨fun u => ?_, fun z => ?_⟩, fun h => thetaInv_of h.1 h.2⟩
  · simpa only [thetaOp, opMul, chiDet, MonoidHom.comp_apply, det_finGL, det_thetaGL, det_oneByOne] using
      (h (.fin (oneByOne u))).1
  · have h1 : dchi χ (-(GlobalTheory.Tw.Phi 1 (Cinf L) * (Matrix.of fun _ _ => z)ᴴ * (GlobalTheory.Tw.Phi 1 (Cinf L))ᵀ)).trace =
      dchi χ (Matrix.of fun _ _ : Fin 1 => z).trace := (h (.lie fun _ _ => z)).2
    rw [trace_theta, Matrix.trace_fin_one] at h1
    exact h1

theorem IsCsd.twist {π : CG L a} {χ : HChar L} (hχ : (ofChar χ).IsCsd) (h : π.IsCsd) : (π.twist χ).IsCsd := by
  obtain ⟨h1, h2⟩ := (thetaInv_one_iff χ).1 ((isCsd_ofChar χ).1 hχ)
  induction π using Quotient.inductionOn
  exact CuspSub.IsCsd.twist h (thetaInv_of h1 h2)

theorem expo_conj_of_isCsd {χ : HChar L} (hχ : (ofChar χ).IsCsd) (τ : L →+* ℂ) :
    expo χ (ComplexEmbedding.conjugate τ) = -expo χ τ := by
  obtain ⟨-, h2⟩ := (thetaInv_one_iff χ).1 ((isCsd_ofChar χ).1 hχ)
  have e : star (atEmb τ 1) = atEmb τ 1 := by
    classical
    funext w
    by_cases h : w = InfinitePlace.mk τ
    · subst h; simp [atEmb]
    · simp [atEmb, h]
  have e' : atEmb τ (-Complex.I) = -atEmb τ Complex.I := by
    rw [atEmb_eq]; simp
  have h3 := h2 (atEmb τ 1)
  rw [e, map_neg] at h3
  simp only [expo, atEmb_conj, map_one, Complex.conj_I, e', map_neg]
  linear_combination -h3 / 2

end CM

theorem expo_one (τ : E →+* ℂ) : expo (1 : HChar E) τ = 0 :=
  expo_eq_of_exp 1 τ 0 0 fun z => by simp [chiInf]

end CG

theorem host_isCMField {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R) : IsCMField H.E :=
  H.isCMField_hostE

theorem host_complexConj {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R) (z : H.E) :
    haveI := host_isCMField H; IsCMField.complexConj H.E z = H.conj z := by
  have := host_isCMField H
  apply H.φ₀.injective
  rw [NumberField.IsCMField.complexEmbedding_complexConj]
  exact (H.toHostAx.conjE_apply H.φ₀ z).symm

end GlobalTheory.CuspRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd =====
