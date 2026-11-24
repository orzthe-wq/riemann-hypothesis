module

public import GroundTheory.AutomorphicForms.DefiniteClassNumber.AdelicLattice
public import Mathlib.NumberTheory.NumberField.Basic
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsAdelicSplit
public import Mathlib.GroupTheory.IndexNSmul
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsAdelicLattices
import GroundTheory.GlobalFields.Adele.Compact
import GroundTheory.GlobalFields.Adele.Topology
import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.StablyFree.Basic
import GroundTheory.AutomorphicForms.HermitianOrthogonal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.CoreLatticeEqOfMemCoreStabilizer, GroundTheory.AutomorphicForms.DefiniteClassNumber.Finiteness, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.IsIntegralVecCoordsOfMemAdelicLatticeOne, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.RelIndexNeZeroAndLeOfNsmulMem, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PAdelicLatticeDictionary

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.CoreLatticeEqOfMemCoreStabilizer =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.CoreLatticeEqOfMemCoreStabilizer", "h": "module\n\npublic import GroundTheory.AutomorphicForms.DefiniteClassNumber.AdelicLattice\nimport GroundTheory.GlobalFields.Adele.Compact\nimport GroundTheory.GlobalFields.Adele.Topology\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open Module Matrix TensorProduct Topology NumberField IsDedekindDomain GroundTheory.Automorphic
  GroundTheory.Global

attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor
  isTopologicalRing_tensor

variable {K : Type*} [Field K] [NumberField K]
variable {E : Type*} [Field E] [NumberField E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]
variable {κ : Type*} [Fintype κ] (b : Basis κ K E)

section Core


variable (ι) in
def stdSub : AddSubgroup (ι → FinAdele K ⊗[K] E) where
  carrier := stdLattice ι (FinAdele K) b (intAdeles K)
  add_mem' hx hy := stdLattice_add b hx hy
  zero_mem' := (mem_stdLattice_iff b _ _).2 fun a => by
    rw [vecCoords_zero]
    exact zero_mem _
  neg_mem' {x} hx := (mem_stdLattice_iff b _ _).2 fun a => by
    rw [vecCoords_neg]
    exact neg_mem (((mem_stdLattice_iff b _ _).1 hx) a)

theorem mem_stdSub {x : ι → FinAdele K ⊗[K] E} :
    x ∈ stdSub ι b ↔ x ∈ stdLattice ι (FinAdele K) b (intAdeles K) := Iff.rfl


variable (ι) in
def integralCore : AddSubgroup (ι → FinAdele K ⊗[K] E) where
  carrier := {u | ∀ β : 𝓞 E, ((1 : FinAdele K) ⊗ₜ[K] (β : E)) • u ∈ stdSub ι b}
  add_mem' {u v} hu hv β := by
    rw [smul_add]
    exact add_mem (hu β) (hv β)
  zero_mem' β := by
    rw [smul_zero]
    exact zero_mem _
  neg_mem' {u} hu β := by
    rw [smul_neg]
    exact neg_mem (hu β)

theorem mem_integralCore {u : ι → FinAdele K ⊗[K] E} :
    u ∈ integralCore ι b ↔ ∀ β : 𝓞 E, ((1 : FinAdele K) ⊗ₜ[K] (β : E)) • u ∈ stdSub ι b := Iff.rfl

theorem integralCore_le : integralCore ι b ≤ stdSub ι b := by
  intro u hu
  have := hu 1
  rwa [RingOfIntegers.coe_eq_algebraMap, map_one, ← Algebra.TensorProduct.one_def, one_smul] at this

theorem smul_mem_integralCore {u : ι → FinAdele K ⊗[K] E} (hu : u ∈ integralCore ι b) (β : 𝓞 E) :
    ((1 : FinAdele K) ⊗ₜ[K] (β : E)) • u ∈ integralCore ι b := by
  intro β'
  rw [smul_smul, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  have := hu (β' * β)
  rwa [RingOfIntegers.coe_eq_algebraMap, map_mul] at this

theorem zsmul_smul_vec {R : Type*} [CommRing R] (n : ℤ) (z : R) (u : ι → R) :
    (n • z) • u = n • (z • u) := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul, zsmul_eq_mul, mul_assoc]

theorem mem_integralCore_iff_basis {u : ι → FinAdele K ⊗[K] E} :
    u ∈ integralCore ι b ↔ ∀ s, ((1 : FinAdele K) ⊗ₜ[K]
      ((RingOfIntegers.basis E s : 𝓞 E) : E)) • u ∈ stdSub ι b := by
  refine ⟨fun h s => h _, fun h β => ?_⟩
  have hβ : (β : E) = ∑ s, ((RingOfIntegers.basis E).repr β s) •
      ((RingOfIntegers.basis E s : 𝓞 E) : E) := by
    have := congrArg (algebraMap (𝓞 E) E) ((RingOfIntegers.basis E).sum_repr β)

    rw [map_sum] at this
    simp only [map_zsmul] at this
    exact this.symm
  rw [hβ, tmul_sum, Finset.sum_smul]
  refine AddSubgroup.sum_mem _ fun s _ => ?_
  rw [tmul_smul, zsmul_smul_vec]
  exact zsmul_mem (h s) _

theorem isOpen_integralCore :
    IsOpen (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) := by
  have : (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) = ⋂ s, (fun u => ((1 : FinAdele K) ⊗ₜ[K]
      ((RingOfIntegers.basis E s : 𝓞 E) : E)) • u) ⁻¹' stdLattice ι (FinAdele K) b (intAdeles K) := by
    ext u
    simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    exact mem_integralCore_iff_basis b
  rw [this]
  exact isOpen_iInter_of_finite fun s =>
    (isOpen_stdLattice (FinAdele K) b (isOpen_integralFiniteAdeles (R := 𝓞 K) (K := K))).preimage
      (continuous_const_smul _)

theorem isClosed_integralCore :
    IsClosed (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) := by
  have : T2Space (FinAdele K) := t2Space_finiteAdeleRing K
  have : T2Space (FinAdele K ⊗[K] E) := t2Space_tensor (FinAdele K)
  have : (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) = ⋂ β : 𝓞 E, (fun u =>
      ((1 : FinAdele K) ⊗ₜ[K] (β : E)) • u) ⁻¹' stdLattice ι (FinAdele K) b (intAdeles K) := by
    ext u
    simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    exact mem_integralCore b
  rw [this]
  exact isClosed_iInter fun β =>
    (isCompact_stdLattice (FinAdele K) b (isCompact_integralFiniteAdeles K)).isClosed.preimage
      (continuous_const_smul _)

theorem isCompact_integralCore :
    IsCompact (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) :=
  (isCompact_stdLattice (FinAdele K) b (isCompact_integralFiniteAdeles K)).of_isClosed_subset
    (isClosed_integralCore b) (integralCore_le b)

theorem exists_smul_stdVec_mem_integralCore (a : ι × κ) :
    ∃ d : K, d ≠ 0 ∧ algebraMap K (FinAdele K) d • stdVec (FinAdele K) b a ∈ integralCore ι b := by
  have hW : {t : FinAdele K | t • stdVec (FinAdele K) b a ∈ integralCore ι b} ∈
      𝓝 (0 : FinAdele K) := by
    refine ((isOpen_integralCore b).preimage (continuous_id.smul continuous_const)).mem_nhds ?_
    show (0 : FinAdele K) • stdVec (FinAdele K) b a ∈ integralCore ι b
    rw [zero_smul]
    exact zero_mem _
  obtain ⟨d, hd0, hd⟩ := exists_forall_mul_mem_of_mem_nhds hW
  refine ⟨algebraMap (𝓞 K) K d, ?_, ?_⟩
  · rw [Ne, ← RingOfIntegers.coe_eq_algebraMap, RingOfIntegers.coe_eq_zero_iff]
    exact hd0
  · have := hd 1 (one_mem _)
    rwa [mul_one] at this

end Core

section Stabilizer

variable (H : Matrix ι ι E)

def coreStabilizer : Subgroup (unitaryPoints K E H (FinAdele K)) where
  carrier := {g | ∀ u ∈ integralCore ι b, unitaryMat g *ᵥ u ∈ integralCore ι b ∧
    unitaryMat g⁻¹ *ᵥ u ∈ integralCore ι b}
  one_mem' u hu := by
    have h1 : unitaryMat (1 : unitaryPoints K E H (FinAdele K)) = 1 := rfl
    simp only [inv_one, h1, Matrix.one_mulVec]
    exact ⟨hu, hu⟩
  mul_mem' {g h} hg hh u hu := by
    refine ⟨?_, ?_⟩
    · rw [unitaryMat_mul, ← Matrix.mulVec_mulVec]
      exact (hg _ (hh u hu).1).1
    · rw [_root_.mul_inv_rev, unitaryMat_mul, ← Matrix.mulVec_mulVec]
      exact (hh _ (hg u hu).2).2
  inv_mem' {g} hg u hu := by
    rw [inv_inv]
    exact ⟨(hg u hu).2, (hg u hu).1⟩

variable {H}

variable (H)

theorem isOpen_coreStabilizer :
    IsOpen (coreStabilizer b H : Set (unitaryPoints K E H (FinAdele K))) := by
  have hΛo := isOpen_integralCore (ι := ι) b
  have hΛc := isCompact_integralCore (ι := ι) b
  have hA := continuous_unitaryMat_mulVec (K := K) H (FinAdele K) (ι := ι)
  have hsub : ({1} : Set (unitaryPoints K E H (FinAdele K))) ×ˢ
      (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) ⊆
      (fun p : unitaryPoints K E H (FinAdele K) × (ι → FinAdele K ⊗[K] E) =>
        unitaryMat p.1 *ᵥ p.2) ⁻¹' (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)) := by
    rintro ⟨g, x⟩ ⟨hg, hx⟩
    rw [Set.mem_singleton_iff] at hg
    subst hg
    show unitaryMat (1 : unitaryPoints K E H (FinAdele K)) *ᵥ x ∈ integralCore ι b
    rw [show unitaryMat (1 : unitaryPoints K E H (FinAdele K)) = 1 from rfl, Matrix.one_mulVec]
    exact hx
  obtain ⟨u, v, hu, -, h1u, hΛv, huv⟩ :=
    generalized_tube_lemma isCompact_singleton hΛc (hΛo.preimage hA) hsub
  have h1 : (1 : unitaryPoints K E H (FinAdele K)) ∈ u := h1u rfl
  have hmem : ∀ g ∈ u, ∀ x ∈ integralCore ι b, unitaryMat g *ᵥ x ∈ integralCore ι b := by
    intro g hg x hx
    have := huv (Set.mk_mem_prod hg (hΛv hx))
    rw [Set.mem_preimage] at this
    exact this
  have h1' : (1 : unitaryPoints K E H (FinAdele K)) ∈ (fun g => g⁻¹) ⁻¹' u := by
    show (1 : unitaryPoints K E H (FinAdele K))⁻¹ ∈ u
    rw [inv_one]
    exact h1
  have hW : u ∩ (fun g => g⁻¹) ⁻¹' u ∈ 𝓝 (1 : unitaryPoints K E H (FinAdele K)) :=
    Filter.inter_mem (hu.mem_nhds h1) ((hu.preimage continuous_inv).mem_nhds h1')
  refine Subgroup.isOpen_of_mem_nhds _ (Filter.mem_of_superset hW ?_)
  rintro g ⟨hg, hg'⟩ x hx
  exact ⟨hmem g hg x hx, hmem g⁻¹ hg' x hx⟩

theorem isClosed_coreStabilizer :
    IsClosed (coreStabilizer b H : Set (unitaryPoints K E H (FinAdele K))) := by
  have hΛ := isClosed_integralCore (ι := ι) b
  have hA := continuous_unitaryMat_mulVec (K := K) H (FinAdele K) (ι := ι)
  have : (coreStabilizer b H : Set (unitaryPoints K E H (FinAdele K))) =
      ⋂ x ∈ (integralCore ι b : Set (ι → FinAdele K ⊗[K] E)),
        ({g | unitaryMat g *ᵥ x ∈ integralCore ι b} ∩ {g | unitaryMat g⁻¹ *ᵥ x ∈ integralCore ι b}) := by
    ext g
    simp only [SetLike.mem_coe, Set.mem_iInter, Set.mem_inter_iff, Set.mem_setOf_eq]
    exact Iff.rfl
  rw [this]
  refine isClosed_biInter fun x _ => IsClosed.inter ?_ ?_
  · exact hΛ.preimage (hA.comp (continuous_id.prodMk continuous_const))
  · exact hΛ.preimage (hA.comp (continuous_inv.prodMk continuous_const))

theorem isCompact_coreStabilizer (hH : IsUnit H.det) :
    IsCompact (coreStabilizer b H : Set (unitaryPoints K E H (FinAdele K))) := by
  classical
  have : T2Space (FinAdele K) := t2Space_finiteAdeleRing K
  choose d hd0 hd using exists_smul_stdVec_mem_integralCore (ι := ι) b
  set C : ι → Set (FinAdele K) := fun j => (fun y : κ → FinAdele K =>
    ∑ k, algebraMap K (FinAdele K) (b.repr 1 k * (d (j, k))⁻¹) * y k) ''
      Set.pi Set.univ fun _ => (intAdeles K : Set (FinAdele K)) with hCdef
  have hC : ∀ j, IsCompact (C j) := fun j =>
    (isCompact_univ_pi fun _ => isCompact_integralFiniteAdeles K).image
      (continuous_finsetSum _ fun k _ => continuous_const.mul (continuous_apply k))
  have hbig : IsCompact (unitaryCoords H (FinAdele K) b ⁻¹'
      Set.pi Set.univ fun p : ι × ι × κ => C p.2.1) :=
    (isClosedEmbedding_unitaryCoords H (FinAdele K) b hH).isCompact_preimage
      (isCompact_univ_pi fun p => hC _)
  refine hbig.of_isClosed_subset (isClosed_coreStabilizer b H) ?_
  rintro g hg ⟨i, j, m⟩ -
  set B := Algebra.TensorProduct.basis (FinAdele K) b
  have hcol : ∀ k, algebraMap K (FinAdele K) (d (j, k)) *
      B.repr (unitaryMat g i j * ((1 : FinAdele K) ⊗ₜ b k)) m ∈ intAdeles K := by
    intro k
    have h1 := integralCore_le b ((hg _ (hd (j, k))).1)
    rw [mem_stdSub, mulVec_smul, mem_stdLattice_iff] at h1
    have h2 := h1 (i, m)
    rw [vecCoords_smul] at h2
    convert h2 using 2
    simp only [vecCoords, stdVec, Matrix.mulVec_single, Pi.smul_apply, MulOpposite.smul_eq_mul_unop,
      MulOpposite.unop_op, Matrix.col_apply, B]
  refine ⟨fun k => algebraMap K (FinAdele K) (d (j, k)) *
    B.repr (unitaryMat g i j * ((1 : FinAdele K) ⊗ₜ b k)) m, fun k _ => hcol k, ?_⟩
  have hone : (1 : FinAdele K ⊗[K] E) =
      ∑ k, algebraMap K (FinAdele K) (b.repr 1 k) • ((1 : FinAdele K) ⊗ₜ b k) := by
    conv_lhs => rw [Algebra.TensorProduct.one_def, ← b.sum_repr 1]
    rw [TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [TensorProduct.tmul_smul, algebraMap_smul]
  show _ = unitaryCoords H (FinAdele K) b g (i, j, m)
  rw [unitaryCoords_apply]
  conv_rhs => rw [← mul_one (unitaryMat g i j), hone]

  simp only [Finset.mul_sum, mul_smul_comm, map_sum, map_smul, Finsupp.coe_finsetSum,
  Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← mul_assoc, ← map_mul, mul_assoc, inv_mul_cancel₀ (hd0 (j, k)), mul_one]

end Stabilizer

section CoreLattice

variable (H : Matrix ι ι E)

def coreLattice (g : unitaryPoints K E H (FinAdele K)) : AddSubgroup (ι → K ⊗[K] E) where
  carrier := {x | unitaryMat g⁻¹ *ᵥ toFinAdele K E ι x ∈ integralCore ι b}
  zero_mem' := by
    show unitaryMat g⁻¹ *ᵥ toFinAdele K E ι 0 ∈ integralCore ι b
    rw [map_zero, mulVec_zero]
    exact zero_mem _
  add_mem' {x y} hx hy := by
    show unitaryMat g⁻¹ *ᵥ toFinAdele K E ι (x + y) ∈ integralCore ι b
    rw [map_add (f := _), mulVec_add]
    exact add_mem hx hy
  neg_mem' {x} hx := by
    show unitaryMat g⁻¹ *ᵥ toFinAdele K E ι (-x) ∈ integralCore ι b
    rw [map_neg, mulVec_neg]
    exact neg_mem hx

variable {H}

theorem mem_coreLattice {g : unitaryPoints K E H (FinAdele K)} {x : ι → K ⊗[K] E} :
    x ∈ coreLattice b H g ↔ unitaryMat g⁻¹ *ᵥ toFinAdele K E ι x ∈ integralCore ι b := Iff.rfl

theorem mem_coreLattice_iff {g : unitaryPoints K E H (FinAdele K)} {x : ι → K ⊗[K] E} :
    x ∈ coreLattice b H g ↔ ∀ β : 𝓞 E, ((1 : K) ⊗ₜ[K] (β : E)) • x ∈ adelicLattice b H g := by
  have key : ∀ β : 𝓞 E, unitaryMat g⁻¹ *ᵥ toFinAdele K E ι (((1 : K) ⊗ₜ[K] (β : E)) • x) =
      ((1 : FinAdele K) ⊗ₜ[K] (β : E)) • (unitaryMat g⁻¹ *ᵥ toFinAdele K E ι x) := by
    intro β
    rw [toFinAdele_mul_smul, tensorMap_tmul, map_one, mulVec_smul]
  rw [mem_coreLattice, mem_integralCore]
  refine forall_congr' fun β => ?_
  rw [mem_adelicLattice, key]
  rfl

theorem smul_mem_coreLattice {g : unitaryPoints K E H (FinAdele K)} {x : ι → K ⊗[K] E}
    (hx : x ∈ coreLattice b H g) (β : 𝓞 E) : ((1 : K) ⊗ₜ[K] (β : E)) • x ∈ coreLattice b H g := by
  rw [mem_coreLattice, toFinAdele_mul_smul, tensorMap_tmul, map_one, mulVec_smul]
  exact smul_mem_integralCore b hx β

theorem coreLattice_le_adelicLattice (g : unitaryPoints K E H (FinAdele K)) :
    coreLattice b H g ≤ adelicLattice b H g := fun _ hx => integralCore_le b hx

theorem mulVec_mem_coreLattice_iff (γ : unitaryPoints K E H K) (g : unitaryPoints K E H (FinAdele K))
    (x : ι → K ⊗[K] E) :
    unitaryMat γ *ᵥ x ∈ coreLattice b H (finDiag H γ * g) ↔ x ∈ coreLattice b H g := by
  rw [mem_coreLattice, mem_coreLattice, toFinAdele_mulVec, _root_.mul_inv_rev, unitaryMat_mul,
    mulVec_mulVec, Matrix.mul_assoc, unitaryMat_inv_mul, Matrix.mul_one]


variable (H) in
def transCore (g : unitaryPoints K E H (FinAdele K)) : Set (ι → FinAdele K ⊗[K] E) :=
  {z | unitaryMat g⁻¹ *ᵥ z ∈ integralCore ι b}

theorem isOpen_transCore (g : unitaryPoints K E H (FinAdele K)) : IsOpen (transCore b H g) :=
  (isOpen_integralCore b).preimage (continuous_const.matrix_mulVec continuous_id)

theorem isClosed_transCore (g : unitaryPoints K E H (FinAdele K)) : IsClosed (transCore b H g) :=
  (isClosed_integralCore b).preimage (continuous_const.matrix_mulVec continuous_id)

theorem closure_image_coreLattice (g : unitaryPoints K E H (FinAdele K)) :
    closure (toFinAdele K E ι '' (coreLattice b H g : Set (ι → K ⊗[K] E))) = transCore b H g := by
  have himage : toFinAdele K E ι '' (coreLattice b H g : Set (ι → K ⊗[K] E)) =
      transCore b H g ∩ Set.range (toFinAdele K E ι) := by
    ext z
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨hx, x, rfl⟩
    · rintro ⟨hz, x, rfl⟩
      exact ⟨x, hz, rfl⟩
  apply le_antisymm
  · exact closure_minimal (by rw [himage]; exact Set.inter_subset_left) (isClosed_transCore b g)
  · rw [himage]
    exact denseRange_toFinAdele.open_subset_closure_inter (isOpen_transCore b g)

theorem mem_coreStabilizer_of_coreLattice_eq {g g' : unitaryPoints K E H (FinAdele K)}
    (h : coreLattice b H g = coreLattice b H g') : g⁻¹ * g' ∈ coreStabilizer b H := by
  have hT : transCore b H g = transCore b H g' := by
    rw [← closure_image_coreLattice, ← closure_image_coreLattice, h]
  intro u hu
  constructor
  · have : unitaryMat g' *ᵥ u ∈ transCore b H g' := by
      show unitaryMat g'⁻¹ *ᵥ (unitaryMat g' *ᵥ u) ∈ integralCore ι b
      rw [mulVec_mulVec, unitaryMat_inv_mul, one_mulVec]
      exact hu
    rw [← hT] at this
    change unitaryMat g⁻¹ *ᵥ (unitaryMat g' *ᵥ u) ∈ integralCore ι b at this
    rw [mulVec_mulVec] at this
    rw [unitaryMat_mul]
    exact this
  · have : unitaryMat g *ᵥ u ∈ transCore b H g := by
      show unitaryMat g⁻¹ *ᵥ (unitaryMat g *ᵥ u) ∈ integralCore ι b
      rw [mulVec_mulVec, unitaryMat_inv_mul, one_mulVec]
      exact hu
    rw [hT] at this
    change unitaryMat g'⁻¹ *ᵥ (unitaryMat g *ᵥ u) ∈ integralCore ι b at this
    rw [mulVec_mulVec] at this
    rw [_root_.mul_inv_rev, inv_inv, unitaryMat_mul]
    exact this

theorem coreLattice_eq_of_mem_coreStabilizer {g g' : unitaryPoints K E H (FinAdele K)}
    (h : g⁻¹ * g' ∈ coreStabilizer b H) : coreLattice b H g = coreLattice b H g' := by
  obtain ⟨k, hk, rfl⟩ : ∃ k ∈ coreStabilizer b H, g' = g * k := ⟨g⁻¹ * g', h, by group⟩
  ext x
  rw [mem_coreLattice, mem_coreLattice, _root_.mul_inv_rev, unitaryMat_mul, ← mulVec_mulVec]
  constructor
  · intro hx
    exact (hk _ hx).2
  · intro hx
    have := (hk _ hx).1
    rwa [mulVec_mulVec, unitaryMat_mul_inv, one_mulVec] at this

theorem coreLattice_eq_iff {g g' : unitaryPoints K E H (FinAdele K)} :
    coreLattice b H g = coreLattice b H g' ↔ g⁻¹ * g' ∈ coreStabilizer b H :=
  ⟨mem_coreStabilizer_of_coreLattice_eq b, coreLattice_eq_of_mem_coreStabilizer b⟩


variable (H) in
theorem exists_int_smul_mem_coreLattice : ∃ N : ℤ, N ≠ 0 ∧
    ∀ (g : unitaryPoints K E H (FinAdele K)) (x : ι → K ⊗[K] E), x ∈ adelicLattice b H g →
      (N : K) • x ∈ coreLattice b H g := by
  classical
  choose D hD0 hD using fun s => exists_int_smul_includeRight_mem b H
    ((RingOfIntegers.basis E s : 𝓞 E) : E)
  refine ⟨∏ s, D s, Finset.prod_ne_zero_iff.2 fun s _ => hD0 s, fun g x hx => ?_⟩
  rw [mem_coreLattice_iff]
  intro β
  have hβ : (β : E) = ∑ s, ((RingOfIntegers.basis E).repr β s) •
      ((RingOfIntegers.basis E s : 𝓞 E) : E) := by
    have := congrArg (algebraMap (𝓞 E) E) ((RingOfIntegers.basis E).sum_repr β)

    rw [map_sum] at this
    simp only [map_zsmul] at this
    exact this.symm
  rw [hβ, tmul_sum, Finset.sum_smul]
  refine AddSubgroup.sum_mem _ fun s _ => ?_
  rw [tmul_smul, zsmul_smul_vec]
  refine zsmul_mem ?_ _
  have hN : ((∏ s, D s : ℤ) : K) = ((∏ t ∈ Finset.univ.erase s, D t : ℤ) : K) * (D s : K) := by
    rw [← Int.cast_mul, Finset.prod_erase_mul _ _ (Finset.mem_univ s)]
  have hcomm : ∀ (z : K ⊗[K] E) (c : K) (y : ι → K ⊗[K] E), z • (c • y) = c • (z • y) := by
    intro z c y
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, mul_smul_comm]
  rw [hN, hcomm, mul_smul]
  have h1 := hD s g x hx
  rw [Algebra.TensorProduct.includeRight_apply] at h1
  have h2 := intSmul_mem_adelicLattice h1 ((∏ t ∈ Finset.univ.erase s, D t : ℤ) : 𝓞 K)
  rwa [RingOfIntegers.coe_eq_algebraMap, map_intCast] at h2

end CoreLattice

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.CoreLatticeEqOfMemCoreStabilizer =====

-- ===== clump member: GroundTheory.AutomorphicForms.DefiniteClassNumber.Finiteness =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.DefiniteClassNumber.Finiteness", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import GroundTheory.AutomorphicForms.DefiniteClassNumber.AdelicLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module Matrix TensorProduct NumberField NumberField.InfinitePlace

section Arithmetic

variable {K : Type*} [Field K] [NumberField K]

theorem exists_int_trace_eq {t : K} (ht : IsIntegral ℤ t) : ∃ n : ℤ, Algebra.trace ℚ K t = n :=
  ⟨Algebra.trace ℤ (𝓞 K) ⟨t, ht⟩, (Algebra.coe_trace_int (K := K) ⟨t, ht⟩).symm⟩

theorem exists_int_isIntegral_of_trace :
    ∃ D : ℤ, D ≠ 0 ∧ ∀ t : K, (∀ s, ∃ n : ℤ, Algebra.trace ℚ K (t * integralBasis K s) = n) →
      IsIntegral ℤ ((D : K) * t) := by
  classical
  let B := (Algebra.traceForm ℚ K).dualBasis (traceForm_nondegenerate ℚ K) (integralBasis K)
  obtain ⟨D, hD0, hD⟩ := exists_int_mul_isIntegral (Finset.univ.image fun s => B s)
  refine ⟨D, hD0, fun t ht => ?_⟩
  have hexp : t = ∑ s, (Algebra.trace ℚ K (t * integralBasis K s) : K) * B s := by
    conv_lhs => rw [← B.sum_repr t]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply, Rat.smul_def]
  rw [hexp, Finset.mul_sum]
  refine IsIntegral.sum _ fun s _ => ?_
  obtain ⟨n, hn⟩ := ht s
  rw [hn, Rat.cast_intCast, mul_left_comm]
  exact (isIntegral_algebraMap (x := n)).mul (hD _ (Finset.mem_image_of_mem _ (Finset.mem_univ s)))

end Arithmetic

section Cramer

end Cramer

section FiniteSets

end FiniteSets

section ShortBasis

variable {K : Type*} [Field K] [NumberField K]
variable {E : Type*} [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] {H : Matrix ι ι E}
variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ K E)


end ShortBasis

section Coordinates

variable {K : Type*} [Field K] [NumberField K]
variable {E : Type*} [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] {H : Matrix ι ι E}
variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ K E)








end Coordinates

section EBound

variable {K : Type*} [Field K] [NumberField K]
variable {E : Type*} [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] {H : Matrix ι ι E}
variable {κ : Type*} [Fintype κ] (b : Basis κ K E)



end EBound

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.DefiniteClassNumber.Finiteness =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.IsIntegralVecCoordsOfMemAdelicLatticeOne =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.IsIntegralVecCoordsOfMemAdelicLatticeOne", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.CoreLatticeEqOfMemCoreStabilizer\npublic import GroundTheory.AutomorphicForms.DefiniteClassNumber.Finiteness\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open Module Matrix TensorProduct Topology NumberField IsDedekindDomain GroundTheory.Automorphic
  GroundTheory.Global

variable {K : Type*} [Field K] [NumberField K]
variable {E : Type*} [Field E] [NumberField E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]
variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ K E)

section Pairing

variable (H : Matrix ι ι E)

def pairE (x y : ι → K ⊗[K] E) : E := Algebra.TensorProduct.lid K E (hermPair K H K x y)

variable {H}

theorem baseTrace_eq_trace_lid (z : K ⊗[K] E) :
    baseTrace K E K z = Algebra.trace K E (Algebra.TensorProduct.lid K E z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul r e =>
    rw [baseTrace_tmul, Algebra.TensorProduct.lid_tmul, LinearMap.map_smul, smul_eq_mul,
      Algebra.algebraMap_self, RingHom.id_apply, mul_comm]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]

theorem hermTrace_eq_trace_pairE (x y : ι → K ⊗[K] E) :
    hermTrace K H K x y = Algebra.trace K E (pairE H x y) :=
  baseTrace_eq_trace_lid _

theorem pairE_smul_right (β : E) (x y : ι → K ⊗[K] E) :
    pairE H x (((1 : K) ⊗ₜ[K] β) • y) = β * pairE H x y := by
  rw [pairE, hermPair_smul_right, map_mul, Algebra.TensorProduct.lid_tmul, one_smul]
  rfl

theorem pairE_smul_left (β : E) (x y : ι → K ⊗[K] E) :
    pairE H (((1 : K) ⊗ₜ[K] β) • x) y = conj K E β * pairE H x y := by
  rw [pairE, hermPair_smul_left, map_mul, conjBase_tmul, Algebra.TensorProduct.lid_tmul, one_smul]
  rfl

theorem smul_smul_comm_vec (z : K ⊗[K] E) (c : K) (y : ι → K ⊗[K] E) :
    z • (c • y) = c • (z • y) := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul, mul_smul_comm]

end Pairing

section Nondegenerate

variable {H : Matrix ι ι E}

theorem isUnit_det_traceGram_of_isUnit (hH : IsUnit H.det) : IsUnit (traceGram H b).det := by
  classical
  rw [isUnit_iff_ne_zero]
  intro h0
  obtain ⟨t, ht0, ht⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
  set X : ι → K ⊗[K] E := vecOfCoords b K t with hXdef
  have hX : ∀ Y : ι → K ⊗[K] E, hermTrace K H K X Y = 0 := by
    intro Y
    rw [hermTrace_eq_sum_traceGram (H := H) (b := b) K, hXdef, vecCoords_vecOfCoords,
      Finset.sum_comm]
    refine Finset.sum_eq_zero fun c _ => ?_
    have hc := congrFun ht c
    simp only [vecMul, dotProduct, Pi.zero_apply] at hc
    simp only [Algebra.algebraMap_self, RingHom.id_apply]
    calc ∑ a, t a * vecCoords K b Y c * traceGram H b a c
        = vecCoords K b Y c * ∑ a, t a * traceGram H b a c := by
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun a _ => ?_
          ring
      _ = 0 := by rw [hc, mul_zero]
  have hX0 : X ≠ 0 := by
    intro h
    apply ht0
    rw [← vecCoords_vecOfCoords b K t, ← hXdef, h]
    funext a
    simp [vecCoords]
  obtain ⟨i, hi⟩ : ∃ i, X i ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hX0 (funext hc)
  have hci : conjBase K E K (X i) ≠ 0 := by
    intro h
    apply hi
    rw [← conjBase_conjBase (X i), h, map_zero]
  have hunit : IsUnit (conjBase K E K (X i)) := by
    have h1 : Algebra.TensorProduct.lid K E (conjBase K E K (X i)) ≠ 0 := by
      intro h
      exact hci ((Algebra.TensorProduct.lid K E).injective (by rw [h, map_zero]))
    have := (isUnit_iff_ne_zero.2 h1).map (Algebra.TensorProduct.lid K E).symm
    rwa [AlgEquiv.symm_apply_apply] at this
  obtain ⟨u, hu⟩ := hunit
  set Hb := baseMatrix K H K
  have hHb : IsUnit Hb.det := isUnit_det_baseMatrix H K hH
  set Y : ι → K ⊗[K] E := Hb⁻¹ *ᵥ Pi.single i (↑u⁻¹ : K ⊗[K] E)
  have hpair : hermPair K H K X Y = 1 := by
    unfold hermPair
    rw [show baseMatrix K H K = Hb from rfl, mulVec_mulVec, Matrix.mul_nonsing_inv _ hHb,
      one_mulVec, dotProduct_single, ← hu, Units.mul_inv]
  have h2 := hX Y
  rw [hermTrace, hpair, show (1 : K ⊗[K] E) = algebraMap K (K ⊗[K] E) 1 from (map_one _).symm,
    baseTrace_algebraMap, mul_one] at h2
  exact two_ne_zero h2

end Nondegenerate

section Integrality

variable (H : Matrix ι ι E)

theorem exists_int_isIntegral_pairE : ∃ d : ℤ, d ≠ 0 ∧
    ∀ (g : unitaryPoints K E H (FinAdele K)) (x y : ι → K ⊗[K] E), x ∈ coreLattice b H g →
      y ∈ coreLattice b H g → IsIntegral ℤ ((d : E) * pairE H x y) := by
  obtain ⟨d₁, hd₁0, hd₁⟩ := exists_int_isIntegral_hermTrace b H
  obtain ⟨D, hD0, hD⟩ := exists_int_isIntegral_of_trace (K := E)
  refine ⟨D * d₁, mul_ne_zero hD0 hd₁0, fun g x y hx hy => ?_⟩
  have key : ∀ s, ∃ n : ℤ, Algebra.trace ℚ E (((d₁ : E) * pairE H x y) * integralBasis E s) = n := by
    intro s
    have hy' := smul_mem_coreLattice b hy (RingOfIntegers.basis E s)
    have h1 := hd₁ g x _ (coreLattice_le_adelicLattice b g hx) (coreLattice_le_adelicLattice b g hy')
    rw [hermTrace_eq_trace_pairE, pairE_smul_right] at h1
    obtain ⟨n, hn⟩ := exists_int_trace_eq h1
    refine ⟨n, ?_⟩
    rw [← hn, ← Algebra.trace_trace (S := K), integralBasis_apply, ← RingOfIntegers.coe_eq_algebraMap]
    congr 1
    rw [show (d₁ : E) = algebraMap K E (d₁ : K) by rw [map_intCast], mul_assoc, ← Algebra.smul_def,
      LinearMap.map_smul, smul_eq_mul, mul_comm (pairE H x y)]
  have := hD _ key
  rw [show ((D * d₁ : ℤ) : E) * pairE H x y = (D : E) * ((d₁ : E) * pairE H x y) by push_cast; ring]
  exact this

theorem exists_int_smul_mem_coreLattice_of_dual {H : Matrix ι ι E} (hH : IsUnit H.det) :
    ∃ m : ℤ, m ≠ 0 ∧ ∀ (g : unitaryPoints K E H (FinAdele K)) (y : ι → K ⊗[K] E),
      (∀ x ∈ coreLattice b H g, IsIntegral ℤ (pairE H y x)) → (m : K) • y ∈ coreLattice b H g := by
  obtain ⟨N, hN0, hN⟩ := exists_int_smul_mem_coreLattice b H
  obtain ⟨m, hm0, hm⟩ := exists_int_smul_mem_of_forall_isIntegral b H
    (isUnit_det_traceGram_of_isUnit b hH) (N : K) (by exact_mod_cast hN0)
  refine ⟨m, hm0, fun g y hy => ?_⟩
  rw [mem_coreLattice_iff]
  intro β
  have hyβ : ∀ x ∈ adelicLattice b H g,
      IsIntegral ℤ ((N : K) * hermTrace K H K (((1 : K) ⊗ₜ[K] (β : E)) • y) x) := by
    intro x hx
    rw [← hermTrace_smul_right, hermTrace_eq_trace_pairE, pairE_smul_left]
    refine Algebra.isIntegral_trace ((map_isIntegral_int (conj K E) β.2).mul (hy _ (hN g x hx)))
  have h2 := hm g _ hyβ
  rwa [← smul_smul_comm_vec] at h2

end Integrality

section Bounds

variable {H : Matrix ι ι E}

theorem isIntegral_vecCoords_of_mem_adelicLattice_one {x : ι → K ⊗[K] E}
    (hx : x ∈ adelicLattice b H 1) (a : ι × κ) : IsIntegral ℤ (vecCoords K b x a) := by
  rw [mem_adelicLattice, inv_one, show unitaryMat (1 : unitaryPoints K E H (FinAdele K)) = 1 from rfl,
    one_mulVec, mem_stdLattice_iff] at hx
  have := hx a
  rw [vecCoords_toFinAdele] at this
  exact isIntegral_of_algebraMap_mem this

theorem exists_int_isIntegral_coords (hH : IsUnit H.det) (g : unitaryPoints K E H (FinAdele K)) :
    ∃ m : ℤ, m ≠ 0 ∧ ∀ y ∈ adelicLattice b H g, ∀ a, IsIntegral ℤ ((m : K) * vecCoords K b y a) := by
  classical
  obtain ⟨r, hr0, hr⟩ := exists_int_smul_mem_adelicLattice (b := b) g
  obtain ⟨d₁, hd₁0, hd₁⟩ := exists_int_isIntegral_hermTrace b H
  obtain ⟨m, hm0, hm⟩ := exists_int_smul_mem_of_forall_isIntegral b H
    (isUnit_det_traceGram_of_isUnit b hH) ((d₁ * r : ℤ) : K) (by exact_mod_cast mul_ne_zero hd₁0 hr0)
  refine ⟨m, hm0, fun y hy a => ?_⟩
  have h1 : ∀ x ∈ adelicLattice b H 1, IsIntegral ℤ (((d₁ * r : ℤ) : K) * hermTrace K H K y x) := by
    intro x hx
    have := hd₁ g y _ hy (hr x (isIntegral_vecCoords_of_mem_adelicLattice_one b hx))
    rw [hermTrace_smul_right] at this
    rw [show ((d₁ * r : ℤ) : K) * hermTrace K H K y x = (d₁ : K) * ((r : K) * hermTrace K H K y x) by
      push_cast; ring]
    exact this
  have := isIntegral_vecCoords_of_mem_adelicLattice_one b (hm 1 y h1) a
  rwa [vecCoords_smul] at this

theorem exists_int_smul_single_mem_coreLattice (g : unitaryPoints K E H (FinAdele K)) (i : ι) :
    ∃ n : ℤ, n ≠ 0 ∧ (n : K) • (Pi.single i (1 : K ⊗[K] E) : ι → K ⊗[K] E) ∈ coreLattice b H g := by
  classical
  obtain ⟨c, hc0, hc⟩ := exists_int_mul_isIntegral (Finset.univ.image fun k => b.repr 1 k)
  obtain ⟨r, hr0, hr⟩ := exists_int_smul_mem_adelicLattice (b := b) g
  obtain ⟨N, hN0, hN⟩ := exists_int_smul_mem_coreLattice b H
  refine ⟨N * r * c, mul_ne_zero (mul_ne_zero hN0 hr0) hc0, ?_⟩
  have hX : ∀ a, IsIntegral ℤ (vecCoords K b ((c : K) • (Pi.single i (1 : K ⊗[K] E) : ι → K ⊗[K] E)) a) := by
    rintro ⟨j, k⟩
    rw [vecCoords_smul]
    simp only [vecCoords]
    by_cases hj : j = i
    · subst hj
      rw [Pi.single_eq_same, Algebra.TensorProduct.one_def, repr_one_tmul, Algebra.algebraMap_self,
        RingHom.id_apply]
      exact hc _ (Finset.mem_image_of_mem _ (Finset.mem_univ k))
    · rw [Pi.single_eq_of_ne hj, map_zero, Finsupp.zero_apply, mul_zero]
      exact isIntegral_zero
  have := hN g _ (hr _ hX)
  rwa [smul_smul, smul_smul, ← Int.cast_mul, ← Int.cast_mul] at this

end Bounds

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.IsIntegralVecCoordsOfMemAdelicLatticeOne =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.RelIndexNeZeroAndLeOfNsmulMem =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.RelIndexNeZeroAndLeOfNsmulMem", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.IsIntegralVecCoordsOfMemAdelicLatticeOne\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsAdelicSplit\nimport GroundTheory.AutomorphicForms.HermitianOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open Module Matrix TensorProduct NumberField IsDedekindDomain GroundTheory.Automorphic
open scoped Pointwise

section Index

theorem relIndex_ne_zero_and_le_of_nsmul_mem {W : Type*} [AddCommGroup W]
    [Module.IsTorsionFree ℤ W] {L P : AddSubgroup W} {Q : Submodule ℤ W} [Module.Finite ℤ Q]
    (hLP : L ≤ P) (hPQ : P.toIntSubmodule ≤ Q) {n : ℕ} (hn : n ≠ 0) (hnL : ∀ y ∈ P, n • y ∈ L) :
    L.relIndex P ≠ 0 ∧ L.relIndex P ≤ n ^ finrank ℤ Q := by
  haveI : Module.Finite ℤ P.toIntSubmodule :=
    Module.Finite.of_injective (Submodule.inclusion hPQ) (Submodule.inclusion_injective hPQ)
  have key := AddSubgroup.relIndex_map_nsmul n P
  have hle : P.map (nsmulAddMonoidHom (α := W) n) ≤ L := by
    rintro _ ⟨y, hy, rfl⟩
    exact hnL y hy
  have hne : (P.map (nsmulAddMonoidHom (α := W) n)).relIndex P ≠ 0 := by
    rw [key]
    exact pow_ne_zero _ hn
  have hrank : finrank ℤ P.toIntSubmodule ≤ finrank ℤ Q := Submodule.finrank_mono hPQ
  refine ⟨fun h0 => hne (AddSubgroup.relIndex_eq_zero_of_le_left hle h0), ?_⟩
  calc L.relIndex P ≤ (P.map (nsmulAddMonoidHom (α := W) n)).relIndex P :=
        AddSubgroup.relIndex_le_of_le_left hle hne
    _ = n ^ finrank ℤ P.toIntSubmodule := key
    _ ≤ n ^ finrank ℤ Q := Nat.pow_le_pow_right (Nat.pos_of_ne_zero hn) hrank

end Index

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E]
variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]

section Coordinates


variable (F) in
def coordEquiv (v : Basis ι E W) : W ≃+ (ι → F ⊗[F] E) :=
  v.equivFun.toAddEquiv.trans
    (AddEquiv.piCongrRight fun _ => (Algebra.TensorProduct.lid F E).symm.toAddEquiv)

theorem coordEquiv_apply (v : Basis ι E W) (x : W) (i : ι) :
    coordEquiv F v x i = (1 : F) ⊗ₜ[F] v.repr x i := by
  simp [coordEquiv, Algebra.TensorProduct.lid_symm_apply]

theorem coordEquiv_smul (v : Basis ι E W) (e : E) (x : W) :
    coordEquiv F v (e • x) = ((1 : F) ⊗ₜ[F] e) • coordEquiv F v x := by
  funext i
  simp only [coordEquiv_apply, Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul,
    mul_one, map_smul, Finsupp.smul_apply]

theorem pairE_coordEquiv (h : HermitianForm F E W) (v : Basis ι E W) (x y : W) :
    pairE (gram h.toSesq v) (coordEquiv F v x) (coordEquiv F v y) = h.toSesq x y := by
  rw [sesq_eq_sum h.toSesq v x y, pairE, hermPair]
  simp only [dotProduct, mulVec, baseMatrix, Matrix.map_apply, coordEquiv_apply, conjBase_tmul,
    Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one,
    Finset.mul_sum, ← TensorProduct.tmul_sum, Algebra.TensorProduct.lid_tmul, one_smul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem vecCoords_coordEquiv {κ : Type*} [Fintype κ] (b : Basis κ F E) (v : Basis ι E W) (x : W)
    (i : ι) (k : κ) : vecCoords F b (coordEquiv F v x) (i, k) = b.repr (v.repr x i) k := by
  rw [vecCoords, coordEquiv_apply, repr_one_tmul, Algebra.algebraMap_self, RingHom.id_apply]

end Coordinates

section Equivariance

variable (h : HermitianForm F E W) (v : Basis ι E W)

theorem mulVec_coordEquiv (γ : h.unitaryGroup) (y : W) :
    unitaryMat ((unitaryPointsRationalEquivHermitian F E h v).symm γ) *ᵥ coordEquiv F v y =
      coordEquiv F v ((γ : W ≃ₗ[E] W) y) := by
  set γ' := (unitaryPointsRationalEquivHermitian F E h v).symm γ
  have h1 : unitaryPointsRationalEquiv F E (gram h.toSesq v) γ' = unitaryGroupEquivMatrix h v γ := by
    show unitaryPointsRationalEquiv F E _ (((unitaryPointsRationalEquiv F E _).trans
      (unitaryGroupEquivMatrix h v).symm).symm γ) = _
    rw [MulEquiv.symm_trans_apply, MulEquiv.apply_symm_apply, MulEquiv.symm_symm]
  have hM : (unitaryMat γ').map (Algebra.TensorProduct.lid F E) =
      LinearMap.toMatrix v v ((γ : W ≃ₗ[E] W) : W →ₗ[E] W) := by
    rw [← unitaryGroupEquivMatrix_apply, ← h1]
    rfl
  funext i
  apply (Algebra.TensorProduct.lid F E).injective
  rw [coordEquiv_apply, Algebra.TensorProduct.lid_tmul, one_smul,
    show v.repr ((γ : W ≃ₗ[E] W) y) = v.repr (((γ : W ≃ₗ[E] W) : W →ₗ[E] W) y) from rfl,
    ← LinearMap.toMatrix_mulVec_repr v v, ← hM]

  simp only [mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply, coordEquiv_apply,
  Algebra.TensorProduct.lid_tmul, one_smul]

variable [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

theorem adeleSplit_snd_hermitianDiagonal (γ : h.unitaryGroup) :
    (adeleSplit h v (hermitianDiagonal h v γ)).2 =
      finDiag (gram h.toSesq v) ((unitaryPointsRationalEquivHermitian F E h v).symm γ) := by
  apply unitaryCoords_injective _ _ (Module.finBasis F E)
  funext p
  simp [adeleSplit, unitaryCongr_apply, hermitianDiagonal, unitaryDiagonal, finDiag,
    unitaryCoords_unitaryMap, adeleRingEquivProd]
  have hprod (x : unitaryPoints F E (gram h.toSesq v)
      (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F)) :
      (unitaryProdEquiv F (gram h.toSesq v) _ _ (isUnit_det_gram h v) x).2 =
        unitaryMap F E _ (AlgHom.snd F _ _) x := rfl
  rw [hprod]
  simp only [unitaryCoords_unitaryMap, Function.comp_apply]
  rfl

end Equivariance

section Lattice

variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ F E) (h : HermitianForm F E W)
  (v : Basis ι E W)

def dictLattice (d : ℤ) (g : unitaryPoints F E (gram h.toSesq v) (FinAdele F)) : AddSubgroup W :=
  (coreLattice b (gram h.toSesq v) g).comap
    ((coordEquiv F v : W →+ (ι → F ⊗[F] E)).comp (DistribSMul.toAddMonoidHom W ((d : E)⁻¹)))

variable {b h v}

theorem mem_dictLattice {d : ℤ} {g : unitaryPoints F E (gram h.toSesq v) (FinAdele F)} {x : W} :
    x ∈ dictLattice b h v d g ↔ coordEquiv F v ((d : E)⁻¹ • x) ∈ coreLattice b (gram h.toSesq v) g :=
  Iff.rfl

theorem dictLattice_eq_iff {d : ℤ} (hd : d ≠ 0) {g g' : unitaryPoints F E (gram h.toSesq v) (FinAdele F)} :
    dictLattice b h v d g = dictLattice b h v d g' ↔ g⁻¹ * g' ∈ coreStabilizer b (gram h.toSesq v) := by
  rw [← coreLattice_eq_iff b]
  have hsurj : Function.Surjective ((coordEquiv F v : W →+ (ι → F ⊗[F] E)).comp
      (DistribSMul.toAddMonoidHom W ((d : E)⁻¹))) := by
    intro X
    refine ⟨(d : E) • (coordEquiv F v).symm X, ?_⟩
    show coordEquiv F v ((d : E)⁻¹ • ((d : E) • (coordEquiv F v).symm X)) = X
    rw [inv_smul_smul₀ (by exact_mod_cast hd), AddEquiv.apply_symm_apply]
  exact (AddSubgroup.comap_injective hsurj).eq_iff

theorem mem_smul_addSubgroup_iff (γ : h.unitaryGroup) (S : AddSubgroup W) (x : W) :
    x ∈ γ • S ↔ γ⁻¹ • x ∈ S := by
  exact AddSubgroup.mem_pointwise_smul_iff_inv_smul_mem

variable [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

theorem dictLattice_diagonal_mul (d : ℤ) (γ : h.unitaryGroup)
    (g : unitaryPoints F E (gram h.toSesq v) (FinAdele F)) :
    dictLattice b h v d ((adeleSplit h v (hermitianDiagonal h v γ)).2 * g) = γ • dictLattice b h v d g := by
  ext x
  rw [mem_smul_addSubgroup_iff, mem_dictLattice, mem_dictLattice, adeleSplit_snd_hermitianDiagonal,
    ← mulVec_mem_coreLattice_iff b ((unitaryPointsRationalEquivHermitian F E h v).symm γ) g,
    mulVec_coordEquiv]
  have : ((γ : W ≃ₗ[E] W) ((d : E)⁻¹ • (γ⁻¹ • x))) = (d : E)⁻¹ • x := by
    rw [map_smul]
    congr 1
    show (γ : W ≃ₗ[E] W) (((γ⁻¹ : h.unitaryGroup) : W ≃ₗ[E] W) x) = x
    rw [Subgroup.coe_inv]
    exact LinearEquiv.apply_symm_apply _ x
  rw [this]

end Lattice

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.RelIndexNeZeroAndLeOfNsmulMem =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PAdelicLatticeDictionary =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PAdelicLatticeDictionary", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.RelIndexNeZeroAndLeOfNsmulMem\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsAdelicLattices\nimport GroundTheory.AutomorphicForms.HermitianOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open Module Matrix TensorProduct NumberField IsDedekindDomain GroundTheory.Automorphic
open scoped Pointwise

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E]
variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]

section Span

variable {κ : Type*} [Fintype κ] (b : Basis κ F E) (v : Basis ι E W)

def coordSpan (c : F) : (ι × κ → 𝓞 F) →ₗ[ℤ] W :=
  AddMonoidHom.toIntLinearMap
    { toFun := fun z => ∑ a : ι × κ, (algebraMap F E (c⁻¹ * algebraMap (𝓞 F) F (z a)) * b a.2) • v a.1
      map_zero' := by simp
      map_add' := fun z z' => by
        simp only [Pi.add_apply, map_add (f := _), mul_add, add_mul, add_smul, Finset.sum_add_distrib] }

theorem mem_range_coordSpan {c : F} (hc : c ≠ 0) {x : W}
    (hx : ∀ i k, IsIntegral ℤ (c * b.repr (v.repr x i) k)) :
    x ∈ LinearMap.range (coordSpan b v c) := by
  choose z hz using fun a : ι × κ =>
    (⟨⟨_, hx a.1 a.2⟩, rfl⟩ : ∃ z : 𝓞 F, algebraMap (𝓞 F) F z = c * b.repr (v.repr x a.1) a.2)
  refine ⟨z, ?_⟩
  show ∑ a : ι × κ, (algebraMap F E (c⁻¹ * algebraMap (𝓞 F) F (z a)) * b a.2) • v a.1 = x
  simp only [hz, ← mul_assoc, inv_mul_cancel₀ hc, one_mul]
  rw [Fintype.sum_prod_type]
  conv_rhs => rw [← v.sum_repr x]
  refine Finset.sum_congr rfl fun i _ => ?_
  dsimp only
  rw [← Finset.sum_smul]
  congr 1
  conv_rhs => rw [← b.sum_repr (v.repr x i)]
  simp only [Algebra.smul_def]

end Span

theorem isTorsionFree_int_of_module (K' V' : Type*) [Field K'] [CharZero K'] [AddCommGroup V']
    [Module K' V'] : Module.IsTorsionFree ℤ V' :=
  Module.IsTorsionFree.comap (S := K') (fun n : ℤ => (n : K'))
    (fun r hr => isRegular_iff_ne_zero.2 (Int.cast_ne_zero.2 (isRegular_iff_ne_zero.1 hr)))
    (fun r m => Int.cast_smul_eq_zsmul K' r m)

section DIntegral

variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ F E) (h : HermitianForm F E W)
  (v : Basis ι E W)

theorem repr_repr_smul_inv_int (d : ℤ) (x : W) (i : ι) (k : κ) :
    b.repr (v.repr ((d : E)⁻¹ • x) i) k = (d : F)⁻¹ * b.repr (v.repr x i) k := by
  have : (d : E)⁻¹ = algebraMap F E (d : F)⁻¹ := by rw [map_inv₀, map_intCast]
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul, this, ← Algebra.smul_def, map_smul,
    Finsupp.smul_apply, smul_eq_mul]

theorem repr_repr_nsmul (n : ℕ) (x : W) (i : ι) (k : κ) :
    b.repr (v.repr (n • x) i) k = n * b.repr (v.repr x i) k := by
  rw [map_nsmul, Finsupp.smul_apply, map_nsmul, Finsupp.smul_apply, nsmul_eq_mul]

theorem isDIntegral_dictLattice {d : ℤ} (hd0 : d ≠ 0)
    (hd : ∀ (g : unitaryPoints F E (gram h.toSesq v) (FinAdele F)) (x y : ι → F ⊗[F] E),
      x ∈ coreLattice b (gram h.toSesq v) g → y ∈ coreLattice b (gram h.toSesq v) g →
        IsIntegral ℤ ((d : E) * pairE (gram h.toSesq v) x y))
    {m : ℤ} (hm0 : m ≠ 0)
    (hm : ∀ (g : unitaryPoints F E (gram h.toSesq v) (FinAdele F)) (y : ι → F ⊗[F] E),
      (∀ x ∈ coreLattice b (gram h.toSesq v) g, IsIntegral ℤ (pairE (gram h.toSesq v) y x)) →
        (m : F) • y ∈ coreLattice b (gram h.toSesq v) g)
    (g : unitaryPoints F E (gram h.toSesq v) (FinAdele F)) :
    IsDIntegral h ((m * d * d).natAbs ^ finrank ℤ (ι × κ → 𝓞 F)) (dictLattice b h v d g) := by
  classical
  haveI : Module.IsTorsionFree ℤ W := isTorsionFree_int_of_module E W
  have hdE : (d : E) ≠ 0 := by exact_mod_cast hd0
  have hdF : (d : F) ≠ 0 := by exact_mod_cast hd0
  have hsmulL : ∀ (c : E) (x y : W), h.toSesq (c • x) y = conj F E c * h.toSesq x y := by
    intro c x y
    rw [LinearMap.map_smulₛₗ₂, smul_eq_mul]
    rfl
  have hsmulR : ∀ (c : E) (x y : W), h.toSesq x (c • y) = c * h.toSesq x y := by
    intro c x y
    rw [map_smul, smul_eq_mul]
  have hconjd : conj F E (d : E) = d := map_intCast _ _
  have hdI : IsIntegral ℤ (d : E) := by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := E) (x := d))

  have hint : ∀ x ∈ dictLattice b h v d g, ∀ y ∈ dictLattice b h v d g, IsIntegral ℤ (h.toSesq x y) := by
    intro x hx y hy
    have e : h.toSesq x y = (d : E) * ((d : E) * pairE (gram h.toSesq v) (coordEquiv F v ((d : E)⁻¹ • x))
        (coordEquiv F v ((d : E)⁻¹ • y))) := by
      rw [pairE_coordEquiv, hsmulL, hsmulR, map_inv₀, hconjd]
      field_simp
    rw [e]
    exact hdI.mul (hd g _ _ hx hy)

  obtain ⟨m', hm'0, hm'⟩ := exists_int_isIntegral_coords b (isUnit_det_gram h v) g
  set c : F := (m' : F) * (d : F)⁻¹ with hcdef
  have hc : c ≠ 0 := mul_ne_zero (by exact_mod_cast hm'0) (inv_ne_zero hdF)
  have hcoordL : ∀ x ∈ dictLattice b h v d g, ∀ i k, IsIntegral ℤ (c * b.repr (v.repr x i) k) := by
    intro x hx i k
    have hx' : coordEquiv F v ((d : E)⁻¹ • x) ∈ coreLattice b (gram h.toSesq v) g := hx
    have := hm' _ (coreLattice_le_adelicLattice b g hx') (i, k)
    rw [vecCoords_coordEquiv, repr_repr_smul_inv_int] at this
    rw [hcdef, mul_assoc]
    exact this
  have hLQ : (dictLattice b h v d g).toIntSubmodule ≤ LinearMap.range (coordSpan b v c) :=
    fun x hx => mem_range_coordSpan b v hc (hcoordL x hx)

  set M : ℤ := m * d * d with hMdef
  have hM0 : M.natAbs ≠ 0 := Int.natAbs_ne_zero.2 (mul_ne_zero (mul_ne_zero hm0 hd0) hd0)
  have hLP : dictLattice b h v d g ≤ dualLattice h (dictLattice b h v d g) := fun x hx y hy => (mem_integralClosure_iff ℤ E).2 (hint x hx y hy)
  have hnL : ∀ y ∈ dualLattice h (dictLattice b h v d g), M.natAbs • y ∈ dictLattice b h v d g := by
    intro y hy
    have h1 : (m : F) • coordEquiv F v ((d : E) • y) ∈ coreLattice b (gram h.toSesq v) g := by
      refine hm g _ fun X hX => ?_
      set x0 := (coordEquiv F v).symm X
      have hx0 : (d : E) • x0 ∈ dictLattice b h v d g := by
        rw [mem_dictLattice, inv_smul_smul₀ hdE, AddEquiv.apply_symm_apply]
        exact hX
      have h2 := (mem_integralClosure_iff ℤ E).1 (hy _ hx0)
      rw [show X = coordEquiv F v x0 from (AddEquiv.apply_symm_apply _ X).symm, pairE_coordEquiv,
        hsmulL, hconjd, ← hsmulR]
      exact h2
    have hMy : M • y ∈ dictLattice b h v d g := by
      rw [mem_dictLattice]
      have e : (d : E)⁻¹ • (M • y) = m • ((d : E) • y) := by
        rw [← Int.cast_smul_eq_zsmul E M, ← Int.cast_smul_eq_zsmul E m, smul_smul, smul_smul, hMdef]
        congr 1
        push_cast
        field_simp
      rw [e, map_zsmul, ← Int.cast_smul_eq_zsmul F]
      exact h1
    have : (M.natAbs : ℤ) • y ∈ dictLattice b h v d g := by
      rcases Int.natAbs_eq M with hM | hM
      · rwa [← hM]
      · rw [show (M.natAbs : ℤ) = -M by omega, neg_smul]
        exact neg_mem hMy
    rwa [natCast_zsmul] at this
  have hcn : c * (M.natAbs : F) ≠ 0 := mul_ne_zero hc (by exact_mod_cast hM0)
  have hPQ : (dualLattice h (dictLattice b h v d g)).toIntSubmodule ≤ LinearMap.range (coordSpan b v (c * M.natAbs)) := by
    intro y hy
    refine mem_range_coordSpan b v hcn fun i k => ?_
    have := hcoordL _ (hnL y hy) i k
    rw [repr_repr_nsmul] at this
    rw [mul_assoc]
    exact this
  obtain ⟨hne, hle⟩ := relIndex_ne_zero_and_le_of_nsmul_mem hLP hPQ hM0 hnL
  refine ⟨⟨fun a x hx => ?_, ?_, ?_⟩, fun x hx y hy => (mem_integralClosure_iff ℤ E).2 (hint x hx y hy),
    hne, hle.trans (Nat.pow_le_pow_right (Nat.pos_of_ne_zero hM0)
      (LinearMap.finrank_range_le (coordSpan b v (c * M.natAbs))))⟩
  ·
    rw [mem_dictLattice, smul_comm, coordEquiv_smul]
    exact smul_mem_coreLattice b hx a
  ·
    haveI : Module.Finite ℤ (dictLattice b h v d g).toIntSubmodule :=
      Module.Finite.of_injective (Submodule.inclusion hLQ) (Submodule.inclusion_injective hLQ)
    have := Module.Finite.iff_fg.1 (inferInstance : Module.Finite ℤ (dictLattice b h v d g).toIntSubmodule)
    exact (Submodule.fg_iff_addSubgroup_fg _).1 this
  ·
    rw [eq_top_iff, ← v.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    obtain ⟨n, hn0, hn⟩ := exists_int_smul_single_mem_coreLattice b g i
    have hmem : (d * n) • v i ∈ dictLattice b h v d g := by
      rw [mem_dictLattice]
      have e1 : (d : E)⁻¹ • ((d * n) • v i) = n • v i := by
        rw [← Int.cast_smul_eq_zsmul E (d * n), ← Int.cast_smul_eq_zsmul E n, smul_smul]
        congr 1
        push_cast
        field_simp
      have e2 : coordEquiv F v (v i) = Pi.single i (1 : F ⊗[F] E) := by
        funext j
        rw [coordEquiv_apply, Basis.repr_self, Finsupp.single_apply, Pi.single_apply]
        by_cases hij : i = j
        · subst hij
          simp [Algebra.TensorProduct.one_def]
        · rw [if_neg hij, if_neg (Ne.symm hij), TensorProduct.tmul_zero]
      rw [e1, map_zsmul, e2, ← Int.cast_smul_eq_zsmul F]
      exact hn
    have hvi : v i = ((d * n : ℤ) : E)⁻¹ • ((d * n) • v i) := by
      rw [← Int.cast_smul_eq_zsmul E (d * n), inv_smul_smul₀ (by exact_mod_cast mul_ne_zero hd0 hn0)]
    rw [SetLike.mem_coe, hvi]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)

end DIntegral

variable [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

theorem AdelicLatticeDictionary.proof (h : HermitianForm F E W) (v : Basis ι E W) :
    AdelicLatticeDictionary.Statement h v := by
  classical
  obtain ⟨d, hd0, hd⟩ := exists_int_isIntegral_pairE (Module.finBasis F E) (gram h.toSesq v)
  obtain ⟨m, hm0, hm⟩ := exists_int_smul_mem_coreLattice_of_dual (Module.finBasis F E)
    (isUnit_det_gram h v)
  exact ⟨coreStabilizer (Module.finBasis F E) (gram h.toSesq v), _,
    dictLattice (Module.finBasis F E) h v d,
    isCompact_coreStabilizer (Module.finBasis F E) _ (isUnit_det_gram h v),
    isOpen_coreStabilizer (Module.finBasis F E) _,
    fun g => isDIntegral_dictLattice (Module.finBasis F E) h v hd0 hd hm0 hm g,
    fun γ g => dictLattice_diagonal_mul d γ g,
    fun g g' => dictLattice_eq_iff hd0⟩

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PAdelicLatticeDictionary =====
