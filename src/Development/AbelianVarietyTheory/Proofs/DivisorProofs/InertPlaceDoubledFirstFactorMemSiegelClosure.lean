module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceLocalFieldDataExists
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTensorLatticeAtPlaceIffFrameCoordinatesIntegr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumStabilizerGaussDecompositionBigCell
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvTwoSmulMemAdelicLatticeAtFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryToDoubledFirstFactorBigCellInertPlace
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Mathlib.Tactic.TypeStar
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformMemUnitaryLatticeStabilizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInversePreservingAdelicLatticeAtPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowIdempotentAdelicLatticeModPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceZeroAdeleUnitLatticeAtInertPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewCayleyInertPlaceStabilizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceStabilizerTwoFactorDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledFirstFactorMemSiegelClosure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformMemUnitaryLatticeStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformMemUnitaryLatticeStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.CayleyStab

theorem cayley_mem_KAt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (d : ℕ)
    (W : Spc F E d) (v : Pl (F := F)) (Y : Matrix (Fin d) (Fin d) (AE F E)), At (evFin F v) Y →
    (∀ z ∈ GlobalTheory.InertSph.latAt W v, Y *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) →
    Yᵀ * incM F W.J + incM F W.J * Y.map (cA σ) = 0 →
    (∃ M : Matrix (Fin d) (Fin d) (AE F E), (1 + Y) * M = 1 ∧ M * (1 + Y) = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) →
    (∃ M : Matrix (Fin d) (Fin d) (AE F E), (1 - Y) * M = 1 ∧ M * (1 - Y) = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) →
    ∃ h ∈ GlobalTheory.InertSph.KAt σ W v, mat h * (1 + Y) = 1 - Y := by
  intro F E _ _ _ _ _ σ d W v Y hY hYL hskew ⟨Np, hP1, hP2, hPL⟩ ⟨Nm, hM1, hM2, hML⟩
  set J := incM F W.J with hJ
  have hmap : ∀ A B : Matrix (Fin d) (Fin d) (AE F E), (A * B).map (cA σ) = A.map (cA σ) * B.map (cA σ) :=
    fun A B => Matrix.map_mul (f := (cA σ).toRingHom)
  have hmap1 : (1 : Matrix (Fin d) (Fin d) (AE F E)).map (cA σ) = 1 :=
    Matrix.map_one _ (map_zero (cA σ)) (map_one (cA σ))
  have hGP : (1 - Y) * Np * (1 + Y) = 1 - Y := by rw [Matrix.mul_assoc, hP2, Matrix.mul_one]
  have h1 : (1 - Y) * Np * ((1 + Y) * Nm) = 1 := by
    rw [← Matrix.mul_assoc, hGP, hM1]
  have h2 : (1 + Y) * Nm * ((1 - Y) * Np) = 1 := by
    rw [← Matrix.mul_assoc, Matrix.mul_assoc (1 + Y), hM2, Matrix.mul_one, hP1]

  have hQP : (1 - Y)ᵀ * J * (1 - Y).map (cA σ) = (1 + Y)ᵀ * J * (1 + Y).map (cA σ) := by
    rw [Matrix.map_sub _ (map_sub (cA σ)), Matrix.map_add _ (map_add (cA σ)), hmap1, Matrix.transpose_sub, Matrix.transpose_add, Matrix.transpose_one]
    have e : ∀ A B : Matrix (Fin d) (Fin d) (AE F E), (1 - A) * J * (1 - B) = (1 + A) * J * (1 + B) - 2 * (A * J + J * B) := by
      intro A B; noncomm_ring
    rw [e, hskew, mul_zero, sub_zero]
  have hU : ((1 - Y) * Np)ᵀ * J * ((1 - Y) * Np).map (cA σ) = J := by
    have eT : Npᵀ * (1 + Y)ᵀ = 1 := by rw [← Matrix.transpose_mul, hP1, Matrix.transpose_one]
    have eM : (1 + Y).map (cA σ) * Np.map (cA σ) = 1 := by rw [← hmap, hP1, hmap1]
    calc ((1 - Y) * Np)ᵀ * J * ((1 - Y) * Np).map (cA σ)
        = (Npᵀ * (1 + Y)ᵀ) * (((1 - Y) * Np)ᵀ * J * ((1 - Y) * Np).map (cA σ)) * ((1 + Y).map (cA σ) * Np.map (cA σ)) := by
          rw [eT, eM, Matrix.one_mul, Matrix.mul_one]
      _ = Npᵀ * (((1 - Y) * Np * (1 + Y))ᵀ * J * ((1 - Y) * Np * (1 + Y)).map (cA σ)) * Np.map (cA σ) := by
          rw [hmap ((1 - Y) * Np), Matrix.transpose_mul ((1 - Y) * Np)]
          simp only [Matrix.mul_assoc]
      _ = Npᵀ * ((1 + Y)ᵀ * J * (1 + Y).map (cA σ)) * Np.map (cA σ) := by rw [hGP, hQP]
      _ = (Npᵀ * (1 + Y)ᵀ) * J * ((1 + Y).map (cA σ) * Np.map (cA σ)) := by simp only [Matrix.mul_assoc]
      _ = J := by rw [eT, eM, Matrix.one_mul, Matrix.mul_one]
  let g : GL (Fin d) (AE F E) := ⟨(1 - Y) * Np, (1 + Y) * Nm, h1, h2⟩
  have hg : g ∈ UG (cA σ) (incM F W.J) := hU
  let h : UA σ W.J := ⟨g, hg⟩
  have hmat : mat h = (1 - Y) * Np := rfl
  have hmatinv : mat h⁻¹ = (1 + Y) * Nm := rfl
  refine ⟨h, ⟨?_, ?_⟩, ?_⟩
  · intro u hu
    have e : mat h - 1 = -(Y * Np) - Y * Np := by
      rw [hmat]
      calc (1 - Y) * Np - 1 = (1 - Y) * Np - (1 + Y) * Np := by rw [hP1]
        _ = -(Y * Np) - Y * Np := by noncomm_ring
    have hYu : u • Y = 0 := hY u hu
    rw [e, smul_sub, smul_neg, ← Matrix.smul_mul, hYu, Matrix.zero_mul, neg_zero, sub_zero]
  · intro z hz
    refine ⟨?_, ?_⟩
    · rw [hmat, ← Matrix.mulVec_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec]
      exact sub_mem (hPL z hz) (hYL _ (hPL z hz))
    · rw [hmatinv, ← Matrix.mulVec_mulVec, Matrix.add_mulVec, Matrix.one_mulVec]
      exact add_mem (hML z hz) (hYL _ (hML z hz))
  · rw [hmat, hGP]

end GlobalTheory.CayleyStab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformMemUnitaryLatticeStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInversePreservingAdelicLatticeAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInversePreservingAdelicLatticeAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceLocalFieldDataExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.InertSph.Invert
open GlobalTheory.InertLocField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem at_of_mem {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {z : Fin d → AE F E} (hz : z ∈ latAt W v) (i : Fin d) :
    At (evFin F v) (z i) := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, -, y, -, rfl⟩ := hz
    intro u hu
    rw [Pi.smul_apply, smul_smul, ← smul_eq_mul u a, ha u hu, zero_smul]
  | zero => intro u _; exact smul_zero u
  | add x y _ _ hx hy => intro u hu; rw [Pi.add_apply, smul_add, hx u hu, hy u hu, add_zero]
  | neg x _ hx => intro u hu; rw [Pi.neg_apply, smul_neg, hx u hu, neg_zero]

theorem liftT_evT_of_at {v : Pl (F := F)} {x : AE F E} (hx : At (evFin F v) x) : liftT (E := E) v (evT (E := E) v x) = x := by
  have hproj : GlobalTheory.LatVac.liftV v 1 • x = liftT (E := E) v (evT (E := E) v x) := by
    clear hx
    induction x using TensorProduct.inductionOn with
    | tmul a e =>
      rw [TensorProduct.smul_tmul', smul_eq_mul, liftV_one_mul]
      rfl
    | add x y hx hy => rw [smul_add, map_add, map_add, hx, hy]
  have h := hx (1 - GlobalTheory.LatVac.liftV v 1) (evFin_one_sub v)
  rwa [sub_smul, one_smul, sub_eq_zero, hproj, eq_comm] at h

theorem liftT_smul (v : Pl (F := F)) (t : Fv F v) (y : Fv F v ⊗[F] E) :
    liftT (E := E) v (t • y) = GlobalTheory.LatVac.liftV v t • liftT (E := E) v y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    rw [TensorProduct.smul_tmul', smul_eq_mul]
    change GlobalTheory.LatVac.liftV v (t * a) ⊗ₜ[F] e =
      GlobalTheory.LatVac.liftV v t • (GlobalTheory.LatVac.liftV v a ⊗ₜ[F] e)
    rw [liftV_mul, TensorProduct.smul_tmul', smul_eq_mul]
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]

theorem evT_smul (v : Pl (F := F)) (a : AF F) (x : AE F E) : evT (E := E) v (a • x) = evFin F v a • evT (E := E) v x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul b e =>
    rw [TensorProduct.smul_tmul', smul_eq_mul]
    show evFin F v (a * b) ⊗ₜ[F] e = evFin F v a • (evFin F v b ⊗ₜ[F] e)
    rw [map_mul, TensorProduct.smul_tmul', smul_eq_mul]
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]

theorem smul_mem {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {t : Fv F v} (ht : t ∈ v.adicCompletionIntegers F)
    {z : Fin d → AE F E} (hz : z ∈ latAt W v) : GlobalTheory.LatVac.liftV v t • z ∈ latAt W v := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a', ha', hv, y, hy, rfl⟩ := hz
    rw [smul_smul]
    refine AddSubgroup.subset_closure ⟨GlobalTheory.LatVac.liftV v t * a', ?_, ?_, y, hy, rfl⟩
    · intro u hu
      rw [smul_eq_mul, mul_left_comm, ← smul_eq_mul u a', ha' u hu, mul_zero]
    · rw [map_mul, GlobalTheory.LatVac.evFin_liftV]
      exact mul_mem ht hv
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem mul_liftT (v : Pl (F := F)) (x : AE F E) (y : Fv F v ⊗[F] E) :
    x * liftT (E := E) v y = liftT (E := E) v (evT (E := E) v x * y) := by
  induction x using TensorProduct.inductionOn with
  | add x z hx hz => simp only [add_mul, map_add, ← hx, ← hz]
  | tmul a e =>
    induction y using TensorProduct.inductionOn with
    | add y z hy hz => simp only [map_add, mul_add, ← hy, ← hz]
    | tmul b f =>
      change (a ⊗ₜ[F] e) * (GlobalTheory.LatVac.liftV v b ⊗ₜ[F] f) =
        liftT (E := E) v ((evFin F v a ⊗ₜ[F] e) * (b ⊗ₜ[F] f))
      rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul]
      change (a * GlobalTheory.LatVac.liftV v b) ⊗ₜ[F] (e * f) =
        GlobalTheory.LatVac.liftV v (evFin F v a * b) ⊗ₜ[F] (e * f)
      congr 1
      have hb : GlobalTheory.LatVac.liftV v 1 * GlobalTheory.LatVac.liftV v b =
          GlobalTheory.LatVac.liftV v b := by rw [← liftV_mul, one_mul]
      rw [liftV_mul, ← liftV_one_mul, mul_comm (GlobalTheory.LatVac.liftV v 1) a, mul_assoc, hb]

theorem mulVec_liftT {d : ℕ} (v : Pl (F := F)) (X : Matrix (Fin d) (Fin d) (AE F E)) (u : Fin d → Fv F v ⊗[F] E) :
    X *ᵥ (fun i => liftT (E := E) v (u i)) = fun i => liftT (E := E) v (((X.map (evT (E := E) v)) *ᵥ u) i) := by
  funext i

  simp only [Matrix.mulVec, dotProduct, map_sum, mul_liftT, Matrix.map_apply]

end GlobalTheory.InertSph.Invert

noncomputable section
namespace GlobalTheory.InertSph.Invert
open GlobalTheory.InertLocField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def latV {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) : Submodule (v.adicCompletionIntegers F) (Fin d → Fv F v ⊗[F] E) where
  carrier := {u | (fun i => liftT (E := E) v (u i)) ∈ latAt W v}
  add_mem' := by
    intro a b ha hb
    have ha' : (fun i => liftT (E := E) v (a i)) ∈ latAt W v := ha
    have hb' : (fun i => liftT (E := E) v (b i)) ∈ latAt W v := hb
    show (fun i => liftT (E := E) v ((a + b) i)) ∈ latAt W v
    convert add_mem ha' hb' using 1
    funext i
    exact map_add _ _ _
  zero_mem' := by
    show (fun i => liftT (E := E) v ((0 : Fin d → Fv F v ⊗[F] E) i)) ∈ latAt W v
    convert zero_mem (latAt W v) using 1
    funext i
    exact map_zero _
  smul_mem' := by
    intro r u hu
    show (fun i => liftT (E := E) v ((r : Fv F v) • u i)) ∈ latAt W v
    simp_rw [liftT_smul]
    exact smul_mem r.2 hu

theorem mem_latV {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {u : Fin d → Fv F v ⊗[F] E} :
    u ∈ latV W v ↔ (fun i => liftT (E := E) v (u i)) ∈ latAt W v := Iff.rfl

theorem evT_mem_latV {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {z : Fin d → AE F E} (hz : z ∈ latAt W v) :
    (fun i => evT (E := E) v (z i)) ∈ latV W v := by
  rw [mem_latV]
  convert hz using 1
  funext i
  exact liftT_evT_of_at (at_of_mem hz i)

theorem natCast_mem_maximalIdeal (v : Pl (F := F)) {p : ℕ} (hp : (p : 𝓞 F) ∈ v.asIdeal) :
    (p : v.adicCompletionIntegers F) ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  intro hu
  obtain ⟨w, hw⟩ := hu.exists_right_inv
  have hval : Valued.v (algebraMap F (Fv F v) ((p : 𝓞 F) : F)) = v.valuation F ((p : 𝓞 F) : F) :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v _
  have hlt : v.valuation F ((p : 𝓞 F) : F) < 1 := (v.valuation_lt_one_iff_mem _).2 hp
  have hpF : algebraMap F (Fv F v) ((p : 𝓞 F) : F) = ((p : v.adicCompletionIntegers F) : Fv F v) := by
    push_cast
    rfl
  rw [hpF] at hval
  have h1 : ((p : v.adicCompletionIntegers F) : Fv F v) * (w : Fv F v) = 1 := by
    rw [← Subring.coe_mul, hw]
    rfl
  have h2 : Valued.v (w : Fv F v) ≤ 1 := w.2
  have h3 := congrArg Valued.v h1
  rw [map_mul, map_one, hval] at h3
  have h4 : v.valuation F ((p : 𝓞 F) : F) * Valued.v (w : Fv F v) < 1 :=
    lt_of_le_of_lt (mul_le_of_le_one_right' h2) hlt
  exact absurd h3 h4.ne

theorem latV_le {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {p : ℕ} (hp : (p : 𝓞 F) ∈ v.asIdeal) (hfg : (latV W v).FG)
    (M : Matrix (Fin d) (Fin d) (AE F E))
    (hsurj : ∀ z ∈ latAt W v, ∃ y ∈ latAt W v, ∃ y' ∈ latAt W v, z = M *ᵥ y + p • y') :
    ∀ u ∈ latV W v, ∃ y ∈ latV W v, u = (M.map (evT (E := E) v)) *ᵥ y := by
  let f : (Fin d → Fv F v ⊗[F] E) →ₗ[v.adicCompletionIntegers F] (Fin d → Fv F v ⊗[F] E) :=
    { toFun := fun y => (M.map (evT (E := E) v)) *ᵥ y
      map_add' := Matrix.mulVec_add _
      map_smul' := fun r y => Matrix.mulVec_smul _ _ _ }
  have hJ : Ideal.span {(p : v.adicCompletionIntegers F)} ≤ (⊥ : Ideal (v.adicCompletionIntegers F)).jacobson := by
    rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top, Ideal.span_le, Set.singleton_subset_iff]
    exact natCast_mem_maximalIdeal v hp
  have key := Submodule.le_of_le_smul_of_le_jacobson_bot (N := (latV W v).map f) hfg hJ ?_
  · intro u hu
    obtain ⟨y, hy, e⟩ := Submodule.mem_map.1 (key hu)
    exact ⟨y, hy, e.symm⟩
  intro u hu
  obtain ⟨y, hy, y', hy', e⟩ := hsurj _ hu
  have hyv := evT_mem_latV hy
  have hyv' := evT_mem_latV hy'
  have heval (b : Fv F v ⊗[F] E) : evT (E := E) v (liftT (E := E) v b) = b := by
    induction b using TensorProduct.inductionOn with
    | tmul a e =>
      change evFin F v (GlobalTheory.LatVac.liftV v a) ⊗ₜ[F] e = a ⊗ₜ[F] e
      rw [GlobalTheory.LatVac.evFin_liftV]
    | add b b' hb hb' => rw [map_add, map_add, hb, hb']
  have hy_eq : y = fun i => liftT (E := E) v (evT (E := E) v (y i)) := funext fun i => (liftT_evT_of_at (at_of_mem hy i)).symm
  rw [hy_eq, mulVec_liftT] at e
  have hu' : u = f (fun i => evT (E := E) v (y i)) + (p : v.adicCompletionIntegers F) • fun i => evT (E := E) v (y' i) := by
    funext i
    have := congrArg (fun z => evT (E := E) v (z i)) e
    simp only [Pi.add_apply, Pi.smul_apply, map_add (f := _), map_nsmul, heval] at this
    rw [this, Pi.add_apply, Pi.smul_apply, Nat.cast_smul_eq_nsmul]
    rfl
  rw [hu']
  exact Submodule.add_mem_sup (Submodule.mem_map_of_mem hyv)
    (Submodule.smul_mem_smul (Ideal.subset_span rfl) hyv')

end GlobalTheory.InertSph.Invert

noncomputable section
namespace GlobalTheory.InertSph.Invert
open GlobalTheory.InertLocField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def oneT (v : Pl (F := F)) (d : ℕ) : (Fin d → E) →ₗ[F] (Fin d → Fv F v ⊗[F] E) :=
  LinearMap.pi fun i => (TensorProduct.mk F (Fv F v) E 1).comp (LinearMap.proj i)

theorem oneT_apply (v : Pl (F := F)) {d : ℕ} (x : Fin d → E) (i : Fin d) : oneT v d x i = (1 : Fv F v) ⊗ₜ[F] x i := rfl

theorem oneT_mem {d : ℕ} {W : Spc F E d} (v : Pl (F := F)) {y : Fin d → E} (hy : y ∈ W.L) : oneT v d y ∈ latV W v := by
  rw [mem_latV]
  refine AddSubgroup.subset_closure ⟨GlobalTheory.LatVac.liftV v 1, GlobalTheory.LatVac.at_liftV v 1,
    by rw [GlobalTheory.LatVac.evFin_liftV]; exact one_mem _, y, hy, ?_⟩
  funext i
  rw [oneT_apply, Pi.smul_apply]
  change GlobalTheory.LatVac.liftV v 1 ⊗ₜ[F] y i =
    GlobalTheory.LatVac.liftV v 1 • ((1 : AF F) ⊗ₜ[F] y i)
  rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]

theorem latV_fg {d : ℕ} {W : Spc F E d} (hL : W.L.IsFullLattice E) (v : Pl (F := F)) : (latV W v).FG := by
  obtain ⟨G, hG⟩ := (hL.toIsLattice.fg.restrictScalars (R := ℤ))
  let φ : (Fin d → E) →ₗ[ℤ] (Fin d → Fv F v ⊗[F] E) := (oneT v d).restrictScalars ℤ
  have hφ : ∀ y ∈ W.L, oneT v d y ∈ Submodule.span (v.adicCompletionIntegers F) (oneT v d '' G) := by
    intro y hy
    have hy' : y ∈ Submodule.span ℤ (G : Set (Fin d → E)) := by rw [hG]; exact hy
    have h1 : φ y ∈ (Submodule.span ℤ (G : Set (Fin d → E))).map φ := Submodule.mem_map_of_mem hy'
    rw [Submodule.map_span] at h1
    exact Submodule.span_le_restrictScalars ℤ _ _ h1
  classical
  refine ⟨G.image (oneT v d), le_antisymm ?_ ?_⟩
  · rw [Finset.coe_image, Submodule.span_le]
    rintro _ ⟨g, hg, rfl⟩
    have hg' : g ∈ W.L.restrictScalars ℤ := hG ▸ Submodule.subset_span hg
    exact oneT_mem v hg'
  · intro u hu
    rw [Finset.coe_image]
    have key : ∀ z ∈ latAt W v, (fun i => evT (E := E) v (z i)) ∈
        Submodule.span (v.adicCompletionIntegers F) (oneT v d '' G) := by
      intro z hz
      induction hz using AddSubgroup.closure_induction with
      | mem z hz =>
        obtain ⟨a, -, haO, y, hy, rfl⟩ := hz
        have e : (fun i => evT (E := E) v ((a • fun i => inclR (F := F) (AF F) (y i)) i)) =
            (⟨evFin F v a, haO⟩ : v.adicCompletionIntegers F) • oneT v d y := by
          funext i
          rw [Pi.smul_apply, evT_smul, Pi.smul_apply, oneT_apply]
          show evFin F v a • evT (E := E) v ((1 : AF F) ⊗ₜ[F] y i) = evFin F v a • ((1 : Fv F v) ⊗ₜ[F] y i)
          congr 1
        rw [e]
        exact Submodule.smul_mem _ _ (hφ y hy)
      | zero =>
        convert zero_mem (Submodule.span (v.adicCompletionIntegers F) (oneT v d '' (G : Set (Fin d → E)))) using 1
        funext i; simp
      | add x y _ _ hx hy =>
        convert add_mem hx hy using 1
        funext i; simp
      | neg x _ hx =>
        convert neg_mem hx using 1
        funext i; simp
    convert key _ hu using 1
    funext i
    have heval (b : Fv F v ⊗[F] E) : evT (E := E) v (liftT (E := E) v b) = b := by
      induction b using TensorProduct.inductionOn with
      | tmul a e =>
        change evFin F v (GlobalTheory.LatVac.liftV v a) ⊗ₜ[F] e = a ⊗ₜ[F] e
        rw [GlobalTheory.LatVac.evFin_liftV]
      | add b b' hb hb' => rw [map_add, map_add, hb, hb']
    exact (heval (u i)).symm

end GlobalTheory.InertSph.Invert

noncomputable section
namespace GlobalTheory.InertSph.Invert
open GlobalTheory.InertLocField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem mulVec_surj {d : ℕ} {W : Spc F E d} (hL : W.L.IsFullLattice E) (v : Pl (F := F))
    (Mv : Matrix (Fin d) (Fin d) (Fv F v ⊗[F] E)) (h : ∀ u ∈ latV W v, ∃ y, u = Mv *ᵥ y) :
    Function.Surjective (Mv *ᵥ ·) := by
  let T := LinearMap.range (Matrix.mulVecLin Mv)
  let S : Submodule E (Fin d → E) :=
    { carrier := {x | oneT v d x ∈ T}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq, map_add (f := _)] at ha hb ⊢
        exact add_mem ha hb
      zero_mem' := by
        simp only [Set.mem_setOf_eq, map_zero]
        exact zero_mem _
      smul_mem' := fun e x hx => by
        have he : oneT v d (e • x) = ((1 : Fv F v) ⊗ₜ[F] e) • oneT v d x := by
          funext i
          rw [oneT_apply, Pi.smul_apply, Pi.smul_apply, oneT_apply, smul_eq_mul, smul_eq_mul,
            Algebra.TensorProduct.tmul_mul_tmul, one_mul]
        simp only [Set.mem_setOf_eq] at hx ⊢
        rw [he]
        exact T.smul_mem _ hx }
  have hLS : Submodule.span E (W.L : Set (Fin d → E)) ≤ S := by
    rw [Submodule.span_le]
    intro y hy
    obtain ⟨y', e⟩ := h _ (oneT_mem v hy)
    exact ⟨y', e.symm⟩
  have hT : ∀ x, oneT v d x ∈ T := fun x => hLS (by rw [hL.span_eq_top]; trivial)
  have hsingle : ∀ (i : Fin d) (b : Fv F v ⊗[F] E), Pi.single i b ∈ T := by
    intro i b
    induction b using TensorProduct.induction_on with
    | zero => rw [Pi.single_zero]; exact zero_mem _
    | add x y hx hy => rw [Pi.single_add]; exact add_mem hx hy
    | tmul t e =>
      have he : Pi.single i (t ⊗ₜ[F] e) = (t ⊗ₜ[F] (1 : E)) • oneT v d (Pi.single i e) := by
        funext j
        rw [Pi.smul_apply, oneT_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
        by_cases hj : j = i
        · subst hj; simp
        · simp [hj]
      rw [he]
      exact T.smul_mem _ (hT _)
  intro w
  have hw : w ∈ T := by
    rw [← Finset.univ_sum_single w]
    exact sum_mem fun i _ => hsingle i (w i)
  obtain ⟨y, hy⟩ := hw
  exact ⟨y, hy⟩

theorem mat_ext {d : ℕ} (v : Pl (F := F)) {X Y : Matrix (Fin d) (Fin d) (AE F E)} (h1 : X.map (evT (E := E) v) = Y.map (evT (E := E) v))
    (h2 : (1 - GlobalTheory.LatVac.liftV v 1 : AF F) • X = (1 - GlobalTheory.LatVac.liftV v 1 : AF F) • Y) : X = Y := by
  ext i j
  have a := congrFun (congrFun h1 i) j
  have b := congrFun (congrFun h2 i) j
  simp only [Matrix.map_apply, Matrix.smul_apply] at a b
  have hproj (z : AE F E) :
      GlobalTheory.LatVac.liftV v 1 • z = liftT (E := E) v (evT (E := E) v z) := by
    have hz : At (evFin F v) (GlobalTheory.LatVac.liftV v 1 • z) := by
      intro u hu
      rw [smul_smul, ← smul_eq_mul u, GlobalTheory.LatVac.at_liftV v 1 u hu, zero_smul]
    have h := liftT_evT_of_at hz
    rw [evT_smul, GlobalTheory.LatVac.evFin_liftV, one_smul] at h
    exact h.symm
  calc X i j = (1 - GlobalTheory.LatVac.liftV v 1 : AF F) • X i j + GlobalTheory.LatVac.liftV v 1 • X i j := by
        rw [sub_smul, one_smul, sub_add_cancel]
    _ = (1 - GlobalTheory.LatVac.liftV v 1 : AF F) • Y i j + GlobalTheory.LatVac.liftV v 1 • Y i j := by
        rw [b, hproj, hproj, a]
    _ = Y i j := by rw [sub_smul, one_smul, sub_add_cancel]

end GlobalTheory.InertSph.Invert

noncomputable section
namespace GlobalTheory.InertSph
open GlobalTheory.InertLocField GlobalTheory.InertSph.Invert

theorem exists_inv_keeps_latAt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (d : ℕ) (W : Spc F E d),
    W.L.IsFullLattice E → ∀ (v : Pl (F := F)) (p : ℕ), (p : 𝓞 F) ∈ v.asIdeal → ∀ c : AF F, IsUnit c →
    ∀ M : Matrix (Fin d) (Fin d) (AE F E), At (evFin F v) (M - c • (1 : Matrix (Fin d) (Fin d) (AE F E))) →
    (∀ z ∈ GlobalTheory.InertSph.latAt W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) →
    (∀ z ∈ GlobalTheory.InertSph.latAt W v, ∃ y ∈ GlobalTheory.InertSph.latAt W v, ∃ y' ∈ GlobalTheory.InertSph.latAt W v, z = M *ᵥ y + p • y') →
    ∃ M' : Matrix (Fin d) (Fin d) (AE F E), M * M' = 1 ∧ M' * M = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt W v, M' *ᵥ z ∈ GlobalTheory.InertSph.latAt W v := by
  intro F E _ _ _ _ _ d W hL v p hp c hc M hMc _ hsurj
  have hN := latV_le hp (latV_fg hL v) M hsurj
  have hS := mulVec_surj hL v (M.map (evT (E := E) v)) (fun u hu => by
    obtain ⟨y, -, e⟩ := hN u hu
    exact ⟨y, e⟩)
  have hdet : IsUnit (M.map (evT (E := E) v)).det :=
    (Matrix.isUnit_iff_isUnit_det _).1 (Matrix.mulVec_surjective_iff_isUnit.1 hS)
  set Nv := (M.map (evT (E := E) v))⁻¹ with hNv
  set s : AF F := 1 - GlobalTheory.LatVac.liftV v 1 with hs
  have hs0 : evFin F v s = 0 := evFin_one_sub v
  have hss : s * s = s := by
    have he : GlobalTheory.LatVac.liftV v (1 : Fv F v) * GlobalTheory.LatVac.liftV v 1 = GlobalTheory.LatVac.liftV v 1 := by
      rw [← liftV_mul, mul_one]
    rw [hs, sub_mul, one_mul, mul_sub, mul_one, he, sub_self, sub_zero]
  let M' : Matrix (Fin d) (Fin d) (AE F E) :=
    ((↑hc.unit⁻¹ : AF F) * s) • (1 : Matrix (Fin d) (Fin d) (AE F E)) + Nv.map (liftT (E := E) v)
  have hM'v : M'.map (evT (E := E) v) = Nv := by
    have heval (b : Fv F v ⊗[F] E) : evT (E := E) v (liftT (E := E) v b) = b := by
      induction b using TensorProduct.inductionOn with
      | tmul a e =>
        change evFin F v (GlobalTheory.LatVac.liftV v a) ⊗ₜ[F] e = a ⊗ₜ[F] e
        rw [GlobalTheory.LatVac.evFin_liftV]
      | add b b' hb hb' => rw [map_add, map_add, hb, hb']
    ext i j
    simp only [M', Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, map_add (f := _), evT_smul, map_mul, hs0,
      mul_zero, zero_smul, zero_add, heval]
  have hsM : s • M = (s * c) • (1 : Matrix (Fin d) (Fin d) (AE F E)) := by
    have := hMc s hs0
    rw [smul_sub, sub_eq_zero] at this
    rw [this, smul_smul]
  have hmul : M * M' = 1 := by
    apply mat_ext v
    · have h1 : (M * M').map (evT (E := E) v) = M.map (evT (E := E) v) * M'.map (evT (E := E) v) := by
        ext i j

        simp only [Matrix.map_apply, Matrix.mul_apply, map_sum, map_mul]
      rw [h1, hM'v, hNv, Matrix.mul_nonsing_inv _ hdet]
      ext i j
      by_cases hij : i = j
      · subst hij; simp
      · simp [hij]
    · rw [← hs, ← Matrix.smul_mul, hsM, Matrix.smul_mul, Matrix.one_mul]
      simp only [M', smul_add, smul_smul]
      have h0 : (s * c) • Nv.map (liftT (E := E) v) = 0 := by
        ext i j
        have hz (b : Fv F v ⊗[F] E) : s • liftT (E := E) v b = 0 := by
          induction b using TensorProduct.inductionOn with
          | tmul t e =>
            change s • (GlobalTheory.LatVac.liftV v t ⊗ₜ[F] e) = 0
            rw [TensorProduct.smul_tmul', GlobalTheory.LatVac.at_liftV v t s hs0, TensorProduct.zero_tmul]
          | add b b' hb hb' => rw [map_add, smul_add, hb, hb', add_zero]
        rw [Matrix.smul_apply, Matrix.map_apply, mul_comm, mul_smul, hz, smul_zero, Matrix.zero_apply]
      rw [h0, add_zero]
      congr 1
      rw [mul_assoc, ← mul_assoc c, hc.mul_val_inv, one_mul, hss]
  refine ⟨M', hmul, mul_eq_one_comm.1 hmul, fun z hz => ?_⟩
  obtain ⟨y, hy, hu⟩ := hN _ (evT_mem_latV hz)
  have hz' : z = fun i => liftT (E := E) v (evT (E := E) v (z i)) := funext fun i => (liftT_evT_of_at (at_of_mem hz i)).symm
  rw [hz', mulVec_liftT, hM'v]
  have : (fun i => evT (E := E) v (z i)) = (M.map (evT (E := E) v)) *ᵥ y := hu
  rw [this, Matrix.mulVec_mulVec, hNv, Matrix.nonsing_inv_mul _ hdet, Matrix.one_mulVec]
  exact hy

end GlobalTheory.InertSph
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInversePreservingAdelicLatticeAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowIdempotentAdelicLatticeModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowIdempotentAdelicLatticeModPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.LatIdem

theorem exists_iterate_idem {X : Type*} [Finite X] (u : X → X) : ∃ N : ℕ, 0 < N ∧ u^[2 * N] = u^[N] := by
  obtain ⟨i, j, hij, h⟩ : ∃ i j : ℕ, i < j ∧ u^[i] = u^[j] := by
    obtain ⟨i, j, hne, h⟩ := Finite.exists_ne_map_eq_of_infinite (fun n : ℕ => u^[n])
    rcases lt_or_gt_of_ne hne with h1 | h1
    · exact ⟨i, j, h1, h⟩
    · exact ⟨j, i, h1, h.symm⟩
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_lt hij
  have key : ∀ m : ℕ, u^[i + m * (k + 1)] = u^[i] := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      have : i + (m + 1) * (k + 1) = (i + m * (k + 1)) + (k + 1) := by ring
      rw [this, Function.iterate_add, ih, ← Function.iterate_add, ← add_assoc, ← h]
  refine ⟨(i + 1) * (k + 1), by positivity, ?_⟩
  have e1 : 2 * ((i + 1) * (k + 1)) = (i + (i + 1) * (k + 1)) + (i * k + k + 1) := by ring
  have e2 : (i + 1) * (k + 1) = i + (i * k + k + 1) := by ring
  rw [e1, Function.iterate_add, key, ← Function.iterate_add, ← e2]

theorem exists_idem_mod {M : Type*} [AddCommGroup M] (Λ P : AddSubgroup M) (g : M →+ M)
    (hΛ : ∀ z ∈ Λ, g z ∈ Λ) (hP : ∀ z ∈ P, g z ∈ P) [Finite (Λ.map (QuotientAddGroup.mk' P))] :
    ∃ N : ℕ, 0 < N ∧ ∀ z ∈ Λ, g^[2 * N] z - g^[N] z ∈ P := by
  let gb : M ⧸ P →+ M ⧸ P := QuotientAddGroup.map P P g hP
  let u : Λ.map (QuotientAddGroup.mk' P) → Λ.map (QuotientAddGroup.mk' P) := fun x => ⟨gb x, by
    obtain ⟨_, z, hz, rfl⟩ := x
    exact ⟨g z, hΛ z hz, rfl⟩⟩
  have hu : ∀ (n : ℕ) (z : M) (hz : z ∈ Λ), (u^[n] ⟨QuotientAddGroup.mk' P z, z, hz, rfl⟩ : M ⧸ P) =
      QuotientAddGroup.mk' P (g^[n] z) := by
    intro n
    induction n with
    | zero => intro z hz; rfl
    | succ n ih =>
      intro z hz
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply']
      show gb _ = _
      rw [ih z hz]; rfl
  obtain ⟨N, hN, h⟩ := exists_iterate_idem u
  refine ⟨N, hN, fun z hz => ?_⟩
  have := hu (2 * N) z hz
  rw [h, hu N z hz] at this
  exact QuotientAddGroup.eq_iff_sub_mem.1 this.symm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

open GlobalTheory.EmbChart GlobalTheory.InertSph

theorem at_atPlace (v : Pl (F := F)) (a : Fv F v) : At (evFin F v) (atPlace v a) := by
  intro u hu
  rw [smul_eq_mul, mul_comm, atPlace_mul_right, hu, mul_zero, map_zero]

theorem eq_atPlace (v : Pl (F := F)) (a : AF F) (ha : At (evFin F v) a) : a = atPlace v (evFin F v a) := by
  have h := ha (1 - atPlace v 1) (by rw [map_sub, map_one, evFin_atPlace, sub_self])
  rw [smul_eq_mul, sub_mul, one_mul, atPlace_mul_right, one_mul, sub_eq_zero] at h
  exact h

omit [NumberField E] in
theorem gen_mem {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) (c : v.adicCompletionIntegers F) (y : Fin d → E) (hy : y ∈ W.L) :
    (atPlace v (c : Fv F v) • fun i => inclR (F := F) (AF F) (y i)) ∈ latAt W v :=
  AddSubgroup.subset_closure ⟨_, at_atPlace v _, by rw [evFin_atPlace]; exact c.2, y, hy, rfl⟩

theorem finite_mod {d : ℕ} (W : Spc F E d) (hW : W.L.FG) (v : Pl (F := F)) (p : ℕ) (hp : 0 < p) :
    Finite ((latAt W v).map (QuotientAddGroup.mk' ((latAt W v).map (nsmulAddMonoidHom p)))) := by
  set P := (latAt W v).map (nsmulAddMonoidHom p) with hPdef
  have hp0 : (p : v.adicCompletionIntegers F) ≠ 0 := by
    intro h
    have h1 : ((p : v.adicCompletionIntegers F) : Fv F v) = 0 := congrArg Subtype.val h
    have h2 : (p : Fv F v) = 0 := by simpa using h1
    rw [← map_natCast (algebraMap F (Fv F v)), map_eq_zero] at h2
    exact (Nat.cast_ne_zero.2 hp.ne') h2
  have hfin : Finite (v.adicCompletionIntegers F ⧸ Ideal.span {(p : v.adicCompletionIntegers F)}) :=
    Formalism.UG.P.glint_finite_quotient_of_dvr (Formalism.UG.P.glint_finite_residueField v) _
      (by rwa [Ne, Ideal.span_singleton_eq_bot])
  obtain ⟨T, hT⟩ : (W.L.restrictScalars ℤ).FG := by
    have : Module.Finite (𝓞 E) W.L := Module.Finite.iff_fg.2 hW
    have : Module.Finite ℤ W.L := Module.Finite.trans (𝓞 E) W.L
    exact Module.Finite.iff_fg.1 this
  have hTL : ∀ t ∈ T, t ∈ W.L := fun t ht => by
    have : t ∈ W.L.restrictScalars ℤ := hT ▸ Submodule.subset_span ht
    exact this
  let s : (v.adicCompletionIntegers F ⧸ Ideal.span {(p : v.adicCompletionIntegers F)}) × T → (Fin d → AE F E) ⧸ P :=
    fun x => QuotientAddGroup.mk' P
      (atPlace v ((x.1.out : v.adicCompletionIntegers F) : Fv F v) • fun i => inclR (F := F) (AF F) (x.2.1 i))
  have heq : (latAt W v).map (QuotientAddGroup.mk' P) = AddSubgroup.closure (Set.range s) := by
    apply le_antisymm
    · rw [AddSubgroup.map_le_iff_le_comap, InertSph.latAt, AddSubgroup.closure_le]
      rintro _ ⟨a, ha, hav, y, hy, rfl⟩
      have hy' : y ∈ Submodule.span ℤ (T : Set (Fin d → E)) := hT ▸ hy
      clear hy
      rw [SetLike.mem_coe]
      induction hy' using Submodule.span_induction with
      | mem t ht =>
        let x : v.adicCompletionIntegers F := ⟨_, hav⟩
        let q := Ideal.Quotient.mk (Ideal.span {(p : v.adicCompletionIntegers F)}) x
        obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 (Ideal.Quotient.mk_out q).symm)
        have hc' : evFin F v a - ((q.out : v.adicCompletionIntegers F) : Fv F v) = p • (c : Fv F v) := by
          have := congrArg Subtype.val hc
          simp only [MulMemClass.coe_mul, SubringClass.coe_natCast, AddSubgroupClass.coe_sub] at this
          rw [nsmul_eq_mul, mul_comm]; exact this.symm
        rw [AddSubgroup.mem_comap]
        refine AddSubgroup.subset_closure ⟨(q, ⟨t, ht⟩), ?_⟩
        refine (QuotientAddGroup.eq_iff_sub_mem.2 ?_).symm
        refine ⟨_, gen_mem W v c t (hTL t ht), ?_⟩
        rw [← sub_smul, eq_atPlace v a ha, ← map_sub, hc', map_nsmul, smul_assoc]
        rfl
      | zero =>
        have : (a • fun i => inclR (F := F) (AF F) ((0 : Fin d → E) i)) = 0 := by
          funext i; simp
        rw [this]; exact zero_mem _
      | add x y _ _ hx hy =>
        have : (a • fun i => inclR (F := F) (AF F) ((x + y) i)) =
            (a • fun i => inclR (F := F) (AF F) (x i)) + (a • fun i => inclR (F := F) (AF F) (y i)) := by
          funext i; simp
        rw [this]; exact add_mem hx hy
      | smul n x _ hx =>
        have : (a • fun i => inclR (F := F) (AF F) ((n • x) i)) =
            n • (a • fun i => inclR (F := F) (AF F) (x i)) := by
          funext i
          simp only [Pi.smul_apply, map_zsmul]
          rw [smul_comm]
        rw [this]; exact zsmul_mem hx n
    · rw [AddSubgroup.closure_le]
      rintro _ ⟨x, rfl⟩
      exact ⟨_, gen_mem W v _ _ (hTL _ x.2.2), rfl⟩
  have hfg : ((latAt W v).map (QuotientAddGroup.mk' P)).FG :=
    (AddSubgroup.fg_iff _).2 ⟨_, heq.symm, Set.finite_range s⟩
  have : AddGroup.FG ((latAt W v).map (QuotientAddGroup.mk' P)) := (AddGroup.fg_iff_addSubgroup_fg _).2 hfg
  refine AddCommGroup.finite_of_fg_isAddTorsion _ ?_
  rintro ⟨_, z, hz, rfl⟩
  refine isOfFinAddOrder_iff_nsmul_eq_zero.2 ⟨p, hp, Subtype.ext ?_⟩
  show p • QuotientAddGroup.mk' P z = 0
  rw [← map_nsmul]
  exact (QuotientAddGroup.eq_zero_iff _).2 ⟨z, hz, rfl⟩

theorem exists_pow_idem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (d : ℕ) (W : Spc F E d),
    W.L.IsLattice E → ∀ (v : Pl (F := F)) (p : ℕ), 0 < p → (p : 𝓞 F) ∈ v.asIdeal →
    ∀ f : Matrix (Fin d) (Fin d) (AE F E), (∀ z ∈ GlobalTheory.InertSph.latAt W v, f *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) →
    ∃ N : ℕ, 0 < N ∧ ∀ z ∈ GlobalTheory.InertSph.latAt W v, ∃ y ∈ GlobalTheory.InertSph.latAt W v, (f ^ (2 * N)) *ᵥ z - (f ^ N) *ᵥ z = p • y := by
  intro F E _ _ _ _ _ d W hW v p hp _ f hf
  have := finite_mod W hW.fg v p hp
  let g : (Fin d → AE F E) →+ (Fin d → AE F E) := (Matrix.mulVecLin f).toAddMonoidHom
  have hg : ∀ (n : ℕ) (z : Fin d → AE F E), g^[n] z = (f ^ n) *ᵥ z := by
    intro n
    induction n with
    | zero => intro z; simp
    | succ n ih =>
      intro z
      rw [Function.iterate_succ_apply', ih, pow_succ', ← Matrix.mulVec_mulVec]; rfl
  obtain ⟨N, hN, h⟩ := exists_idem_mod (latAt W v) ((latAt W v).map (nsmulAddMonoidHom p)) g hf (by
    rintro _ ⟨z, hz, rfl⟩
    exact ⟨g z, hf z hz, (map_nsmul g p z).symm⟩)
  refine ⟨N, hN, fun z hz => ?_⟩
  obtain ⟨y, hy, e⟩ := h z hz
  rw [hg, hg] at e
  exact ⟨y, hy, e.symm⟩

end GlobalTheory.LatIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowIdempotentAdelicLatticeModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceZeroAdeleUnitLatticeAtInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceZeroAdeleUnitLatticeAtInertPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTensorLatticeAtPlaceIffFrameCoordinatesIntegr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.InertSph.Scal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem disc_sub_sq_notMem (v : Pl (F := F)) (b c t : 𝓞 F) (h2 : (2 : 𝓞 F) ∉ v.asIdeal)
    (hroot : ∀ r : 𝓞 F, r ^ 2 + b * r + c ∉ v.asIdeal) : t ^ 2 - (b ^ 2 - 4 * c) ∉ v.asIdeal := by
  intro h
  obtain ⟨s, a, ha, hs⟩ := v.isMaximal.exists_inv h2
  apply hroot (s * (t - b))
  have h4 : (2 : 𝓞 F) * (2 * ((s * (t - b)) ^ 2 + b * (s * (t - b)) + c)) ∈ v.asIdeal := by
    have e : (2 : 𝓞 F) * (2 * ((s * (t - b)) ^ 2 + b * (s * (t - b)) + c)) =
        (t ^ 2 - (b ^ 2 - 4 * c)) + a * ((t - b) * (a * (t - b) - 2 * t)) := by
      have : a = 1 - s * 2 := by linear_combination hs
      subst this
      ring
    rw [e]
    exact add_mem h (Ideal.mul_mem_right _ _ ha)
  exact ((v.isPrime.mem_or_mem ((v.isPrime.mem_or_mem h4).resolve_left h2)).resolve_left h2)

theorem exists_delta (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E))
    (hin : Formalism.UG.IsInertAt F E v w) (h2 : (2 : 𝓞 F) ∉ v.asIdeal) :
    ∃ (δ : 𝓞 E) (D : 𝓞 F), σ (δ : E) = -(δ : E) ∧ (δ : E) * δ = algebraMap F E (D : F) ∧ D ∉ v.asIdeal ∧
      1 - D ∉ v.asIdeal := by
  have hp : (v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E))).IsPrime := by
    rw [show v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E)) = w.asIdeal from hin]
    exact w.isPrime
  obtain ⟨a, b, c, hq, hc, hroot⟩ := GlobalTheory.InertUnitNorm.exists_integral_gen σ hσ v hp
  have hδ : ((2 * a + algebraMap (𝓞 F) (𝓞 E) b : 𝓞 E) : E) = 2 * (a : E) + algebraMap F E (b : F) := rfl
  have hD : ((b ^ 2 - 4 * c : 𝓞 F) : F) = (b : F) ^ 2 - 4 * (c : F) := rfl
  refine ⟨2 * a + algebraMap (𝓞 F) (𝓞 E) b, b ^ 2 - 4 * c, ?_, ?_, ?_, ?_⟩
  · rw [hδ, map_add (f := _), map_mul, map_ofNat, AlgHom.commutes, hc]
    ring
  · rw [hδ, hD, map_sub, map_mul, map_pow, map_ofNat]
    linear_combination 4 * hq
  · intro h
    apply disc_sub_sq_notMem v b c 0 h2 hroot
    simpa using neg_mem h
  · simpa using disc_sub_sq_notMem v b c 1 h2 hroot

theorem exists_inv (v : Pl (F := F)) (D : 𝓞 F) (hD : D ∉ v.asIdeal) :
    ∃ c : Fv F v, c ∈ v.adicCompletionIntegers F ∧ c * algebraMap F (Fv F v) (D : F) = 1 := by
  have h1 : Valued.v (algebraMap F (Fv F v) (D : F)) = 1 := by
    have h := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (D : F)
    have h' : v.valuation F (D : F) = 1 := (HeightOneSpectrum.valuation_eq_one_iff_notMem v).2 hD
    rw [← h', ← h]
    rfl
  have h0 : algebraMap F (Fv F v) (D : F) ≠ 0 := by
    intro h
    rw [h, map_zero] at h1
    exact zero_ne_one h1
  refine ⟨(algebraMap F (Fv F v) (D : F))⁻¹, ?_, inv_mul_cancel₀ h0⟩
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, h1, inv_one]

theorem smul_eq_of_at {M : Type} [AddCommGroup M] [Module (AF F) M] {v : Pl (F := F)} {z : M} (hz : At (evFin F v) z)
    {a : AF F} (ha : evFin F v a = 1) : a • z = z := by
  have h := hz (a - 1) (by rw [map_sub, map_one, ha, sub_self])
  rwa [sub_smul, one_smul, sub_eq_zero] at h

theorem at_of_mem_latAt {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) {z : Fin d → AE F E} (hz : z ∈ latAt W v) :
    At (evFin F v) z := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, -, y, -, rfl⟩ := hz
    intro u hu
    rw [smul_smul, ← smul_eq_mul u a, ha u hu, zero_smul]
  | zero => intro u _; exact smul_zero u
  | add x y _ _ hx hy => intro u hu; rw [smul_add, hx u hu, hy u hu, add_zero]
  | neg x _ hx => intro u hu; rw [smul_neg, hx u hu, neg_zero]

theorem lift_smul_mem {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) {c : Fv F v} (hc : c ∈ v.adicCompletionIntegers F)
    (o : 𝓞 E) {z : Fin d → AE F E} (hz : z ∈ latAt W v) :
    (GlobalTheory.LatVac.liftV v c • inclR (F := F) (AF F) (o : E)) • z ∈ latAt W v :=
  GlobalTheory.InertLocFrame.Lat.smul_mem_latAt W (AddSubgroup.subset_closure
    ⟨_, GlobalTheory.LatVac.at_liftV v c, by rwa [GlobalTheory.LatVac.evFin_liftV], o, rfl⟩) hz

end GlobalTheory.InertSph.Scal

namespace GlobalTheory.InertSph


open GlobalTheory.InertSph.Scal GlobalTheory.LatVac in
theorem exists_traceZero_unit : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    B.IsGood σ → ∀ (d : ℕ) (W : Spc F E d) (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w →
    ∃ β b up um : AE F E, At (evFin F v) β ∧ cA σ β = -β ∧ ∀ z ∈ GlobalTheory.InertSph.latAt W v,
      β • z ∈ GlobalTheory.InertSph.latAt W v ∧ b • z ∈ GlobalTheory.InertSph.latAt W v ∧ up • z ∈ GlobalTheory.InertSph.latAt W v ∧
      um • z ∈ GlobalTheory.InertSph.latAt W v ∧ (β * b) • z = z ∧ ((1 + β) * up) • z = z ∧ ((1 - β) * um) • z = z := by
  intro F E _ _ _ _ _ σ B hB d W v w hin
  obtain ⟨δ, D, hσ, hsq, hD, hD1⟩ := exists_delta σ hB.cm v w hin (hB.inert v w hin).1
  obtain ⟨c, hc, hcD⟩ := exists_inv v D hD
  obtain ⟨c', hc', hcD'⟩ := exists_inv v (1 - D) hD1
  have hcD'' : c' * (1 - algebraMap F (Fv F v) (D : F)) = 1 := by
    rwa [show ((1 - D : 𝓞 F) : F) = 1 - (D : F) from rfl, map_sub, map_one] at hcD'
  set x : AE F E := inclR (F := F) (AF F) (δ : E) with hx
  have hxx : x * x = algebraMap (AF F) (AE F E) (algebraMap F (AF F) (D : F)) := by
    rw [hx, ← map_mul, hsq, ← IsScalarTower.algebraMap_apply]
    exact (Algebra.TensorProduct.includeRight : E →ₐ[F] AE F E).commutes _
  have hp : inclR (F := F) (AF F) ((1 + δ : 𝓞 E) : E) = 1 + x := by
    rw [show ((1 + δ : 𝓞 E) : E) = 1 + (δ : E) from rfl, map_add (f := _), map_one]
  have hm : inclR (F := F) (AF F) ((1 - δ : 𝓞 E) : E) = 1 - x := by
    rw [show ((1 - δ : 𝓞 E) : E) = 1 - (δ : E) from rfl, map_sub, map_one]
  have he : liftV v (1 : Fv F v) * liftV v c' = liftV v c' :=
    smul_eq_of_at (at_liftV v c') (evFin_liftV v 1)
  have he' : algebraMap (AF F) (AE F E) (liftV v (1 : Fv F v)) * algebraMap (AF F) (AE F E) (liftV v c') =
      algebraMap (AF F) (AE F E) (liftV v c') := by rw [← map_mul, he]
  have key : ∀ z ∈ latAt W v, ∀ a : AF F, evFin F v a = 1 → algebraMap (AF F) (AE F E) a • z = z := by
    intro z hz a ha
    rw [algebraMap_smul]
    exact smul_eq_of_at (at_of_mem_latAt W v hz) ha
  have hu : evFin F v (liftV v c' * (1 - algebraMap F (AF F) (D : F))) = 1 := by
    rw [map_mul, map_sub, map_one, evFin_liftV, AlgHom.commutes, hcD'']
  refine ⟨liftV v 1 • x, liftV v c • x, liftV v c' • (1 - x), liftV v c' • (1 + x), ?_, ?_, fun z hz =>
    ⟨lift_smul_mem W v (one_mem _) δ hz, lift_smul_mem W v hc δ hz, hm ▸ lift_smul_mem W v hc' (1 - δ) hz,
      hp ▸ lift_smul_mem W v hc' (1 + δ) hz, ?_, ?_, ?_⟩⟩
  · intro u hu
    rw [smul_smul, ← smul_eq_mul, at_liftV v 1 u hu, zero_smul]
  · have h : cA σ x = -x := by
      have h1 : cA σ x = inclR (F := F) (AF F) (σ (δ : E)) := by
        simp [hx, cA, inclR]
      rw [h1, hσ, map_neg]
    rw [map_smul, h, smul_neg]
  · have h := key z hz (liftV v 1 * liftV v c * algebraMap F (AF F) (D : F)) (by
      rw [map_mul, map_mul, evFin_liftV, evFin_liftV, AlgHom.commutes, one_mul, hcD])
    convert h using 2
    simp only [Algebra.smul_def, map_mul, ← hxx]
    ring
  · convert key z hz _ hu using 2
    simp only [Algebra.smul_def, map_mul, map_sub, map_one, ← hxx]
    linear_combination (x * (1 - x)) * he'
  · convert key z hz _ hu using 2
    simp only [Algebra.smul_def, map_mul, map_sub, map_one, ← hxx]
    linear_combination (-x * (1 + x)) * he'

end GlobalTheory.InertSph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceZeroAdeleUnitLatticeAtInertPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewCayleyInertPlaceStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewCayleyInertPlaceStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumStabilizerGaussDecompositionBigCell\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInversePreservingAdelicLatticeAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowIdempotentAdelicLatticeModPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceZeroAdeleUnitLatticeAtInertPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.TwoFacCore

theorem alg {Q : Type*} [CommRing Q] (k ki β b up um h : Q) (N₀ : ℕ) (hK : k * ki = 1) (hb : β * b = 1)
    (h2 : h + h = 1) (hp : (1 + β) * up = 1) (hm : (1 - β) * um = 1)
    (hD : (k + ki + 1 + 1) ^ (2 * (N₀ + 1)) = (k + ki + 1 + 1) ^ (N₀ + 1)) :
    IsUnit (1 + β * (1 - (k + ki + 1 + 1) ^ (N₀ + 1))) ∧ IsUnit (1 - β * (1 - (k + ki + 1 + 1) ^ (N₀ + 1))) ∧
    IsUnit (1 + β * (1 - (k + ki + 1 + 1) ^ (N₀ + 1)) + k * (1 - β * (1 - (k + ki + 1 + 1) ^ (N₀ + 1)))) := by
  set f := k + ki + 1 + 1 with hf
  set F := f ^ (N₀ + 1) with hFdef
  set G := f ^ N₀ with hG
  have hF : f * G = F := by rw [hFdef, hG, pow_succ']
  have hF2 : F ^ 2 = F := by rw [hFdef, ← pow_mul, mul_comm]; exact hD
  have he : (1 - F) ^ 2 = 1 - F := by linear_combination hF2
  refine ⟨isUnit_iff_exists_inv.mpr ⟨1 - up * β * (1 - F), ?_⟩, isUnit_iff_exists_inv.mpr ⟨1 + um * β * (1 - F), ?_⟩, ?_⟩
  · linear_combination (-up * β ^ 2) * he - β * (1 - F) * hp
  · linear_combination (-um * β ^ 2) * he + β * (1 - F) * hm
  set x := -((1 - β) * h * b) * (1 + k) with hx
  set s := ∑ i ∈ Finset.range (2 * (N₀ + 1)), x ^ i with hsdef
  have hs : s * (x - 1) = x ^ (2 * (N₀ + 1)) - 1 := geom_sum_mul x _
  have hn : (1 + k) ^ 2 = k * f := by rw [hf]; linear_combination (-1 : Q) * hK
  have hxp : x ^ (2 * (N₀ + 1)) = ((1 - β) * h * b) ^ (2 * (N₀ + 1)) * (k ^ (N₀ + 1) * F) := by
    rw [hx, neg_mul, Even.neg_pow ⟨N₀ + 1, by ring⟩, mul_pow ((1 - β) * h * b) (1 + k), pow_mul (1 + k), hn, mul_pow k f]
  have hx0 : x ^ (2 * (N₀ + 1)) * (1 - F) = 0 := by
    rw [hxp]; linear_combination (-((1 - β) * h * b) ^ (2 * (N₀ + 1)) * k ^ (N₀ + 1)) * hF2
  have hAA : ((1 + β) + (1 - β) * k) * (h * b * s) = 1 - x ^ (2 * (N₀ + 1)) := by
    rw [hx] at hs ⊢; linear_combination (s * β * b) * h2 + s * hb - hs
  have e1 : (1 + k) * ((1 + k) * ki * G) = F := by
    rw [← hF, hf]; linear_combination (2 + k) * G * hK
  refine isUnit_iff_exists_inv.mpr ⟨(1 + k) * ki * G * F + h * b * s * (1 - F), ?_⟩
  linear_combination F ^ 2 * e1 + (F + 2 - ((1 + k) * (h * b * s) + ((1 + β) + (1 - β) * k) * ((1 + k) * ki * G)) -
    x ^ (2 * (N₀ + 1))) * hF2 + (1 - F) ^ 2 * hAA - hx0

end GlobalTheory.TwoFacCore

noncomputable section
namespace GlobalTheory.TwoFacCore

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

section Ring

variable {d : ℕ} {S : Type*} [CommRing S] (φ : S →+* Matrix (Fin d) (Fin d) (AE F E))
  (Λ : AddSubgroup (Fin d → AE F E)) (p : ℕ)

def keepT : Subring S where
  carrier := {x | ∀ z ∈ Λ, φ x *ᵥ z ∈ Λ}
  mul_mem' {x y} hx hy z hz := by
    simp only [Set.mem_setOf_eq, map_mul, ← Matrix.mulVec_mulVec] at *
    exact hx _ (hy z hz)
  one_mem' z hz := by simpa using hz
  add_mem' {x y} hx hy z hz := by
    simp only [Set.mem_setOf_eq, map_add (f := _), Matrix.add_mulVec] at *
    exact add_mem (hx z hz) (hy z hz)
  zero_mem' z hz := by simp
  neg_mem' {x} hx z hz := by
    simp only [Set.mem_setOf_eq, map_neg, Matrix.neg_mulVec] at *
    exact neg_mem (hx z hz)

def congI : Ideal (keepT φ Λ) where
  carrier := {x | ∀ z ∈ Λ, ∃ y ∈ Λ, φ (x : S) *ᵥ z = p • y}
  add_mem' {x y} hx hy z hz := by
    obtain ⟨a, ha, e1⟩ := hx z hz
    obtain ⟨c, hc, e2⟩ := hy z hz
    refine ⟨a + c, add_mem ha hc, ?_⟩
    rw [AddMemClass.coe_add, map_add (f := _), Matrix.add_mulVec, e1, e2, smul_add]
  zero_mem' z hz := ⟨0, zero_mem _, by simp⟩
  smul_mem' c {x} hx z hz := by
    obtain ⟨a, ha, e⟩ := hx z hz
    refine ⟨φ (c : S) *ᵥ a, c.2 a ha, ?_⟩
    rw [smul_eq_mul, MulMemClass.coe_mul, map_mul, ← Matrix.mulVec_mulVec, e, Matrix.mulVec_smul]

theorem mk_eq_of {x y : keepT φ Λ} (h : ∀ z ∈ Λ, φ (x : S) *ᵥ z = φ (y : S) *ᵥ z) :
    Ideal.Quotient.mk (congI φ Λ p) x = Ideal.Quotient.mk (congI φ Λ p) y := by
  refine Ideal.Quotient.eq.mpr fun z hz => ⟨0, zero_mem _, ?_⟩
  rw [AddSubgroupClass.coe_sub, map_sub, Matrix.sub_mulVec, h z hz, sub_self, smul_zero]

theorem surj_of_isUnit {x : keepT φ Λ} (hx : IsUnit (Ideal.Quotient.mk (congI φ Λ p) x)) :
    ∀ z ∈ Λ, ∃ y ∈ Λ, ∃ y' ∈ Λ, z = φ (x : S) *ᵥ y + p • y' := by
  obtain ⟨u, hu⟩ := hx
  obtain ⟨t, ht⟩ := Ideal.Quotient.mk_surjective (I := congI φ Λ p) (↑u⁻¹)
  have h1 : Ideal.Quotient.mk (congI φ Λ p) (x * t) = Ideal.Quotient.mk (congI φ Λ p) 1 := by
    rw [map_mul, ← hu, ht, Units.mul_inv, map_one]
  have h2 := Ideal.Quotient.eq.mp h1
  intro z hz
  obtain ⟨a, ha, e⟩ := h2 z hz
  refine ⟨φ (t : S) *ᵥ z, t.2 z hz, -a, neg_mem ha, ?_⟩
  rw [AddSubgroupClass.coe_sub, MulMemClass.coe_mul, OneMemClass.coe_one, map_sub, map_mul, map_one, Matrix.sub_mulVec,
    ← Matrix.mulVec_mulVec, Matrix.one_mulVec, sub_eq_iff_eq_add] at e
  rw [smul_neg, e]; abel

end Ring

end GlobalTheory.TwoFacCore

noncomputable section
namespace GlobalTheory.TwoFacCore

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def SelfAdj (σ : E →ₐ[F] E) {d : ℕ} (J Q : Matrix (Fin d) (Fin d) (AE F E)) : Prop :=
  Qᵀ * J = J * (cA σ).mapMatrix Q

theorem selfAdj_one (σ : E →ₐ[F] E) {d : ℕ} (J : Matrix (Fin d) (Fin d) (AE F E)) : SelfAdj σ J 1 := by
  simp [SelfAdj]

theorem selfAdj_add {σ : E →ₐ[F] E} {d : ℕ} {J P Q : Matrix (Fin d) (Fin d) (AE F E)} (hP : SelfAdj σ J P)
    (hQ : SelfAdj σ J Q) : SelfAdj σ J (P + Q) := by
  unfold SelfAdj at *
  rw [Matrix.transpose_add, Matrix.add_mul, hP, hQ, map_add (f := _), Matrix.mul_add]

theorem selfAdj_sub {σ : E →ₐ[F] E} {d : ℕ} {J P Q : Matrix (Fin d) (Fin d) (AE F E)} (hP : SelfAdj σ J P)
    (hQ : SelfAdj σ J Q) : SelfAdj σ J (P - Q) := by
  unfold SelfAdj at *
  rw [Matrix.transpose_sub, Matrix.sub_mul, hP, hQ, map_sub, Matrix.mul_sub]

theorem selfAdj_pow {σ : E →ₐ[F] E} {d : ℕ} {J Q : Matrix (Fin d) (Fin d) (AE F E)} (hQ : SelfAdj σ J Q) :
    ∀ n : ℕ, SelfAdj σ J (Q ^ n)
  | 0 => by rw [pow_zero]; exact selfAdj_one σ J
  | n + 1 => by
    have ih := selfAdj_pow hQ n
    unfold SelfAdj at *
    rw [pow_succ, Matrix.transpose_mul, Matrix.mul_assoc, ih, ← Matrix.mul_assoc, hQ, Matrix.mul_assoc, ← map_mul,
      ← pow_succ']
    rw [pow_succ]

theorem sa_gen {σ : E →ₐ[F] E} {d : ℕ}
    {J K Ki : Matrix (Fin d) (Fin d) (AE F E)} (hK : Kᵀ * J * K.map (cA σ) = J) (hKi : Kiᵀ * J * Ki.map (cA σ) = J)
    (hKK : K * Ki = 1) (hKiK : Ki * K = 1) : SelfAdj σ J (K + Ki + 1 + 1) := by
  have h1 : Kᵀ * J = J * (cA σ).mapMatrix Ki := by
    calc Kᵀ * J = Kᵀ * J * ((cA σ).mapMatrix K * (cA σ).mapMatrix Ki) := by rw [← map_mul, hKK, map_one, Matrix.mul_one]
      _ = J * (cA σ).mapMatrix Ki := by rw [← Matrix.mul_assoc, AlgHom.mapMatrix_apply, hK]
  have h2 : Kiᵀ * J = J * (cA σ).mapMatrix K := by
    calc Kiᵀ * J = Kiᵀ * J * ((cA σ).mapMatrix Ki * (cA σ).mapMatrix K) := by rw [← map_mul, hKiK, map_one, Matrix.mul_one]
      _ = J * (cA σ).mapMatrix K := by rw [← Matrix.mul_assoc, AlgHom.mapMatrix_apply, hKi]
  have h3 : SelfAdj σ J (K + Ki) := by
    unfold SelfAdj
    rw [Matrix.transpose_add, Matrix.add_mul, h1, h2, map_add (f := _), Matrix.mul_add, add_comm]
  exact selfAdj_add (selfAdj_add h3 (selfAdj_one σ J)) (selfAdj_one σ J)

end GlobalTheory.TwoFacCore

noncomputable section
namespace GlobalTheory.TwoFacCore

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


set_option maxHeartbeats 1000000 in
theorem units_mod {d : ℕ} (Λ : AddSubgroup (Fin d → AE F E)) (p : ℕ) (K Ki : Matrix (Fin d) (Fin d) (AE F E))
    (β b up um h : AE F E) (N₀ : ℕ) (hKK : K * Ki = 1) (hKiK : Ki * K = 1)
    (hK : ∀ z ∈ Λ, K *ᵥ z ∈ Λ) (hKi : ∀ z ∈ Λ, Ki *ᵥ z ∈ Λ)
    (hsc : ∀ z ∈ Λ, β • z ∈ Λ ∧ b • z ∈ Λ ∧ up • z ∈ Λ ∧ um • z ∈ Λ ∧ h • z ∈ Λ)
    (hb : ∀ z ∈ Λ, (β * b) • z = z) (hh : ∀ z ∈ Λ, (h + h) • z = z) (hp : ∀ z ∈ Λ, ((1 + β) * up) • z = z)
    (hm : ∀ z ∈ Λ, ((1 - β) * um) • z = z)
    (hD : ∀ z ∈ Λ, ∃ y ∈ Λ, ((K + Ki + 1 + 1) ^ (2 * (N₀ + 1))) *ᵥ z - ((K + Ki + 1 + 1) ^ (N₀ + 1)) *ᵥ z = p • y)
    (Y : Matrix (Fin d) (Fin d) (AE F E)) (hY : Y = β • (1 - (K + Ki + 1 + 1) ^ (N₀ + 1))) :
    (∀ z ∈ Λ, Y *ᵥ z ∈ Λ) ∧
    (∀ z ∈ Λ, ∃ y ∈ Λ, ∃ y' ∈ Λ, z = (1 + Y) *ᵥ y + p • y') ∧
    (∀ z ∈ Λ, ∃ y ∈ Λ, ∃ y' ∈ Λ, z = (1 - Y) *ᵥ y + p • y') ∧
    (∀ z ∈ Λ, ∃ y ∈ Λ, ∃ y' ∈ Λ, z = (1 + Y + K * (1 - Y)) *ᵥ y + p • y') := by
  have hcomm : ∀ x ∈ ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))),
      ∀ y ∈ ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))), x * y = y * x := by
    intro x hx y hy
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx hy
    rcases hx with rfl | rfl <;> rcases hy with rfl | rfl <;> simp [hKK, hKiK]
  letI : IsMulCommutative (Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))) :=
    Algebra.isMulCommutative_adjoin (AE F E) (fun x hx y hy _ => hcomm x hx y hy)
  letI : CommRing (Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))) :=
    by
      open scoped IsMulCommutative in
        infer_instance
  let φ : (Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))) →+*
      Matrix (Fin d) (Fin d) (AE F E) := (Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))).val.toRingHom
  let kS : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))) :=
    ⟨K, Algebra.subset_adjoin (by simp)⟩
  let kiS : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))) :=
    ⟨Ki, Algebra.subset_adjoin (by simp)⟩
  let cS : AE F E → Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))) :=
    fun c => algebraMap (AE F E) _ c
  have hφk : φ kS = K := rfl
  have hφki : φ kiS = Ki := rfl
  have hφc : ∀ c z, φ (cS c) *ᵥ z = c • z := by
    intro c z
    show (algebraMap (AE F E) (Matrix (Fin d) (Fin d) (AE F E)) c) *ᵥ z = c • z
    rw [Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
  set_option synthInstance.maxHeartbeats 200000 in
  let kT : keepT φ Λ := ⟨kS, fun z hz => hK z hz⟩
  let kiT : keepT φ Λ := ⟨kiS, fun z hz => hKi z hz⟩
  have cmem : ∀ c : AE F E, (∀ z ∈ Λ, c • z ∈ Λ) → cS c ∈ keepT φ Λ := fun c hc z hz => by
    show φ (cS c) *ᵥ z ∈ Λ
    rw [hφc]; exact hc z hz
  let βT : keepT φ Λ := ⟨cS β, cmem β fun z hz => (hsc z hz).1⟩
  let bT : keepT φ Λ := ⟨cS b, cmem b fun z hz => (hsc z hz).2.1⟩
  let upT : keepT φ Λ := ⟨cS up, cmem up fun z hz => (hsc z hz).2.2.1⟩
  let umT : keepT φ Λ := ⟨cS um, cmem um fun z hz => (hsc z hz).2.2.2.1⟩
  let hT : keepT φ Λ := ⟨cS h, cmem h fun z hz => (hsc z hz).2.2.2.2⟩
  let mk := Ideal.Quotient.mk (congI φ Λ p)
  have hK' : mk kT * mk kiT = 1 := by
    have : mk (kT * kiT) = mk 1 := mk_eq_of φ Λ p fun z hz => by
      show (K * Ki) *ᵥ z = (1 : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ z
      rw [hKK]
    simpa only [map_mul, map_one] using this
  have hsc2 : ∀ (c c' : AE F E) (z : Fin d → AE F E), φ (cS c * cS c') *ᵥ z = (c * c') • z := by
    intro c c' z
    rw [map_mul, ← Matrix.mulVec_mulVec, hφc, hφc, smul_smul]
  have hb' : mk βT * mk bT = 1 := by
    have : mk (βT * bT) = mk 1 := mk_eq_of φ Λ p fun z hz => by
      show φ (cS β * cS b) *ᵥ z = (1 : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ z
      rw [hsc2, hb z hz, Matrix.one_mulVec]
    simpa only [map_mul, map_one] using this
  have hh' : mk hT + mk hT = 1 := by
    have : mk (hT + hT) = mk 1 := mk_eq_of φ Λ p fun z hz => by
      show φ (cS h + cS h) *ᵥ z = (1 : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ z
      rw [map_add (f := _), Matrix.add_mulVec, hφc, ← add_smul, hh z hz, Matrix.one_mulVec]
    simpa only [map_add (f := _), map_one] using this
  have hp' : (1 + mk βT) * mk upT = 1 := by
    have : mk ((1 + βT) * upT) = mk 1 := mk_eq_of φ Λ p fun z hz => by
      show φ ((1 + cS β) * cS up) *ᵥ z = (1 : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ z
      have e : (1 + cS β) * cS up = cS ((1 + β) * up) := by simp only [cS, map_add (f := _), map_mul, map_one]
      rw [e, hφc, hp z hz, Matrix.one_mulVec]
    simpa only [map_mul, map_add (f := _), map_one] using this
  have hm' : (1 - mk βT) * mk umT = 1 := by
    have : mk ((1 - βT) * umT) = mk 1 := mk_eq_of φ Λ p fun z hz => by
      show φ ((1 - cS β) * cS um) *ᵥ z = (1 : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ z
      have e : (1 - cS β) * cS um = cS ((1 - β) * um) := by simp only [cS, map_sub, map_mul, map_one]
      rw [e, hφc, hm z hz, Matrix.one_mulVec]
    simpa only [map_mul, map_sub, map_one] using this
  let fT : keepT φ Λ := kT + kiT + 1 + 1
  have hφf : φ ((fT : _)) = K + Ki + 1 + 1 := by
    show φ (kS + kiS + 1 + 1) = K + Ki + 1 + 1
    rw [map_add (f := _), map_add (f := _), map_add (f := _), map_one, hφk, hφki]
  have hD' : (mk kT + mk kiT + 1 + 1) ^ (2 * (N₀ + 1)) = (mk kT + mk kiT + 1 + 1) ^ (N₀ + 1) := by
    have e : mk kT + mk kiT + 1 + 1 = mk fT := by simp only [fT, map_add (f := _), map_one]
    rw [e, ← map_pow, ← map_pow]
    refine Ideal.Quotient.eq.mpr fun z hz => ?_
    obtain ⟨y, hy, ey⟩ := hD z hz
    refine ⟨y, hy, ?_⟩
    rw [AddSubgroupClass.coe_sub, SubmonoidClass.coe_pow, SubmonoidClass.coe_pow, map_sub, map_pow, map_pow, hφf,
      Matrix.sub_mulVec]
    exact ey
  obtain ⟨u1, u2, u3⟩ := alg (mk kT) (mk kiT) (mk βT) (mk bT) (mk upT) (mk umT) (mk hT) N₀ hK' hb' hh' hp' hm' hD'
  let YT : keepT φ Λ := βT * (1 - fT ^ (N₀ + 1))
  have hφY : φ (YT : _) = Y := by
    show φ (cS β * (1 - (kS + kiS + 1 + 1) ^ (N₀ + 1))) = Y
    rw [map_mul, map_sub, map_one, map_pow, map_add (f := _), map_add (f := _), map_add (f := _), map_one, hφk, hφki, hY, Algebra.smul_def]
    rfl
  have eY : mk βT * (1 - (mk kT + mk kiT + 1 + 1) ^ (N₀ + 1)) = mk YT := by
    simp only [YT, fT, map_mul, map_sub, map_one, map_pow, map_add (f := _)]
  rw [eY] at u1 u2 u3
  have u1' : IsUnit (mk (1 + YT)) := by rw [map_add (f := _), map_one]; exact u1
  have u2' : IsUnit (mk (1 - YT)) := by rw [map_sub, map_one]; exact u2
  have u3' : IsUnit (mk (1 + YT + kT * (1 - YT))) := by
    rw [map_add (f := _), map_add (f := _), map_mul, map_sub, map_one]; exact u3
  refine ⟨fun z hz => hφY ▸ YT.2 z hz, ?_, ?_, ?_⟩
  · have s1 := surj_of_isUnit φ Λ p u1'
    have : φ ((1 + YT : keepT φ Λ) : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))) = 1 + Y := by
      show φ (1 + (YT : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))))) = 1 + Y
      rw [map_add (f := _), map_one, hφY]
    rwa [this] at s1
  · have s2 := surj_of_isUnit φ Λ p u2'
    have : φ ((1 - YT : keepT φ Λ) : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))) = 1 - Y := by
      show φ (1 - (YT : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))))) = 1 - Y
      rw [map_sub, map_one, hφY]
    rwa [this] at s2
  · have s3 := surj_of_isUnit φ Λ p u3'
    have : φ ((1 + YT + kT * (1 - YT) : keepT φ Λ) : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E))))
        = 1 + Y + K * (1 - Y) := by
      show φ (1 + (YT : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))) +
        kS * (1 - (YT : Algebra.adjoin (AE F E) ({K, Ki} : Set (Matrix (Fin d) (Fin d) (AE F E)))))) = 1 + Y + K * (1 - Y)
      rw [map_add (f := _), map_add (f := _), map_mul, map_sub, map_one, hφY, hφk]
    rwa [this] at s3

end GlobalTheory.TwoFacCore

noncomputable section
namespace GlobalTheory.TwoFacCore

theorem smul_map {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {d : ℕ}
    (c : AE F E) (Q : Matrix (Fin d) (Fin d) (AE F E)) : (c • Q).map (cA σ) = cA σ c • Q.map (cA σ) := by
  ext i j
  simp [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]



theorem exists_skew_cayley : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w →
    ∀ k ∈ GlobalTheory.InertSph.KAt σ G.W v, ∃ Y : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E),
    At (evFin F v) Y ∧ (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, Y *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) ∧
    Yᵀ * incM F G.W.J + incM F G.W.J * Y.map (cA σ) = 0 ∧
    (∃ M : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E), (1 + Y) * M = 1 ∧ M * (1 + Y) = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) ∧
    (∃ M : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E), (1 - Y) * M = 1 ∧ M * (1 - Y) = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) ∧
    (∃ M : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E), (1 + Y + mat k * (1 - Y)) * M = 1 ∧
      M * (1 + Y + mat k * (1 - Y)) = 1 ∧ ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v w hin k hk
  have hlat : G.W.L.IsLattice E := hT.geo.hW.lat.toIsLattice
  obtain ⟨h2v, h3, -⟩ := hT.base.inert v w hin
  have hp0 : 0 < Ideal.absNorm v.asIdeal := by omega
  have hpv : ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 F) ∈ v.asIdeal := Ideal.absNorm_mem _
  obtain ⟨β, b, up, um, hβat, hβσ, hsc⟩ := _root_.GlobalTheory.InertSph.exists_traceZero_unit F E σ B hT.base (a + a') G.W v w hin
  have hKK : mat k * mat k⁻¹ = 1 := by
    show mat (k * k⁻¹) = 1
    rw [mul_inv_cancel]; rfl
  have hKiK : mat k⁻¹ * mat k = 1 := by
    show mat (k⁻¹ * k) = 1
    rw [inv_mul_cancel]; rfl
  have hKk : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, mat k *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v := fun z hz => (hk.2 z hz).1
  have hKik : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, mat k⁻¹ *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v := fun z hz => (hk.2 z hz).2
  have hfk : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (mat k + mat k⁻¹ + 1 + 1) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v := by
    intro z hz
    rw [Matrix.add_mulVec, Matrix.add_mulVec, Matrix.add_mulVec, Matrix.one_mulVec]
    exact add_mem (add_mem (add_mem (hKk z hz) (hKik z hz)) hz) hz
  obtain ⟨N, hN0, hN⟩ := _root_.GlobalTheory.LatIdem.exists_pow_idem F E (a + a') G.W hlat v _ hp0 hpv _ hfk
  obtain ⟨N₀, rfl⟩ : ∃ N₀, N = N₀ + 1 := ⟨N - 1, by omega⟩
  have hh : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (algebraMap (AF F) (AE F E) ⅟(2 : AF F)) • z ∈ GlobalTheory.InertSph.latAt G.W v :=
    fun z hz => by rw [algebraMap_smul]; exact GlobalTheory.DblVacGauss.invOf_two_smul_mem_latAt G.W v h2v hz
  have hh2 : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v,
      (algebraMap (AF F) (AE F E) ⅟(2 : AF F) + algebraMap (AF F) (AE F E) ⅟(2 : AF F)) • z = z := by
    intro z _
    rw [← map_add (f := _), ← two_mul, mul_invOf_self', map_one, one_smul]
  obtain ⟨hYk, s1, s2, s3⟩ := units_mod (GlobalTheory.InertSph.latAt G.W v) (Ideal.absNorm v.asIdeal) (mat k) (mat k⁻¹) β b up um
    (algebraMap (AF F) (AE F E) ⅟(2 : AF F)) N₀ hKK hKiK hKk hKik
    (fun z hz => ⟨(hsc z hz).1, (hsc z hz).2.1, (hsc z hz).2.2.1, (hsc z hz).2.2.2.1, hh z hz⟩)
    (fun z hz => (hsc z hz).2.2.2.2.1) hh2 (fun z hz => (hsc z hz).2.2.2.2.2.1) (fun z hz => (hsc z hz).2.2.2.2.2.2)
    hN _ rfl
  set Y := β • (1 - (mat k + mat k⁻¹ + 1 + 1) ^ (N₀ + 1)) with hYdef
  have hYat : At (evFin F v) Y := by
    intro u hu
    rw [hYdef, ← smul_assoc, hβat u hu, zero_smul]
  have hKat : At (evFin F v) (mat k - 1) := hk.1
  have keepAdd : ∀ {A C : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)},
      (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, A *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, C *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (A + C) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v :=
    fun hA hC z hz => by rw [Matrix.add_mulVec]; exact add_mem (hA z hz) (hC z hz)
  have keepSub : ∀ {A C : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)},
      (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, A *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, C *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (A - C) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v :=
    fun hA hC z hz => by rw [Matrix.sub_mulVec]; exact sub_mem (hA z hz) (hC z hz)
  have keepMul : ∀ {A C : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)},
      (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, A *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      (∀ z ∈ GlobalTheory.InertSph.latAt G.W v, C *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (A * C) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v :=
    fun hA hC z hz => by rw [← Matrix.mulVec_mulVec]; exact hA _ (hC z hz)
  have keepOne : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (1 : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)) *ᵥ z ∈
      GlobalTheory.InertSph.latAt G.W v := fun z hz => by rw [Matrix.one_mulVec]; exact hz
  refine ⟨Y, hYat, hYk, ?_, ?_, ?_, ?_⟩
  ·
    have hsa : SelfAdj σ (incM F G.W.J) (1 - (mat k + mat k⁻¹ + 1 + 1) ^ (N₀ + 1)) :=
      selfAdj_sub (selfAdj_one σ _) (selfAdj_pow (sa_gen k.2 (k⁻¹).2 hKK hKiK) _)
    unfold SelfAdj at hsa
    rw [hYdef, Matrix.transpose_smul, Matrix.smul_mul, hsa, smul_map, hβσ, Matrix.mul_smul, ← AlgHom.mapMatrix_apply,
      neg_smul, add_neg_cancel]
  · refine _root_.GlobalTheory.InertSph.exists_inv_keeps_latAt F E (a + a') G.W hT.geo.hW.lat v _ hpv 1 isUnit_one _ ?_ (keepAdd keepOne hYk) s1
    rw [one_smul, add_sub_cancel_left]; exact hYat
  · refine _root_.GlobalTheory.InertSph.exists_inv_keeps_latAt F E (a + a') G.W hT.geo.hW.lat v _ hpv 1 isUnit_one _ ?_ (keepSub keepOne hYk) s2
    intro u hu
    rw [one_smul, sub_sub_cancel_left, smul_neg, hYat u hu, neg_zero]
  · refine _root_.GlobalTheory.InertSph.exists_inv_keeps_latAt F E (a + a') G.W hT.geo.hW.lat v _ hpv 2 (isUnit_of_invertible _) _ ?_
      (keepAdd (keepAdd keepOne hYk) (keepMul hKk (keepSub keepOne hYk))) s3
    intro u hu
    have e : 1 + Y + mat k * (1 - Y) - (2 : AF F) • (1 : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)) =
        Y + (mat k - 1) - mat k * Y := by
      rw [two_smul, Matrix.mul_sub, Matrix.mul_one]; abel
    rw [e, smul_sub, smul_add, ← Matrix.mul_smul, hYat u hu, hKat u hu, Matrix.mul_zero, add_zero, sub_zero]

end GlobalTheory.TwoFacCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewCayleyInertPlaceStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceStabilizerTwoFactorDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceStabilizerTwoFactorDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformMemUnitaryLatticeStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewCayleyInertPlaceStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvTwoSmulMemAdelicLatticeAtFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.InertTwoFac

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem mul_mem_KAt {σ : E →ₐ[F] E} {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {g h : UA σ W.J}
    (hg : g ∈ GlobalTheory.InertSph.KAt σ W v) (hh : h ∈ GlobalTheory.InertSph.KAt σ W v) : g * h ∈ GlobalTheory.InertSph.KAt σ W v := by
  have e : mat (g * h) = mat g * mat h := rfl
  have e' : mat (g * h)⁻¹ = mat h⁻¹ * mat g⁻¹ := by rw [mul_inv_rev]; rfl
  refine ⟨fun u hu => ?_, fun z hz => ?_⟩
  · have h1 : u • (mat g - 1) = 0 := hg.1 u hu
    have h2 : u • (mat h - 1) = 0 := hh.1 u hu
    have : mat (g * h) - 1 = (mat g - 1) * mat h + (mat h - 1) := by rw [e]; noncomm_ring
    rw [this, smul_add, ← Matrix.smul_mul, h1, h2, Matrix.zero_mul, add_zero]
  · rw [e, e', ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    exact ⟨(hg.2 _ (hh.2 z hz).1).1, (hh.2 _ (hg.2 z hz).2).2⟩

theorem inv_mem_KAt {σ : E →ₐ[F] E} {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {h : UA σ W.J}
    (hh : h ∈ GlobalTheory.InertSph.KAt σ W v) : h⁻¹ ∈ GlobalTheory.InertSph.KAt σ W v := by
  have e1 : mat h⁻¹ * mat h = 1 := by
    show mat (h⁻¹ * h) = 1
    rw [inv_mul_cancel]; rfl
  refine ⟨fun u hu => ?_, fun z hz => ?_⟩
  · have h2 : u • (mat h - 1) = 0 := hh.1 u hu
    have : mat h⁻¹ - 1 = -(mat h⁻¹ * (mat h - 1)) := by rw [Matrix.mul_sub, e1]; noncomm_ring
    rw [this, smul_neg, ← Matrix.mul_smul, h2, Matrix.mul_zero, neg_zero]
  · rw [inv_inv]; exact ⟨(hh.2 z hz).2, (hh.2 z hz).1⟩

theorem twoFac : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w →
    ∀ k ∈ GlobalTheory.InertSph.KAt σ G.W v, ∃ k₁ ∈ GlobalTheory.InertSph.KAt σ G.W v, ∃ k₂ ∈ GlobalTheory.InertSph.KAt σ G.W v,
    (∃ M : Matrix (Fin (a + a')) (Fin (a + a')) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), (1 + mat k₁) * M = 1 ∧ M * (1 + mat k₁) = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) ∧
    (∃ M : Matrix (Fin (a + a')) (Fin (a + a')) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), (1 + mat k₂) * M = 1 ∧ M * (1 + mat k₂) = 1 ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) ∧ k = k₁ * k₂ := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v w hin k hk
  obtain ⟨Y, hYat, hYint, hYskew, ⟨Np, hNp1, hNp2, hNpi⟩, hm, ⟨ND, hND1, hND2, hNDi⟩⟩ :=
    _root_.GlobalTheory.TwoFacCore.exists_skew_cayley F E σ B a a' G X om om' hT v w hin k hk
  obtain ⟨h, hh, hhY⟩ := _root_.GlobalTheory.CayleyStab.cayley_mem_KAt F E σ (a + a') G.W v Y hYat hYint hYskew ⟨Np, hNp1, hNp2, hNpi⟩ hm
  have h2 : (2 : 𝓞 F) ∉ v.asIdeal := (hT.base.inert v w hin).1
  have eH : mat h = (1 - Y) * Np := by rw [← hhY, Matrix.mul_assoc, hNp1, Matrix.mul_one]
  have eH' : (1 + Y) * mat h = 1 - Y := by
    rw [eH, ← Matrix.mul_assoc, show (1 + Y) * (1 - Y) = (1 - Y) * (1 + Y) by noncomm_ring, Matrix.mul_assoc, hNp1,
      Matrix.mul_one]
  have eI : mat h⁻¹ * mat h = 1 := by
    show mat (h⁻¹ * h) = 1
    rw [inv_mul_cancel]; rfl
  have intY1 : ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (1 + Y) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v := fun z hz => by
    rw [Matrix.add_mulVec, Matrix.one_mulVec]; exact add_mem hz (hYint z hz)
  refine ⟨k * h, mul_mem_KAt hk hh, h⁻¹, inv_mem_KAt hh, ?_, ?_, by group⟩
  · have e : mat (k * h) = mat k * mat h := rfl
    have h1 : (1 + mat (k * h)) * ((1 + Y) * ND) = 1 := by
      have : (1 + mat k * mat h) * (1 + Y) = 1 + Y + mat k * (1 - Y) := by
        rw [Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, hhY]
      rw [e, ← Matrix.mul_assoc, this, hND1]
    refine ⟨(1 + Y) * ND, h1, mul_eq_one_comm.1 h1, fun z hz => ?_⟩
    rw [← Matrix.mulVec_mulVec]; exact intY1 _ (hNDi z hz)
  · have h1 : (1 + mat h⁻¹) * ((⅟(2 : AF F)) • ((1 + Y) * mat h)) = 1 := by
      rw [Matrix.mul_smul]
      have : (1 + mat h⁻¹) * ((1 + Y) * mat h) = (2 : AF F) • (1 : Matrix (Fin (a + a')) (Fin (a + a')) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) := by
        have c : (1 + Y) * mat h = mat h * (1 + Y) := eH'.trans hhY.symm
        rw [Matrix.add_mul, Matrix.one_mul, c, ← Matrix.mul_assoc, eI, Matrix.one_mul, hhY, two_smul]
        abel
      rw [this, smul_smul, invOf_mul_self, one_smul]
    refine ⟨_, h1, mul_eq_one_comm.1 h1, fun z hz => ?_⟩
    rw [Matrix.smul_mulVec, ← Matrix.mulVec_mulVec]
    exact _root_.GlobalTheory.InertSph.invTwo_smul_mem_latAt F E (a + a') G.W v h2 _ (intY1 _ (hh.2 z hz).1)

end GlobalTheory.InertTwoFac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceStabilizerTwoFactorDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledFirstFactorMemSiegelClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledFirstFactorMemSiegelClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceStabilizerTwoFactorDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryToDoubledFirstFactorBigCellInertPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.InertDblGen

theorem inlD_mem_closure : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w →
    ∀ k ∈ GlobalTheory.InertSph.KAt σ G.W v, GlobalTheory.InertDbl.inlD σ G.W k ∈ Subgroup.closure (GlobalTheory.InertDbl.ParD σ G.W v ∪ GlobalTheory.InertDbl.NabD σ G.W v) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v w hv k hk
  obtain ⟨k₁, hk₁, k₂, hk₂, h₁, h₂, rfl⟩ := _root_.GlobalTheory.InertTwoFac.twoFac F E σ B a a' G X om om' hT v w hv k hk
  rw [map_mul]
  obtain ⟨n₁, hn₁, p₁, hp₁, e₁⟩ := _root_.GlobalTheory.InertBigCell.inlD_bigCell F E σ B a a' G X om om' hT v w hv k₁ hk₁ h₁
  obtain ⟨n₂, hn₂, p₂, hp₂, e₂⟩ := _root_.GlobalTheory.InertBigCell.inlD_bigCell F E σ B a a' G X om om' hT v w hv k₂ hk₂ h₂
  rw [e₁, e₂]
  have s : ∀ x, x ∈ GlobalTheory.InertDbl.ParD σ G.W v ∪ GlobalTheory.InertDbl.NabD σ G.W v →
      x ∈ Subgroup.closure (GlobalTheory.InertDbl.ParD σ G.W v ∪ GlobalTheory.InertDbl.NabD σ G.W v) :=
    fun x hx => Subgroup.subset_closure hx
  exact Subgroup.mul_mem _ (Subgroup.mul_mem _ (s _ (Or.inr hn₁)) (s _ (Or.inl hp₁)))
    (Subgroup.mul_mem _ (s _ (Or.inr hn₂)) (s _ (Or.inl hp₂)))

end GlobalTheory.InertDblGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledFirstFactorMemSiegelClosure =====
