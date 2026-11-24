module

public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Dimension.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Splits
public import Mathlib.Analysis.Complex.Cardinality
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TensorIrr
public import Mathlib.RingTheory.SimpleModule.Basic
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
public import Mathlib.RingTheory.Algebraic.LinearIndependent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpectrumNonemptyOfCountableRank, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.Tensor

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpectrumNonemptyOfCountableRank =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpectrumNonemptyOfCountableRank", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Splits\npublic import Mathlib.Analysis.Complex.Cardinality\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial in
private lemma spectrum_nonempty_of_countable_rank {V : Type} [AddCommGroup V] [_root_.Module ℂ V]
    [Nontrivial V] (hV : Module.rank ℂ V ≤ Cardinal.aleph0) (T : Module.End ℂ V) :
    (spectrum ℂ T).Nonempty := by
  classical
  by_contra hne
  have hunit : ∀ a : ℂ, IsUnit (T - algebraMap ℂ (Module.End ℂ V) a) := fun a => by
    have h : a ∉ spectrum ℂ T := fun h => hne ⟨a, h⟩
    rw [spectrum.notMem_iff] at h
    exact IsUnit.sub_iff.mp h
  have hR : ∀ a : ℂ, ∃ R : Module.End ℂ V, (T - algebraMap ℂ (Module.End ℂ V) a) * R = 1 :=
    fun a => (hunit a).exists_right_inv
  choose R hR using hR
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  have hdep : ¬ LinearIndependent ℂ (fun a : ℂ => R a v) := by
    intro hli
    have h1 := hli.cardinal_le_rank
    rw [Cardinal.mk_complex] at h1
    exact absurd (h1.trans hV) (not_le.mpr Cardinal.aleph0_lt_continuum)
  rw [linearIndependent_iff'] at hdep
  push_neg at hdep
  obtain ⟨s, m, hm, i, hi, hmi⟩ := hdep
  let q : ℂ → ℂ[X] := fun a => ∏ j ∈ s.erase a, (X - C j)
  let p : ℂ[X] := ∑ a ∈ s, C (m a) * q a
  have key : ∀ a ∈ s, aeval T (∏ j ∈ s, (X - C j)) * R a = aeval T (q a) := by
    intro a ha
    rw [← Finset.prod_erase_mul s _ ha, map_mul, mul_assoc]
    have : aeval T (X - C a) = T - algebraMap ℂ (Module.End ℂ V) a := by simp
    rw [this, hR, mul_one]
  have hp : aeval T p v = 0 := by
    have h1 := congrArg (aeval T (∏ j ∈ s, (X - C j))) hm

    rw [map_zero, map_sum] at h1
    rw [← h1]

    simp only [p, map_sum, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun a ha => ?_
    rw [map_mul, aeval_C, ← key a ha, map_smul]
    simp [Module.algebraMap_end_apply]
  have hp0 : p ≠ 0 := by
    intro h0
    have h1 : eval i p = m i * ∏ j ∈ s.erase i, (i - j) := by
      simp only [p, Polynomial.eval_finsetSum, eval_mul, eval_C]
      rw [Finset.sum_eq_single_of_mem i hi]
      · simp [q, eval_prod]
      · intro b hb hbi
        have : eval i (q b) = 0 := by
          simp only [q, eval_prod]
          refine Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hbi.symm, hi⟩) (by simp)
        rw [this, mul_zero]
    rw [h0, eval_zero] at h1
    have h2 : ∏ j ∈ s.erase i, (i - j) ≠ 0 :=
      Finset.prod_ne_zero_iff.mpr fun j hj => sub_ne_zero.mpr (Finset.ne_of_mem_erase hj).symm
    exact (mul_ne_zero hmi h2) h1.symm
  have hnu : ¬ IsUnit (aeval T p) := by
    intro hu
    have hinj := ((Module.End.isUnit_iff _).mp hu).injective
    exact hv (hinj (by rw [hp, map_zero]))
  have hprod := (IsAlgClosed.splits p).eq_prod_roots
  have lead_ne := leadingCoeff_ne_zero.mpr hp0
  have lead_unit : IsUnit (algebraMap ℂ (Module.End ℂ V) p.leadingCoeff) :=
    (Units.map (algebraMap ℂ (Module.End ℂ V)).toMonoidHom (Units.mk0 _ lead_ne)).isUnit
  rw [hprod, aeval_mul, ((Commute.all _ _).map (aeval T : ℂ[X] →ₐ[ℂ] _)).isUnit_mul_iff,
    aeval_C] at hnu
  obtain ⟨k, hk, -⟩ := spectrum.exists_mem_of_not_isUnit_aeval_prod (not_and.mp hnu lead_unit)
  exact hne ⟨k, hk⟩

theorem UpperTheory.Reformulated.B.DYhd6.main :
    ∀ {V : Type} [inst : AddCommGroup V] [inst_1 : _root_.Module ℂ V] [Nontrivial V],
      Module.rank ℂ V ≤ Cardinal.aleph0 →
        ∀ (B : Subalgebra ℂ (Module.End ℂ V)),
          (∀ (N : Submodule ℂ V), (∀ b ∈ B, ∀ x ∈ N, (b : V → V) x ∈ N) → N = ⊥ ∨ N = ⊤) →
            ∀ (f : Module.End ℂ V) (s : Finset V), ∃ b ∈ B, ∀ m ∈ s, (f : V → V) m = (b : V → V) m := by
  intro V _ _ _ hV B hB f s
  have hsc : ∀ (c : ℂ) (x : V), c • x = (algebraMap ℂ B c) • x := fun c x => by
    change c • x = ((algebraMap ℂ (Module.End ℂ V) c : Module.End ℂ V)) x
    simp [Module.algebraMap_end_apply]
  have hbc : ∀ (b : B) (c : ℂ) (x : V), b • (c • x) = c • (b • x) := fun b c x =>
    (b : Module.End ℂ V).map_smul c x
  haveI hsimple : IsSimpleModule B V :=
    { exists_pair_ne := ⟨⊥, ⊤, bot_ne_top⟩
      eq_bot_or_eq_top := fun N => by
        let N' : Submodule ℂ V :=
          { carrier := N
            add_mem' := fun h1 h2 => N.add_mem h1 h2
            zero_mem' := N.zero_mem
            smul_mem' := fun c x hx => by
              rw [hsc]
              exact N.smul_mem _ hx }
        rcases hB N' (fun b hb x hx => N.smul_mem (⟨b, hb⟩ : B) hx) with h | h
        · left
          rw [eq_bot_iff]
          intro x hx
          have : x ∈ N' := hx
          rw [h] at this
          simpa using this
        · right
          rw [eq_top_iff]
          intro x _
          have : x ∈ N' := by rw [h]; trivial
          exact this }
  have hscal : ∀ d : Module.End B V, ∃ a : ℂ, ∀ x, d x = a • x := by
    intro d
    let T : Module.End ℂ V :=
      { toFun := d
        map_add' := d.map_add
        map_smul' := fun c x => by
          simp only [RingHom.id_apply]
          rw [hsc, d.map_smul, ← hsc] }
    obtain ⟨a, ha⟩ := spectrum_nonempty_of_countable_rank hV T
    let e : V →ₗ[B] V :=
      { toFun := fun x => a • x - d x
        map_add' := fun x y => by
          rw [smul_add, map_add d x y]
          abel
        map_smul' := fun b x => by
          simp only [RingHom.id_apply]
          rw [d.map_smul, smul_sub, hbc] }
    rcases LinearMap.bijective_or_eq_zero e with hb | h0
    · exfalso
      apply ha
      rw [spectrum.mem_resolventSet_iff, Module.End.isUnit_iff]
      have hfe : ⇑(algebraMap ℂ (Module.End ℂ V) a - T) = ⇑e := by
        funext x
        simp [T, e, Module.algebraMap_end_apply]
      rw [hfe]
      exact hb
    · refine ⟨a, fun x => ?_⟩
      have : a • x - d x = 0 := congrArg (fun g : V →ₗ[B] V => g x) h0
      exact (sub_eq_zero.mp this).symm
  let F : Module.End (Module.End B V) V :=
    { toFun := f
      map_add' := f.map_add
      map_smul' := fun d x => by
        obtain ⟨a, ha⟩ := hscal d
        simp only [RingHom.id_apply, Module.End.smul_def]
        rw [ha, ha, f.map_smul] }
  obtain ⟨r, hr⟩ := jacobson_density F s
  exact ⟨r, r.2, fun m hm => hr m hm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpectrumNonemptyOfCountableRank =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.Tensor =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.Tensor", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TensorIrr\npublic import Mathlib.RingTheory.SimpleModule.Basic\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpectrumNonemptyOfCountableRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Algebraic.LinearIndependent\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KReal

theorem isAlgebraic_of_rank_le {D : Type} [DivisionRing D] [Algebra ℂ D]
    (h : Module.rank ℂ D ≤ Cardinal.aleph0) (x : D) : IsAlgebraic ℂ x := by
  let S : Subalgebra ℂ D := Subalgebra.centralizer ℂ (Subalgebra.centralizer ℂ {x} : Set D)
  have hS : ∀ a : D, a ∈ S ↔ ∀ g : D, x * g = g * x → g * a = a * g := by
    intro a
    simp only [S, Subalgebra.mem_centralizer_iff, SetLike.mem_coe, Set.mem_singleton_iff, forall_eq]
  have hx : x ∈ S := (hS x).2 fun g hg => hg.symm
  have hF : IsField S :=
    { exists_pair_ne := ⟨0, 1, zero_ne_one⟩
      mul_comm := fun a b => Subtype.ext ((hS b).1 b.2 a ((hS a).1 a.2 x rfl))
      mul_inv_cancel := fun {a} ha => by
        have ha' : (a : D) ≠ 0 := fun h0 => ha (Subtype.ext h0)
        refine ⟨⟨(a : D)⁻¹, (hS _).2 fun g hg => ?_⟩, Subtype.ext (mul_inv_cancel₀ ha')⟩
        exact (Commute.inv_right₀ ((hS a).1 a.2 g hg : Commute g a)).eq }
  letI : Field S := hF.toField
  have hx' : IsAlgebraic ℂ (⟨x, hx⟩ : S) := by
    by_contra ht
    have h1 := (Transcendental.linearIndependent_sub_inv (F := ℂ) (E := S) ht).cardinal_le_rank
    have h2 : Module.rank ℂ S ≤ Module.rank ℂ D :=
      LinearMap.rank_le_of_injective S.val.toLinearMap Subtype.val_injective
    rw [Cardinal.mk_complex] at h1
    exact absurd (h1.trans (h2.trans h)) (not_le.2 Cardinal.aleph0_lt_continuum)
  exact hx'.algHom S.val

theorem schur_countable {B V : Type} [Ring B] [Algebra ℂ B] [AddCommGroup V] [Module ℂ V] [Module B V]
    [IsScalarTower ℂ B V] [IsSimpleModule B V] (h : Module.rank ℂ V ≤ Cardinal.aleph0) :
    Function.Surjective (algebraMap ℂ (Module.End B V)) := by
  classical
  have : Nontrivial V := IsSimpleModule.nontrivial B V
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  let ev : Module.End B V →ₗ[ℂ] V :=
    { toFun := fun T => T v
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hev : Function.Injective ev := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro T hT
    by_contra h0
    exact hv ((LinearMap.injective_of_ne_zero h0) (by rw [map_zero]; exact hT))
  have hr : Module.rank ℂ (Module.End B V) ≤ Cardinal.aleph0 :=
    (LinearMap.rank_le_of_injective ev hev).trans h
  have : Algebra.IsAlgebraic ℂ (Module.End B V) := ⟨isAlgebraic_of_rank_le hr⟩
  have : Algebra.IsIntegral ℂ (Module.End B V) := Algebra.IsAlgebraic.isIntegral
  exact (IsAlgClosed.algebraMap_bijective_of_isIntegral (k := ℂ)).2

section

variable {ι : Type} [DecidableEq ι] {M : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]

def one_op (i : ι) (f : Module.End ℂ (M i)) : Module.End ℂ (PiTensorProduct ℂ M) :=
  PiTensorProduct.map (Function.update (fun j => (LinearMap.id : M j →ₗ[ℂ] M j)) i f)

theorem one_op_tprod (i : ι) (f : Module.End ℂ (M i)) (x : ∀ j, M j) :
    one_op i f (PiTensorProduct.tprod ℂ x) = PiTensorProduct.tprod ℂ (Function.update x i (f (x i))) := by
  rw [one_op, PiTensorProduct.map_tprod]
  congr 1
  funext j
  by_cases hj : j = i
  · subst hj; simp
  · simp [Function.update_of_ne hj]

theorem one_op_mul (i : ι) (f g : Module.End ℂ (M i)) : one_op i (f * g) = one_op i f * one_op i g := by
  ext x
  simp [one_op_tprod]

theorem one_op_add (i : ι) (f g : Module.End ℂ (M i)) : one_op i (f + g) = one_op i f + one_op i g := by
  ext x
  simp [one_op_tprod]

theorem one_op_alg (i : ι) (c : ℂ) : one_op i (algebraMap ℂ (Module.End ℂ (M i)) c) = algebraMap ℂ _ c := by
  ext x
  simp [one_op_tprod]

theorem one_op_fin (i : ι) (x : PiTensorProduct ℂ M) :
    ∃ s : Finset (M i), ∀ f g : Module.End ℂ (M i), (∀ m ∈ s, f m = g m) → one_op i f x = one_op i g x := by
  classical
  induction x using PiTensorProduct.induction_on with
  | smul_tprod r y =>
    refine ⟨{y i}, fun f g h => ?_⟩
    rw [map_smul, map_smul, one_op_tprod, one_op_tprod, h _ (Finset.mem_singleton_self _)]
  | add y z hy hz =>
    obtain ⟨s, hs⟩ := hy
    obtain ⟨t, ht⟩ := hz
    refine ⟨s ∪ t, fun f g h => ?_⟩
    rw [map_add (f := _), map_add (f := _), hs f g fun m hm => h m (Finset.mem_union_left _ hm),
      ht f g fun m hm => h m (Finset.mem_union_right _ hm)]

theorem map_mem_of_one_op [Fintype ι] (N : Submodule ℂ (PiTensorProduct ℂ M))
    (hN : ∀ i (f : Module.End ℂ (M i)), ∀ x ∈ N, one_op i f x ∈ N)
    (f : ∀ i, Module.End ℂ (M i)) (x : PiTensorProduct ℂ M) (hx : x ∈ N) : PiTensorProduct.map f x ∈ N := by
  have key : ∀ s : Finset ι,
      PiTensorProduct.map (fun j => if j ∈ s then f j else (LinearMap.id : M j →ₗ[ℂ] M j)) x ∈ N := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using hx
    | insert i s hi ih =>
      have e : PiTensorProduct.map (fun j => if j ∈ insert i s then f j else (LinearMap.id : M j →ₗ[ℂ] M j)) =
          one_op i (f i) ∘ₗ
            PiTensorProduct.map (fun j => if j ∈ s then f j else (LinearMap.id : M j →ₗ[ℂ] M j)) := by
        rw [one_op, ← PiTensorProduct.map_comp]
        congr 1
        funext j
        by_cases hj : j = i
        · subst hj; simp [hi]
        · simp [hj]
      rw [e]
      exact hN i (f i) _ ih
  simpa using key Finset.univ

end

theorem tensorIrr : TensorIrr := by
  intro ι _ _ A M _ _ act hr hnt hirr N hN
  have hall : ∀ i (f : Module.End ℂ (M i)), ∀ x ∈ N, one_op i f x ∈ N := by
    intro i f x hx
    let B : Subalgebra ℂ (Module.End ℂ (M i)) :=
      { carrier := {b | ∀ y ∈ N, one_op i b y ∈ N}
        mul_mem' := fun {a b} ha hb y hy => by
          rw [one_op_mul]; exact ha _ (hb y hy)
        add_mem' := fun {a b} ha hb y hy => by
          rw [one_op_add]; exact N.add_mem (ha y hy) (hb y hy)
        algebraMap_mem' := fun c y hy => by
          rw [one_op_alg]; exact N.smul_mem c hy }
    obtain ⟨s, hs⟩ := one_op_fin i x
    have := hnt i
    obtain ⟨b, hb, hfb⟩ := _root_.UpperTheory.Reformulated.B.DYhd6.main (hr i) B
      (fun P hP => hirr i P fun a y hy => hP (act i a) (hN i a) y hy) f s
    rw [hs f b hfb]
    exact hb x hx
  rw [or_iff_not_imp_left]
  intro h0
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
  let b := fun i => Module.Basis.ofVectorSpace ℂ (M i)
  obtain ⟨p, hp⟩ : ∃ p, (Basis.piTensorProduct b).repr x p ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hx0 ((Basis.piTensorProduct b).repr.map_eq_zero_iff.1 (Finsupp.ext hc))
  rw [eq_top_iff, ← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
  rintro _ ⟨v, rfl⟩
  have e : PiTensorProduct.map (fun i => ((b i).coord (p i)).smulRight (v i)) =
      ((Basis.piTensorProduct b).coord p).smulRight (PiTensorProduct.tprod ℂ v) := by
    ext y
    simp [Basis.piTensorProduct_repr_tprod_apply, MultilinearMap.map_smul_univ]
  have h1 := map_mem_of_one_op N hall (fun i => ((b i).coord (p i)).smulRight (v i)) x hx
  rw [e, LinearMap.smulRight_apply] at h1
  exact (N.smul_mem_iff hp).1 h1

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.Tensor =====
