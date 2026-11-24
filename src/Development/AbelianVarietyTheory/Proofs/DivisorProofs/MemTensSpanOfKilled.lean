module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodMemTensSpan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodMemDegLE
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSpanTprodOfCommuteAtEachPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinFirst
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarmonicHighestWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestDegreeComponentInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelReal
public import Mathlib.RingTheory.MvPolynomial
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicHomogeneousOfKType
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicsGradedCompactStable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockToSchwartzIntertwinesMetaplecticQuadratic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.LinearAlgebra.PiTensorProduct.Finite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartTensorSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonIrreducibleQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTensSpanOfKilled

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartTensorSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartTensorSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodMemTensSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodMemDegLE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSpanTprodOfCommuteAtEachPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KFixIrr.TensProj

open MvPolynomial Formalism.BasicNotions.TH

theorem atPl_eq_zero_of_common {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V]
    (w : ι) (F : Set (Module.End ℂ V)) (g : Module.End ℂ V) (hg : ∀ v, (∀ L ∈ F, L v = 0) → g v = 0)
    (T : ⨂[ℂ] _ : ι, V) (hT : ∀ L ∈ F, GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w L T = 0) :
    GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w g T = 0 := by
  let hd : DecidableEq ι := inferInstance
  let contrML (w₀ : ι) (μ : ι → Module.Dual ℂ V) : MultilinearMap (RingHom.id ℂ) (fun _ : ι => V) V := {
    toFun x := (∏ i ∈ Finset.univ.erase w₀, μ i (x i)) • x w₀
    map_update_add' := by
      intro inst x i a b
      obtain rfl : inst = hd := Subsingleton.elim _ _
      by_cases h : i = w₀
      · subst h
        have e : ∀ c, ∏ k ∈ Finset.univ.erase i, μ k (Function.update x i c k) =
            ∏ k ∈ Finset.univ.erase i, μ k (x k) := fun c =>
          Finset.prod_congr rfl fun k hk => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hk)]
        simp only [e, Function.update_self, smul_add]
      · have hi : i ∈ Finset.univ.erase w₀ := Finset.mem_erase.2 ⟨h, Finset.mem_univ _⟩
        have e : ∀ c, ∏ k ∈ Finset.univ.erase w₀, μ k (Function.update x i c k) =
            μ i c * ∏ k ∈ (Finset.univ.erase w₀).erase i, μ k (x k) := fun c => by
          rw [← Finset.mul_prod_erase _ _ hi, Function.update_self]
          congr 1
          exact Finset.prod_congr rfl fun k hk => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hk)]
        simp only [e, Function.update_of_ne (Ne.symm h), map_add (f := _), add_mul, add_smul]
    map_update_smul' := by
      intro inst x i c a
      obtain rfl : inst = hd := Subsingleton.elim _ _
      by_cases h : i = w₀
      · subst h
        have e : ∀ c, ∏ k ∈ Finset.univ.erase i, μ k (Function.update x i c k) =
            ∏ k ∈ Finset.univ.erase i, μ k (x k) := fun c =>
          Finset.prod_congr rfl fun k hk => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hk)]
        simp only [e, Function.update_self, RingHom.id_apply, smul_comm c]
      · have hi : i ∈ Finset.univ.erase w₀ := Finset.mem_erase.2 ⟨h, Finset.mem_univ _⟩
        have e : ∀ c, ∏ k ∈ Finset.univ.erase w₀, μ k (Function.update x i c k) =
            μ i c * ∏ k ∈ (Finset.univ.erase w₀).erase i, μ k (x k) := fun c => by
          rw [← Finset.mul_prod_erase _ _ hi, Function.update_self]
          congr 1
          exact Finset.prod_congr rfl fun k hk => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hk)]
        simp only [e, Function.update_of_ne (Ne.symm h), map_smul, smul_eq_mul, mul_assoc, smul_smul, RingHom.id_apply]

  }
  let contr (w₀ : ι) (μ : ι → Module.Dual ℂ V) : (⨂[ℂ] _ : ι, V) →ₗ[ℂ] V :=
    PiTensorProduct.lift (contrML w₀ μ)

  have contr_tprod (w₀ : ι) (μ : ι → Module.Dual ℂ V) (x : ι → V) :
      contr w₀ μ (PiTensorProduct.tprod ℂ x) = (∏ i ∈ Finset.univ.erase w₀, μ i (x i)) • x w₀ := by
    change PiTensorProduct.lift (contrML w₀ μ) (PiTensorProduct.tprod ℂ x) = _
    rw [PiTensorProduct.lift.tprod]; rfl

  have dual_contr (w₀ : ι) (μ : ι → Module.Dual ℂ V) (ν : Module.Dual ℂ V) (T : ⨂[ℂ] _ : ι, V) :
      ν (contr w₀ μ T) =
        PiTensorProduct.dualDistrib (PiTensorProduct.tprod ℂ (Function.update μ w₀ ν)) T := by
    induction T using PiTensorProduct.induction_on with
    | smul_tprod r x =>
      rw [map_smul, map_smul, map_smul, contr_tprod, PiTensorProduct.dualDistrib_apply, map_smul,
        ← Finset.mul_prod_erase _ _ (Finset.mem_univ w₀), Function.update_self, smul_eq_mul, smul_eq_mul, smul_eq_mul]
      congr 1
      rw [mul_comm]
      congr 1
      exact Finset.prod_congr rfl fun k hk => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hk)]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _)]

  have contr_atPl (w₀ : ι) (μ : ι → Module.Dual ℂ V) (L : Module.End ℂ V) (T : ⨂[ℂ] _ : ι, V) :
      contr w₀ μ (GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w₀ L T) = L (contr w₀ μ T) := by
    induction T using PiTensorProduct.induction_on with
    | smul_tprod r x =>
      rw [map_smul, map_smul, map_smul, GlobalTheory.RealLift.atPl, PiTensorProduct.map_tprod, contr_tprod, contr_tprod,
        map_smul, Function.update_self, L.map_smul]
      congr 2
      exact Finset.prod_congr rfl fun k hk => by
        simp [Function.update_of_ne (Finset.ne_of_mem_erase hk)]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  apply GlobalTheory.PiTensorCommute.eq_zero_of_forall_dualDistrib
  intro f
  have hv : g (contr w f T) = 0 := hg _ fun L hL => by
    rw [← contr_atPl, hT L hL, map_zero]
  have h := dual_contr w f (f w) (GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w g T)
  rw [contr_atPl, hv, map_zero, Function.update_eq_self] at h
  exact h.symm

theorem atPl_sub_smul_one {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V]
    (w : ι) (L : Module.End ℂ V) (c : ℂ) (T : ⨂[ℂ] _ : ι, V) :
    GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w (L - c • 1) T =
      GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w L T - c • T := by
  have e1 : L - c • 1 = L + (-c) • (1 : Module.End ℂ V) := by rw [neg_smul, sub_eq_add_neg]
  have e2 : GlobalTheory.RealLift.atPl (V := fun _ : ι => V) w (1 : Module.End ℂ V) = 1 := by
    unfold GlobalTheory.RealLift.atPl
    have : Function.update (fun i : ι => (LinearMap.id : V →ₗ[ℂ] V)) w (1 : Module.End ℂ V) =
        fun _ => LinearMap.id := Function.update_eq_self_iff.2 rfl
    rw [this, PiTensorProduct.map_id]; rfl
  rw [e1]
  unfold GlobalTheory.RealLift.atPl at e2 ⊢
  rw [PiTensorProduct.map_update_add, PiTensorProduct.map_update_smul, e2]
  simp [sub_eq_add_neg]

end GlobalTheory.KFixIrr.TensProj

namespace GlobalTheory.KFixIrr.TensProj

open MvPolynomial Formalism.BasicNotions.TH

theorem exists_proj_of_graded {σ : Type} (K : Submodule ℂ (MvPolynomial σ ℂ))
    (hK : ∀ f ∈ K, ∀ n, homogeneousComponent n f ∈ K) :
    ∃ p : MvPolynomial σ ℂ →ₗ[ℂ] MvPolynomial σ ℂ, (∀ f, p f ∈ K) ∧ (∀ f ∈ K, p f = f) ∧
      ∀ f, (p f).totalDegree ≤ f.totalDegree := by
  classical
  have hex : ∀ n : ℕ, ∃ g : MvPolynomial σ ℂ →ₗ[ℂ] ↥(K ⊓ homogeneousSubmodule σ ℂ n),
      g ∘ₗ (K ⊓ homogeneousSubmodule σ ℂ n).subtype = LinearMap.id := fun n =>
    LinearMap.exists_leftInverse_of_injective _ (Submodule.ker_subtype _)
  choose g hg using hex
  let q : ℕ → MvPolynomial σ ℂ →ₗ[ℂ] MvPolynomial σ ℂ := fun n =>
    (K ⊓ homogeneousSubmodule σ ℂ n).subtype ∘ₗ g n ∘ₗ homogeneousComponent n
  have hq0 : ∀ f : MvPolynomial σ ℂ, ∀ N, f.totalDegree < N →
      ∑ i ∈ Finset.range (f.totalDegree + 1), q i f = ∑ i ∈ Finset.range N, q i f := by
    intro f N hN
    apply Finset.sum_subset (fun i hi => by simp only [Finset.mem_range] at hi ⊢; omega)
    intro i _ hi
    have : f.totalDegree < i := by simp at hi; omega
    simp [q, homogeneousComponent_eq_zero _ _ this]
  let p : MvPolynomial σ ℂ →ₗ[ℂ] MvPolynomial σ ℂ :=
    { toFun := fun f => ∑ i ∈ Finset.range (f.totalDegree + 1), q i f
      map_add' := fun f f' => by
        rw [hq0 f (max (max f.totalDegree f'.totalDegree) (f + f').totalDegree + 1) (by omega),
          hq0 f' (max (max f.totalDegree f'.totalDegree) (f + f').totalDegree + 1) (by omega),
          hq0 (f + f') (max (max f.totalDegree f'.totalDegree) (f + f').totalDegree + 1) (by omega),
          ← Finset.sum_add_distrib]
        simp only [map_add (f := _)]
      map_smul' := fun c f => by
        simp only [RingHom.id_apply]
        rw [hq0 f (max f.totalDegree (c • f).totalDegree + 1) (by omega),
          hq0 (c • f) (max f.totalDegree (c • f).totalDegree + 1) (by omega), Finset.smul_sum]
        simp only [map_smul] }
  refine ⟨p, ?_, ?_, ?_⟩
  · intro f
    show ∑ i ∈ Finset.range (f.totalDegree + 1), q i f ∈ K
    exact Submodule.sum_mem _ fun i _ => (g i (homogeneousComponent i f)).2.1
  · intro f hf
    show ∑ i ∈ Finset.range (f.totalDegree + 1), q i f = f
    conv_rhs => rw [← sum_homogeneousComponent f]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hm : homogeneousComponent i f ∈ K ⊓ homogeneousSubmodule σ ℂ i :=
      ⟨hK f hf i, homogeneousComponent_isHomogeneous i f⟩
    have := congrArg (fun h => ((h ⟨_, hm⟩ : ↥(K ⊓ homogeneousSubmodule σ ℂ i)) : MvPolynomial σ ℂ)) (hg i)
    simpa [q] using this
  · intro f
    show (∑ i ∈ Finset.range (f.totalDegree + 1), q i f).totalDegree ≤ f.totalDegree
    refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun i hi => ?_)
    have hi' : i ≤ f.totalDegree := by simp at hi; omega
    have hh : (q i f).IsHomogeneous i := (g i (homogeneousComponent i f)).2.2
    by_cases h0 : q i f = 0
    · rw [h0, totalDegree_zero]; exact Nat.zero_le _
    · rw [hh.totalDegree h0]; exact hi'

theorem homogeneousComponent_fockAct1 {P Q R S : ℕ} (X : Mat P Q) (hX : IsKC X) (n : ℕ) (f : Pol P Q R S) :
    homogeneousComponent n (fockAct1 P Q R S X f) = fockAct1 P Q R S X (homogeneousComponent n f) := by
  classical
  have hh : ∀ i, fockAct1 P Q R S X (homogeneousComponent i f) ∈ homogeneousSubmodule (Ix P Q × Ix R S) ℂ i :=
    fun i => GlobalTheory.FockAlg.MinFirst.kStable_homog i X hX _ (homogeneousComponent_isHomogeneous i f)

  conv_lhs => rw [← sum_homogeneousComponent f, map_sum, map_sum]
  simp_rw [homogeneousComponent_of_mem (hh _)]
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · have : f.totalDegree < n := by simp at h; omega
    rw [homogeneousComponent_eq_zero _ _ this, map_zero]

theorem homogeneousComponent_mem_chiOne {P Q R S : ℕ} (x : ℚ) (f : Pol P Q R S) (hf : f ∈ chiOne P Q R S x) (n : ℕ) :
    homogeneousComponent n f ∈ chiOne P Q R S x := by
  rw [mem_chiOne] at hf ⊢
  intro X hX
  rw [← homogeneousComponent_fockAct1 X hX, hf X hX, map_smul]

end GlobalTheory.KFixIrr.TensProj

namespace GlobalTheory.KFixIrr

open MvPolynomial Formalism.BasicNotions.TH TensProj

theorem mem_span_tprod_chiOne : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (P Q R S : ℕ) (x : ι → ℚ) (m : ℕ)
    (T : ⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S), T ∈ GlobalTheory.KFixIrr.chiPart ι P Q R S x ⊓ GlobalTheory.KFixIrr.degLE ι P Q R S m →
    T ∈ Submodule.span ℂ {U | ∃ g : ι → Formalism.BasicNotions.TH.Pol P Q R S, (∀ w, g w ∈ GlobalTheory.KFixIrr.chiOne P Q R S (x w)) ∧
      ∑ w, (g w).totalDegree ≤ m ∧ U = PiTensorProduct.tprod ℂ g} := by
  intro ι _ _ P Q R S x m T hT
  classical
  obtain ⟨hchi, hdeg⟩ := Submodule.mem_inf.1 hT
  have hex : ∀ w, ∃ p : Pol P Q R S →ₗ[ℂ] Pol P Q R S, (∀ f, p f ∈ chiOne P Q R S (x w)) ∧
      (∀ f ∈ chiOne P Q R S (x w), p f = f) ∧ ∀ f, (p f).totalDegree ≤ f.totalDegree := fun w =>
    exists_proj_of_graded _ (homogeneousComponent_mem_chiOne (x w))
  choose p hpK hpid hpdeg using hex

  have hfix : ∀ w, GlobalTheory.RealLift.atPl (V := fun _ : ι => Pol P Q R S) w (p w) T = T := by
    intro w
    have h0 := atPl_eq_zero_of_common w
      {L | ∃ X : Mat P Q, IsKC X ∧ L = fockAct1 P Q R S X - ((x w : ℂ) * X.trace) • 1}
      (p w - 1) (fun v hv => by
        have hv' : v ∈ chiOne P Q R S (x w) := by
          rw [mem_chiOne]
          intro X hX
          have := hv _ ⟨X, hX, rfl⟩
          rwa [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero] at this
        rw [LinearMap.sub_apply, Module.End.one_apply, hpid w v hv', sub_self])
      T (by
        rintro L ⟨X, hX, rfl⟩
        rw [atPl_sub_smul_one, (mem_chiPart x T).1 hchi w X hX, sub_self])
    have h1 := atPl_sub_smul_one w (p w) 1 T
    simp only [one_smul] at h1
    rw [h0] at h1
    exact (sub_eq_zero.1 h1.symm)

  have hmap : ∀ s : Finset ι,
      PiTensorProduct.map (fun w => if w ∈ s then p w else (LinearMap.id : Pol P Q R S →ₗ[ℂ] Pol P Q R S)) T = T := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp [PiTensorProduct.map_id]
    | insert a s ha ih =>
      have e : (fun w => if w ∈ insert a s then p w else (LinearMap.id : Pol P Q R S →ₗ[ℂ] Pol P Q R S)) =
          fun w => (Function.update (fun _ => (LinearMap.id : Pol P Q R S →ₗ[ℂ] Pol P Q R S)) a (p a) w) ∘ₗ
            (if w ∈ s then p w else LinearMap.id) := by
        funext w
        by_cases hw : w = a
        · subst hw
          simp [ha]
        · simp [hw]
      rw [e, PiTensorProduct.map_comp, LinearMap.comp_apply, ih]
      exact hfix a
  have hT' : PiTensorProduct.map p T = T := by
    have := hmap Finset.univ
    simpa using this
  rw [← hT']

  have hle : degLE ι P Q R S m ≤ (Submodule.span ℂ {U | ∃ g : ι → Formalism.BasicNotions.TH.Pol P Q R S,
      (∀ w, g w ∈ GlobalTheory.KFixIrr.chiOne P Q R S (x w)) ∧ ∑ w, (g w).totalDegree ≤ m ∧
        U = PiTensorProduct.tprod ℂ g}).comap (PiTensorProduct.map p) := by
    refine Submodule.span_le.2 ?_
    rintro U ⟨f, hf, rfl⟩
    simp only [SetLike.mem_coe, Submodule.mem_comap, PiTensorProduct.map_tprod]
    exact Submodule.subset_span ⟨fun w => p w (f w), fun w => hpK w _,
      (Finset.sum_le_sum fun w _ => hpdeg w (f w)).trans hf, rfl⟩
  exact hle hdeg

end GlobalTheory.KFixIrr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartTensorSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonIrreducibleQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonIrreducibleQuotient", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible
open GlobalTheory.FockAlg (genSub)

noncomputable section

namespace GlobalTheory.CommonQuot

variable {p q : ℕ}

section General

variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']

theorem mem_hwSub' (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (μ : Ix p q → ℚ) (v : V) :
    v ∈ hwSub act μ ↔ (∀ a, act (Eab a a) v - ((μ a : ℚ) : ℂ) • v = 0) ∧
      ∀ a b, posC a b → act (Eab a b) v = 0 := by
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]

theorem isKC_diag' (a : Ix p q) : IsKC (Eab a a) := by
  intro c d h
  rw [Eab, Matrix.single_apply, ite_eq_right]
  rintro ⟨rfl, rfl⟩
  cases a <;> simp [sameBlock] at h

theorem isKC_pos' {a b : Ix p q} (hab : posC a b) : IsKC (Eab a b) := by
  intro c d h
  rw [Eab, Matrix.single_apply, ite_eq_right]
  rintro ⟨rfl, rfl⟩
  cases a <;> cases b <;> simp_all [sameBlock, posC]

theorem map_hw {a : Mat p q →ₗ[ℂ] Module.End ℂ V} {b : Mat p q →ₗ[ℂ] Module.End ℂ V'}
    (g : V →ₗ[ℂ] V') (hg : ∀ Z v, g (a Z v) = b Z (g v)) {μ : Ix p q → ℚ} {v : V}
    (hv : v ∈ hwSub a μ) : g v ∈ hwSub b μ := by
  rw [mem_hwSub'] at hv ⊢
  refine ⟨fun c => ?_, fun c d h => ?_⟩
  · rw [← hg, ← map_smul, ← map_sub, hv.1 c, map_zero]
  · rw [← hg, hv.2 c d h, map_zero]

theorem map_wts {a : Mat p q →ₗ[ℂ] Module.End ℂ V} {b : Mat p q →ₗ[ℂ] Module.End ℂ V'}
    (g : V →ₗ[ℂ] V') (hg : ∀ Z v, g (a Z v) = b Z (g v)) {x : V}
    (hx : x ∈ ⨆ μ : Ix p q → ℚ, wtSub a μ) : g x ∈ ⨆ μ : Ix p q → ℚ, wtSub b μ := by
  refine Submodule.iSup_induction _ (motive := fun v => g v ∈ _) hx ?_ (by simp) ?_
  · intro μ y hy
    refine Submodule.mem_iSup_of_mem μ ?_
    simp only [wtSub, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.smul_apply, LinearMap.id_apply] at hy ⊢
    intro c
    rw [← hg, ← map_smul, ← map_sub, hy c, map_zero]
  · intro x y hx hy
    rw [map_add]; exact add_mem hx hy

end General

section Constructions

end Constructions

section Max

end Max

section Main

end Main

end GlobalTheory.CommonQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonIrreducibleQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTensSpanOfKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTensSpanOfKilled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodMemDegLE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodMemTensSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartTensorSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonIrreducibleQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarmonicHighestWeight\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicHomogeneousOfKType\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicsGradedCompactStable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestDegreeComponentInvariant\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinFirst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelReal\npublic import Mathlib.RingTheory.MvPolynomial\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockToSchwartzIntertwinesMetaplecticQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.RealLift GlobalTheory.KFixIrr GlobalTheory.FockAlg

namespace GlobalTheory.DegKeep

section Lift

variable {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem hw_of_comm {a : Mat p q →ₗ[ℂ] Module.End ℂ V} {L : Module.End ℂ V} (h : ∀ Z v, L (a Z v) = a Z (L v))
    {μ : Ix p q → ℚ} {v : V} (hv : v ∈ hwSub a μ) : L v ∈ hwSub a μ :=
  GlobalTheory.CommonQuot.map_hw L h hv

theorem joint_lift {ι : Type} [Fintype ι] [DecidableEq ι] (a : ι → Mat p q →ₗ[ℂ] Module.End ℂ V)
    (hL : ∀ w, IsKLieAct (a w)) (hw : ∀ w v, v ∈ ⨆ μ : Ix p q → ℚ, wtSub (a w) μ)
    (hc : ∀ w w', w ≠ w' → ∀ Z Z' v, a w Z (a w' Z' v) = a w' Z' (a w Z v))
    (W N : Submodule ℂ V) [FiniteDimensional ℂ W] (sW : ∀ w, KStable (a w) W) (sN : ∀ w, KStable (a w) N)
    (μ : ι → Ix p q → ℚ) (T : V) (hT : T ∈ W)
    (h1 : ∀ w c, a w (Eab c c) T - ((μ w c : ℚ) : ℂ) • T ∈ N) (h2 : ∀ w c d, posC c d → a w (Eab c d) T ∈ N) :
    ∃ T' ∈ W, T - T' ∈ N ∧ ∀ w, T' ∈ hwSub (a w) (μ w) := by
  have key : ∀ s : Finset ι, ∃ T' ∈ W, T - T' ∈ N ∧ ∀ w ∈ s, T' ∈ hwSub (a w) (μ w) := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨T, hT, by simp, by simp⟩
    | insert w s hws ih =>
      obtain ⟨T', hT'W, hTN, hT's⟩ := ih
      let Ws : Submodule ℂ V := W ⊓ ⨅ w' ∈ s, hwSub (a w') (μ w')
      have mem : ∀ v, v ∈ Ws ↔ v ∈ W ∧ ∀ w' ∈ s, v ∈ hwSub (a w') (μ w') := fun v => by
        simp only [Ws, Submodule.mem_inf, Submodule.mem_iInf]
      haveI : FiniteDimensional ℂ Ws := Submodule.finiteDimensional_of_le (inf_le_left : Ws ≤ W)
      have sWs : KStable (a w) Ws := fun Z hZ v hv => by
        rw [mem] at hv ⊢
        refine ⟨sW w Z hZ v hv.1, fun w' hw' => hw_of_comm (fun Z' v => ?_) (hv.2 w' hw')⟩
        exact hc w w' (fun e => hws (e ▸ hw')) Z Z' v
      obtain ⟨C, sC, hNC, hNCW⟩ := GlobalTheory.BlockReps.exists_compl (hL w) sWs (fun v _ => hw w v) (Ws ⊓ N) inf_le_left
        (GlobalTheory.BlockReps.stable_inf sWs (sN w))
      have hCW : C ≤ Ws := by rw [← hNCW]; exact le_sup_right
      have hT'' : T' ∈ (Ws ⊓ N) ⊔ C := by rw [hNCW, mem]; exact ⟨hT'W, hT's⟩
      obtain ⟨n, hn, c, hcC, rfl⟩ := Submodule.mem_sup.1 hT''
      have hTc : T - c ∈ N := by
        have := N.add_mem hTN hn.2
        rwa [show T - (n + c) + n = T - c by abel] at this
      have hz : ∀ v ∈ C, v ∈ N → v = 0 := fun v h h' => by
        have : v ∈ (Ws ⊓ N) ⊓ C := ⟨⟨hCW h, h'⟩, h⟩
        rwa [hNC, Submodule.mem_bot] at this
      refine ⟨c, ((mem c).1 (hCW hcC)).1, hTc, fun w' hw' => ?_⟩
      rcases Finset.mem_insert.1 hw' with rfl | hw'
      · rw [GlobalTheory.CommonQuot.mem_hwSub']
        refine ⟨fun d => hz _ (C.sub_mem (sC _ (GlobalTheory.CommonQuot.isKC_diag' d) c hcC) (C.smul_mem _ hcC)) ?_,
          fun d e hde => hz _ (sC _ (GlobalTheory.CommonQuot.isKC_pos' hde) c hcC) ?_⟩
        · have := N.sub_mem (h1 w' d) (N.sub_mem (sN w' _ (GlobalTheory.CommonQuot.isKC_diag' d) _ hTc)
            (N.smul_mem ((μ w' d : ℚ) : ℂ) hTc))
          rw [map_sub, smul_sub] at this
          convert this using 1; abel
        · have := N.sub_mem (h2 w' d e hde) (sN w' _ (GlobalTheory.CommonQuot.isKC_pos' hde) _ hTc)
          rw [map_sub] at this
          convert this using 1; abel
      · exact ((mem c).1 (hCW hcC)).2 w' hw'
  obtain ⟨T', h, h', h''⟩ := key Finset.univ
  exact ⟨T', h, h', fun w => h'' w (Finset.mem_univ w)⟩

end Lift

section Tensor

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V]

theorem atPl_tprod (w : ι) (L : Module.End ℂ V) (f : ι → V) :
    atPl (V := fun _ : ι => V) w L (PiTensorProduct.tprod ℂ f) = PiTensorProduct.tprod ℂ (Function.update f w (L (f w))) := by
  rw [atPl, PiTensorProduct.map_tprod]
  congr 1
  funext i
  by_cases h : i = w
  · subst h; simp
  · simp [Function.update_of_ne h]

theorem atPl_mul (w : ι) (L L' : Module.End ℂ V) :
    atPl (V := fun _ : ι => V) w (L * L') = atPl (V := fun _ : ι => V) w L * atPl (V := fun _ : ι => V) w L' := by
  refine PiTensorProduct.ext (MultilinearMap.ext fun f => ?_)
  simp [atPl_tprod]

theorem atPl_comm {w w' : ι} (h : w ≠ w') (L L' : Module.End ℂ V) (T : ⨂[ℂ] _ : ι, V) :
    atPl (V := fun _ : ι => V) w L (atPl (V := fun _ : ι => V) w' L' T) =
      atPl (V := fun _ : ι => V) w' L' (atPl (V := fun _ : ι => V) w L T) := by
  induction T using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    simp only [map_smul, atPl_tprod, Function.update_of_ne h, Function.update_of_ne h.symm]
    rw [Function.update_comm h]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

def actAt {p q : ℕ} (a : Mat p q →ₗ[ℂ] Module.End ℂ V) (w : ι) : Mat p q →ₗ[ℂ] Module.End ℂ (⨂[ℂ] _ : ι, V) where
  toFun Z := atPl (V := fun _ : ι => V) w (a Z)
  map_add' Z Z' := by rw [map_add (f := _), GlobalTheory.RealLift.Main.atPl_add]
  map_smul' c Z := by rw [map_smul, GlobalTheory.RealLift.Main.atPl_smul]; rfl

theorem actAt_apply {p q : ℕ} (a : Mat p q →ₗ[ℂ] Module.End ℂ V) (w : ι) (Z : Mat p q) :
    actAt a w Z = atPl (V := fun _ : ι => V) w (a Z) := rfl

theorem actAt_lie {p q : ℕ} {a : Mat p q →ₗ[ℂ] Module.End ℂ V} (h : IsKLieAct a) (w : ι) : IsKLieAct (actAt a w) := by
  intro Y Z hY hZ
  rw [actAt_apply, h Y Z hY hZ, actAt_apply, actAt_apply, ← atPl_mul, ← atPl_mul, sub_eq_add_neg, sub_eq_add_neg,
    GlobalTheory.RealLift.Main.atPl_add, ← neg_one_smul ℂ (a Z * a Y), GlobalTheory.RealLift.Main.atPl_smul, neg_one_smul]

def intersection_update_fsHerm_neg_one (f : ι → V) (w : ι) : V →ₗ[ℂ] ⨂[ℂ] _ : ι, V := (PiTensorProduct.tprod ℂ (s := fun _ : ι => V)).toLinearMap f w

theorem position_apply (f : ι → V) (w : ι) (v : V) : intersection_update_fsHerm_neg_one f w v = PiTensorProduct.tprod ℂ (Function.update f w v) := rfl

theorem position_self (f : ι → V) (w : ι) : intersection_update_fsHerm_neg_one f w (f w) = PiTensorProduct.tprod ℂ f := by
  rw [position_apply, Function.update_eq_self]

theorem atPl_tprod_update (f : ι → V) (w : ι) (L : Module.End ℂ V) (v : V) :
    atPl (V := fun _ : ι => V) w L (intersection_update_fsHerm_neg_one f w v) = intersection_update_fsHerm_neg_one f w (L v) := by
  simp [position_apply, atPl_tprod]

theorem actAt_wts {p q : ℕ} {a : Mat p q →ₗ[ℂ] Module.End ℂ V} (h : ∀ v, v ∈ ⨆ μ : Ix p q → ℚ, wtSub a μ) (w : ι)
    (T : ⨂[ℂ] _ : ι, V) : T ∈ ⨆ μ : Ix p q → ℚ, wtSub (actAt a w) μ := by
  induction T using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    refine Submodule.smul_mem _ _ ?_
    rw [← position_self f w]
    exact GlobalTheory.CommonQuot.map_wts (intersection_update_fsHerm_neg_one f w) (fun Z v => (atPl_tprod_update f w (a Z) v).symm) (h _)
  | add x y hx hy => exact Submodule.add_mem _ hx hy

theorem tensSpan_mono {H H' : ι → Submodule ℂ V} (h : ∀ w, H w ≤ H' w) : tensSpan H ≤ tensSpan H' :=
  Submodule.span_mono fun _ ⟨f, hf, e⟩ => ⟨f, fun w => h w (hf w), e⟩

theorem tensSpan_fin (H : ι → Submodule ℂ V) [∀ w, FiniteDimensional ℂ (H w)] : FiniteDimensional ℂ (tensSpan H) := by
  have : tensSpan H ≤ LinearMap.range (PiTensorProduct.map fun w => (H w).subtype) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨f, hf, rfl⟩
    exact ⟨PiTensorProduct.tprod ℂ fun w => (⟨f w, hf w⟩ : H w), by rw [PiTensorProduct.map_tprod]; rfl⟩
  exact Submodule.finiteDimensional_of_le this

theorem atPl_tensSpan {H : ι → Submodule ℂ V} (w : ι) {L : Module.End ℂ V} (hL : ∀ v ∈ H w, L v ∈ H w)
    {T : ⨂[ℂ] _ : ι, V} (hT : T ∈ tensSpan H) : atPl (V := fun _ : ι => V) w L T ∈ tensSpan H := by
  refine (Submodule.span_le.2 ?_ : tensSpan H ≤ (tensSpan H).comap (atPl (V := fun _ : ι => V) w L)) hT
  rintro _ ⟨f, hf, rfl⟩
  simp only [SetLike.mem_coe, Submodule.mem_comap, atPl_tprod]
  refine tprod_mem_tensSpan _ _ fun i => ?_
  by_cases h : i = w
  · subst h; simpa using hL _ (hf i)
  · simpa [Function.update_of_ne h] using hf i

theorem atPl_tensSpan_zero {H : ι → Submodule ℂ V} (w : ι) {L : Module.End ℂ V} (hL : ∀ v ∈ H w, L v = 0)
    {T : ⨂[ℂ] _ : ι, V} (hT : T ∈ tensSpan H) : atPl (V := fun _ : ι => V) w L T = 0 := by
  refine (Submodule.span_le.2 ?_ : tensSpan H ≤ LinearMap.ker (atPl (V := fun _ : ι => V) w L)) hT
  rintro _ ⟨f, hf, rfl⟩
  simp only [SetLike.mem_coe, LinearMap.mem_ker, atPl_tprod, hL _ (hf w)]
  exact MultilinearMap.map_update_zero _ _ _

theorem exists_proj (A : Submodule ℂ V) : ∃ π : Module.End ℂ V, (∀ v, π v ∈ A) ∧ ∀ v ∈ A, π v = v := by
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective A.subtype (Submodule.ker_subtype _)
  refine ⟨A.subtype ∘ₗ g, fun v => (g v).2, fun v hv => ?_⟩
  have := congrArg (fun h => ((h ⟨v, hv⟩ : A) : V)) hg
  simpa using this

theorem mem_tensSpan_of_killed (F : ι → Set (Module.End ℂ V)) (A : ι → Submodule ℂ V)
    (hA : ∀ w v, (∀ L ∈ F w, L v = 0) → v ∈ A w) (T : ⨂[ℂ] _ : ι, V)
    (hT : ∀ w, ∀ L ∈ F w, atPl (V := fun _ : ι => V) w L T = 0) : T ∈ tensSpan A := by
  choose p hpK hpid using fun w => exists_proj (A w)
  have hfix : ∀ w, atPl (V := fun _ : ι => V) w (p w) T = T := by
    intro w
    have h0 := TensProj.atPl_eq_zero_of_common w (F w) (p w - 1) (fun v hv => by
        rw [LinearMap.sub_apply, Module.End.one_apply, hpid w v (hA w v hv), sub_self]) T (hT w)
    have h1 := TensProj.atPl_sub_smul_one w (p w) 1 T
    simp only [one_smul] at h1
    rw [h0] at h1
    exact (sub_eq_zero.1 h1.symm)
  have hmap : ∀ s : Finset ι,
      PiTensorProduct.map (fun w => if w ∈ s then p w else (LinearMap.id : V →ₗ[ℂ] V)) T = T := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp [PiTensorProduct.map_id]
    | insert a s ha ih =>
      have e : (fun w => if w ∈ insert a s then p w else (LinearMap.id : V →ₗ[ℂ] V)) =
          fun w => (Function.update (fun _ => (LinearMap.id : V →ₗ[ℂ] V)) a (p a) w) ∘ₗ
            (if w ∈ s then p w else LinearMap.id) := by
        funext w
        by_cases hw : w = a
        · subst hw
          simp [ha]
        · simp [hw]
      rw [e, PiTensorProduct.map_comp, LinearMap.comp_apply, ih]
      exact hfix a
  have hT' : PiTensorProduct.map p T = T := by
    have := hmap Finset.univ
    simpa using this
  rw [← hT']
  clear hT' hmap hfix hT
  induction T using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    rw [map_smul, PiTensorProduct.map_tprod]
    exact Submodule.smul_mem _ _ (tprod_mem_tensSpan _ _ fun w => hpK w _)
  | add x y hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy

end Tensor

section Fock

open MvPolynomial

variable {P Q R S : ℕ}

theorem deg_le_of_harm {μ : Ix R S → ℚ} {f : Formalism.BasicNotions.TH.Pol P Q R S} (hh : f ∈ harm2 P Q R S)
    (hf : f ∈ hwSub (fockAct2 P Q R S) μ) : f.totalDegree ≤ ⌊degW (cPair P Q) μ⌋₊ := by
  by_cases hne : f = 0
  · simp [hne]
  obtain ⟨W, fW, hP, sW⟩ := ((GlobalTheory.FockPolGK.pol_locFin_weights P Q R S).2 f).1
  have hOT := GlobalTheory.BlockReps.ofType_hw GlobalTheory.FockAlg.MinFirst.kLie2 sW hP ⟨hne, hf⟩
  obtain ⟨d, hd, hhom⟩ := (harmonic_homog_of_type P Q R S).2 μ f hne hOT hh
  rw [mem_homogeneousSubmodule] at hhom
  rw [← hd, Nat.floor_natCast, hhom.totalDegree hne]

theorem le_deg_of_hw {μ : Ix R S → ℚ} {f : Formalism.BasicNotions.TH.Pol P Q R S} (hf : IsHW (fockAct2 P Q R S) μ f) :
    ⌊degW (cPair P Q) μ⌋₊ ≤ f.totalDegree := by
  classical
  obtain ⟨α, hα⟩ := (MvPolynomial.ne_zero_iff).1 hf.1
  have hmem := (GlobalTheory.CommonQuot.mem_hwSub' _ _ _).1 hf.2
  have e2 : ∀ c : Ix R S, (∑ a, lineSign a c * (((α (a, c) : ℕ) : ℂ) + 1 / 2)) = (μ c : ℂ) := by
    intro c
    have h := hmem.1 c
    rw [sub_eq_zero] at h
    have hd : ∀ g : Formalism.BasicNotions.TH.Pol P Q R S, AddMonoidAlgebra.coeff (fockAct2 P Q R S (Eab c c) g) α =
        (∑ a, lineSign a c * (((α (a, c) : ℕ) : ℂ) + 1 / 2)) * AddMonoidAlgebra.coeff g α := by
      intro g
      induction g using MvPolynomial.induction_on' with
      | monomial β z =>
        have : monomial β z = z • (monomial β (1 : ℂ)) := by rw [smul_monomial, smul_eq_mul, mul_one]
        rw [this, map_smul, cartan2, MvPolynomial.coeff_smul, MvPolynomial.coeff_smul, MvPolynomial.coeff_smul, coeff_monomial]
        by_cases h : β = α
        · subst h; simp only [if_true, smul_eq_mul]; ring
        · simp [h]
      | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]
    have h' := hd f
    rw [h, MvPolynomial.coeff_smul, smul_eq_mul] at h'
    exact (mul_right_cancel₀ hα h').symm
  have col : ∀ c : Ix R S, |shiftNu (cPair P Q) μ c| ≤ ∑ a, (α (a, c) : ℚ) := by
    intro c
    have h := e2 c
    have n1 : (0 : ℚ) ≤ ∑ i : Fin P, (α (.inl i, c) : ℚ) := Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _
    have n2 : (0 : ℚ) ≤ ∑ j : Fin Q, (α (.inr j, c) : ℚ) := Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _
    rw [Fintype.sum_sum_type]
    rcases c with k | l
    · simp only [Fintype.sum_sum_type, lineSign, one_mul, neg_one_mul, Finset.sum_neg_distrib, Finset.sum_add_distrib,
        Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h
      have h' : ((∑ i' : Fin P, (α (.inl i', .inl k) : ℚ) - ∑ j' : Fin Q, (α (.inr j', .inl k) : ℚ) + P / 2 - Q / 2 : ℚ) : ℂ) =
          (μ (.inl k) : ℂ) := by
        push_cast; rw [← h]; ring
      have h'' := Rat.cast_injective h'
      simp only [shiftNu, cPair]
      exact abs_le.2 ⟨by linarith, by linarith⟩
    · simp only [Fintype.sum_sum_type, lineSign, one_mul, neg_one_mul, Finset.sum_neg_distrib, Finset.sum_add_distrib,
        Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h
      have h' : ((∑ j' : Fin Q, (α (.inr j', .inr l) : ℚ) - ∑ i' : Fin P, (α (.inl i', .inr l) : ℚ) - P / 2 + Q / 2 : ℚ) : ℂ) =
          (μ (.inr l) : ℂ) := by
        push_cast; rw [← h]; ring
      have h'' := Rat.cast_injective h'
      simp only [shiftNu, cPair]
      exact abs_le.2 ⟨by linarith, by linarith⟩
  have tot : degW (cPair P Q) μ ≤ (f.totalDegree : ℚ) := by
    calc degW (cPair P Q) μ ≤ ∑ c, ∑ a, (α (a, c) : ℚ) := Finset.sum_le_sum fun c _ => col c
      _ = ((α.sum fun _ e => e : ℕ) : ℚ) := by
        rw [Finsupp.sum_fintype _ _ (fun _ => rfl), Fintype.sum_prod_type_right]; push_cast; rfl
      _ ≤ _ := by exact_mod_cast le_totalDegree (mem_support_iff.2 hα)
  exact Nat.floor_le_of_le tot

theorem stable_restrict (d : ℕ) : KStable (fockAct2 P Q R S) (restrictTotalDegree (Ln P Q R S) ℂ d) := fun Z hZ f hf => by
  rw [mem_restrictTotalDegree] at hf ⊢
  exact (LowStable.mem_nonRaising.1 (LowStable.fockAct2_mem Z hZ) f).trans hf

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem stable_degLE (m : ℕ) (w : ι) : KStable (actAt (fockAct2 P Q R S) w) (degLE ι P Q R S m) := fun Z hZ T hT => by
  refine (Submodule.span_le.2 ?_ : degLE ι P Q R S m ≤ (degLE ι P Q R S m).comap (actAt (fockAct2 P Q R S) w Z)) hT
  rintro _ ⟨f, hf, rfl⟩
  simp only [SetLike.mem_coe, Submodule.mem_comap, actAt_apply, atPl_tprod]
  refine tprod_mem_degLE _ ((Finset.sum_le_sum fun i _ => ?_).trans hf)
  by_cases h : i = w
  · subst h; simpa using LowStable.mem_nonRaising.1 (LowStable.fockAct2_mem Z hZ) (f i)
  · simp [Function.update_of_ne h]

variable {Z : Type} [AddCommGroup Z] [Module ℂ Z]

theorem exists_harm (q : (⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S) →ₗ[ℂ] Z)
    (h1 : ∀ w (X : Mat P Q), IsPC X → ∀ T, q (actAt (fockAct1 P Q R S) w X T) = 0) (T : ⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S) :
    ∃ W : Submodule ℂ (⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S), FiniteDimensional ℂ W ∧
      (∀ w, KStable (actAt (fockAct2 P Q R S) w) W) ∧ W ≤ tensSpan (fun _ => Submodule.span ℂ (harm2 P Q R S)) ∧
      ∃ T' ∈ W, q T' = q T := by
  induction T using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    have key : ∀ s : Finset ι, ∃ g : ι → Formalism.BasicNotions.TH.Pol P Q R S, (∀ w ∈ s, g w ∈ harm2 P Q R S) ∧
        q (PiTensorProduct.tprod ℂ g) = q (PiTensorProduct.tprod ℂ f) := by
      intro s
      induction s using Finset.induction_on with
      | empty => exact ⟨f, by simp, rfl⟩
      | insert w s hws ih =>
        obtain ⟨g, hg, e⟩ := ih
        obtain ⟨h, hh, e'⟩ := _root_.GlobalTheory.FockAlg.HarmLift.exists_harm2_rep P Q R S Z (q ∘ₗ intersection_update_fsHerm_neg_one g w) (fun X hX v => by
          rw [LinearMap.comp_apply, ← atPl_tprod_update]; exact h1 w X hX _) (g w)
        refine ⟨Function.update g w h, fun i hi => ?_, ?_⟩
        · by_cases hiw : i = w
          · subst hiw; simpa using hh
          · rw [Function.update_of_ne hiw]; exact hg i ((Finset.mem_insert.1 hi).resolve_left hiw)
        · rw [← e, ← position_self g w, ← position_apply]; exact e'
    obtain ⟨g, hg, e⟩ := key Finset.univ
    choose H fH hH hHh _ sH using fun w => _root_.GlobalTheory.FockAlg.fin_harm P Q R S (g w) (hg w (Finset.mem_univ w))
    refine ⟨tensSpan H, tensSpan_fin H, fun w Y hY T hT => atPl_tensSpan w (sH w Y hY) hT,
      tensSpan_mono fun w v hv => Submodule.subset_span (hHh w v hv), r • PiTensorProduct.tprod ℂ g,
      Submodule.smul_mem _ _ (tprod_mem_tensSpan _ _ hH), by rw [map_smul, map_smul, e]⟩
  | add x y hx hy =>
    obtain ⟨W, fW, sW, hW, T, hT, e⟩ := hx
    obtain ⟨W', fW', sW', hW', T', hT', e'⟩ := hy
    exact ⟨W ⊔ W', inferInstance, fun w => GlobalTheory.BlockReps.stable_sup (sW w) (sW' w), sup_le hW hW', T + T',
      Submodule.add_mem_sup hT hT', by rw [map_add (f := _), map_add (f := _), e, e']⟩

theorem mem_degLE_of_hw (μ : ι → Ix R S → ℚ) (T : ⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S)
    (hT : T ∈ tensSpan (fun _ : ι => Submodule.span ℂ (harm2 P Q R S)))
    (hw : ∀ w, T ∈ hwSub (actAt (fockAct2 P Q R S) w) (μ w)) :
    T ∈ degLE ι P Q R S (∑ w, ⌊degW (cPair P Q) (μ w)⌋₊) := by
  obtain ⟨π, hπ, hπ'⟩ := exists_proj (Submodule.span ℂ (harm2 P Q R S))
  have hs : (Submodule.span ℂ (harm2 P Q R S) : Set _) = harm2 P Q R S :=
    (GlobalTheory.FockAlg.harm_graded_stable P Q R S _ (Or.inr (Or.inl rfl))).1
  have h := mem_tensSpan_of_killed
    (fun w => {L | L = π - 1 ∨ (∃ c, L = fockAct2 P Q R S (Eab c c) - ((μ w c : ℚ) : ℂ) • 1) ∨
      ∃ c d, posC c d ∧ L = fockAct2 P Q R S (Eab c d)})
    (fun w => restrictTotalDegree (Ln P Q R S) ℂ ⌊degW (cPair P Q) (μ w)⌋₊) (fun w v hv => by
      rw [mem_restrictTotalDegree]
      refine deg_le_of_harm ?_ ((GlobalTheory.CommonQuot.mem_hwSub' _ _ _).2 ⟨fun c => ?_, fun c d hcd => ?_⟩)
      · have := hv _ (Or.inl rfl)
        rw [LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at this
        rw [← hs, ← this]; exact hπ v
      · exact hv _ (Or.inr (Or.inl ⟨c, rfl⟩))
      · exact hv _ (Or.inr (Or.inr ⟨c, d, hcd, rfl⟩))) T (by
      rintro w L (rfl | ⟨c, rfl⟩ | ⟨c, d, hcd, rfl⟩)
      · exact atPl_tensSpan_zero w (fun v hv => by
          rw [LinearMap.sub_apply, Module.End.one_apply, hπ' v hv, sub_self]) hT
      · rw [TensProj.atPl_sub_smul_one]
        exact ((GlobalTheory.CommonQuot.mem_hwSub' _ _ _).1 (hw w)).1 c
      · exact ((GlobalTheory.CommonQuot.mem_hwSub' _ _ _).1 (hw w)).2 c d hcd)
  refine (Submodule.span_le.2 ?_ : tensSpan _ ≤ degLE ι P Q R S _) h
  rintro _ ⟨f, hf, rfl⟩
  exact tprod_mem_degLE f (Finset.sum_le_sum fun w _ => (mem_restrictTotalDegree _ _ _).1 (hf w))

theorem map_mem_degLE (q : (⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S) →ₗ[ℂ] Z) (hq : Function.Surjective q)
    (h1 : ∀ w (X : Mat P Q), IsPC X → ∀ T, q (actAt (fockAct1 P Q R S) w X T) = 0)
    (h2 : ∀ w, KStable (actAt (fockAct2 P Q R S) w) (LinearMap.ker q)) (m : ℕ) (A : Z →ₗ[ℂ] Z)
    (hA : ∀ w (Y : Mat R S), IsKC Y → ∀ T ∈ degLE ι P Q R S m, ∀ T', A (q T) = q T' →
      A (q (actAt (fockAct2 P Q R S) w Y T)) = q (actAt (fockAct2 P Q R S) w Y T')) :
    ∀ T ∈ degLE ι P Q R S m, A (q T) ∈ (degLE ι P Q R S m).map q := by
  let G : Submodule ℂ (⨂[ℂ] _ : ι, Formalism.BasicNotions.TH.Pol P Q R S) :=
    degLE ι P Q R S m ⊓ ((degLE ι P Q R S m).map q).comap (A ∘ₗ q)
  have sG : ∀ w, KStable (actAt (fockAct2 P Q R S) w) G := by
    rintro w Y hY T ⟨hT, T', hT', e⟩
    exact ⟨stable_degLE m w Y hY T hT, _, stable_degLE m w Y hY T' hT', (hA w Y hY T hT T' e.symm).symm⟩
  have base : ∀ f : ι → Formalism.BasicNotions.TH.Pol P Q R S, ∑ w, (f w).totalDegree ≤ m →
      (∀ w, ∃ μ, IsHW (fockAct2 P Q R S) μ (f w)) → PiTensorProduct.tprod ℂ f ∈ G := by
    intro f hf hhw
    choose μ hμ using hhw
    have hT := tprod_mem_degLE f hf
    refine ⟨hT, ?_⟩
    have hj : ∀ w, PiTensorProduct.tprod ℂ f ∈ hwSub (actAt (fockAct2 P Q R S) w) (μ w) := fun w => by
      rw [← position_self f w]
      exact GlobalTheory.CommonQuot.map_hw (intersection_update_fsHerm_neg_one f w) (fun Y v => (atPl_tprod_update f w _ v).symm) (hμ w).2
    obtain ⟨T0, e0⟩ := hq (A (q (PiTensorProduct.tprod ℂ f)))
    obtain ⟨W, fW, sW, hW, T1, hT1, e1⟩ := exists_harm q h1 T0
    have e : A (q (PiTensorProduct.tprod ℂ f)) = q T1 := by rw [e1, e0]
    obtain ⟨T2, hT2, hd, hhw⟩ := joint_lift (actAt (fockAct2 P Q R S))
      (actAt_lie GlobalTheory.FockAlg.MinFirst.kLie2) (actAt_wts GlobalTheory.FockAlg.MinFirst.wts2)
      (fun w w' h Y Y' v => atPl_comm h _ _ v) W (LinearMap.ker q) sW h2 μ T1 hT1
      (fun w c => by
        rw [LinearMap.mem_ker, map_sub, map_smul, ← hA w _ (GlobalTheory.CommonQuot.isKC_diag' c) _ hT T1 e, ← e, ← map_smul,
          ← map_sub, ← map_smul, ← map_sub, ((GlobalTheory.CommonQuot.mem_hwSub' _ _ _).1 (hj w)).1 c, map_zero, map_zero])
      (fun w c d hcd => by
        rw [LinearMap.mem_ker, ← hA w _ (GlobalTheory.CommonQuot.isKC_pos' hcd) _ hT T1 e,
          ((GlobalTheory.CommonQuot.mem_hwSub' _ _ _).1 (hj w)).2 c d hcd, map_zero, map_zero])
    refine ⟨T2, degLE_mono ((Finset.sum_le_sum fun w _ => le_deg_of_hw (hμ w)).trans hf)
      (mem_degLE_of_hw μ T2 (hW hT2) hhw), ?_⟩
    rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at hd
    rw [LinearMap.comp_apply, e, hd]
  have key : ∀ s : Finset ι, ∀ f : ι → Formalism.BasicNotions.TH.Pol P Q R S, ∑ w, (f w).totalDegree ≤ m →
      (∀ w ∉ s, ∃ μ, IsHW (fockAct2 P Q R S) μ (f w)) → PiTensorProduct.tprod ℂ f ∈ G := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact fun f hf h => base f hf fun w => h w (by simp)
    | insert w s hws ih =>
      intro f hf h
      have hle := GlobalTheory.BlockReps.le_of_hw (act := fockAct2 P Q R S) GlobalTheory.FockAlg.MinFirst.kLie2
        (stable_restrict (f w).totalDegree) (fun v _ => GlobalTheory.FockAlg.MinFirst.wts2 v) (S := G.comap (intersection_update_fsHerm_neg_one f w))
        (fun Y hY v hv => by
          rw [Submodule.mem_comap, ← atPl_tprod_update]; exact sG w Y hY _ hv)
        (fun μ v hv hhw => by
          rw [Submodule.mem_comap, position_apply]
          refine ih _ ((Finset.sum_le_sum fun i _ => ?_).trans hf) fun i hi => ?_
          · by_cases hiw : i = w
            · subst hiw; simpa using (mem_restrictTotalDegree _ _ _).1 hv
            · simp [Function.update_of_ne hiw]
          · by_cases hiw : i = w
            · subst hiw; exact ⟨μ, by simpa using hhw⟩
            · rw [Function.update_of_ne hiw]; exact h i (by simp [hiw, hi]))
      rw [← position_self f w]
      exact hle ((mem_restrictTotalDegree _ _ _).2 le_rfl)
  intro T hT
  refine ((Submodule.span_le.2 ?_ : degLE ι P Q R S m ≤ G) hT).2
  rintro _ ⟨f, hf, rfl⟩
  exact key Finset.univ f hf fun w hw => absurd (Finset.mem_univ w) hw

end Fock

end GlobalTheory.DegKeep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTensSpanOfKilled =====
