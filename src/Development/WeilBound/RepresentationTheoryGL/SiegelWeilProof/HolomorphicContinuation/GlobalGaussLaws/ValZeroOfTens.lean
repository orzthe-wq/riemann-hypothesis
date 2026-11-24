module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMaximalCompactUnnComponentStandardCartanIn
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ConvRight
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitSt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilSchrodingerRealParameter
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitB
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmType
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ValZeroOfTens

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMaximalCompactUnnComponentStandardCartanIn\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

variable {D : D7} {n : ℕ}

theorem reidx_mul (A B : M2 n) : reidx (A * B) = reidx A * reidx B := by
  simp [reidx, Matrix.submatrix_mul_equiv]

theorem reidx_one : reidx (1 : M2 n) = 1 := by simp [reidx, Matrix.submatrix_one_equiv]

theorem reidx_ct (A : M2 n) : reidx Aᴴ = (reidx A)ᴴ := by simp [reidx, Matrix.conjTranspose_submatrix]

theorem reidx_inj {A B : M2 n} (h : reidx A = reidx B) : A = B := by
  have := congrArg (fun M => M.submatrix finSumFinEquiv finSumFinEquiv) h
  simpa [reidx, Matrix.submatrix_submatrix] using this

theorem comm_of_trivial {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {k : G D n} (hk : compAt θ τ (mat k) = 1) (y : GR n) : k * ι y = ι y * k := by
  apply _root_.GlobalTheory.StdUnn.LeftInvSect.mat_inj
  rw [_root_.GlobalTheory.StdUnn.LeftInvSect.mat_mul, _root_.GlobalTheory.StdUnn.LeftInvSect.mat_mul]
  obtain ⟨h1, h2, h3⟩ := hι.2 y
  refine GlobalTheory.StabAtPlace.mx_ext hθ ?_ fun τ' => ?_
  · rw [Matrix.map_mul, Matrix.map_mul, h3, Matrix.mul_one, Matrix.one_mul]
  · rw [_root_.GlobalTheory.OrientedHeis.compAt_mul, _root_.GlobalTheory.OrientedHeis.compAt_mul]
    by_cases hτ : τ' = τ
    · subst hτ; rw [hk, Matrix.one_mul, Matrix.mul_one]
    · rw [h2 τ' hτ, Matrix.one_mul, Matrix.mul_one]

theorem iota_mem_K {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {y : GR n} (hy : InK (mR y)) : ι y ∈ K D n := by
  obtain ⟨h1, h2, h3⟩ := hι.2 y
  show ι y ∈ GlobalTheory.AdelicU.levelAll D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) 1
  rw [GlobalTheory.AdelicU.mem_levelAll]
  refine ⟨fun v => ?_, fun w => ?_⟩
  · have hinf : ι y ∈ GlobalTheory.AdelicU.infPts D.sp.cm.sig (Jst D n) := Units.ext h3
    rw [GlobalTheory.AdelicU.mem_infPts_iff_forall.1 hinf v]; exact one_mem _
  · obtain ⟨ρ, rfl⟩ := (GlobalTheory.AdelicU.placeOf_bijective D).2 w
    rw [GlobalTheory.Doubling.mem_stabArch_iff_unitary (GlobalTheory.AdelicU.isCMExt_host D) (GlobalTheory.AdelicU.embOverOf D ρ) (Jst D n) 1 (ι y)]
    rw [inv_one, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_one _ (map_zero _) (map_one _)]
    simp only [Matrix.one_mul, Matrix.mul_one]
    have e1 : Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig (Jst D n) (GlobalTheory.AdelicU.infProj (GlobalTheory.AdelicU.embOverOf D ρ)) (ι y) =
        compAt θ ρ (mat (ι y)) := by
      rw [← GlobalTheory.AdelicU.eq_infProj hθ (GlobalTheory.AdelicU.embOverOf D ρ) rfl]; rfl
    rw [e1]
    by_cases hρ : ρ = τ
    · subst hρ; rw [h1, ← reidx_ct, ← reidx_mul, hy.2, reidx_one]
    · rw [h2 ρ hρ]; simp

theorem K_split {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {k : G D n} (hk : k ∈ K D n) : ∃ y : GR n, InK (mR y) ∧ (ι y)⁻¹ * k ∈ K D n ∧ compAt θ τ (mat ((ι y)⁻¹ * k)) = 1 := by
  have e1 : compAt θ τ (mat k) = Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig (Jst D n) (θ τ) k := rfl
  have e2 : θ τ = GlobalTheory.AdelicU.infProj (GlobalTheory.AdelicU.embOverOf D τ) := GlobalTheory.AdelicU.eq_infProj hθ (GlobalTheory.AdelicU.embOverOf D τ) rfl
  have hk' : k ∈ GlobalTheory.AdelicU.levelAll D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) 1 := hk
  have hw := (GlobalTheory.AdelicU.mem_levelAll.1 hk').2 (GlobalTheory.AdelicU.placeOf D τ)
  have hunit := (GlobalTheory.Doubling.mem_stabArch_iff_unitary (GlobalTheory.AdelicU.isCMExt_host D) (GlobalTheory.AdelicU.embOverOf D τ) (Jst D n) 1 k).1 hw
  rw [inv_one, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _),
    Matrix.map_one _ (map_zero _) (map_one _)] at hunit
  simp only [Matrix.one_mul, Matrix.mul_one] at hunit
  rw [← e2, ← e1] at hunit
  have hiso := (GlobalTheory.AdelicU.archEquiv (Jst D n) (GlobalTheory.AdelicU.isCMExt_host D) (GlobalTheory.AdelicU.embOverOf D τ)
    (GlobalTheory.AdelicU.projArch D.sp.cm.sig (Jst D n) (GlobalTheory.AdelicU.placeOf D τ) k)).2
  have hiso' : (compAt θ τ (mat k))ᴴ * (Jst D n).map (GlobalTheory.AdelicU.embOverOf D τ).1 * compAt θ τ (mat k) =
      (Jst D n).map (GlobalTheory.AdelicU.embOverOf D τ).1 := by
    rw [e1, e2, GlobalTheory.AdelicU.infMat_infProj (Jst D n) (GlobalTheory.AdelicU.isCMExt_host D)]
    exact hiso
  rw [Jst, GlobalTheory.CartanPt.blkJ_map] at hiso'
  set M := compAt θ τ (mat k) with hM
  set Y : M2 n := M.submatrix finSumFinEquiv finSumFinEquiv with hY
  have hYM : reidx Y = M := by simp [hY, reidx, Matrix.submatrix_submatrix]
  have hJ : reidx (JJ n) = blk4 (0 : Matrix (Fin n) (Fin n) ℂ) 1 (-1) 0 := rfl
  have hu : Yᴴ * Y = 1 := reidx_inj (by rw [reidx_mul, reidx_ct, hYM, reidx_one]; exact hunit)
  have hG : Yᴴ * JJ n * Y = JJ n := reidx_inj (by rw [reidx_mul, reidx_mul, reidx_ct, hYM, hJ]; exact hiso')
  have hu' : Y * Yᴴ = 1 := mul_eq_one_comm.1 hu
  let u : GL (Fin n ⊕ Fin n) ℂ := ⟨Y, Yᴴ, hu', hu⟩
  let y : GR n := ⟨u, hG⟩
  have hyK : InK (mR y) := ⟨hG, hu⟩
  refine ⟨y, hyK, (K D n).mul_mem ((K D n).inv_mem (iota_mem_K hθ hι hyK)) hk, ?_⟩
  rw [_root_.GlobalTheory.StdUnn.LeftInvSect.mat_mul, _root_.GlobalTheory.OrientedHeis.compAt_mul, ← map_inv, (hι.2 y⁻¹).1]
  show reidx Yᴴ * M = 1
  rw [← hYM, ← reidx_mul, hu, reidx_one]

theorem blkA_map' {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    (blkA M).map f = blkA (M.map f) := by
  ext i j; rfl

theorem blkA_one' {R : Type} [CommRing R] : blkA (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 1 := by
  ext i j
  simp [blkA, Matrix.toBlocks₁₁, Matrix.one_apply]

theorem blkA_reidx (Y : M2 n) : blkA (reidx Y) = Y.toBlocks₁₁ := by
  ext i j
  simp [blkA, reidx, Matrix.toBlocks₁₁]

theorem up_inv {q : GR n} (hq : (mR q).toBlocks₂₁ = 0) : (mR q⁻¹).toBlocks₂₁ = 0 := by
  set Q := mR q with hQ
  set N := mR q⁻¹ with hN
  have hQN : Q * N = 1 := by
    show (q : GL (Fin n ⊕ Fin n) ℂ).1 * ((q⁻¹ : GR n) : GL (Fin n ⊕ Fin n) ℂ).1 = 1
    rw [Subgroup.coe_inv, Units.mul_inv]
  have hG : Qᴴ * JJ n * Q = JJ n := q.2
  rw [← Matrix.fromBlocks_toBlocks Q, hq, JJ, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply] at hG
  obtain ⟨-, h12, -, -⟩ := Matrix.fromBlocks_inj.1 hG
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.conjTranspose_zero, Matrix.zero_mul, Matrix.mul_neg, zero_add,
    add_zero, neg_zero] at h12
  have hAD : Q.toBlocks₁₁ᴴ * Q.toBlocks₂₂ = 1 := by simpa using h12
  have hDA : Q.toBlocks₂₂ * Q.toBlocks₁₁ᴴ = 1 := mul_eq_one_comm.1 hAD
  have h1b : Matrix.toBlocks₂₁ (1 : M2 n) = 0 := by
    ext i j; simp [Matrix.toBlocks₂₁]
  have h21 : Q.toBlocks₂₂ * N.toBlocks₂₁ = 0 := by
    have := congrArg Matrix.toBlocks₂₁ hQN
    rw [← Matrix.fromBlocks_toBlocks Q, ← Matrix.fromBlocks_toBlocks N, Matrix.fromBlocks_multiply,
      Matrix.toBlocks_fromBlocks₂₁, h1b] at this
    rw [hq, Matrix.zero_mul, zero_add] at this
    exact this
  calc N.toBlocks₂₁ = Q.toBlocks₁₁ᴴ * (Q.toBlocks₂₂ * N.toBlocks₂₁) := by
        rw [← Matrix.mul_assoc, hAD, Matrix.one_mul]
    _ = 0 := by rw [h21, Matrix.mul_zero]

theorem ll_zero {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {q : GR n} (hq : (mR q).toBlocks₂₁ = 0) (i j : Fin n) :
    mat (ι q) (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j)) = 0 := by
  obtain ⟨h1, h2, h3⟩ := hι.2 q
  have hrc := (GlobalTheory.StdUnn.RealComp.real_components D θ hθ).2.2.2
  have hne : finSumFinEquiv (Sum.inr i : Fin n ⊕ Fin n) ≠ finSumFinEquiv (Sum.inl j) := by
    intro h; exact Sum.inr_ne_inl (finSumFinEquiv.injective h)
  refine hrc _ (fun τ' => ?_) ?_
  · have e : θ τ' (infPart D (mat (ι q) (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j)))) =
        compAt θ τ' (mat (ι q)) (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j)) := rfl
    rw [e]
    by_cases hτ : τ' = τ
    · subst hτ; rw [h1]
      have h0 : (mR q).toBlocks₂₁ i j = 0 := by rw [hq]; rfl
      show (mR q) (finSumFinEquiv.symm (finSumFinEquiv (Sum.inr i))) (finSumFinEquiv.symm (finSumFinEquiv (Sum.inl j))) = 0
      rw [Equiv.symm_apply_apply, Equiv.symm_apply_apply]
      exact h0
    · rw [h2 τ' hτ, Matrix.one_apply_ne hne]
  · have e := congrFun (congrFun h3 (finSumFinEquiv (Sum.inr i))) (finSumFinEquiv (Sum.inl j))
    rw [Matrix.map_apply, Matrix.one_apply_ne hne] at e
    exact e

theorem mulVec_upper {M : Matrix (Fin (n + n)) (Fin (n + n)) (AE D)}
    (hM : ∀ i j, M (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j)) = 0) {x : Fin (n + n) → AE D}
    (hx : x ∈ upperHalf D n) : M *ᵥ x ∈ upperHalf D n := by
  have hx' : ∀ i, x (finSumFinEquiv (Sum.inr i)) = 0 := fun i => congrFun (LinearMap.mem_ker.1 hx) i
  refine LinearMap.mem_ker.2 (funext fun i => ?_)
  show (M *ᵥ x) (finSumFinEquiv (Sum.inr i)) = 0
  simp only [Matrix.mulVec, dotProduct]
  rw [← Equiv.sum_comp finSumFinEquiv, Fintype.sum_sum_type]
  rw [Finset.sum_eq_zero (fun a _ => by rw [hM, zero_mul]), Finset.sum_eq_zero (fun a _ => by rw [hx', mul_zero]), add_zero]

theorem iotaP_mem {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {q : GR n} (hq : (mR q).toBlocks₂₁ = 0) : ι q ∈ P D n := by
  rw [P, Subgroup.mem_comap]
  intro x
  change x ∈ upperHalf D n ↔ mat (ι q) *ᵥ x ∈ upperHalf D n
  refine ⟨fun hx => mulVec_upper (ll_zero hθ hι hq) hx, fun hx => ?_⟩
  have hinv : mat (ι q⁻¹) * mat (ι q) = 1 := by
    rw [← _root_.GlobalTheory.StdUnn.LeftInvSect.mat_mul, ← map_mul, inv_mul_cancel, map_one, _root_.GlobalTheory.StdUnn.LeftInvSect.mat_one]
  have := mulVec_upper (ll_zero hθ hι (up_inv hq)) hx
  rwa [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec] at this

theorem compAt_map' {θ : InfFam D} (τ : D.what₂.Tau) {m k : ℕ} (M : Mx D m k) :
    compAt θ τ M = M.map ((θ τ).comp (infPart D)) := rfl

theorem iota_abs {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {q : GR n} (hP : ι q ∈ P D n) : ∃ a : GL (Fin n) (AE D), blkA (mat (ι q)) = a.1 ∧
      (absA D (Matrix.GeneralLinearGroup.det a) : ℝ) = ‖(mR q).toBlocks₁₁.det‖ ^ 2 := by
  obtain ⟨a, ha⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_blkA hP
  refine ⟨a, ha, ?_⟩
  obtain ⟨h1, h2, h3⟩ := hι.2 q
  have hdet : ((Matrix.GeneralLinearGroup.det a : (AE D)ˣ) : AE D) = (blkA (mat (ι q))).det := by
    rw [Matrix.GeneralLinearGroup.val_det_apply, ← ha]
  have hf : finPart D ((Matrix.GeneralLinearGroup.det a : (AE D)ˣ) : AE D) = 1 := by
    rw [hdet, RingHom.map_det, RingHom.mapMatrix_apply, blkA_map', h3, blkA_one', Matrix.det_one]
  have hτv : ∀ τ', θ τ' (infPart D ((Matrix.GeneralLinearGroup.det a : (AE D)ˣ) : AE D)) =
      (blkA (compAt θ τ' (mat (ι q)))).det := by
    intro τ'
    rw [hdet, compAt_map', ← blkA_map', ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    rfl
  have hi : ∀ τ', τ' ≠ τ → θ τ' (infPart D ((Matrix.GeneralLinearGroup.det a : (AE D)ˣ) : AE D)) = 1 := by
    intro τ' h
    rw [hτv, h2 τ' h, blkA_one', Matrix.det_one]
  have habs := GlobalTheory.StabAtPlace.absE_single hθ (Matrix.GeneralLinearGroup.det a) τ hf hi
  rw [hτv, h1, blkA_reidx] at habs
  have habs' : absA D (Matrix.GeneralLinearGroup.det a) = ‖(mR q).toBlocks₁₁.det‖₊ ^ 2 := habs
  rw [habs']
  simp

theorem iota_mem_P {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι)
    {q : GR n} (hq : (mR q).toBlocks₂₁ = 0) : ι q ∈ P D n ∧ ∃ a : GL (Fin n) (AE D), blkA (mat (ι q)) = a.1 ∧
      (absA D (Matrix.GeneralLinearGroup.det a) : ℝ) = ‖(mR q).toBlocks₁₁.det‖ ^ 2 :=
  ⟨iotaP_mem hθ hι hq, iota_abs hθ hι (iotaP_mem hθ hι hq)⟩

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ValZeroOfTens =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ValZeroOfTens", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ConvRight\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitSt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilSchrodingerRealParameter\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SplitB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

variable {D : D7} {n : ℕ}

theorem absA_pos (u : (AE D)ˣ) : 0 < absA D u := by
  have h : absA D u * absA D u⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  exact pos_of_ne_zero fun h0 => by rw [h0, zero_mul] at h; exact zero_ne_one h

theorem compAt_zero' {θ : InfFam D} {τ : D.what₂.Tau} {m : ℕ} : compAt θ τ (0 : Mx D m n) = 0 := by
  unfold compAt; exact Matrix.map_zero _ (by rw [RingHom.map_zero, RingHom.map_zero])

theorem compAt_sub' {θ : InfFam D} {τ : D.what₂.Tau} {m : ℕ} (a b : Mx D m n) :
    compAt θ τ (a - b) = compAt θ τ a - compAt θ τ b := by
  unfold compAt; exact Matrix.map_sub _ (fun x y => by rw [RingHom.map_sub, RingHom.map_sub]) a b

theorem phiS_eq {m : ℕ} {θ : InfFam D} {τ : D.what₂.Tau} {fr : Matrix (Fin m) (Fin m) ℂ} {c : ℝ} {Ψ : Mx D m n → ℂ}
    {P : PX m n} (h : tens θ τ fr (fP c P) Ψ ∈ schwartzA θ m n) : phiS θ τ fr c Ψ P = ⟨_, h⟩ := by
  simp only [phiS, dif_pos h]

theorem val_zero_of_tens {m : ℕ} {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {fr : Matrix (Fin m) (Fin m) ℂ}
    {Ψ : Mx D m n → ℂ} (hΨ : IsAwayFn θ τ Ψ) {x₁ : Mx D m n} (hx₁ : Ψ x₁ ≠ 0) {f f' : (Fin m → Fin n → ℂ) → ℂ}
    (h : tens θ τ fr f Ψ = tens θ τ fr f' Ψ) : f 0 = f' 0 := by
  classical
  obtain ⟨σ, hσ⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  set c : Mx D m n := GlobalTheory.SchwartzBruhatTensor.chartM σ m n
    (fun τ' i j => if τ' = τ then compAt θ τ x₁ i j else 0) with hc
  have hc1 : ∀ τ', compAt θ τ' c = if τ' = τ then compAt θ τ x₁ else 0 := fun τ' => by
    ext i j
    rw [hc, GlobalTheory.SchwartzBruhatTensor.compAt_chartM hσ]
    split_ifs <;> rfl
  have hc2 : c.map (finPart D) = 0 := GlobalTheory.SchwartzBruhatTensor.finPart_chartM hσ _
  have e0 : compAt θ τ (x₁ - c) = 0 := by rw [compAt_sub', hc1, if_pos rfl, sub_self]
  have e1 : Ψ (x₁ - c) = Ψ x₁ := hΨ _ _ (fun τ' h' => by rw [compAt_sub', hc1, if_neg h', sub_zero])
    (by rw [Matrix.map_sub _ (fun a₁ a₂ => RingHom.map_sub (finPart D) a₁ a₂), hc2, sub_zero])
  have := congrFun h (x₁ - c)
  simp only [tens, e0, Matrix.mul_zero, e1] at this
  exact mul_right_cancel₀ hx₁ this


theorem gSplit_of (hI : GIwasawa) (hAw : AwayAct) (hLF : LocFact) (hIn : AwayIn) (hSch : SchFP) (hT : TensMem) (hZ : LNZ) :
    GSplit := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hc L hL Ψ hΨ g
  have hl0 := hZ D ψ θ l hc.hψ hc.hθ hc.hl
  have hcpos : 0 < cLoc l τ := mul_pos (mul_pos two_pos Real.pi_pos) (abs_pos.2 (hl0 τ))
  have hcls : AwayCls θ τ fr Ψ := hIn D n V θ l s τ ε fr hc.hθ hc.hs hc.hfr hl0 Ψ hΨ
  obtain ⟨L', hL'⟩ := hLF D n V ψ χ θ μ ω H l s ν τ ε fr ι hc
  obtain ⟨p, hp, k, hk, rfl⟩ := hI D n g
  obtain ⟨y, hyK, hk'K, hk'τ⟩ := K_split hc.hθ hc.hι hk
  obtain ⟨A, hA⟩ := hAw D n V ψ χ θ μ ω H l s ν τ ε fr ι hc _ hk'τ
  obtain ⟨a, ha⟩ := LeftInvSect.exists_blkA hp
  have hcomm : ∀ z : GR n, ((ι y)⁻¹ * k) * ι z = ι z * ((ι y)⁻¹ * k) := comm_of_trivial hc.hθ hc.hι hk'τ
  have hf : ∀ P : PX V.rank n, IsSch (fP (cLoc l τ) P) := fun P => hSch V.rank n (cLoc l τ) hcpos P
  have hmem : ∀ P : PX V.rank n, tens θ τ fr (fP (cLoc l τ) P) Ψ ∈ schwartzA θ V.rank n := fun P => hcls.2 _ (hf P)

  have hval : ∀ (y' : GR n) (P : PX V.rank n), secF ω τ fr (cLoc l τ) Ψ P (p * ((ι y)⁻¹ * k) * ι y') =
      (χ (Matrix.GeneralLinearGroup.det a) : ℂ) * npow (absA D (Matrix.GeneralLinearGroup.det a)) (s0 V n + (n : ℂ) / 2) *
        (A Ψ 0 * L' y' (fP (cLoc l τ) P) 0) := by
    intro y' P
    have hm2 := hT D n V θ l s τ ε fr hc.hθ hl0 hc.hs hc.hfr Ψ hΨ P
    obtain ⟨𝓕, h𝓕⟩ := hc.hμ
    have hsec := SiegelSection.fock_mem_degenerate D n V ψ hc.hψ χ hc.hχ hc.hη θ hc.hθ μ 𝓕 h𝓕 ω hc.hω l hc.hl s hc.hs
      (phiS θ τ fr (cLoc l τ) Ψ P) (by rw [phiS_eq (hmem P)]; exact hm2.2)
    have hlaw := hsec.1 p hp a ha ((ι y)⁻¹ * k * ι y')
    simp only at hlaw
    unfold secF
    rw [mul_assoc, hlaw, hcomm, map_mul, Module.End.mul_apply, phiS_eq (hmem P)]
    have h1 : ω ((ι y)⁻¹ * k) ⟨_, hmem P⟩ = ⟨tens θ τ fr (fP (cLoc l τ) P) (A Ψ), (hA Ψ hcls).1.2 _ (hf P)⟩ :=
      Subtype.ext ((hA Ψ hcls).2 _ (hf P))
    rw [h1, (hL'.2 y' (A Ψ) (hA Ψ hcls).1 _ (hf P))]
    have ht : tens θ τ fr (L' y' (fP (cLoc l τ) P)) (A Ψ) 0 = L' y' (fP (cLoc l τ) P) 0 * A Ψ 0 := by
      simp only [tens]; rw [compAt_zero', Matrix.mul_zero]; rfl
    rw [ht]; ring
  by_cases hz : ∀ x, Ψ x = 0
  ·
    refine ⟨p * ((ι y)⁻¹ * k), y, 0, (absA D (Matrix.GeneralLinearGroup.det a) : ℝ), by exact_mod_cast absA_pos _, ?_, ?_⟩
    · rw [mul_assoc, hcomm y]; simp
    intro y'
    obtain ⟨q, k₀, rfl, hq, hk₀, hloc⟩ := locIwasawa y'
    refine ⟨?_, fun P => ?_⟩
    · obtain ⟨hqP, b, hb, hbabs⟩ := iota_mem_P hc.hθ hc.hι hq
      have e : p * ((ι y)⁻¹ * k) * ι (q * k₀) = (p * ι q) * (ι k₀ * ((ι y)⁻¹ * k)) := by
        rw [map_mul, ← mul_assoc, mul_assoc p, hcomm q, ← mul_assoc, mul_assoc (p * ι q), hcomm k₀]
      have hblk : blkA (mat (p * ι q)) = (a * b).1 := by
        rw [HeightExists.blkA_mul hqP, ha, hb, Units.val_mul]
      rw [e, hc.hH (p * ι q) ((P D n).mul_mem hp hqP) (a * b) hblk _
        ((K D n).mul_mem (iota_mem_K hc.hθ hc.hι hk₀) hk'K), map_mul, map_mul, NNReal.coe_mul, hbabs, hloc]
    · have hΨ0 : Ψ = 0 := funext hz
      have e : tens θ τ fr (fP (cLoc l τ) P) Ψ = 0 := by funext x; simp [tens, hΨ0]
      have : phiS θ τ fr (cLoc l τ) Ψ P = 0 := by rw [phiS_eq (hmem P)]; exact Subtype.ext e
      unfold secF; rw [this, map_zero, zero_mul]; rfl
  · push_neg at hz
    obtain ⟨x₁, hx₁⟩ := hz
    have hconv : ∀ (y' : GR n) (P : PX V.rank n), L' y' (fP (cLoc l τ) P) 0 = L y' (fP (cLoc l τ) P) 0 := by
      intro y' P
      have h1 := hL'.2 y' Ψ hcls _ (hf P)
      have h2 := hL y' Ψ hΨ P
      rw [phiS_eq (hmem P)] at h2
      exact val_zero_of_tens hc.hθ hcls.1 hx₁ (h1.symm.trans h2)
    refine ⟨p * ((ι y)⁻¹ * k), y,
      (χ (Matrix.GeneralLinearGroup.det a) : ℂ) * npow (absA D (Matrix.GeneralLinearGroup.det a)) (s0 V n + (n : ℂ) / 2) *
        A Ψ 0, (absA D (Matrix.GeneralLinearGroup.det a) : ℝ), by exact_mod_cast absA_pos _, ?_, ?_⟩
    · rw [mul_assoc, hcomm y]; simp
    intro y'
    refine ⟨?_, fun P => by rw [hval, hconv]; ring⟩
    obtain ⟨q, k₀, rfl, hq, hk₀, hloc⟩ := locIwasawa y'
    obtain ⟨hqP, b, hb, hbabs⟩ := iota_mem_P hc.hθ hc.hι hq
    have e : p * ((ι y)⁻¹ * k) * ι (q * k₀) = (p * ι q) * (ι k₀ * ((ι y)⁻¹ * k)) := by
      rw [map_mul, ← mul_assoc, mul_assoc p, hcomm q, ← mul_assoc, mul_assoc (p * ι q), hcomm k₀]
    have hblk : blkA (mat (p * ι q)) = (a * b).1 := by
      rw [HeightExists.blkA_mul hqP, ha, hb, Units.val_mul]
    rw [e, hc.hH (p * ι q) ((P D n).mul_mem hp hqP) (a * b) hblk _
      ((K D n).mul_mem (iota_mem_K hc.hθ hc.hι hk₀) hk'K), map_mul, map_mul, NNReal.coe_mul, hbabs, hloc]

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ValZeroOfTens =====
