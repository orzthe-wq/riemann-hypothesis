module

public import GroundTheory.LocalFields.FormalGroups.Inverse
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology
public import GroundTheory.LocalFields.FormalGroups.Basics
public import Mathlib.RingTheory.AdicCompletion.Topology
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupInverse
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupIdeal, GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupFiltration, GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupReduction

-- ===== clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupIdeal =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupIdeal", "h": "module\n\npublic import GroundTheory.LocalFields.FormalGroups.Inverse\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\npublic import GroundTheory.LocalFields.FormalGroups.Basics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Topology\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Arith.Abelian

noncomputable section

def AdicRing (𝒪 : Type*) : Type _ := 𝒪

namespace AdicRing

variable (𝒪 : Type*) [CommRing 𝒪]

instance : CommRing (AdicRing 𝒪) := inferInstanceAs (CommRing 𝒪)

instance : Algebra 𝒪 (AdicRing 𝒪) := inferInstanceAs (Algebra 𝒪 𝒪)

def equiv : 𝒪 ≃+* AdicRing 𝒪 := RingEquiv.refl 𝒪

variable [IsLocalRing 𝒪]

instance : WithIdeal (AdicRing 𝒪) := ⟨IsLocalRing.maximalIdeal 𝒪⟩

variable [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪]

theorem completeSpace_and_t2Space : CompleteSpace (AdicRing 𝒪) ∧ T2Space (AdicRing 𝒪) :=
  (IsAdic.isAdicComplete_iff (I := (WithIdeal.i : Ideal (AdicRing 𝒪))) rfl).1
    (inferInstanceAs (IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪))

instance : CompleteSpace (AdicRing 𝒪) := (completeSpace_and_t2Space 𝒪).1

instance : T2Space (AdicRing 𝒪) := (completeSpace_and_t2Space 𝒪).2

end AdicRing

section Eval

variable {𝒪 : Type*} [CommRing 𝒪] [IsLocalRing 𝒪]

def psEvalAt {σ : Type*} (f : MvPowerSeries σ 𝒪) (a : σ → 𝒪) : 𝒪 :=
  letI : UniformSpace 𝒪 := ⊥
  (AdicRing.equiv 𝒪).symm
    (MvPowerSeries.eval₂ (algebraMap 𝒪 (AdicRing 𝒪)) (fun i => AdicRing.equiv 𝒪 (a i)) f)

theorem hasEval_adicRing {σ : Type*} [Finite σ] {a : σ → 𝒪}
    (ha : ∀ i, a i ∈ IsLocalRing.maximalIdeal 𝒪) :
    MvPowerSeries.HasEval (fun i => AdicRing.equiv 𝒪 (a i)) :=
  ⟨fun i => WithIdeal.isTopologicallyNilpotent_of_mem (ha i),
    by rw [Filter.cofinite_eq_bot]; exact Filter.tendsto_bot⟩

theorem psEvalAt_X {σ : Type*} (a : σ → 𝒪) (i : σ) : psEvalAt (MvPowerSeries.X i) a = a i := by
  simp [psEvalAt, MvPowerSeries.eval₂_X]

variable [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪]

def evAlgHom {σ : Type*} [Finite σ] (a : σ → 𝒪) (ha : ∀ i, a i ∈ IsLocalRing.maximalIdeal 𝒪) :
    MvPowerSeries σ 𝒪 →ₐ[𝒪] 𝒪 :=
  letI : UniformSpace 𝒪 := ⊥
  haveI : DiscreteUniformity 𝒪 := ⟨rfl⟩
  have hφ : Continuous (algebraMap 𝒪 (AdicRing 𝒪)) := by
    rw [UniformSpace.toTopologicalSpace_bot]; exact continuous_bot
  { (AdicRing.equiv 𝒪).symm.toRingHom.comp (MvPowerSeries.eval₂Hom hφ (hasEval_adicRing ha)) with
    commutes' := fun r => by
      simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
        MonoidHom.coe_coe, RingHom.coe_comp, Function.comp_apply, MvPowerSeries.coe_eval₂Hom]
      rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
        MvPowerSeries.eval₂_C]
      rfl }

theorem evAlgHom_apply {σ : Type*} [Finite σ] (a : σ → 𝒪)
    (ha : ∀ i, a i ∈ IsLocalRing.maximalIdeal 𝒪) (f : MvPowerSeries σ 𝒪) :
    evAlgHom a ha f = psEvalAt f a := by
  simp [evAlgHom, psEvalAt, MvPowerSeries.coe_eval₂Hom]

omit [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪] in
theorem isClosed_maximalIdeal_adicRing :
    IsClosed ((WithIdeal.i : Ideal (AdicRing 𝒪)) : Set (AdicRing 𝒪)) := by
  have hopen : IsOpen ((WithIdeal.i : Ideal (AdicRing 𝒪)) : Set (AdicRing 𝒪)) := by
    refine (WithIdeal.i : Ideal (AdicRing 𝒪)).toAddSubgroup.isOpen_of_mem_nhds (g := 0) ?_
    have := (Ideal.hasBasis_nhds_zero_adic (WithIdeal.i : Ideal (AdicRing 𝒪))).mem_of_mem
      (i := 1) trivial
    simpa using this
  exact AddSubgroup.isClosed_of_isOpen (WithIdeal.i : Ideal (AdicRing 𝒪)).toAddSubgroup hopen

theorem psEvalAt_mem {σ : Type*} [Finite σ] {f : MvPowerSeries σ 𝒪}
    (hf : MvPowerSeries.constantCoeff f ∈ IsLocalRing.maximalIdeal 𝒪) {a : σ → 𝒪}
    (ha : ∀ i, a i ∈ IsLocalRing.maximalIdeal 𝒪) :
    psEvalAt f a ∈ IsLocalRing.maximalIdeal 𝒪 := by
  let _ : UniformSpace 𝒪 := ⊥
  have _ : DiscreteUniformity 𝒪 := ⟨rfl⟩
  have hφ : Continuous (algebraMap 𝒪 (AdicRing 𝒪)) := by
    rw [UniformSpace.toTopologicalSpace_bot]; exact continuous_bot
  have h := MvPowerSeries.hasSum_eval₂ hφ (hasEval_adicRing ha) f
  have hmem : MvPowerSeries.eval₂ (algebraMap 𝒪 (AdicRing 𝒪)) (fun i => AdicRing.equiv 𝒪 (a i)) f ∈
      (WithIdeal.i : Ideal (AdicRing 𝒪)) := by
    rw [HasSum] at h
    refine isClosed_maximalIdeal_adicRing.mem_of_tendsto h (Filter.Eventually.of_forall fun s => ?_)
    refine Ideal.sum_mem _ fun d _ => ?_
    by_cases hd : d = 0
    · subst hd
      refine Ideal.mul_mem_right _ _ ?_
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
      exact hf
    · obtain ⟨i, hi⟩ := Finsupp.ne_iff.mp hd
      refine Ideal.mul_mem_left _ _ ?_
      rw [Finsupp.prod]
      refine Ideal.prod_mem _ (i := i) (Finsupp.mem_support_iff.mpr hi) ?_
      exact Ideal.pow_mem_of_mem _ (ha i) _ (Nat.pos_of_ne_zero hi)
  exact hmem

theorem psEvalAt_subst {σ τ : Type*} [Finite σ] [Finite τ] {g : σ → MvPowerSeries τ 𝒪}
    (hg : MvPowerSeries.HasSubst g) (f : MvPowerSeries σ 𝒪) {a : τ → 𝒪}
    (ha : ∀ i, a i ∈ IsLocalRing.maximalIdeal 𝒪) :
    psEvalAt (MvPowerSeries.subst g f) a = psEvalAt f (fun s => psEvalAt (g s) a) := by
  let _ : UniformSpace 𝒪 := ⊥
  have _ : DiscreteUniformity 𝒪 := ⟨rfl⟩
  simp only [psEvalAt]
  rw [MvPowerSeries.eval₂_subst hg (hasEval_adicRing ha)]
  rfl

theorem psEvalAt_powerSeries_subst {τ : Type*} [Finite τ] {g : MvPowerSeries τ 𝒪}
    (hg : PowerSeries.HasSubst g) (f : PowerSeries 𝒪) {a : τ → 𝒪}
    (ha : ∀ i, a i ∈ IsLocalRing.maximalIdeal 𝒪) :
    psEvalAt (PowerSeries.subst g f) a = psEvalAt f (fun _ => psEvalAt g a) := by
  rw [PowerSeries.subst, psEvalAt_subst hg.const f ha]

omit [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪] in
theorem mem_maximalIdeal_of_isNilpotent {x : 𝒪} (hx : IsNilpotent x) :
    x ∈ IsLocalRing.maximalIdeal 𝒪 := by
  obtain ⟨n, hn⟩ := hx
  exact (IsLocalRing.maximalIdeal.isMaximal 𝒪).isPrime.mem_of_pow_mem n (by rw [hn]; exact zero_mem _)

def MaxIdealPoint (_F : FormalGroup 𝒪) : Type _ := {x : 𝒪 // x ∈ IsLocalRing.maximalIdeal 𝒪}

variable {F : FormalGroup 𝒪}

namespace MaxIdealPoint

def val (x : MaxIdealPoint F) : 𝒪 := x.1

omit [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪] in
theorem val_mem (x : MaxIdealPoint F) : x.val ∈ IsLocalRing.maximalIdeal 𝒪 := x.2

def mk (x : 𝒪) (hx : x ∈ IsLocalRing.maximalIdeal 𝒪) : MaxIdealPoint F := ⟨x, hx⟩

omit [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪] in
@[simp] theorem val_mk (x : 𝒪) (hx : x ∈ IsLocalRing.maximalIdeal 𝒪) :
    (mk x hx : MaxIdealPoint F).val = x := rfl



instance : Zero (MaxIdealPoint F) := ⟨mk 0 (zero_mem _)⟩

omit [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪] in
@[simp] theorem val_zero : (0 : MaxIdealPoint F).val = 0 := rfl

omit [IsAdicComplete (IsLocalRing.maximalIdeal 𝒪) 𝒪] in
theorem pair_mem (x y : MaxIdealPoint F) :
    ∀ i, (![x.val, y.val] : Fin 2 → 𝒪) i ∈ IsLocalRing.maximalIdeal 𝒪 := by
  intro i; fin_cases i
  exacts [x.val_mem, y.val_mem]

instance : Add (MaxIdealPoint F) where
  add x y := mk (psEvalAt F.toPowerSeries ![x.val, y.val])
    (psEvalAt_mem (by rw [F.zero_constantCoeff]; exact zero_mem _) (pair_mem x y))

instance : Neg (MaxIdealPoint F) where
  neg x := mk (psEvalAt (GroundTheory.LocalField.FormalGroup.inv F : MvPowerSeries Unit 𝒪) fun _ => x.val)
    (psEvalAt_mem (by
      rw [show MvPowerSeries.constantCoeff (GroundTheory.LocalField.FormalGroup.inv F : MvPowerSeries Unit 𝒪)
        = 0 from GroundTheory.LocalField.FormalGroup.constantCoeff_inv F]; exact zero_mem _)
      fun _ => x.val_mem)

theorem val_add (x y : MaxIdealPoint F) :
    (x + y).val = psEvalAt F.toPowerSeries ![x.val, y.val] := rfl

theorem val_neg (x : MaxIdealPoint F) :
    (-x).val = psEvalAt (GroundTheory.LocalField.FormalGroup.inv F : MvPowerSeries Unit 𝒪) fun _ => x.val :=
  rfl

def evalPoint {σ : Type*} [Finite σ] (x : σ → MaxIdealPoint F) (p : F.Point σ) : MaxIdealPoint F :=
  mk (psEvalAt p.val fun i => (x i).val)
    (psEvalAt_mem (mem_maximalIdeal_of_isNilpotent p.prop) fun i => (x i).val_mem)

def pointVar {σ : Type*} (i : σ) : F.Point σ :=
  ⟨MvPowerSeries.X i, by simp [PowerSeries.HasSubst]⟩

theorem evalPoint_pointVar {σ : Type*} [Finite σ] (x : σ → MaxIdealPoint F) (i : σ) :
    evalPoint x (pointVar i) = x i :=
  Subtype.ext (psEvalAt_X _ i)

theorem evalPoint_zero {σ : Type*} [Finite σ] (x : σ → MaxIdealPoint F) :
    evalPoint x (0 : F.Point σ) = 0 := by
  apply Subtype.ext
  change psEvalAt 0 _ = 0
  rw [← evAlgHom_apply _ (fun i => (x i).val_mem), map_zero]

theorem evalPoint_add {σ : Type*} [Finite σ] (x : σ → MaxIdealPoint F) (p q : F.Point σ) :
    evalPoint x (p + q) = evalPoint x p + evalPoint x q := by
  apply Subtype.ext
  change psEvalAt (p + q).val _ = psEvalAt F.toPowerSeries
    ![(evalPoint x p).val, (evalPoint x q).val]
  rw [FormalGroup.add_apply, psEvalAt_subst (GroundTheory.LocalField.FormalGroup.point_hasSubst_pair p q)
    _ fun i => (x i).val_mem]
  congr 1
  funext i
  fin_cases i <;> rfl

theorem evalPoint_neg {σ : Type*} [Finite σ] (x : σ → MaxIdealPoint F) (p : F.Point σ) :
    evalPoint x (-p) = -evalPoint x p := by
  apply Subtype.ext
  change psEvalAt (-p).val _ = _
  rw [GroundTheory.LocalField.FormalGroup.neg_point_val,
    psEvalAt_powerSeries_subst p.prop _ fun i => (x i).val_mem]
  rfl

instance instAddGroup : AddGroup (MaxIdealPoint F) where
  add_assoc a b c := by
    have h := congrArg (evalPoint ![a, b, c])
      (add_assoc (pointVar 0 : F.Point (Fin 3)) (pointVar 1) (pointVar 2))
    simpa [evalPoint_add, evalPoint_pointVar] using h
  zero_add a := by
    have h := congrArg (evalPoint fun _ : Unit => a) (zero_add (pointVar () : F.Point Unit))
    simpa only [evalPoint_add, evalPoint_pointVar, evalPoint_zero] using h
  add_zero a := by
    have h := congrArg (evalPoint fun _ : Unit => a) (add_zero (pointVar () : F.Point Unit))
    simpa only [evalPoint_add, evalPoint_pointVar, evalPoint_zero] using h
  neg_add_cancel a := by
    have h := congrArg (evalPoint fun _ : Unit => a) (neg_add_cancel (pointVar () : F.Point Unit))
    simpa only [evalPoint_add, evalPoint_neg, evalPoint_pointVar, evalPoint_zero] using h
  nsmul := nsmulRec
  zsmul := zsmulRec

instance instAddCommGroup [F.IsComm] : AddCommGroup (MaxIdealPoint F) where
  add_comm a b := by
    have h := congrArg (evalPoint ![a, b])
      (add_comm (pointVar 0 : F.Point (Fin 2)) (pointVar 1))
    simpa [evalPoint_add, evalPoint_pointVar] using h

end MaxIdealPoint

end Eval

end

end GroundTheory.Arith.Abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupIdeal =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupFiltration =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupFiltration", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupIdeal\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Arith.Abelian

noncomputable section

open IsLocalRing

variable {𝒪 : Type*} [CommRing 𝒪] [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪]
  [IsAdicComplete (maximalIdeal 𝒪) 𝒪]

section Values

variable (W : WeierstrassCurve 𝒪)

def wVal (z : 𝒪) : 𝒪 := psEvalAt (formalW W) (fun _ : Unit => z)

def vVal (z : 𝒪) : 𝒪 := psEvalAt (formalV W) (fun _ : Unit => z)

theorem evAlgHom_unit_X {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) :
    evAlgHom (fun _ : Unit => z) (fun _ => hz) PowerSeries.X = z := by
  rw [evAlgHom_apply]; exact psEvalAt_X _ ()

theorem evAlgHom_unit_C {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) (r : 𝒪) :
    evAlgHom (fun _ : Unit => z) (fun _ => hz) (PowerSeries.C r) = r := by
  rw [← PowerSeries.algebraMap_eq, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply]

theorem map_C_evAlgHom {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) :
    (W.map PowerSeries.C).map (evAlgHom (fun _ : Unit => z) (fun _ => hz) : PowerSeries 𝒪 →+* 𝒪)
      = W := by
  rw [WeierstrassCurve.map_map]
  ext <;> simp [evAlgHom_unit_C]

theorem zwPoly_wVal {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) : zwPoly W z (wVal W z) = 0 := by
  have := congrArg (evAlgHom (fun _ : Unit => z) (fun _ => hz) : PowerSeries 𝒪 →+* 𝒪)
    (zwPoly_formalW W)
  rw [map_zwPoly, map_zero, map_C_evAlgHom] at this
  have h2 : zwPoly W (evAlgHom (fun _ : Unit => z) (fun _ => hz) PowerSeries.X)
      (evAlgHom (fun _ : Unit => z) (fun _ => hz) (formalW W)) = 0 := this
  rwa [evAlgHom_unit_X, evAlgHom_apply] at h2

theorem wVal_eq {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) : wVal W z = z ^ 3 * vVal W z := by
  rw [wVal, vVal, ← evAlgHom_apply _ (fun _ => hz), ← evAlgHom_apply _ (fun _ => hz), formalW,
    map_mul, map_pow, evAlgHom_unit_X]

theorem isUnit_vVal {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) : IsUnit (vVal W z) := by
  have h : vVal W z - 1 ∈ maximalIdeal 𝒪 := by
    have := psEvalAt_mem (f := formalV W - 1) (by
      rw [map_sub, map_one, show MvPowerSeries.constantCoeff (formalV W) = 1 from
        constantCoeff_formalV W, sub_self]; exact zero_mem _) (a := fun _ : Unit => z) (fun _ => hz)
    rwa [← evAlgHom_apply _ (fun _ => hz), map_sub, map_one, evAlgHom_apply] at this
  by_contra hu
  have h1 : vVal W z ∈ maximalIdeal 𝒪 := (mem_maximalIdeal _).2 hu
  have : (1 : 𝒪) ∈ maximalIdeal 𝒪 := by
    have := Ideal.sub_mem _ h1 h
    rwa [sub_sub_cancel] at this
  exact (maximalIdeal.isMaximal 𝒪).ne_top ((Ideal.eq_top_iff_one _).2 this)

theorem wVal_mem {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) : wVal W z ∈ maximalIdeal 𝒪 :=
  psEvalAt_mem (by rw [show MvPowerSeries.constantCoeff (formalW W) = 0 from
    constantCoeff_formalW W]; exact zero_mem _) (fun _ => hz)

theorem wVal_ne_zero {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) (hz0 : z ≠ 0) : wVal W z ≠ 0 := by
  rw [wVal_eq W hz]
  exact mul_ne_zero (pow_ne_zero _ hz0) (isUnit_vVal W hz).ne_zero

theorem eq_wVal {z w : 𝒪} (hz : z ∈ maximalIdeal 𝒪) (hw : w ∈ maximalIdeal 𝒪)
    (h : zwPoly W z w = 0) : w = wVal W z := by
  refine eq_of_zwPoly_eq_zero W h (zwPoly_wVal W hz) ?_
  have hm : W.a₁ * z + W.a₂ * z ^ 2 + W.a₃ * (w + wVal W z) + W.a₄ * z * (w + wVal W z) +
      W.a₆ * (w ^ 2 + w * wVal W z + wVal W z ^ 2) ∈ maximalIdeal 𝒪 := by
    have hw' := wVal_mem W hz
    refine Ideal.add_mem _ (Ideal.add_mem _ (Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_) ?_) ?_
    · exact Ideal.mul_mem_left _ _ hz
    · exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ hz _ (by norm_num))
    · exact Ideal.mul_mem_left _ _ (Ideal.add_mem _ hw hw')
    · exact Ideal.mul_mem_left _ _ (Ideal.add_mem _ hw hw')
    · exact Ideal.mul_mem_left _ _ (Ideal.add_mem _ (Ideal.add_mem _
        (Ideal.pow_mem_of_mem _ hw _ (by norm_num)) (Ideal.mul_mem_right _ _ hw))
        (Ideal.pow_mem_of_mem _ hw' _ (by norm_num)))
  by_contra hu
  have h1 := (mem_maximalIdeal _).2 hu
  have := Ideal.add_mem _ h1 hm
  rw [sub_add_cancel] at this
  exact (maximalIdeal.isMaximal 𝒪).ne_top ((Ideal.eq_top_iff_one _).2 this)

end Values

section Points

variable (K : Type*) [Field K] [Algebra 𝒪 K] [IsFractionRing 𝒪 K] (W : WeierstrassCurve 𝒪)

omit [IsFractionRing 𝒪 K] in
theorem zwPoly_wVal_map {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) :
    zwPoly (W.map (algebraMap 𝒪 K)) (algebraMap 𝒪 K z) (algebraMap 𝒪 K (wVal W z)) = 0 := by
  rw [← map_zwPoly, zwPoly_wVal W hz, map_zero]

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] in
theorem infinite_of_isDiscreteValuationRing : Infinite 𝒪 := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪
  refine Infinite.of_injective (fun n : ℕ => ϖ ^ n) fun m n h => ?_
  exact pow_injective_of_not_isUnit hϖ.not_isUnit hϖ.ne_zero h

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] in
theorem infinite_maximalIdeal : (maximalIdeal 𝒪 : Set 𝒪).Infinite := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪
  have hm : ∀ n : ℕ, ϖ ^ (n + 1) ∈ maximalIdeal 𝒪 := fun n =>
    Ideal.pow_mem_of_mem _ ((mem_maximalIdeal _).2 hϖ.not_isUnit) _ (Nat.succ_pos n)
  refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => ϖ ^ (n + 1)) ?_ hm
  intro m n h
  have := pow_injective_of_not_isUnit hϖ.not_isUnit hϖ.ne_zero h
  simpa using this

include 𝒪 in
omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] in
theorem infinite_fraction : Infinite K :=
  haveI := infinite_of_isDiscreteValuationRing (𝒪 := 𝒪)
  Infinite.of_injective _ (IsFractionRing.injective 𝒪 K)

variable [(W.map (algebraMap 𝒪 K)).IsElliptic]

def pointE (x : MaxIdealPoint (formalGroup W)) : (W.map (algebraMap 𝒪 K)).toAffine.Point :=
  zwPoint (W.map (algebraMap 𝒪 K)) (algebraMap 𝒪 K x.val) (algebraMap 𝒪 K (wVal W x.val))

theorem wVal_zero : wVal W 0 = 0 := by
  rw [wVal_eq W (zero_mem _), zero_pow (by norm_num), zero_mul]

omit [IsFractionRing 𝒪 K] in
theorem pointE_zero : pointE K W 0 = 0 := by
  rw [pointE, zwPoint, dite_eq_right]
  rintro ⟨-, h⟩
  apply h
  rw [MaxIdealPoint.val_zero, wVal_zero, map_zero]

theorem pointE_of_ne_zero {x : MaxIdealPoint (formalGroup W)} (hx : x.val ≠ 0) :
    pointE K W x = WeierstrassCurve.Affine.Point.mk (equation_of_zwPoly _
      (zwPoly_wVal_map K W x.val_mem)
      ((map_ne_zero_iff _ (IsFractionRing.injective 𝒪 K)).2 (wVal_ne_zero W x.val_mem hx))) :=
  zwPoint_of _ (zwPoly_wVal_map K W x.val_mem)
    ((map_ne_zero_iff _ (IsFractionRing.injective 𝒪 K)).2 (wVal_ne_zero W x.val_mem hx))

theorem pointE_ne_zero {x : MaxIdealPoint (formalGroup W)} (hx : x.val ≠ 0) :
    pointE K W x ≠ 0 := by
  rw [pointE_of_ne_zero K W hx]
  exact WeierstrassCurve.Affine.Point.some_ne_zero _

theorem pointE_eq_zero_iff {x : MaxIdealPoint (formalGroup W)} : pointE K W x = 0 ↔ x = 0 := by
  constructor
  · intro h
    by_contra hx
    exact pointE_ne_zero K W (fun h0 => hx (Subtype.ext h0)) h
  · rintro rfl; exact pointE_zero K W

theorem pointE_injective : Function.Injective (pointE K W) := by
  intro x y h
  by_cases hx : x.val = 0
  · have hx' : x = 0 := Subtype.ext hx
    rw [hx', pointE_zero, eq_comm, pointE_eq_zero_iff] at h
    rw [hx', h]
  by_cases hy : y.val = 0
  · have hy' : y = 0 := Subtype.ext hy
    rw [hy', pointE_zero, pointE_eq_zero_iff] at h
    exact absurd h (fun h' => hx (by rw [h']; rfl))
  set ι := algebraMap 𝒪 K
  have hι : Function.Injective ι := IsFractionRing.injective 𝒪 K
  have hwx : ι (wVal W x.val) ≠ 0 := (map_ne_zero_iff _ hι).2 (wVal_ne_zero W x.val_mem hx)
  have hwy : ι (wVal W y.val) ≠ 0 := (map_ne_zero_iff _ hι).2 (wVal_ne_zero W y.val_mem hy)
  rw [pointE_of_ne_zero K W hx, pointE_of_ne_zero K W hy] at h
  simp only [WeierstrassCurve.Affine.Point.mk, WeierstrassCurve.Affine.Point.some.injEq] at h
  obtain ⟨h1, h2⟩ := h
  have e : wVal W x.val = wVal W y.val := by
    have := congrArg (fun t => -t⁻¹) h2
    simpa [div_eq_mul_inv] using this
  rw [e, div_left_inj₀ hwy] at h1
  exact Subtype.ext (hι h1)

theorem val_neg_eq (x : MaxIdealPoint (formalGroup W)) :
    (-x).val = psEvalAt (invSeries W) (fun _ : Unit => x.val) := by
  rw [MaxIdealPoint.val_neg, inv_formalGroup]

theorem pointE_neg (x : MaxIdealPoint (formalGroup W)) : pointE K W (-x) = -pointE K W x := by
  by_cases hx : x.val = 0
  · have hx' : x = 0 := Subtype.ext hx
    rw [hx', neg_zero, pointE_zero]
    rfl
  set ι := algebraMap 𝒪 K
  have hι : Function.Injective ι := IsFractionRing.injective 𝒪 K
  set ψ := evAlgHom (fun _ : Unit => x.val) (fun _ => x.val_mem)
  set e := ψ (MvPowerSeries.invOfUnit (invDen W) 1) with he_def
  have ψX : ψ PowerSeries.X = x.val := evAlgHom_unit_X x.val_mem
  have ψC : ∀ r, ψ (PowerSeries.C r) = r := evAlgHom_unit_C x.val_mem
  have ψw : ψ (formalW W) = wVal W x.val := evAlgHom_apply _ _ _
  have he : (1 - W.a₁ * x.val - W.a₃ * wVal W x.val) * e = 1 := by
    have := congrArg ψ (mul_invOfUnit_one (constantCoeff_invDen W))
    rwa [map_mul, map_one, invDen, map_sub, map_sub, map_one, map_mul, map_mul, ψC, ψC, ψX,
      ψw] at this
  have hz : (-x).val = -x.val * e := by
    rw [val_neg_eq, ← evAlgHom_apply _ (fun _ => x.val_mem), invSeries, map_mul, map_neg, ψX]
  have hw : wVal W (-x).val = -wVal W x.val * e := by
    rw [wVal, val_neg_eq]
    rw [← psEvalAt_powerSeries_subst (PowerSeries.HasSubst.of_constantCoeff_zero
      (constantCoeff_invSeries W)) _ (fun _ => x.val_mem)]
    change psEvalAt (wAt W (invSeries W)) _ = _
    rw [wAt_invSeries, ← evAlgHom_apply _ (fun _ => x.val_mem), map_mul, map_neg, ψw]
  have hw0 : ι (wVal W x.val) ≠ 0 := (map_ne_zero_iff _ hι).2 (wVal_ne_zero W x.val_mem hx)
  have he' : (1 - (W.map ι).a₁ * ι x.val - (W.map ι).a₃ * ι (wVal W x.val)) * ι e = 1 := by
    have := congrArg ι he
    rwa [map_mul, map_sub, map_sub, map_one, map_mul, map_mul] at this
  obtain ⟨-, -, hneg⟩ := neg_zwPoint (W.map ι) (zwPoly_wVal_map K W x.val_mem) hw0 he'
  rw [pointE, pointE, hneg, hw, hz, map_mul, map_mul, map_neg, map_neg]

variable [DecidableEq K]

theorem pointE_add_of_ne {x y : MaxIdealPoint (formalGroup W)} (hx : x.val ≠ 0) (hy : y.val ≠ 0)
    (hxy : algebraMap 𝒪 K x.val / algebraMap 𝒪 K (wVal W x.val) ≠
      algebraMap 𝒪 K y.val / algebraMap 𝒪 K (wVal W y.val)) :
    pointE K W (x + y) = pointE K W x + pointE K W y := by
  have : Infinite K := infinite_fraction (𝒪 := 𝒪) K
  set ι := algebraMap 𝒪 K
  have hι : Function.Injective ι := IsFractionRing.injective 𝒪 K
  have hab := MaxIdealPoint.pair_mem x y
  set ψ := evAlgHom ![x.val, y.val] hab with hψdef
  have ψX0 : ψ (MvPowerSeries.X 0) = x.val := by rw [evAlgHom_apply, psEvalAt_X]; rfl
  have ψX1 : ψ (MvPowerSeries.X 1) = y.val := by rw [evAlgHom_apply, psEvalAt_X]; rfl
  have ψw : ∀ i, ψ (wAt W (MvPowerSeries.X i)) = wVal W (![x.val, y.val] i) := fun i => by
    rw [evAlgHom_apply, wAt, psEvalAt_powerSeries_subst (PowerSeries.HasSubst.X i) _ hab,
      psEvalAt_X, wVal]
  have hc0 : ∀ f : MvPowerSeries (Fin 2) 𝒪, MvPowerSeries.constantCoeff f = 0 →
      ψ f ∈ maximalIdeal 𝒪 := fun f hf => by
    rw [evAlgHom_apply]; exact psEvalAt_mem (by rw [hf]; exact zero_mem _) hab
  have hW : W.map (algebraMap 𝒪 𝒪) = W := by
    rw [Algebra.algebraMap_self]; exact WeierstrassCurve.map_id W
  set l := ψ (addSlope W)
  set n := ψ (addIntercept W)
  set b := ψ (MvPowerSeries.invOfUnit (secantB (W.map MvPowerSeries.C) (addSlope W)) 1)
  set z₃ := ψ (thirdZ W)
  set w₃ := ψ (thirdW W)
  set e := ψ (MvPowerSeries.invOfUnit (negDen W) 1)
  have rl₁ : wVal W x.val = l * x.val + n := by
    have := apply_wAt_X_zero W ψ; rwa [ψw, ψX0] at this
  have rl₂ : wVal W y.val = l * y.val + n := by
    have := apply_wAt_X_one W ψ; rwa [ψw, ψX1] at this
  have rb : secantB W l * b = 1 := by
    have := secantB_apply_mul W ψ; rwa [hW] at this
  have rz₃ : z₃ = -x.val - y.val - secantA W l n * b := by
    have := apply_thirdZ W ψ; rwa [ψX0, ψX1, hW] at this
  have rw₃ : w₃ = l * z₃ + n := apply_thirdW W ψ
  have re : (1 - W.a₁ * z₃ - W.a₃ * w₃) * e = 1 := by
    have := negDen_apply_mul W ψ; rwa [Algebra.algebraMap_self, RingHom.id_apply,
      RingHom.id_apply] at this
  have rF : (x + y).val = -z₃ * e := by
    rw [MaxIdealPoint.val_add, formalGroup_toPowerSeries, ← evAlgHom_apply _ hab, apply_addSeries]

  set V := W.map ι
  have hw₁ : ι (wVal W x.val) ≠ 0 := (map_ne_zero_iff ι hι).2 (wVal_ne_zero W x.val_mem hx)
  have hw₂ : ι (wVal W y.val) ≠ 0 := (map_ne_zero_iff ι hι).2 (wVal_ne_zero W y.val_mem hy)
  have hb' : secantB V (ι l) * ι b = 1 := by
    have := congrArg ι rb; rwa [map_mul, map_secantB, map_one] at this
  have hz₃' : ι z₃ = -ι x.val - ι y.val - secantA V (ι l) (ι n) * ι b := by
    rw [rz₃, map_sub, map_sub, map_neg, map_mul, map_secantA]
  have hw₃' : ι w₃ = ι l * ι z₃ + ι n := by rw [rw₃, map_add (f := _), map_mul]
  obtain ⟨h₃, hw₃0, hsum⟩ := secant_spec V (zwPoly_wVal_map K W x.val_mem)
    (zwPoly_wVal_map K W y.val_mem) hw₁ hw₂ (by rw [rl₁, map_add (f := _), map_mul])
    (by rw [rl₂, map_add (f := _), map_mul]) hb' hxy hz₃' hw₃'
  have he' : (1 - V.a₁ * ι z₃ - V.a₃ * ι w₃) * ι e = 1 := by
    have := congrArg ι re
    rwa [map_mul, map_sub, map_sub, map_mul, map_mul, map_one] at this
  obtain ⟨h', -, hneg⟩ := neg_zwPoint V h₃ hw₃0 he'
  have hF : (x + y).val ∈ maximalIdeal 𝒪 := (x + y).val_mem
  have hS : zwPoly W (x + y).val (-w₃ * e) = 0 := by
    apply hι
    rw [map_zwPoly, map_zero, rF, map_mul, map_mul, map_neg, map_neg]
    exact h'
  have hwF : -w₃ * e = wVal W (x + y).val := by
    refine eq_wVal W hF ?_ hS
    exact Ideal.mul_mem_right _ _ ((Ideal.neg_mem_iff _).2 (hc0 _ (constantCoeff_thirdW W)))
  rw [pointE, pointE, pointE, hsum, hneg, ← hwF, rF, map_mul, map_mul, map_neg, map_neg]

theorem pointE_add_of_ne' {x y : MaxIdealPoint (formalGroup W)} (hx : x ≠ 0) (hy : y ≠ 0)
    (h₁ : y ≠ x) (h₂ : y ≠ -x) : pointE K W (x + y) = pointE K W x + pointE K W y := by
  classical
  have hx' : x.val ≠ 0 := fun h => hx (Subtype.ext h)
  have hy' : y.val ≠ 0 := fun h => hy (Subtype.ext h)
  refine pointE_add_of_ne K W hx' hy' ?_
  intro hxy
  have hι := IsFractionRing.injective 𝒪 K
  have p₁ := WeierstrassCurve.Affine.equation_iff_nonsingular.mp (equation_of_zwPoly _
    (zwPoly_wVal_map K W x.val_mem) ((map_ne_zero_iff _ hι).2 (wVal_ne_zero W x.val_mem hx')))
  have p₂ := WeierstrassCurve.Affine.equation_iff_nonsingular.mp (equation_of_zwPoly _
    (zwPoly_wVal_map K W y.val_mem) ((map_ne_zero_iff _ hι).2 (wVal_ne_zero W y.val_mem hy')))
  have e₁ : pointE K W x = WeierstrassCurve.Affine.Point.some _ _ p₁ := pointE_of_ne_zero K W hx'
  have e₂ : pointE K W y = WeierstrassCurve.Affine.Point.some _ _ p₂ := pointE_of_ne_zero K W hy'
  rcases (WeierstrassCurve.Affine.Point.X_eq_iff (h₁ := p₁) (h₂ := p₂)).1 hxy with h | h
  · rw [← e₁, ← e₂] at h
    exact h₁ (pointE_injective K W h).symm
  · rw [← e₁, ← e₂, ← pointE_neg] at h
    exact h₂ (by rw [pointE_injective K W h, neg_neg])

theorem pointE_add_self (a : MaxIdealPoint (formalGroup W)) :
    pointE K W (a + a) = pointE K W a + pointE K W a := by
  classical
  by_cases ha : a = 0
  · rw [ha, add_zero, pointE_zero, add_zero]
  by_cases h2 : a + a = 0
  · have hna : -a = a := (eq_neg_of_add_eq_zero_left h2).symm
    have hP : pointE K W a = -pointE K W a := by rw [← pointE_neg, hna]
    rw [h2, pointE_zero]
    nth_rewrite 2 [hP]
    rw [add_neg_cancel]
  have : Infinite (MaxIdealPoint (formalGroup W)) := (infinite_maximalIdeal (𝒪 := 𝒪)).to_subtype
  obtain ⟨t, ht⟩ := Infinite.exists_notMem_finset
    ({0, a, -a, a + a, -(a + a)} : Finset (MaxIdealPoint (formalGroup W)))
  simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at ht
  obtain ⟨ht0, hta, htna, ht2a, htn2a⟩ := ht
  have e₁ := pointE_add_of_ne' K W ha ht0 hta htna
  have hat : a + t ≠ 0 := fun h => htna (eq_neg_of_add_eq_zero_right h)
  have e₂ := pointE_add_of_ne' K W hat ha (fun h => ht0 (by
      have := congrArg (fun s => -a + s) h; simpa using this.symm))
    (fun h => htn2a (by
      have h' : -a = a + t := neg_eq_iff_eq_neg.mpr h
      rw [neg_add', h']; abel))
  have e₃ := pointE_add_of_ne' K W h2 ht0 ht2a htn2a
  have hsum : a + t + a = a + a + t := by abel
  rw [hsum, e₃, e₁] at e₂
  have : pointE K W (a + a) = pointE K W a + pointE K W t + pointE K W a - pointE K W t := by
    rw [← e₂]; abel
  rw [this]; abel

theorem pointE_add (x y : MaxIdealPoint (formalGroup W)) :
    pointE K W (x + y) = pointE K W x + pointE K W y := by
  by_cases hx : x = 0
  · rw [hx, zero_add, pointE_zero, zero_add]
  by_cases hy : y = 0
  · rw [hy, add_zero, pointE_zero, add_zero]
  by_cases h₁ : y = x
  · rw [h₁]; exact pointE_add_self K W x
  by_cases h₂ : y = -x
  · rw [h₂, add_neg_cancel, pointE_zero, pointE_neg, add_neg_cancel]
  exact pointE_add_of_ne' K W hx hy h₁ h₂

def pointEHom : MaxIdealPoint (formalGroup W) →+ (W.map (algebraMap 𝒪 K)).toAffine.Point where
  toFun := pointE K W
  map_zero' := pointE_zero K W
  map_add' := pointE_add K W

omit [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪] [IsAdicComplete (maximalIdeal 𝒪) 𝒪]
  [IsFractionRing 𝒪 K] [(W.map (algebraMap 𝒪 K)).IsElliptic] [DecidableEq K] in
theorem zwPoly_of_equation {X Y : K} (h : (W.map (algebraMap 𝒪 K)).toAffine.Equation X Y)
    (hY : Y ≠ 0) : zwPoly (W.map (algebraMap 𝒪 K)) (-X / Y) (-1 / Y) = 0 := by
  rw [WeierstrassCurve.Affine.equation_iff] at h
  have key : zwPoly (W.map (algebraMap 𝒪 K)) (-X / Y) (-1 / Y) =
      (Y ^ 2 + (W.map (algebraMap 𝒪 K)).a₁ * X * Y + (W.map (algebraMap 𝒪 K)).a₃ * Y -
        (X ^ 3 + (W.map (algebraMap 𝒪 K)).a₂ * X ^ 2 + (W.map (algebraMap 𝒪 K)).a₄ * X +
          (W.map (algebraMap 𝒪 K)).a₆)) / Y ^ 3 := by
    unfold zwPoly; field_simp; ring
  rw [key, h, sub_self, zero_div]


omit [DecidableEq K] in
theorem mem_range_pointE_iff (P : (W.map (algebraMap 𝒪 K)).toAffine.Point) :
    P ∈ Set.range (pointE K W) ↔ ∀ (x y : K)
      (h : (W.map (algebraMap 𝒪 K)).toAffine.Nonsingular x y),
      P = .some x y h → x ∉ Set.range (algebraMap 𝒪 K) := by
  constructor
  · have hι : Function.Injective (algebraMap 𝒪 K) := IsFractionRing.injective 𝒪 K
    rintro ⟨z, rfl⟩ x y h hP ⟨r, hr⟩
    have hz : z.val ≠ 0 := by
      intro h0
      have : z = 0 := Subtype.ext h0
      rw [this, pointE_zero] at hP
      exact WeierstrassCurve.Affine.Point.some_ne_zero h hP.symm
    rw [pointE_of_ne_zero K W hz] at hP
    simp only [WeierstrassCurve.Affine.Point.mk, WeierstrassCurve.Affine.Point.some.injEq] at hP
    obtain ⟨hx, -⟩ := hP
    have hw0 : (algebraMap 𝒪 K) (wVal W z.val) ≠ 0 :=
      (map_ne_zero_iff _ hι).2 (wVal_ne_zero W z.val_mem hz)
    rw [← hx, eq_div_iff hw0, ← map_mul] at hr
    have hr' := hι hr
    rw [wVal_eq W z.val_mem] at hr'
    have hu : IsUnit z.val := by
      refine isUnit_iff_exists_inv.2 ⟨r * z.val * vVal W z.val, ?_⟩
      have : z.val * (r * z.val ^ 2 * vVal W z.val - 1) = 0 := by linear_combination hr'
      have h1 := sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_left hz)
      linear_combination h1
    exact (mem_maximalIdeal _).1 z.val_mem hu
  · intro hP
    cases P with
    | zero => exact ⟨0, pointE_zero K W⟩
    | @some X Y hXY => ?_
    have hι : Function.Injective (algebraMap 𝒪 K) := IsFractionRing.injective 𝒪 K
    have hX := hP X Y hXY rfl
    have hXY' := hXY

    have hX0 : X ≠ 0 := fun h => hX ⟨0, by rw [h, map_zero]⟩
    obtain ⟨t, ht⟩ : ∃ t, (algebraMap 𝒪 K) t = X⁻¹ := by
      rcases ValuationRing.isInteger_or_isInteger 𝒪 X with h | h
      · exact absurd h hX
      · exact h
    have htm : t ∈ maximalIdeal 𝒪 := by
      refine (mem_maximalIdeal _).2 fun hu => hX ⟨↑hu.unit⁻¹, ?_⟩
      rw [← inv_inv X, ← ht]
      exact eq_inv_of_mul_eq_one_left (by rw [← map_mul, hu.val_inv_mul, map_one])

    have hE := hXY.1
    rw [WeierstrassCurve.Affine.equation_iff] at hE
    have hU : Y / X ∉ Set.range (algebraMap 𝒪 K) := by
      rintro ⟨u, hu⟩
      have key : (algebraMap 𝒪 K) (u ^ 2 * t + W.a₁ * u * t + W.a₃ * u * t ^ 2 -
          (1 + W.a₂ * t + W.a₄ * t ^ 2 + W.a₆ * t ^ 3)) = 0 := by
        simp only [map_sub, map_add (f := _), map_mul, map_pow, map_one, hu, ht]
        simp only [WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₃,
          WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆] at hE
        field_simp
        linear_combination hE
      have k2 := sub_eq_zero.1 (hι (key.trans (map_zero (algebraMap 𝒪 K)).symm))
      have hm : u ^ 2 * t + W.a₁ * u * t + W.a₃ * u * t ^ 2 - (W.a₂ * t + W.a₄ * t ^ 2 +
          W.a₆ * t ^ 3) ∈ maximalIdeal 𝒪 := by
        refine Ideal.sub_mem _ (Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_)
          (Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_) <;>
          first
          | exact Ideal.mul_mem_left _ _ htm
          | exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ htm _ (by norm_num))
      have : (1 : 𝒪) ∈ maximalIdeal 𝒪 := by
        have e : (1 : 𝒪) = u ^ 2 * t + W.a₁ * u * t + W.a₃ * u * t ^ 2 - (W.a₂ * t + W.a₄ * t ^ 2 +
            W.a₆ * t ^ 3) := by linear_combination -k2
        rw [e]; exact hm
      exact (maximalIdeal.isMaximal 𝒪).ne_top ((Ideal.eq_top_iff_one _).2 this)
    have hY0 : Y ≠ 0 := fun h => hU ⟨0, by rw [h, zero_div, map_zero]⟩
    obtain ⟨s, hs⟩ : ∃ s, (algebraMap 𝒪 K) s = (Y / X)⁻¹ := by
      rcases ValuationRing.isInteger_or_isInteger 𝒪 (Y / X) with h | h
      · exact absurd h hU
      · exact h
    have hsm : s ∈ maximalIdeal 𝒪 := by
      refine (mem_maximalIdeal _).2 fun hu => hU ⟨↑hu.unit⁻¹, ?_⟩
      rw [← inv_inv (Y / X), ← hs]
      exact eq_inv_of_mul_eq_one_left (by rw [← map_mul, hu.val_inv_mul, map_one])
    have hz : -s ∈ maximalIdeal 𝒪 := (Ideal.neg_mem_iff _).2 hsm
    have hw : -(t * s) ∈ maximalIdeal 𝒪 := (Ideal.neg_mem_iff _).2 (Ideal.mul_mem_right _ _ htm)
    have hzι : (algebraMap 𝒪 K) (-s) = -X / Y := by rw [map_neg, hs]; field_simp
    have hwι : (algebraMap 𝒪 K) (-(t * s)) = -1 / Y := by rw [map_neg, map_mul, hs, ht]; field_simp
    have hzw : zwPoly W (-s) (-(t * s)) = 0 := by
      apply hι
      rw [map_zwPoly, hzι, hwι, map_zero]
      exact zwPoly_of_equation K W hXY.1 hY0
    have hwv := eq_wVal W hz hw hzw
    refine ⟨MaxIdealPoint.mk (-s) hz, ?_⟩
    have hs0 : (MaxIdealPoint.mk (-s) hz : MaxIdealPoint (formalGroup W)).val ≠ 0 := by
      rw [MaxIdealPoint.val_mk, neg_ne_zero]
      intro h; apply hY0
      have : (algebraMap 𝒪 K) s = 0 := by rw [h, map_zero]
      rw [hs, inv_eq_zero, div_eq_zero_iff] at this
      exact this.resolve_right hX0
    rw [pointE_of_ne_zero K W hs0]
    simp only [WeierstrassCurve.Affine.Point.mk, WeierstrassCurve.Affine.Point.some.injEq,
      MaxIdealPoint.val_mk]
    rw [← hwv, hzι, hwι]
    constructor <;> field_simp

def E1 : AddSubgroup (W.map (algebraMap 𝒪 K)).toAffine.Point :=
  (pointEHom K W).range.copy {P | ∀ (x y : K)
    (h : (W.map (algebraMap 𝒪 K)).toAffine.Nonsingular x y),
    P = .some x y h → x ∉ Set.range (algebraMap 𝒪 K)}
    (by ext P; rw [Set.mem_ofPred_eq, ← mem_range_pointE_iff]; rfl)

end Points

end

end GroundTheory.Arith.Abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupFiltration =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupReduction =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupReduction", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Arith.Abelian

noncomputable section

open IsLocalRing

variable {𝒪 : Type*} [CommRing 𝒪] [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪]

section Residue

theorem isUnit_of_residue_ne_zero {a : 𝒪} (h : residue 𝒪 a ≠ 0) : IsUnit a := by
  by_contra hu
  exact h ((residue_eq_zero_iff a).2 ((mem_maximalIdeal a).2 hu))

theorem residue_eq_zero_of_mem {a : 𝒪} (h : a ∈ maximalIdeal 𝒪) : residue 𝒪 a = 0 :=
  (residue_eq_zero_iff a).2 h

theorem one_notMem_maximalIdeal : (1 : 𝒪) ∉ maximalIdeal 𝒪 :=
  fun h => (maximalIdeal.isMaximal 𝒪).ne_top ((Ideal.eq_top_iff_one _).2 h)

end Residue

variable (K : Type*) [Field K] [Algebra 𝒪 K] [IsFractionRing 𝒪 K] (W : WeierstrassCurve 𝒪)

abbrev curveK : WeierstrassCurve.Affine K := (W.map (algebraMap 𝒪 K)).toAffine

abbrev curveRed : WeierstrassCurve.Affine (ResidueField 𝒪) := (W.map (residue 𝒪)).toAffine

section Integral

theorem exists_inv_mem_of_notMem_range {X : K} (hX : X ∉ Set.range (algebraMap 𝒪 K)) :
    ∃ t ∈ maximalIdeal 𝒪, algebraMap 𝒪 K t = X⁻¹ := by
  obtain ⟨t, ht⟩ : ∃ t, algebraMap 𝒪 K t = X⁻¹ := by
    rcases ValuationRing.isInteger_or_isInteger 𝒪 X with h | h
    · exact absurd h hX
    · exact h
  refine ⟨t, (mem_maximalIdeal _).2 fun hu => hX ⟨↑hu.unit⁻¹, ?_⟩, ht⟩
  rw [← inv_inv X, ← ht]
  exact eq_inv_of_mul_eq_one_left (by rw [← map_mul, hu.val_inv_mul, map_one])

theorem exists_y_of_equation {x : 𝒪} {Y : K}
    (h : (W.map (algebraMap 𝒪 K)).toAffine.Equation (algebraMap 𝒪 K x) Y) :
    ∃ y, algebraMap 𝒪 K y = Y := by
  by_contra hY
  have hY' : Y ∉ Set.range (algebraMap 𝒪 K) := fun ⟨y, hy⟩ => hY ⟨y, hy⟩
  obtain ⟨t, ht, htY⟩ := exists_inv_mem_of_notMem_range K hY'
  have hY0 : Y ≠ 0 := fun h0 => hY ⟨0, by rw [h0, map_zero]⟩
  rw [WeierstrassCurve.Affine.equation_iff] at h
  have key : algebraMap 𝒪 K (1 + (W.a₁ * x + W.a₃) * t - (x ^ 3 + W.a₂ * x ^ 2 + W.a₄ * x + W.a₆) *
      t ^ 2) = 0 := by
    simp only [map_sub, map_add (f := _), map_mul, map_pow, map_one, htY]
    simp only [WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₃,
      WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆] at h
    field_simp
    linear_combination h
  have k2 := (map_eq_zero_iff _ (IsFractionRing.injective 𝒪 K)).1 key
  apply one_notMem_maximalIdeal (𝒪 := 𝒪)
  have e : (1 : 𝒪) = (x ^ 3 + W.a₂ * x ^ 2 + W.a₄ * x + W.a₆) * t ^ 2 - (W.a₁ * x + W.a₃) * t := by
    linear_combination k2
  rw [e]
  exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ ht _ (by norm_num)))
    (Ideal.mul_mem_left _ _ ht)

omit [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪] in
theorem equation_of_map {x y : 𝒪}
    (h : (W.map (algebraMap 𝒪 K)).toAffine.Equation (algebraMap 𝒪 K x) (algebraMap 𝒪 K y)) :
    W.toAffine.Equation x y := by
  rw [WeierstrassCurve.Affine.equation_iff] at h ⊢
  apply IsFractionRing.injective 𝒪 K
  simpa using h

theorem equation_residue {x y : 𝒪} (h : W.toAffine.Equation x y) :
    (W.map (residue 𝒪)).toAffine.Equation (residue 𝒪 x) (residue 𝒪 y) := by
  rw [WeierstrassCurve.Affine.equation_iff] at h ⊢
  simpa using congrArg (residue 𝒪) h

end Integral

section Sum

variable [DecidableEq K] [DecidableEq (ResidueField 𝒪)]

local notation "ι" => algebraMap 𝒪 K
local notation "ρ" => residue 𝒪

omit [IsFractionRing 𝒪 K] in
theorem add_some_integral {x₁ y₁ x₂ y₂ ℓ : 𝒪} (h₁ : (curveK K W).Nonsingular (ι x₁) (ι y₁))
    (h₂ : (curveK K W).Nonsingular (ι x₂) (ι y₂)) (n₁ : (curveRed W).Nonsingular (ρ x₁) (ρ y₁))
    (n₂ : (curveRed W).Nonsingular (ρ x₂) (ρ y₂))
    (hxy : ¬(ι x₁ = ι x₂ ∧ ι y₁ = (curveK K W).negY (ι x₂) (ι y₂)))
    (hxy' : ¬(ρ x₁ = ρ x₂ ∧ ρ y₁ = (curveRed W).negY (ρ x₂) (ρ y₂)))
    (hs : (curveK K W).slope (ι x₁) (ι x₂) (ι y₁) (ι y₂) = ι ℓ)
    (hs' : (curveRed W).slope (ρ x₁) (ρ x₂) (ρ y₁) (ρ y₂) = ρ ℓ) :
    ∃ (h₃ : (curveK K W).Nonsingular (ι (W.toAffine.addX x₁ x₂ ℓ)) (ι (W.toAffine.addY x₁ x₂ y₁ ℓ)))
      (n₃ : (curveRed W).Nonsingular (ρ (W.toAffine.addX x₁ x₂ ℓ))
        (ρ (W.toAffine.addY x₁ x₂ y₁ ℓ))),
      WeierstrassCurve.Affine.Point.some _ _ h₁ + WeierstrassCurve.Affine.Point.some _ _ h₂ =
        WeierstrassCurve.Affine.Point.some _ _ h₃ ∧
      WeierstrassCurve.Affine.Point.some _ _ n₁ + WeierstrassCurve.Affine.Point.some _ _ n₂ =
        WeierstrassCurve.Affine.Point.some _ _ n₃ := by
  have hX : (curveK K W).addX (ι x₁) (ι x₂) ((curveK K W).slope (ι x₁) (ι x₂) (ι y₁) (ι y₂)) =
      ι (W.toAffine.addX x₁ x₂ ℓ) := by
    rw [hs]; exact WeierstrassCurve.Affine.map_addX _ _ _ _
  have hY : (curveK K W).addY (ι x₁) (ι x₂) (ι y₁)
      ((curveK K W).slope (ι x₁) (ι x₂) (ι y₁) (ι y₂)) =
      ι (W.toAffine.addY x₁ x₂ y₁ ℓ) := by
    rw [hs]; exact WeierstrassCurve.Affine.map_addY _ _ _ _ _
  have hX' : (curveRed W).addX (ρ x₁) (ρ x₂) ((curveRed W).slope (ρ x₁) (ρ x₂) (ρ y₁) (ρ y₂)) =
      ρ (W.toAffine.addX x₁ x₂ ℓ) := by
    rw [hs']; exact WeierstrassCurve.Affine.map_addX _ _ _ _
  have hY' : (curveRed W).addY (ρ x₁) (ρ x₂) (ρ y₁)
      ((curveRed W).slope (ρ x₁) (ρ x₂) (ρ y₁) (ρ y₂)) =
      ρ (W.toAffine.addY x₁ x₂ y₁ ℓ) := by
    rw [hs']; exact WeierstrassCurve.Affine.map_addY _ _ _ _ _
  have h₃ := WeierstrassCurve.Affine.nonsingular_add h₁ h₂ hxy
  rw [hX, hY] at h₃
  have n₃ := WeierstrassCurve.Affine.nonsingular_add n₁ n₂ hxy'
  rw [hX', hY'] at n₃
  refine ⟨h₃, n₃, ?_, ?_⟩
  · rw [WeierstrassCurve.Affine.Point.add_some hxy, WeierstrassCurve.Affine.Point.some.injEq]
    exact ⟨hX, hY⟩
  · rw [WeierstrassCurve.Affine.Point.add_some hxy', WeierstrassCurve.Affine.Point.some.injEq]
    exact ⟨hX', hY'⟩

theorem add_of_residue_X_ne {x₁ y₁ x₂ y₂ : 𝒪} (h₁ : (curveK K W).Nonsingular (ι x₁) (ι y₁))
    (h₂ : (curveK K W).Nonsingular (ι x₂) (ι y₂)) (n₁ : (curveRed W).Nonsingular (ρ x₁) (ρ y₁))
    (n₂ : (curveRed W).Nonsingular (ρ x₂) (ρ y₂)) (hx : ρ x₁ ≠ ρ x₂) :
    ∃ (x₃ y₃ : 𝒪) (h₃ : (curveK K W).Nonsingular (ι x₃) (ι y₃))
      (n₃ : (curveRed W).Nonsingular (ρ x₃) (ρ y₃)),
      WeierstrassCurve.Affine.Point.some _ _ h₁ + WeierstrassCurve.Affine.Point.some _ _ h₂ =
        WeierstrassCurve.Affine.Point.some _ _ h₃ ∧
      WeierstrassCurve.Affine.Point.some _ _ n₁ + WeierstrassCurve.Affine.Point.some _ _ n₂ =
        WeierstrassCurve.Affine.Point.some _ _ n₃ := by
  have hu : IsUnit (x₁ - x₂) := isUnit_of_residue_ne_zero (by rw [map_sub]; exact sub_ne_zero.2 hx)
  set ℓ := (y₁ - y₂) * ↑hu.unit⁻¹ with hℓdef
  have hℓ : ℓ * (x₁ - x₂) = y₁ - y₂ := by rw [hℓdef, mul_assoc, hu.val_inv_mul, mul_one]
  have hxK : ι x₁ ≠ ι x₂ := fun h => hx (by rw [IsFractionRing.injective 𝒪 K h])
  obtain ⟨h₃, n₃, e, e'⟩ := add_some_integral K W h₁ h₂ n₁ n₂ (fun h => hxK h.1) (fun h => hx h.1)
    (by
      rw [WeierstrassCurve.Affine.slope_of_X_ne hxK, div_eq_iff (sub_ne_zero.2 hxK), ← map_sub,
        ← map_sub, ← map_mul, hℓ])
    (by
      rw [WeierstrassCurve.Affine.slope_of_X_ne hx, div_eq_iff (sub_ne_zero.2 hx), ← map_sub,
        ← map_sub, ← map_mul, hℓ])
  exact ⟨_, _, h₃, n₃, e, e'⟩

theorem slope_identity {A : Type*} [CommRing A] (V : WeierstrassCurve A) {x₁ y₁ x₂ y₂ : A}
    (e₁ : V.toAffine.Equation x₁ y₁) (e₂ : V.toAffine.Equation x₂ y₂) :
    (y₁ - y₂) * (y₁ + y₂ + V.a₁ * x₁ + V.a₃) =
      (x₁ - x₂) * (x₁ ^ 2 + x₁ * x₂ + x₂ ^ 2 + V.a₂ * (x₁ + x₂) + V.a₄ - V.a₁ * y₂) := by
  rw [WeierstrassCurve.Affine.equation_iff] at e₁ e₂
  linear_combination e₁ - e₂

theorem add_of_residue_eq {x₁ y₁ x₂ y₂ : 𝒪} (h₁ : (curveK K W).Nonsingular (ι x₁) (ι y₁))
    (h₂ : (curveK K W).Nonsingular (ι x₂) (ι y₂)) (n₁ : (curveRed W).Nonsingular (ρ x₁) (ρ y₁))
    (n₂ : (curveRed W).Nonsingular (ρ x₂) (ρ y₂)) (hx : ρ x₁ = ρ x₂) (hy : ρ y₁ = ρ y₂)
    (hD : ρ (y₁ + y₂ + W.a₁ * x₁ + W.a₃) ≠ 0) :
    ∃ (x₃ y₃ : 𝒪) (h₃ : (curveK K W).Nonsingular (ι x₃) (ι y₃))
      (n₃ : (curveRed W).Nonsingular (ρ x₃) (ρ y₃)),
      WeierstrassCurve.Affine.Point.some _ _ h₁ + WeierstrassCurve.Affine.Point.some _ _ h₂ =
        WeierstrassCurve.Affine.Point.some _ _ h₃ ∧
      WeierstrassCurve.Affine.Point.some _ _ n₁ + WeierstrassCurve.Affine.Point.some _ _ n₂ =
        WeierstrassCurve.Affine.Point.some _ _ n₃ := by
  have hι := IsFractionRing.injective 𝒪 K
  set D := y₁ + y₂ + W.a₁ * x₁ + W.a₃ with hDdef
  set N := x₁ ^ 2 + x₁ * x₂ + x₂ ^ 2 + W.a₂ * (x₁ + x₂) + W.a₄ - W.a₁ * y₂ with hNdef
  have hu : IsUnit D := isUnit_of_residue_ne_zero hD
  set ℓ := N * ↑hu.unit⁻¹ with hℓdef
  have hℓ : ℓ * D = N := by rw [hℓdef, mul_assoc, hu.val_inv_mul, mul_one]
  have e₁ := equation_of_map K W h₁.1
  have e₂ := equation_of_map K W h₂.1
  have hid := slope_identity W e₁ e₂
  have hDK : ι D ≠ 0 := (map_ne_zero_iff _ hι).2 hu.ne_zero
  have hxy : ¬(ι x₁ = ι x₂ ∧ ι y₁ = (curveK K W).negY (ι x₂) (ι y₂)) := by
    rintro ⟨h1, h2⟩
    apply hDK
    rw [WeierstrassCurve.Affine.map_negY] at h2
    have hD0 : D = 0 := by
      rw [hDdef, hι h2, hι h1]; simp only [WeierstrassCurve.Affine.negY]; ring
    rw [hD0, map_zero]
  have hxy' : ¬(ρ x₁ = ρ x₂ ∧ ρ y₁ = (curveRed W).negY (ρ x₂) (ρ y₂)) := by
    rintro ⟨h1, h2⟩
    apply hD
    rw [WeierstrassCurve.Affine.map_negY] at h2
    rw [hDdef, map_add (f := _), map_add (f := _), map_add (f := _), map_mul, h2, h1]
    simp only [WeierstrassCurve.Affine.negY, map_sub, map_neg, map_mul]
    ring
  have hs : (curveK K W).slope (ι x₁) (ι x₂) (ι y₁) (ι y₂) = ι ℓ := by
    by_cases hxK : ι x₁ = ι x₂
    · have hx' := hι hxK
      have hyK : ι y₁ ≠ (curveK K W).negY (ι x₂) (ι y₂) := fun h => hxy ⟨hxK, h⟩
      rcases WeierstrassCurve.Affine.Y_eq_of_X_eq h₁.1 h₂.1 hxK with hy' | hy'
      · have hy'' := hι hy'
        subst hx' hy''
        rw [WeierstrassCurve.Affine.slope_of_Y_ne hxK hyK]
        have hne : ι y₁ - (curveK K W).negY (ι x₁) (ι y₁) = ι D := by
          simp only [WeierstrassCurve.Affine.negY, hDdef, map_add (f := _), map_mul,
            WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃]
          ring
        rw [hne, eq_comm, eq_div_iff hDK, ← map_mul, hℓ, hNdef]
        simp only [map_sub, map_add (f := _), map_mul, map_pow, WeierstrassCurve.map_a₁,
          WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₄]
        ring
      · exact absurd hy' hyK
    · rw [WeierstrassCurve.Affine.slope_of_X_ne hxK, div_eq_iff (sub_ne_zero.2 hxK), ← map_sub,
        ← map_sub, ← map_mul]
      congr 1
      have : (ℓ * (x₁ - x₂) - (y₁ - y₂)) * D = 0 := by linear_combination (x₁ - x₂) * hℓ - hid
      exact (sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_right hu.ne_zero)).symm
  have hs' : (curveRed W).slope (ρ x₁) (ρ x₂) (ρ y₁) (ρ y₂) = ρ ℓ := by
    have hyk : ρ y₁ ≠ (curveRed W).negY (ρ x₂) (ρ y₂) := fun h => hxy' ⟨hx, h⟩
    rw [WeierstrassCurve.Affine.slope_of_Y_ne hx hyk]
    have hne : ρ y₁ - (curveRed W).negY (ρ x₁) (ρ y₁) = ρ D := by
      simp only [WeierstrassCurve.Affine.negY, hDdef, map_add (f := _), map_mul, WeierstrassCurve.map_a₁,
        WeierstrassCurve.map_a₃, hy]
      ring
    rw [hne, eq_comm, eq_div_iff hD, ← map_mul, hℓ, hNdef]
    simp only [map_sub, map_add (f := _), map_mul, map_pow, WeierstrassCurve.map_a₁,
      WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₄, ← hx, ← hy]
    ring
  obtain ⟨h₃, n₃, e, e'⟩ := add_some_integral K W h₁ h₂ n₁ n₂ hxy hxy' hs hs'
  exact ⟨_, _, h₃, n₃, e, e'⟩


omit [DecidableEq K] [DecidableEq (ResidueField 𝒪)] in
theorem addX_notMem_range {x₁ x₂ s : 𝒪} (hs : s ∈ maximalIdeal 𝒪) (hs0 : s ≠ 0) :
    (curveK K W).addX (ι x₁) (ι x₂) (ι s)⁻¹ ∉ Set.range ι := by
  rintro ⟨r, hr⟩
  have hs0' : ι s ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective 𝒪 K)).2 hs0
  have key : ι (s ^ 2 * r - (1 + W.a₁ * s - (W.a₂ + x₁ + x₂) * s ^ 2)) = 0 := by
    simp only [map_sub, map_add (f := _), map_mul, map_pow, map_one, hr, WeierstrassCurve.Affine.addX,
      WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂]
    field_simp
    ring
  have k2 := sub_eq_zero.1 ((map_eq_zero_iff _ (IsFractionRing.injective 𝒪 K)).1 key)
  apply one_notMem_maximalIdeal (𝒪 := 𝒪)
  have e : (1 : 𝒪) = s ^ 2 * r - W.a₁ * s + (W.a₂ + x₁ + x₂) * s ^ 2 := by linear_combination -k2
  rw [e]
  refine Ideal.add_mem _ (Ideal.sub_mem _ ?_ (Ideal.mul_mem_left _ _ hs))
    (Ideal.mul_mem_left _ _ ?_)
  · exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ hs _ (by norm_num))
  · exact Ideal.pow_mem_of_mem _ hs _ (by norm_num)

omit [DecidableEq K] [DecidableEq (ResidueField 𝒪)] in
theorem nonsingular_residue_iff {x y : 𝒪} (n : (curveRed W).Nonsingular (ρ x) (ρ y)) :
    ρ (W.a₁ * y - (3 * x ^ 2 + 2 * W.a₂ * x + W.a₄)) ≠ 0 ∨ ρ (2 * y + W.a₁ * x + W.a₃) ≠ 0 := by
  rw [WeierstrassCurve.Affine.nonsingular_iff'] at n
  have h3 : ρ (3 : 𝒪) = 3 := map_ofNat ρ 3
  have h2 : ρ (2 : 𝒪) = 2 := map_ofNat ρ 2
  have e1 : ρ (W.a₁ * y - (3 * x ^ 2 + 2 * W.a₂ * x + W.a₄)) = (W.map ρ).a₁ * ρ y -
      (3 * ρ x ^ 2 + 2 * (W.map ρ).a₂ * ρ x + (W.map ρ).a₄) := by
    simp only [map_sub, map_add (f := _), map_mul, map_pow, h3, h2, WeierstrassCurve.map_a₁,
      WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₄]
  have e2 : ρ (2 * y + W.a₁ * x + W.a₃) = 2 * ρ y + (W.map ρ).a₁ * ρ x + (W.map ρ).a₃ := by
    simp only [map_add (f := _), map_mul, h2, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃]
  rw [e1, e2]
  exact n.2

theorem add_of_residue_neg {x₁ y₁ x₂ y₂ : 𝒪} (h₁ : (curveK K W).Nonsingular (ι x₁) (ι y₁))
    (h₂ : (curveK K W).Nonsingular (ι x₂) (ι y₂)) (n₁ : (curveRed W).Nonsingular (ρ x₁) (ρ y₁))
    (n₂ : (curveRed W).Nonsingular (ρ x₂) (ρ y₂)) (hx : ρ x₁ = ρ x₂)
    (hy : ρ y₁ = (curveRed W).negY (ρ x₂) (ρ y₂)) :
    WeierstrassCurve.Affine.Point.some _ _ h₁ + WeierstrassCurve.Affine.Point.some _ _ h₂ = 0 ∨
      ∃ (X Y : K) (h : (curveK K W).Nonsingular X Y),
        WeierstrassCurve.Affine.Point.some _ _ h₁ + WeierstrassCurve.Affine.Point.some _ _ h₂ =
          WeierstrassCurve.Affine.Point.some _ _ h ∧ X ∉ Set.range ι := by
  have hι := IsFractionRing.injective 𝒪 K
  by_cases hxy : ι x₁ = ι x₂ ∧ ι y₁ = (curveK K W).negY (ι x₂) (ι y₂)
  · exact Or.inl (WeierstrassCurve.Affine.Point.add_of_Y_eq hxy.1 hxy.2)
  right
  have hxm : x₁ - x₂ ∈ maximalIdeal 𝒪 := by
    rw [← residue_eq_zero_iff, map_sub, hx, sub_self]
  have e₁ := equation_of_map K W h₁.1
  have e₂ := equation_of_map K W h₂.1
  have hneg : ρ y₂ - (curveRed W).negY (ρ x₂) (ρ y₂) = ρ (2 * y₂ + W.a₁ * x₂ + W.a₃) := by
    simp only [WeierstrassCurve.Affine.negY, map_add (f := _), map_mul, map_ofNat, WeierstrassCurve.map_a₁,
      WeierstrassCurve.map_a₃]
    ring
  obtain ⟨s, hs, hs0, hsl⟩ : ∃ s ∈ maximalIdeal 𝒪, s ≠ 0 ∧
      (curveK K W).slope (ι x₁) (ι x₂) (ι y₁) (ι y₂) = (ι s)⁻¹ := by
    by_cases hxK : ι x₁ = ι x₂
    · have hx' := hι hxK
      have hyK : ι y₁ ≠ (curveK K W).negY (ι x₂) (ι y₂) := fun h => hxy ⟨hxK, h⟩
      rcases WeierstrassCurve.Affine.Y_eq_of_X_eq h₁.1 h₂.1 hxK with hy' | hy'
      · have hy'' := hι hy'
        subst hx' hy''
        set D := 2 * y₁ + W.a₁ * x₁ + W.a₃ with hD
        set N := 3 * x₁ ^ 2 + 2 * W.a₂ * x₁ + W.a₄ - W.a₁ * y₁ with hN
        have hDm : D ∈ maximalIdeal 𝒪 := by
          rw [← residue_eq_zero_iff, ← hneg, ← hy, sub_self]
        have hNu : IsUnit N := by
          refine isUnit_of_residue_ne_zero ?_
          rcases nonsingular_residue_iff W n₁ with h | h
          · intro h0; apply h
            rw [show W.a₁ * y₁ - (3 * x₁ ^ 2 + 2 * W.a₂ * x₁ + W.a₄) = -N by rw [hN]; ring,
              map_neg, h0, neg_zero]
          · exact absurd ((residue_eq_zero_iff _).2 hDm) h
        have hDK : ι y₁ - (curveK K W).negY (ι x₁) (ι y₁) = ι D := by
          simp only [WeierstrassCurve.Affine.negY, hD, map_add (f := _), map_mul, map_ofNat,
            WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃]
          ring
        have hD0 : D ≠ 0 := by
          intro h0; apply hyK
          rw [← sub_eq_zero, hDK, h0, map_zero]
        refine ⟨D * ↑hNu.unit⁻¹, Ideal.mul_mem_right _ _ hDm,
          mul_ne_zero hD0 (Units.ne_zero _), ?_⟩
        rw [WeierstrassCurve.Affine.slope_of_Y_ne hxK hyK, hDK]
        have hN' : ι N * ι ↑hNu.unit⁻¹ = 1 := by rw [← map_mul, hNu.mul_val_inv, map_one]
        have hnum : 3 * ι x₁ ^ 2 + 2 * (curveK K W).a₂ * ι x₁ + (curveK K W).a₄ -
            (curveK K W).a₁ * ι y₁ = ι N := by
          rw [hN]
          simp only [map_sub, map_add (f := _), map_mul, map_pow, map_ofNat, WeierstrassCurve.map_a₁,
            WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₄]
        have hDK' : ι D ≠ 0 := (map_ne_zero_iff _ hι).2 hD0
        rw [hnum]
        refine eq_inv_of_mul_eq_one_left ?_
        rw [map_mul]
        field_simp
        linear_combination hN'
      · exact absurd hy' hyK
    · have hx0 : x₁ - x₂ ≠ 0 := sub_ne_zero.2 (fun h => hxK (by rw [h]))
      have hsK : ι x₁ - ι x₂ ≠ 0 := sub_ne_zero.2 hxK
      by_cases hyr : ρ y₁ = ρ y₂
      ·
        set D := y₁ + y₂ + W.a₁ * x₁ + W.a₃ with hD
        set N := x₁ ^ 2 + x₁ * x₂ + x₂ ^ 2 + W.a₂ * (x₁ + x₂) + W.a₄ - W.a₁ * y₂ with hN
        have hid := slope_identity W e₁ e₂
        have hDm : D ∈ maximalIdeal 𝒪 := by
          rw [← residue_eq_zero_iff, hD]
          simp only [map_add (f := _), map_mul, hx, hy, WeierstrassCurve.Affine.negY,
            WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃]
          ring
        have hNu : IsUnit N := by
          refine isUnit_of_residue_ne_zero ?_
          have hNr : ρ N = -ρ (W.a₁ * y₂ - (3 * x₂ ^ 2 + 2 * W.a₂ * x₂ + W.a₄)) := by
            rw [hN]
            simp only [map_sub, map_add (f := _), map_mul, map_pow, map_ofNat, hx]
            ring
          rcases nonsingular_residue_iff W n₂ with h | h
          · rw [hNr]; exact neg_ne_zero.2 h
          · refine absurd ?_ h
            rw [← hneg, sub_eq_zero]
            exact hyr.symm.trans hy
        have hid' : (y₁ - y₂) * D = (x₁ - x₂) * N := hid
        have hD0 : D ≠ 0 := by
          intro h0
          rw [h0, mul_zero] at hid'
          exact hx0 ((mul_eq_zero.1 hid'.symm).resolve_right hNu.ne_zero)
        refine ⟨D * ↑hNu.unit⁻¹, Ideal.mul_mem_right _ _ hDm,
          mul_ne_zero hD0 (Units.ne_zero _), ?_⟩
        rw [WeierstrassCurve.Affine.slope_of_X_ne hxK]
        have hN' : ι N * ι ↑hNu.unit⁻¹ = 1 := by rw [← map_mul, hNu.mul_val_inv, map_one]
        have hDK : ι D ≠ 0 := (map_ne_zero_iff _ hι).2 hD0
        have hidK := congrArg ι hid'
        rw [map_mul, map_mul, map_sub, map_sub] at hidK
        refine eq_inv_of_mul_eq_one_left ?_
        rw [map_mul]
        field_simp
        linear_combination (ι ↑hNu.unit⁻¹) * hidK + (ι x₁ - ι x₂) * hN'
      · have hyu : IsUnit (y₁ - y₂) :=
          isUnit_of_residue_ne_zero (by rw [map_sub]; exact sub_ne_zero.2 hyr)
        refine ⟨(x₁ - x₂) * ↑hyu.unit⁻¹, Ideal.mul_mem_right _ _ hxm,
          mul_ne_zero hx0 (Units.ne_zero _), ?_⟩
        rw [WeierstrassCurve.Affine.slope_of_X_ne hxK, ← map_sub, ← map_sub]
        have hy' : ι (y₁ - y₂) * ι ↑hyu.unit⁻¹ = 1 := by rw [← map_mul, hyu.mul_val_inv, map_one]
        have hxK' : ι (x₁ - x₂) ≠ 0 := by rw [map_sub]; exact hsK
        refine eq_inv_of_mul_eq_one_left ?_
        rw [map_mul]
        field_simp
        linear_combination hy'
  refine ⟨_, _, WeierstrassCurve.Affine.nonsingular_add h₁ h₂ hxy,
    WeierstrassCurve.Affine.Point.add_some hxy, ?_⟩
  rw [hsl]
  exact addX_notMem_range K W hs hs0

omit [DecidableEq (ResidueField 𝒪)] in
theorem residue_vVal [IsAdicComplete (maximalIdeal 𝒪) 𝒪] {z : 𝒪} (hz : z ∈ maximalIdeal 𝒪) :
    ρ (vVal W z) = 1 := by
  have h : vVal W z - 1 ∈ maximalIdeal 𝒪 := by
    have := psEvalAt_mem (f := formalV W - 1) (by
      rw [map_sub, map_one, show MvPowerSeries.constantCoeff (formalV W) = 1 from
        constantCoeff_formalV W, sub_self]; exact zero_mem _) (a := fun _ : Unit => z) (fun _ => hz)
    rwa [← evAlgHom_apply _ (fun _ => hz), map_sub, map_one, evAlgHom_apply] at this
  rw [← sub_eq_zero, ← map_one ρ, ← map_sub]
  exact (residue_eq_zero_iff _).2 h


omit [DecidableEq (ResidueField 𝒪)] in
theorem add_of_notMem_range [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map ι).IsElliptic]
    {X₁ Y₁ : K} (h₁ : (curveK K W).Nonsingular X₁ Y₁) (hX : X₁ ∉ Set.range ι) {x₂ y₂ : 𝒪}
    (h₂ : (curveK K W).Nonsingular (ι x₂) (ι y₂)) :
    ∃ (x₃ y₃ : 𝒪) (h₃ : (curveK K W).Nonsingular (ι x₃) (ι y₃)),
      WeierstrassCurve.Affine.Point.some _ _ h₁ + WeierstrassCurve.Affine.Point.some _ _ h₂ =
        WeierstrassCurve.Affine.Point.some _ _ h₃ ∧ ρ x₃ = ρ x₂ ∧ ρ y₃ = ρ y₂ := by
  have hι := IsFractionRing.injective 𝒪 K

  have hcoords : ∃ z ∈ maximalIdeal 𝒪, z ≠ 0 ∧
      ι z / ι (wVal W z) = X₁ ∧ -1 / ι (wVal W z) = Y₁ := by
    have hX0 : X₁ ≠ 0 := fun h => hX ⟨0, by rw [h, map_zero]⟩
    obtain ⟨t, htm, ht⟩ := exists_inv_mem_of_notMem_range K hX
    have hE := h₁.1
    rw [WeierstrassCurve.Affine.equation_iff] at hE
    have hU : Y₁ / X₁ ∉ Set.range ι := by
      rintro ⟨u, hu⟩
      have key : ι (u ^ 2 * t + W.a₁ * u * t + W.a₃ * u * t ^ 2 -
          (1 + W.a₂ * t + W.a₄ * t ^ 2 + W.a₆ * t ^ 3)) = 0 := by
        simp only [map_sub, map_add (f := _), map_mul, map_pow, map_one, hu, ht]
        simp only [WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₃,
          WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆] at hE
        field_simp
        linear_combination hE
      have heq := hι (key.trans (map_zero ι).symm)
      apply one_notMem_maximalIdeal (𝒪 := 𝒪)
      have h1 : (1 : 𝒪) = u ^ 2 * t + W.a₁ * u * t + W.a₃ * u * t ^ 2 -
          (W.a₂ * t + W.a₄ * t ^ 2 + W.a₆ * t ^ 3) := by
        linear_combination -heq
      rw [h1]
      refine Ideal.sub_mem _ (Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_)
        (Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_) <;>
        first
        | exact Ideal.mul_mem_left _ _ htm
        | exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ htm _ (by norm_num))
    have hY0 : Y₁ ≠ 0 := fun h => hU ⟨0, by rw [h, zero_div, map_zero]⟩
    obtain ⟨s, hsm, hs⟩ := exists_inv_mem_of_notMem_range K hU
    have hz : -s ∈ maximalIdeal 𝒪 := (Ideal.neg_mem_iff _).2 hsm
    have hw : -(t * s) ∈ maximalIdeal 𝒪 := (Ideal.neg_mem_iff _).2 (Ideal.mul_mem_right _ _ htm)
    have hzι : ι (-s) = -X₁ / Y₁ := by rw [map_neg, hs]; field_simp
    have hwι : ι (-(t * s)) = -1 / Y₁ := by rw [map_neg, map_mul, hs, ht]; field_simp
    have hzw : zwPoly W (-s) (-(t * s)) = 0 := by
      apply hι
      rw [map_zwPoly, hzι, hwι, map_zero]
      exact zwPoly_of_equation K W h₁.1 hY0
    have hwv := eq_wVal W hz hw hzw
    have hz0 : -s ≠ 0 := fun h => by
      have hzK : ι (-s) = 0 := by rw [h, map_zero]
      exact (div_ne_zero (neg_ne_zero.2 hX0) hY0) (hzι.symm.trans hzK)
    refine ⟨-s, hz, hz0, ?_, ?_⟩ <;> rw [← hwv, hwι]
    · rw [hzι]
      field_simp
    · field_simp
  obtain ⟨z', hzm, hz0, hX₁, hY₁⟩ := hcoords
  set v := vVal W z' with hv
  set w := wVal W z' with hw
  have hwv : w = z' ^ 3 * v := wVal_eq W hzm
  have hvu : IsUnit v := isUnit_vVal W hzm
  have hwm : w ∈ maximalIdeal 𝒪 := wVal_mem W hzm

  have heu : IsUnit (1 + y₂ * w) := isUnit_of_residue_ne_zero (by
    rw [map_add (f := _), map_one, map_mul, residue_eq_zero_of_mem hwm, mul_zero, add_zero]
    exact one_ne_zero)
  have hdu : IsUnit (1 - x₂ * z' ^ 2 * v) := isUnit_of_residue_ne_zero (by
    rw [map_sub, map_one, map_mul, map_mul, map_pow, residue_eq_zero_of_mem hzm]
    simp)
  set e := 1 + y₂ * w with he
  set d := 1 - x₂ * z' ^ 2 * v with hd
  set e' := (↑heu.unit⁻¹ : 𝒪) with he'
  set d' := (↑hdu.unit⁻¹ : 𝒪) with hd'
  have hee : e * e' = 1 := heu.mul_val_inv
  have hdd : d * d' = 1 := hdu.mul_val_inv
  set s := -(z' * d) * e' with hs
  set Fy := 2 * y₂ + W.a₁ * x₂ + W.a₃ with hFy
  set Fx := 3 * x₂ ^ 2 + 2 * W.a₂ * x₂ + W.a₄ - W.a₁ * y₂ with hFx
  set u₃ := (Fy - s * Fx) * z' * v * e * d' ^ 2 with hu₃
  set t₃ := -(Fy - s * Fx) * v * e ^ 2 * d' ^ 3 with ht₃

  have hw0 : ι w ≠ 0 := (map_ne_zero_iff _ hι).2 (wVal_ne_zero W hzm hz0)
  have hz0K : ι z' ≠ 0 := (map_ne_zero_iff _ hι).2 hz0
  have hv0 : ι v ≠ 0 := (map_ne_zero_iff _ hι).2 hvu.ne_zero
  have he0 : ι e ≠ 0 := (map_ne_zero_iff _ hι).2 heu.ne_zero
  have hd0 : ι d ≠ 0 := (map_ne_zero_iff _ hι).2 hdu.ne_zero
  have heeK : ι e * ι e' = 1 := by rw [← map_mul, hee, map_one]
  have hddK : ι d * ι d' = 1 := by rw [← map_mul, hdd, map_one]
  have hwK : ι w = ι z' ^ 3 * ι v := by rw [hwv, map_mul, map_pow]
  have hX₂ : X₁ ≠ ι x₂ := fun h => hX ⟨x₂, h.symm⟩
  have hs0 : ι s ≠ 0 := by
    rw [hs, map_mul, map_neg, map_mul]
    exact mul_ne_zero (neg_ne_zero.2 (mul_ne_zero hz0K hd0)) (fun h => by
      rw [h, mul_zero] at heeK; exact zero_ne_one heeK)
  have hu₁ : X₁ - ι x₂ = ι (z' * d) / ι w := by
    rw [← hX₁, map_mul, hd, map_sub, map_one, map_mul, map_mul, map_pow, hwK]
    field_simp
  have hslope : (curveK K W).slope X₁ (ι x₂) Y₁ (ι y₂) = (ι s)⁻¹ := by
    rw [WeierstrassCurve.Affine.slope_of_X_ne hX₂, hu₁, ← hY₁]
    have hnum : -1 / ι w - ι y₂ = -ι e / ι w := by
      rw [he, map_add (f := _), map_one, map_mul]; field_simp; ring
    rw [hnum]
    refine eq_inv_of_mul_eq_one_left ?_
    simp only [hs, map_mul, map_neg]
    field_simp
    linear_combination heeK
  set ℓ := (ι s)⁻¹ with hℓ
  have hline : Y₁ = ι y₂ + ℓ * (X₁ - ι x₂) := by
    have := hslope
    rw [WeierstrassCurve.Affine.slope_of_X_ne hX₂, div_eq_iff (sub_ne_zero.2 hX₂)] at this
    linear_combination this
  have hE₁ := h₁.1
  have hE₂ := h₂.1
  rw [WeierstrassCurve.Affine.equation_iff] at hE₁ hE₂
  rw [hline] at hE₁
  set B := ℓ ^ 2 + (curveK K W).a₁ * ℓ - 3 * ι x₂ - (curveK K W).a₂ with hB
  set C := ℓ * ι Fy - ι Fx with hC
  have hι2 : ι (2 : 𝒪) = 2 := map_ofNat _ 2
  have hι3 : ι (3 : 𝒪) = 3 := map_ofNat _ 3
  have hFyK : ι Fy = 2 * ι y₂ + (curveK K W).a₁ * ι x₂ + (curveK K W).a₃ := by
    rw [hFy]
    simp only [map_add (f := _), map_mul, hι2, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃]
  have hFxK : ι Fx = 3 * ι x₂ ^ 2 + 2 * (curveK K W).a₂ * ι x₂ + (curveK K W).a₄ -
      (curveK K W).a₁ * ι y₂ := by
    rw [hFx]
    simp only [map_add (f := _), map_sub, map_mul, map_pow, hι2, hι3, WeierstrassCurve.map_a₁,
      WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₄]
  have R : (X₁ - ι x₂) * (-(X₁ - ι x₂) ^ 2 + B * (X₁ - ι x₂) + C) = 0 := by
    rw [hC, hFyK, hFxK, hB]
    linear_combination hE₁ - hE₂
  have R' := (mul_eq_zero.1 R).resolve_left (sub_ne_zero.2 hX₂)
  have he'K : ι e' = (ι e)⁻¹ := eq_inv_of_mul_eq_one_right heeK
  have hd'K : ι d' = (ι d)⁻¹ := eq_inv_of_mul_eq_one_right hddK
  have hsK : ι s = -(ι z' * ι d) * (ι e)⁻¹ := by rw [hs, map_mul, map_neg, map_mul, he'K]
  have E : C + (X₁ - ι x₂) * ι u₃ = 0 := by
    rw [hC, hℓ, hu₁, hu₃, hwK]
    simp only [map_mul, map_sub, map_pow, hd'K, hsK]
    rw [hsK] at hs0
    field_simp
    ring
  have hx₃ : (curveK K W).addX X₁ (ι x₂) ℓ = ι (x₂ + u₃) := by
    have h3 : (X₁ - ι x₂) * (B - (X₁ - ι x₂) - ι u₃) = 0 := by linear_combination R' - E
    have h4 := sub_eq_zero.1 ((mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 hX₂))
    rw [WeierstrassCurve.Affine.addX, map_add (f := _)]
    rw [hB] at h4
    linear_combination h4
  have ht : ℓ * ι u₃ = ι t₃ := by
    rw [hℓ, hu₃, ht₃]
    simp only [map_mul, map_sub, map_pow, map_neg, hd'K, hsK]
    rw [hsK] at hs0
    field_simp
  have hy₃ : (curveK K W).addY X₁ (ι x₂) Y₁ ℓ =
      ι (-(y₂ + t₃) - W.a₁ * (x₂ + u₃) - W.a₃) := by
    rw [WeierstrassCurve.Affine.addY, WeierstrassCurve.Affine.negAddY, hx₃,
      WeierstrassCurve.Affine.negY, hline]
    simp only [map_sub, map_neg, map_add (f := _), map_mul, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃]
    rw [← ht]
    ring
  have h₃ := WeierstrassCurve.Affine.nonsingular_add h₁ h₂ (fun h => hX₂ h.1)
  rw [hslope, hx₃, hy₃] at h₃
  refine ⟨x₂ + u₃, -(y₂ + t₃) - W.a₁ * (x₂ + u₃) - W.a₃, h₃, ?_, ?_, ?_⟩
  · rw [WeierstrassCurve.Affine.Point.add_of_X_ne hX₂, WeierstrassCurve.Affine.Point.some.injEq,
      hslope]
    exact ⟨hx₃, hy₃⟩
  · have hu₃m : u₃ ∈ maximalIdeal 𝒪 := by
      rw [hu₃]
      exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _
        (Ideal.mul_mem_left _ _ hzm)))
    rw [map_add (f := _), residue_eq_zero_of_mem hu₃m, add_zero]
  · have hu₃m : u₃ ∈ maximalIdeal 𝒪 := by
      rw [hu₃]
      exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _
        (Ideal.mul_mem_left _ _ hzm)))
    have hsm : s ∈ maximalIdeal 𝒪 := by
      rw [hs]; exact Ideal.mul_mem_right _ _ ((Ideal.neg_mem_iff _).2 (Ideal.mul_mem_right _ _ hzm))
    have hρe : ρ e = 1 := by
      rw [he, map_add (f := _), map_one, map_mul, residue_eq_zero_of_mem hwm, mul_zero, add_zero]
    have hρd : ρ d = 1 := by
      rw [hd, map_sub, map_one, map_mul, map_mul, map_pow, residue_eq_zero_of_mem hzm]
      simp
    have hρd' : ρ d' = 1 := by
      have := congrArg ρ hdd
      rwa [map_mul, hρd, one_mul, map_one] at this
    have hρv : ρ v = 1 := residue_vVal W hzm
    have hρt : ρ t₃ = -ρ Fy := by
      rw [ht₃]
      simp only [map_mul, map_neg, map_sub, map_pow, residue_eq_zero_of_mem hsm, hρv, hρe, hρd']
      ring
    rw [map_sub, map_sub, map_neg, map_add (f := _), hρt, hFy]
    have h2ρ : ρ (2 : 𝒪) = 2 := map_ofNat _ 2
    simp only [map_add (f := _), map_mul, h2ρ, residue_eq_zero_of_mem hu₃m, add_zero]
    ring

end Sum

section Reduction

variable [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic]

open Classical in
def intPart (X : K) : 𝒪 := if h : X ∈ Set.range (algebraMap 𝒪 K) then h.choose else 0

omit [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪] [IsAdicComplete (maximalIdeal 𝒪) 𝒪]
  [(W.map (algebraMap 𝒪 K)).IsElliptic] in
theorem intPart_algebraMap (x : 𝒪) : intPart K (algebraMap 𝒪 K x) = x := by
  have h : algebraMap 𝒪 K x ∈ Set.range (algebraMap 𝒪 K) := ⟨x, rfl⟩
  rw [intPart, dite_eq_left h]
  exact IsFractionRing.injective 𝒪 K h.choose_spec

open Classical in
def reducePoint : (curveK K W).Point → (curveRed W).Point
  | .zero => 0
  | @WeierstrassCurve.Affine.Point.some _ _ _ X Y _ =>
    if h : X ∈ Set.range (algebraMap 𝒪 K) ∧
        (curveRed W).Nonsingular (residue 𝒪 (intPart K X)) (residue 𝒪 (intPart K Y)) then
      .some _ _ h.2
    else 0

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic]
  [IsFractionRing 𝒪 K] in
theorem reducePoint_zero : reducePoint K W 0 = 0 := rfl

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic] in
theorem reducePoint_some_integral {x y : 𝒪}
    (h : (curveK K W).Nonsingular (algebraMap 𝒪 K x) (algebraMap 𝒪 K y))
    (n : (curveRed W).Nonsingular (residue 𝒪 x) (residue 𝒪 y)) :
    reducePoint K W (.some _ _ h) = .some _ _ n := by
  have hn : (curveRed W).Nonsingular (residue 𝒪 (intPart K (algebraMap 𝒪 K x)))
      (residue 𝒪 (intPart K (algebraMap 𝒪 K y))) := by
    rwa [intPart_algebraMap, intPart_algebraMap]
  rw [reducePoint, dite_eq_left ⟨⟨x, rfl⟩, hn⟩, WeierstrassCurve.Affine.Point.some.injEq,
    intPart_algebraMap, intPart_algebraMap]
  exact ⟨rfl, rfl⟩

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic]
  [IsFractionRing 𝒪 K] in
theorem reducePoint_some_notMem {X Y : K} (h : (curveK K W).Nonsingular X Y)
    (hX : X ∉ Set.range (algebraMap 𝒪 K)) : reducePoint K W (.some _ _ h) = 0 := by
  rw [reducePoint, dite_eq_right (fun h' => hX h'.1)]


omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic] in
theorem point_cases (P : (curveK K W).Point) :
    P = 0 ∨ (∃ (X Y : K) (h : (curveK K W).Nonsingular X Y), P = .some _ _ h ∧
      X ∉ Set.range (algebraMap 𝒪 K)) ∨
    ∃ (x y : 𝒪) (h : (curveK K W).Nonsingular (algebraMap 𝒪 K x) (algebraMap 𝒪 K y)),
      P = .some _ _ h := by
  cases P with
  | zero => exact Or.inl rfl
  | @some X Y h =>
    by_cases hX : X ∈ Set.range (algebraMap 𝒪 K)
    · obtain ⟨x, rfl⟩ := hX
      obtain ⟨y, rfl⟩ := exists_y_of_equation K W h.1
      exact Or.inr (Or.inr ⟨x, y, h, rfl⟩)
    · exact Or.inr (Or.inl ⟨X, Y, h, rfl, hX⟩)

def E0Set : Set (curveK K W).Point :=
  {P | ∀ (x y : 𝒪) (h : (curveK K W).Nonsingular (algebraMap 𝒪 K x) (algebraMap 𝒪 K y)),
    P = .some _ _ h → (curveRed W).Nonsingular (residue 𝒪 x) (residue 𝒪 y)}

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic] in
theorem mem_E0Set_some_integral {x y : 𝒪}
    (h : (curveK K W).Nonsingular (algebraMap 𝒪 K x) (algebraMap 𝒪 K y))
    (n : (curveRed W).Nonsingular (residue 𝒪 x) (residue 𝒪 y)) :
    WeierstrassCurve.Affine.Point.some _ _ h ∈ E0Set K W := by
  intro x' y' h' hP
  rw [WeierstrassCurve.Affine.Point.some.injEq] at hP
  rw [← IsFractionRing.injective 𝒪 K hP.1, ← IsFractionRing.injective 𝒪 K hP.2]
  exact n

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic]
  [IsFractionRing 𝒪 K] in
theorem mem_E0Set_some_notMem {X Y : K} (h : (curveK K W).Nonsingular X Y)
    (hX : X ∉ Set.range (algebraMap 𝒪 K)) :
    WeierstrassCurve.Affine.Point.some _ _ h ∈ E0Set K W := by
  intro x y h' hP
  rw [WeierstrassCurve.Affine.Point.some.injEq] at hP
  exact absurd ⟨x, hP.1.symm⟩ hX

omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic]
  [IsFractionRing 𝒪 K] in
theorem zero_mem_E0Set : (0 : (curveK K W).Point) ∈ E0Set K W := by
  intro x y h hP
  exact absurd hP.symm (WeierstrassCurve.Affine.Point.some_ne_zero h)

variable [DecidableEq K] [DecidableEq (ResidueField 𝒪)]


omit [IsAdicComplete (maximalIdeal 𝒪) 𝒪] [(W.map (algebraMap 𝒪 K)).IsElliptic] in
theorem add_mem_and_reduce_of_exists {P Q : (curveK K W).Point}
    (H : ∃ (x₃ y₃ : 𝒪) (h₃ : (curveK K W).Nonsingular (algebraMap 𝒪 K x₃) (algebraMap 𝒪 K y₃))
      (n₃ : (curveRed W).Nonsingular (residue 𝒪 x₃) (residue 𝒪 y₃)),
      P + Q = .some _ _ h₃ ∧ reducePoint K W P + reducePoint K W Q = .some _ _ n₃) :
    P + Q ∈ E0Set K W ∧ reducePoint K W (P + Q) = reducePoint K W P + reducePoint K W Q := by
  obtain ⟨x₃, y₃, h₃, n₃, e, e'⟩ := H
  rw [e, e', reducePoint_some_integral K W h₃ n₃]
  exact ⟨mem_E0Set_some_integral K W h₃ n₃, rfl⟩

theorem add_mem_and_reduce {P Q : (curveK K W).Point} (hP : P ∈ E0Set K W)
    (hQ : Q ∈ E0Set K W) :
    P + Q ∈ E0Set K W ∧ reducePoint K W (P + Q) = reducePoint K W P + reducePoint K W Q := by
  rcases point_cases K W P with rfl | ⟨X₁, Y₁, h₁, rfl, hX₁⟩ | ⟨x₁, y₁, h₁, rfl⟩
  · rw [zero_add, reducePoint_zero, zero_add]; exact ⟨hQ, rfl⟩
  ·
    rcases point_cases K W Q with rfl | ⟨X₂, Y₂, h₂, rfl, hX₂⟩ | ⟨x₂, y₂, h₂, rfl⟩
    · rw [add_zero, reducePoint_zero, add_zero]; exact ⟨hP, rfl⟩
    · rw [reducePoint_some_notMem K W h₁ hX₁, reducePoint_some_notMem K W h₂ hX₂, add_zero]
      rcases point_cases K W (WeierstrassCurve.Affine.Point.some _ _ h₁ +
          WeierstrassCurve.Affine.Point.some _ _ h₂) with h0 | ⟨X, Y, h, hS, hX⟩ | ⟨x, y, h, hS⟩
      · rw [h0]; exact ⟨zero_mem_E0Set K W, rfl⟩
      · rw [hS]; exact ⟨mem_E0Set_some_notMem K W h hX, reducePoint_some_notMem K W h hX⟩
      · have hneg := (WeierstrassCurve.Affine.nonsingular_neg _ _).2 h₁
        obtain ⟨x₃, y₃, h₃, e, _, _⟩ := add_of_notMem_range K W hneg hX₁ h
        rw [← hS, ← WeierstrassCurve.Affine.Point.neg_some h₁, ← add_assoc, neg_add_cancel,
          zero_add, WeierstrassCurve.Affine.Point.some.injEq] at e
        exact False.elim (hX₂ ⟨x₃, e.1.symm⟩)
    · have n₂ := hQ x₂ y₂ h₂ rfl
      obtain ⟨x₃, y₃, h₃, e, hx, hy⟩ := add_of_notMem_range K W h₁ hX₁ h₂
      refine add_mem_and_reduce_of_exists K W ⟨x₃, y₃, h₃, hx ▸ hy ▸ n₂, e, ?_⟩
      rw [reducePoint_some_notMem K W h₁ hX₁, zero_add, reducePoint_some_integral K W h₂ n₂,
        WeierstrassCurve.Affine.Point.some.injEq]
      exact ⟨hx.symm, hy.symm⟩
  · have n₁ := hP x₁ y₁ h₁ rfl
    rcases point_cases K W Q with rfl | ⟨X₂, Y₂, h₂, rfl, hX₂⟩ | ⟨x₂, y₂, h₂, rfl⟩
    · rw [add_zero, reducePoint_zero, add_zero]; exact ⟨hP, rfl⟩
    · obtain ⟨x₃, y₃, h₃, e, hx, hy⟩ := add_of_notMem_range K W h₂ hX₂ h₁
      rw [add_comm] at e
      refine add_mem_and_reduce_of_exists K W ⟨x₃, y₃, h₃, hx ▸ hy ▸ n₁, e, ?_⟩
      rw [reducePoint_some_notMem K W h₂ hX₂, add_zero, reducePoint_some_integral K W h₁ n₁,
        WeierstrassCurve.Affine.Point.some.injEq]
      exact ⟨hx.symm, hy.symm⟩
    · have n₂ := hQ x₂ y₂ h₂ rfl
      rw [reducePoint_some_integral K W h₁ n₁, reducePoint_some_integral K W h₂ n₂]
      by_cases hx : residue 𝒪 x₁ = residue 𝒪 x₂
      · by_cases hy : residue 𝒪 y₁ = (curveRed W).negY (residue 𝒪 x₂) (residue 𝒪 y₂)
        · rw [WeierstrassCurve.Affine.Point.add_of_Y_eq hx hy]
          rcases add_of_residue_neg K W h₁ h₂ n₁ n₂ hx hy with h0 | ⟨X, Y, h, hS, hX⟩
          · rw [h0]; exact ⟨zero_mem_E0Set K W, rfl⟩
          · rw [hS]; exact ⟨mem_E0Set_some_notMem K W h hX, reducePoint_some_notMem K W h hX⟩
        · have hy' : residue 𝒪 y₁ = residue 𝒪 y₂ := by
            rcases WeierstrassCurve.Affine.Y_eq_of_X_eq n₁.1 n₂.1 hx with h | h
            · exact h
            · exact absurd h hy
          have hD : residue 𝒪 (y₁ + y₂ + W.a₁ * x₁ + W.a₃) ≠ 0 := by
            intro h0; apply hy
            rw [map_add (f := _), map_add (f := _), map_add (f := _), map_mul] at h0
            simp only [WeierstrassCurve.Affine.negY, WeierstrassCurve.map_a₁,
              WeierstrassCurve.map_a₃, ← hx]
            linear_combination h0
          obtain ⟨x₃, y₃, h₃, n₃, e, e'⟩ := add_of_residue_eq K W h₁ h₂ n₁ n₂ hx hy' hD
          rw [e, e', reducePoint_some_integral K W h₃ n₃]
          exact ⟨mem_E0Set_some_integral K W h₃ n₃, rfl⟩
      · obtain ⟨x₃, y₃, h₃, n₃, e, e'⟩ := add_of_residue_X_ne K W h₁ h₂ n₁ n₂ hx
        rw [e, e', reducePoint_some_integral K W h₃ n₃]
        exact ⟨mem_E0Set_some_integral K W h₃ n₃, rfl⟩


omit [DecidableEq K] [DecidableEq (ResidueField 𝒪)] [IsAdicComplete (maximalIdeal 𝒪) 𝒪]
  [(W.map (algebraMap 𝒪 K)).IsElliptic] in
theorem neg_mem_and_reduce {P : (curveK K W).Point} (hP : P ∈ E0Set K W) :
    -P ∈ E0Set K W ∧ reducePoint K W (-P) = -reducePoint K W P := by
  rcases point_cases K W P with rfl | ⟨X, Y, h, rfl, hX⟩ | ⟨x, y, h, rfl⟩
  · exact ⟨zero_mem_E0Set K W, rfl⟩
  · rw [WeierstrassCurve.Affine.Point.neg_some, reducePoint_some_notMem K W h hX,
      reducePoint_some_notMem K W _ hX]
    exact ⟨mem_E0Set_some_notMem K W _ hX, rfl⟩
  · have n := hP x y h rfl
    have hyK : (curveK K W).negY (algebraMap 𝒪 K x) (algebraMap 𝒪 K y) =
        algebraMap 𝒪 K (W.toAffine.negY x y) := WeierstrassCurve.Affine.map_negY _ _ _
    have hyk : (curveRed W).negY (residue 𝒪 x) (residue 𝒪 y) =
        residue 𝒪 (W.toAffine.negY x y) := WeierstrassCurve.Affine.map_negY _ _ _
    have h' : (curveK K W).Nonsingular (algebraMap 𝒪 K x)
        (algebraMap 𝒪 K (W.toAffine.negY x y)) :=
      hyK ▸ (WeierstrassCurve.Affine.nonsingular_neg _ _).2 h
    have n' : (curveRed W).Nonsingular (residue 𝒪 x) (residue 𝒪 (W.toAffine.negY x y)) :=
      hyk ▸ (WeierstrassCurve.Affine.nonsingular_neg _ _).2 n
    have e : -WeierstrassCurve.Affine.Point.some _ _ h =
        WeierstrassCurve.Affine.Point.some _ _ h' := by
      rw [WeierstrassCurve.Affine.Point.neg_some, WeierstrassCurve.Affine.Point.some.injEq]
      exact ⟨rfl, hyK⟩
    rw [e, reducePoint_some_integral K W h' n', reducePoint_some_integral K W h n,
      WeierstrassCurve.Affine.Point.neg_some, WeierstrassCurve.Affine.Point.some.injEq]
    exact ⟨mem_E0Set_some_integral K W h' n', rfl, hyk.symm⟩

def E0 : AddSubgroup (curveK K W).Point where
  carrier := E0Set K W
  zero_mem' := zero_mem_E0Set K W
  add_mem' hP hQ := (add_mem_and_reduce K W hP hQ).1
  neg_mem' hP := (neg_mem_and_reduce K W hP).1

end Reduction

end

end GroundTheory.Arith.Abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupReduction =====
