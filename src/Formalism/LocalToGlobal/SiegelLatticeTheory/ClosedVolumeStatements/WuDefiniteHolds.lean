module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.HformSumRight
public import Formalism.SatakeDualWeyl.Statement
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.Development
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Lemmata.IntegerMulIntegral.IntMulIntegral
public import Formalism.PeriodIntegrals.InHHClassFin
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.RtUnitaryOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHDef
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SCompact
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsScale
import Mathlib.RingTheory.PiTensorProduct
import Formalism.SatakeDualWeyl.DefsCS
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LevelSubgroupFiniteAdelicStandard
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.CTFromBlocks, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.ClassSetFinIdx, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.FrHformSumLeft, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelStep, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.OneMemKg, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.SigConj, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InHHClassFin, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.CTFromBlocks =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.CTFromBlocks", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.HformSumRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.UG PI.InHHClassFin
open scoped TensorProduct

namespace PI.UnitaryGroupMassFormula.InHHClassFin

variable {I : Formalism.MainNotions.S.AutInst} {S : Set (Fin I.n → I.E)}

abbrev AA (I : Formalism.MainNotions.S.AutInst) : Type := I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F

abbrev ιA (I : Formalism.MainNotions.S.AutInst) : I.E →+* AA I := inclE (F := I.F) (Formalism.MainNotions.S.Af I.F)

abbrev σA (I : Formalism.MainNotions.S.AutInst) : AA I →+* AA I := sigR I.cm.sig (Formalism.MainNotions.S.Af I.F)

theorem σA_ιA (e : I.E) : σA I (ιA I e) = ιA I (starRingEnd I.E e) := by
  first
  | (show (Algebra.TensorProduct.map I.cm.sig (AlgHom.id I.F (Formalism.MainNotions.S.Af I.F))) (e ⊗ₜ[I.F] 1) =
        (starRingEnd I.E e) ⊗ₜ[I.F] (1 : Formalism.MainNotions.S.Af I.F)
     rw [Algebra.TensorProduct.map_tmul]
     rfl)

theorem cT_map {p q : Type} (M : Matrix p q I.E) :
    cT (σA I) (M.map (ιA I)) = (cT (starRingEnd I.E) M).map (ιA I) := by
  ext i j
  simp only [cT, Matrix.transpose_apply, Matrix.map_apply]
  exact σA_ιA _

theorem cT_one' {p : Type} [DecidableEq p] {A : Type} [CommRing A] (σ : A →+* A) :
    cT σ (1 : Matrix p p A) = 1 := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [cT]
  · simp [cT, hij, Ne.symm hij]

theorem cT_zero' {p q : Type} {A : Type} [CommRing A] (σ : A →+* A) :
    cT σ (0 : Matrix p q A) = 0 := by
  ext i j
  simp [cT]

theorem cT_fromBlocks {A : Type} [CommRing A] (σ : A →+* A) {a b c d : Type}
    (P : Matrix a c A) (Q : Matrix a d A) (R : Matrix b c A) (T : Matrix b d A) :
    cT σ (Matrix.fromBlocks P Q R T) = Matrix.fromBlocks (cT σ P) (cT σ R) (cT σ Q) (cT σ T) := by
  simp only [cT, Matrix.fromBlocks_map, Matrix.fromBlocks_transpose]

section Frame

variable (fr : Frame I S)

abbrev Frame.BA : Matrix (Fin I.n) (Fin fr.m ⊕ Fin fr.k) (AA I) := fr.B.map (ιA I)

abbrev Frame.BiA : Matrix (Fin fr.m ⊕ Fin fr.k) (Fin I.n) (AA I) := fr.Bi.map (ιA I)

theorem Frame.BA_BiA : fr.BA * fr.BiA = 1 := by
  show fr.B.map (ιA I) * fr.Bi.map (ιA I) = 1
  rw [← Matrix.map_mul, fr.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]

theorem Frame.BiA_BA : fr.BiA * fr.BA = 1 := by
  show fr.Bi.map (ιA I) * fr.B.map (ιA I) = 1
  rw [← Matrix.map_mul, fr.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]

abbrev JA (I : Formalism.MainNotions.S.AutInst) : Matrix (Fin I.n) (Fin I.n) (AA I) := I.J.map (ιA I)

theorem Frame.JtA : fr.Jt.map (ιA I) = cT (σA I) fr.BA * JA I * fr.BA := by
  rw [Frame.Jt, Matrix.map_mul, Matrix.map_mul, ← cT_map]

theorem Frame.JtA_blocks : fr.Jt.map (ιA I) =
    Matrix.fromBlocks (fr.Jt.toBlocks₁₁.map (ιA I)) 0 0 (fr.J'.map (ιA I)) := by
  conv_lhs => rw [fr.Jt_blocks]
  simp [Matrix.fromBlocks_map]

theorem mem_UPts_iff {k : Type} [Fintype k] [DecidableEq k] (J : Matrix k k I.E)
    (x : GL k (AA I)) : x ∈ UPts I.cm.sig J (Formalism.MainNotions.S.Af I.F) ↔
      cT (σA I) (x : Matrix k k (AA I)) * J.map (ιA I) * (x : Matrix k k (AA I)) = J.map (ιA I) :=
  Iff.rfl

theorem unit_cancel {k : Type} [Fintype k] [DecidableEq k] (P : Matrix k k I.E) (hP : P.det ≠ 0)
    (X : Matrix k (Fin fr.k) (AA I)) (h : P.map (ιA I) * X = 0) : X = 0 := by
  have h1 : (P⁻¹).map (ιA I) * (P.map (ιA I) * X) = X := by
    rw [← Matrix.mul_assoc, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hP),
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]
  rw [h, Matrix.mul_zero] at h1
  exact h1.symm

theorem fix_span (h : HfinS I S) (u : Fin I.n → I.E) (hu : u ∈ Submodule.span I.E S) :
    I.fmat (h : I.Gf) *ᵥ (fun i => ιA I (u i)) = fun i => ιA I (u i) := by
  induction hu using Submodule.span_induction with
  | mem x hx => exact h.2 x hx
  | zero =>
    have e1 : (fun i => ιA I ((0 : Fin I.n → I.E) i)) = 0 := by
      ext i
      simp
    rw [e1, Matrix.mulVec_zero]
  | add x y _ _ hx hy =>
    have e1 : (fun i => ιA I ((x + y) i)) = (fun i => ιA I (x i)) + (fun i => ιA I (y i)) := by
      ext i
      simp
    rw [e1, Matrix.mulVec_add, hx, hy]
  | smul a x _ hx =>
    have e1 : (fun i => ιA I ((a • x) i)) = ιA I a • (fun i => ιA I (x i)) := by
      ext i
      simp
    rw [e1, Matrix.mulVec_smul, hx]

def Frame.MA (h : HfinS I S) : Matrix (Fin fr.m ⊕ Fin fr.k) (Fin fr.m ⊕ Fin fr.k) (AA I) :=
  fr.BiA * I.fmat (h : I.Gf) * fr.BA

theorem Frame.MA_inl (h : HfinS I S) (p : Fin fr.m ⊕ Fin fr.k) (j : Fin fr.m) :
    fr.MA h p (Sum.inl j) = (1 : Matrix (Fin fr.m ⊕ Fin fr.k) (Fin fr.m ⊕ Fin fr.k) (AA I)) p (Sum.inl j) := by
  have hcol : ∀ i, (I.fmat (h : I.Gf) * fr.BA) i (Sum.inl j) = fr.BA i (Sum.inl j) := fun i =>
    congrFun (fix_span h (fun i => fr.B i (Sum.inl j)) (fr.col_span j)) i
  calc fr.MA h p (Sum.inl j) = ∑ i, fr.BiA p i * (I.fmat (h : I.Gf) * fr.BA) i (Sum.inl j) := by
        simp only [Frame.MA, Matrix.mul_assoc]
        rw [Matrix.mul_apply]
    _ = ∑ i, fr.BiA p i * fr.BA i (Sum.inl j) := by simp only [hcol]
    _ = (fr.BiA * fr.BA) p (Sum.inl j) := (Matrix.mul_apply ..).symm
    _ = _ := by rw [fr.BiA_BA]

theorem Frame.MA_11 (h : HfinS I S) : (fr.MA h).toBlocks₁₁ = 1 := by
  ext i j
  simp [Matrix.toBlocks₁₁, fr.MA_inl, Matrix.one_apply]

theorem Frame.MA_21 (h : HfinS I S) : (fr.MA h).toBlocks₂₁ = 0 := by
  ext i j
  simp [Matrix.toBlocks₂₁, fr.MA_inl]

theorem Frame.MA_unitary (h : HfinS I S) :
    cT (σA I) (fr.MA h) * fr.Jt.map (ιA I) * fr.MA h = fr.Jt.map (ιA I) := by
  have hu : cT (σA I) (I.fmat (h : I.Gf)) * JA I * I.fmat (h : I.Gf) = JA I :=
    (mem_UPts_iff I.J _).1 (h : I.Gf).2
  have hc : cT (σA I) fr.BiA * cT (σA I) fr.BA = 1 := by
    rw [← _root_.Formalism.UG.cT_mul, fr.BA_BiA, cT_one']
  rw [fr.JtA, Frame.MA, _root_.Formalism.UG.cT_mul, _root_.Formalism.UG.cT_mul]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (cT (σA I) fr.BiA) (cT (σA I) fr.BA), hc, Matrix.one_mul,
    ← Matrix.mul_assoc fr.BA fr.BiA, fr.BA_BiA, Matrix.one_mul,
    ← Matrix.mul_assoc (JA I), ← Matrix.mul_assoc (cT (σA I) (I.fmat (h : I.Gf))),
    ← Matrix.mul_assoc (cT (σA I) (I.fmat (h : I.Gf))) (JA I), hu]

def Frame.Y (h : HfinS I S) : Matrix (Fin fr.k) (Fin fr.k) (AA I) := (fr.MA h).toBlocks₂₂

theorem Frame.MA_eq (h : HfinS I S) :
    fr.MA h = Matrix.fromBlocks 1 0 0 (fr.Y h) ∧
      cT (σA I) (fr.Y h) * fr.J'.map (ιA I) * fr.Y h = fr.J'.map (ιA I) := by
  have hJt : IsUnit fr.Jt.det := by
    have hJ : IsUnit I.J.det := isUnit_iff_ne_zero.mpr I.J_det
    apply Matrix.isUnit_det_of_right_inverse (B := fr.Bi * I.J⁻¹ * cT (starRingEnd I.E) fr.Bi)
    rw [Frame.Jt]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc fr.B fr.Bi, fr.mul_inv, Matrix.one_mul, ← Matrix.mul_assoc I.J,
      Matrix.mul_nonsing_inv _ hJ, Matrix.one_mul, ← _root_.Formalism.UG.cT_mul, fr.inv_mul, cT_one']
  have hdet : fr.Jt.toBlocks₁₁.det ≠ 0 := by
    have h1 := hJt
    rw [fr.Jt_blocks, Matrix.det_fromBlocks_zero₂₁] at h1
    exact (isUnit_of_mul_isUnit_left h1).ne_zero
  have hM : fr.MA h = Matrix.fromBlocks 1 (fr.MA h).toBlocks₁₂ 0 (fr.Y h) := by
    conv_lhs => rw [← Matrix.fromBlocks_toBlocks (fr.MA h)]
    rw [fr.MA_11, fr.MA_21, Frame.Y]
  have hU := fr.MA_unitary h
  rw [fr.JtA_blocks, hM, cT_fromBlocks, cT_one', cT_zero', Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply] at hU
  obtain ⟨-, h12, -, h22⟩ := Matrix.fromBlocks_inj.1 hU
  simp only [Matrix.one_mul, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add] at h12 h22
  have hX0 : (fr.MA h).toBlocks₁₂ = 0 := unit_cancel fr fr.Jt.toBlocks₁₁ hdet _ h12
  refine ⟨?_, ?_⟩
  · rw [hM, hX0]
  · rw [hX0] at h22
    simpa [cT_zero'] using h22

theorem Frame.MA_mul (h₁ h₂ : HfinS I S) : fr.MA (h₁ * h₂) = fr.MA h₁ * fr.MA h₂ := by
  simp only [Frame.MA, Subgroup.coe_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc fr.BA fr.BiA, fr.BA_BiA, Matrix.one_mul,
    show I.fmat ((h₁ : I.Gf) * (h₂ : I.Gf)) = I.fmat h₁ * I.fmat h₂ from rfl, Matrix.mul_assoc]

theorem Frame.Y_mul (h₁ h₂ : HfinS I S) : fr.Y (h₁ * h₂) = fr.Y h₁ * fr.Y h₂ := by
  show (fr.MA (h₁ * h₂)).toBlocks₂₂ = _
  rw [fr.MA_mul, (fr.MA_eq h₁).1, (fr.MA_eq h₂).1, Matrix.fromBlocks_multiply]
  simp

theorem Frame.Y_one : fr.Y 1 = 1 := by
  have h1 : fr.MA 1 = 1 := by
    simp only [Frame.MA, OneMemClass.coe_one]
    show fr.BiA * (1 : Matrix _ _ (AA I)) * fr.BA = 1
    rw [Matrix.mul_one]
    exact fr.BiA_BA
  ext i j
  simp [Frame.Y, h1, Matrix.toBlocks₂₂, Matrix.one_apply]

def Frame.Yhom : HfinS I S →* Matrix (Fin fr.k) (Fin fr.k) (AA I) where
  toFun := fr.Y
  map_one' := fr.Y_one
  map_mul' := fr.Y_mul

def Frame.Phi : HfinS I S →* UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F) :=
  fr.Yhom.toHomUnits.codRestrict _ fun h => (fr.MA_eq h).2

def Frame.D (y : Matrix (Fin fr.k) (Fin fr.k) (AA I)) :
    Matrix (Fin fr.m ⊕ Fin fr.k) (Fin fr.m ⊕ Fin fr.k) (AA I) :=
  Matrix.fromBlocks 1 0 0 y

theorem Frame.D_mul (y₁ y₂ : Matrix (Fin fr.k) (Fin fr.k) (AA I)) :
    fr.D (y₁ * y₂) = fr.D y₁ * fr.D y₂ := by
  simp [Frame.D, Matrix.fromBlocks_multiply]

def Frame.P (y : Matrix (Fin fr.k) (Fin fr.k) (AA I)) : Matrix (Fin I.n) (Fin I.n) (AA I) :=
  fr.BA * fr.D y * fr.BiA

theorem Frame.twoPow_mul_twoPow (y₁ y₂ : Matrix (Fin fr.k) (Fin fr.k) (AA I)) :
    fr.P (y₁ * y₂) = fr.P y₁ * fr.P y₂ := by
  simp only [Frame.P, fr.D_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc fr.BiA fr.BA, fr.BiA_BA, Matrix.one_mul]

theorem Frame.P_one : fr.P 1 = 1 := by
  simp only [Frame.P, Frame.D, Matrix.fromBlocks_one, Matrix.mul_one]
  exact fr.BA_BiA

def Frame.Phom : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F) →* Matrix (Fin I.n) (Fin I.n) (AA I) where
  toFun y := fr.P ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I))
  map_one' := by simp [fr.P_one]
  map_mul' a b := by simp [fr.twoPow_mul_twoPow]

theorem Frame.P_unitary (y : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F)) :
    cT (σA I) (fr.Phom y) * JA I * fr.Phom y = JA I := by
  have hy : cT (σA I) ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I)) *
      fr.J'.map (ιA I) * ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I)) =
      fr.J'.map (ιA I) := y.2
  have hD : cT (σA I) (fr.D ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I))) *
      fr.Jt.map (ιA I) * fr.D ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I)) =
      fr.Jt.map (ιA I) := by
    rw [Frame.D, fr.JtA_blocks, cT_fromBlocks, cT_one', Matrix.fromBlocks_multiply,
      Matrix.fromBlocks_multiply]
    simp [hy, cT_zero']
  have h1 : cT (σA I) fr.BiA * cT (σA I) fr.BA = 1 := by
    rw [← _root_.Formalism.UG.cT_mul, fr.BA_BiA, cT_one']
  show cT (σA I) (fr.P _) * JA I * fr.P _ = JA I
  rw [Frame.P, _root_.Formalism.UG.cT_mul, _root_.Formalism.UG.cT_mul]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (JA I) fr.BA, ← Matrix.mul_assoc (cT (σA I) fr.BA),
    ← Matrix.mul_assoc (cT (σA I) fr.BA) (JA I) fr.BA, ← fr.JtA,
    ← Matrix.mul_assoc (fr.Jt.map (ιA I)), ← Matrix.mul_assoc (cT (σA I) (fr.D _)),
    ← Matrix.mul_assoc (cT (σA I) (fr.D _)) (fr.Jt.map (ιA I)), hD, fr.JtA]
  simp only [Matrix.mul_assoc]
  rw [fr.BA_BiA, Matrix.mul_one, ← Matrix.mul_assoc, h1, Matrix.one_mul]

theorem Frame.P_fix (y : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F)) (s : Fin I.n → I.E) (hs : s ∈ S) :
    fr.Phom y *ᵥ (fun i => ιA I (s i)) = fun i => ιA I (s i) := by
  have h1 : ∀ j, (fr.BiA *ᵥ (fun i => ιA I (s i))) (Sum.inr j) = 0 := by
    intro j
    rw [show (fr.BiA *ᵥ (fun i => ιA I (s i))) (Sum.inr j) = ιA I ((fr.Bi *ᵥ s) (Sum.inr j)) from
      (RingHom.map_mulVec (ιA I) fr.Bi s (Sum.inr j)).symm, fr.S_coord s hs j, map_zero]
  have h2 : fr.D ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I)) *ᵥ
      (fr.BiA *ᵥ (fun i => ιA I (s i))) = fr.BiA *ᵥ (fun i => ιA I (s i)) := by
    rw [Frame.D, Matrix.fromBlocks_mulVec]
    have h3 : (fr.BiA *ᵥ (fun i => ιA I (s i))) ∘ Sum.inr = 0 := funext h1
    rw [h3]
    ext p
    rcases p with i | j <;> simp [h1]
  show (fr.BA * fr.D ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I)) * fr.BiA) *ᵥ
    (fun i => ιA I (s i)) = fun i => ιA I (s i)
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h2, Matrix.mulVec_mulVec, fr.BA_BiA,
    Matrix.one_mulVec]

def Frame.PsiG : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F) →* I.Gf :=
  fr.Phom.toHomUnits.codRestrict _ fun y => fr.P_unitary y

def Frame.Psi : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F) →* HfinS I S :=
  fr.PsiG.codRestrict _ fun y => fun s hs => fr.P_fix y s hs

theorem Frame.fmat_Psi (y : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F)) :
    I.fmat ((fr.Psi y : HfinS I S) : I.Gf) =
      fr.P ((y : GL (Fin fr.k) (AA I)) : Matrix (Fin fr.k) (Fin fr.k) (AA I)) := rfl

theorem Frame.Phi_Psi (y : UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F)) : fr.Phi (fr.Psi y) = y := by
  apply Subtype.ext
  apply Units.ext
  show (fr.BiA * I.fmat ((fr.Psi y : HfinS I S) : I.Gf) * fr.BA).toBlocks₂₂ = _
  rw [fr.fmat_Psi y]
  simp only [Frame.P, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc fr.BiA fr.BA, fr.BiA_BA, Matrix.one_mul, Matrix.mul_one]
  simp [Frame.D]

theorem Frame.Psi_Phi (h : HfinS I S) : fr.Psi (fr.Phi h) = h := by
  apply Subtype.ext
  apply Subtype.ext
  apply Units.ext
  show I.fmat ((fr.Psi (fr.Phi h) : HfinS I S) : I.Gf) = I.fmat (h : I.Gf)
  rw [fr.fmat_Psi]
  show fr.BA * Matrix.fromBlocks 1 0 0 (fr.Y h) * fr.BiA = _
  rw [← (fr.MA_eq h).1, Frame.MA]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc fr.BA fr.BiA, fr.BA_BiA, Matrix.one_mul, Matrix.mul_one]

def Frame.iso : HfinS I S ≃* UPts I.cm.sig fr.J' (Formalism.MainNotions.S.Af I.F) where
  toFun := fr.Phi
  invFun := fr.Psi
  left_inv := fr.Psi_Phi
  right_inv := fr.Phi_Psi
  map_mul' := fr.Phi.map_mul

end Frame

theorem frameIso : FrameIso := by
  intro I S fr
  exact ⟨fr.iso, fun y => fr.fmat_Psi y⟩

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.CTFromBlocks =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.ClassSetFinIdx =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.ClassSetFinIdx", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.InHHClassFin

open DoubleCoset

theorem classSet_mono {G : Type} [Group G] (Γ K K' : Subgroup G) (h : K ≤ K') :
    Finite (Formalism.UG.ClassSet Γ K) → Finite (Formalism.UG.ClassSet Γ K') := by
  intro hfin
  let f : Formalism.UG.ClassSet Γ K → Formalism.UG.ClassSet Γ K' := Quotient.map' id (fun a b hab => by
    have hb : b ∈ DoubleCoset.doubleCoset a (Γ : Set G) (K : Set G) := by
      rw [show DoubleCoset.doubleCoset a (Γ : Set G) (K : Set G) = DoubleCoset.doubleCoset b Γ K from hab]
      exact DoubleCoset.mem_doubleCoset_self Γ K b
    obtain ⟨x, hx, y, hy, hxy⟩ := DoubleCoset.mem_doubleCoset.mp hb
    have hb' : b ∈ DoubleCoset.doubleCoset a (Γ : Set G) (K' : Set G) :=
      DoubleCoset.mem_doubleCoset.mpr ⟨x, hx, y, h hy, hxy⟩
    exact (DoubleCoset.doubleCoset_eq_of_mem hb').symm)
  refine Finite.of_surjective f (fun q => ?_)
  induction q using Quotient.inductionOn' with
  | h x => exact ⟨Quotient.mk'' x, rfl⟩

theorem classSet_finIdx {G : Type} [Group G] (Γ K K' : Subgroup G) (h : K' ≤ K)
    (hi : K'.relIndex K ≠ 0) :
    Finite (Formalism.UG.ClassSet Γ K) → Finite (Formalism.UG.ClassSet Γ K') := by
  intro hf
  haveI : (K'.subgroupOf K).FiniteIndex := ⟨hi⟩
  haveI : Finite (K ⧸ K'.subgroupOf K) := Subgroup.finite_quotient_of_finiteIndex
  let f : Formalism.UG.ClassSet Γ K × (K ⧸ K'.subgroupOf K) → Formalism.UG.ClassSet Γ K' :=
    fun p => DoubleCoset.mk Γ K' (p.1.out * ((p.2.out : K) : G))
  refine Finite.of_surjective f ?_
  intro q
  obtain ⟨g, rfl⟩ := Quotient.mk''_surjective q
  obtain ⟨a, ha, b, hb, hab⟩ := DoubleCoset.mk_out_eq_mul Γ K g
  let k : K := ⟨b⁻¹, K.inv_mem hb⟩
  refine ⟨(DoubleCoset.mk Γ K g, (QuotientGroup.mk k : K ⧸ K'.subgroupOf K)), ?_⟩
  have ht : ((QuotientGroup.mk k : K ⧸ K'.subgroupOf K).out)⁻¹ * k ∈ K'.subgroupOf K :=
    QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
  rw [Subgroup.mem_subgroupOf] at ht
  show DoubleCoset.mk Γ K' _ = DoubleCoset.mk Γ K' g
  rw [DoubleCoset.eq]
  refine ⟨a⁻¹, Γ.inv_mem ha, _, ht, ?_⟩
  simp only [Subgroup.coe_mul, Subgroup.coe_inv, k]
  rw [hab]; group

theorem classSet_map {G G' : Type} [Group G] [Group G'] (Φ : G ≃* G') (Γ K : Subgroup G) :
    Finite (Formalism.UG.ClassSet (Γ.map Φ.toMonoidHom) (K.map Φ.toMonoidHom)) →
      Finite (Formalism.UG.ClassSet Γ K) := by
  intro hfin
  have himg : ∀ a : G, Φ '' DoubleCoset.doubleCoset a (Γ : Set G) (K : Set G) =
      DoubleCoset.doubleCoset (Φ a) ((Γ.map Φ.toMonoidHom : Subgroup G') : Set G')
        ((K.map Φ.toMonoidHom : Subgroup G') : Set G') := by
    intro a
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      obtain ⟨h, hh, k, hk, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hx
      exact DoubleCoset.mem_doubleCoset.2 ⟨Φ h, ⟨h, hh, rfl⟩, Φ k, ⟨k, hk, rfl⟩, by simp [map_mul]⟩
    · intro hy
      obtain ⟨h', ⟨h, hh, rfl⟩, k', ⟨k, hk, rfl⟩, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hy
      exact ⟨h * a * k, DoubleCoset.mem_doubleCoset.2 ⟨h, hh, k, hk, rfl⟩, by simp [map_mul]⟩
  let f : Formalism.UG.ClassSet Γ K → Formalism.UG.ClassSet (Γ.map Φ.toMonoidHom) (K.map Φ.toMonoidHom) :=
    Quotient.map' Φ (fun a b hab => by
      show DoubleCoset.doubleCoset (Φ a) _ _ = DoubleCoset.doubleCoset (Φ b) _ _
      rw [← himg, ← himg]
      exact congrArg (fun s => Φ '' s) hab)
  refine Finite.of_injective f (fun x y hxy => ?_)
  induction x using Quotient.inductionOn' with
  | h a =>
    induction y using Quotient.inductionOn' with
    | h b =>
      apply Quotient.sound'
      have h1 : DoubleCoset.doubleCoset (Φ a) ((Γ.map Φ.toMonoidHom : Subgroup G') : Set G')
          ((K.map Φ.toMonoidHom : Subgroup G') : Set G') =
          DoubleCoset.doubleCoset (Φ b) ((Γ.map Φ.toMonoidHom : Subgroup G') : Set G')
          ((K.map Φ.toMonoidHom : Subgroup G') : Set G') := Quotient.exact' hxy
      rw [← himg, ← himg] at h1
      exact (Set.image_injective.2 Φ.injective) h1

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.ClassSetFinIdx =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.FrHformSumLeft =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.FrHformSumLeft", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.HformSumRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsScale\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.UG PI.InHHClassFin Module

namespace PI.UnitaryGroupMassFormula.InHHClassFin

section FrameEx

variable {I : Formalism.MainNotions.S.AutInst} {S : Set (Fin I.n → I.E)}


variable (I S) in
def frW : Submodule I.E (Fin I.n → I.E) where
  carrier := {y | ∀ s ∈ S, hform (starRingEnd I.E) I.J s y = 0}
  add_mem' := fun {x y} hx hy s hs => by rw [hform_add_right, hx s hs, hy s hs, add_zero]
  zero_mem' := fun s _ => by simp [hform]
  smul_mem' := fun c x hx s hs => by rw [hform_smul_right, hx s hs, mul_zero]

theorem fr_real_emb (I : Formalism.MainNotions.S.AutInst) : Nonempty (I.F →+* ℝ) := by
  have hT := I.cm.totReal
  obtain ⟨v⟩ : Nonempty (NumberField.InfinitePlace I.F) := inferInstance
  exact ⟨NumberField.InfinitePlace.embedding_of_isReal (hT.isReal v)⟩

theorem fr_disj (hS : DefiniteCompl I S) : Disjoint (Submodule.span I.E S) (frW I S) := by
  rw [Submodule.disjoint_def]
  intro x hxS hxW
  by_contra hx0
  have key : ∀ z ∈ Submodule.span I.E S, hform (starRingEnd I.E) I.J z x = 0 := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem z hz => exact hxW z hz
    | zero => simp [hform]
    | add u v _ _ hu hv => rw [_root_.Formalism.UG.P.csDual_hform_add_left, hu, hv, add_zero]
    | smul c u _ hu => rw [_root_.Formalism.UG.P.csDual_hform_smul_left, hu, mul_zero]
  obtain ⟨ι⟩ := fr_real_emb I
  rcases hS ι with h | h
  · obtain ⟨a, ha, hpos⟩ := h x hx0 (fun s hs => hxW s hs)
    rw [key x hxS] at ha
    have ha0 : a = 0 := (algebraMap I.F I.E).injective (by rw [ha, map_zero])
    rw [ha0, map_zero] at hpos
    exact lt_irrefl _ hpos
  · obtain ⟨a, ha, hneg⟩ := h x hx0 (fun s hs => hxW s hs)
    rw [key x hxS] at ha
    have ha0 : a = 0 := (algebraMap I.F I.E).injective (by rw [ha, map_zero])
    rw [ha0, map_zero] at hneg
    exact lt_irrefl _ hneg

theorem fr_hform_sum_left {ι : Type} (s : Finset ι) (x : ι → Fin I.n → I.E) (y : Fin I.n → I.E) :
    hform (starRingEnd I.E) I.J (∑ i ∈ s, x i) y = ∑ i ∈ s, hform (starRingEnd I.E) I.J (x i) y := by
  classical
  refine Finset.induction_on s (by simp [hform]) ?_
  intro a s ha ih
  rw [Finset.sum_insert ha, Finset.sum_insert ha, _root_.Formalism.UG.P.csDual_hform_add_left, ih]

theorem fr_sup (hS : DefiniteCompl I S) : Submodule.span I.E S ⊔ frW I S = ⊤ := by
  classical
  set V := Submodule.span I.E S with hV
  let b := Module.finBasis I.E V
  let T : (Fin I.n → I.E) →ₗ[I.E] (Fin (Module.finrank I.E V) → I.E) :=
    { toFun := fun y k => hform (starRingEnd I.E) I.J (b k : Fin I.n → I.E) y
      map_add' := by intro x y; funext k; simp [_root_.Formalism.UG.P.csScale_hform_add_right]
      map_smul' := by intro c x; funext k; simp [_root_.Formalism.UG.P.csScale_hform_smul_right] }

  have hker : LinearMap.ker T ≤ frW I S := by
    intro y hy s hs
    have hy' : ∀ k, hform (starRingEnd I.E) I.J (b k : Fin I.n → I.E) y = 0 :=
      fun k => congrFun (LinearMap.mem_ker.mp hy) k
    have hexp : ∑ k, b.repr ⟨s, Submodule.subset_span hs⟩ k • (b k : Fin I.n → I.E) = s := by
      have := congrArg Subtype.val (b.sum_repr ⟨s, Submodule.subset_span hs⟩)
      rw [Submodule.coe_sum] at this
      simp only [Submodule.coe_smul] at this
      exact this
    rw [← hexp, fr_hform_sum_left]
    simp [_root_.Formalism.UG.P.csDual_hform_smul_left, hy']
  have hrn := LinearMap.finrank_range_add_finrank_ker T
  have hr : Module.finrank I.E (LinearMap.range T) ≤ Module.finrank I.E V := by
    have := Submodule.finrank_le (LinearMap.range T)
    simpa using this
  have hW : Module.finrank I.E (LinearMap.ker T) ≤ Module.finrank I.E (frW I S) :=
    Submodule.finrank_mono hker
  have hsup := Submodule.finrank_sup_add_finrank_inf_eq V (frW I S)
  have hinf : V ⊓ frW I S = ⊥ := disjoint_iff.mp (fr_disj hS)
  rw [hinf, finrank_bot, add_zero] at hsup
  have hn : Module.finrank I.E (Fin I.n → I.E) = I.n := Module.finrank_fin_fun I.E
  have hle := Submodule.finrank_le (V ⊔ frW I S)
  apply Submodule.eq_top_of_finrank_eq
  omega

theorem frameExists : FrameExists := by
  intro I S hS
  classical
  have hc : IsCompl (Submodule.span I.E S) (frW I S) :=
    ⟨fr_disj hS, codisjoint_iff.mpr (fr_sup hS)⟩
  let bS := Module.finBasis I.E (Submodule.span I.E S)
  let bW := Module.finBasis I.E (frW I S)
  let bb := (bS.prod bW).map (Submodule.prodEquivOfIsCompl _ _ hc)
  let e := Pi.basisFun I.E (Fin I.n)
  refine ⟨Frame.mk _ _ (e.toMatrix bb) (bb.toMatrix e) (e.toMatrix_mul_toMatrix_flip bb)
    (bb.toMatrix_mul_toMatrix_flip e) ?_ ?_ ?_⟩
  · intro j
    have hcol : (fun i => e.toMatrix bb i (Sum.inl j)) = (bS j : Fin I.n → I.E) := by
      funext i; simp [bb, e, Basis.toMatrix_apply]
    rw [hcol]; exact (bS j).2
  · intro s hs j
    have h1 : bb.toMatrix e *ᵥ s = bb.repr s := by
      have := e.toMatrix_mulVec_repr bb s
      have he : ⇑(e.repr s) = s := by funext i; simp [e]
      rw [he] at this
      exact this
    rw [h1]
    have hs' : s = Submodule.prodEquivOfIsCompl _ _ hc (⟨s, Submodule.subset_span hs⟩, 0) := by simp
    rw [hs', Basis.map_repr, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply,
      Basis.prod_repr_inr]
    simp
  · intro s hs j
    have hcol : (fun i => e.toMatrix bb i (Sum.inr j)) = (bW j : Fin I.n → I.E) := by
      funext i; simp [bb, e, Basis.toMatrix_apply]
    rw [hcol]; exact (bW j).2 s hs

end FrameEx

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.FrHformSumLeft =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelA", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain
open scoped TensorProduct

namespace PI.UnitaryGroupMassFormula.InHHClassFin

section Generic

variable {R : Type} [CommRing R] (S : Subring R) {n : ℕ}

theorem lvA_mulVec_int {ι κ : Type} [Fintype κ] (M : Matrix ι κ R) (hM : ∀ i j, M i j ∈ S)
    (v : κ → R) (hv : ∀ i, v i ∈ S) : ∀ i, (M *ᵥ v) i ∈ S := by
  intro i
  simp only [Matrix.mulVec, dotProduct]
  exact S.sum_mem fun j _ => S.mul_mem (hM i j) (hv j)

theorem lvA_key {ι : Type} [Fintype ι] [DecidableEq ι] (LA : Submodule S (Fin n → R))
    (c₁ c₂ c g : R)
    (h₁ : ∀ y ∈ LA, ∀ i, c₁ * y i ∈ S) (h₂ : ∀ y : Fin n → R, (∀ i, y i ∈ S) → c₂ • y ∈ LA)
    (P : Matrix (Fin n) ι R) (Q : Matrix ι (Fin n) R) (hPQ : P * Q = 1)
    (hP : ∀ i j, (c • P) i j ∈ S) (hQ : ∀ i j, (c • Q) i j ∈ S)
    (N : Matrix ι ι R) (hN : ∀ i j, N i j ∈ S) (u : Matrix ι ι R)
    (hu : u = 1 + (g * c₂ * c * c * c₁) • N) :
    ∀ y ∈ LA, ∃ z ∈ LA, (P * u * Q - 1) *ᵥ y = g • z := by
  intro y hy
  have hcy : ∀ i, (c₁ • y) i ∈ S := fun i => by
    simpa [Pi.smul_apply, smul_eq_mul] using h₁ y hy i
  have hw : ∀ i, ((c • P) *ᵥ (N *ᵥ ((c • Q) *ᵥ (c₁ • y)))) i ∈ S :=
    lvA_mulVec_int S _ hP _ (lvA_mulVec_int S _ hN _ (lvA_mulVec_int S _ hQ _ hcy))
  refine ⟨c₂ • ((c • P) *ᵥ (N *ᵥ ((c • Q) *ᵥ (c₁ • y)))), h₂ _ hw, ?_⟩
  have hexp : P * u * Q - 1 = (g * c₂ * c * c * c₁) • (P * N * Q) := by
    rw [hu, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, hPQ, Matrix.mul_smul, Matrix.smul_mul]
    abel
  rw [hexp]
  simp only [Matrix.smul_mulVec, Matrix.mulVec_smul, smul_smul, ← Matrix.mulVec_mulVec]
  congr 1
  ring

theorem lvA_maps {ι : Type} [Fintype ι] [DecidableEq ι] (LA : Submodule S (Fin n → R))
    (c₁ c₂ c g : R) (hg : g ∈ S)
    (h₁ : ∀ y ∈ LA, ∀ i, c₁ * y i ∈ S) (h₂ : ∀ y : Fin n → R, (∀ i, y i ∈ S) → c₂ • y ∈ LA)
    (P : Matrix (Fin n) ι R) (Q : Matrix ι (Fin n) R) (hPQ : P * Q = 1)
    (hP : ∀ i j, (c • P) i j ∈ S) (hQ : ∀ i j, (c • Q) i j ∈ S)
    (N : Matrix ι ι R) (hN : ∀ i j, N i j ∈ S) (u : Matrix ι ι R)
    (hu : u = 1 + (g * c₂ * c * c * c₁) • N) :
    ∀ y ∈ LA, (P * u * Q) *ᵥ y ∈ LA := by
  intro y hy
  obtain ⟨z, hz, hzeq⟩ := lvA_key S LA c₁ c₂ c g h₁ h₂ P Q hPQ hP hQ N hN u hu y hy
  rw [Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_iff_eq_add'] at hzeq
  rw [hzeq]
  exact LA.add_mem hy (LA.smul_mem (⟨g, hg⟩ : S) hz)

theorem lvA_princ_form {ι : Type} [Fintype ι] [DecidableEq ι] (d : S) (u : GL ι R)
    (hu : u ∈ Formalism.UG.princ (n := ι) S.subtype (Ideal.span {d})) :
    ∃ N : Matrix ι ι R, (∀ i j, N i j ∈ S) ∧ (u : Matrix ι ι R) = 1 + (d : R) • N := by
  obtain ⟨u', hu', rfl⟩ := Subgroup.mem_map.1 hu
  have h1 : Formalism.UG.redGL (Ideal.span {d}) u' = 1 := Subgroup.mem_bot.1 (Subgroup.mem_comap.1 hu')
  have hent : ∀ i j, ∃ a : S, a * d = (u' : Matrix ι ι S) i j - (1 : Matrix ι ι S) i j := by
    intro i j
    have h2 := congrArg (fun g : GL ι (S ⧸ Ideal.span {d}) => (g : Matrix ι ι (S ⧸ Ideal.span {d})) i j) h1
    simp only [Formalism.UG.redGL, Formalism.UG.bc, Units.coe_map, Units.val_one] at h2
    have h3 : (u' : Matrix ι ι S) i j - (1 : Matrix ι ι S) i j ∈ Ideal.span {d} := by
      rw [← Ideal.Quotient.eq]
      have h2' : Ideal.Quotient.mk (Ideal.span {d}) ((u' : Matrix ι ι S) i j) =
          (1 : Matrix ι ι (S ⧸ Ideal.span {d})) i j := h2
      rw [h2', Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    exact Ideal.mem_span_singleton'.1 h3
  choose a ha using hent
  refine ⟨fun i j => (a i j : R), fun i j => (a i j).2, ?_⟩
  ext i j
  have h4 := congrArg (fun s : S => (s : R)) (ha i j)
  push_cast at h4
  show S.subtype ((u' : Matrix ι ι S) i j) = (1 : Matrix ι ι R) i j + (d : R) * (a i j : R)
  rw [Subring.coe_subtype, Matrix.one_apply]
  rw [Matrix.one_apply] at h4
  split_ifs at h4 ⊢ <;> simp at h4 ⊢ <;> linear_combination -h4

end Generic

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelB", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Lemmata.IntegerMulIntegral.IntMulIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.InHHClassFin\nimport Formalism.SatakeDualWeyl.DefsCS\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain Formalism.UG Formalism.UG.P PI.InHHClassFin
open scoped TensorProduct

namespace PI.UnitaryGroupMassFormula.InHHClassFin

section Adelic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem lvB_denom_fam {ι : Type} [Fintype ι] (f : ι → E ⊗[F] FiniteAdeleRing (𝓞 F) F) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ i, levelafC E d * f i ∈
      tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F) := by
  classical
  choose d hd0 hd using fun i => levelaf_denom (E := E) (f i)
  refine ⟨∏ k, d k, Finset.prod_ne_zero_iff.2 fun i _ => hd0 i, fun i => ?_⟩
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i), levelafC_mul,
    mul_comm (levelafC E (d i)), mul_assoc]
  exact mul_mem (levelafC_mem _) (hd i)

theorem lvB_C_intCast (M : ℤ) : levelafC E ((M : 𝓞 F)) = ((M : E ⊗[F] FiniteAdeleRing (𝓞 F) F)) := by
  rw [levelafC, map_intCast, ← Algebra.TensorProduct.includeRight_apply, map_intCast]

theorem lvB_C_natCast (M : ℕ) : levelafC E ((M : 𝓞 F)) = ((M : E ⊗[F] FiniteAdeleRing (𝓞 F) F)) := by
  rw [levelafC, map_natCast, ← Algebra.TensorProduct.includeRight_apply, map_natCast]

theorem lvB_lat_up (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ y ∈ Formalism.MainNotions.S.lamAf (F := F) L, ∀ i, levelafC E d * y i ∈
      tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F) := by
  classical
  obtain ⟨s, hs⟩ := hL
  obtain ⟨d, hd0, hd⟩ := lvB_denom_fam (F := F) (E := E)
    (fun p : s × Fin n =>
      inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((p.1 : Fin n → E) p.2))
  refine ⟨d, hd0, ?_⟩
  have hL' : ∀ x ∈ L, ∀ i, levelafC E d * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x i) ∈
      tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F) := by
    intro x hx
    rw [← hs] at hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact fun i => hd ⟨⟨x, Finset.mem_coe.1 hx⟩, i⟩
    | zero => intro i; simp
    | add x y _ _ hx hy =>
      intro i
      simp only [Pi.add_apply, map_add (f := _), mul_add]
      exact add_mem (hx i) (hy i)
    | smul a x _ hx =>
      intro i
      simp only [Pi.smul_apply]
      rw [Algebra.smul_def, map_mul, mul_left_comm]
      exact mul_mem (_root_.Formalism.UG.CS.incl_int a) (hx i)
  intro y hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x, rfl⟩ := hy
    exact fun i => hL' x x.2 i
  | zero => intro i; simp
  | add x y _ _ hx hy =>
    intro i
    simp only [Pi.add_apply, mul_add]
    exact add_mem (hx i) (hy i)
  | smul r y _ hy =>
    intro i
    simp only [Pi.smul_apply, Subring.smul_def, smul_eq_mul]
    rw [mul_left_comm]
    exact mul_mem r.2 (hy i)

theorem lvB_lat_down (L : Submodule (𝓞 E) (Fin n → E))
    (hspan : Submodule.span E (L : Set (Fin n → E)) = ⊤) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ y : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F,
      (∀ i, y i ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) →
      levelafC E d • y ∈ Formalism.MainNotions.S.lamAf (F := F) L := by
  classical
  choose m hm0 hm using fun i : Fin n =>
    _root_.Bl.IntegerMulIntegral.goal1 L (Pi.single i 1) (hspan ▸ Submodule.mem_top)
  set M : ℤ := ∏ i, m i with hMdef
  have hM : ∀ i, M • (Pi.single i (1 : E) : Fin n → E) ∈ L := fun i => by
    rw [hMdef, ← Finset.mul_prod_erase _ _ (Finset.mem_univ i), mul_comm, mul_smul]
    exact zsmul_mem (hm i) _
  refine ⟨(M : 𝓞 F), Int.cast_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun i _ => hm0 i), ?_⟩
  intro y hy
  rw [lvB_C_intCast]
  have e : (M : E ⊗[F] FiniteAdeleRing (𝓞 F) F) • y =
      ∑ i, (⟨y i, hy i⟩ : tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) •
        (fun j => inclE (F := F) (FiniteAdeleRing (𝓞 F) F)
          ((M • (Pi.single i (1 : E) : Fin n → E)) j)) := by
    ext j
    simp only [Pi.smul_apply, smul_eq_mul, Finset.sum_apply, Subring.smul_def,
      Pi.single_apply, zsmul_eq_mul]
    rw [Finset.sum_eq_single j]
    · simp [mul_comm]
    · intro b _ hb; simp [Ne.symm hb]
    · simp
  rw [e]
  exact sum_mem fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨_, hM i⟩, rfl⟩)

end Adelic

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelStep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelStep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelB\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LevelSubgroupFiniteAdelicStandard\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain Formalism.UG Formalism.UG.P PI.InHHClassFin
open scoped TensorProduct

namespace PI.UnitaryGroupMassFormula.InHHClassFin

theorem levelStep : LevelStep := by
  intro I m k B Bi hBB hBB' J' g hg
  classical
  obtain ⟨d1, hd1, h1⟩ := lvB_lat_up (F := I.F) I.L I.L_fg
  obtain ⟨d2, hd2, h2⟩ := lvB_lat_down (F := I.F) I.L I.L_span
  obtain ⟨dc, hdc, hc⟩ := lvB_denom_fam (F := I.F) (E := I.E)
    (fun p : (Fin I.n × (Fin m ⊕ Fin k)) ⊕ ((Fin m ⊕ Fin k) × Fin I.n) => match p with
      | .inl q => inclE (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (B q.1 q.2)
      | .inr q => inclE (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (Bi q.1 q.2))
  have hg0 : ((g : ℕ) : 𝓞 I.F) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  set D : 𝓞 I.F := (g : 𝓞 I.F) * d2 * dc * dc * d1 with hDdef
  have hD : D ≠ 0 := by
    simp only [hDdef]
    exact mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero hg0 hd2) hdc) hdc) hd1
  set cD : tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F) :=
    ⟨levelafC I.E D, levelafC_mem D⟩ with hcD
  set Pr : Subgroup (GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) :=
    princ (n := Fin k) (tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F)).subtype
      (Ideal.span {cD}) with hPr
  refine ⟨stdLevel I J' ⊓ Pr.subgroupOf (UPts I.cm.sig J' (FiniteAdeleRing (𝓞 I.F) I.F)),
    inf_le_left, ?_, ?_⟩
  ·
    rw [Subgroup.inf_relIndex_left, stdLevel, Subgroup.relIndex_subgroupOf]
    swap
    · rw [_root_.Formalism.UG.P.level_subgroup_finite_adelic_standard I.F I.E (Fin k) I.cm.sig J']; exact inf_le_left
    have : Finite (tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F) ⧸
        Ideal.span {cD}) := levelaf_finite_quot D hD cD rfl
    have h0 := levelaf_princ_relIndex_ne_zero (n := Fin k)
      (tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F)) (Ideal.span {cD})
    have hle : levelAfL I.cm.sig J' (stdLat (n := Fin k) (A := I.E) (𝓞 I.E)) ≤
        (bc (n := Fin k) (tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E)
          (intAd I.F)).subtype).range := by
      rw [_root_.Formalism.UG.P.level_subgroup_finite_adelic_standard I.F I.E (Fin k) I.cm.sig J', levelAf, level]
      refine inf_le_right.trans ?_
      rw [Formalism.UG.Final.StabStd _ _ (Fin k) Subtype.val_injective]
      exact le_refl _
    exact fun h => h0 (Subgroup.relIndex_eq_zero_of_le_right hle h)
  · intro y hy h hh
    have hyP : (y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) ∈ Pr :=
      Subgroup.mem_subgroupOf.1 (Subgroup.mem_inf.1 hy).2
    set P : Matrix (Fin I.n) (Fin m ⊕ Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F) :=
      B.map (inclE (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F)) with hP
    set Q : Matrix (Fin m ⊕ Fin k) (Fin I.n) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F) :=
      Bi.map (inclE (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F)) with hQ
    have hPQ : P * Q = 1 := by
      rw [hP, hQ, ← Matrix.map_mul, hBB, Matrix.map_one _ (map_zero _) (map_one _)]
    have hQP : Q * P = 1 := by
      rw [hP, hQ, ← Matrix.map_mul, hBB', Matrix.map_one _ (map_zero _) (map_one _)]
    have hPi : ∀ i j, (levelafC I.E dc • P) i j ∈
        tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F) :=
      fun i j => by simpa [P, smul_eq_mul] using hc (.inl (i, j))
    have hQi : ∀ i j, (levelafC I.E dc • Q) i j ∈
        tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F) :=
      fun i j => by simpa [Q, smul_eq_mul] using hc (.inr (i, j))
    have hscal : ((cD : I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) =
        (g : I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F) * levelafC I.E d2 * levelafC I.E dc *
          levelafC I.E dc * levelafC I.E d1 := by
      simp only [hcD, hDdef, levelafC_mul, lvB_C_natCast]
    have hgS : (g : I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F) ∈
        tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F) := natCast_mem _ g
    have hblk : ∀ w : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F), w ∈ Pr →
        ∃ N : Matrix (Fin m ⊕ Fin k) (Fin m ⊕ Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F),
          (∀ i j, N i j ∈ tensInt (F := I.F) (FiniteAdeleRing (𝓞 I.F) I.F) (intOE I.E) (intAd I.F)) ∧
          Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
            (w : Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) =
          1 + ((g : I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F) * levelafC I.E d2 * levelafC I.E dc *
            levelafC I.E dc * levelafC I.E d1) • N := by
      intro w hw
      obtain ⟨N0, hN0, hw0⟩ := lvA_princ_form _ cD w hw
      refine ⟨Matrix.fromBlocks 0 0 0 N0, ?_, ?_⟩
      · intro i j
        rcases i with i | i <;> rcases j with j | j <;> simp [hN0, zero_mem]
      · rw [hw0, ← hscal]
        ext i j
        rcases i with i | i <;> rcases j with j | j <;> simp [Matrix.one_apply]
    have hfm : ((h : GL (Fin I.n) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) :
        Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) =
        P * Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
          ((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) :
            Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) * Q := hh
    obtain ⟨N, hN, hu⟩ := hblk _ hyP
    obtain ⟨N', hN', hu'⟩ := hblk _ (Pr.inv_mem hyP)
    have hinv : (P * Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
          ((((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)))⁻¹ : GL (Fin k) _) :
            Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) * Q) *
        (P * Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
          ((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) :
            Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) * Q) = 1 := by
      have e : P * Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
            ((((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)))⁻¹ : GL (Fin k) _) :
              Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) * Q *
          (P * Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
            ((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) :
              Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) * Q) =
          P * (Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
            ((((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)))⁻¹ : GL (Fin k) _) :
              Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) * (Q * P) *
            Matrix.fromBlocks (1 : Matrix (Fin m) (Fin m) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) 0 0
            ((y : GL (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) :
              Matrix (Fin k) (Fin k) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F))) * Q := by
        simp only [Matrix.mul_assoc]
      rw [e, hQP, Matrix.mul_one, Matrix.fromBlocks_multiply]
      simp only [Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
        Units.inv_mul, Matrix.fromBlocks_one, Matrix.mul_one, hPQ]
    refine ⟨?_, ?_⟩
    · show (h : GL (Fin I.n) (I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F)) ∈ stabGL I.Lf
      intro z
      constructor
      · intro hz
        rw [hfm]
        exact lvA_maps _ I.Lf _ _ _ _ hgS h1 h2 P Q hPQ hPi hQi N hN _ hu z hz
      · intro hz
        rw [hfm] at hz
        have := lvA_maps _ I.Lf _ _ _ _ hgS h1 h2 P Q hPQ hPi hQi N' hN' _ hu' _ hz
        rwa [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec] at this
    · intro z hz
      show ∃ w ∈ I.Lf, (I.fmat h - 1) *ᵥ z = (g : I.E ⊗[I.F] FiniteAdeleRing (𝓞 I.F) I.F) • w
      rw [show I.fmat h = _ from hfm]
      exact lvA_key _ I.Lf _ _ _ _ h1 h2 P Q hPQ hPi hQi N hN _ hu z hz

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelStep =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.OneMemKg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.OneMemKg", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain Formalism.UG PI.InHHClassFin
open scoped TensorProduct

namespace PI.UnitaryGroupMassFormula.InHHClassFin

theorem one_mem_Kg (I : Formalism.MainNotions.S.AutInst) (g : ℕ) : (1 : I.Gf) ∈ I.Kg g := by
  refine ⟨?_, fun y _ => ⟨0, Submodule.zero_mem _, ?_⟩⟩
  · show ((1 : I.Gf) : GL (Fin I.n) _) ∈ Formalism.UG.stabGL I.Lf
    simpa using (Formalism.UG.stabGL I.Lf).one_mem
  · simp [Formalism.MainNotions.S.AutInst.fmat]

theorem kgNhd : KgNhd := by
  intro I g x hg
  letI := I.topf
  haveI := I.topf_group
  have hK : I.Kg g ∈ nhds (1 : I.Gf) := (I.topf_open g hg).mem_nhds (one_mem_Kg I g)
  have hc : Continuous fun h : I.Gf => x⁻¹ * h * x := by fun_prop
  have hT : {h : I.Gf | x⁻¹ * h * x ∈ I.Kg g} ∈ nhds (1 : I.Gf) := by
    have hK' : I.Kg g ∈ nhds (x⁻¹ * 1 * x) := by simpa using hK
    exact hc.continuousAt hK'
  obtain ⟨g', hg', hsub⟩ := I.topf_basis _ hT
  exact ⟨g', hg', fun h hh => hsub hh⟩

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.OneMemKg =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.SigConj =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.SigConj", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.InHHClassFin

theorem sigConj : SigConj := by
  intro I τ
  ext a
  show τ (star a) = starRingEnd ℂ (τ a)
  exact I.cm.cmUnram.2.1 τ a

end PI.UnitaryGroupMassFormula.InHHClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.SigConj =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InHHClassFin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InHHClassFin", "h": "module\n\npublic import Formalism.PeriodIntegrals.InHHClassFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.CTFromBlocks\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.ClassSetFinIdx\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.FrHformSumLeft\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.LevelStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.OneMemKg\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.RtUnitaryOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.SigConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem stabClassFinite : PI.InHHClassFin.StabClassFinite :=
  PI.UnitaryGroupMassFormula.InHHClassFin.stabClassFinite_of_steps
    (fun _ _ Γ K K' h => PI.UnitaryGroupMassFormula.InHHClassFin.classSet_mono Γ K K' h)
    (fun _ _ Γ K K' h hi => PI.UnitaryGroupMassFormula.InHHClassFin.classSet_finIdx Γ K K' h hi)
    (fun _ _ _ _ Φ Γ K => PI.UnitaryGroupMassFormula.InHHClassFin.classSet_map Φ Γ K)
    PI.UnitaryGroupMassFormula.InHHClassFin.kgNhd PI.UnitaryGroupMassFormula.InHHClassFin.sigConj PI.UnitaryGroupMassFormula.InHHClassFin.frameExists
    PI.UnitaryGroupMassFormula.InHHClassFin.frameIso PI.UnitaryGroupMassFormula.InHHClassFin.frameGram PI.UnitaryGroupMassFormula.InHHClassFin.frameRat
    PI.UnitaryGroupMassFormula.InHHClassFin.levelStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InHHClassFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHDef\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SCompact\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InHHClassFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.PoincareInHH Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.HidaSetting

namespace Formalism.L2.SG.Closed

section

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u : D.what₂.Word)

theorem ClassFin_holds (hK : X.LevelSubgroupCharacter) : Formalism.L2.SG.PoincareInHH.Cut.ClassFin X u hK := by
  have hg : 1 ≤ X.B.g := by
    rw [X.g_eq]
    exact Nat.mul_pos (D.host.g_prime 0).pos (D.host.g_prime 1).pos
  exact stabClassFinite X.B.I (fixSet X u) (_root_.Formalism.L2.SG.PoincareInHH.Cut.wuDefinite_holds X u) (Ku X u hK) X.B.g (X.xu u) hg
    (fun h hh => ((Formalism.L2.SG.Closed.level_subgroup_properties X).1 _ hh).1)

theorem ColBound_holds (hK : X.LevelSubgroupCharacter) : Formalism.L2.SG.Pf.ColBound X u hK := by
  first
  | exact Formalism.L2.SG.Pf.colBound_of X u hK (ClassFin_holds X u hK)

theorem MultPoly_holds : Formalism.L2.SG.PoincareInHH.Cut.MultPoly X :=
  Formalism.L2.SG.Pf.multPoly_holds_of'' X (_root_.Formalism.L2.SG.Pf.omCover_holds _)

end

end Formalism.L2.SG.Closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds =====
