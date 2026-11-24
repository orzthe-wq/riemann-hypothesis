module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.TyCard
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdExExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.EvIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GaloisLiftMemFirstOrderDeformations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.MemW1IffPattern
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslDD, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslGen, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.Transl

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslDD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslDD", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.TyCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix UpperTheory.V.Alg UpperTheory.V.W

namespace UpperTheory.V.Pa.B2

section

variable {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n : ℕ}

def mk2 (P : Fin g → Matrix (Fin n) (Fin n) X) (Z : Matrix (Fin n) (Fin n) X) : Matrix (Fin n) (Fin n) (DD X g) :=
  Matrix.of fun a b => ⟨0, 0, fun j => P j a b, Z a b⟩

private theorem sum_a {ι : Type} (s : Finset ι) (f : ι → DD X g) : (∑ i ∈ s, f i).a = ∑ i ∈ s, (f i).a :=
  map_sum (AddMonoidHom.mk' DD.a DD.add_a) f s

private theorem sum_ep {ι : Type} (s : Finset ι) (f : ι → DD X g) (j) :
    (∑ i ∈ s, f i).ep j = ∑ i ∈ s, (f i).ep j :=
  map_sum (AddMonoidHom.mk' (fun d : DD X g => d.ep j) fun x y => DD.add_ep x y j) f s

private theorem sum_ep' {ι : Type} (s : Finset ι) (f : ι → DD X g) (j) :
    (∑ i ∈ s, f i).ep' j = ∑ i ∈ s, (f i).ep' j :=
  map_sum (AddMonoidHom.mk' (fun d : DD X g => d.ep' j) fun x y => DD.add_ep' x y j) f s

private theorem sum_eta {ι : Type} (s : Finset ι) (f : ι → DD X g) : (∑ i ∈ s, f i).eta = ∑ i ∈ s, (f i).eta :=
  map_sum (AddMonoidHom.mk' DD.eta DD.add_eta) f s

private theorem alg_eq (c : A) : algebraMap A (DD X g) c = DD.C (algebraMap A X c) := rfl

theorem epsPrimeEtaMatrix_add (P P' : Fin g → Matrix (Fin n) (Fin n) X) (Z Z') :
    mk2 P Z + mk2 P' Z' = mk2 (fun j => P j + P' j) (Z + Z') := by
  ext a b <;> simp [mk2]

theorem epsPrimeEtaMatrix_sub (P P' : Fin g → Matrix (Fin n) (Fin n) X) (Z Z') :
    mk2 P Z - mk2 P' Z' = mk2 (fun j => P j - P' j) (Z - Z') := by
  ext a b <;> simp [mk2, sub_eq_add_neg]

theorem epsPrimeEtaMatrix_smul (c : A) (P : Fin g → Matrix (Fin n) (Fin n) X) (Z) :
    c • mk2 P Z = mk2 (fun j => c • P j) (c • Z) := by
  ext a b <;> simp [mk2, Algebra.smul_def, alg_eq]

theorem neg_transpose_epsPrimeEtaMatrix (P : Fin g → Matrix (Fin n) (Fin n) X) (Z) :
    -(mk2 P Z)ᵀ = mk2 (fun j => -(P j)ᵀ) (-Zᵀ) := by
  ext a b <;> simp [mk2]

theorem epsPrimeEtaMatrix_apply_eq_zero_iff {P : Fin g → Matrix (Fin n) (Fin n) X} {Z} {a b} :
    mk2 P Z a b = 0 ↔ (∀ j, P j a b = 0) ∧ Z a b = 0 :=
  ⟨fun h => ⟨fun j => congrArg (fun d : DD X g => d.ep' j) h, congrArg DD.eta h⟩,
    fun h => DD.ext rfl rfl (funext h.1) h.2⟩

theorem epsPrimeEtaMatrix_injective_pair {P P' : Fin g → Matrix (Fin n) (Fin n) X} {Z Z'} (h : mk2 P Z = mk2 P' Z') : P = P' ∧ Z = Z' :=
  ⟨funext fun j => Matrix.ext fun a b => congrArg (fun M : Matrix (Fin n) (Fin n) (DD X g) => (M a b).ep' j) h,
    Matrix.ext fun a b => congrArg (fun M : Matrix (Fin n) (Fin n) (DD X g) => (M a b).eta) h⟩

theorem evenOddBlockMatrix_mem_adjointDeformSubspace {a : ℕ} {P : Fin g → Matrix (Fin n) (Fin n) X} {Z} (hP : ∀ j, P j ∈ Ev A X n a)
    (hZ : Z ∈ Od A X n a) : mk2 P Z ∈ W2 n A X g a := fun i j =>
  ⟨fun e => ⟨fun _ => rfl, fun _ => rfl, fun h => by simp at h, fun _ => (hZ i j).1 e⟩,
    fun e => ⟨fun _ => rfl, fun _ => rfl, fun _ => funext fun m => (hP m i j).2 e, fun h => by simp at h⟩⟩

theorem exists_evenOddBlock_decomposition_of_mem {a : ℕ} {M : Matrix (Fin n) (Fin n) (DD X g)} (h : M ∈ W2 n A X g a) :
    ∃ P Z, (∀ j, P j ∈ Ev A X n a) ∧ Z ∈ Od A X n a ∧ M = mk2 P Z := by
  refine ⟨fun j => M.map fun d => d.ep' j, M.map DD.eta, fun m i j => ⟨fun _ => trivial, fun e => ?_⟩,
    fun i j => ⟨fun e => ((h i j).1 e).2.2.2 rfl, fun _ => trivial⟩, Matrix.ext fun i j => ?_⟩
  · exact congrFun (((h i j).2 e).2.2.1 rfl) m
  · by_cases e : ((i : ℕ) < a) ↔ ((j : ℕ) < a)
    · exact DD.ext (((h i j).1 e).1 rfl) (((h i j).1 e).2.1 rfl) rfl rfl
    · exact DD.ext (((h i j).2 e).1 rfl) (((h i j).2 e).2.1 rfl) rfl rfl

theorem algebraMap_matrix_mul_epsPrimeEtaMatrix (M : Matrix (Fin n) (Fin n) A) (P : Fin g → Matrix (Fin n) (Fin n) X) (Z) :
    M.map (algebraMap A (DD X g)) * mk2 P Z =
      mk2 (fun j => M.map (algebraMap A X) * P j) (M.map (algebraMap A X) * Z) := by
  ext a b <;> simp [Matrix.mul_apply, mk2, sum_a, sum_ep, sum_ep', sum_eta, alg_eq]

theorem epsPrimeEtaMatrix_mul_algebraMap_matrix (M : Matrix (Fin n) (Fin n) A) (P : Fin g → Matrix (Fin n) (Fin n) X) (Z) :
    mk2 P Z * M.map (algebraMap A (DD X g)) =
      mk2 (fun j => P j * M.map (algebraMap A X)) (Z * M.map (algebraMap A X)) := by
  ext a b <;> simp [Matrix.mul_apply, mk2, sum_a, sum_ep, sum_ep', sum_eta, alg_eq]

theorem epM_mul_epsPrimeEtaMatrix (Y P : Fin g → Matrix (Fin n) (Fin n) X) (Z) :
    DD.epM Y * mk2 P Z = mk2 (fun _ => 0) (∑ j, Y j * P j) := by
  ext a b <;> simp [Matrix.mul_apply, mk2, DD.epM, sum_a, sum_ep, sum_ep', sum_eta, Matrix.sum_apply]
  exact Finset.sum_comm

theorem epsPrimeEtaMatrix_mul_epM (Y P : Fin g → Matrix (Fin n) (Fin n) X) (Z) :
    mk2 P Z * DD.epM Y = mk2 (fun _ => 0) (∑ j, P j * Y j) := by
  ext a b <;> simp [Matrix.mul_apply, mk2, DD.epM, sum_a, sum_ep, sum_ep', sum_eta, Matrix.sum_apply]
  exact Finset.sum_comm

private theorem ev_od {a : ℕ} {P Y : Matrix (Fin n) (Fin n) X} (hP : P ∈ Ev A X n a) (hY : Y ∈ Od A X n a) :
    Y * P - P * Y ∈ Od A X n a := by
  refine sub_mem (fun i j => ⟨fun e => ?_, fun _ => trivial⟩) (fun i j => ⟨fun e => ?_, fun _ => trivial⟩)
  · refine (Submodule.mem_bot A).2 ?_
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases h : ((i : ℕ) < a) ↔ ((c : ℕ) < a)
    · rw [(Submodule.mem_bot A).1 ((hY i c).1 h), zero_mul]
    · rw [(Submodule.mem_bot A).1 ((hP c j).2 (by tauto)), mul_zero]
  · refine (Submodule.mem_bot A).2 ?_
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases h : ((i : ℕ) < a) ↔ ((c : ℕ) < a)
    · rw [(Submodule.mem_bot A).1 ((hY c j).1 (by tauto)), mul_zero]
    · rw [(Submodule.mem_bot A).1 ((hP i c).2 h), zero_mul]

end

variable {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type) [CommRing X] [Algebra x.A X]

theorem rho1_conj_block_matrix (g g' : F.G₀) (P : Fin k.g → Matrix (Fin n) (Fin n) X) (Z) :
    ∃ Z', k.ρ1 X g * mk2 P Z * k.ρ1 X g' = mk2 (fun j => x.ρX X g * P j * x.ρX X g') Z' := by
  simp only [Kap.ρ1, NP.ρX]
  rw [mul_assoc (1 + _), algebraMap_matrix_mul_epsPrimeEtaMatrix, add_mul, one_mul, epM_mul_epsPrimeEtaMatrix, epsPrimeEtaMatrix_add, ← mul_assoc, mul_add, mul_one,
    epsPrimeEtaMatrix_mul_epM, epsPrimeEtaMatrix_add, epsPrimeEtaMatrix_mul_algebraMap_matrix]
  simp only [add_zero]
  exact ⟨_, rfl⟩

theorem rho1_conj_block_zero (g g' : F.G₀) (Z) :
    k.ρ1 X g * mk2 (fun _ => 0) Z * k.ρ1 X g' = mk2 (fun _ => 0) (x.ρX X g * Z * x.ρX X g') := by
  simp only [Kap.ρ1, NP.ρX]
  rw [mul_assoc (1 + _), algebraMap_matrix_mul_epsPrimeEtaMatrix, add_mul, one_mul, epM_mul_epsPrimeEtaMatrix, epsPrimeEtaMatrix_add, ← mul_assoc, mul_add, mul_one,
    epsPrimeEtaMatrix_mul_epM, epsPrimeEtaMatrix_add, epsPrimeEtaMatrix_mul_algebraMap_matrix]
  simp

noncomputable def cmm (v : F.Vl) (P : Fin k.g → Matrix (Fin n) (Fin n) X) : Matrix (Fin n) (Fin n) X :=
  ∑ j, ((k.Y j v).map (algebraMap x.A X) * P j - P j * (k.Y j v).map (algebraMap x.A X))

theorem weyl_conj_block_matrix (v : F.Vl) (P : Fin k.g → Matrix (Fin n) (Fin n) X) (Z) :
    k.wi1 X v * mk2 P Z * k.w1 X v =
      mk2 (fun j => x.wiX X v * P j * x.wX X v) (x.wiX X v * (Z + cmm k X v P) * x.wX X v) := by
  simp only [Kap.w1, Kap.wi1, NP.wX, NP.wiX, cmm]
  rw [mul_assoc _ (1 + _), add_mul, one_mul, epM_mul_epsPrimeEtaMatrix, epsPrimeEtaMatrix_add, mul_assoc, ← mul_assoc (mk2 _ _), mul_sub, mul_one,
    epsPrimeEtaMatrix_mul_epM, epsPrimeEtaMatrix_sub, epsPrimeEtaMatrix_mul_algebraMap_matrix, algebraMap_matrix_mul_epsPrimeEtaMatrix]
  simp only [add_zero, sub_zero, Finset.sum_sub_distrib, mul_assoc, add_sub_assoc]

theorem cmm_mem (v : F.Vl) {P : Fin k.g → Matrix (Fin n) (Fin n) X} (hP : ∀ j, P j ∈ Ev x.A X n x.a) :
    cmm k X v P ∈ Od x.A X n x.a :=
  Submodule.sum_mem _ fun j _ => ev_od (hP j) fun a b => ⟨fun e => by
    have : k.Y j v a b = 0 := (k.Y_mem j v a b).1 e
    simp [this], fun _ => trivial⟩

theorem od_diag (v : F.Vl) {Z : Matrix (Fin n) (Fin n) X} (hZ : Z ∈ Od x.A X n x.a) (i : Fin n) :
    (x.wiX X v * Z * x.wX X v) i i = 0 := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun b _ => ?_
  by_cases hb : decide ((b : ℕ) < x.a) = x.ty v i
  · rw [Matrix.mul_apply, Finset.sum_eq_zero, zero_mul]
    intro a _
    by_cases ha : x.ty v i = decide ((a : ℕ) < x.a)
    · rw [(Submodule.mem_bot x.A).1 ((hZ a b).1 (by simpa using (hb.trans ha).symm)), mul_zero]
    · have := (tyCard l F n x v 0).2.2.2 i a ha
      simp only [NP.wiX, Matrix.map_apply, this, map_zero, zero_mul]
  · simp only [NP.wX, Matrix.map_apply, x.w_blk v b i hb, map_zero, mul_zero]

theorem isLocallyConstant_rho1_of_algebraMap_pow_eq_zero (m : ℕ) (hm : algebraMap x.A X (x.t ^ m) = 0) : IsLocallyConstant (k.ρ1 X) := by
  have aux : ∀ f : F.G₀ → Matrix (Fin n) (Fin n) x.A,
      (∀ i j, AdicCont (Ideal.span {x.t}) fun g => f g i j) → ∀ (R : Type) [CommRing R] [Algebra x.A R],
      algebraMap x.A R (x.t ^ m) = 0 → ∀ g0, ∀ᶠ g in nhds g0, (f g).map (algebraMap x.A R) = (f g0).map (algebraMap x.A R) := by
    intro f hf R _ _ hR g0
    filter_upwards [Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => (hf i j m).eventually_eq g0]
      with g hg
    refine Matrix.ext fun i j => ?_
    have h2 := Ideal.Quotient.eq.1 (hg i j)
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h2
    obtain ⟨c, hc⟩ := h2
    have h3 := congrArg (algebraMap x.A R) hc
    rw [RingHom.map_sub, map_mul, hR, zero_mul, sub_eq_zero] at h3
    exact h3
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g0
  filter_upwards [Filter.eventually_all.2 fun j => aux (k.κ j) (k.mem j).2.1 X hm g0,
    aux (mat x.ρ) (by rw [← PowerSeries.maximalIdeal_eq_span_X]; exact x.cont) (DD X k.g)
      (by rw [alg_eq, hm, map_zero]) g0] with g h1 h2
  simp only [Kap.ρ1, NP.ρX, h1, h2]

end UpperTheory.V.Pa.B2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslDD =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal

namespace UpperTheory.V.Pa.B2

variable {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]

theorem continuous_differential_one (M : FRep A Γ) {x : Γ → M.X} (hx : Continuous x) : Continuous (d1 M.ρ x) :=
  ((M.cont.comp (continuous_fst.prodMk (hx.comp continuous_snd))).sub (hx.comp continuous_mul)).add
    (hx.comp continuous_fst)

theorem urLift {l : ℕ} {J : Subgroup Γ} (H : UrAx l J) (M : FRep A Γ) (hl : ∀ m : M.X, l • m = 0)
    (hJ : ∀ g ∈ J, ∀ m, M.ρ g m = m) (S : Submodule A M.X) (hS : ∀ g, S ≤ S.comap (M.ρ g)) (x : Γ → M.X)
    (hx : Continuous x) (hd : ∀ s, d1 M.ρ x s ∈ S) (h0 : ∀ g ∈ J, x g ∈ S) :
    ∃ b ∈ Z1 M.ρ, (∀ g ∈ J, b g = 0) ∧ ∀ g, x g - b g ∈ S := by
  letI : TopologicalSpace (M.X ⧸ S) := ⊥
  haveI : DiscreteTopology (M.X ⧸ S) := ⟨rfl⟩
  haveI : Finite (M.X ⧸ S) := Finite.of_surjective _ S.mkQ_surjective
  let M' : FRep A Γ :=
    { X := M.X ⧸ S
      ρ := Representation.quotient M.ρ S hS
      cont := by
        refine continuous_prod_of_discrete_right.2 fun q => ?_
        obtain ⟨m, rfl⟩ := S.mkQ_surjective q
        exact (continuous_of_discreteTopology (f := S.mkQ)).comp
          (M.cont.comp (continuous_id.prodMk continuous_const)) }
  obtain ⟨b, hb, h1, h2⟩ := (H A M hl hJ).2 M' S.mkQ (fun _ _ => rfl) S.mkQ_surjective (fun g => S.mkQ (x g))
    ⟨(continuous_of_discreteTopology (f := S.mkQ)).comp hx, fun g h => by
      show S.mkQ (x (g * h)) = S.mkQ (x g) + S.mkQ (M.ρ g (x h))
      rw [← map_add (f := _)]
      refine (Submodule.Quotient.eq S).2 ?_
      convert S.neg_mem (hd (g, h)) using 1
      rw [d1_apply]; abel⟩
    (fun g hg => (Submodule.Quotient.mk_eq_zero S).2 (h0 g hg))
  exact ⟨b, hb, h1, fun g => (Submodule.Quotient.eq S).1 (h2 g).symm⟩

theorem translGen {P : Pl Γ} (D : Dat A P) (M : FRep A Γ) (ι : D.M.X →ₗ[A] M.X) (hi : Function.Injective ι)
    (he : ∀ g m, ι (D.M.ρ g m) = M.ρ g (ι m)) (N : P.ι → Submodule A M.X)
    (hN : ∀ w g, ∀ m ∈ N w, M.ρ (P.φ w g) m ∈ N w) (hk : ∀ w m, D.π w m = 0 ↔ ι m ∈ N w) (c0 : Γ)
    (hc : c0 * c0 = 1) (h2 : IsUnit (2 : A)) {e : ℕ} (x : Fin e → Γ → M.X) (hx : ∀ i, Continuous (x i))
    (hd : ∀ i s, d1 M.ρ (x i) s ∈ LinearMap.range ι) (hxc : ∀ i, x i c0 ∈ LinearMap.range ι)
    (b : Fin e → ∀ w, P.G w → M.X) (hb : ∀ i w, Continuous (b i w))
    (hb' : ∀ i w g h, b i w (g * h) = b i w g + M.ρ (P.φ w g) (b i w h))
    (hxb : ∀ i w g, ∃ m, x i (P.φ w g) - b i w g - ι m ∈ N w) :
    ∃ ξ : Fin e → D.selmerSecondCocycles, ∀ c : Fin e → A, ((∑ i, c i • ξ i : D.selmerSecondCocycles) : D.C2) ∈ D.selmerSecondCoboundaries →
      ∃ Ψ ∈ Z1 M.ρ, Ψ c0 = 0 ∧ (∀ γ, Ψ γ - ∑ i, c i • x i γ ∈ LinearMap.range ι) ∧
        ∀ w, ∃ m, ∀ g ∈ P.J w, Ψ (P.φ w g) - ∑ i, c i • b i w g - (M.ρ (P.φ w g) (ι m) - ι m) ∈ N w := by
  classical
  obtain ⟨r, hr⟩ := hi.hasLeftInverse
  have hr' : ∀ i s, ι (r (d1 M.ρ (x i) s)) = d1 M.ρ (x i) s := fun i s => by
    obtain ⟨m, hm⟩ := hd i s
    rw [← hm, hr]
  let σ : P.ι → M.X → D.M.X := fun w s => Classical.epsilon fun m => s - ι m ∈ N w
  let τ : Fin e → ∀ w, P.G w → D.M.X := fun i w g => σ w (x i (P.φ w g) - b i w g)
  have hτ : ∀ i w g, x i (P.φ w g) - b i w g - ι (τ i w g) ∈ N w := fun i w g =>
    Classical.epsilon_spec (hxb i w g)
  have mem : ∀ i, ((fun s => r (d1 M.ρ (x i) s), fun w g => D.π w (τ i w g)) : D.C2) ∈ D.selmerSecondCocycles := by
    intro i
    refine ⟨⟨(continuous_of_discreteTopology (f := r)).comp (continuous_differential_one M (hx i)), fun g h k => hi ?_⟩,
      fun w => ⟨?_, fun g h => ?_⟩⟩
    · simp only [map_add (f := _), map_sub, map_zero, he, hr']
      simp only [d1_apply, map_add (f := _), map_sub, map_mul, mul_apply_eq_comp, mul_assoc]
      abel
    · exact (continuous_of_discreteTopology (f := fun s => D.π w (σ w s))).comp
        (((hx i).comp (P.cont w)).sub (hb i w))
    · simp only [d1_apply (D.Q w).ρ, ← D.equiv]
      rw [← map_sub, ← map_add (f := _), ← sub_eq_zero, ← map_sub, hk]
      simp only [map_add (f := _), map_sub, he, hr']
      convert add_mem (sub_mem (hN w g _ (hτ i w h)) (hτ i w (g * h))) (hτ i w g) using 1
      simp only [d1_apply, map_sub, map_mul, hb']
      abel
  refine ⟨fun i => ⟨_, mem i⟩, fun c hB => ?_⟩
  obtain ⟨x0, c1, e1, e2⟩ := hB
  have e1' : ∀ s, ∑ i, c i • d1 M.ρ (x i) s = ι (d1 D.M.ρ x0 s) := fun s => by
    rw [← e1]
    simp [Prod.fst_sum, Finset.sum_apply, hr']
  have hΨ : (fun γ => ∑ i, c i • x i γ - ι (x0 γ)) ∈ Z1 M.ρ := by
    refine ⟨(continuous_finsetSum _ fun i _ => (hx i).const_smul _).sub
      ((continuous_of_discreteTopology (f := ι)).comp c1), fun g h => ?_⟩
    have := e1' (g, h)
    simp only [d1_apply, map_add (f := _), map_sub, he, smul_add, smul_sub, Finset.sum_add_distrib,
      Finset.sum_sub_distrib] at this

    simp only [map_sub, map_sum, map_smul]
    rw [← sub_eq_zero] at this ⊢
    rw [← neg_eq_zero, ← this]
    abel
  obtain ⟨m0, hm0⟩ : ∑ i, c i • x i c0 - ι (x0 c0) ∈ LinearMap.range ι :=
    sub_mem (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hxc i)) ⟨_, rfl⟩
  have hneg : M.ρ c0 (ι m0) = -ι m0 := by
    have a1 := hΨ.2 1 1
    have a2 := hΨ.2 c0 c0
    simp only [mul_one, map_one, one_apply_eq_self, left_eq_add] at a1
    simp only [hc, a1, ← hm0] at a2
    exact eq_neg_of_add_eq_zero_right a2.symm
  obtain ⟨t, ht⟩ := h2.exists_left_inv
  refine ⟨(fun γ => ∑ i, c i • x i γ - ι (x0 γ)) + d0 M.ρ (ι (t • m0)), add_mem hΨ ⟨?_, fun g h => ?_⟩, ?_,
    fun γ => ?_, fun w => ?_⟩
  · exact (M.cont.comp (continuous_id.prodMk continuous_const)).sub continuous_const
  · simp only [amitsur_d0_apply, map_mul, map_sub, mul_apply_eq_comp]; abel
  · simp only [Pi.add_apply, amitsur_d0_apply, ← hm0]
    rw [map_smul, map_smul, hneg, ← smul_sub, ← neg_add', ← two_smul A, smul_neg, smul_smul, ht, one_smul, add_neg_cancel]
  · refine ⟨D.M.ρ γ (t • m0) - t • m0 - x0 γ, ?_⟩
    simp only [Pi.add_apply, amitsur_d0_apply, map_sub, he]
    abel
  · obtain ⟨-, Y, hY⟩ := e2 w
    obtain ⟨m, rfl⟩ := D.surj w Y
    refine ⟨m + t • m0, fun g hg => ?_⟩
    have a1 : D.π w (∑ i, c i • τ i w g - x0 (P.φ w g) - (D.M.ρ (P.φ w g) m - m)) = 0 := by
      have := hY g hg
      simp only [map_sub, D.equiv, ← this]
      simp [Prod.snd_sum, Finset.sum_apply]
    rw [hk] at a1
    convert add_mem a1 (Submodule.sum_mem _ fun i (_ : i ∈ Finset.univ) => (N w).smul_mem (c i) (hτ i w g)) using 1

    simp only [Pi.add_apply, amitsur_d0_apply, map_sub, map_add (f := _), map_sum, he, smul_sub, Finset.sum_sub_distrib, map_smul ι (c _)]
    abel

end UpperTheory.V.Pa.B2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.Transl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.Transl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslDD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.TranslGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdExExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.EvIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GaloisLiftMemFirstOrderDeformations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.MemW1IffPattern\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

section SlopeTestRemainingChoices

variable {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L}

private theorem char_K (l : ℕ) [Fact l.Prime] (K : Type) [Field K] [Finite K] [Algebra ℤ_[l] K] : (l : K) = 0 := by
  obtain ⟨p, hp⟩ := CharP.exists K
  have hpp : p.Prime := CharP.char_is_prime K p
  by_cases e : p = l
  · subst e; exact CharP.cast_eq_zero K p
  · have hc : l.Coprime p := (Nat.coprime_primes Fact.out hpp).2 (Ne.symm e)
    have := (PadicInt.isUnit_iff.2 (PadicInt.norm_natCast_eq_one_iff.2 hc)).map (algebraMap ℤ_[l] K)
    rw [map_natCast, CharP.cast_eq_zero] at this
    exact absurd this not_isUnit_zero

private theorem two_unit {A : Type} [CommRing A] (hl : l ≠ 2) (h : (l : A) = 0) : IsUnit (2 : A) := by
  obtain ⟨s, hs⟩ := (Fact.out : l.Prime).odd_of_ne_two hl
  refine IsUnit.of_mul_eq_one (-(s : A)) ?_
  rw [hs] at h
  push_cast at h
  linear_combination -h

private theorem cases_G (γ : G.Γ) : ∃ g : G.G₀, γ = g ∨ γ = g * G.c := by
  by_cases h : γ ∈ G.η.ker
  · exact ⟨⟨γ, h⟩, Or.inl rfl⟩
  · refine ⟨⟨γ * G.c, ?_⟩, Or.inr (by simp only [mul_assoc, G.c_sq, mul_one])⟩
    rw [MonoidHom.mem_ker] at h ⊢
    rw [map_mul, G.η_c, (Int.units_eq_one_or (G.η γ)).resolve_left h]
    simp

private theorem cont_rep {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] [TopologicalSpace M]
    [DiscreteTopology M] (ρ : Representation A G.Γ M) (hk : ∀ᶠ g : G.G₀ in nhds 1, ∀ m, ρ g m = m) :
    ContAction ρ := by
  have e3 : Filter.map (Subtype.val : G.G₀ → G.Γ) (nhds 1) = nhds 1 :=
    G.η_open.isOpenEmbedding_subtypeVal.map_nhds_eq 1
  have hk' : ∀ᶠ g : G.Γ in nhds 1, ∀ m, ρ g m = m := by rw [← e3, eventually_map]; exact hk
  refine continuous_prod_of_discrete_right.2 fun m => ?_
  refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_eventually_eq _).2 fun g0 => ?_)
  have hc : Tendsto (fun g => g0⁻¹ * g) (nhds g0) (nhds 1) := by
    have : Continuous fun g : G.Γ => g0⁻¹ * g := by fun_prop
    simpa using this.tendsto g0
  filter_upwards [hc.eventually hk'] with g hg
  have : g = g0 * (g0⁻¹ * g) := by simp
  show ρ g m = ρ g0 m
  rw [this, map_mul, Module.End.mul_apply, hg]

private theorem lc_pi {Γ R ι : Type} [TopologicalSpace Γ] [Finite ι] (f : Γ → ι → R)
    (h : ∀ i, IsLocallyConstant fun g => f g i) : IsLocallyConstant f := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g0
  filter_upwards [Filter.eventually_all.2 fun i => (h i).eventually_eq g0] with g hg
  exact funext hg

variable {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} (k : Kap x) {X : Type} [CommRing X] [Algebra x.A X]
  {D : Dat x.A (plOf G)}

private noncomputable def iota (o : IsOd h x X D) : D.M.X →ₗ[x.A] W2 n x.A X k.g x.a where
  toFun m := ⟨mk2 (fun _ => 0) (o.e m), evenOddBlockMatrix_mem_adjointDeformSubspace (fun _ => zero_mem _) (o.e m).2⟩
  map_add' a b := Subtype.ext (by simp [epsPrimeEtaMatrix_add])
  map_smul' c a := Subtype.ext (by simp [epsPrimeEtaMatrix_smul])

private theorem iota_val (o : IsOd h x X D) (m) :
    (iota k o m : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 (fun _ => 0) (o.e m) := rfl

private theorem iota_inj (o : IsOd h x X D) : Function.Injective (iota k o) := fun _ _ e =>
  o.e.injective (Subtype.ext (epsPrimeEtaMatrix_injective_pair (congrArg Subtype.val e)).2)

private theorem iota_range (o : IsOd h x X D) (M : W2 n x.A X k.g x.a) (Z)
    (e : (M : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 (fun _ => 0) Z) : M ∈ LinearMap.range (iota k o) := by
  obtain ⟨P, Z', -, hZ, e'⟩ := exists_evenOddBlock_decomposition_of_mem M.2
  refine ⟨o.e.symm ⟨Z', hZ⟩, Subtype.ext ?_⟩
  rw [iota_val, LinearEquiv.apply_symm_apply, e, (epsPrimeEtaMatrix_injective_pair (e.symm.trans e')).2]

private def triN (v : L.Vl) : Submodule x.A (W2 n x.A X k.g x.a) where
  carrier := {Z | (k.wi1 X v * (Z : Matrix (Fin n) (Fin n) (DD X k.g)) * k.w1 X v).BlockTriangular id}
  zero_mem' := by
    intro i j _
    simp
  add_mem' := by
    intro Z Z' h h' i j hij
    have e1 := h hij
    have e2 := h' hij
    simp only [Submodule.coe_add, mul_add, add_mul, Matrix.add_apply, e1, e2, add_zero]
  smul_mem' := by
    intro c Z h i j hij
    have e1 := h hij
    simp only [Submodule.coe_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, e1, smul_zero]

private theorem triN_iff (v : L.Vl) (M : W2 n x.A X k.g x.a) :
    M ∈ triN k v ↔ ∀ i j, j < i → (k.wi1 X v * (M : Matrix (Fin n) (Fin n) (DD X k.g)) * k.w1 X v) i j = 0 :=
  ⟨fun h _ _ e => h e, fun h i j e => h i j e⟩

private theorem triN_conj (v : L.Vl) (g : L.Gv v) (M M' : W2 n x.A X k.g x.a) (hM : M ∈ triN k v)
    (e : (M' : Matrix (Fin n) (Fin n) (DD X k.g)) = k.ρ1 X (G0.φ v g) * M * k.ρ1 X (G0.φ v g⁻¹)) : M' ∈ triN k v := by
  show (k.wi1 X v * (M' : Matrix (Fin n) (Fin n) (DD X k.g)) * k.w1 X v).BlockTriangular id
  have t : ∀ g : L.Gv v, (k.wi1 X v * k.ρ1 X (G0.φ v g) * k.w1 X v).BlockTriangular id := fun g i j e =>
    ((tri l G0.frame n x k X v).1 g).1 i j e
  have e2 : ∀ P Q Z : Matrix (Fin n) (Fin n) (DD X k.g), k.wi1 X v * (P * Z * Q) * k.w1 X v =
      (k.wi1 X v * P * k.w1 X v) * (k.wi1 X v * Z * k.w1 X v) * (k.wi1 X v * Q * k.w1 X v) := by
    intro P Q Z
    simp only [Matrix.mul_assoc]
    simp only [← Matrix.mul_assoc (k.w1 X v) (k.wi1 X v), ((rho1 l G0.frame n x k X).2.2.2.1 v).2, Matrix.one_mul]
  rw [e, e2]
  exact ((t g).mul hM).mul (t g⁻¹)

private theorem sum_smul_block_matrix {ι : Type} (s : Finset ι) (c : ι → x.A) (P : ι → Fin k.g → Matrix (Fin n) (Fin n) X)
    (Z : ι → Matrix (Fin n) (Fin n) X) :
    ∑ i ∈ s, c i • mk2 (P i) (Z i) = mk2 (fun j => ∑ i ∈ s, c i • P i j) (∑ i ∈ s, c i • Z i) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact Matrix.ext fun _ _ => rfl
  | insert i s hi ih => simp only [Finset.sum_insert hi]; rw [ih, epsPrimeEtaMatrix_smul, epsPrimeEtaMatrix_add]

private theorem diag0 (v : L.Vl) (E : W2 n x.A X k.g x.a) {P Z} (i : Fin n)
    (e : (E : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 P Z) (hP : ∀ j, (x.wiX X v * P j * x.wX X v) i i = 0) :
    (k.wi1 X v * (E : Matrix (Fin n) (Fin n) (DD X k.g)) * k.w1 X v) i i = 0 := by
  obtain ⟨P', Z', hP', hZ, e5⟩ := exists_evenOddBlock_decomposition_of_mem E.2
  obtain ⟨rfl, rfl⟩ := epsPrimeEtaMatrix_injective_pair (e5.symm.trans e)
  rw [e5, weyl_conj_block_matrix, epsPrimeEtaMatrix_apply_eq_zero_iff]
  exact ⟨hP, od_diag (x := x) X v (add_mem hZ (cmm_mem k X v hP')) i⟩

private theorem fixV (o : IsOd h x X D) (v : L.Vl) (E : W2 n x.A X k.g x.a) {P Z}
    (e : (E : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 P Z)
    (hP : ∀ j a b, b < a → (x.wiX X v * P j * x.wX X v) a b = 0) : ∃ m, E - iota k o m ∈ triN k v := by
  obtain ⟨P', Z', hP', hZ, e5⟩ := exists_evenOddBlock_decomposition_of_mem E.2
  obtain ⟨rfl, rfl⟩ := epsPrimeEtaMatrix_injective_pair (e5.symm.trans e)
  refine ⟨o.e.symm ⟨Z' + cmm k X v P', add_mem hZ (cmm_mem k X v hP')⟩, (triN_iff k v _).2 fun a b hab => ?_⟩
  rw [Submodule.coe_sub, iota_val, LinearEquiv.apply_symm_apply, e5, epsPrimeEtaMatrix_sub, weyl_conj_block_matrix, epsPrimeEtaMatrix_apply_eq_zero_iff]
  simp only [sub_zero]
  exact ⟨fun j => hP j a b hab, by simp⟩

private theorem kerV' (o : IsOd h x X D) (v : L.Vl) (m') : D.π (.inl v) m' = 0 ↔ iota k o m' ∈ triN k v := by
  refine (o.kerV v m').trans (Iff.trans ?_ (triN_iff k v _).symm)
  simp only [iota_val, weyl_conj_block_matrix, epsPrimeEtaMatrix_apply_eq_zero_iff, cmm, mul_zero, zero_mul, sub_self, Finset.sum_const_zero,
    add_zero, Matrix.zero_apply, implies_true, true_and]

private theorem sum_diag {A X ι : Type} [CommRing A] [CommRing X] [Algebra A X] [Fintype ι] {n : ℕ} (c : ι → A)
    (a b : Matrix (Fin n) (Fin n) X) (P : ι → Matrix (Fin n) (Fin n) X) (i : Fin n)
    (h : ∀ s, (a * P s * b) i i = 0) : (a * (∑ s, c s • P s + 0) * b) i i = 0 := by
  simp only [add_zero, Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.sum_apply,
    Matrix.smul_apply, h, smul_zero, Finset.sum_const_zero]

end SlopeTestRemainingChoices


theorem UpperTheory.V.Pa.B2.transl :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (X : Type) [CommRing X] [Algebra x.A X] [Finite X] (D : Dat x.A (plOf G)) (e : ℕ) (z : Fin e → Fin k.g → G.G₀ → Matrix (Fin n) (Fin n) X), l ≠ 2 → (∃ m : ℕ, algebraMap x.A X (x.t ^ m) = 0) → IsOd h x X D → (∀ u, UrAx l (L.Ju u)) → (∀ i j, z i j ∈ SelP h x X) → ∃ ξ : Fin e → D.selmerSecondCocycles, ∀ c : Fin e → x.A, ((∑ i, c i • ξ i : D.selmerSecondCocycles) : D.C2) ∈ D.selmerSecondCoboundaries → ∃ Ψ ∈ Sel2 h X k, ∀ j γ a b, (Ψ γ a b).ep' j = (∑ i, c i • z i j γ) a b := by
  rintro l _ L G G0 h n x k X _ _ _ D e z hl ⟨m, hm⟩ o hur hz
  have hA : (l : x.A) = 0 := by rw [← map_natCast (algebraMap x.K x.A), char_K l x.K, map_zero]
  obtain ⟨rep, had⟩ := adEx l G.frame x.A _ n _ _ _ (ok1 l L G G0 h n x k X 1).2.2
  obtain ⟨repE, hadE⟩ := adEx l G.frame x.A X n _ _ _ (okX l L G G0 h n x X 1).1
  have ha : ∀ (g : G.G₀) (Z : W2 n x.A X k.g x.a), (rep g Z : Matrix (Fin n) (Fin n) (DD X k.g)) =
      k.ρ1 X (h.p₀ g) * Z * k.ρ1 X (h.p₀ g⁻¹) := fun g Z => by
    simpa only [MonoidHom.one_apply, map_one, one_smul] using had.1 g Z
  have hc : ∀ Z : W2 n x.A X k.g x.a, (rep G.c Z : Matrix (Fin n) (Fin n) (DD X k.g)) =
      -(Z : Matrix (Fin n) (Fin n) (DD X k.g))ᵀ := fun Z => by
    simpa only [MonoidHom.one_apply, map_one, one_smul] using had.2 Z
  have haE : ∀ (g : G.G₀) (Z : Ev x.A X n x.a), (repE g Z : Matrix (Fin n) (Fin n) X) =
      x.ρX X (h.p₀ g) * Z * x.ρX X (h.p₀ g⁻¹) := fun g Z => by
    simpa only [MonoidHom.one_apply, map_one, one_smul] using hadE.1 g Z
  have hcE : ∀ Z : Ev x.A X n x.a, (repE G.c Z : Matrix (Fin n) (Fin n) X) = -(Z : Matrix (Fin n) (Fin n) X)ᵀ :=
    fun Z => by simpa only [MonoidHom.one_apply, map_one, one_smul] using hadE.2 Z
  have hp : Continuous h.p₀ := (h.cont.comp continuous_subtype_val).subtype_mk _
  have hφ : ∀ v g, h.p₀ (G.φ v g) = G0.φ v g := fun v g => Subtype.ext (h.φ v g)
  have hφu : ∀ v g, h.p₀ (G.φu v g) = G0.φu v g := fun v g => Subtype.ext (h.φu v g)
  obtain ⟨r1, -, -, -, r5⟩ := rho1 l G0.frame n x k X
  letI : TopologicalSpace (W2 n x.A X k.g x.a) := ⊥
  haveI : DiscreteTopology (W2 n x.A X k.g x.a) := ⟨rfl⟩
  haveI : Finite (DD X k.g) := Finite.of_equiv _ DD.equiv.symm
  have hcont : ContAction rep := by
    refine cont_rep rep ?_
    filter_upwards [((isLocallyConstant_rho1_of_algebraMap_pow_eq_zero k X m hm).comp_continuous hp).eventually_eq 1,
      ((isLocallyConstant_rho1_of_algebraMap_pow_eq_zero k X m hm).comp_continuous (hp.comp continuous_inv)).eventually_eq 1] with g h1 h2 Z
    apply Subtype.ext
    simp only [Function.comp, inv_one, map_one, r1] at h1 h2
    rw [ha, h1, h2, one_mul, mul_one]
  let M : FRep x.A G.Γ := { X := W2 n x.A X k.g x.a, ρ := rep, cont := hcont }
  have he : ∀ γ m, iota k o (D.M.ρ γ m) = rep γ (iota k o m) := by
    have e1 : ∀ (g : G.G₀) m, iota k o (D.M.ρ g m) = rep g (iota k o m) := fun g m =>
      Subtype.ext (by rw [ha, iota_val, iota_val, o.act, rho1_conj_block_zero])
    have e2 : ∀ m, iota k o (D.M.ρ G.c m) = rep G.c (iota k o m) := fun m =>
      Subtype.ext (by rw [hc, iota_val, iota_val, o.actc, neg_transpose_epsPrimeEtaMatrix]; simp)
    intro γ m
    obtain ⟨g, rfl | rfl⟩ := cases_G γ
    · exact e1 g m
    · rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, e1, e2]
  have eqv : ∀ γ (Mx : W2 n x.A X k.g x.a) (P : Fin k.g → Ev x.A X n x.a) Z,
      (Mx : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 (fun j => P j) Z →
      ∃ Z', (rep γ Mx : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 (fun j => repE γ (P j)) Z' := by
    have e1 : ∀ (γ : G.G₀) (Mx : W2 n x.A X k.g x.a) (P : Fin k.g → Ev x.A X n x.a) Z,
        (Mx : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 (fun j => P j) Z →
        ∃ Z', (rep γ Mx : Matrix (Fin n) (Fin n) (DD X k.g)) = mk2 (fun j => repE γ (P j)) Z' := by
      intro γ Mx P Z e
      simp only [ha, haE, e]
      exact rho1_conj_block_matrix k X _ _ _ _
    intro γ Mx P Z e
    obtain ⟨g, rfl | rfl⟩ := cases_G γ
    · exact e1 g Mx P Z e
    · simp only [map_mul, Module.End.mul_apply]
      exact e1 g _ (fun j => repE G.c (P j)) _ (by simp only [hc, hcE, e, neg_transpose_epsPrimeEtaMatrix]; rfl)
  have hy : ∀ i j, ∃ y ∈ Zl repE, y G.c = 0 ∧ ∀ g : G.G₀, (y g : Matrix (Fin n) (Fin n) X) = z i j g := by
    intro i j
    obtain ⟨a1, a2, a3, a4, -, -⟩ := hz i j
    refine (polZ l G.frame x.A X n _ _ _ repE hadE).1 (z i j) a1
      (lc_pi _ fun a => lc_pi _ fun b => (adicLC _ _ _ m _ (by rw [← map_pow, hm])).1 (a2 a b))
      (fun g g' => by simpa only [MonoidHom.one_apply, map_one, one_smul] using a3 g g')
      (fun g => by simpa only [MonoidHom.one_apply, map_one, one_smul] using a4 g)
  choose y hy1 hy2 hy3 using hy
  choose Y hY1 hY2 using fun i j v => (hz i j).2.2.2.2.2 v
  let sec : (Fin k.g → Ev x.A X n x.a) → W2 n x.A X k.g x.a := fun P =>
    ⟨mk2 (fun j => P j) 0, evenOddBlockMatrix_mem_adjointDeformSubspace (fun j => (P j).2) (zero_mem _)⟩
  let xs : Fin e → G.Γ → W2 n x.A X k.g x.a := fun i γ => sec fun j => y i j γ
  have hxs : ∀ i, Continuous (xs i) := fun i =>
    ((lc_pi (fun γ j => y i j γ) fun j => (hy1 i j).1).comp sec).continuous
  have hd : ∀ i s, d1 M.ρ (xs i) s ∈ LinearMap.range (iota k o) := by
    rintro i ⟨g, g'⟩
    obtain ⟨Z', e⟩ := eqv g (xs i g') _ _ rfl
    refine iota_range k o _ (Z' - 0 + 0) ?_
    show ((rep g (xs i g') : Matrix (Fin n) (Fin n) (DD X k.g)) - mk2 (fun j => y i j (g * g')) 0 +
      mk2 (fun j => y i j g) 0) = _
    rw [e, epsPrimeEtaMatrix_sub, epsPrimeEtaMatrix_add]
    congr 1
    funext j
    rw [(hy1 i j).2, Submodule.coe_add]
    abel
  let Ys : Fin e → L.Vl → W2 n x.A X k.g x.a := fun i v => sec fun j => ⟨Y i j v, hY1 i j v⟩
  have hJ : ∀ u, ∀ g ∈ L.Ju u, ∀ Z, rep (G.φu u g) Z = Z := fun u g hg Z => Subtype.ext (by
    rw [ha, ← map_inv, hφu, hφu, r5 u _ ⟨g, hg, rfl⟩, r5 u _ ⟨g⁻¹, inv_mem hg, rfl⟩, one_mul, mul_one])
  have hU : ∀ i u, ∃ b : L.Gu u → W2 n x.A X k.g x.a, (Continuous b ∧
      ∀ g g', b (g * g') = b g + rep (G.φu u g) (b g')) ∧ (∀ g ∈ L.Ju u, b g = 0) ∧
      ∀ g, xs i (G.φu u g) - b g ∈ LinearMap.range (iota k o) := by
    intro i u
    have cφ : Continuous fun g => (G.φu u g : G.Γ) := continuous_subtype_val.comp (G.φu_cont u)
    refine urLift (hur u) { X := W2 n x.A X k.g x.a, ρ := rep.comp (G.η.ker.subtype.comp (G.φu u))
                            cont := hcont.comp (cφ.prodMap continuous_id) }
      (fun m => by rw [← Nat.cast_smul_eq_nsmul x.A, hA, zero_smul]) (hJ u) (LinearMap.range (iota k o)) ?_
      (fun g => xs i (G.φu u g)) ((hxs i).comp cφ) ?_ fun g hg => iota_range k o _ 0 ?_
    · rintro g _ ⟨m, rfl⟩
      exact ⟨_, he _ m⟩
    · rintro ⟨g, g'⟩
      have := hd i (G.φu u g, G.φu u g')
      rw [d1_apply, ← Subgroup.coe_mul, ← map_mul] at this
      exact this
    · show mk2 (fun j => (y i j (G.φu u g) : Matrix (Fin n) (Fin n) X)) 0 = _
      simp only [hy3, fun j => (hz i j).2.2.2.2.1 u _ ⟨g, hg, rfl⟩]
  choose bU hb1 hb2 hb3 using hU
  have hV : ∀ i v (g : L.Gv v), ∃ Z, ((xs i (G.φ v g) - (rep (G.φ v g) (Ys i v) - Ys i v) : W2 n x.A X k.g x.a) :
      Matrix (Fin n) (Fin n) (DD X k.g)) =
      mk2 (fun j => z i j (G.φ v g) - dY G.frame (fun g => x.ρX X (h.p₀ g)) (Y i j v) (G.φ v g)) Z := by
    intro i v g
    obtain ⟨Z', e⟩ := eqv (G.φ v g) (Ys i v) _ _ rfl
    refine ⟨0 - (Z' - 0), ?_⟩
    show mk2 (fun j => y i j (G.φ v g)) 0 - ((rep (G.φ v g) (Ys i v) : Matrix (Fin n) (Fin n) (DD X k.g)) -
      mk2 (fun j => Y i j v) 0) = _
    rw [e, epsPrimeEtaMatrix_sub, epsPrimeEtaMatrix_sub]
    simp only [hy3, haE, dY]
  let N : (plOf G).ι → Submodule x.A M.X := fun w => match w with
    | .inl v => triN k v
    | .inr _ => ⊥
  let b : Fin e → ∀ w, (plOf G).G w → M.X := fun i w => match w with
    | .inl v => fun g : L.Gv v => rep (G.φ v g) (Ys i v) - Ys i v
    | .inr u => bU i u
  refine (translGen D M (iota k o) (iota_inj k o) he N ?_ ?_ G.c G.c_sq (two_unit hl hA) xs hxs hd
    (fun i => iota_range k o _ 0 (by
      show mk2 (fun j => (y i j G.c : Matrix (Fin n) (Fin n) X)) 0 = _
      simp only [hy2, ZeroMemClass.coe_zero])) b ?_ ?_ ?_).imp fun ξ hξ c hB => ?main
  case main =>
    obtain ⟨Ψ, h1, h2, h3, h4⟩ := hξ c hB
    have lcΨ : IsLocallyConstant Ψ := (IsLocallyConstant.iff_continuous _).2 h1.1
    have h5 : ∀ g : G.G₀, ∃ Z, ((Ψ g : W2 n x.A X k.g x.a) : Matrix (Fin n) (Fin n) (DD X k.g)) =
        mk2 (fun j => ∑ i, c i • z i j g) Z := by
      intro g
      obtain ⟨m', hm'⟩ := h3 g
      have e1 : (Ψ g : W2 n x.A X k.g x.a) = ∑ i, c i • xs i g + iota k o m' := by
        rw [hm']; exact (add_sub_cancel _ _).symm
      rw [e1, Submodule.coe_add, Submodule.coe_sum, iota_val]
      simp only [Submodule.coe_smul, xs, sec, hy3]
      rw [sum_smul_block_matrix, epsPrimeEtaMatrix_add]
      simp only [add_zero]
      exact ⟨_, rfl⟩
    refine ⟨fun g => (Ψ g : W2 n x.A X k.g x.a), ⟨fun g => (Ψ g).2, fun a b => ?_, fun g g' => ?_, fun g => ?_,
      ?_, fun v => ?_⟩, fun j γ a b => ?_⟩
    · exact fun s => (lcΨ.comp_continuous continuous_subtype_val).comp fun Z : W2 n x.A X k.g x.a =>
        Ideal.Quotient.mk _ ((Z : Matrix (Fin n) (Fin n) (DD X k.g)) a b)
    · exact (congrArg Subtype.val (h1.2 g g')).trans (congrArg (_ + ·) (ha g _))
    · simpa only [MonoidHom.one_apply, map_one, one_smul] using
        ((polZ l G.frame x.A _ n _ _ _ rep had).2 Ψ ⟨lcΨ, h1.2⟩ h2).1 g
    · rintro u _ ⟨g, hg, rfl⟩
      obtain ⟨m', hm'⟩ := h4 (.inr u)
      have e1 : (Ψ (G.φu u g) : W2 n x.A X k.g x.a) - ∑ i, c i • bU i u g -
        (rep (G.φu u g) (iota k o m') - iota k o m') = 0 := hm' g hg
      simp only [hJ u g hg, fun i => hb2 i u g hg, smul_zero, Finset.sum_const_zero, sub_self, sub_zero] at e1
      exact congrArg Subtype.val e1
    · obtain ⟨m', hm'⟩ := h4 (.inl v)
      refine ⟨(∑ i, c i • Ys i v + iota k o m' : W2 n x.A X k.g x.a), Subtype.prop _, fun g => ?_⟩
      have e1 : (Ψ (G.φ v g) : W2 n x.A X k.g x.a) - ∑ i, c i • (rep (G.φ v g) (Ys i v) - Ys i v) -
        (rep (G.φ v g) (iota k o m') - iota k o m') ∈ triN k v := hm' g trivial
      generalize hE : (Ψ (G.φ v g) : W2 n x.A X k.g x.a) - ∑ i, c i • (rep (G.φ v g) (Ys i v) - Ys i v) -
        (rep (G.φ v g) (iota k o m') - iota k o m') = E at e1
      have e2 : ((Ψ (G.φ v g) : W2 n x.A X k.g x.a) : Matrix (Fin n) (Fin n) (DD X k.g)) -
          dY G.frame (fun g => k.ρ1 X (h.p₀ g)) (∑ i, c i • Ys i v + iota k o m' : W2 n x.A X k.g x.a) (G.φ v g) = E := by
        rw [dY, ← ha, ← Submodule.coe_sub, ← Submodule.coe_sub, ← hE]
        congr 1

        simp only [map_add (f := _), map_sum, map_smul, smul_sub, Finset.sum_sub_distrib]
        abel
      show (∀ i j, j < i → (k.wi1 X v * (((Ψ (G.φ v g) : W2 n x.A X k.g x.a) : Matrix (Fin n) (Fin n) (DD X k.g)) - _) *
        k.w1 X v) i j = 0) ∧ (_ → ∀ i, (k.wi1 X v * (((Ψ (G.φ v g) : W2 n x.A X k.g x.a) :
          Matrix (Fin n) (Fin n) (DD X k.g)) - _) * k.w1 X v) i i = 0)
      erw [e2]
      refine ⟨(triN_iff k v E).1 e1, fun hg i => ?_⟩
      obtain ⟨m2, hm2⟩ := h3 (G.φ v g)
      have e3 : E = ∑ i, c i • (xs i (G.φ v g) - (rep (G.φ v g) (Ys i v) - Ys i v)) +
          iota k o (m2 - (D.M.ρ (G.φ v g) m' - m')) := by
        rw [← hE, map_sub, map_sub, he, hm2]
        simp only [smul_sub, Finset.sum_sub_distrib]
        abel
      choose Zv hZv using fun i => hV i v g
      have e4 := congrArg Subtype.val e3
      rw [Submodule.coe_add, Submodule.coe_sum, iota_val] at e4
      simp only [Submodule.coe_smul, hZv] at e4
      rw [sum_smul_block_matrix, epsPrimeEtaMatrix_add] at e4
      exact diag0 k v E i e4 fun j => sum_diag c _ _ _ i fun s => (hY2 s j v g).2 hg i
    · obtain ⟨Z, e1⟩ := h5 γ
      beta_reduce
      rw [e1]
      rfl
  · rintro (v | u)
    · intro (g : L.Gv v) Z hZ
      exact triN_conj k v g Z _ hZ ((ha (G.φ v g) Z).trans
        (congrArg₂ (fun s t => k.ρ1 X s * (Z : W2 n x.A X k.g x.a).1 * k.ρ1 X t) (hφ v g)
          ((congrArg h.p₀ ((G.φ v).map_inv g).symm).trans (hφ v _))))
    · intro g Z hZ
      rw [(Submodule.mem_bot _).1 hZ, map_zero]
      exact zero_mem _
  · rintro (v | u) m'
    · exact kerV' k o v m'
    · exact (map_eq_zero_iff _ (o.kerU u)).trans
        ((map_eq_zero_iff _ (iota_inj k o)).symm.trans (Submodule.mem_bot _).symm)
  · rintro i (v | u)
    · exact (hcont.comp ((continuous_subtype_val.comp (G.φ_cont v)).prodMk continuous_const)).sub continuous_const
    · exact (hb1 i u).1
  · rintro i (v | u)
    · intro (g : L.Gv v) (g' : L.Gv v)
      show rep (G.φ v (g * g')) (Ys i v) - Ys i v = rep (G.φ v g) (Ys i v) - Ys i v +
        rep (G.φ v g) (rep (G.φ v g') (Ys i v) - Ys i v)
      rw [map_mul, Subgroup.coe_mul, map_mul, Module.End.mul_apply, map_sub]
      abel
    · exact (hb1 i u).2
  · rintro i (v | u)
    · intro (g : L.Gv v)
      obtain ⟨Z, e1⟩ := hV i v g
      exact fixV k o v _ e1 fun j => (hY2 i j v g).1
    · intro (g : L.Gu u)
      obtain ⟨m', hm'⟩ := hb3 i u g
      exact ⟨m', (Submodule.mem_bot _).2 (sub_eq_zero.2 hm'.symm)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.Transl =====
