module

public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeAlgebraMapOC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisMemIffNormLeOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfSubmodule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisMemIffNormLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisMemIffNormLeOne", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnitBallBasis

theorem exists_basis_mem_iff_norm_le_one {l : ℕ} [inst : Fact (Nat.Prime l)] {L O V : Type}
    [inst_1 : Field L] [inst_2 : Algebra ℚ_[l] L] [inst_3 : CommRing O] [inst_4 : Algebra O L]
    [inst_5 : Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
    (hc : ∀ (a : ℤ_[l]), algebraMap O L (algebraMap ℤ_[l] O a) = algebraMap ℚ_[l] L (a : ℚ_[l]))
    (hd : ∀ (a : L), ∃ (y : ℤ_[l]), y ≠ 0 ∧ ∃ (o : O),
      algebraMap O L o = algebraMap ℚ_[l] L (y : ℚ_[l]) * a)
    [inst_8 : AddCommGroup V] [inst_9 : Module L V] [inst_10 : Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] L V] [inst_12 : Module O V] [IsScalarTower O L V]
    (S : Submodule O V) (hfg : S.FG) (hfree : Module.Free O S)
    (hspan : Submodule.span L (S : Set V) = ⊤) :
    ∃ (n : ℕ) (w : Module.Basis (Fin n) ℚ_[l] V), ∀ (x : V),
      x ∈ S ↔ ∀ (i : Fin n), ‖w.repr x i‖ ≤ (1 : ℝ) := by
  classical
  have := hfree
  have : Module.Finite O S := Module.Finite.iff_fg.mpr hfg
  let b := Module.Free.chooseBasis O S
  let c := Module.Free.chooseBasis ℤ_[l] O

  have hsm : ∀ (a : ℤ_[l]) (v : V), (algebraMap ℤ_[l] O a) • v = (a : ℚ_[l]) • v := by
    intro a v
    rw [← algebraMap_smul L (algebraMap ℤ_[l] O a) v, hc, algebraMap_smul]

  let J := Module.Free.ChooseBasisIndex ℤ_[l] O × Module.Free.ChooseBasisIndex O S
  let e : J → V := fun j => c j.1 • (b j.2 : V)
  have he : ∀ j, e j ∈ S := fun j => S.smul_mem _ (b j.2).2
  have hin : ∀ a : J → ℤ_[l], ∑ j, (a j : ℚ_[l]) • e j ∈ S := by
    intro a
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [← hsm]
    exact S.smul_mem _ (he j)

  have hrep : ∀ s : S, ∃ a : J → ℤ_[l], (s : V) = ∑ j, (a j : ℚ_[l]) • e j := by
    intro s
    refine ⟨fun j => c.repr (b.repr s j.2) j.1, ?_⟩
    rw [Fintype.sum_prod_type_right]
    conv_lhs => rw [← b.sum_repr s]
    rw [Submodule.coe_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Submodule.coe_smul]
    conv_lhs => rw [← c.sum_repr (b.repr s i)]
    rw [Finset.sum_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, mul_smul, hsm]

  have hind : ∀ a : J → ℤ_[l], ∑ j, (a j : ℚ_[l]) • e j = 0 → a = 0 := by
    intro a ha
    have h1 : ((∑ i, (∑ k, a (k, i) • c k) • b i : S) : V) = 0 := by
      rw [← ha, Fintype.sum_prod_type_right, Submodule.coe_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Submodule.coe_smul, Finset.sum_smul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [Algebra.smul_def, mul_smul, hsm]
    have h3 := Fintype.linearIndependent_iff.mp b.linearIndependent _ (Submodule.coe_eq_zero.mp h1)
    funext j
    exact Fintype.linearIndependent_iff.mp c.linearIndependent _ (h3 j.2) j.1

  have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hli : LinearIndependent ℚ_[l] e := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    obtain ⟨N, hN⟩ := pow_unbounded_of_one_lt (∑ j, ‖g j‖) hl1
    have hsmall : ∀ j, ‖(l : ℚ_[l]) ^ N * g j‖ ≤ 1 := by
      intro j
      rw [norm_mul, norm_pow, Padic.norm_p, inv_pow, inv_mul_le_iff₀ (by positivity), mul_one]
      exact (Finset.single_le_sum (fun j _ => norm_nonneg (g j)) (Finset.mem_univ j)).trans hN.le
    have h0 := hind (fun j => ⟨(l : ℚ_[l]) ^ N * g j, hsmall j⟩) (by
      change ∑ j, ((l : ℚ_[l]) ^ N * g j) • e j = 0
      simp_rw [mul_smul]
      rw [← Finset.smul_sum, hg, smul_zero])
    intro j
    have hj : (l : ℚ_[l]) ^ N * g j = 0 := congrArg Subtype.val (congrFun h0 j)
    exact (mul_eq_zero.mp hj).resolve_left (pow_ne_zero _ (by exact_mod_cast (Fact.out : l.Prime).ne_zero))

  let P := Submodule.span ℚ_[l] (Set.range e)
  have hSP : ∀ s : S, (s : V) ∈ P := by
    intro s
    obtain ⟨a, ha⟩ := hrep s
    rw [ha]
    exact Submodule.sum_mem _ fun j _ => P.smul_mem _ (Submodule.subset_span ⟨j, rfl⟩)
  have hLS : ∀ (x : L) (s : V), s ∈ S → x • s ∈ P := by
    intro x s hs
    obtain ⟨y, hy, o, ho⟩ := hd x
    have hy' : (y : ℚ_[l]) ≠ 0 := fun h => hy (Subtype.ext h)
    have ho' : o • s = (y : ℚ_[l]) • (x • s) := by
      rw [← algebraMap_smul L o s, ho, mul_smul, algebraMap_smul]
    have hx : x • s = ((y : ℚ_[l]))⁻¹ • (o • s) := by
      rw [ho', inv_smul_smul₀ hy']
    rw [hx]
    exact P.smul_mem _ (hSP ⟨_, S.smul_mem o hs⟩)
  have hLP : ∀ (x : L) (v : V), v ∈ P → x • v ∈ P := by
    intro x v hv
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨j, rfl⟩ := hv
      exact hLS x _ (he j)
    | zero => rw [smul_zero]; exact P.zero_mem
    | add u w _ _ hu hw => rw [smul_add]; exact P.add_mem hu hw
    | smul q u _ hu => rw [smul_comm]; exact P.smul_mem q hu
  have hsp : ⊤ ≤ P := by
    rintro v -
    have hv : v ∈ Submodule.span L (S : Set V) := by rw [hspan]; exact Submodule.mem_top
    induction hv using Submodule.span_induction with
    | mem v hv => exact hSP ⟨v, hv⟩
    | zero => exact P.zero_mem
    | add u w _ _ hu hw => exact P.add_mem hu hw
    | smul x u _ hu => exact hLP x u hu
  let b0 : Module.Basis J ℚ_[l] V := Module.Basis.mk hli hsp
  have hb0 : ∀ j, b0 j = e j := fun j => Module.Basis.mk_apply hli hsp j
  refine ⟨Fintype.card J, b0.reindex (Fintype.equivFin J), fun x => ?_⟩
  simp only [Module.Basis.repr_reindex_apply]
  constructor
  · intro hx i
    obtain ⟨a, ha⟩ := hrep ⟨x, hx⟩
    have hx0 : x = ∑ j, (a j : ℚ_[l]) • b0 j := by simpa only [hb0] using ha
    rw [hx0, congrFun (b0.repr_sum_self fun j => (a j : ℚ_[l]))]
    exact PadicInt.norm_le_one _
  · intro hx
    have hx' : ∀ j, ‖b0.repr x j‖ ≤ 1 := fun j => by simpa using hx (Fintype.equivFin J j)
    have hxs := hin fun j => ⟨b0.repr x j, hx' j⟩
    have hsum : ∑ j, ((⟨b0.repr x j, hx' j⟩ : ℤ_[l]) : ℚ_[l]) • e j = x := by
      simp_rw [← hb0]
      exact b0.sum_repr x
    rwa [hsum] at hxs

end GlobalTheory.UnitBallBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisMemIffNormLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfSubmodule", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeAlgebraMapOC\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisMemIffNormLeOne\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc

namespace GlobalTheory.Cyc.LatBasis

variable {l : ℕ} [Fact l.Prime]

theorem exists_basis_of_submodule {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [Module ℤ_[l] V]
    [IsScalarTower ℤ_[l] ℚ_[l] V] (S : Submodule ℤ_[l] V) [Module.Free ℤ_[l] S]
    [Module.Finite ℤ_[l] S] (hS : ∀ x : V, ∃ y : ℤ_[l], y ≠ 0 ∧ y • x ∈ S) :
    ∃ (n : ℕ) (w : Module.Basis (Fin n) ℚ_[l] V), ∀ x : V, x ∈ S ↔ ∀ i, ‖w.repr x i‖ ≤ 1 := by
  let b := Module.finBasis ℤ_[l] S
  have hli : LinearIndependent ℤ_[l] (fun i => (b i : V)) :=
    b.linearIndependent.map' S.subtype (Submodule.ker_subtype S)
  have hli' : LinearIndependent ℚ_[l] (fun i => (b i : V)) :=
    (LinearIndependent.iff_fractionRing ℤ_[l] ℚ_[l]).1 hli
  have hsum : ∀ t : S, (t : V) = ∑ i, ((b.repr t i : ℤ_[l]) : ℚ_[l]) • (b i : V) := by
    intro t
    conv_lhs => rw [← b.sum_repr t]
    rw [Submodule.coe_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Submodule.coe_smul, ← algebraMap_smul ℚ_[l]]
    rfl
  have hsp : ⊤ ≤ Submodule.span ℚ_[l] (Set.range fun i => (b i : V)) := by
    intro x _
    obtain ⟨y, hy, hx⟩ := hS x
    have hy' : algebraMap ℤ_[l] ℚ_[l] y ≠ 0 := by
      simpa using hy
    have h1 : y • x ∈ Submodule.span ℚ_[l] (Set.range fun i => (b i : V)) := by
      have := hsum ⟨_, hx⟩
      change y • x = _ at this
      rw [this]
      exact Submodule.sum_mem _ fun i _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    rw [← algebraMap_smul ℚ_[l]] at h1
    exact (Submodule.smul_mem_iff _ hy').1 h1
  let w := Module.Basis.mk hli' hsp
  have hw : ∀ i, w i = (b i : V) := fun i => Module.Basis.mk_apply _ _ i
  refine ⟨_, w, fun x => ⟨fun hx i => ?_, fun hx => ?_⟩⟩
  · have := hsum ⟨x, hx⟩
    change x = _ at this
    simp only [← hw] at this
    have h2 : w.repr x i = ((b.repr ⟨x, hx⟩ i : ℤ_[l]) : ℚ_[l]) := by
      conv_lhs => rw [this]
      exact congrFun (w.repr_sum_self _) i
    rw [h2]
    exact PadicInt.norm_le_one _
  · rw [← w.sum_repr x]
    refine S.sum_mem fun i _ => ?_
    obtain ⟨z, h3⟩ : ∃ z : ℤ_[l], w.repr x i = algebraMap ℤ_[l] ℚ_[l] z := ⟨⟨_, hx i⟩, rfl⟩
    rw [h3, algebraMap_smul, hw]
    exact S.smul_mem _ (b i).2

theorem continuous_coord {L V : Type} [Field L] [Algebra ℚ_[l] L] [TopologicalSpace L]
    [IsTopologicalRing L] [T2Space L] (hc : Continuous (algebraMap ℚ_[l] L))
    [AddCommGroup V] [Module L V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] L V] [TopologicalSpace V]
    [IsModuleTopology L V] [FiniteDimensional L V] {n : ℕ} (w : Module.Basis (Fin n) ℚ_[l] V) :
    Continuous w.equivFun ∧ Continuous w.equivFun.symm := by
  haveI : IsTopologicalAddGroup V := IsModuleTopology.topologicalAddGroup L V
  haveI : ContinuousSMul L V := IsModuleTopology.toContinuousSMul L V
  haveI : T2Space V := by
    let c := Module.finBasis L V
    have h1 : Continuous c.equivFun :=
      IsModuleTopology.continuous_of_linearMap c.equivFun.toLinearMap
    exact T2Space.of_injective_continuous c.equivFun.injective h1
  haveI : ContinuousSMul ℚ_[l] V := ⟨by
    have h : (fun p : ℚ_[l] × V => p.1 • p.2) = fun p => algebraMap ℚ_[l] L p.1 • p.2 := by
      funext p; rw [algebraMap_smul]
    rw [h]
    exact (hc.comp continuous_fst).smul continuous_snd⟩
  exact ⟨w.equivFunL.continuous, w.equivFunL.symm.continuous⟩

theorem exists_mul_mem (LL : FinExt l) (a : ↥LL.1) :
    ∃ y : ℤ_[l], y ≠ 0 ∧ ∃ o : ↥(OL LL),
      algebraMap ↥(OL LL) ↥LL.1 o = algebraMap ℚ_[l] ↥LL.1 y * a := by
  haveI : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  have h1 : IsAlgebraic ℚ_[l] a := Algebra.IsAlgebraic.isAlgebraic a
  have h2 : IsAlgebraic ℤ_[l] a := (IsFractionRing.isAlgebraic_iff ℤ_[l] ℚ_[l] ↥LL.1).2 h1
  obtain ⟨y, hy, hi⟩ := h2.exists_integral_multiple
  refine ⟨y, hy, ⟨_, hi⟩, ?_⟩
  change y • a = _
  rw [Algebra.smul_def]
  rfl

theorem continuous_algebraMap_ext (LL : FinExt l) : Continuous (algebraMap ℚ_[l] ↥LL.1) :=
  continuous_induced_rng.2 (continuous_algebraMap ℚ_[l] (Om l))



theorem exists_basis (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G]
    (LL : FinExt l) (T : LocLat G ℚ_[l] ↥LL.1 ↥(OL LL)) :
    ∃ (n : ℕ) (w : Module.Basis (Fin n) ℚ_[l] T.V),
      (∀ x : T.V, x ∈ T.L.T ↔ ∀ i, ‖w.repr x i‖ ≤ 1) ∧
        Continuous w.equivFun ∧ Continuous w.equivFun.symm := by
  haveI := Decomp.freeOL LL
  haveI := Decomp.finiteOL LL
  obtain ⟨n, w, hw⟩ := _root_.GlobalTheory.UnitBallBasis.exists_basis_mem_iff_norm_le_one (l := l) (L := ↥LL.1) (O := ↥(OL LL)) (fun _ => rfl)
    (exists_mul_mem LL) T.L.T T.L.fg T.L.free T.L.span
  exact ⟨n, w, hw, continuous_coord (continuous_algebraMap_ext LL) w⟩

end GlobalTheory.Cyc.LatBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfSubmodule =====
