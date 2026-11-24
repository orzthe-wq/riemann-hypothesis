module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeDegreeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamPeriodRingFieldTPowFiltrationUnits
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRepOfFrobeniusFixedFrameChange
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedExtFixedFieldFrobeniusPowDegree
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedMatrixUnitsOfLatticeBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedUnramifiedTowerBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobFixedLatticeConditionSmulOfFrobeniusFixed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBdRPlusUnitMatrixRestrictionLatticeMatrix, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentRestrictionLatticeColumn, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRestrictionLatticeColumns, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionLatticeColumnsConditionLinearIndepend, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeFrobFixedForallDegree, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReducibleOfStableRationalRowSubspace, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueIndepOfNotReducibleOverUnramified, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyIrreducibleElementaryWeightModification

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedMatrixUnitsOfLatticeBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedMatrixUnitsOfLatticeBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.Extract

theorem exists_matrix_of_span {F B n N : Type} [Field F] [CommRing B] [Algebra F B] [Fintype N]
    (u v : N → n → B) (h : Submodule.span F (Set.range u) ≤ Submodule.span F (Set.range v)) :
    ∃ G : Matrix N N F, ∀ (ψ : B →ₐ[F] B) (c : N) (i : n),
      ψ (u c i) = ∑ e, ψ (v e i) * algebraMap F B (G e c) := by
  classical
  have hc : ∀ c, ∃ g : N → F, ∑ e, g e • v e = u c := fun c =>
    (Submodule.mem_span_range_iff_exists_fun F).mp (h (Submodule.subset_span ⟨c, rfl⟩))
  choose g hg using hc
  refine ⟨Matrix.of fun e c => g c e, ?_⟩
  intro ψ c i

  rw [← hg c, Finset.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [Pi.smul_apply, map_smul, Algebra.smul_def, mul_comm, Matrix.of_apply]

theorem mul_mem_sub {R N : Type} [CommRing R] [Fintype N] (S : Subring R) {X Y : Matrix N N R}
    (hX : ∀ i j, X i j ∈ S) (hY : ∀ i j, Y i j ∈ S) (i j : N) : (X * Y) i j ∈ S := by
  rw [Matrix.mul_apply]
  exact sum_mem fun k _ => mul_mem (hX i k) (hY k j)

theorem blocks {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] {r : ℕ} (S : Subring R)
    (E U : Fin r → GL n R) (d : n × Fin r → R) (hd : ∀ x, IsUnit (d x))
    (W W' : Matrix (n × Fin r) (n × Fin r) R) (hW : ∀ i j, W i j ∈ S) (hW' : ∀ i j, W' i j ∈ S)
    (hWW : W * W' = 1)
    (h : Matrix.blockDiagonal (fun m => (E m : Matrix n n R)) =
      Matrix.blockDiagonal (fun m => (U m : Matrix n n R)) * Matrix.diagonal d * W) (m : Fin r) :
    ∃ V : GL n R, (∀ i j, (V : Matrix n n R) i j ∈ S) ∧ (∀ i j, ((V⁻¹ : GL n R) : Matrix n n R) i j ∈ S) ∧
      (E m : Matrix n n R) = (U m : Matrix n n R) * Matrix.diagonal (fun j => d (j, m)) * (V : Matrix n n R) := by
  classical
  set M : Fin r → Matrix n n R := fun m => (U m : Matrix n n R) * Matrix.diagonal (fun j => d (j, m)) with hM
  set Mi : Fin r → Matrix n n R := fun m =>
    Matrix.diagonal (fun j => (((hd (j, m)).unit⁻¹ : Rˣ) : R)) * (((U m)⁻¹ : GL n R) : Matrix n n R) with hMi
  have hMiM : ∀ m, Mi m * M m = 1 := by
    intro m
    calc Mi m * M m = Matrix.diagonal (fun j => (((hd (j, m)).unit⁻¹ : Rˣ) : R)) *
          ((((U m)⁻¹ : GL n R) : Matrix n n R) * (U m : Matrix n n R)) * Matrix.diagonal (fun j => d (j, m)) := by
          simp only [hM, hMi, Matrix.mul_assoc]
      _ = 1 := by
          rw [Units.inv_mul, Matrix.mul_one, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
          congr 1
          funext j
          exact IsUnit.val_inv_mul _
  have hMMi : ∀ m, M m * Mi m = 1 := by
    intro m
    calc M m * Mi m = (U m : Matrix n n R) * ((Matrix.diagonal (fun j => d (j, m)) *
          Matrix.diagonal (fun j => (((hd (j, m)).unit⁻¹ : Rˣ) : R))) * (((U m)⁻¹ : GL n R) : Matrix n n R)) := by
          simp only [hM, hMi, Matrix.mul_assoc]
      _ = 1 := by
          rw [Matrix.diagonal_mul_diagonal]
          have : (fun j => d (j, m) * (((hd (j, m)).unit⁻¹ : Rˣ) : R)) = fun _ => (1 : R) := by
            funext j
            exact IsUnit.mul_val_inv _
          rw [this, Matrix.diagonal_one, Matrix.one_mul, Units.mul_inv]
  have hdiag : Matrix.diagonal d = Matrix.blockDiagonal (fun m => Matrix.diagonal fun j => d (j, m)) := by
    rw [Matrix.blockDiagonal_diagonal]
  have h' : Matrix.blockDiagonal (fun m => (E m : Matrix n n R)) = Matrix.blockDiagonal M * W := by
    rw [h, hdiag, Matrix.blockDiagonal_mul]
  set Vm : Fin r → Matrix n n R := fun m => Mi m * (E m : Matrix n n R) with hVm
  set Vm' : Fin r → Matrix n n R := fun m => (((E m)⁻¹ : GL n R) : Matrix n n R) * M m with hVm'
  have hVV : ∀ m, Vm m * Vm' m = 1 := by
    intro m
    simp only [hVm, hVm', Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (E m : Matrix n n R), Units.mul_inv, Matrix.one_mul, hMiM]
  have hV'V : ∀ m, Vm' m * Vm m = 1 := by
    intro m
    simp only [hVm, hVm', Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (M m), hMMi, Matrix.one_mul, Units.inv_mul]
  have hWb : W = Matrix.blockDiagonal Vm := by
    have hone : Matrix.blockDiagonal Mi * Matrix.blockDiagonal M = 1 := by
      rw [← Matrix.blockDiagonal_mul]
      simp only [hMiM]
      exact Matrix.blockDiagonal_one
    calc W = (Matrix.blockDiagonal Mi * Matrix.blockDiagonal M) * W := by rw [hone, Matrix.one_mul]
      _ = Matrix.blockDiagonal Mi * Matrix.blockDiagonal (fun m => (E m : Matrix n n R)) := by
          rw [Matrix.mul_assoc, ← h']
      _ = Matrix.blockDiagonal Vm := by rw [← Matrix.blockDiagonal_mul, hVm]
  have hW'b : W' = Matrix.blockDiagonal Vm' := by
    have hone : Matrix.blockDiagonal Vm' * W = 1 := by
      rw [hWb, ← Matrix.blockDiagonal_mul]
      simp only [hV'V]
      exact Matrix.blockDiagonal_one
    calc W' = (Matrix.blockDiagonal Vm' * W) * W' := by rw [hone, Matrix.one_mul]
      _ = Matrix.blockDiagonal Vm' := by rw [Matrix.mul_assoc, hWW, Matrix.mul_one]
  refine ⟨⟨Vm m, Vm' m, hVV m, hV'V m⟩, ?_, ?_, ?_⟩
  · intro i j
    have hij := hW (i, m) (j, m)
    rw [hWb, Matrix.blockDiagonal_apply_eq] at hij
    exact hij
  · intro i j
    have hij := hW' (i, m) (j, m)
    rw [hW'b, Matrix.blockDiagonal_apply_eq] at hij
    exact hij
  · show (E m : Matrix n n R) = (U m : Matrix n n R) * Matrix.diagonal (fun j => d (j, m)) * (Mi m * (E m : Matrix n n R))
    rw [← Matrix.mul_assoc]
    have := hMMi m
    simp only [hM] at this
    rw [this, Matrix.one_mul]

theorem abstract {F B R n : Type} [Field F] [CommRing B] [Algebra F B] [CommRing R] [Fintype n] [DecidableEq n]
    {r : ℕ} (hr : 0 < r) (φ : B →ₐ[F] B) (ι : B →+* R) (S : Subring R) (hS : ∀ q : F, ι (algebraMap F B q) ∈ S)
    (w : Fin r → B) (hw : ∀ k, (φ ^ r) (w k) = w k) (hwu : ∀ k, IsUnit (w k))
    (p q : Matrix (n × Fin r) (n × Fin r) B) (hp : ∀ a b, p a b = if a.1 = b.1 then (φ ^ (a.2 : ℕ)) (w b.2) else 0)
    (hpq : p * q = 1) (hpS : ∀ a b, ι (p a b) ∈ S) (hqS : ∀ a b, ι (q a b) ∈ S)
    (U : Fin r → GL n R) (d : n × Fin r → R) (hd : ∀ x, IsUnit (d x))
    (A₀ : GL (n × Fin r) B)
    (hA₀ : ∀ i j, φ ((A₀ : Matrix (n × Fin r) (n × Fin r) B) i j) = (A₀ : Matrix (n × Fin r) (n × Fin r) B) i j)
    (W₀ : GL (n × Fin r) R) (hW₀ : ∀ i j, (W₀ : Matrix (n × Fin r) (n × Fin r) R) i j ∈ S)
    (hW₀' : ∀ i j, ((W₀⁻¹ : GL (n × Fin r) R) : Matrix (n × Fin r) (n × Fin r) R) i j ∈ S)
    (hA : (A₀ : Matrix (n × Fin r) (n × Fin r) B).map ι =
      q.map ι * Matrix.blockDiagonal (fun m => (U m : Matrix n n R)) * Matrix.diagonal d *
        (W₀ : Matrix (n × Fin r) (n × Fin r) R))
    (a : n → n → B)
    (hsp : Submodule.span F (Set.range fun (jk : n × Fin r) (i : n) => w jk.2 * a jk.1 i) =
      Submodule.span F (Set.range fun (c : n × Fin r) (i : n) =>
        ∑ k, w k * (A₀ : Matrix (n × Fin r) (n × Fin r) B) (i, k) c)) :
    ∃ A : GL n B, (∀ i j, (φ ^ r) ((A : Matrix n n B) i j) = (A : Matrix n n B) i j) ∧
      ∀ m : Fin r, ∃ V : GL n R, (∀ i j, (V : Matrix n n R) i j ∈ S) ∧
        (∀ i j, ((V⁻¹ : GL n R) : Matrix n n R) i j ∈ S) ∧
        (A : Matrix n n B).map (fun b => ι ((φ ^ (m : ℕ)) b)) =
          (U m : Matrix n n R) * Matrix.diagonal (fun j => d (j, m)) * (V : Matrix n n R) := by
  classical
  have hfix : ∀ (m : ℕ) (x : B), φ x = x → (φ ^ m) x = x := by
    intro m x hx
    induction m with
    | zero => simp
    | succ k ih => rw [pow_succ, AlgHom.mul_apply, hx, ih]
  obtain ⟨G, hG⟩ := exists_matrix_of_span (F := F)
    (fun (jk : n × Fin r) (i : n) => w jk.2 * a jk.1 i)
    (fun (c : n × Fin r) (i : n) => ∑ k, w k * (A₀ : Matrix (n × Fin r) (n × Fin r) B) (i, k) c) hsp.le
  obtain ⟨G', hG'⟩ := exists_matrix_of_span (F := F)
    (fun (c : n × Fin r) (i : n) => ∑ k, w k * (A₀ : Matrix (n × Fin r) (n × Fin r) B) (i, k) c)
    (fun (jk : n × Fin r) (i : n) => w jk.2 * a jk.1 i) hsp.ge
  set A : Matrix n n B := Matrix.of fun i j => a j i with hAdef
  set Gm : Matrix (n × Fin r) (n × Fin r) B := G.map (algebraMap F B) with hGm
  set G'm : Matrix (n × Fin r) (n × Fin r) B := G'.map (algebraMap F B) with hG'm
  set D : Matrix (n × Fin r) (n × Fin r) B := Matrix.blockDiagonal fun m : Fin r => A.map ⇑(φ ^ (m : ℕ)) with hDdef
  have hY : ∀ (i : n) (m : Fin r) (e : n × Fin r), (p * (A₀ : Matrix (n × Fin r) (n × Fin r) B)) (i, m) e =
      (φ ^ (m : ℕ)) (∑ k, w k * (A₀ : Matrix (n × Fin r) (n × Fin r) B) (i, k) e) := by
    intro i m e

    rw [Matrix.mul_apply, Fintype.sum_prod_type, Finset.sum_comm, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [hp, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true, map_mul, hfix _ _ (hA₀ _ _)]
  have hZ : ∀ (i : n) (m : Fin r) (c : n × Fin r), (D * p) (i, m) c = (φ ^ (m : ℕ)) (w c.2 * a c.1 i) := by
    intro i m c
    have hinner : ∀ x : n, ∑ k : Fin r, D (i, m) (x, k) * p (x, k) c =
        (φ ^ (m : ℕ)) (a x i) * (if x = c.1 then (φ ^ (m : ℕ)) (w c.2) else 0) := by
      intro x
      rw [Fintype.sum_eq_single m]
      · simp only [hDdef, Matrix.blockDiagonal_apply_eq, Matrix.map_apply, hAdef, Matrix.of_apply, hp]
      · intro k hk
        rw [hDdef, Matrix.blockDiagonal_apply_ne _ _ _ (Ne.symm hk), zero_mul]
    rw [Matrix.mul_apply, Fintype.sum_prod_type]
    simp only [hinner, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul]
    rw [mul_comm]
  have hZY : D * p = p * (A₀ : Matrix (n × Fin r) (n × Fin r) B) * Gm := by
    ext ⟨i, m⟩ c
    rw [hZ, hG (φ ^ (m : ℕ)) c i, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [hY]
    rfl
  have hYZ : p * (A₀ : Matrix (n × Fin r) (n × Fin r) B) = D * p * G'm := by
    ext ⟨i, m⟩ c
    rw [hY, hG' (φ ^ (m : ℕ)) c i, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [hZ]
    rfl
  have hqp : q * p = 1 := mul_eq_one_comm.mp hpq
  have hL : ((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q *
      (p * (A₀ : Matrix (n × Fin r) (n × Fin r) B)) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc q, hqp, Matrix.one_mul]
    exact Units.inv_mul A₀
  have hGG : Gm * G'm = 1 := by
    calc Gm * G'm = (((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q *
          (p * (A₀ : Matrix (n × Fin r) (n × Fin r) B))) * (Gm * G'm) := by rw [hL, Matrix.one_mul]
      _ = ((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q *
          (p * (A₀ : Matrix (n × Fin r) (n × Fin r) B) * Gm * G'm) := by simp only [Matrix.mul_assoc]
      _ = ((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q *
          (p * (A₀ : Matrix (n × Fin r) (n × Fin r) B)) := by rw [← hZY, ← hYZ]
      _ = 1 := hL
  have hD : D = p * (A₀ : Matrix (n × Fin r) (n × Fin r) B) * Gm * q := by
    calc D = D * (p * q) := by rw [hpq, Matrix.mul_one]
      _ = D * p * q := by rw [Matrix.mul_assoc]
      _ = p * (A₀ : Matrix (n × Fin r) (n × Fin r) B) * Gm * q := by rw [hZY]
  have hDinv : D * (p * G'm * ((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q) = 1 := by
    rw [hD]
    calc p * (A₀ : Matrix (n × Fin r) (n × Fin r) B) * Gm * q *
          (p * G'm * ((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q) =
        p * ((A₀ : Matrix (n × Fin r) (n × Fin r) B) * ((Gm * (q * p) * G'm) *
          (((A₀⁻¹ : GL (n × Fin r) B) : Matrix (n × Fin r) (n × Fin r) B) * q))) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [hqp, Matrix.mul_one, hGG, Matrix.one_mul, ← Matrix.mul_assoc (A₀ : Matrix (n × Fin r) (n × Fin r) B),
            Units.mul_inv, Matrix.one_mul, hpq]
  have hdetD : IsUnit D.det := Matrix.isUnit_det_of_right_inverse hDinv
  rw [hDdef, Matrix.det_blockDiagonal] at hdetD
  have hdetA : IsUnit A.det := by
    have h0 := isUnit_of_dvd_unit
      (Finset.dvd_prod_of_mem (fun m : Fin r => (A.map ⇑(φ ^ (m : ℕ))).det) (Finset.mem_univ ⟨0, hr⟩)) hdetD
    have hm0 : A.map ⇑(φ ^ ((⟨0, hr⟩ : Fin r) : ℕ)) = A := by
      ext i j
      simp
    simpa only [hm0] using h0
  refine ⟨Matrix.nonsingInvUnit A hdetA, ?_, ?_⟩
  · intro i j
    change (φ ^ r) (a j i) = a j i
    have hyfix : ∀ e : n × Fin r, (φ ^ r) (∑ k, w k * (A₀ : Matrix (n × Fin r) (n × Fin r) B) (i, k) e) =
        ∑ k, w k * (A₀ : Matrix (n × Fin r) (n × Fin r) B) (i, k) e := by
      intro e

      rw [map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_mul, hw k, hfix _ _ (hA₀ _ _)]
    have h1 := hG (φ ^ r) (j, ⟨0, hr⟩) i
    have h2 := hG (AlgHom.id F B) (j, ⟨0, hr⟩) i
    simp only [hyfix, AlgHom.id_apply] at h1 h2
    rw [← h2, map_mul, hw] at h1
    exact (hwu _).mul_left_cancel h1
  · intro m
    set Wm : Matrix (n × Fin r) (n × Fin r) R := (W₀ : Matrix (n × Fin r) (n × Fin r) R) * Gm.map ι * q.map ι with hWm
    set W'm : Matrix (n × Fin r) (n × Fin r) R :=
      p.map ι * G'm.map ι * ((W₀⁻¹ : GL (n × Fin r) R) : Matrix (n × Fin r) (n × Fin r) R) with hW'm
    have hGS : ∀ i j, (Gm.map ι) i j ∈ S := fun i j => hS (G i j)
    have hG'S : ∀ i j, (G'm.map ι) i j ∈ S := fun i j => hS (G' i j)
    have hWS : ∀ i j, Wm i j ∈ S := fun i j =>
      mul_mem_sub S (fun i j => mul_mem_sub S hW₀ hGS i j) hqS i j
    have hW'S : ∀ i j, W'm i j ∈ S := fun i j =>
      mul_mem_sub S (fun i j => mul_mem_sub S hpS hG'S i j) hW₀' i j
    have hWW : Wm * W'm = 1 := by
      calc Wm * W'm = (W₀ : Matrix (n × Fin r) (n × Fin r) R) * ((Gm * (q * p) * G'm).map ι) *
            ((W₀⁻¹ : GL (n × Fin r) R) : Matrix (n × Fin r) (n × Fin r) R) := by
            simp only [hWm, hW'm, Matrix.map_mul, Matrix.mul_assoc]
        _ = 1 := by
            rw [hqp, Matrix.mul_one, hGG, Matrix.map_one _ (map_zero ι) (map_one ι), Matrix.mul_one, Units.mul_inv]
    have hpqι : p.map ι * q.map ι = 1 := by
      rw [← Matrix.map_mul, hpq, Matrix.map_one _ (map_zero ι) (map_one ι)]
    let E : Fin r → GL n R := fun m =>
      Units.map (ι.comp ((φ ^ (m : ℕ) : B →ₐ[F] B) : B →+* B)).mapMatrix.toMonoidHom (Matrix.nonsingInvUnit A hdetA)
    have hEm : (E m : Matrix n n R) = (Matrix.nonsingInvUnit A hdetA : Matrix n n B).map
        (fun b => ι ((φ ^ (m : ℕ)) b)) := by
      ext i j
      rfl
    have hblk : Matrix.blockDiagonal (fun m => (E m : Matrix n n R)) =
        Matrix.blockDiagonal (fun m => (U m : Matrix n n R)) * Matrix.diagonal d * Wm := by
      calc Matrix.blockDiagonal (fun m => (E m : Matrix n n R)) = D.map ι := by
            rw [hDdef, Matrix.blockDiagonal_map _ _ (map_zero ι)]
            rfl
        _ = p.map ι * (A₀ : Matrix (n × Fin r) (n × Fin r) B).map ι * Gm.map ι * q.map ι := by
            rw [hD]
            simp only [Matrix.map_mul]
        _ = p.map ι * (q.map ι * Matrix.blockDiagonal (fun m => (U m : Matrix n n R)) * Matrix.diagonal d *
            (W₀ : Matrix (n × Fin r) (n × Fin r) R)) * Gm.map ι * q.map ι := by rw [hA]
        _ = (p.map ι * q.map ι) * Matrix.blockDiagonal (fun m => (U m : Matrix n n R)) * Matrix.diagonal d *
            ((W₀ : Matrix (n × Fin r) (n × Fin r) R) * Gm.map ι * q.map ι) := by simp only [Matrix.mul_assoc]
        _ = Matrix.blockDiagonal (fun m => (U m : Matrix n n R)) * Matrix.diagonal d * Wm := by
            rw [hpqι, Matrix.one_mul]
    obtain ⟨V, hV1, hV2, hV3⟩ := blocks S E U d hd Wm W'm hWS hW'S hWW hblk m
    exact ⟨V, hV1, hV2, by rw [← hEm]; exact hV3⟩

theorem extract : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (r : ℕ) (ω : Fin r → ↥(MaximalUnramifiedExtension l)), (∀ k, fr l r (ω k) = ω k) → ∀ (hdet : (frobMat ω).det ≠ 0) (n : Type) [Fintype n] [DecidableEq n] (U : Fin r → GL n P.R.BdR) (x y : Fin r × n), (∀ m, UnitM P (U m)) → ∀ (A₀ : GL (n × Fin r) P.R.B), (∀ i j, P.φB ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) = (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) → ∀ W₀ : GL (n × Fin r) P.R.BdR, UnitM P W₀ → (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) = (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) * Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1))) * (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) → ∀ a : n → n → P.R.B, Submodule.span ℚ_[l] (Set.range fun jk : n × Fin r => ω jk.2 • a jk.1) = Submodule.span ℚ_[l] (Set.range (colv P ω A₀)) → ∃ A : GL n P.R.B, (∀ i j, P.φB^[r] ((A : Matrix n n P.R.B) i j) = (A : Matrix n n P.R.B) i j) ∧ ∀ m : Fin r, ∃ W : GL n P.R.BdR, UnitM P W ∧ (A : Matrix n n P.R.B).map (ev P m) = (U m : Matrix n n P.R.BdR) * Matrix.diagonal (fun j => tz P (eps x y (m, j))) * (W : Matrix n n P.R.BdR) := by
  intro l _ P r ω hω hdet n _ _ U x y hU A₀ hA₀ W₀ hW₀ hA a hsp
  classical
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr
    exact ⟨1, fun i j => rfl, fun m => m.elim0⟩
  have hcoe : ∀ (m : ℕ) (b : P.R.B), (P.φB ^ m) b = P.φB^[m] b := by
    intro m
    induction m with
    | zero => intro b; rfl
    | succ k ih => intro b; rw [pow_succ, AlgHom.mul_apply, ih, Function.iterate_succ_apply]
  have hWu := hW₀
  unfold UnitM at hWu
  let ι : P.R.B →+* P.R.BdR := (P.ιB : P.R.B →+* P.R.BdR)
  let pGL : GL (n × Fin r) P.R.B :=
    Units.map ((algebraMap ↥(MaximalUnramifiedExtension l) P.R.B).mapMatrix :
      Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) →+* Matrix (n × Fin r) (n × Fin r) P.R.B).toMonoidHom (resGL n ω hdet)
  have hpv : ∀ a b, (pGL : Matrix (n × Fin r) (n × Fin r) P.R.B) a b =
      algebraMap ↥(MaximalUnramifiedExtension l) P.R.B ((resGL n ω hdet : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) a b) := fun a b => rfl
  have hqv : ∀ a b, ((pGL⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B) a b =
      algebraMap ↥(MaximalUnramifiedExtension l) P.R.B ((((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) :
        Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) a b) := fun a b => rfl
  have hres : (resGL n ω hdet : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) = resMat n ω := rfl
  have hwu : ∀ k, IsUnit (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (ω k)) := by
    intro k
    refine IsUnit.map _ (isUnit_iff_ne_zero.mpr ?_)
    intro h0
    apply hdet
    apply Matrix.det_eq_zero_of_column_eq_zero k
    intro m
    simp [frobMat, h0]
  have hsp' : Submodule.span ℚ_[l] (Set.range fun (jk : n × Fin r) (i : n) =>
        algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (ω jk.2) * a jk.1 i) =
      Submodule.span ℚ_[l] (Set.range fun (c : n × Fin r) (i : n) =>
        ∑ k, algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (ω k) * (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) (i, k) c) := by
    have e4 : (fun (jk : n × Fin r) (i : n) => algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (ω jk.2) * a jk.1 i) =
        fun jk => ω jk.2 • a jk.1 := by
      funext jk i
      rw [Pi.smul_apply, Algebra.smul_def]
    rw [e4]
    exact hsp
  have hAι : (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map ι =
      ((pGL⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B).map ι *
        Matrix.blockDiagonal (fun m => (U m : Matrix n n P.R.BdR)) *
        Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1))) *
        (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) := by
    have e1 : (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map ι =
        (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) := by
      ext i j
      rfl
    have e3 : ((pGL⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B).map ι =
        ((((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l))).map (kd P) := by
      ext i j
      rw [Matrix.map_apply, Matrix.map_apply, hqv]
      exact iota_kur P _
    have e2 : (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) =
        ((pGL⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B).map ι *
          Matrix.blockDiagonal (fun m => (U m : Matrix n n P.R.BdR)) := by
      rw [e3]
      rfl
    rw [e1, hA, e2]
  obtain ⟨A, hA1, hA2⟩ := abstract (F := ℚ_[l]) (B := P.R.B) (R := P.R.BdR) (n := n) hr P.φB ι (S0 P)
    (fun q => by
      rw [mem_S0_of_sum_eq]
      show P.ιB (algebraMap ℚ_[l] P.R.B q) ∈ Fil P 0
      rw [AlgHom.commutes]
      exact q_mem_Fil P q)
    (fun k => algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (ω k))
    (fun k => by rw [hcoe, phi_iter_kur, hω])
    hwu
    (pGL : Matrix (n × Fin r) (n × Fin r) P.R.B)
    ((pGL⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B)
    (fun a b => by
      rw [hpv, hres, resMat_apply]
      split_ifs
      · rw [hcoe, phi_iter_kur]
      · exact map_zero _)
    (Units.mul_inv pGL)
    (fun a b => by
      rw [mem_S0_of_sum_eq]
      show P.ιB ((pGL : Matrix (n × Fin r) (n × Fin r) P.R.B) a b) ∈ Fil P 0
      rw [hpv, iota_kur]
      exact kd_mem_Fil P _)
    (fun a b => by
      rw [mem_S0_of_sum_eq]
      show P.ιB (((pGL⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B) a b) ∈ Fil P 0
      rw [hqv, iota_kur]
      exact kd_mem_Fil P _)
    U (fun j : n × Fin r => tz P (eps x y (j.2, j.1)))
    (fun j => by
      unfold tz
      exact (Units.isUnit _).map P.ιB)
    A₀ hA₀ W₀ (fun i j => (mem_S0_of_sum_eq P).mpr (hWu.1 i j)) (fun i j => (mem_S0_of_sum_eq P).mpr (hWu.2 i j)) hAι a hsp'
  refine ⟨A, fun i j => by rw [← hcoe]; exact hA1 i j, fun m => ?_⟩
  obtain ⟨V, hV1, hV2, hV3⟩ := hA2 m
  refine ⟨V, by unfold UnitM; exact ⟨fun i j => (mem_S0_of_sum_eq P).mp (hV1 i j), fun i j => (mem_S0_of_sum_eq P).mp (hV2 i j)⟩, ?_⟩
  rw [← hV3]
  ext i j
  show P.ιB (P.φB^[(m : ℕ)] _) = P.ιB ((P.φB ^ (m : ℕ)) _)
  rw [hcoe]

end GlobalTheory.PMon.Extract

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedMatrixUnitsOfLatticeBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedUnramifiedTowerBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedUnramifiedTowerBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.FrobeniusFixedBasis

variable {F K M : Type} [Field F] [Field K] [Algebra F K] [AddCommGroup M] [Module K M] [Module F M]
  [IsScalarTower F K M]

theorem isScalarTower_sub (E : IntermediateField F K) : IsScalarTower F E M :=
  ⟨fun q e m => by
    show ((q • e : E) : K) • m = q • ((e : K) • m)
    rw [IntermediateField.coe_smul, smul_assoc]⟩

theorem exists_tower_basis (E : IntermediateField F K) {r : ℕ} (bω : Module.Basis (Fin r) F E)
    (n : Type) [Fintype n] [DecidableEq n] (v : n × Fin r → M) (hv : LinearIndependent F v)
    (hst : ∀ e ∈ E, ∀ c, e • v c ∈ Submodule.span F (Set.range v)) :
    ∃ a : n → M, (∀ j, a j ∈ Submodule.span F (Set.range v)) ∧
      LinearIndependent F (fun jk : n × Fin r => ((bω jk.2 : E) : K) • a jk.1) ∧
      Submodule.span F (Set.range fun jk : n × Fin r => ((bω jk.2 : E) : K) • a jk.1) =
        Submodule.span F (Set.range v) := by
  haveI := isScalarTower_sub (M := M) E
  set V := Submodule.span F (Set.range v) with hVdef
  have hstab : ∀ e ∈ E, ∀ x ∈ V, e • x ∈ V := by
    intro e he x hx
    have hle : V ≤ V.comap ((LinearMap.lsmul K M e).restrictScalars F) := by
      rw [hVdef, Submodule.span_le]
      rintro _ ⟨c, rfl⟩
      exact hst e he c
    exact hle hx
  let VE : Submodule E M :=
    { carrier := V
      add_mem' := fun hx hy => V.add_mem hx hy
      zero_mem' := V.zero_mem
      smul_mem' := fun e x hx => hstab (e : K) e.2 x hx }
  have hfinV : Module.finrank F V = Fintype.card n * r := by
    rw [hVdef, finrank_span_eq_card hv, Fintype.card_prod, Fintype.card_fin]
  let e1 : VE ≃ₗ[F] V :=
    { toFun := fun x => ⟨x.1, x.2⟩
      invFun := fun x => ⟨x.1, x.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  have hfinVE : Module.finrank F VE = Fintype.card n * r := by
    rw [← hfinV]; exact e1.finrank_eq
  haveI : Module.Finite F V := by
    rw [hVdef]; exact FiniteDimensional.span_of_finite F (Set.finite_range v)
  haveI : Module.Finite F VE := Module.Finite.equiv e1.symm
  haveI : Module.Finite E VE := Module.Finite.of_restrictScalars_finite F E VE
  have hE : Module.finrank F E = r := by
    rw [Module.finrank_eq_card_basis bω, Fintype.card_fin]
  haveI : Module.Finite F E := Module.Finite.of_basis bω
  have hrpos : 0 < r := by
    rw [← hE]; exact Module.finrank_pos
  have htower := Module.finrank_mul_finrank F E VE
  rw [hE, hfinVE] at htower
  have hnE : Module.finrank E VE = Fintype.card n := by
    have : Module.finrank E VE * r = Fintype.card n * r := by rw [mul_comm]; exact htower
    exact Nat.eq_of_mul_eq_mul_right hrpos this
  let b : Module.Basis n E VE := (Module.finBasisOfFinrankEq E VE hnE).reindex (Fintype.equivFin n).symm
  let bt : Module.Basis (Fin r × n) F VE := bω.smulTower b
  let f : VE →ₗ[F] M := (VE.subtype).restrictScalars F
  have hf : Function.Injective f := Subtype.val_injective
  refine ⟨fun j => (b j : M), fun j => (b j).2, ?_, ?_⟩
  · have h1 : LinearIndependent F (f ∘ bt) := bt.linearIndependent.map' f (LinearMap.ker_eq_bot.mpr hf)
    have h2 := h1.comp (Equiv.prodComm n (Fin r)) (Equiv.injective _)
    convert h2 using 1
    ext jk
    simp [bt, f, Module.Basis.smulTower_apply, ← algebraMap_smul K]
  · have hli : LinearIndependent F (fun jk : n × Fin r => ((bω jk.2 : E) : K) • (b jk.1 : M)) := by
      have h1 : LinearIndependent F (f ∘ bt) := bt.linearIndependent.map' f (LinearMap.ker_eq_bot.mpr hf)
      have h2 := h1.comp (Equiv.prodComm n (Fin r)) (Equiv.injective _)
      convert h2 using 1
      ext jk
      simp [bt, f, Module.Basis.smulTower_apply, ← algebraMap_smul K]
    apply Submodule.eq_of_le_of_finrank_eq
    · rw [Submodule.span_le]
      rintro _ ⟨jk, rfl⟩
      exact hstab _ (bω jk.2).2 _ (b jk.1).2
    · rw [finrank_span_eq_card hli, hfinV, Fintype.card_prod, Fintype.card_fin]

end GlobalTheory.FrobeniusFixedBasis

namespace GlobalTheory.FrobeniusFixedBasis

def frFixed (l : ℕ) [Fact l.Prime] (r : ℕ) : IntermediateField ℚ_[l] ↥(MaximalUnramifiedExtension l) where
  carrier := {c | fr l r c = c}
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at *
    rw [map_mul, ha, hb]
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at *
    rw [map_add (f := _), ha, hb]
  algebraMap_mem' := fun q => by
    show (frobUr l ^ r) (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q) = _
    exact AlgHom.commutes _ q
  inv_mem' := by
    intro x hx
    simp only [Set.mem_setOf_eq] at *
    rw [map_inv₀, hx]

end GlobalTheory.FrobeniusFixedBasis

namespace GlobalTheory


open GlobalTheory.FrobeniusFixedBasis in
theorem exists_frFixed_tower_basis : ∀ (l : ℕ) [Fact l.Prime] (r : ℕ) (ω : Fin r → ↥(MaximalUnramifiedExtension l)), (∀ k, fr l r (ω k) = ω k) →
    LinearIndependent ℚ_[l] ω → (∀ c : ↥(MaximalUnramifiedExtension l), fr l r c = c → ∃ a : Fin r → ℚ_[l], c = ∑ k, a k • ω k) →
    ∀ (M : Type) [AddCommGroup M] [Module ↥(MaximalUnramifiedExtension l) M] [Module ℚ_[l] M] [IsScalarTower ℚ_[l] ↥(MaximalUnramifiedExtension l) M] (n : Type)
      [Fintype n] [DecidableEq n] (v : n × Fin r → M), LinearIndependent ℚ_[l] v →
      (∀ e : ↥(MaximalUnramifiedExtension l), fr l r e = e → ∀ c, e • v c ∈ Submodule.span ℚ_[l] (Set.range v)) →
      ∃ a : n → M, (∀ j, a j ∈ Submodule.span ℚ_[l] (Set.range v)) ∧
        LinearIndependent ℚ_[l] (fun jk : n × Fin r => ω jk.2 • a jk.1) ∧
        Submodule.span ℚ_[l] (Set.range fun jk : n × Fin r => ω jk.2 • a jk.1) = Submodule.span ℚ_[l] (Set.range v) := by
  intro l _ r ω hω hli hsp M _ _ _ _ n _ _ v hv hst
  let E := frFixed l r
  let ω' : Fin r → E := fun k => ⟨ω k, hω k⟩
  have hli' : LinearIndependent ℚ_[l] ω' := by
    apply LinearIndependent.of_comp (E.val.toLinearMap)
    exact hli
  have hsp' : ⊤ ≤ Submodule.span ℚ_[l] (Set.range ω') := by
    rintro ⟨c, hc⟩ _
    obtain ⟨a, ha⟩ := hsp c hc
    have : (⟨c, hc⟩ : E) = ∑ k, a k • ω' k := by
      apply Subtype.ext
      show c = ((∑ k, a k • ω' k : E) : ↥(MaximalUnramifiedExtension l))
      rw [ha]
      simp [ω']
    rw [this]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  let bω : Module.Basis (Fin r) ℚ_[l] E := Module.Basis.mk hli' hsp'
  obtain ⟨a, ha1, ha2, ha3⟩ := exists_tower_basis E bω n v hv (fun e he c => hst e he c)
  have hb : ∀ k, ((bω k : E) : ↥(MaximalUnramifiedExtension l)) = ω k := fun k => by
    simp [bω, ω', Module.Basis.mk_apply]
  simp only [hb] at ha2 ha3
  exact ⟨a, ha1, ha2, ha3⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedUnramifiedTowerBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobFixedLatticeConditionSmulOfFrobeniusFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobFixedLatticeConditionSmulOfFrobeniusFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.ResR

theorem latC_smul_of_fr_fixed : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (r : ℕ) (n : Type) [Fintype n] [DecidableEq n] (U : Fin r → GL n P.R.BdR) (x y : Fin r × n) (a : n → P.R.B) (e : ↥(MaximalUnramifiedExtension l)), fr l r e = e → LatC P U x y a → LatC P U x y (e • a) := by
  intro l _ P r n _ _ U x y a e he h
  obtain ⟨h1, h2⟩ := h
  have hsm : ∀ i, (e • a) i = algebraMap ↥(MaximalUnramifiedExtension l) P.R.B e * a i := fun i => by
    rw [Pi.smul_apply, Algebra.smul_def]
  have hev : ∀ (m : ℕ) (b : P.R.B), ev P m (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B e * b) = kd P (fr l m e) * ev P m b := by
    intro m b
    rw [← evHom_apply, map_mul, evHom_apply, evHom_apply, ev_kur]
  refine ⟨fun i => ?_, fun m => ?_⟩
  · rw [hsm]
    have key : ∀ k : ℕ, P.φB^[k] (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B e * a i) = algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (fr l k e) * P.φB^[k] (a i) := by
      intro k
      induction k with
      | zero => rfl
      | succ k ih => rw [Function.iterate_succ_apply', ih, map_mul, Function.iterate_succ_apply', phiB_algebraMap, add_comm, fr_add, fr_one]
    rw [key, he, h1]
  · obtain ⟨w, hw, hw'⟩ := h2 m
    refine ⟨fun i => kd P (fr l m e) * w i, fun i => Fil_mul_left (kd_mem_Fil P _) (hw i), ?_⟩
    funext i
    rw [hsm, hev]
    have := congrFun hw' i
    rw [this]
    simp only [Matrix.mulVec, dotProduct, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => by ring

end GlobalTheory.PMon.ResR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobFixedLatticeConditionSmulOfFrobeniusFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBdRPlusUnitMatrixRestrictionLatticeMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBdRPlusUnitMatrixRestrictionLatticeMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.ResR

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l}

theorem fil_mul_entries {n : Type} [Fintype n] {A B : Matrix n n P.R.BdR}
    (hA : ∀ i j, A i j ∈ Fil P 0) (hB : ∀ i j, B i j ∈ Fil P 0) : ∀ i j, (A * B) i j ∈ Fil P 0 :=
  fun i j => by
    rw [Matrix.mul_apply]
    exact Fil_sum fun k _ => Fil_mul_left (hA i k) (hB k j)

theorem fil_blockDiagonal_entries {r : ℕ} {n : Type} [Fintype n] [DecidableEq n]
    (V : Fin r → Matrix n n P.R.BdR) (h : ∀ m i j, V m i j ∈ Fil P 0) :
    ∀ a b, Matrix.blockDiagonal V a b ∈ Fil P 0 := fun a b => by
  rw [Matrix.blockDiagonal_apply]
  split_ifs
  · exact h _ _ _
  · exact Fil_zero_mem 0

theorem fil_kd_entries {m : Type} [Fintype m] [DecidableEq m] (g : GL m ↥(MaximalUnramifiedExtension l)) :
    ∀ a b, ((Units.map ((kd P).mapMatrix : Matrix m m ↥(MaximalUnramifiedExtension l) →+* Matrix m m P.R.BdR).toMonoidHom g :
      GL m P.R.BdR) : Matrix m m P.R.BdR) a b ∈ Fil P 0 := fun a b => by
  rw [Units.coe_map]
  exact kd_mem_Fil P _

theorem unitM_U0_of_unitM : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (r : ℕ) (ω : Fin r → ↥(MaximalUnramifiedExtension l))
    (hdet : (frobMat ω).det ≠ 0) (n : Type) [Fintype n] [DecidableEq n] (U : Fin r → GL n P.R.BdR),
    (∀ m, UnitM P (U m)) → UnitM P (U0 P ω hdet U) := by
  intro l _ P r ω hdet n _ _ U hU
  constructor
  · unfold U0
    rw [Units.val_mul, ← map_inv]
    exact fil_mul_entries (fil_kd_entries _)
      (fil_blockDiagonal_entries _ fun m i j => (hU m).1 i j)
  · unfold U0
    rw [mul_inv_rev, inv_inv, Units.val_mul]
    exact fil_mul_entries
      (fil_blockDiagonal_entries _ fun m i j => (hU m).2 i j) (fil_kd_entries _)

end GlobalTheory.PMon.ResR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBdRPlusUnitMatrixRestrictionLatticeMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentRestrictionLatticeColumn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentRestrictionLatticeColumn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.ResR


open Fin.NatCast in
theorem eq_zero_of_sum_kd_mul_U0_mem_fil : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (r : ℕ) (ω : Fin r → ↥(MaximalUnramifiedExtension l)), (∀ k, fr l r (ω k) = ω k) → ∀ (hdet : (frobMat ω).det ≠ 0) (n : Type) [Fintype n] [DecidableEq n] (U : Fin r → GL n P.R.BdR) (x : Fin r × n), (∀ c : n → ↥(MaximalUnramifiedExtension l), (∀ i, fr l r (c i) = c i) → ∑ i, kd P (c i) * (U x.1 : Matrix n n P.R.BdR) i x.2 ∈ Fil P 1 → c = 0) → ∀ c : n × Fin r → ↥(MaximalUnramifiedExtension l), (∀ i, fr l 1 (c i) = c i) → ∑ i, kd P (c i) * (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) i (x.2, x.1) ∈ Fil P 1 → c = 0 := by
  intro l _ P r ω hω hdet n _ _ U x hx c hc hsum
  haveI : NeZero r := ⟨fun h => by subst h; exact x.1.elim0⟩
  set Q : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) := ((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)).val with hQ
  have hQp : Q * resMat n ω = 1 := (resGL n ω hdet).inv_mul
  set d := Matrix.vecMul c Q with hd_def
  have hcd : c = Matrix.vecMul d (resMat n ω) := by
    rw [hd_def, Matrix.vecMul_vecMul, hQp, Matrix.vecMul_one]
  have hexp : ∀ i k, c (i, k) = ∑ m : Fin r, d (i, m) * fr l m (ω k) := by
    intro i k
    conv_lhs => rw [hcd]
    simp only [Matrix.vecMul, dotProduct, resMat_apply, Fintype.sum_prod_type, mul_ite, mul_zero]
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj; simp [hj]
    · simp
  have hrel : ∀ i (m : Fin r), d (i, m + 1) = fr l 1 (d (i, m)) := by
    intro i
    have hv : Matrix.vecMul (fun m' : Fin r => fr l 1 (d (i, m' - 1)) - d (i, m')) (frobMat ω) = 0 := by
      funext k
      simp only [Matrix.vecMul, dotProduct, frobMat, Matrix.of_apply, sub_mul, Finset.sum_sub_distrib, Pi.zero_apply]
      rw [← hexp i k]
      have h1 : ∑ m' : Fin r, fr l 1 (d (i, m' - 1)) * fr l m' (ω k)
          = ∑ m : Fin r, fr l 1 (d (i, m)) * fr l 1 (fr l m (ω k)) := by
        refine (Fintype.sum_equiv (Equiv.addRight (1 : Fin r)) _ _ fun m => ?_).symm
        simp only [Equiv.coe_addRight, add_sub_cancel_right]
        congr 1
        rw [← fr_add, ← fr_mod (hω k) ((m + 1 : Fin r) : ℕ), ← fr_mod (hω k) (1 + (m : ℕ))]
        congr 1
        rw [Fin.val_add, Nat.mod_mod, add_comm]
        rcases Nat.lt_or_ge 1 r with h | h
        · rw [Fin.val_one', Nat.mod_eq_of_lt h]
        · have : r = 1 := by have := NeZero.ne r; omega
          subst this; simp
      rw [h1]
      simp_rw [← map_mul]

      rw [← map_sum, ← hexp i k, hc (i, k), sub_self]
    have h0 := Matrix.eq_zero_of_vecMul_eq_zero hdet hv
    intro m
    have := congrFun h0 (m + 1)
    simp only [add_sub_cancel_right, Pi.zero_apply, sub_eq_zero] at this
    exact this.symm
  have hprop : ∀ i (k : ℕ), d (i, x.1 + (k : Fin r)) = fr l k (d (i, x.1)) := by
    intro i k
    induction k with
    | zero => simp [fr_zero]
    | succ k ih => rw [Nat.cast_succ, ← add_assoc, hrel, ih, ← fr_add, add_comm]
  have hfix : ∀ i, fr l r (d (i, x.1)) = d (i, x.1) := by
    intro i; rw [← hprop, Fin.natCast_self, add_zero]
  have hU0 : (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR)
      = Q.map (kd P) * Matrix.blockDiagonal (fun m => (U m : Matrix n n P.R.BdR)) := rfl
  have hid : ∑ a, kd P (c a) * (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) a (x.2, x.1)
      = ∑ j, kd P (d (j, x.1)) * (U x.1 : Matrix n n P.R.BdR) j x.2 := by
    have step : ∀ a, kd P (c a) * (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) a (x.2, x.1)
        = ∑ j, kd P (c a) * kd P (Q a (j, x.1)) * (U x.1 : Matrix n n P.R.BdR) j x.2 := by
      intro a
      rw [hU0]
      simp only [Matrix.mul_apply, Matrix.blockDiagonal_apply, Matrix.map_apply, Fintype.sum_prod_type, mul_ite,
        mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.mul_sum, mul_assoc]
    rw [Finset.sum_congr rfl fun a _ => step a, Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_

    simp only [hd_def, Matrix.vecMul, dotProduct, map_sum, map_mul, Finset.sum_mul]
  have hzero : (fun j => d (j, x.1)) = 0 := hx _ hfix (hid ▸ hsum)
  have hd0 : d = 0 := by
    funext ⟨i, m⟩
    have hm : m = x.1 + (((m - x.1 : Fin r) : ℕ) : Fin r) := by simp
    rw [hm, hprop, show d (i, x.1) = 0 from congrFun hzero i, map_zero]
    rfl
  rw [hcd, hd0, Matrix.zero_vecMul]

end GlobalTheory.PMon.ResR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentRestrictionLatticeColumn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRestrictionLatticeColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRestrictionLatticeColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon.ResR

open Matrix

variable {l : ℕ} [Fact l.Prime] {r : ℕ}

theorem resGL_mul_inv_map (n : Type) [Fintype n] [DecidableEq n] (ω : Fin r → ↥(MaximalUnramifiedExtension l))
    (hdet : (frobMat ω).det ≠ 0) {S : Type} [CommRing S] (f : ↥(MaximalUnramifiedExtension l) →+* S) :
    (resMat n ω).map f * (((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).map f = 1 := by
  have h : (resMat n ω) = ((resGL n ω hdet : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) := rfl
  rw [h, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, ← map_mul, Units.mul_inv, map_one]

theorem resGL_inv_mul_map (n : Type) [Fintype n] [DecidableEq n] (ω : Fin r → ↥(MaximalUnramifiedExtension l))
    (hdet : (frobMat ω).det ≠ 0) {S : Type} [CommRing S] (f : ↥(MaximalUnramifiedExtension l) →+* S) :
    (((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).map f * (resMat n ω).map f = 1 := by
  have h : (resMat n ω) = ((resGL n ω hdet : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)) := rfl
  rw [h, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, ← map_mul, Units.inv_mul, map_one]

theorem resMat_mulVec_apply (n : Type) [Fintype n] [DecidableEq n] (ω : Fin r → ↥(MaximalUnramifiedExtension l))
    {S : Type} [CommRing S] (f : ↥(MaximalUnramifiedExtension l) →+* S) (v : n × Fin r → S) (i : n) (m : Fin r) :
    ((resMat n ω).map f *ᵥ v) (i, m) = ∑ k, f (fr l m (ω k)) * v (i, k) := by
  simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, resMat_apply, Fintype.sum_prod_type]
  rw [Finset.sum_eq_single i]
  · simp
  · intro j _ hj
    simp [Ne.symm hj]
  · simp

variable (P : LocPrime l) {n : Type} [Fintype n] [DecidableEq n]

theorem sum_fr_mul_eq_iter (hr : 0 < r) (ω : Fin r → ↥(MaximalUnramifiedExtension l)) (hω : ∀ k, fr l r (ω k) = ω k)
    (a : n → P.R.B) (ha : ∀ i, P.φB^[r] (a i) = a i) (u : n × Fin r → P.R.B)
    (hu : (resMat n ω).map (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B) *ᵥ u = fun j => P.φB^[j.2] (a j.1))
    (m : ℕ) (i : n) :
    ∑ k, algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (fr l m (ω k)) * u (i, k) = P.φB^[m] (a i) := by
  have h := congrFun hu (i, ⟨m % r, Nat.mod_lt _ hr⟩)
  rw [resMat_mulVec_apply] at h
  simp only [fr_mod (hω _)] at h
  rw [h]
  exact Function.IsPeriodicPt.iterate_mod_apply (ha i) m

theorem phi_fix_of_res (hr : 0 < r) (ω : Fin r → ↥(MaximalUnramifiedExtension l)) (hω : ∀ k, fr l r (ω k) = ω k)
    (hdet : (frobMat ω).det ≠ 0)
    (a : n → P.R.B) (ha : ∀ i, P.φB^[r] (a i) = a i) (u : n × Fin r → P.R.B)
    (hu : (resMat n ω).map (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B) *ᵥ u = fun j => P.φB^[j.2] (a j.1))
    (j : n × Fin r) : P.φB (u j) = u j := by
  set d : n × Fin r → P.R.B := fun j => P.φB (u j) - u j with hd
  have hz : (resMat n ω).map (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B) *ᵥ d = 0 := by
    funext ⟨i, m⟩
    rw [resMat_mulVec_apply]
    have h1 := sum_fr_mul_eq_iter P hr ω hω a ha u hu (m + (r - 1)) i
    have h2 := sum_fr_mul_eq_iter P hr ω hω a ha u hu (m + (r - 1) + 1) i
    have e : m + (r - 1) + 1 = (m : ℕ) + r := by omega

    rw [Function.iterate_succ_apply', ← h1, map_sum] at h2
    simp only [map_mul, phiB_algebraMap, ← fr_one, ← fr_add] at h2
    rw [show 1 + ((m : ℕ) + (r - 1)) = (m : ℕ) + r by omega, e] at h2
    simp only [fr_add, hω] at h2
    simp only [hd, mul_sub, Finset.sum_sub_distrib, Pi.zero_apply]
    rw [h2, sub_self]
  have : d = 0 := by
    rw [← Matrix.one_mulVec d, ← resGL_inv_mul_map n ω hdet, ← Matrix.mulVec_mulVec, hz, Matrix.mulVec_zero]
  exact sub_eq_zero.1 (congrFun this j)

def tzGL {N : Type} [Fintype N] [DecidableEq N] (e : N → ℤ) : GL N P.R.BdR where
  val := Matrix.diagonal fun j => tz P (e j)
  inv := Matrix.diagonal fun j => tz P (-e j)
  val_inv := by rw [Matrix.diagonal_mul_diagonal]; simp [← tz_add, tz_zero]
  inv_val := by rw [Matrix.diagonal_mul_diagonal]; simp [← tz_add, tz_zero]

theorem iota_q_eq (ω : Fin r → ↥(MaximalUnramifiedExtension l)) (hdet : (frobMat ω).det ≠ 0) (U : Fin r → GL n P.R.BdR)
    (e : n × Fin r → ℤ) (A₀ : GL (n × Fin r) P.R.B) (W₀ : GL (n × Fin r) P.R.BdR)
    (hA : (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) =
      (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) * Matrix.diagonal (fun j => tz P (e j)) *
        (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR)) :
    ((A₀⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B).map P.ιB *
      ((((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).map
        (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B)).map P.ιB *
      (blockGL U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) * Matrix.diagonal (fun j => tz P (e j)) =
      ((W₀⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) := by
  set G : GL (n × Fin r) P.R.BdR := Units.map ((P.ιB : P.R.B →+* P.R.BdR).mapMatrix).toMonoidHom A₀ with hGdef
  set kp : GL (n × Fin r) P.R.BdR := Units.map ((kd P).mapMatrix : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) →+*
    Matrix (n × Fin r) (n × Fin r) P.R.BdR).toMonoidHom (resGL n ω hdet) with hkp
  have hG : G = kp⁻¹ * blockGL U * tzGL P e * W₀ := by
    apply Units.ext
    rw [hGdef]
    simp only [Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe, RingHom.mapMatrix_apply, Units.val_mul]
    rw [show (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (P.ιB : P.R.B →+* P.R.BdR) =
      (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) from rfl, hA]
    rfl
  have h1 : ((A₀⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B).map P.ιB =
      ((G⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) := by
    rw [hGdef, ← map_inv, Units.coe_map]
    rfl
  have h2 : ((((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).map
        (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B)).map P.ιB = ((kp⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) := by
    rw [hkp, ← map_inv, Units.coe_map, Matrix.map_map]
    ext i j
    simp [iota_kur]
  have h3 : (blockGL U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) * Matrix.diagonal (fun j => tz P (e j)) =
      ((blockGL U * tzGL P e : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) := rfl
  rw [h1, h2, Matrix.mul_assoc, h3, ← Units.val_mul, ← Units.val_mul, hG]
  congr 1
  group

theorem mem_span_colv : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (r : ℕ), 0 < r → ∀ (ω : Fin r → ↥(MaximalUnramifiedExtension l)),
    (∀ k, fr l r (ω k) = ω k) → ∀ (hdet : (frobMat ω).det ≠ 0) (n : Type) [Fintype n] [DecidableEq n]
    (U : Fin r → GL n P.R.BdR) (x y : Fin r × n) (A₀ : GL (n × Fin r) P.R.B),
    (∀ i j, P.φB ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) = (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) →
    ∀ W₀ : GL (n × Fin r) P.R.BdR, UnitM P W₀ →
    (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) = (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *
      Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1))) * (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) →
    ∀ a : n → P.R.B, LatC P U x y a → a ∈ Submodule.span ℚ_[l] (Set.range (colv P ω A₀)) := by
  intro l _ P r hr ω hω hdet n _ _ U x y A₀ hφ W₀ hW₀ hA a hLat
  obtain ⟨ha, hw⟩ := hLat
  choose w hw0 hwe using hw
  set pB : Matrix (n × Fin r) (n × Fin r) P.R.B := (resMat n ω).map (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B) with hpB
  set pI : Matrix (n × Fin r) (n × Fin r) P.R.B :=
    (((resGL n ω hdet)⁻¹ : GL (n × Fin r) ↥(MaximalUnramifiedExtension l)) : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l)).map
      (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B) with hpI
  set V : n × Fin r → P.R.B := fun j => P.φB^[j.2] (a j.1) with hV
  set u : n × Fin r → P.R.B := pI *ᵥ V with hu
  have hpu : pB *ᵥ u = V := by
    rw [hu, Matrix.mulVec_mulVec, hpB, hpI, resGL_mul_inv_map, Matrix.one_mulVec]
  set Ai : Matrix (n × Fin r) (n × Fin r) P.R.B := ((A₀⁻¹ : GL (n × Fin r) P.R.B) : Matrix (n × Fin r) (n × Fin r) P.R.B)
    with hAi
  set q : n × Fin r → P.R.B := Ai *ᵥ u with hq

  have hAφ : (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map P.φB = A₀ := Matrix.ext fun i j => hφ i j
  have hAiφ : Ai.map (P.φB : P.R.B →+* P.R.B) = Ai := by
    have h1 : Ai.map (P.φB : P.R.B →+* P.R.B) * (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) = 1 := by
      conv_lhs => rw [← hAφ]
      rw [show (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map P.φB =
          ((P.φB : P.R.B →+* P.R.B).mapMatrix (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B)) from rfl,
        show Ai.map (P.φB : P.R.B →+* P.R.B) = (P.φB : P.R.B →+* P.R.B).mapMatrix Ai from rfl, ← map_mul, hAi,
        ← Units.val_mul, inv_mul_cancel, Units.val_one, map_one]
    calc Ai.map (P.φB : P.R.B →+* P.R.B)
        = Ai.map (P.φB : P.R.B →+* P.R.B) * ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) * Ai) := by
          rw [hAi, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
      _ = Ai := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have huφ : ∀ j, P.φB (u j) = u j := phi_fix_of_res P hr ω hω hdet a ha u hpu
  have hqφ : ∀ c, P.φB (q c) = q c := by
    intro c
    have := RingHom.map_mulVec (P.φB : P.R.B →+* P.R.B) Ai u c
    rw [hAiφ] at this
    change P.φB (q c) = _ at this
    rw [this, hq]
    congr 1
    funext j
    exact huφ j

  set wt : n × Fin r → P.R.BdR := fun j => w j.2 j.1 with hwt
  have hιV : (fun j => P.ιB (V j)) = ((blockGL U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *
      Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1)))) *ᵥ wt := by
    funext ⟨i, m⟩
    have h := congrFun (hwe m) i
    change P.ιB (P.φB^[m] (a i)) = _
    have hd : ∀ (v w : n × Fin r → P.R.BdR), Matrix.diagonal v *ᵥ w = fun j => v j * w j :=
      fun v w => funext (Matrix.mulVec_diagonal v w)
    have hd' : ∀ (v w : n → P.R.BdR), Matrix.diagonal v *ᵥ w = fun j => v j * w j :=
      fun v w => funext (Matrix.mulVec_diagonal v w)
    rw [show P.ιB (P.φB^[m] (a i)) = ev P m (a i) from rfl, h, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      hd, hd']
    simp only [Matrix.mulVec, dotProduct, blockGL, Matrix.blockDiagonal_apply, Fintype.sum_prod_type, hwt]
    rw [Finset.sum_comm, Finset.sum_eq_single m]
    · simp
    · intro k _ hk
      simp [Ne.symm hk]
    · simp
  have hιq : (fun c => P.ιB (q c)) = ((W₀⁻¹ : GL (n × Fin r) P.R.BdR) : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *ᵥ wt := by
    funext c
    have e1 := RingHom.map_mulVec (P.ιB : P.R.B →+* P.R.BdR) Ai u c
    have e2 : (fun j => P.ιB (u j)) = (pI.map (P.ιB : P.R.B →+* P.R.BdR)) *ᵥ (fun j => P.ιB (V j)) := by
      funext j
      exact RingHom.map_mulVec (P.ιB : P.R.B →+* P.R.BdR) pI V j
    change P.ιB (q c) = _ at e1
    rw [e1]
    change (Ai.map P.ιB *ᵥ (fun j => P.ιB (u j))) c = _
    rw [e2, hιV, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
    rw [← iota_q_eq P ω hdet U (fun j : n × Fin r => eps x y (j.2, j.1)) A₀ W₀ hA]
    simp only [Matrix.mul_assoc]
    rfl
  have hqF : ∀ c, P.ιB (q c) ∈ Fil P 0 := by
    intro c
    rw [show P.ιB (q c) = (fun c => P.ιB (q c)) c from rfl, hιq]
    exact Fil_sum fun j _ => Fil_mul_left (hW₀.2 c j) (hw0 j.2 j.1)
  choose cq hcq using fun c => fund P (hqφ c) (hqF c)

  have hAq : (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) *ᵥ q = u := by
    rw [hq, Matrix.mulVec_mulVec, hAi, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  have haeq : a = ∑ c, cq c • colv P ω A₀ c := by
    funext i
    have h0 := sum_fr_mul_eq_iter P hr ω hω a ha u hpu 0 i
    simp only [fr_zero, Function.iterate_zero, id] at h0
    rw [← h0, ← hAq]
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply]
    simp only [Algebra.smul_def, hcq, colv, Matrix.mulVec, dotProduct, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun c _ => ?_
    ring
  rw [haeq]
  exact Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self c))

end GlobalTheory.PMon.ResR
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRestrictionLatticeColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionLatticeColumnsConditionLinearIndepend =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionLatticeColumnsConditionLinearIndepend", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.ResR

theorem colv_latC_and_linearIndependent : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (r : ℕ) (ω : Fin r → ↥(MaximalUnramifiedExtension l)), (∀ k, fr l r (ω k) = ω k) → ∀ (hdet : (frobMat ω).det ≠ 0) (n : Type) [Fintype n] [DecidableEq n] (U : Fin r → GL n P.R.BdR) (x y : Fin r × n) (A₀ : GL (n × Fin r) P.R.B), (∀ i j, P.φB ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) = (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) → ∀ W₀ : GL (n × Fin r) P.R.BdR, UnitM P W₀ → (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) = (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) * Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1))) * (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) → (∀ c, LatC P U x y (colv P ω A₀ c)) ∧ LinearIndependent ℚ_[l] (colv P ω A₀) := by
  intro l _ P r ω hω hdet n _ _ U x y A₀ hA W₀ hW hev
  have hit : ∀ (m : ℕ) (b : P.R.B), P.φB^[m] b = (P.φB ^ m) b := fun m b => by rw [AlgHom.coe_pow]
  have hfix : ∀ (m : ℕ) i j, P.φB^[m] ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) =
      (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j :=
    fun m i j => Function.iterate_fixed (hA i j) m
  have hφcol : ∀ (m : ℕ) c i, P.φB^[m] (colv P ω A₀ c i) =
      ∑ k, algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (fr l m (ω k)) * (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) (i, k) c := by
    intro m c i

    rw [hit, colv, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, ← hit, ← hit, phi_iter_kur, hfix]
  have hsum : ∀ {R : Type} [CommRing R] (f : ↥(MaximalUnramifiedExtension l) →+* R) (X : Matrix (n × Fin r) (n × Fin r) R) (m : Fin r) (i : n) c,
      ∑ k, f (fr l m (ω k)) * X (i, k) c = ((resMat n ω).map f * X) (i, m) c := by
    intro R _ f X m i c
    rw [Matrix.mul_apply, Fintype.sum_prod_type]
    simp [resMat_apply, apply_ite f, ite_mul]
  have hpU : (resMat n ω).map (kd P) * (U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) =
      Matrix.blockDiagonal fun m => (U m : Matrix n n P.R.BdR) := by
    have e : (resMat n ω).map (kd P) = ((Units.map ((kd P).mapMatrix : Matrix (n × Fin r) (n × Fin r) ↥(MaximalUnramifiedExtension l) →+*
        Matrix (n × Fin r) (n × Fin r) P.R.BdR).toMonoidHom (resGL n ω hdet) : GL (n × Fin r) P.R.BdR) :
        Matrix (n × Fin r) (n × Fin r) P.R.BdR) := rfl
    rw [e, U0, Units.val_mul, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
    rfl
  have h0 : ∀ e f, P.ιB ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) e f) =
      ((U0 P ω hdet U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *
        Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1))) *
        (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR)) e f := by
    intro e f; rw [← hev]; rfl
  have hcol : ∀ (m : Fin r) c i, ev P m (colv P ω A₀ c i) =
      ∑ j, (U m : Matrix n n P.R.BdR) i j * tz P (eps x y (m, j)) *
        (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) (j, m) c := by
    intro m c i

    rw [ev, hφcol, map_sum]
    simp only [map_mul, iota_kur, h0]
    rw [hsum, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hpU, Matrix.mul_assoc, Matrix.mul_apply, Fintype.sum_prod_type]
    simp [Matrix.blockDiagonal_apply, Matrix.diagonal_mul, ite_mul, mul_assoc]
  refine ⟨fun c => ⟨fun i => ?_, fun m => ⟨fun j => (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) (j, m) c,
    fun j => hW.1 _ _, funext fun i => ?_⟩⟩, ?_⟩
  · rw [hφcol]; simp only [hω]; rfl
  · rw [hcol]; simp [Matrix.mulVec, dotProduct, Matrix.mul_diagonal]
  · haveI : Nontrivial P.R.BdR := ⟨⟨(P.PD (botExt l)).ι (P.PD (botExt l)).t, 0, fun h =>
      (P.PD (botExt l)).not_mem_filtration_two (by rw [h]; exact zero_mem _)⟩⟩
    haveI : Nontrivial P.R.B := ⟨⟨1, 0, fun h => one_ne_zero (by simpa using congrArg P.ιB h : (1 : P.R.BdR) = 0)⟩⟩
    rw [Fintype.linearIndependent_iff]
    intro g hg
    have hg' : ∀ i, ∑ c, g c • colv P ω A₀ c i = 0 := fun i => by
      have := congrFun hg i; simpa [Finset.sum_apply] using this
    have hYe : ∀ i (m : Fin r) c, Ymat P ω A₀ (i, m) c = P.φB^[m] (colv P ω A₀ c i) := by
      intro i m c
      rw [hφcol, hsum, Ymat]
    have hY : (Ymat P ω A₀).mulVec (fun c => algebraMap ℚ_[l] P.R.B (g c)) = 0 := by
      funext ⟨i, m⟩
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
      calc ∑ c, Ymat P ω A₀ (i, m) c * algebraMap ℚ_[l] P.R.B (g c)
          = (P.φB ^ (m : ℕ)) (∑ c, g c • colv P ω A₀ c i) := by

            rw [map_sum]; refine Finset.sum_congr rfl fun c _ => ?_
            rw [hYe, hit, map_smul, Algebra.smul_def, mul_comm]
        _ = 0 := by rw [hg' i, map_zero]
    have hdetY : IsUnit (Ymat P ω A₀).det := by
      rw [Ymat, Matrix.det_mul, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact ((isUnit_det_resMat n ω hdet).map _).mul ((Matrix.isUnit_iff_isUnit_det _).1 A₀.isUnit)
    have hv0 : (fun c => algebraMap ℚ_[l] P.R.B (g c)) = 0 := by
      have := congrArg (Matrix.mulVec (Ymat P ω A₀)⁻¹) hY
      rwa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hdetY, Matrix.one_mulVec, Matrix.mulVec_zero] at this
    intro c
    exact (algebraMap ℚ_[l] P.R.B).injective (by simpa using congrFun hv0 c)

end GlobalTheory.PMon.ResR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionLatticeColumnsConditionLinearIndepend =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeFrobFixedForallDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeFrobFixedForallDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDetResMat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedMatrixUnitsOfLatticeBasis\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusFixedUnramifiedTowerBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobFixedLatticeConditionSmulOfFrobeniusFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBdRPlusUnitMatrixRestrictionLatticeMatrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentRestrictionLatticeColumn\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRestrictionLatticeColumns\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionLatticeColumnsConditionLinearIndepend\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedExtFixedFieldFrobeniusPowDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon GlobalTheory.PMon.ResR TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem flAt_all : ∀ r : ℕ, FLAt r := by
  intro r l _ P AI T n _ _ U x y hxy hU hc
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · exact x.1.elim0
  obtain ⟨E, ω, -, -, -, hω, hlin, hspan, hdet⟩ := _root_.GlobalTheory.PMon.UnrDeg.fixed_field_deg l r hr
  have hdet' : (frobMat ω).det ≠ 0 := hdet
  have hxy' : ((0 : Fin 1), ((x.2, x.1) : n × Fin r)) ≠ (0, (y.2, y.1)) := by
    intro h
    apply hxy
    simp only [Prod.mk.injEq, true_and] at h
    exact Prod.ext h.2 h.1
  obtain ⟨A₀, hA₀, hW⟩ := _root_.GlobalTheory.PMon.FLOne.flAt_one l P AI T (n × Fin r) (fun _ => U0 P ω hdet' U) _ _ hxy'
    (fun _ => _root_.GlobalTheory.PMon.ResR.unitM_U0_of_unitM l P r ω hdet' n U hU) (_root_.GlobalTheory.PMon.ResR.eq_zero_of_sum_kd_mul_U0_mem_fil l P r ω hω hdet' n U x hc)
  obtain ⟨W₀, hW₀, heq⟩ := hW 0
  have he : ∀ j : n × Fin r, eps ((0 : Fin 1), ((x.2, x.1) : n × Fin r)) (0, (y.2, y.1)) (0, j) = eps x y (j.2, j.1) := by
    intro j
    simp only [eps, true_and, Prod.ext_iff]
    grind
  have heq' : (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B).map (ev P 0) = (U0 P ω hdet' U : Matrix (n × Fin r) (n × Fin r) P.R.BdR) *
      Matrix.diagonal (fun j : n × Fin r => tz P (eps x y (j.2, j.1))) * (W₀ : Matrix (n × Fin r) (n × Fin r) P.R.BdR) := by
    simpa [he] using heq
  have hA₀' : ∀ i j, P.φB ((A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j) = (A₀ : Matrix (n × Fin r) (n × Fin r) P.R.B) i j :=
    fun i j => by simpa using hA₀ i j
  have h3 := _root_.GlobalTheory.PMon.ResR.colv_latC_and_linearIndependent l P r ω hω hdet' n U x y A₀ hA₀' W₀ hW₀ heq'
  obtain ⟨a, -, -, hsp⟩ := _root_.GlobalTheory.exists_frFixed_tower_basis l r ω hω hlin hspan (n → P.R.B) n (colv P ω A₀) h3.2
    (fun e he c => _root_.GlobalTheory.PMon.ResR.mem_span_colv l P r hr ω hω hdet' n U x y A₀ hA₀' W₀ hW₀ heq' _ (_root_.GlobalTheory.PMon.ResR.latC_smul_of_fr_fixed l P r n U x y _ e he (h3.1 c)))
  exact _root_.GlobalTheory.PMon.Extract.extract l P r ω hω hdet' n U x y hU A₀ hA₀' W₀ hW₀ heq' a hsp

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeFrobFixedForallDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReducibleOfStableRationalRowSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReducibleOfStableRationalRowSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.PMon

theorem vecMul_repr_rows {E : Type} [Field E] {n : Type} [Fintype n] [DecidableEq n]
    (b : Module.Basis n E (n → E)) (v : n → E) :
    Matrix.vecMul v (Matrix.of fun k j => b.repr (Pi.single k 1) j) = b.repr v := by
  ext j
  conv_rhs => rw [← Finset.univ_sum_single v]

  simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, map_sum, Finsupp.coe_finsetSum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [show (Pi.single k (v k) : n → E) = v k • Pi.single k 1 by
    ext i; by_cases h : i = k <;> simp [h]]
  simp

theorem vecMul_rows_repr {E : Type} [Field E] {n : Type} [Fintype n] [DecidableEq n]
    (b : Module.Basis n E (n → E)) (v : n → E) :
    Matrix.vecMul (b.repr v) (Matrix.of fun i j => b i j) = v := by
  ext j
  conv_rhs => rw [← b.sum_repr v]
  simp [Matrix.vecMul, dotProduct, Finset.sum_apply]


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem splits_of_stable_rat_subspace : ∀ (l : ℕ) [Fact l.Prime] (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ) (ρ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)), IsRat r ρ → ∀ W : AddSubgroup (n → ↥(MaximalUnramifiedExtension l)), (∀ c ∈ W, ∀ i, fr l r (c i) = c i) → (∀ e : ↥(MaximalUnramifiedExtension l), fr l r e = e → ∀ c ∈ W, e • c ∈ W) → (∀ g, ∀ c ∈ W, Matrix.vecMul c (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) ∈ W) → W ≠ ⊥ → (∃ c : n → ↥(MaximalUnramifiedExtension l), (∀ i, fr l r (c i) = c i) ∧ c ∉ W) → Splits r ρ := by
  classical
  intro l _ n _ _ K r ρ hρ W hWE hWsm hWst hW0 hWtop
  let E : Subfield ↥(MaximalUnramifiedExtension l) := RingHom.eqLocusField (fr l r) (RingHom.id _)
  let ι : E →+* ↥(MaximalUnramifiedExtension l) := E.subtype
  have hE : ∀ x : E, fr l r (x : ↥(MaximalUnramifiedExtension l)) = x := fun x => x.2
  let cv : (n → E) → (n → ↥(MaximalUnramifiedExtension l)) := fun c i => (c i : ↥(MaximalUnramifiedExtension l))
  let W' : Submodule E (n → E) :=
    { carrier := {c | cv c ∈ W}
      add_mem' := fun {c d} hc hd => by
        show cv (c + d) ∈ W
        rw [show cv (c + d) = cv c + cv d from funext fun i => by simp [cv]]
        exact W.add_mem hc hd
      zero_mem' := by
        show cv 0 ∈ W
        rw [show cv 0 = 0 from funext fun i => by simp [cv]]
        exact W.zero_mem
      smul_mem' := fun e c hc => by
        show cv (e • c) ∈ W
        rw [show cv (e • c) = (e : ↥(MaximalUnramifiedExtension l)) • cv c from funext fun i => by simp [cv, smul_eq_mul]]
        exact hWsm (e : ↥(MaximalUnramifiedExtension l)) (hE e) _ hc }
  have memW' : ∀ c, c ∈ W' ↔ cv c ∈ W := fun c => Iff.rfl
  have lift : ∀ c : n → ↥(MaximalUnramifiedExtension l), (∀ i, fr l r (c i) = c i) → ∃ c' : n → E, cv c' = c :=
    fun c hc => ⟨fun i => ⟨c i, hc i⟩, rfl⟩
  have hW'0 : W' ≠ ⊥ := by
    obtain ⟨c, hcW, hc0⟩ : ∃ c ∈ W, c ≠ 0 := by
      by_contra h
      push_neg at h
      exact hW0 ((AddSubgroup.eq_bot_iff_forall W).2 h)
    obtain ⟨c', rfl⟩ := lift c (hWE c hcW)
    intro h
    have : c' ∈ W' := hcW
    rw [h, Submodule.mem_bot] at this
    exact hc0 (by subst this; rfl)
  have hW'top : W' ≠ ⊤ := by
    obtain ⟨c, hcE, hcW⟩ := hWtop
    obtain ⟨c', rfl⟩ := lift c hcE
    intro h
    exact hcW ((memW' c').1 (h ▸ Submodule.mem_top))
  obtain ⟨S, hSW, hSspan, hSli⟩ := exists_linearIndependent E (W' : Set (n → E))
  have hSli' : LinearIndepOn E id S := hSli
  let B := Module.Basis.extend hSli'
  let e := B.indexEquiv (Pi.basisFun E n)
  let b : Module.Basis n E (n → E) := B.reindex e
  have hb : ∀ i, b i = ((e.symm i : _) : n → E) := fun i => by
    rw [Module.Basis.reindex_apply]; exact Module.Basis.extend_apply_self hSli' _
  have hbS : ∀ x ∈ S, ∃ i, b i = x := fun x hx =>
    ⟨e ⟨x, Module.Basis.subset_extend hSli' hx⟩, by simp [hb]⟩
  let s : Finset n := Finset.univ.filter fun i => b i ∉ S
  have hs : ∀ i, i ∉ s ↔ b i ∈ S := fun i => by simp [s]
  have hWspan : W' ≤ Submodule.span E (b '' ((s : Set n)ᶜ)) := by
    conv_lhs => rw [← Submodule.span_eq W', ← hSspan]
    apply Submodule.span_mono
    intro x hx
    obtain ⟨i, rfl⟩ := hbS x hx
    exact ⟨i, by simpa [hs] using hx, rfl⟩
  have hsne : s.Nonempty := by
    by_contra h
    rw [Finset.not_nonempty_iff_eq_empty] at h
    apply hW'top
    rw [eq_top_iff, ← b.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hSW ((hs i).1 (by simp [h]))
  have hsuniv : s ≠ Finset.univ := by
    intro h
    apply hW'0
    have hS0 : S = ∅ := by
      ext x
      simp only [Set.mem_empty_iff_false, iff_false]
      intro hx
      obtain ⟨i, rfl⟩ := hbS x hx
      exact (hs i).2 hx (by simp [h])
    rw [← Submodule.span_eq W', ← hSspan, hS0, Submodule.span_empty]
  let M : Matrix n n E := Matrix.of fun i j => b i j
  let N : Matrix n n E := Matrix.of fun k j => b.repr (Pi.single k 1) j
  have hNM : N * M = 1 := by
    refine Matrix.ext fun k j => ?_
    show Matrix.vecMul (b.repr (Pi.single k 1)) M j = _
    rw [vecMul_rows_repr]
    simp [Matrix.one_apply, Pi.single_apply, eq_comm]
  have hMN : M * N = 1 := mul_eq_one_comm.2 hNM
  let qE : GL n E := ⟨M, N, hMN, hNM⟩
  let p : GL n ↥(MaximalUnramifiedExtension l) := (Matrix.GeneralLinearGroup.map ι qE)⁻¹
  have hp : (p : Matrix n n ↥(MaximalUnramifiedExtension l)) = N.map ι := by
    show ((Matrix.GeneralLinearGroup.map ι qE)⁻¹ : GL n ↥(MaximalUnramifiedExtension l)).val = _
    rw [← map_inv]
    rfl
  have hpinv : ((p⁻¹ : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) = M.map ι := by
    show ((Matrix.GeneralLinearGroup.map ι qE)⁻¹⁻¹ : GL n ↥(MaximalUnramifiedExtension l)).val = _
    rw [inv_inv]
    rfl
  let R : ↥(GK K) → Matrix n n E := fun g => Matrix.of fun i j => (⟨(ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j, hρ.rat g i j⟩ : E)
  have hR : ∀ g, ((ρ g : GL n ↥(MaximalUnramifiedExtension l)) : Matrix n n ↥(MaximalUnramifiedExtension l)) = (R g).map ι := fun g => by
    ext i j; rfl
  refine ⟨s, p, hsne, hsuniv, fun i j => ?_, fun g i j hi hj => ?_⟩
  · rw [hp]
    exact hE (N i j)
  · rw [Units.val_mul, Units.val_mul, hpinv, hR, hp, ← Matrix.map_mul, ← Matrix.map_mul, Matrix.map_apply]
    suffices h : (M * R g * N) i j = 0 by rw [h, map_zero]
    show Matrix.vecMul (Matrix.vecMul (b i) (R g)) N j = 0
    rw [vecMul_repr_rows]
    have hw : Matrix.vecMul (b i) (R g) ∈ W' := by
      rw [memW']
      have h1 : cv (b i) ∈ W := hSW ((hs i).1 hi)
      have h2 := hWst g _ h1
      convert h2 using 1
      funext k
      show ι (Matrix.vecMul (b i) (R g) k) = Matrix.vecMul (cv (b i)) (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) k
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [Matrix.vecMul, dotProduct, map_sum, map_mul]
      rfl
    have := (Module.Basis.mem_span_image b).1 (hWspan hw)
    by_contra hne
    exact this ((Finsupp.mem_support_iff).2 hne) (by simpa using hj)

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReducibleOfStableRationalRowSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueIndepOfNotReducibleOverUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueIndepOfNotReducibleOverUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FiltrationZeroMembership\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReducibleOfStableRationalRowSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.ResIndep

variable {l : ℕ} [Fact l.Prime]

theorem fr_bijective (l : ℕ) [Fact l.Prime] (m : ℕ) : Function.Bijective (fr l m) := by
  have e : (fr l m : ↥(MaximalUnramifiedExtension l) → ↥(MaximalUnramifiedExtension l)) = (frobUr l)^[m] := by
    funext c
    simp [fr, AlgHom.coe_pow]
  rw [e]
  exact frobUr_bijective.iterate m

variable (P : LocPrime l) {n : Type} [Fintype n] [DecidableEq n]

def resS (m : ℕ) (u : n → P.R.BdR) (d : n → ↥(MaximalUnramifiedExtension l)) : P.R.BdR := ∑ i, kd P (fr l m (d i)) * u i

theorem resS_zero (m : ℕ) (u : n → P.R.BdR) : resS P m u 0 = 0 := by simp [resS]

theorem resS_add (m : ℕ) (u : n → P.R.BdR) (d e : n → ↥(MaximalUnramifiedExtension l)) :
    resS P m u (d + e) = resS P m u d + resS P m u e := by
  simp [resS, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem resS_neg (m : ℕ) (u : n → P.R.BdR) (d : n → ↥(MaximalUnramifiedExtension l)) : resS P m u (-d) = -resS P m u d := by
  simp [resS, map_neg, neg_mul, Finset.sum_neg_distrib]

theorem resS_smul (m : ℕ) (u : n → P.R.BdR) (e : ↥(MaximalUnramifiedExtension l)) (d : n → ↥(MaximalUnramifiedExtension l)) :
    resS P m u (e • d) = kd P (fr l m e) * resS P m u d := by
  simp [resS, Finset.mul_sum, mul_assoc]

def resW (r m : ℕ) (u : n → P.R.BdR) : AddSubgroup (n → ↥(MaximalUnramifiedExtension l)) where
  carrier := {d | (∀ i, fr l r (d i) = d i) ∧ resS P m u d ∈ Fil P 1}
  zero_mem' := ⟨fun i => by simp, by rw [resS_zero]; exact Fil_zero_mem 1⟩
  add_mem' := fun {x y} hx hy => ⟨fun i => by simp [hx.1 i, hy.1 i], by rw [resS_add]; exact Fil_add hx.2 hy.2⟩
  neg_mem' := fun {x} hx => ⟨fun i => by simp [hx.1 i], by rw [resS_neg]; exact Fil_neg hx.2⟩

theorem rat_vecMul {K : FinExt l} {r : ℕ} {ρ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)} (hR : IsRat r ρ) (d : n → ↥(MaximalUnramifiedExtension l))
    (hd : ∀ i, fr l r (d i) = d i) (g : ↥(GK K)) (j : n) :
    fr l r (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j) = Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j := by
  change fr l r (∑ i, d i * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j) = ∑ i, d i * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j

  rw [map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [map_mul, hd, hR.rat]

theorem key {K : FinExt l} {r : ℕ} {ρ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)} (hR : IsRat r ρ) (m : ℕ) (u : n → P.R.BdR) (a : ℤ)
    (g : ↥(GK K))
    (hrel : (matD P ρ m g).mulVec (fun i => P.actQdR (g : GQ l) (u i)) =
      algebraMap ℚ_[l] P.R.BdR ((P.χQ (g : GQ l) ^ a : ℚ_[l]ˣ) : ℚ_[l]) • u)
    (d : n → ↥(MaximalUnramifiedExtension l)) (hd : ∀ i, fr l r (d i) = d i)
    (h : resS P m u (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l))) ∈ Fil P 1) : resS P m u d ∈ Fil P 1 := by
  set q : ℚ_[l]ˣ := P.χQ (g : GQ l) ^ a with hq
  have hi : ∀ i, algebraMap ℚ_[l] P.R.BdR (q : ℚ_[l]) * u i =
      ∑ j, kd P (fr l m ((ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j)) * P.actQdR (g : GQ l) (u j) := by
    intro i
    have := congrFun hrel i
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, matD, Matrix.map_apply] at this
    exact this.symm
  have hfix : ∀ j, P.actQdR (g : GQ l) (kd P (fr l m (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j))) =
      kd P (fr l m (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j)) := fun j =>
    act_kd P g (hR.le _ (fr_comm (rat_vecMul hR d hd g j) m))
  have e1 : algebraMap ℚ_[l] P.R.BdR (q : ℚ_[l]) * resS P m u d =
      P.actQdR (g : GQ l) (resS P m u (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)))) := by
    have hR' : ∀ j, P.actQdR (g : GQ l) (kd P (fr l m (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j)) * u j) =
        ∑ i, kd P (fr l m (d i)) * (kd P (fr l m ((ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j)) * P.actQdR (g : GQ l) (u j)) := by
      intro j
      rw [map_mul, hfix j]
      change kd P (fr l m (∑ i, d i * (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j)) * _ = _

      rw [map_sum, map_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, map_mul, mul_assoc]
    have hL : ∀ i, algebraMap ℚ_[l] P.R.BdR (q : ℚ_[l]) * (kd P (fr l m (d i)) * u i) =
        ∑ j, kd P (fr l m (d i)) * (kd P (fr l m ((ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) i j)) * P.actQdR (g : GQ l) (u j)) := by
      intro i
      rw [mul_left_comm, hi i, Finset.mul_sum]

    rw [resS, resS, map_sum, Finset.mul_sum]
    simp_rw [hR', hL]
    exact Finset.sum_comm
  have h1 : algebraMap ℚ_[l] P.R.BdR (q : ℚ_[l]) * resS P m u d ∈ Fil P 1 := e1 ▸ Fil_act (g : GQ l) h
  have h2 := Fil_mul_left (q_mem_Fil P ((q⁻¹ : ℚ_[l]ˣ) : ℚ_[l])) h1
  rwa [← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul] at h2

end GlobalTheory.PMon.ResIndep

namespace GlobalTheory.PMon


open GlobalTheory.PMon.ResIndep in
theorem residue_indep_of_not_splits : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (r : ℕ) (ρ : ↥(GK K) →* GL n ↥(MaximalUnramifiedExtension l)) (m : ℕ) (u : n → P.R.BdR) (a : ℤ), IsRat r ρ → ¬ Splits r ρ → (∀ i, u i ∈ Fil P 0) → (∃ i, u i ∉ Fil P 1) → (∀ g : ↥(GK K), (matD P ρ m g).mulVec (fun i => P.actQdR (g : GQ l) (u i)) = algebraMap ℚ_[l] P.R.BdR ((P.χQ (g : GQ l) ^ a : ℚ_[l]ˣ) : ℚ_[l]) • u) → ∀ c : n → ↥(MaximalUnramifiedExtension l), (∀ i, fr l r (c i) = c i) → ∑ i, kd P (c i) * u i ∈ Fil P 1 → c = 0 := by
  intro l _ P AI T n _ _ K r ρ m u a hR hNS _ hu1 hrel c hc hS
  by_contra hc0
  apply hNS
  have hbij := fr_bijective l m
  refine _root_.GlobalTheory.PMon.splits_of_stable_rat_subspace l n K r ρ hR (resW P r m u) (fun d hd => hd.1) ?_ ?_ ?_ ?_
  · intro e he d hd
    refine ⟨fun i => ?_, ?_⟩
    · simp [Pi.smul_apply, smul_eq_mul, map_mul, he, hd.1 i]
    · rw [resS_smul]
      exact Fil_mul_left (kd_mem_Fil P _) hd.2
  · intro g d hd
    have hd1 : ∀ i, fr l r (d i) = d i := hd.1
    have hd' : ∀ j, fr l r (Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j) = Matrix.vecMul d (ρ g : Matrix n n ↥(MaximalUnramifiedExtension l)) j :=
      rat_vecMul hR d hd1 g
    refine ⟨hd', key P hR m u a g⁻¹ (hrel g⁻¹) _ hd' ?_⟩
    rw [Matrix.vecMul_vecMul, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, Matrix.vecMul_one]
    exact hd.2
  · choose d hd using fun i => hbij.2 (c i)
    have hdr : ∀ i, fr l r (d i) = d i := fun i => hbij.1 (by
      rw [← fr_add, add_comm, fr_add, hd i, hc i])
    intro hbot
    have hmem : d ∈ resW P r m u := ⟨hdr, by
      change ∑ i, kd P (fr l m (d i)) * u i ∈ Fil P 1
      simpa only [hd] using hS⟩
    rw [hbot, AddSubgroup.mem_bot] at hmem
    apply hc0
    funext i
    rw [← hd i, hmem]
    simp
  · obtain ⟨i0, hi0⟩ := hu1
    refine ⟨Pi.single i0 1, fun i => ?_, fun hmem => hi0 ?_⟩
    · by_cases h : i = i0
      · subst h; simp
      · simp [h]
    · have e : resS P m u (Pi.single i0 1) = u i0 := by
        simp [resS, Pi.single_apply]
      rw [← e]
      exact hmem.2

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueIndepOfNotReducibleOverUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyIrreducibleElementaryWeightModification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyIrreducibleElementaryWeightModification", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamPeriodRingFieldTPowFiltrationUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRepOfFrobeniusFixedFrameChange\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalLemmaLatticeFrobFixedForallDegree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueIndepOfNotReducibleOverUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem modStep_holds : ModStep := by
  intro l _ P AI T n _ _ K r ρ w x y hxy hR hF hS
  choose U hU hUe using hF
  obtain ⟨hfield, -, -, -, hval, hmul, -⟩ := _root_.GlobalTheory.PMon.bdR_tied l P AI T
  haveI : Nontrivial P.R.BdR := ⟨hfield.exists_pair_ne⟩
  have hsum : ∀ (s : Finset n) (f : n → P.R.BdR), (∀ k ∈ s, f k ∈ Fil P 1) → ∑ k ∈ s, f k ∈ Fil P 1 := by
    intro s f hf
    unfold Fil at *
    exact sum_mem hf
  have h1 : (1 : P.R.BdR) ∉ Fil P 1 := by
    intro h
    obtain ⟨a, ha, ha'⟩ := hval 1 one_ne_zero
    exact ha' (by simpa using hmul a 1 1 1 ha h)
  have hcol : ∃ i, (U x.1 : Matrix n n P.R.BdR) i x.2 ∉ Fil P 1 := by
    by_contra hc
    push_neg at hc
    have hinv : (((U x.1)⁻¹ : GL n P.R.BdR) : Matrix n n P.R.BdR) * (U x.1 : Matrix n n P.R.BdR) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have he := congrFun (congrFun hinv x.2) x.2
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at he
    apply h1
    rw [← he]
    apply hsum
    intro k _
    simpa using hmul 0 1 _ _ ((hU x.1).2 x.2 k) (hc k)
  have heig : ∀ g : ↥(GK K), (matD P ρ (x.1 : ℕ) g).mulVec
      (fun i => P.actQdR (g : GQ l) ((U x.1 : Matrix n n P.R.BdR) i x.2)) =
      algebraMap ℚ_[l] P.R.BdR ((P.χQ (g : GQ l) ^ w x.1 x.2 : ℚ_[l]ˣ) : ℚ_[l]) •
        (fun i => (U x.1 : Matrix n n P.R.BdR) i x.2) := by
    intro g
    funext i
    have h := congrFun (congrFun (hUe x.1 g) i) x.2
    rw [Matrix.mul_apply, Matrix.mul_diagonal] at h
    simp only [Matrix.map_apply] at h
    rw [Matrix.mulVec, dotProduct, h, Pi.smul_apply, smul_eq_mul, mul_comm]
  have hind := _root_.GlobalTheory.PMon.residue_indep_of_not_splits l P AI T n K r ρ (x.1 : ℕ) (fun i => (U x.1 : Matrix n n P.R.BdR) i x.2) (w x.1 x.2)
    hR hS (fun i => (hU x.1).1 i x.2) hcol heig
  obtain ⟨A, hA, hW⟩ := _root_.GlobalTheory.PMon.flAt_all r l P AI T n U x y hxy (fun m => hU m) hind
  exact _root_.GlobalTheory.PMon.exists_rep_of_fixed_frame_change l P AI T n K r ρ w (fun m j => eps x y (m, j)) U A hR hUe hA hW

end GlobalTheory.PMon

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyIrreducibleElementaryWeightModification =====
