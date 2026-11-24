module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.DecAlg
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SigmaSigma
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalIdempotentsAdeleUnitCombination
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SumIdemMul, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.AlgebraMapAEInjective, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.Imports

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SumIdemMul =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SumIdemMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.DecAlg\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SigmaSigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace PositivityTheory.SiegelWeilFormula.KAway

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def IsEH (σ : E →ₐ[F] E) {n : ℕ} (ε : ℤ) (g : Matrix (Fin n) (Fin n) E) : Prop := gᵀ + (ε : E) • g.map σ = 0

def fam (σ : E →ₐ[F] E) {n : ℕ} (ε : ℤ) (δ : E) (i : Fin n × Fin n × Bool) : Matrix (Fin n) (Fin n) E :=
  (if i.2.2 then δ else 1) • Matrix.single i.1 i.2.1 1 - ((ε : E) * σ (if i.2.2 then δ else 1)) • Matrix.single i.2.1 i.1 1

theorem mapSingleE₀ {Ω G : Type} [Field Ω] [FunLike G E Ω] [RingHomClass G E Ω] (f : G) {n : ℕ} (p q : Fin n) :
    (Matrix.single p q (1 : E)).map f = Matrix.single p q 1 := by
  ext a c
  simp only [Matrix.map_apply, Matrix.single_apply]
  split_ifs <;> simp

theorem mapSmulE₀ {Ω G : Type} [Field Ω] [FunLike G E Ω] [RingHomClass G E Ω] (f : G) {n : ℕ} (c : E) (M : Matrix (Fin n) (Fin n) E) :
    (c • M).map f = f c • M.map f := by
  ext a b
  simp

theorem fam_isEH (hcm : IsCMExt F E σ) {n : ℕ} (ε : ℤ) (hε : ε * ε = 1) (δ : E) (hδ : σ δ = -δ)
    (i : Fin n × Fin n × Bool) : IsEH σ ε (fam σ ε δ i) := by
  obtain ⟨j, k, b⟩ := i
  have hε' : (ε : E) * (ε : E) = 1 := by exact_mod_cast hε
  have hσl : σ (σ (if b then δ else 1)) = if b then δ else 1 := by
    cases b <;> simp [hδ]
  unfold IsEH fam
  simp only
  rw [Matrix.transpose_sub, Matrix.transpose_smul, Matrix.transpose_smul, Matrix.transpose_single,
    Matrix.transpose_single, Matrix.map_sub _ (map_sub σ), mapSmulE₀ σ, mapSmulE₀ σ,
    mapSingleE₀, mapSingleE₀]
  simp only [map_mul, map_intCast, hσl, smul_sub, smul_smul]
  have e : (ε : E) * ((ε : E) * (if b then δ else 1)) = if b then δ else 1 := by rw [← mul_assoc, hε', one_mul]
  rw [e]
  abel

theorem span_fam (hcm : IsCMExt F E σ) {n : ℕ} (ε : ℤ) (δ : E) (hδ0 : δ ≠ 0) (hδ : σ δ = -δ) {Ω : Type} [Field Ω]
    (ψ : AE F E →+* Ω) (T : Matrix (Fin n) (Fin n) Ω) :
    ∃ x : Fin n × Fin n × Bool → Ω, T = ∑ i, x i • (fam σ ε δ i).map (ψ.comp (inclR (F := F) (AF F))) := by
  classical
  set ψ' : E →+* Ω := ψ.comp (inclR (F := F) (AF F)) with hψ'
  have hδ' : ψ' δ ≠ 0 := (map_ne_zero ψ').2 hδ0
  have h2 : (2 : Ω) ≠ 0 := by
    have e2 : ψ' 2 = 2 := map_ofNat ψ' 2
    rw [← e2]
    exact (map_ne_zero ψ').2 two_ne_zero
  have key : ∀ j k : Fin n, (1 / 2 : Ω) • (fam σ ε δ (j, k, false)).map ψ' +
      (1 / (2 * ψ' δ)) • (fam σ ε δ (j, k, true)).map ψ' = Matrix.single j k 1 := by
    intro j k
    simp only [fam, Bool.false_eq_true, if_false, if_true]
    rw [Matrix.map_sub _ (map_sub ψ'), Matrix.map_sub _ (map_sub ψ'), mapSmulE₀, mapSmulE₀, mapSmulE₀, mapSmulE₀,
      mapSingleE₀, mapSingleE₀]
    simp only [map_mul, map_intCast, map_one, hδ, map_neg, smul_sub, smul_smul]
    match_scalars <;> field_simp <;> ring
  refine ⟨fun i => T i.1 i.2.1 * (if i.2.2 then 1 / (2 * ψ' δ) else 1 / 2), ?_⟩
  conv_lhs => rw [Matrix.matrix_eq_sum_single T]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Fintype.sum_bool]
  simp only [if_true, Bool.false_eq_true, if_false]
  have e1 : Matrix.single j k (T j k) = T j k • Matrix.single j k (1 : Ω) := by
    rw [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [e1, ← key j k, smul_add, mul_smul, mul_smul, add_comm]

theorem cA_algF (a : F) : cA σ (algebraMap F (AE F E) a) = algebraMap F (AE F E) a := by
  rw [IsScalarTower.algebraMap_apply F (AF F) (AE F E), AlgHom.commutes]

theorem map_incM_sum {Ω ι : Type} [Field Ω] [Fintype ι] (ψ : AE F E →+* Ω) {n : ℕ}
    (f : ι → Matrix (Fin n) (Fin n) E) (s : ι → F) :
    (incM F (∑ i, s i • f i)).map ψ = ∑ i, ψ (algebraMap F (AE F E) (s i)) • (f i).map (ψ.comp (inclR (F := F) (AF F))) := by
  ext a b

  simp only [incM, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply, map_sum, RingHom.comp_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.smul_def, map_mul, map_mul]
  congr 2
  exact (Algebra.TensorProduct.includeRight (R := F) (A := AF F) (B := E)).commutes (s i)

theorem isEH_sum {n : ℕ} (ε : ℤ) {ι : Type} [Fintype ι] (f : ι → Matrix (Fin n) (Fin n) E) (hf : ∀ i, IsEH σ ε (f i))
    (s : ι → F) : IsEH σ ε (∑ i, s i • f i) := by
  unfold IsEH at *
  have e : (∑ i, s i • f i).map σ = ∑ i, s i • (f i).map σ := by
    ext a b

    simp only [Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply, map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [Algebra.smul_def, map_mul, AlgHom.commutes, ← Algebra.smul_def]
  rw [Matrix.transpose_sum, e, Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [Matrix.transpose_smul, smul_comm, ← smul_add, hf i, smul_zero]

theorem exists_point (hcm : IsCMExt F E σ) {n : ℕ} (ε : ℤ) (hε : ε * ε = 1)
    (X : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) (hX : IsUnit X.det) {Ω : Type} [Field Ω] (φ : AE F E →+* Ω) :
    ∃ g, IsEH σ ε g ∧ φ (X.toBlocks₁₁ - incM F g * X.toBlocks₂₁).det ≠ 0 ∧
      φ (cA σ (X.toBlocks₁₁ - incM F g * X.toBlocks₂₁).det) ≠ 0 := by
  classical
  obtain ⟨δ, hδ0, hδ⟩ := exists_delta hcm
  set A := X.toBlocks₁₁ with hA
  set C := X.toBlocks₂₁ with hC
  let ψ : Bool → (AE F E →+* Ω) := fun k => if k then φ.comp (cA σ).toRingHom else φ
  have hψF : ∀ k (a : F), ψ k (algebraMap F (AE F E) a) = φ (algebraMap F (AE F E) a) := by
    intro k a; cases k
    · rfl
    · change φ (cA σ (algebraMap F (AE F E) a)) = _
      rw [cA_algF]
  haveI : Infinite F := Infinite.of_injective (Nat.cast : ℕ → F) Nat.cast_injective
  have hinj : Function.Injective (fun a : F => φ (algebraMap F (AE F E) a)) := (φ.comp (algebraMap F (AE F E))).injective
  haveI : Infinite Ω := Infinite.of_injective _ hinj
  let fψ : Bool → (Fin n × Fin n × Bool) → Matrix (Fin n) (Fin n) Ω := fun k i =>
    (fam σ ε δ i).map ((ψ k).comp (inclR (F := F) (AF F)))
  let P : Bool → MvPolynomial (Fin n × Fin n × Bool) Ω := fun k => (Matrix.of fun a b =>
    MvPolynomial.C (ψ k (A a b)) - ∑ l, (∑ i, MvPolynomial.X i * MvPolynomial.C (fψ k i a l)) * MvPolynomial.C (ψ k (C l b))).det
  have hev : ∀ k x, MvPolynomial.eval x (P k) = (A.map (ψ k) - (∑ i, x i • fψ k i) * C.map (ψ k)).det := by
    intro k x
    rw [RingHom.map_det]
    congr 1
    ext a b
    simp [Matrix.mul_apply, Matrix.sum_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  have hval : ∀ k (s : Fin n × Fin n × Bool → F), ψ k (A - incM F (∑ i, s i • fam σ ε δ i) * C).det =
      MvPolynomial.eval (fun i => φ (algebraMap F (AE F E) (s i))) (P k) := by
    intro k s
    rw [hev, RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _), Matrix.map_mul, map_incM_sum]
    simp only [hψF, fψ]
  have hne : ∀ k, P k ≠ 0 := by
    intro k h0
    have hXk : (X.map (ψ k)).det ≠ 0 := by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact (hX.map (ψ k)).ne_zero
    obtain ⟨T, hT⟩ := exists_T_field (X.map (ψ k)) hXk
    obtain ⟨x, hx⟩ := span_fam hcm ε δ hδ0 hδ (ψ k) T
    have := hev k x
    rw [h0, map_zero] at this
    apply hT
    rw [hx]
    exact this.symm
  have hPP : P true * P false ≠ 0 := mul_ne_zero (hne true) (hne false)
  have hs : ∀ i : Fin n × Fin n × Bool, (Set.range (fun a : F => φ (algebraMap F (AE F E) a))).Infinite :=
    fun _ => Set.infinite_range_of_injective hinj
  obtain ⟨x, hx, hx0⟩ : ∃ x ∈ Set.univ.pi (fun _ => Set.range (fun a : F => φ (algebraMap F (AE F E) a))),
      MvPolynomial.eval x (P true * P false) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hPP (MvPolynomial.funext_set _ hs fun x hx => by rw [hcon x hx, map_zero])
  choose s hsx using fun i => hx i (Set.mem_univ i)
  have hxs : x = fun i => φ (algebraMap F (AE F E) (s i)) := funext fun i => (hsx i).symm
  rw [map_mul, hxs] at hx0
  refine ⟨∑ i, s i • fam σ ε δ i, isEH_sum ε _ (fun i => fam_isEH hcm ε hε δ hδ i) s, ?_, ?_⟩
  · have := hval false s
    change φ _ = _ at this
    rw [this]
    exact right_ne_zero_of_mul hx0
  · have := hval true s
    change φ (cA σ _) = _ at this
    rw [this]
    exact left_ne_zero_of_mul hx0

theorem sum_idem_mul {R ι : Type} [CommRing R] [Fintype ι] [DecidableEq ι] (η : ι → R) (hi : ∀ i, η i * η i = η i)
    (ho : ∀ i j, i ≠ j → η i * η j = 0) (a b : ι → R) :
    (∑ i, η i * a i) * (∑ j, η j * b j) = ∑ i, η i * (a i * b i) := by
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i (fun j _ hj => by rw [mul_mul_mul_comm, ho i j (Ne.symm hj), zero_mul])
    (fun h => absurd (Finset.mem_univ i) h), mul_mul_mul_comm, hi]

def QS (σ : E →ₐ[F] E) {n : ℕ} (ε : ℤ) (M : Matrix (Fin n) (Fin n) (AE F E)) : Prop :=
  Mᵀ + ((ε : ℤ) : AE F E) • M.map (cA σ) = 0

theorem qs_zero {n : ℕ} (ε : ℤ) : QS σ ε (0 : Matrix (Fin n) (Fin n) (AE F E)) := by
  ext a b; simp

theorem qs_add {n : ℕ} (ε : ℤ) {M N : Matrix (Fin n) (Fin n) (AE F E)} (hM : QS σ ε M) (hN : QS σ ε N) :
    QS σ ε (M + N) := by
  unfold QS at *
  rw [Matrix.transpose_add, Matrix.map_add _ (map_add _), smul_add, add_add_add_comm, hM, hN, add_zero]

theorem qs_smul {n : ℕ} (ε : ℤ) (a : AF F) {M : Matrix (Fin n) (Fin n) (AE F E)} (hM : QS σ ε M) : QS σ ε (a • M) := by
  unfold QS at *
  have e : (a • M).map (cA σ) = a • M.map (cA σ) := by ext i j; simp [map_smul]
  rw [Matrix.transpose_smul, e, smul_comm, ← smul_add, hM, smul_zero]

theorem qs_sum {n : ℕ} (ε : ℤ) {ι : Type} (s : Finset ι) (M : ι → Matrix (Fin n) (Fin n) (AE F E)) (h : ∀ i ∈ s, QS σ ε (M i)) :
    QS σ ε (∑ i ∈ s, M i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using qs_zero ε
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact qs_add ε (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem qs_incM {n : ℕ} (ε : ℤ) {g : Matrix (Fin n) (Fin n) E} (hg : IsEH σ ε g) : QS σ ε (incM F g) := by
  unfold QS
  ext a b
  have hab : g b a + (ε : E) * σ (g a b) = 0 := by
    have := congrFun (congrFun (show gᵀ + (ε : E) • g.map σ = 0 from hg) a) b
    simpa using this
  simp only [incM, Matrix.add_apply, Matrix.transpose_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul,
    Matrix.zero_apply, cA_inclR]
  rw [show ((ε : ℤ) : AE F E) = inclR (F := F) (AF F) (ε : E) from (map_intCast _ _).symm, ← map_mul, ← map_add (f := _), hab,
    map_zero]

end PositivityTheory.SiegelWeilFormula.KAway

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SumIdemMul =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.AlgebraMapAEInjective =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.AlgebraMapAEInjective", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SumIdemMul\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.SigmaSigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace PositivityTheory.SiegelWeilFormula.KAway

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem algebraMap_AE_injective : Function.Injective (algebraMap (AF F) (AE F E)) := by
  exact FaithfulSMul.algebraMap_injective (AF F) (AE F E)

instance isIntegral_AE : Algebra.IsIntegral (AF F) (AE F E) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  infer_instance

theorem span_top' (hcm : IsCMExt F E σ) {n : ℕ} (ε : ℤ) (hε : ε * ε = 1)
    (X : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) (hX : IsUnit X.det) :
    Ideal.span {a : AF F | ∃ g, IsEH σ ε g ∧ algebraMap (AF F) (AE F E) a =
      (X.toBlocks₁₁ - incM F g * X.toBlocks₂₁).det * cA σ (X.toBlocks₁₁ - incM F g * X.toBlocks₂₁).det} = ⊤ := by
  by_contra hI
  obtain ⟨m, hm, hIm⟩ := Ideal.exists_le_maximal _ hI
  haveI := hm
  have hker : RingHom.ker (algebraMap (AF F) (AE F E)) ≤ m := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    have hx0 : x = 0 := algebraMap_AE_injective (by rw [hx, map_zero])
    rw [hx0]
    exact m.zero_mem
  obtain ⟨Q, hQ, hQm⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral m hker
  haveI := hQ
  letI : Field (AE F E ⧸ Q) := Ideal.Quotient.field Q
  obtain ⟨g, hg, h1, h2⟩ := exists_point hcm ε hε X hX (Ideal.Quotient.mk Q)
  obtain ⟨a, ha⟩ := nrm_exists hcm (X.toBlocks₁₁ - incM F g * X.toBlocks₂₁).det
  have haI : a ∈ m := hIm (Ideal.subset_span ⟨g, hg, ha⟩)
  rw [← hQm] at haI
  have h0 : Ideal.Quotient.mk Q (algebraMap (AF F) (AE F E) a) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 haI
  rw [ha, map_mul] at h0
  exact mul_ne_zero h1 h2 h0

end PositivityTheory.SiegelWeilFormula.KAway

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.AlgebraMapAEInjective =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.Imports =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.Imports", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalIdempotentsAdeleUnitCombination\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.AlgebraMapAEInjective\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.DecAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace PositivityTheory.SiegelWeilFormula.KAway

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem free_etale_sheaf_zmod_exists_hom_sending_generator (hcm : IsCMExt F E σ) {n : ℕ} (ε : ℤ) (hε : ε * ε = 1)
    (X : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) (hX : IsUnit X.det) (e : AF F) (he : e * e = e)
    (heA : e • X.toBlocks₁₁ = e • (1 : Matrix (Fin n) (Fin n) (AE F E))) :
    ∃ t : Matrix (Fin n) (Fin n) (AE F E), tᵀ + ((ε : ℤ) : AE F E) • t.map (cA σ) = 0 ∧ e • t = 0 ∧
      IsUnit (X.toBlocks₁₁ - t * X.toBlocks₂₁).det := by
  classical
  set A := X.toBlocks₁₁ with hA
  set C := X.toBlocks₂₁ with hC
  have h1 : (1 : AF F) ∈ Submodule.span (AF F) {a : AF F | ∃ g, IsEH σ ε g ∧ algebraMap (AF F) (AE F E) a =
      (A - incM F g * C).det * cA σ (A - incM F g * C).det} := by
    have := span_top' hcm ε hε X hX
    change (1 : AF F) ∈ Ideal.span _
    rw [this]; trivial
  obtain ⟨T, hTS, hT⟩ := Submodule.mem_span_finite_of_mem_span h1
  obtain ⟨f, -, hf⟩ := Submodule.mem_span_finset.1 hT
  have hg : ∀ i : T, ∃ g, IsEH σ ε g ∧ algebraMap (AF F) (AE F E) i.1 =
      (A - incM F g * C).det * cA σ (A - incM F g * C).det := fun i => hTS i.2
  choose g hgE hgN using hg
  obtain ⟨η, hηi, hηo, hη1, hηu⟩ := GlobalTheory.QSA.exists_idem_pick_unit F T (fun i => i.1) (fun i => f i.1) (by
    have : ∑ i : T, f i.1 * i.1 = 1 := by
      rw [← hf, ← Finset.sum_coe_sort T]; rfl
    rw [this]; exact isUnit_one)
  set t : Matrix (Fin n) (Fin n) (AE F E) := (1 - e) • ∑ i, η i • incM F (g i) with ht
  have hee : e * (1 - e) = 0 := by rw [mul_sub, mul_one, he, sub_self]
  refine ⟨t, ?_, ?_, ?_⟩
  · exact qs_smul ε _ (qs_sum ε _ _ fun i _ => qs_smul ε _ (qs_incM ε (hgE i)))
  · rw [ht, smul_smul, hee, zero_smul]
  · set ae := algebraMap (AF F) (AE F E) with hae
    let fo : Option T → AF F := fun o => o.elim e (fun i => (1 - e) * η i)
    let Mo : Option T → Matrix (Fin n) (Fin n) (AE F E) := fun o => o.elim A (fun i => A - incM F (g i) * C)
    have h1e : (1 - e) * (1 - e) = 1 - e := by
      rw [sub_mul, one_mul, mul_sub, mul_one, he, sub_self, sub_zero]
    have hfi : ∀ o, fo o * fo o = fo o := by
      rintro (_ | i)
      · exact he
      · change (1 - e) * η i * ((1 - e) * η i) = (1 - e) * η i
        calc _ = ((1 - e) * (1 - e)) * (η i * η i) := by ring
          _ = _ := by rw [h1e, hηi]
    have hfo : ∀ o o', o ≠ o' → fo o * fo o' = 0 := by
      rintro (_ | i) (_ | j) h
      · exact absurd rfl h
      · change e * ((1 - e) * η j) = 0
        rw [← mul_assoc, hee, zero_mul]
      · change (1 - e) * η i * e = 0
        rw [mul_comm, ← mul_assoc, hee, zero_mul]
      · change (1 - e) * η i * ((1 - e) * η j) = 0
        have hij : i ≠ j := fun h' => h (by rw [h'])
        calc _ = (1 - e) * (1 - e) * (η i * η j) := by ring
          _ = 0 := by rw [hηo i j hij, mul_zero]
    have hf1 : ∑ o, fo o = 1 := by
      rw [Fintype.sum_option]
      change e + ∑ i, (1 - e) * η i = 1
      rw [← Finset.mul_sum, hη1, mul_one, add_sub_cancel]
    have htC : t * C = ∑ i, ((1 - e) * η i) • (incM F (g i) * C) := by
      rw [ht, Matrix.smul_mul, Finset.sum_mul, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Matrix.smul_mul, smul_smul]
    have hsum : A - t * C = ∑ o, (ae (fo o)) • Mo o := by
      simp only [hae, algebraMap_smul]
      rw [Fintype.sum_option, htC]
      change A - _ = e • A + ∑ i, ((1 - e) * η i) • (A - incM F (g i) * C)
      simp only [smul_sub, Finset.sum_sub_distrib, ← Finset.sum_smul, ← Finset.mul_sum, hη1, mul_one]
      rw [sub_smul, one_smul]
      abel
    have hdet := det_idem_sum (fun o => ae (fo o)) (fun o => by rw [← map_mul, hfi]) (fun o o' h => by

      rw [← map_mul, hfo o o' h, map_zero]) (by rw [← map_sum, hf1, map_one]) Mo
    rw [← hsum, Fintype.sum_option] at hdet
    have hAeq : A = ∑ b : Bool, (ae (if b then e else 1 - e)) • (if b then (1 : Matrix (Fin n) (Fin n) (AE F E)) else A) := by
      simp only [Fintype.sum_bool, if_true, Bool.false_eq_true, if_false, hae, algebraMap_smul]
      rw [← heA, sub_smul, one_smul, add_sub_cancel]
    have hA2 := det_idem_sum (fun b : Bool => ae (if b then e else 1 - e)) (fun b => by
      rw [← map_mul]; cases b <;> simp [he, h1e]) (fun b b' h => by
      rw [← map_mul]
      cases b <;> cases b'
      · exact absurd rfl h
      · simp only [if_true, Bool.false_eq_true, if_false]; rw [mul_comm, hee, map_zero]
      · simp only [if_true, Bool.false_eq_true, if_false]; rw [hee, map_zero]
      · exact absurd rfl h) (by
      rw [Fintype.sum_bool]; simp) (fun b => if b then (1 : Matrix (Fin n) (Fin n) (AE F E)) else A)
    rw [← hAeq, Fintype.sum_bool] at hA2
    simp only [if_true, Bool.false_eq_true, if_false, Matrix.det_one, mul_one] at hA2
    have heA' : ae e * A.det = ae e := by
      calc ae e * A.det = ae e * (ae e + ae (1 - e) * A.det) := by rw [← hA2]
        _ = ae (e * e) + ae (e * (1 - e)) * A.det := by rw [map_mul, map_mul]; ring
        _ = ae e := by rw [he, hee, map_zero, zero_mul, add_zero]
    set zs := ∑ i, ae (η i) * (A - incM F (g i) * C).det with hzs
    have hcz : cA σ zs = ∑ i, ae (η i) * cA σ (A - incM F (g i) * C).det := by

      rw [hzs, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, hae, AlgHom.commutes]
    have hzz : zs * cA σ zs = ae (∑ i, η i * i.1) := by

      rw [hcz, hzs, sum_idem_mul (fun i => ae (η i)) (fun i => by rw [← map_mul, hηi]) (fun i j h => by
      rw [← map_mul, hηo i j h, map_zero]), map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, hgN i]
    have hzu : IsUnit zs := isUnit_of_mul_isUnit_left (hzz ▸ hηu.map ae)
    have hfin : (A - t * C).det = ae e + ae (1 - e) * zs := by
      rw [hdet]
      change ae e * A.det + ∑ i, ae ((1 - e) * η i) * (A - incM F (g i) * C).det = _
      rw [heA', hzs, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, mul_assoc]
    rw [hfin]
    obtain ⟨u, hu⟩ := hzu
    refine isUnit_iff_exists_inv.2 ⟨ae e + ae (1 - e) * ↑u⁻¹, ?_⟩
    have h1 : ae e * ae e = ae e := by rw [← map_mul, he]
    have h2 : zs * ↑u⁻¹ = 1 := by rw [← hu, Units.mul_inv]
    rw [map_sub, map_one]
    rw [map_sub, map_one] at *
    linear_combination (2 - ↑u⁻¹ - zs + (zs * ↑u⁻¹ - 1)) * h1 + (1 - ae e) * h2

end PositivityTheory.SiegelWeilFormula.KAway

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AwayActions.Imports =====
