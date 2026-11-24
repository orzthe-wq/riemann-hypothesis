module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsVolumeTransportOfLatticeIsometry
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceInverseGramConjSmulEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentation, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceInverseGramConjSmulEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceInverseGramConjSmulEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsVolumeTransportOfLatticeIsometry\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan

variable {D : D7}

theorem frameMatrix_mul_frameMatrixInv (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) : frP S b * frPinv S b = 1 :=
  Module.Basis.toMatrix_mul_toMatrix_flip _ _

theorem frPinv_mul_frP (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) : frPinv S b * frP S b = 1 :=
  Module.Basis.toMatrix_mul_toMatrix_flip _ _

theorem isoPair_re (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    GlobalTheory.VolTransport.IsoPair (D.sp.cm.sig : D.host.E →+* D.host.E) (reS S b).gram S.gram (frP S b) (frPinv S b) := by
  refine ⟨frameMatrix_mul_frameMatrixInv S b, frPinv_mul_frP S b, ?_, ?_⟩
  · have := GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.embMat_isom D.sp.cm (reS S b) S LinearMap.id (fun x y => rfl)
    have e : (LinearMap.toMatrix (reS S b).frame S.frame) LinearMap.id = frP S b :=
      LinearMap.toMatrix_id_eq_basis_toMatrix b S.frame
    rw [← e]; exact this
  · have := GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.embMat_isom D.sp.cm S (reS S b) LinearMap.id (fun x y => rfl)
    have e : (LinearMap.toMatrix S.frame (reS S b).frame) LinearMap.id = frPinv S b :=
      LinearMap.toMatrix_id_eq_basis_toMatrix S.frame b
    rw [← e]; exact this

def reGrp (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) : GA D (reS S b) ≃* GA D S :=
  GlobalTheory.VolTransport.conjA (isoPair_re S b)

theorem mt_reGrp (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (h : GA D (reS S b)) :
    mt S (reGrp S b h) = HMul.hMul (α := Matrix (Fin S.rank) (Fin S.rank) (AE D))
      (β := Matrix (Fin S.rank) (Fin S.rank) (AE D)) (γ := Matrix (Fin S.rank) (Fin S.rank) (AE D))
      (HMul.hMul (α := Matrix (Fin S.rank) (Fin S.rank) (AE D)) (β := Matrix (Fin S.rank) (Fin S.rank) (AE D))
        (γ := Matrix (Fin S.rank) (Fin S.rank) (AE D)) ((frP S b).map (incA D)) (mt (reS S b) h))
      ((frPinv S b).map (incA D)) :=
  GlobalTheory.VolTransport.conjA_mat (isoPair_re S b) h

theorem finHom_eq (V : HSp D) (g : GA D V) :
    ((finHom V g : GL _ _) : Matrix (Fin V.rank) (Fin V.rank) _) = finMat D.sp.cm.sig V.gram g := rfl

theorem reW_continuous (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) : Continuous (reW S T b) := by
  haveI : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) (AE D)
  unfold reW
  exact continuous_id.matrix_mul continuous_const


theorem mul_mul_cancel {m n : ℕ} (x : Matrix (Fin m) (Fin n) (AE D)) (A B : Matrix (Fin n) (Fin n) (AE D))
    (h : A * B = 1) : x * A * B = x := by
  rw [Matrix.mul_assoc, h, Matrix.mul_one]

variable (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)

def reWinv (x : WO S T) : WO (reS S b) T :=
  HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) x ((frP S b).map (incA D))

theorem frPinv_frP_A : HMul.hMul (α := Matrix (Fin S.rank) (Fin S.rank) (AE D)) ((frPinv S b).map (incA D))
    ((frP S b).map (incA D)) = 1 := by
  rw [← Matrix.map_mul, frPinv_mul_frP, Matrix.map_one _ (map_zero _) (map_one _)]

theorem map_frameMatrix_mul_map_frameMatrixInv : HMul.hMul (α := Matrix (Fin S.rank) (Fin S.rank) (AE D)) ((frP S b).map (incA D))
    ((frPinv S b).map (incA D)) = 1 := by
  rw [← Matrix.map_mul, frameMatrix_mul_frameMatrixInv, Matrix.map_one _ (map_zero _) (map_one _)]

theorem reW_reWinv (x : WO S T) : reW S T b (reWinv S T b x) = x :=
  mul_mul_cancel x _ _ (map_frameMatrix_mul_map_frameMatrixInv S b)

theorem reWinv_reW (x : WO (reS S b) T) : reWinv S T b (reW S T b x) = x :=
  mul_mul_cancel x _ _ (frPinv_frP_A S b)

theorem reW_add (x y : WO (reS S b) T) : reW S T b (x + y) = reW S T b x + reW S T b y :=
  Matrix.add_mul (x : Matrix (Fin T.rank) (Fin S.rank) (AE D)) y _

theorem reW_zero : reW S T b 0 = 0 :=
  Matrix.zero_mul (α := AE D) (l := Fin T.rank) ((frPinv S b).map (incA D))

theorem reWinv_add (x y : WO S T) : reWinv S T b (x + y) = reWinv S T b x + reWinv S T b y :=
  Matrix.add_mul (x : Matrix (Fin T.rank) (Fin S.rank) (AE D)) y _

theorem reWinv_continuous : Continuous (reWinv S T b) := by
  haveI : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) (AE D)
  unfold reWinv
  exact continuous_id.matrix_mul continuous_const

def reWAdd : WO (reS S b) T →+ WO S T where
  toFun := reW S T b
  map_zero' := reW_zero S T b
  map_add' := reW_add S T b

def reWHomeo : WO (reS S b) T ≃ₜ WO S T where
  toFun := reW S T b
  invFun := reWinv S T b
  left_inv := reWinv_reW S T b
  right_inv := reW_reWinv S T b
  continuous_toFun := reW_continuous S T b
  continuous_invFun := reWinv_continuous S T b

def reFEquiv : (WO S T → ℂ) ≃ₗ[ℂ] (WO (reS S b) T → ℂ) :=
  { reF S T b with
    invFun := fun f x => f (reWinv S T b x)
    left_inv := fun f => funext fun x => by
      show f (reW S T b (reWinv S T b x)) = f x
      rw [reW_reWinv]
    right_inv := fun f => funext fun x => by
      show f (reWinv S T b (reW S T b x)) = f x
      rw [reWinv_reW] }

theorem hO_eq_trace (V : HSp D) (x y : WO V T) :
    hO V T x y = Matrix.trace (((V.gram⁻¹).map (incA D) * (y.map (cA D))ᵀ * T.gram.map (incA D)) * x) := by
  simp only [hO, Matrix.trace, Matrix.mul_apply, Matrix.diag, Matrix.map_apply, Matrix.transpose_apply,
    Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  refine (Finset.sum_congr rfl fun b _ => Finset.sum_comm).trans ?_
  refine Finset.sum_comm.trans ?_
  exact Finset.sum_congr rfl fun d _ => Finset.sum_comm

theorem inv_gram_re : ((reS S b).gram⁻¹ : Matrix (Fin S.rank) (Fin S.rank) D.host.E) =
    frPinv S b * S.gram⁻¹ * Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frPinv S b) := by
  have h := (isoPair_re S b).2.2.1
  have e1 : (frP S b)⁻¹ = frPinv S b := Matrix.inv_eq_left_inv (frPinv_mul_frP S b)
  have e2 : (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frP S b))⁻¹ =
      Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frPinv S b) := by
    refine Matrix.inv_eq_left_inv ?_
    rw [← Formalism.UG.cT_mul, frameMatrix_mul_frameMatrixInv, Formalism.UG.cT_one]
  have h' : ((reS S b).gram : Matrix (Fin S.rank) (Fin S.rank) D.host.E) =
      Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frP S b) * S.gram * frP S b := h.symm
  rw [h', Matrix.mul_inv_rev, Matrix.mul_inv_rev, e1, e2, Matrix.mul_assoc]

theorem trace_inverseGram_conj_smul_eq {R : Type*} [CommRing R] (c : R →+* R) {m n : ℕ} (Gi Gi' P : Matrix (Fin n) (Fin n) R)
    (GT : Matrix (Fin m) (Fin m) R)
    (x y : Matrix (Fin m) (Fin n) R) (h : P * Gi * (P.map c)ᵀ = Gi') :
    Matrix.trace (Gi * ((y * P).map c)ᵀ * GT * (x * P)) = Matrix.trace (Gi' * (y.map c)ᵀ * GT * x) := by
  rw [Matrix.map_mul, Matrix.transpose_mul, ← h]
  rw [show Gi * ((P.map c)ᵀ * (y.map c)ᵀ) * GT * (x * P) =
    (Gi * (P.map c)ᵀ * ((y.map c)ᵀ * GT * x)) * P by simp only [Matrix.mul_assoc]]
  rw [Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem gram_key : HMul.hMul (α := Matrix (Fin S.rank) (Fin S.rank) (AE D))
    (HMul.hMul (α := Matrix (Fin S.rank) (Fin S.rank) (AE D)) ((frPinv S b).map (incA D)) ((S.gram⁻¹).map (incA D)))
      ((((frPinv S b).map (incA D)).map (cA D))ᵀ) =
    (((reS S b).gram⁻¹ : Matrix (Fin S.rank) (Fin S.rank) D.host.E)).map (incA D) := by
  rw [inv_gram_re]
  have e : (((frPinv S b).map (incA D)).map (cA D))ᵀ =
      (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frPinv S b)).map (incA D) := by
    ext i j; rfl
  rw [e, Matrix.map_mul, Matrix.map_mul]

theorem hO_reW (x y : WO (reS S b) T) : hO S T (reW S T b x) (reW S T b y) = hO (reS S b) T x y := by
  rw [hO_eq_trace, hO_eq_trace]
  exact trace_inverseGram_conj_smul_eq (cA D) _ _ _ _ x y (gram_key S b)

theorem symplOH_reW (x y : WO (reS S b) T) :
    symplOH S T (reW S T b x) (reW S T b y) = symplOH (reS S b) T x y := by
  simp only [symplOH, symplO, hO_reW]

theorem heisO_reF (ψ : AddChar (AF D.host.F) ℂ) (w : WO (reS S b) T) (f : WO S T → ℂ) :
    heisO ψ (reS S b) T w (reF S T b f) = reF S T b (heisO ψ S T (reW S T b w) f) := by
  funext x
  simp only [heisO, reF_apply, reW_add, symplOH_reW]

theorem reW_ratW (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    reW S T b (ratW T (reS S b) γ) = ratW T S (γ * frPinv S b) :=
  (Matrix.map_mul (f := incA D) (L := γ) (M := frPinv S b)).symm

theorem reWinv_ratW (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    reWinv S T b (ratW T S γ) = ratW T (reS S b) (γ * frP S b) :=
  (Matrix.map_mul (f := incA D) (L := γ) (M := frP S b)).symm

theorem mem_ratL_reW (x : WO (reS S b) T) : reW S T b x ∈ ratL T S ↔ x ∈ ratL T (reS S b) := by
  constructor
  · rintro ⟨γ, hγ⟩
    refine ⟨γ * frP S b, ?_⟩
    have h1 : reWinv S T b (ratW T S γ) = x := by
      rw [← reWinv_reW S T b x]; exact congrArg (reWinv S T b) hγ
    rw [reWinv_ratW] at h1
    exact h1
  · rintro ⟨γ, hγ⟩
    refine ⟨HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) D.host.E) γ (frPinv S b), ?_⟩
    have h1 : reW S T b (ratW T (reS S b) γ) = reW S T b x := congrArg (reW S T b) hγ
    exact (reW_ratW S T b γ).symm.trans h1

theorem block_frame_conjugation_identity {R : Type*} [Ring R] {m n : ℕ} (A : Matrix (Fin m) (Fin m) R) (x : Matrix (Fin m) (Fin n) R)
    (M P Pi : Matrix (Fin n) (Fin n) R) (h : Pi * P = 1) : A * x * M * Pi = A * (x * Pi) * (P * M * Pi) := by
  rw [show A * (x * Pi) * (P * M * Pi) = A * x * (Pi * P) * M * Pi by simp only [Matrix.mul_assoc], h,
    Matrix.mul_one]

theorem reW_actO (h : GA D (reS S b)) (g : GA D T) (x : WO (reS S b) T) :
    reW S T b (actO (reS S b) T h g x) = actO S T (reGrp S b h) g (reW S T b x) := by
  unfold actO reW
  rw [← map_inv, mt_reGrp]
  exact block_frame_conjugation_identity _ _ _ _ _ (frPinv_frP_A S b)

theorem map_mul_one {R : Type*} [Semiring R] (f : D.host.E →+* R) {n : ℕ} (A B : Matrix (Fin n) (Fin n) D.host.E)
    (h : A * B = 1) : A.map f * B.map f = 1 := by
  rw [← Matrix.map_mul, h, Matrix.map_one _ (map_zero _) (map_one _)]

theorem conj_eq_one_iff {R : Type*} [Ring R] {n : ℕ} (X P Pi : Matrix (Fin n) (Fin n) R) (h1 : P * Pi = 1)
    (h2 : Pi * P = 1) : P * X * Pi = 1 ↔ X = 1 := by
  constructor
  · intro h
    calc X = Pi * (P * X * Pi) * P := by simp only [← Matrix.mul_assoc, h2, Matrix.one_mul]; rw [Matrix.mul_assoc, h2, Matrix.mul_one]
      _ = 1 := by rw [h, Matrix.mul_one, h2]
  · rintro rfl
    rw [Matrix.mul_one, h1]

theorem reGrp_mem_GinfC (h : GA D (reS S b)) : reGrp S b h ∈ GinfC S ↔ h ∈ GinfC (reS S b) := by
  have e := GlobalTheory.VolTransport.conjA_finMat (isoPair_re S b) h
  simp only [GinfC, MonoidHom.mem_ker, Units.ext_iff, finHom_eq, Units.val_one]
  refine Iff.trans (Eq.to_iff (congrArg (· = (1 : Matrix (Fin S.rank) (Fin S.rank) _)) e)) ?_
  exact conj_eq_one_iff _ _ _ (map_mul_one _ _ _ (frameMatrix_mul_frameMatrixInv S b)) (map_mul_one _ _ _ (frPinv_mul_frP S b))

theorem reGrp_mem_GQ (h : GA D (reS S b)) (hh : h ∈ GQ (reS S b)) : reGrp S b h ∈ GQ S :=
  GlobalTheory.VolTransport.conjA_rat (isoPair_re S b) h hh


theorem map_mul_eq_zero_iff {R : Type*} [Ring R] {m n : ℕ} (φ : AE D →+* R) (x : Matrix (Fin m) (Fin n) (AE D))
    (P Pi : Matrix (Fin n) (Fin n) D.host.E) (h : Pi * P = 1) :
    (x * Pi.map (incA D)).map φ = 0 ↔ x.map φ = 0 := by
  rw [Matrix.map_mul]
  constructor
  · intro hx
    have hP : (Pi.map (incA D)).map φ * (P.map (incA D)).map φ = 1 := by
      rw [Matrix.map_map, Matrix.map_map]
      exact map_mul_one (φ.comp (incA D)) Pi P h
    have e : x.map φ * (Pi.map (incA D)).map φ * (P.map (incA D)).map φ = x.map φ := by
      rw [Matrix.mul_assoc, hP, Matrix.mul_one]
    rw [← e, hx, Matrix.zero_mul]
  · intro hx; rw [hx, Matrix.zero_mul]

theorem reW_map_eq_zero {R : Type*} [Ring R] (φ : AE D →+* R) (x : WO (reS S b) T) :
    (reW S T b x).map φ = 0 ↔ x.map φ = 0 :=
  map_mul_eq_zero_iff φ x (frP S b) (frPinv S b) (frPinv_mul_frP S b)

end GlobalTheory.AdSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceInverseGramConjSmulEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceInverseGramConjSmulEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan

variable {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)

theorem isThetaFunO_reF (ψ : AddChar (AF D.host.F) ℂ) (f : WO S T → ℂ) (hf : IsThetaFunO ψ S T f) :
    IsThetaFunO ψ (reS S b) T (reF S T b f) := {
  quasi γ w := by
    show f (reW S T b (ratW T (reS S b) γ + w)) = ψ (-(symplOH (reS S b) T (ratW T (reS S b) γ) w)) * f (reW S T b w)
    rw [reW_add, ← symplOH_reW, reW_ratW S T b γ]
    exact hf.quasi _ _
  level := by
    obtain ⟨U, hU, hfU⟩ := hf.level
    refine ⟨U.comap (reWAdd S T b), hU.preimage (reW_continuous S T b), fun u hu hu0 => ?_⟩
    rw [heisO_reF]
    exact congrArg (reF S T b) (hfU _ hu ((reW_map_eq_zero S T b _ u).2 hu0))
  cont := hf.cont.comp (reW_continuous S T b)
  smooth k L hL hL0 w := by
    have := hf.smooth k ((reWAdd S T b).comp L) ((reW_continuous S T b).comp hL)
      (fun t => (reW_map_eq_zero S T b _ (L t)).2 (hL0 t)) (reW S T b w)
    have e : (fun t => reF S T b f (w + L t)) = fun t => f (reW S T b w + (reWAdd S T b).comp L t) :=
      funext fun t => by rw [reF_apply, reW_add]; rfl
    rw [e]; exact this }

theorem isThetaFunO_of_reF (ψ : AddChar (AF D.host.F) ℂ) (f : WO S T → ℂ)
    (hf : IsThetaFunO ψ (reS S b) T (reF S T b f)) : IsThetaFunO ψ S T f := by
  have h := isThetaFunO_reF (reS S b) T S.frame ψ _ hf
  have e : reF (reS S b) T S.frame (reF S T b f) = f := by
    funext x
    exact congrArg f (reW_reWinv S T b x)
  rw [e] at h
  exact h

section Meas

theorem reW_fd (μ : Measure (WO (reS S b) T)) (𝓕 : Set (WO (reS S b) T)) (hμ : μ.IsAddHaarMeasure)
    (h𝓕 : IsAddFundamentalDomain (ratL T (reS S b)) 𝓕 μ) :
    (μ.map (reW S T b)).IsAddHaarMeasure ∧
      IsAddFundamentalDomain (ratL T S) (reWinv S T b ⁻¹' 𝓕) (μ.map (reW S T b)) := by
  have hTR : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) (AE D)
  have : BorelSpace (WO S T) := ⟨rfl⟩
  have : BorelSpace (WO (reS S b) T) := ⟨rfl⟩
  let eA : WO (reS S b) T ≃+ WO S T :=
    { toFun := reW S T b
      invFun := reWinv S T b
      left_inv := reWinv_reW S T b
      right_inv := reW_reWinv S T b
      map_add' := reW_add S T b }
  let eM : WO (reS S b) T ≃ᵐ WO S T := (reWHomeo S T b).toMeasurableEquiv
  refine ⟨AddEquiv.isAddHaarMeasure_map μ eA (reW_continuous S T b) (reWinv_continuous S T b), ?_⟩
  have hmp : MeasurePreserving eM μ (μ.map eM) := ⟨eM.measurable, rfl⟩
  have hmp' : MeasurePreserving eM.symm (μ.map eM) μ := MeasurePreserving.symm eM hmp
  let eG : ratL T (reS S b) → ratL T S := fun g => ⟨reW S T b g, (mem_ratL_reW S T b _).2 g.2⟩
  have hbij : Function.Bijective eG := by
    refine ⟨fun g g' hg => ?_, fun g => ⟨⟨reWinv S T b g, (mem_ratL_reW S T b _).1 (by rw [reW_reWinv]; exact g.2)⟩, ?_⟩⟩
    · have e := congrArg (fun x : ratL T S => reWinv S T b (x : WO S T)) hg
      simp only [eG, reWinv_reW] at e
      exact Subtype.ext e
    · exact Subtype.ext (reW_reWinv S T b _)
  refine h𝓕.preimage_of_equiv hmp'.quasiMeasurePreserving hbij fun g x => ?_
  show reWinv S T b (reW S T b g + x) = (g : WO (reS S b) T) + reWinv S T b x
  rw [reWinv_add, reWinv_reW]

theorem setLIntegral_reW (μ : Measure (WO (reS S b) T)) (𝓕 : Set (WO (reS S b) T))
    (F : WO S T → ENNReal) :
    ∫⁻ w in 𝓕, F (reW S T b w) ∂μ = ∫⁻ x in reWinv S T b ⁻¹' 𝓕, F x ∂(μ.map (reW S T b)) := by
  have : BorelSpace (WO S T) := ⟨rfl⟩
  have : BorelSpace (WO (reS S b) T) := ⟨rfl⟩
  let eM : WO (reS S b) T ≃ᵐ WO S T := (reWHomeo S T b).toMeasurableEquiv
  have hmp : MeasurePreserving eM μ (μ.map eM) := ⟨eM.measurable, rfl⟩
  have e1 := hmp.setLIntegral_comp_preimage_emb eM.measurableEmbedding F (reWinv S T b ⁻¹' 𝓕)
  have hpre : eM ⁻¹' (reWinv S T b ⁻¹' 𝓕) = 𝓕 := by
    ext w
    show reWinv S T b (reW S T b w) ∈ 𝓕 ↔ w ∈ 𝓕
    rw [reWinv_reW]
  rw [hpre] at e1
  exact e1

end Meas

section Weil

def omRe (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) :
    GA D (reS S b) × GA D T →* Module.End ℂ (WO (reS S b) T → ℂ) where
  toFun p := (reFEquiv S T b).toLinearMap ∘ₗ om (reGrp S b p.1, p.2) ∘ₗ (reFEquiv S T b).symm.toLinearMap
  map_one' := by
    ext f x
    show (reFEquiv S T b) ((om (reGrp S b 1, 1)) ((reFEquiv S T b).symm f)) x = f x
    rw [map_one, Prod.mk_one_one, map_one, one_apply_eq_self, LinearEquiv.apply_symm_apply]
  map_mul' p q := by
    ext f x
    simp [Prod.fst_mul, Prod.snd_mul, ← Prod.mk_mul_mk, map_mul]

theorem omRe_apply (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (h : GA D (reS S b)) (g : GA D T)
    (f' : WO (reS S b) T → ℂ) :
    omRe S T b om (h, g) f' = reF S T b (om (reGrp S b h, g) ((reFEquiv S T b).symm f')) := rfl

theorem omRe_reF (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (h : GA D (reS S b)) (g : GA D T)
    (f : WO S T → ℂ) : omRe S T b om (h, g) (reF S T b f) = reF S T b (om (reGrp S b h, g) f) := by
  have e : (reFEquiv S T b).symm (reF S T b f) = f := (reFEquiv S T b).symm_apply_apply f
  rw [omRe_apply, e]

theorem reF_symm (f' : WO (reS S b) T → ℂ) : reF S T b ((reFEquiv S T b).symm f') = f' :=
  (reFEquiv S T b).apply_symm_apply f'

theorem isWeak_omRe (ψ : AddChar (AF D.host.F) ℂ) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))
    (hom : IsWeak ψ S T om) : IsWeak ψ (reS S b) T (omRe S T b om) := by
  constructor
  · intro p f' hf'
    obtain ⟨h, g⟩ := p
    rw [omRe_apply]
    refine isThetaFunO_reF S T b ψ _ (hom.om_pres _ _ (isThetaFunO_of_reF S T b ψ _ ?_))
    rw [reF_symm]; exact hf'
  · intro h g w₀ f' hf'
    set f := (reFEquiv S T b).symm f' with hf
    have hf1 : f' = reF S T b f := (reF_symm S T b f').symm
    have hth : IsThetaFunO ψ S T f := isThetaFunO_of_reF S T b ψ _ (by rw [← hf1]; exact hf')
    rw [hf1, heisO_reF, omRe_reF, omRe_reF, hom.om_heis _ _ _ _ hth, ← reW_actO, heisO_reF]
  · intro γ hγ γ' hγ' f' hf'
    have hth : IsThetaFunO ψ S T ((reFEquiv S T b).symm f') :=
      isThetaFunO_of_reF S T b ψ _ (by rw [reF_symm]; exact hf')
    rw [omRe_apply, reF_apply, reW_zero, hom.om_aut _ (reGrp_mem_GQ S b γ hγ) _ hγ' _ hth]
    conv_rhs => rw [← reF_symm S T b f']
    exact (reF_zero b _).symm
  · intro μ 𝓕 hμ h𝓕 p f' hf'
    obtain ⟨h, g⟩ := p
    have hth : IsThetaFunO ψ S T ((reFEquiv S T b).symm f') :=
      isThetaFunO_of_reF S T b ψ _ (by rw [reF_symm]; exact hf')
    obtain ⟨hν, h𝓕'⟩ := reW_fd S T b μ 𝓕 hμ h𝓕
    have e1 := setLIntegral_reW S T b μ 𝓕 fun x => ‖om (reGrp S b h, g) ((reFEquiv S T b).symm f') x‖ₑ ^ 2
    have e2 := setLIntegral_reW S T b μ 𝓕 fun x => ‖(reFEquiv S T b).symm f' x‖ₑ ^ 2
    have e3 := hom.om_unit _ _ hν h𝓕' (reGrp S b h, g) _ hth
    have e4 : (fun w => ‖f' w‖ₑ ^ 2) = fun w => ‖(reFEquiv S T b).symm f' (reW S T b w)‖ₑ ^ 2 := by
      funext w
      conv_lhs => rw [← reF_symm S T b f']
      rfl
    rw [e4]
    exact e1.trans (e3.trans e2.symm)

theorem contT_omRe (ψ : AddChar (AF D.host.F) ℂ) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))
    (hc : ContT ψ om) : ContT ψ (omRe S T b om) := by
  intro f' hf' w
  have hth : IsThetaFunO ψ S T ((reFEquiv S T b).symm f') :=
    isThetaFunO_of_reF S T b ψ _ (by rw [reF_symm]; exact hf')
  have e : (fun g : GA D T => omRe S T b om (1, g) f' w) =
      fun g => om (1, g) ((reFEquiv S T b).symm f') (reW S T b w) := by
    funext g
    rw [omRe_apply, reF_apply, map_one]
  rw [e]
  exact hc _ hth _

end Weil

theorem reframe_weil : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V),
    ∃ e : GA D (reS S b) ≃* GA D S, (∀ h, e h ∈ GinfC S ↔ h ∈ GinfC (reS S b)) ∧
      ∀ (ψ : AddChar (AF D.host.F) ℂ) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)),
        IsWeak ψ S T om → ContT ψ om →
        ∃ om' : GA D (reS S b) × GA D T →* Module.End ℂ (WO (reS S b) T → ℂ),
          IsWeak ψ (reS S b) T om' ∧ ContT ψ om' ∧
            ∀ h g f, om' (h, g) (reF S T b f) = reF S T b (om (e h, g) f) := by
  intro D S T b
  exact ⟨reGrp S b, reGrp_mem_GinfC S b, fun ψ om hom hc =>
    ⟨omRe S T b om, isWeak_omRe S T b ψ om hom, contT_omRe S T b ψ om hc, fun h g f => omRe_reF S T b om h g f⟩⟩

end GlobalTheory.AdSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_frameChange_weakWeilRepresentation : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), ∃ e : GA D (reS S b) ≃* GA D S, (∀ h, e h ∈ GinfC S ↔ h ∈ GinfC (reS S b)) ∧ ∀ (ψ : AddChar (AF D.host.F) ℂ) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeak ψ S T om → ContT ψ om → ∃ om' : GA D (reS S b) × GA D T →* Module.End ℂ (WO (reS S b) T → ℂ), IsWeak ψ (reS S b) T om' ∧ ContT ψ om' ∧ ∀ h g f, om' (h, g) (reF S T b f) = reF S T b (om (e h, g) f) := by
  first | exact @GlobalTheory.AdSpan.reframe_weil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFrameChangeWeakWeilRepresentationStatement =====
