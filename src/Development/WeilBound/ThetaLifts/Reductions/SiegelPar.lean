module

public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.WeilBound.ThetaLifts.Reductions.SiegelMod
public import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule
public import Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt
public import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs
public import Development.WeilBound.ThetaLifts.Reductions.SiegelGood
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Formalism.LocalToGlobal.ProjectiveLattices.UnifDom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.SiegelParMod, Development.WeilBound.ThetaLifts.Reductions.SiegelPar

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.SiegelParMod =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.SiegelParMod", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelMod\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Formalism.LocalToGlobal.ProjectiveLattices.UnifDom\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.SiegelSet GlobalTheory.Orb Matrix
open Formalism.UG (cT)
open PositivityTheory.ThKEst PositivityTheory.ThKEst.Sieg

namespace PositivityTheory.ThKR.PMod

open PositivityTheory.ThKR.Sieg (Fr eich scalM msMat)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem ring_facts : IsTopologicalRing (AF F ⊗[F] E) ∧ T2Space (AF F ⊗[F] E) ∧ LocallyCompactSpace (AF F ⊗[F] E) ∧
    SecondCountableTopology (AF F ⊗[F] E) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  have := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  exact ⟨GlobalTheory.Doubling.isTopologicalRing_tens, e.isEmbedding.t2Space, e.isClosedEmbedding.locallyCompactSpace,
    e.isEmbedding.secondCountableTopology⟩

alias tr_RE := _root_.Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.isTopRing
theorem t2_space_adele_tensor : T2Space (AF F ⊗[F] E) := ring_facts.2.1
theorem lc_RE : LocallyCompactSpace (AF F ⊗[F] E) := ring_facts.2.2.1
theorem sc_RE : SecondCountableTopology (AF F ⊗[F] E) := ring_facts.2.2.2

attribute [local instance] tr_RE t2_space_adele_tensor lc_RE sc_RE msMat

local instance bsMat (a b : ℕ) : BorelSpace (Matrix (Fin a) (Fin b) (AF F ⊗[F] E)) := ⟨rfl⟩

def invTwo : Invertible (2 : AF F ⊗[F] E) where
  invOf := algebraMap F _ (1 / 2)
  invOf_mul_self := by
    rw [← map_ofNat (algebraMap F (AF F ⊗[F] E)) 2, ← map_mul, one_div, inv_mul_cancel₀ two_ne_zero, map_one]
  mul_invOf_self := by
    rw [← map_ofNat (algebraMap F (AF F ⊗[F] E)) 2, ← map_mul, one_div, mul_inv_cancel₀ two_ne_zero, map_one]

attribute [local instance] invTwo

variable (σ : E →ₐ[F] E)

theorem sigR_inclR (x : E) : sigR (AF F) σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
  simp [sigR, inclR]

theorem sigR_algebraMap (x : AF F) : sigR (AF F) σ (algebraMap (AF F) (AF F ⊗[F] E) x) = algebraMap (AF F) _ x := by
  simp [sigR, Algebra.TensorProduct.algebraMap_apply]

theorem sigR_sigR (hσ : ∀ x, σ (σ x) = x) (x : AF F ⊗[F] E) : sigR (AF F) σ (sigR (AF F) σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [sigR, hσ]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem continuous_sigR : Continuous (sigR (AF F) σ) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  let L : (AF F ⊗[F] E) →ₗ[AF F] (AF F ⊗[F] E) :=
    { toFun := sigR (AF F) σ
      map_add' := map_add _
      map_smul' := fun c x => by
        rw [Algebra.smul_def, map_mul, sigR_algebraMap, ← Algebra.smul_def]
        rfl }
  exact IsModuleTopology.continuous_of_linearMap L

variable {σ} {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

def colK {k : ℕ} (hk : k ≤ r) {R : Type} (M : Matrix (Fin n) (Fin r) R) : Matrix (Fin n) (Fin k) R :=
  M.submatrix id (Fin.castLE hk)

theorem cT_adMat {a b : Type} (M : Matrix a b E) :
    cT (sigR (AF F) σ) (adMat F M) = adMat F (cT (σ : E →+* E) M) := by
  ext i j
  simp [cT, adMat, sigR_inclR]

theorem gram_col {k : ℕ} (hk : k ≤ r) {R : Type} [CommRing R] (s : R →+* R) (A B : Matrix (Fin n) (Fin r) R)
    (J' : Matrix (Fin n) (Fin n) R) :
    cT s (colK hk A) * J' * colK hk B = (cT s A * J' * B).submatrix (Fin.castLE hk) (Fin.castLE hk) := by
  ext i j
  simp [colK, cT, Matrix.mul_apply]

theorem gram_adMat (A B : Matrix (Fin n) (Fin r) E) :
    (cT (sigR (AF F) σ) (adMat F A) : Matrix (Fin r) (Fin n) (AF F ⊗[F] E)) * adMat F J * adMat F B =
      adMat F (cT (σ : E →+* E) A * J * B) := by
  simp only [cT_adMat, adMat, Matrix.map_mul]

theorem fr_k (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) {k : ℕ} (hk : k ≤ r) :
    Fr (sigR (AF F) σ) (adMat F J) (colK hk (adMat F X)) (colK hk (adMat F Y)) := by
  have hσ := GlobalTheory.SiegelSet.sigma_sigma h
  have cJ : cT (σ : E →+* E) J = J := Matrix.ext fun i j => hJ.1 i j
  refine ⟨sigR_sigR σ hσ, ?_, ?_, ?_, ?_⟩
  · change cT _ (adMat F J) = adMat F J
    rw [cT_adMat, cJ]
  · rw [gram_col, gram_adMat, hW.xx]
    ext i j
    simp [adMat]
  · rw [gram_col, gram_adMat, hW.yy]
    ext i j
    simp [adMat]
  · rw [gram_col, gram_adMat, hW.xy]
    ext i j
    simp [adMat, Matrix.one_apply]

def ek (r k : ℕ) : Fin r → ℝ := fun i => if i.val < k then 1 else 0

theorem char_scalM [IsTotallyReal F] (a b : ℕ) (u : (AF F ⊗[F] E)ˣ) :
    addEquivAddHaarChar (scalM a b u) = GlobalTheory.Doubling.absE F E u ^ (a * b) := by
  let g : GL (Fin a) (AF F ⊗[F] E) :=
    Units.map (Matrix.scalar (Fin a) : (AF F ⊗[F] E) →+* Matrix (Fin a) (Fin a) (AF F ⊗[F] E)).toMonoidHom u
  have e : scalM a b u = GlobalTheory.ModuLR.lrCE g 1 := by
    ext x : 1
    change u.1 • x = (Matrix.scalar (Fin a) u.1) * x * (1 : GL (Fin b) (AF F ⊗[F] E)).1
    rw [Units.val_one, Matrix.mul_one, Matrix.scalar_apply, Matrix.smul_eq_diagonal_mul]
  have hd : Matrix.GeneralLinearGroup.det g = u ^ a := Units.ext (by
    simp [g, Matrix.scalar_apply, Matrix.det_diagonal])
  rw [e, GlobalTheory.ModuLR.chi_lr F E a b g 1, hd, map_one, map_one, one_pow, mul_one, map_pow, ← pow_mul]

section Conj

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def conjC (b : G) : G ≃ₜ* G where
  toFun p := b * p * b⁻¹
  invFun p := b⁻¹ * p * b
  left_inv p := by group
  right_inv p := by group
  map_mul' p q := by group
  continuous_toFun := (continuous_const.mul continuous_id).mul continuous_const
  continuous_invFun := (continuous_const.mul continuous_id).mul continuous_const

theorem conjC_mul (b c : G) : conjC (b * c) = (conjC c).trans (conjC b) := by
  ext p
  simp [conjC, mul_assoc]

end Conj

theorem gram_colL {k : ℕ} (hk : k ≤ r) {R : Type} [CommRing R] (s : R →+* R) {m : ℕ} (A : Matrix (Fin n) (Fin r) R)
    (J' : Matrix (Fin n) (Fin n) R) (B : Matrix (Fin n) (Fin m) R) :
    cT s (colK hk A) * J' * B = (cT s A * J' * B).submatrix (Fin.castLE hk) id := by
  ext i j
  simp [colK, cT, Matrix.mul_apply]

theorem mul_colK {k : ℕ} (hk : k ≤ r) {R : Type} [CommRing R] {p : ℕ} (M : Matrix (Fin p) (Fin n) R)
    (A : Matrix (Fin n) (Fin r) R) : M * colK hk A = colK hk (M * A) := by
  ext i j
  simp [colK, Matrix.mul_apply]

theorem colK_of_minPar {k : ℕ} (hk : k ≤ r) {R : Type} [CommRing R] {M : Matrix (Fin n) (Fin n) R}
    {A : Matrix (Fin n) (Fin r) R} {B : Matrix (Fin r) (Fin r) R} (hB : B.BlockTriangular id) (e : M * A = A * B) :
    M * colK hk A = colK hk A * B.submatrix (Fin.castLE hk) (Fin.castLE hk) := by
  rw [mul_colK, e]
  ext i j
  simp only [colK, Matrix.submatrix_apply, id, Matrix.mul_apply]
  exact _root_.Formalism.L2.Pj.sum_castLE hk _ fun l hl => by
    have hz : B l (Fin.castLE hk j) = 0 := hB (by have := j.2; rw [Fin.lt_iff_val_lt_val]; simp; omega)
    rw [hz, mul_zero]

theorem exists_omega (h : IsCMExt F E σ) : ∃ ω : E, ω ≠ 0 ∧ σ ω = -ω := by
  by_contra hno
  push_neg at hno
  have hσ := GlobalTheory.SiegelSet.sigma_sigma h
  have hfix : ∀ y, σ y = y := fun y => by
    by_contra hne
    exact hno (y - σ y) (sub_ne_zero.2 fun e => hne e.symm) (by rw [map_sub, hσ]; ring)
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have := h.2.1
  exact InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex (InfinitePlace.mk τ))
    (InfinitePlace.isReal_mk_iff.2 (ComplexEmbedding.isReal_iff.2 (RingHom.ext fun y =>
      (h.2.2.2 τ y).symm.trans (congrArg τ (hfix y)))))

theorem minPar_of_eich {k : ℕ} (hk : k ≤ r) {R : Type} [CommRing R] (A : Matrix (Fin n) (Fin r) R)
    (D : Matrix (Fin k) (Fin n) R) (hD : D * colK hk A = 0) :
    ∃ B : Matrix (Fin r) (Fin r) R, B.BlockTriangular id ∧ A - colK hk A * (D * A) = A * B := by
  set C := D * A with hCdef
  have hC : ∀ (l m : Fin k), C l (Fin.castLE hk m) = 0 := fun l m => by
    have := congrFun (congrFun hD l) m
    rw [mul_colK] at this
    exact this
  refine ⟨1 - Matrix.of fun l m => if hl : l.val < k then C ⟨l.val, hl⟩ m else 0, fun l m hlm => ?_, ?_⟩
  · have hne : l ≠ m := fun e => (lt_irrefl _ (e ▸ hlm))
    simp only [Matrix.sub_apply, Matrix.one_apply, Matrix.of_apply, if_neg hne]
    split_ifs with hl
    · have hm : m.val < k := lt_trans (Fin.lt_iff_val_lt_val.1 hlm) hl
      have := hC ⟨l.val, hl⟩ ⟨m.val, hm⟩
      rw [show Fin.castLE hk ⟨m.val, hm⟩ = m from Fin.ext rfl] at this
      rw [this, sub_zero]
    · simp
  · rw [Matrix.mul_sub, Matrix.mul_one]
    congr 1
    ext i m
    simp only [Matrix.mul_apply, Matrix.of_apply, colK, Matrix.submatrix_apply, id]
    rw [_root_.Formalism.L2.Pj.sum_castLE hk (fun l => A i l * if hl : l.val < k then C ⟨l.val, hl⟩ m else 0) fun l hl => by
      rw [dite_eq_right (by omega), mul_zero]]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [dite_eq_left (by simp)]
    rfl

theorem nMat_minPar (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) {k : ℕ} (hk : k ≤ r)
    (x : PositivityTheory.ThKR.Sieg.Heis (fr_k h hJ hW hk).β) :
    ∃ B : Matrix (Fin r) (Fin r) (AF F ⊗[F] E), B.BlockTriangular id ∧
      (fr_k h hJ hW hk).nMat x * adMat F X = adMat F X * B := by
  have hZ : cT (sigR (AF F) σ) (colK hk (adMat F X)) * adMat F J * x.1.1 = 0 := x.1.2.1
  have hZ' := (fr_k h hJ hW hk).zero hZ
  have hU : cT (sigR (AF F) σ) (colK hk (adMat F X)) * adMat F J * adMat F X = 0 := by
    rw [gram_colL, gram_adMat, hW.xx]
    ext i j
    simp [adMat]
  rw [(fr_k h hJ hW hk).nMat_apply, (fr_k h hJ hW hk).eich_mul_of _ hU]
  exact minPar_of_eich hk (adMat F X) _ hZ'

def projP {R : Type} [CommRing R] (s : R →+* R) (J' : Matrix (Fin n) (Fin n) R) (A B : Matrix (Fin n) (Fin r) R) :
    Matrix (Fin n) (Fin n) R :=
  1 - A * (cT s B * J') - B * (cT s A * J')

theorem fix_of_perp {k : ℕ} (hk : k ≤ r) {R : Type} [CommRing R] (s : R →+* R) (J' : Matrix (Fin n) (Fin n) R)
    (A B : Matrix (Fin n) (Fin r) R) (M : Matrix (Fin n) (Fin n) R) (d d' : Fin r → R)
    (hA : M * A = A * diagonal d) (hB : M * B = B * diagonal d') (hd : ∀ l : Fin r, k ≤ l.val → d l = 1)
    (hd' : ∀ l : Fin r, k ≤ l.val → d' l = 1) (hV : M * projP s J' A B = projP s J' A B) {m : ℕ}
    (Z : Matrix (Fin n) (Fin m) R) (h1 : cT s (colK hk A) * J' * Z = 0) (h2 : cT s (colK hk B) * J' * Z = 0) :
    M * Z = Z := by
  have hZ : Z = A * (cT s B * J' * Z) + B * (cT s A * J' * Z) + projP s J' A B * Z := by
    simp only [projP, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc]
    abel
  have e1 : diagonal d * (cT s B * J' * Z) = cT s B * J' * Z := by
    ext l i
    rw [Matrix.diagonal_mul]
    by_cases hl : l.val < k
    · have := congrFun (congrFun h2 ⟨l.val, hl⟩) i
      rw [gram_colL] at this
      have e : Fin.castLE hk ⟨l.val, hl⟩ = l := Fin.ext rfl
      simp only [Matrix.submatrix_apply, id, e, Matrix.zero_apply] at this
      rw [this, mul_zero]
    · rw [hd l (by omega), one_mul]
  have e2 : diagonal d' * (cT s A * J' * Z) = cT s A * J' * Z := by
    ext l i
    rw [Matrix.diagonal_mul]
    by_cases hl : l.val < k
    · have := congrFun (congrFun h1 ⟨l.val, hl⟩) i
      rw [gram_colL] at this
      have e : Fin.castLE hk ⟨l.val, hl⟩ = l := Fin.ext rfl
      simp only [Matrix.submatrix_apply, id, e, Matrix.zero_apply] at this
      rw [this, mul_zero]
    · rw [hd' l (by omega), one_mul]
  conv_lhs => rw [hZ]
  rw [Matrix.mul_add, Matrix.mul_add, ← Matrix.mul_assoc, hA, ← Matrix.mul_assoc M B, hB, ← Matrix.mul_assoc M, hV,
    Matrix.mul_assoc, e1, Matrix.mul_assoc B, e2, ← hZ]

theorem projP_adMat (A B : Matrix (Fin n) (Fin r) E) :
    projP (sigR (AF F) σ) (adMat F J) (adMat F A) (adMat F B) =
      adMat F (1 - A * (cT (σ : E →+* E) B * J) - B * (cT (σ : E →+* E) A * J)) := by
  have e : ∀ M : Matrix (Fin n) (Fin n) E, adMat F M = (inclR (F := F) (AF F)).mapMatrix M := fun M => rfl
  conv_rhs => rw [e, map_sub, map_sub, map_one, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply]
  simp only [projP, cT_adMat, adMat, Matrix.map_mul]

theorem mul_adMat_of_onV {M : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)} {P : Matrix (Fin n) (Fin n) E}
    (hM : ∀ z : Fin n → E, (cT (σ : E →+* E) X * J) *ᵥ z = 0 → (cT (σ : E →+* E) Y * J) *ᵥ z = 0 →
      M *ᵥ incV F z = incV F z)
    (hPX : cT (σ : E →+* E) X * J * P = 0) (hPY : cT (σ : E →+* E) Y * J * P = 0) : M * adMat F P = adMat F P := by
  ext i j
  have h1 : (cT (σ : E →+* E) X * J) *ᵥ (fun l => P l j) = 0 := by
    ext i'
    have := congrFun (congrFun hPX i') j
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using this
  have h2 : (cT (σ : E →+* E) Y * J) *ᵥ (fun l => P l j) = 0 := by
    ext i'
    have := congrFun (congrFun hPY i') j
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using this
  have := congrFun (hM _ h1 h2) i
  simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply, incV, adMat] using this

theorem char_k (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
    (H : Subgroup (GAd σ J)) [LocallyCompactSpace H] (hHP : ∀ p ∈ H, p ∈ minPar σ J X)
    (hPH : ∀ p ∈ minPar σ J X, p ∈ H) {a : (Fin r → ℝ) → GAd σ J}
    (onX : ∀ t, (matHom _ σ J (a t)).1 * adMat F X = adMat F X * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (t i))))
    (onY : ∀ t, (matHom _ σ J (a t)).1 * adMat F Y = adMat F Y * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (-t i))))
    (onV : ∀ t, ∀ z : Fin n → E, (cT (σ : E →+* E) X * J) *ᵥ z = 0 → (cT (σ : E →+* E) Y * J) *ᵥ z = 0 →
      (matHom _ σ J (a t)).1 *ᵥ incV F z = incV F z)
    (haH : ∀ t, a t ∈ H) {k : ℕ} (hk : k ≤ r) (c : ℝ) :
    (mulEquivHaarChar (conjC (⟨a (c • ek r k), haH _⟩ : H)) : ℝ) =
      Real.exp (2 * Module.finrank ℚ F * c * (k * ((n : ℝ) - k))) := by
  have : IsTotallyReal F := h.1
  have hσ := GlobalTheory.SiegelSet.sigma_sigma h
  set fr := fr_k h hJ hW hk
  set s := sigR (AF F) σ
  let j : H →* GL (Fin n) (AF F ⊗[F] E) := (matHom (AF F) σ J).comp H.subtype
  have hj : IsEmbedding j := (isEmbedding_matHom (AF F) σ J).comp IsEmbedding.subtypeVal
  have hU : ∀ p : H, cT s (j p).1 * adMat F J * (j p).1 = adMat F J := fun p => p.1.2
  have hP : ∀ p : H, ∃ B : Matrix (Fin k) (Fin k) (AF F ⊗[F] E),
      (j p).1 * colK hk (adMat F X) = colK hk (adMat F X) * B := fun p => by
    obtain ⟨B, hB, e⟩ := hHP p.1 p.2
    exact ⟨_, colK_of_minPar hk hB e⟩
  have hN : ∀ x, ∃ p : H, (j p).1 = fr.nMat x := fun x => by
    let g : GL (Fin n) (AF F ⊗[F] E) := (MonoidHom.toHomUnits fr.nMat) x
    have hg : g ∈ HR (AF F) σ J := fr.nMat_unitary x
    let q : GAd σ J := ⟨g, hg⟩
    exact ⟨⟨q, hPH q (nMat_minPar h hJ hW hk x)⟩, rfl⟩
  have hu : s (rIdU F E c).1 = (rIdU F E c).1 := sigR_algebraMap σ _
  set b : H := ⟨a (c • ek r k), haH _⟩
  have hek : ∀ l : Fin r, l.val < k → (c • ek r k) l = c := fun l hl => by simp [ek, hl]
  have hek0 : ∀ l : Fin r, ¬ l.val < k → (c • ek r k) l = 0 := fun l hl => by simp [ek, hl]
  have e0 : (j b).1 = (matHom (AF F) σ J (a (c • ek r k))).1 := rfl
  have bX : (j b).1 * colK hk (adMat F X) = (rIdU F E c).1 • colK hk (adMat F X) := by
    rw [e0, mul_colK, onX]
    ext i l
    simp only [colK, Matrix.submatrix_apply, id, Matrix.mul_diagonal, Matrix.smul_apply, smul_eq_mul]
    rw [hek _ (by simp), mul_comm]
    rfl
  have bY : (j b).1 * colK hk (adMat F Y) = (rIdU F E c)⁻¹.1 • colK hk (adMat F Y) := by
    rw [e0, mul_colK, onY]
    ext i l
    simp only [colK, Matrix.submatrix_apply, id, Matrix.mul_diagonal, Matrix.smul_apply, smul_eq_mul]
    rw [hek _ (by simp), mul_comm]
    rfl
  have bZ : ∀ (m : ℕ) (Z : Matrix (Fin n) (Fin m) (AF F ⊗[F] E)), cT s (colK hk (adMat F X)) * adMat F J * Z = 0 →
      cT s (colK hk (adMat F Y)) * adMat F J * Z = 0 → (j b).1 * Z = Z := fun m Z h1 h2 => by
    rw [e0]
    have hPX : cT (σ : E →+* E) X * J * (1 - X * (cT (σ : E →+* E) Y * J) - Y * (cT (σ : E →+* E) X * J)) = 0 := by
      simp only [Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, hW.xx, hW.xy, Matrix.zero_mul, Matrix.one_mul,
        sub_zero, sub_self]
    have hPY : cT (σ : E →+* E) Y * J * (1 - X * (cT (σ : E →+* E) Y * J) - Y * (cT (σ : E →+* E) X * J)) = 0 := by
      simp only [Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, yx_eq_one hσ hJ hW, hW.yy, Matrix.zero_mul,
        Matrix.one_mul, sub_self]
    refine fix_of_perp hk s (adMat F J) (adMat F X) (adMat F Y) _ _ _ (onX _) (onY _) (fun l hl => ?_) (fun l hl => ?_)
      ?_ Z h1 h2
    · rw [hek0 l (by omega), rId_zero', map_one]
    · rw [hek0 l (by omega), neg_zero, rId_zero', map_one]
    · rw [projP_adMat]
      exact mul_adMat_of_onV (onV _) hPX hPY
  obtain ⟨ω, hω0, hωσ⟩ := exists_omega h
  let ωR : (AF F ⊗[F] E)ˣ := Units.map (inclR (F := F) (AF F)).toMonoidHom (Units.mk0 ω hω0)
  have hωR : s ωR.1 = -ωR.1 := by
    change s (inclR (F := F) (AF F) ω) = -inclR (F := F) (AF F) ω
    rw [sigR_inclR, hωσ, map_neg]
  have key := PositivityTheory.ThKR.Sieg.char_conj fr (continuous_sigR σ) ωR hωR hu j hj hU hP hN b bX bY bZ (conjC b)
    (fun p => rfl)
  rw [char_scalM, char_scalM] at key
  have hA := absE_rIdU h.2.2.1 c
  have key' := congrArg (fun x : ℝ≥0 => (x : ℝ)) key
  simp only [NNReal.coe_mul, NNReal.coe_pow] at key'
  rw [hA] at key'
  rw [← Real.exp_nat_mul, ← Real.exp_nat_mul] at key'
  have e2 : (mulEquivHaarChar (conjC b) : ℝ) = Real.exp (((n * k : ℕ) : ℝ) * (2 * Module.finrank ℚ F * c)) /
      Real.exp (((k * k : ℕ) : ℝ) * (2 * Module.finrank ℚ F * c)) := by
    rw [← key']
    field_simp
  rw [e2, ← Real.exp_sub]
  congr 1
  push_cast
  ring

theorem sum_range_rho (n k : ℕ) : ∑ i ∈ Finset.range k, ((n : ℝ) - 2 * i - 1) = k * ((n : ℝ) - k) := by
  induction k with
  | zero => simp
  | succ k ih => rw [Finset.sum_range_succ, ih]; push_cast; ring

theorem rho_scaled_basis_vector (n r k : ℕ) (hk : k ≤ r) (c : ℝ) : rho2 n (c • ek r k) = c * (k * ((n : ℝ) - k)) := by
  have e : ∀ i : Fin r, ((n : ℝ) - 2 * (i.val : ℝ) - 1) * (c • ek r k) i =
      if i.val < k then c * ((n : ℝ) - 2 * (i.val : ℝ) - 1) else 0 := by
    intro i
    simp only [ek, Pi.smul_apply, smul_eq_mul]
    split_ifs <;> ring
  simp only [rho2, e]
  rw [Fin.sum_univ_eq_sum_range (fun i => if i < k then c * ((n : ℝ) - 2 * (i : ℝ) - 1) else 0) r,
    ← Finset.sum_filter]
  have : (Finset.range r).filter (· < k) = Finset.range k := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_range]
    omega
  rw [this, ← Finset.mul_sum, sum_range_rho]

theorem ek_succ (i : Fin r) (c : ℝ) : c • ek r (i.val + 1) = c • ek r i.val + Pi.single i c := by
  funext j
  simp only [ek, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.single_apply]
  by_cases h1 : j = i
  · subst h1
    simp
  · have h3 : j.val ≠ i.val := fun e => h1 (Fin.ext e)
    by_cases h2 : j.val < i.val
    · simp [h1, h2, show j.val < i.val + 1 by omega]
    · simp [h1, h2, show ¬ j.val < i.val + 1 by omega]

theorem char_torus (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
    (H : Subgroup (GAd σ J)) [LocallyCompactSpace H] (hHP : ∀ p ∈ H, p ∈ minPar σ J X)
    (hPH : ∀ p ∈ minPar σ J X, p ∈ H) {a : (Fin r → ℝ) → GAd σ J} (add : ∀ s t, a (s + t) = a s * a t)
    (onX : ∀ t, (matHom _ σ J (a t)).1 * adMat F X = adMat F X * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (t i))))
    (onY : ∀ t, (matHom _ σ J (a t)).1 * adMat F Y = adMat F Y * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (-t i))))
    (onV : ∀ t, ∀ z : Fin n → E, (cT (σ : E →+* E) X * J) *ᵥ z = 0 → (cT (σ : E →+* E) Y * J) *ᵥ z = 0 →
      (matHom _ σ J (a t)).1 *ᵥ incV F z = incV F z)
    (haH : ∀ t, a t ∈ H) (s : Fin r → ℝ) :
    (mulEquivHaarChar (conjC (⟨a s, haH s⟩ : H)) : ℝ) = Real.exp (2 * Module.finrank ℚ F * rho2 n s) := by
  have hmul : ∀ s t, mulEquivHaarChar (conjC (⟨a (s + t), haH _⟩ : H)) =
      mulEquivHaarChar (conjC (⟨a t, haH t⟩ : H)) * mulEquivHaarChar (conjC (⟨a s, haH s⟩ : H)) := fun s t => by
    rw [show (⟨a (s + t), haH _⟩ : H) = ⟨a s, haH s⟩ * ⟨a t, haH t⟩ from Subtype.ext (add s t), conjC_mul,
      mulEquivHaarChar_trans]
  let f : (Fin r → ℝ) →+ ℝ := AddMonoidHom.mk' (fun s => Real.log (mulEquivHaarChar (conjC (⟨a s, haH s⟩ : H))))
    fun s t => by
      rw [hmul, NNReal.coe_mul, Real.log_mul (NNReal.coe_pos.2 (mulEquivHaarChar_pos _)).ne' (NNReal.coe_pos.2 (mulEquivHaarChar_pos _)).ne', add_comm]
  let g : (Fin r → ℝ) →+ ℝ := AddMonoidHom.mk' (fun s => 2 * Module.finrank ℚ F * rho2 n s) fun s t => by
    simp only [rho2, Pi.add_apply, mul_add, Finset.sum_add_distrib]
  have hk : ∀ k, k ≤ r → ∀ c : ℝ, f (c • ek r k) = g (c • ek r k) := fun k hk c => by
    change Real.log (mulEquivHaarChar (conjC (⟨a (c • ek r k), haH _⟩ : H)) : ℝ) =
      2 * Module.finrank ℚ F * rho2 n (c • ek r k)
    rw [char_k h hJ hW H hHP hPH onX onY onV haH hk c, Real.log_exp, rho_scaled_basis_vector n r k hk]
    ring
  have hs : ∀ (i : Fin r) (c : ℝ), f (Pi.single i c) = g (Pi.single i c) := fun i c => by
    have e1 := congrArg f (ek_succ i c)
    have e2 := congrArg g (ek_succ i c)
    rw [map_add (f := _)] at e1 e2
    rw [hk _ (by omega) c, hk _ (by omega) c] at e1
    linarith
  have hfg : f s = g s := by

    rw [← Finset.univ_sum_single s, map_sum, map_sum]
    exact Finset.sum_congr rfl fun i _ => hs i (s i)
  have e : Real.log (mulEquivHaarChar (conjC (⟨a s, haH s⟩ : H))) = 2 * Module.finrank ℚ F * rho2 n s := hfg
  rw [← e]
  exact (Real.exp_log (NNReal.coe_pos.2 (mulEquivHaarChar_pos _))).symm

theorem map_mul_torus_of (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
    (H : Subgroup (GAd σ J)) (hH : IsClosed (H : Set (GAd σ J))) (hHP : ∀ p ∈ H, p ∈ minPar σ J X)
    (hPH : ∀ p ∈ minPar σ J X, p ∈ H) {a : (Fin r → ℝ) → GAd σ J} (add : ∀ s t, a (s + t) = a s * a t)
    (onX : ∀ t, (matHom _ σ J (a t)).1 * adMat F X = adMat F X * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (t i))))
    (onY : ∀ t, (matHom _ σ J (a t)).1 * adMat F Y = adMat F Y * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (-t i))))
    (onV : ∀ t, ∀ z : Fin n → E, (cT (σ : E →+* E) X * J) *ᵥ z = 0 → (cT (σ : E →+* E) Y * J) *ᵥ z = 0 →
      (matHom _ σ J (a t)).1 *ᵥ incV F z = incV F z)
    (haH : ∀ t, a t ∈ H) (ν : Measure H) [ν.IsHaarMeasure] (s : Fin r → ℝ) :
    ν.map (· * (⟨a s, haH s⟩ : H)) = ENNReal.ofReal (Real.exp (2 * (Module.finrank ℚ F : ℝ) * rho2 n s)) • ν := by
  have : LocallyCompactSpace H := hH.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have a0 : a 0 = 1 := by
    have := add 0 0
    rw [add_zero] at this
    exact (mul_eq_left.1 this.symm)
  have hb : (⟨a s, haH s⟩ : H)⁻¹ = ⟨a (-s), haH (-s)⟩ := by
    refine Subtype.ext ?_
    change (a s)⁻¹ = a (-s)
    rw [inv_eq_iff_mul_eq_one, ← add, add_neg_cancel, a0]
  rw [PositivityTheory.ThKR.Sieg.map_mul_right_of_char ν _ (conjC (⟨a s, haH s⟩ : H)⁻¹) (fun p => by simp [conjC])]
  have hc := char_torus h hJ hW H hHP hPH add onX onY onV haH (-s)
  rw [← hb] at hc
  have hr : rho2 n (-s) = -rho2 n s := by simp [rho2, Finset.sum_neg_distrib]
  rw [hr] at hc
  ext t ht
  simp only [Measure.smul_apply, smul_eq_mul, ENNReal.smul_def]
  congr 1
  rw [← ENNReal.ofReal_coe_nnreal, NNReal.coe_inv, hc, ← Real.exp_neg]
  congr 2
  ring

end PositivityTheory.ThKR.PMod

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.SiegelParMod =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.SiegelPar =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.SiegelPar", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelGood\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelParMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.SiegelSet GlobalTheory.Orb Matrix
open Formalism.UG (cT)
open PositivityTheory.ThKEst PositivityTheory.ThKEst.Sieg

namespace PositivityTheory.ThKR

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}


variable (σ J X Y) in
structure IsTorus (a : (Fin r → ℝ) → GAd σ J) : Prop where
  add : ∀ s t, a (s + t) = a s * a t
  cont : Continuous a
  tor : ∀ t, IsTorusElt σ J X Y (fun i => Real.exp (t i)) (a t)
  onX : ∀ t, (matHom _ σ J (a t)).1 * adMat F X = adMat F X * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (t i)))
  onY : ∀ t, (matHom _ σ J (a t)).1 * adMat F Y = adMat F Y * diagonal (fun i => algebraMap (AF F) (AE F E) (rId F (-t i)))
  onV : ∀ t, ∀ z : Fin n → E, (cT (σ : E →+* E) X * J) *ᵥ z = 0 → (cT (σ : E →+* E) Y * J) *ᵥ z = 0 →
    (matHom _ σ J (a t)).1 *ᵥ incV F z = incV F z

theorem exists_isTorus (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) :
    ∃ a, IsTorus σ J X Y a := by
  obtain ⟨a, h1, h2, h3, h4⟩ := exists_torus h hJ hW
  exact ⟨a, ⟨h1, h2, h3, fun t => (h4 t).1, fun t => (h4 t).2.1, fun t => (h4 t).2.2⟩⟩

alias mul_mem_minPar := _root_.PositivityTheory.ThKR.mul_mem_minimal_parabolic

alias inv_mem_minPar := _root_.PositivityTheory.ThKR.inv_mem_minimal_parabolic


variable (X) in
def minParSub (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) : Subgroup (GAd σ J) where
  carrier := minPar σ J X
  one_mem' := one_mem_minPar σ J X
  mul_mem' := mul_mem_minPar
  inv_mem' := inv_mem_minPar h hJ hW

alias isClosed_minPar := _root_.PositivityTheory.ThKR.isClosed_minimal_parabolic

theorem minParOne_subset : minParOne σ J X ⊆ minPar σ J X := fun _ ⟨B, hB, e, _⟩ => ⟨B, hB, e⟩

theorem IsTorus.mem {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) (t : Fin r → ℝ) : a t ∈ minPar σ J X :=
  ⟨_, Matrix.blockTriangular_diagonal _, ha.onX t⟩

def IsTorus.sub {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) (h : IsCMExt F E σ) (hJ : IsHermND σ J)
    (hW : IsWittFrame σ J X Y) (t : Fin r → ℝ) : minParSub X h hJ hW :=
  ⟨a t, ha.mem t⟩

theorem exists_tau (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) {a : (Fin r → ℝ) → GAd σ J}
    (ha : IsTorus σ J X Y a) :
    ∃ τ : minParSub X h hJ hW → Fin r → ℝ, Continuous τ ∧ (∀ p q, τ (p * q) = τ p + τ q) ∧
      (∀ t, τ (ha.sub h hJ hW t) = t) ∧ (∀ p (hp : p ∈ minParOne σ J X), τ ⟨p, minParOne_subset hp⟩ = 0) ∧
      ∀ p : minParSub X h hJ hW, p.1 * (a (τ p))⁻¹ ∈ minParOne σ J X :=
  exists_torus_section h hJ hW (minParSub X h hJ hW) (fun _ => Iff.rfl) ha.add ha.onX (ha.sub h hJ hW) (fun _ => rfl)

theorem map_mul_torus (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) {a : (Fin r → ℝ) → GAd σ J}
    (ha : IsTorus σ J X Y a) (ν : Measure (minParSub X h hJ hW)) [ν.IsHaarMeasure] (s : Fin r → ℝ) :
    ν.map (· * ha.sub h hJ hW s) = ENNReal.ofReal (Real.exp (2 * (Module.finrank ℚ F : ℝ) * rho2 n s)) • ν :=
  PMod.map_mul_torus_of h hJ hW (minParSub X h hJ hW) (isClosed_minPar h hJ hW) (fun _ hp => hp) (fun _ hp => hp)
    ha.add ha.onX ha.onY ha.onV ha.mem ν s

theorem commute_of_goodPosition (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
    {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) {K : Subgroup (GAd σ J)} (hK : IsCompact (K : Set (GAd σ J)))
    (hG : GoodPosition σ J X Y K) {m : GAd σ J} (hm : m ∈ minPar σ J X) (hmK : m ∈ K) (t : Fin r → ℝ) :
    a t * m = m * a t :=
  commute_of_good_position h hJ hW (ha.tor t).1 (ha.onX t) (ha.onY t) (ha.onV t) hK hG hm hmK

end PositivityTheory.ThKR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.SiegelPar =====
