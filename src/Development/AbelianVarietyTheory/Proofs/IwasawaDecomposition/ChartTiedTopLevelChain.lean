module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaCharSymMulInvEqOne
public import Formalism.LocalToGlobal.HermitianForms.TiedSym
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemParahoricOfTrivialReduction
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.LocalToGlobal.Columns.RecLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GloRhoZeroOfCompat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfIffUnitaryDecoration
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSOfResSEqZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrimesOverPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricFlagBasisVectorEqSingleOfNoExtra
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationLeOneOfMemZmu
public import Formalism.LocalToGlobal.Columns.RecLevelStep
public import Mathlib.Algebra.Group.Action.Sigma
import Formalism.LocalToGlobal.Columns.AdelicLemmas
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1
import Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedLtOfMem
import Formalism.LocalToGlobal.Columns.RecLevelLocP
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChrLast, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricLevelBoundLe, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedTopLevelChain

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChrLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChrLast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaCharSymMulInvEqOne\npublic import Formalism.LocalToGlobal.HermitianForms.TiedSym\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Proof.LastStepChar

open Loc LocE GlobalTheory.SymLevelInv

theorem sum_sd {κ : Type} [AddCommMonoid κ] {n a k : ℕ} (hk : 1 ≤ k) (hka : k < a) (ha : a ≤ n)
    (N : Matrix (Fin n) (Fin n) κ) (f : ℕ → ℕ → κ) (hf : ∀ x y (hx : x < n) (hy : y < n), N ⟨x, hx⟩ ⟨y, hy⟩ = f x y) :
    (∑ x : Fin n, ∑ y : Fin n, if (x : ℕ) + 1 = y ∧ (y : ℕ) < a ∧ (y : ℕ) ≠ k then N x y else 0) =
      ∑ i ∈ Finset.range (k - 1), f i (i + 1) + ∑ i ∈ Finset.range (a - k - 1), f (k + i) (k + i + 1) := by
  have h1 : ∀ x : Fin n, (∑ y : Fin n, if (x : ℕ) + 1 = y ∧ (y : ℕ) < a ∧ (y : ℕ) ≠ k then N x y else 0) =
      if (x : ℕ) + 1 < a ∧ (x : ℕ) + 1 ≠ k then f x (x + 1) else 0 := by
    intro x
    by_cases hx : (x : ℕ) + 1 < a ∧ (x : ℕ) + 1 ≠ k
    · rw [if_pos hx, Finset.sum_eq_single (⟨x.1 + 1, by omega⟩ : Fin n), if_pos ⟨rfl, hx.1, hx.2⟩, hf]
      · intro y _ hy
        exact if_neg fun h => hy (Fin.ext h.1.symm)
      · intro h
        exact absurd (Finset.mem_univ _) h
    · rw [if_neg hx]
      refine Finset.sum_eq_zero fun y _ => if_neg fun h => hx ?_
      obtain ⟨h1, h2, h3⟩ := h
      omega
  rw [Finset.sum_congr rfl fun x _ => h1 x,
    Fin.sum_univ_eq_sum_range (fun x => if x + 1 < a ∧ x + 1 ≠ k then f x (x + 1) else 0) n]
  have e : n = (k - 1) + (1 + ((a - k - 1) + (n - (a - 1)))) := by omega
  rw [e, Finset.sum_range_add, Finset.sum_range_add, Finset.sum_range_add, Finset.sum_range_one]
  rw [if_neg (by omega), zero_add, Finset.sum_eq_zero (s := Finset.range (n - (a - 1))), add_zero]
  · congr 1
    · refine Finset.sum_congr rfl fun i hi => ?_
      rw [Finset.mem_range] at hi
      rw [if_pos (by omega)]
    · refine Finset.sum_congr rfl fun i hi => ?_
      rw [Finset.mem_range] at hi
      rw [if_pos (by omega), show k - 1 + (1 + i) = k + i by omega]
  · intro i hi
    rw [if_neg (by omega)]

section Loc

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)}

theorem red_mat {n : ℕ} (g : Sp E n ≃ₗ[E] Sp E n) (r : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0))
    (hrg : ∀ x, r (Loc.inX E n 0 x) = Loc.inX E n 0 (g x)) (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal))
    (hred : ∀ x ∈ stdAt E n P, redV P (g x) = M.mulVec (redV P x)) (p p' : ℕ) (hp : p < n) (hp' : p' < n) :
    redP P (mat r p p') = M ⟨p, hp⟩ ⟨p', hp'⟩ := by
  have he : Loc.eN E (n + 0) p' = Loc.inX E n 0 (Loc.eN E n p') := by
    funext l
    rw [GlobalTheory.QNormal.inX_apply, dif_pos (show (l : ℕ) < n from l.2)]
    rfl
  have hv : redV P (Loc.eN E n p') = Pi.single ⟨p', hp'⟩ 1 := by
    funext l
    simp only [redV, Loc.eN, Pi.single_apply, Fin.ext_iff]
    split_ifs
    · exact reduction_one' P
    · exact redP_zero' P
  have h5 := congrFun (hred _ (GlobalTheory.GO.ChRoot.eN_mem (i := p'))) ⟨p, hp⟩
  rw [hv, Matrix.mulVec_single_one] at h5
  unfold mat
  rw [he, hrg, Loc.atN, dif_pos (show p < n + 0 from hp), GlobalTheory.QNormal.inX_apply, dif_pos hp]
  exact h5

theorem lam_loc {K : Type} [Field K] (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ₀ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {κ : Type} [Field κ] (e : (𝓞 E ⧸ P.asIdeal) ≃+* κ) (σ : K →+* ℂ) (ψ : AddChar κ ℂ) (χ : ℕ → MulChar κ ℂ)
    {k rS r t nb n c : ℕ} (hc : c = 0) (hr : r = k + 2 * rS + 1) (hk : 1 ≤ k) (hn : r + nb * t ≤ n)
    (hψ : ∀ a, ψ (e a) = σ (ψ₀ a)) (hχ : ∀ i, i < nb → ∀ a : (𝓞 E ⧸ P.asIdeal)ˣ, χ i (e a) = σ ((χ₀ i a : Kˣ) : K))
    (g : Sp E n ≃ₗ[E] Sp E n) (h : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (hh : h ∈ JGsym P (qOf P) k rS r t n c)
    (hhg : ∀ x, h (Loc.inX E n c x) = Loc.inX E n c (g x)) (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal))
    (hred : ∀ x ∈ stdAt E n P, redV P (g x) = M.mulVec (redV P x)) :
    σ (lamGBS (qOf P) ψ₀ χ₀ k r t nb n c h.toLinearMap) = Formalism.L2.Forms.lamSym ψ χ k rS t nb (M.map e) := by
  subst hc hr
  have hM := red_mat g h hhg M hred
  have hrn : k + 2 * rS + 1 ≤ n := le_trans (Nat.le_add_right _ _) hn
  unfold lamGBS lamGvS Formalism.L2.Forms.lamSym Formalism.L2.Forms.lamJ Formalism.L2.Forms.rSym
  rw [map_mul]
  congr 1

  · rw [redP_superdiag (by omega) hrn hh, ← hψ, map_add (f := _), map_sum, map_sum]
    congr 1
    refine (sum_sd hk (by omega) hrn _ (fun x y => e (redP P (mat h x y))) fun x y hx hy => ?_).symm
    rw [Matrix.map_apply, hM x y hx hy]
  · rw [map_prod]
    refine Finset.prod_congr rfl fun i hi => ?_
    rw [Finset.mem_range] at hi
    have hi' : k + 2 * rS + 1 + i * t + t ≤ n := by
      have : (i + 1) * t ≤ nb * t := Nat.mul_le_mul_right t hi
      rw [add_mul, one_mul] at this
      omega
    have hb : Formalism.L2.Forms.blkMat (k + 2 * rS + 1) t i (M.map e) =
        e.toRingHom.mapMatrix (Matrix.of fun s s' : Fin t => redP P (mat h (k + 2 * rS + 1 + i * t + s.1) (k + 2 * rS + 1 + i * t + s'.1))) := by
      ext s s'
      have := s.2
      have := s'.2
      unfold Formalism.L2.Forms.blkMat Formalism.L2.Forms.entN
      rw [dif_pos ⟨by omega, by omega⟩, Matrix.map_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply,
        hM (k + 2 * rS + 1 + i * t + s.1) (k + 2 * rS + 1 + i * t + s'.1) (by omega) (by omega)]
      rfl
    rw [hb, ← RingHom.map_det]
    unfold unitV
    rw [redP_det_blk hi' hh]
    split_ifs with hu
    · rw [← hχ i hi, IsUnit.unit_spec]
      rfl
    · rw [map_zero, MulChar.map_nonunit]
      exact fun h' => hu ((isUnit_map_iff e _).1 h')

end Loc

end GlobalTheory.Proof.LastStepChar

theorem GlobalTheory.Proof.LastStepChar.chr_last : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m) (m2 : ℕ), X.Ok → Pr.Ok → IsSel X sel → L.Ok Ch sel mu cst G m2 → cst.sharp = true → ∀ (j : ℕ), j + 1 = R.m → ∀ (b : L.β j) (w : {w // w ∈ Pr.vGs}) (κ : Type) [Field κ] (e : (𝓞 X.E ⧸ w.1.asIdeal) ≃+* κ) (σ : X.K →+* ℂ) (ψ : AddChar κ ℂ) (χ : ℕ → MulChar κ ℂ), (∀ c, ψ (e c) = σ (Ch.psi0 w c)) → (∀ (s : Fin R.m) (c : (𝓞 X.E ⧸ w.1.asIdeal)ˣ), χ s.1 (e c) = σ ((Ch.chi s w c : X.Kˣ) : X.K)) → ∀ M : (L.levG j b w).H, σ (((L.levG j b w).lam M : X.Kˣ) : X.K) = lamSym ψ χ R.k (rSD R) R.t j (M.1.1.map e) := by
  intro X Pr R Ch sel S mu cst L G m2 hX hPr hsel hL hsh j hj b w κ _ e σ ψ χ hψ hχ M
  have hm := hL.hm
  obtain rfl : j = m2 + 1 := by omega
  obtain ⟨g, hg, hred⟩ := (hL.grpG (m2 + 1) b w M.1).1 M.2
  obtain ⟨r, hrC, hrg⟩ := hg
  have hlam := hL.chrG (m2 + 1) b w M g r hrC hrg hred
  rw [hlam]
  rw [hL.last_h] at hrC ⊢
  have hc : cOf R (m2 + 1) = 0 := by unfold cOf; omega
  have hJ0 : r ∈ Jat (Pr := Pr) (R := R) cst.sharp (m2 + 1) w.1 := by
    unfold Loc.Cbe at hrC
    rw [Subgroup.mem_inf, Subgroup.mem_comap] at hrC
    simpa using hrC.2
  unfold Jat at hJ0
  rw [if_pos w.2, hsh, if_pos rfl] at hJ0
  have hn1 : Loc.n1Arg r = 0 := by
    unfold Loc.n1Arg
    rw [show cOf R (m2 + 1) - 1 = 0 by omega, Finset.sum_range_zero]
  unfold chiInv
  rw [hn1, hL.cst_ok.psi_int _ _ (GlobalTheory.SymLevelInv.intAt_zero _), inv_one, one_mul]
  unfold lamRow
  simp only [if_pos w.2, hsh, if_true]
  rw [inv_one, one_mul, mul_one]
  have hk := R.m_add_three_le_k
  have hr : R.r = R.k + 2 * R.rS + 1 := by
    obtain ⟨a, ha⟩ := R.m_even
    unfold Ranks.r Ranks.rS
    omega
  have hn : R.r + (m2 + 1) * R.t ≤ R.N (m2 + 1) := by
    unfold Ranks.r Ranks.N
    rw [mul_add, mul_one]
    omega
  refine lam_loc (psi0P Ch w.1) (chiP Ch w.1) e σ ψ χ hc hr (by omega) hn (fun a => ?_) (fun i hi a => ?_) g r hJ0 hrg M.1.1 hred
  · rw [hψ]
    unfold psi0P
    rw [dif_pos w.2]
  · rw [hχ ⟨i, by omega⟩ a]
    unfold chiP chiAt extChi
    rw [dif_pos w.2]
    simp only [dif_pos (show i < R.m by omega)]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChrLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricLevelBoundLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricLevelBoundLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaCharSymMulInvEqOne\npublic import Formalism.LocalToGlobal.HermitianForms.TiedSym\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemParahoricOfTrivialReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.LastGrp

open GlobalTheory.SymLevelInv LocE Loc

theorem posSym_eq_symIdx (k rS x : ℕ) : posSym k rS x = symIdx k rS x := by
  unfold posSym symIdx
  split_ifs <;> omega

theorem symmetric_level_bound_le (k rS s : ℕ) : bd5 k rS s ≤ s := by
  unfold bd5
  split_ifs <;> omega

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem inJSym_of_mat (hq : q ≠ 0) (hP : (q : 𝓞 E) ∈ P.asIdeal) {k rS r t n : ℕ} (hr : r = rSym k rS) (ht : 0 < t) (hn : r ≤ n)
    {g : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0)} (hg : g ∈ JGsym P q k rS r t n 0) {κ : Type} [Field κ]
    (e : (𝓞 E ⧸ P.asIdeal) →+* κ) (M : Matrix (Fin n) (Fin n) κ) (hM : ∀ i j : Fin n, M i j = e (redP P (mat g i j))) :
    InJSym k rS t false M := by
  subst hr
  have hr' : k + rS < rSym k rS := by
    unfold rSym
    omega
  refine ⟨fun x y h => ?_, fun x hx => ?_, fun x y hx hy => ?_, fun h => by simp at h⟩
  · have hxy : x.1 ≠ y.1 := fun h' => by rw [h'] at h; omega
    by_cases hy : y.1 < rSym k rS
    · have key : bd5 k rS (symIdx k rS y.1) ≤ symIdx k rS x.1 := by
        refine (symmetric_level_bound_le _ _ _).trans ?_
        rw [lvSym_of_lt hy, posSym_eq_symIdx] at h
        by_cases hx : x.1 < rSym k rS
        · rw [lvSym_of_lt hx, posSym_eq_symIdx] at h
          exact h.le
        · have h1 := symIdx_lt hr'.le hy
          have h2 := symIdx_cases k rS x.1
          omega
      rw [hM, mat_col hq hP hr' hn hg x.1 y.1 x.2 hy key, if_neg hxy, map_zero]
    · have hx : ¬ x.1 < rSym k rS := by
        intro hx
        have h1 := lvSym_of_ge (t := t) hy
        rw [lvSym_of_lt hx] at h
        have h2 := posSym_lt hx
        omega
      unfold lvSym at h
      rw [if_neg hy, if_neg hx] at h
      have h1 : (y.1 - rSym k rS) / t + 1 ≤ (x.1 - rSym k rS) / t := by omega
      have h2 := Nat.lt_mul_div_succ (y.1 - rSym k rS) ht
      have h3 := Nat.div_mul_le_self (x.1 - rSym k rS) t
      have h4 := Nat.mul_le_mul_right t h1
      rw [mul_comm] at h2
      rw [hM, mat_blk hq hP hr' hg ((y.1 - rSym k rS) / t + 1) x.1 y.1 x.2 (by omega) (by omega), map_zero]
  · rw [hM, mat_col hq hP hr' hn hg x.1 x.1 x.2 hx (symmetric_level_bound_le _ _ _), if_pos rfl, map_one]
  · have hyr : y.1 < rSym k rS := by omega
    have key : bd5 k rS (symIdx k rS y.1) ≤ symIdx k rS x.1 := by
      rw [hy]
      unfold bd5 symIdx
      split_ifs <;> omega
    rw [hM, mat_col hq hP hr' hn hg x.1 y.1 x.2 hyr key, if_neg (by omega), map_zero]

theorem inJSym_of_prX (hq : q ≠ 0) (hP : (q : 𝓞 E) ∈ P.asIdeal) {k rS r t n c : ℕ} (hc : c = 0) (hr : r = rSym k rS) (ht : 0 < t)
    (hn : r ≤ n) {ρ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hρ : ρ ∈ JGsym P q k rS r t n c) {g : Sp E n ≃ₗ[E] Sp E n}
    (hx : ∀ x, ρ (Loc.inX E n c x) = Loc.inX E n c (g x)) {κ : Type} [Field κ] (e : (𝓞 E ⧸ P.asIdeal) →+* κ)
    (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) (hM : ∀ x ∈ stdAt E n P, redV P (g x) = M.mulVec (redV P x)) :
    InJSym k rS t false (M.map e) := by
  subst hc
  refine inJSym_of_mat hq hP hr ht hn hρ e _ fun i j => ?_
  have h6 := congrFun (hM _ (TopStep.single_mem_stdAt j)) i
  rw [TopStep.redV_single, Matrix.mulVec_single_one] at h6
  have h7 : mat ρ i.1 j.1 = g (Pi.single j 1) i := by
    have h8 : eN E (n + 0) j.1 = Loc.inX E n 0 (Pi.single j 1) := by
      funext l
      rw [CongLevel.inX_apply, dite_eq_left (show l.1 < n from l.2)]
      unfold Loc.eN
      simp [Pi.single_apply, Fin.ext_iff]
    unfold mat atN
    rw [dite_eq_left (show i.1 < n + 0 from i.2), h8, hx, CongLevel.inX_apply, dite_eq_left i.2]
  rw [Matrix.map_apply, h7]
  exact congrArg e h6.symm

end GlobalTheory.Mem.LastGrp

theorem GlobalTheory.Mem.LastGrp.levG_le_JSymG : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m) (m2 : ℕ), X.Ok → Pr.Ok → IsSel X sel → L.Ok Ch sel mu cst G m2 → cst.sharp = true → ∀ (j : ℕ), j + 1 = R.m → ∀ (b : L.β j) (w : {w // w ∈ Pr.vGs}) (κ : Type) [Field κ] (e : (𝓞 X.E ⧸ w.1.asIdeal) ≃+* κ) (M : GL (Fin (R.N j)) (𝓞 X.E ⧸ w.1.asIdeal)), M ∈ (L.levG j b w).H → Matrix.GeneralLinearGroup.map e.toRingHom M ∈ JSymG κ (R.N j) R.k (rSD R) R.t false := by
  intro X Pr R Ch sel S mu cst L G m2 hX hPr hSel hL hs j hj b w κ _ e M hM
  letI : StarRing X.E := X.starE
  have hm := hL.hm
  obtain rfl : j = m2 + 1 := by omega
  have hc : cOf R (m2 + 1) = 0 := by
    unfold cOf
    omega
  have hq : qOf w.1 ≠ 0 := fun h => TopStep.qOf_ne_zero (P := w.1) (by rw [h]; simp)
  have hP : ((qOf w.1 : ℕ) : 𝓞 X.E) ∈ w.1.asIdeal := Ideal.absNorm_mem _
  have hr : R.r = rSym R.k (rSD R) := by
    obtain ⟨a, ha⟩ := R.m_even
    unfold Ranks.r rSym rSD
    omega
  have ht : 0 < R.t := by
    have := R.three_m_lt_t
    omega
  have hn : R.r ≤ R.N (m2 + 1) := by
    unfold Ranks.r Ranks.N
    rw [mul_add, mul_one]
    omega
  have key : ∀ A : GL (Fin (R.N (m2 + 1))) (𝓞 X.E ⧸ w.1.asIdeal), A ∈ (L.levG (m2 + 1) b w).H →
      InJSym R.k (rSD R) R.t false ((A.1).map e.toRingHom) := by
    intro A hA
    obtain ⟨g, hg, hred⟩ := (hL.grpG _ b w A).1 hA
    unfold prCat at hg
    rw [hL.last_h] at hg
    obtain ⟨ρ, hρ, hx⟩ := hg
    have hJ : ρ ∈ Jat (Pr := Pr) cst.sharp (m2 + 1) w.1 := by simpa [Loc.Cbe] using hρ.2
    unfold Jat at hJ
    rw [if_pos w.2, if_pos hs] at hJ
    exact inJSym_of_prX hq hP hc hr ht hn hJ hx e.toRingHom A.1 hred
  refine ⟨key M hM, ?_⟩
  rw [← map_inv]
  exact key _ (inv_mem hM)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricLevelBoundLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedTopLevelChain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedTopLevelChain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChrLast\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GloRhoZeroOfCompat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfIffUnitaryDecoration\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSOfResSEqZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrimesOverPlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricFlagBasisVectorEqSingleOfNoExtra\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricLevelBoundLe\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedLtOfMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationLeOneOfMemZmu\nimport Formalism.LocalToGlobal.Columns.RecLevelLocP\npublic import Formalism.LocalToGlobal.Columns.RecLevelStep\npublic import Mathlib.Algebra.Group.Action.Sigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct

namespace GlobalTheory.Mem.Col2.OneLevel

section Row

variable {κ : Type} [CommRing κ] {n : ℕ} [NeZero n]

theorem mem_mirab_iff (g : GL (Fin n) κ) :
    g ∈ mirab κ n ↔ Pi.single (lastIdx n) 1 ᵥ* (g : Matrix (Fin n) (Fin n) κ) = Pi.single (lastIdx n) 1 := by
  rw [Matrix.single_one_vecMul]
  refine ⟨fun h => funext fun j => ?_, fun h j => ?_⟩
  · rw [Pi.single_apply]; exact h j
  · have := congrFun h j
    rw [Pi.single_apply] at this; exact this

theorem conj_mem_mirab {g : GL (Fin n) κ} {c : κ}
    (hg : Pi.single (lastIdx n) 1 ᵥ* ((g⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) = c • Pi.single (lastIdx n) (1 : κ))
    (m : GL (Fin n) κ) : m ∈ mirab κ n ↔ g⁻¹ * m * g ∈ mirab κ n := by
  have h1 : c • (Pi.single (lastIdx n) (1 : κ) ᵥ* (g : Matrix (Fin n) (Fin n) κ)) = Pi.single (lastIdx n) 1 := by
    rw [← Matrix.smul_vecMul, ← hg, Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.vecMul_one]
  have hc : IsUnit c := by
    have := congrFun h1 (lastIdx n)
    rw [Pi.smul_apply, Pi.single_eq_same, smul_eq_mul] at this
    exact IsUnit.of_mul_eq_one _ this
  rw [mem_mirab_iff, mem_mirab_iff, Units.val_mul, Units.val_mul, ← Matrix.vecMul_vecMul, ← Matrix.vecMul_vecMul, hg,
    Matrix.smul_vecMul, Matrix.smul_vecMul]
  refine ⟨fun h => by rw [h, h1], fun h => ?_⟩
  have h2 := congrArg (· ᵥ* ((g⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ)) h
  simp only [Matrix.smul_vecMul, Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel_right, hg] at h2
  exact hc.smul_left_cancel.1 h2

end Row

section Base

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  (hc : Formalism.BasicNotions.CMData F E) {n : ℕ} [NeZero n] (ST SG : Finset (HeightOneSpectrum (𝓞 E)))

structure BasePt (k : GL (Fin n) (AfE F E)) : Prop where
  uni : k ∈ UAd hc n
  int : k ∈ St (1 : GL (Fin n) (AfE F E))
  off : ∀ w ∈ SG, redAt 1 w ⟨k, int⟩ = 1
  row : ∀ P ∈ ST, ∃ c : kP P, Pi.single (lastIdx n) 1 ᵥ* (((redAt 1 P ⟨k, int⟩)⁻¹ : GL (Fin n) (kP P)) : Matrix (Fin n) (Fin n) (kP P)) =
    c • (Pi.single (lastIdx n) 1 : Fin n → kP P)

variable {hc ST SG}

theorem BasePt.conj {k : GL (Fin n) (AfE F E)} (hk : BasePt hc ST SG k) (x : GL (Fin n) (AfE F E)) :
    x ∈ J0 hc n ST ↔ k⁻¹ * x * k ∈ J0 hc n ST := by
  rw [mem_mirabolicLevel_iff_reduction, mem_mirabolicLevel_iff_reduction]
  have e : ∀ (hx : x ∈ St (1 : GL (Fin n) (AfE F E))) (hx' : k⁻¹ * x * k ∈ St (1 : GL (Fin n) (AfE F E))) P,
      redAt 1 P ⟨_, hx'⟩ = (redAt 1 P ⟨k, hk.int⟩)⁻¹ * redAt 1 P ⟨x, hx⟩ * redAt 1 P ⟨k, hk.int⟩ := fun hx hx' P => by
    rw [← map_inv, ← map_mul, ← map_mul]; rfl
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨mul_mem (mul_mem (inv_mem hk.uni) h1) hk.uni, mul_mem (mul_mem (inv_mem hk.int) h2) hk.int, fun P hP => ?_⟩
    obtain ⟨c, hc'⟩ := hk.row P hP
    rw [e h2]
    exact (conj_mem_mirab hc' _).1 (h3 P hP)
  · rintro ⟨h1, h2, h3⟩
    have h2' : x ∈ St (1 : GL (Fin n) (AfE F E)) :=
      ((St _).mul_mem_cancel_left (inv_mem hk.int)).1 (((St _).mul_mem_cancel_right hk.int).1 h2)
    refine ⟨((UAd hc n).mul_mem_cancel_left (inv_mem hk.uni)).1 (((UAd hc n).mul_mem_cancel_right hk.uni).1 h1), h2', fun P hP => ?_⟩
    obtain ⟨c, hc'⟩ := hk.row P hP
    have := h3 P hP
    rw [e h2'] at this
    exact (conj_mem_mirab hc' _).2 this

theorem BasePt.red {k : GL (Fin n) (AfE F E)} (hk : BasePt hc ST SG k) {x : GL (Fin n) (AfE F E)} (hx : x ∈ J0 hc n ST)
    (hx' : k⁻¹ * x * k ∈ J0 hc n ST) : redG hc n ST SG ⟨_, hx'⟩ = redG hc n ST SG ⟨x, hx⟩ := by
  funext w
  have : redG hc n ST SG ⟨_, hx'⟩ w =
      (redAt 1 w.1 ⟨k, hk.int⟩)⁻¹ * redAt 1 w.1 ⟨x, congruence_subgroup_le_stabilizer hc n ST hx⟩ * redAt 1 w.1 ⟨k, hk.int⟩ := by
    rw [← map_inv, ← map_mul, ← map_mul]; rfl
  rw [this, hk.off w.1 w.2, inv_one, one_mul, mul_one]
  rfl

theorem basePt_of {k : GL (Fin n) (AfE F E)} (h1 : ∃ p : DecoF E n ∅ ∅ ∅, IsPtOf hc k p ∧ p.deco.1.N = stdLat E n)
    (h2 : ∀ w ∈ SG, bc (prV (E := E) (w.under (𝓞 F))) k = 1)
    (h3 : ∀ P ∈ ST, ∃ c, ∀ (r j : Fin n), r.1 + 1 = n →
      HasRes P (adAt F P ((k⁻¹ : GL (Fin n) (AfE F E)).1 r j)) (if j = r then c else 0)) : BasePt hc ST SG k := by
  obtain ⟨p, hp, hN⟩ := h1
  obtain ⟨hu, hd⟩ := (_root_.GlobalTheory.Mem.Col2.PtDeco.isPtOf_iff_decoRaw F E hc n ∅ ∅ ∅ k p rfl).1 hp
  have hi : k ∈ St (1 : GL (Fin n) (AfE F E)) := by
    obtain ⟨hJ, -⟩ := mem_congruence_of_action hc ∅ ∅ hu (one_mem _) 1 (by
      ext1
      · rw [Deco.act_one_N, decoRaw_one, ← hd, hN]; rfl
      · funext P; exact absurd P.2 (Finset.notMem_empty _)
      · funext P; exact absurd P.2 (Finset.notMem_empty _))
    simpa using congruence_subgroup_le_stabilizer hc n ∅ hJ
  refine ⟨hu, hi, fun w hw => ?_, fun P hP => ?_⟩
  · have := rll_redAt_congr (P := w) (v := w.under (𝓞 F)) n rfl ⟨k, hi⟩ 1 (by rw [h2 w hw]; exact (map_one _).symm)
    rw [this, map_one]
  · obtain ⟨c, hc'⟩ := h3 P hP
    refine ⟨c, ?_⟩
    rw [← map_inv, Matrix.single_one_vecMul]
    obtain ⟨y, hy, hr⟩ := St_one_int (inv_mem hi)
    funext j
    have a1 := hc' (lastIdx n) j (by have := NeZero.pos n; simp only [lastIdx]; omega)
    have a2 := PtExist.hasRes_redA P (a := (k⁻¹ : GL (Fin n) (AfE F E)).1 (lastIdx n) j) (by rw [hy]; exact (y _ _).2)
    have a3 := a1.unique a2
    rw [redA_int P (by rw [hy]; exact (y _ _).2)] at a3
    refine (hr P (lastIdx n) j).trans ?_
    rw [Pi.smul_apply, Pi.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero, a3]
    congr 1
    exact Subtype.ext (hy _ _).symm

variable {Q : Finset (HeightOneSpectrum (𝓞 E))} (hQ : Q = ∅) {k y : GL (Fin n) (AfE F E)} (hk : BasePt hc ST SG k)
  {p : DecoF E n ST SG Q} (hp : IsPtOf hc (y * k) p)
include hQ hk hp

theorem pt_move {x : GL (Fin n) (AfE F E)} (hx : x ∈ J0 hc n ST) (θ : GLQ E n Q) :
    IsPtOf hc (y * x * k) (((1 : UF E n), (redG hc n ST SG ⟨x, hx⟩)⁻¹, θ) • p) := by
  obtain ⟨hu, hd⟩ := (_root_.GlobalTheory.Mem.Col2.PtDeco.isPtOf_iff_decoRaw F E hc n ST SG Q _ p hQ).1 hp
  have hx' := (hk.conj _).1 (inv_mem hx)
  have e : y * x * k = bc (iA F E) ((1 : URat hc n) : GL (Fin n) E) * (y * k) * (k⁻¹ * x⁻¹ * k)⁻¹ := by
    rw [OneMemClass.coe_one, map_one]; group
  refine (_root_.GlobalTheory.Mem.Col2.PtDeco.isPtOf_iff_decoRaw F E hc n ST SG Q _ _ hQ).2 ⟨?_, ?_⟩
  · rw [e, OneMemClass.coe_one, map_one, one_mul]
    exact mul_mem hu (inv_mem (congruence_le_adelic_unitary hc n ST hx'))
  · have := decoRaw_rawSm hc ST SG 1 ⟨_, hx'⟩ (y * k)
    rw [e, this, hk.red (inv_mem hx), map_one, ← hd, ← map_inv]
    rfl

theorem pt_exists {x : GL (Fin n) (AfE F E)} (hx : x ∈ UAd hc n) : ∃ q : DecoF E n ST SG Q, IsPtOf hc (y * x * k) q := by
  have hu : y * x * k ∈ UAd hc n :=
    mul_mem (mul_mem (((UAd hc n).mul_mem_cancel_right hk.uni).1 hp.uni) hx) hk.uni
  exact ⟨⟨(⟨_, decorated_lattice_exists hc n ST SG _ hu⟩, fun _ => 1), fun P => (Finset.eq_empty_iff_forall_notMem.1 hQ P.1 P.2).elim⟩,
    (_root_.GlobalTheory.Mem.Col2.PtDeco.isPtOf_iff_decoRaw F E hc n ST SG Q _ _ hQ).2 ⟨hu, rfl⟩⟩

theorem pt_read {x : GL (Fin n) (AfE F E)} (h : GLG (E := E) (n := n) (SG := SG)) (θ : GLQ E n Q)
    (hq : IsPtOf hc (y * x * k) (((1 : UF E n), h, θ) • p)) :
    ∃ hx : x ∈ J0 hc n ST, (redG hc n ST SG ⟨x, hx⟩)⁻¹ = h := by
  obtain ⟨hu, hd⟩ := (_root_.GlobalTheory.Mem.Col2.PtDeco.isPtOf_iff_decoRaw F E hc n ST SG Q _ p hQ).1 hp
  obtain ⟨hu', hd'⟩ := (_root_.GlobalTheory.Mem.Col2.PtDeco.isPtOf_iff_decoRaw F E hc n ST SG Q _ _ hQ).1 hq
  obtain ⟨hJ, hr⟩ := mem_congruence_of_action hc ST SG hu' hu h (by rw [← hd, ← hd']; rfl)
  have e : (y * x * k)⁻¹ * (y * k) = k⁻¹ * x⁻¹ * k := by group
  have h1 : k⁻¹ * x⁻¹ * k ∈ J0 hc n ST := e ▸ hJ
  have h2 := (hk.conj _).2 h1
  refine ⟨by simpa using inv_mem h2, ?_⟩
  rw [← hr, ← map_inv]
  have := hk.red h2 h1
  simp only [e]
  rw [this]
  rfl

end Base

section Orb

theorem exists_orbits {G ι : Type} [Group G] (H : ι → Subgroup G) [Finite ι] (hH : ∀ i, (H i).FiniteIndex) :
    ∃ (Yb : Type) (_ : Finite Yb) (_ : MulAction G Yb) (yb : ι → Yb), (∀ y : Yb, ∃! i, ∃ g : G, g • yb i = y) ∧
      ∀ i (g : G), g ∈ H i ↔ g • yb i = yb i := by
  haveI : ∀ i, Finite (G ⧸ H i) := fun i => Subgroup.finite_quotient_of_finiteIndex
  refine ⟨Σ i, G ⧸ H i, inferInstance, inferInstance, fun i => ⟨i, ((1 : G) : G ⧸ H i)⟩, fun y => ?_, fun i g => ?_⟩
  · obtain ⟨i, q⟩ := y
    induction q using QuotientGroup.induction_on with
    | H z =>
      refine ⟨i, ⟨z, ?_⟩, ?_⟩
      · rw [Sigma.smul_mk, MulAction.Quotient.smul_mk, smul_eq_mul, mul_one]
      · rintro j ⟨g, hg⟩
        rw [Sigma.smul_mk] at hg
        exact (Sigma.mk.inj_iff.1 hg).1
  · rw [Sigma.smul_mk, Sigma.mk.inj_iff, heq_iff_eq, MulAction.Quotient.smul_mk, smul_eq_mul, mul_one, QuotientGroup.eq, mul_one]
    simp only [true_and, inv_mem_iff]

end Orb

section Coset

variable {X : Fields} {Pr : Primes X} {R : Ranks} {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {u : Pr.Word} {j : ℕ}


open Classical in
theorem cosetIn_of_zero_mem (h : j + 1 = R.m) (p : PtAt R sel mu cst u j) (h0 : (0 : Sp X.E (R.N j)) ∈ p.1.2) :
    cosetIn p = fun P => {z | ((qOf P.1 : X.E) ^ (if P.1 ∈ Pr.vGs then 0 else cst.M))⁻¹ • z ∈ stdAt X.E (R.N j) P.1} := by
  obtain ⟨y0, -, hY⟩ := p.mem_ybSet h
  funext P
  ext z
  refine ⟨?_, fun hz => ⟨0, h0, by simpa using hz⟩⟩
  rintro ⟨y, hy, hz⟩
  rw [hY, Set.mem_ofPred_eq] at hy h0
  have h1 := sub_mem hy h0
  rw [sub_sub_sub_cancel_right, sub_zero] at h1
  have h2 : ((qOf P.1 : X.E) ^ (if P.1 ∈ Pr.vGs then (0 : ℤ) else (cst.M : ℤ)))⁻¹ • y ∈ Formalism.HermitianLatticesTheory.localization₂ P.1.asIdeal p.1.1.deco.1.N :=
    (Submodule.mem_iInf _).1 h1 P
  have h3 : ((qOf P.1 : X.E) ^ (if P.1 ∈ Pr.vGs then 0 else cst.M))⁻¹ • (frsF sel mu p.1.1 P).symm y ∈ stdAt X.E (R.N j) P.1 := by
    rw [← GlobalTheory.ColPeriod.isFrames_frsF p.1.1 P, map_smul, LinearEquiv.apply_symm_apply]
    convert h2 using 3
    split_ifs <;> simp
  have h4 := add_mem hz h3
  rwa [← smul_add, sub_add_cancel] at h4

end Coset

attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

section Read

variable {B : Base} {X : PreX B.toPre} {I : TC B X} {u : B.Word} {j : ℕ} {Ch : Type} {chOf : (I.stp u I.mu0 j).Cl → Ch}
  {Lb : Ch → Submodule (𝓞 B.host.E) (Fin (B.R.N j) → B.host.E)} {U : Ch → Subgroup (GA B (B.R.N j))} {chi : ∀ β, U β →* ℂˣ}
  {y : (I.stp u I.mu0 j).Cl → GA B (B.R.N j)} {st : ∀ c, (I.stp u I.mu0 j).Stab c → GL (Fin (B.R.N j)) B.host.E}
  {k : Ch → GA B (B.R.N j)} (H : I.Reads u I.mu0 j chOf Lb U chi y st k)
include H

theorem reads_base (β : Ch) : BasePt B.sp.cm ((B.primes X).vT u) (B.primes X).vGs (k β) := by
  have hPr := (base_fields_primes_ok B X).2.1
  refine basePt_of (H.k_std β) (fun w hw => H.k_off β _ (fun hT => ?_) ?_ (Or.inl rfl)) fun P hP => ⟨_, H.k_T β ⟨P, hP⟩⟩
  · exact rls_T_notUnder hPr u _ hT ⟨w, hw, rfl⟩
  · rintro ⟨P, hP, -⟩
    exact Finset.eq_empty_iff_forall_notMem.1 I.twistPrimes_reference_tuple_eq_empty P hP

theorem reads_pt (c : (I.stp u I.mu0 j).Cl) : IsPtOf B.sp.cm (y c * k (chOf c)) ((I.stp u I.mu0 j).rep c).1.1 :=
  IsPtOf.of_extTo (I.Q_subset_SQ _) (Finset.disjoint_right.2 fun P hP => (Finset.eq_empty_iff_forall_notMem.1 I.twistPrimes_reference_tuple_eq_empty P hP).elim) (H.pt c)



theorem read_of_mem (c : (I.stp u I.mu0 j).Cl) (x : U (chOf c)) (hx : x.1 ∈ UAd B.sp.cm (B.R.N j)) :
    ∃ (hJ : x.1 ∈ J0 B.sp.cm (B.R.N j) ((B.primes X).vT u))
      (hm : (redG B.sp.cm (B.R.N j) ((B.primes X).vT u) (B.primes X).vGs ⟨x.1, hJ⟩)⁻¹ ∈
        (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) j c.1).grp),
      ((chi _ x : ℂˣ) : ℂ) = B.embLL (((levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) j c.1).chr ⟨_, hm⟩ : B.LLˣ) : B.LL) := by
  obtain ⟨q, hq⟩ := pt_exists I.twistPrimes_reference_tuple_eq_empty (reads_base H (chOf c)) (reads_pt H c) hx
  obtain ⟨κ, h1, h2, -⟩ := (H.lev c x.1 q hq).1 x.2
  subst h2
  have h3 := H.chr c x κ h1 hq
  obtain ⟨γ, h, θ⟩ := κ
  obtain rfl : γ = 1 := Subtype.ext ((toGLm B.fields.E (B.R.N j)).injective (h1.trans (map_one _).symm))
  obtain ⟨hJ, hr⟩ := pt_read I.twistPrimes_reference_tuple_eq_empty (reads_base H (chOf c)) (reads_pt H c) h.1 θ.1 hq
  refine ⟨hJ, hr ▸ h.2, ?_⟩
  obtain rfl : θ = 1 := Subtype.ext (funext fun P => (Finset.eq_empty_iff_forall_notMem.1 I.twistPrimes_reference_tuple_eq_empty P.1 P.2).elim)
  rw [h3]
  have e : (⟨_, hr ▸ h.2⟩ : (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) j c.1).grp) = h := Subtype.ext hr
  rw [e]
  refine congrArg (fun z : B.LLˣ => B.embLL (z : B.LL)) ?_
  exact (congrArg (_ * ·) (map_one (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) j c.1).chr)).trans (mul_one _)

theorem mem_of_read (c : (I.stp u I.mu0 j).Cl) (x : GA B (B.R.N j)) (hJ : x ∈ J0 B.sp.cm (B.R.N j) ((B.primes X).vT u))
    (hm : (redG B.sp.cm (B.R.N j) ((B.primes X).vT u) (B.primes X).vGs ⟨x, hJ⟩)⁻¹ ∈
        (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) j c.1).grp)
    (hc : cosetIn ((I.stp u I.mu0 j).act c.1 (1, ⟨_, hm⟩, 1) ((I.stp u I.mu0 j).rep c)) = cosetIn ((I.stp u I.mu0 j).rep c)) :
    x ∈ U (chOf c) :=
  (H.lev c x _ (pt_move I.twistPrimes_reference_tuple_eq_empty (reads_base H (chOf c)) (reads_pt H c) hJ 1)).2 ⟨(1, ⟨_, hm⟩, 1), map_one (ufGL _ _), rfl, hc⟩

end Read

section Level

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)}
  {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {Gc : ChGlob X R.m} {m2 : ℕ}



theorem exists_gLevH (hX : X.Ok) (hPr : Pr.Ok) (hsel : IsSel X sel) (hL : L.Ok Ch sel mu cst Gc m2) (hsh : cst.sharp = true)
    (hc : Formalism.BasicNotions.CMData X.F X.E) {j : ℕ} (hj : j + 1 = R.m) [NeZero (R.N j)] (b : L.β j) (u : Pr.Word) (σ : X.K →+* ℂ)
    {Jm : Matrix (Fin (R.N j)) (Fin (R.N j)) X.E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 X.F))}
    (J : StepLevel X.F X.E hc.sig Jm T f bad) (G : GLoc X.F X.E hc.sig Pr.g) (hJm : Jm = 1) (hpi : G.piG = Pr.piG)
    (hpsi : ∀ a v h (w : {w // w ∈ Pr.vGs}), w.1.under (𝓞 X.F) = v → ∀ n : ℕ,
      G.psi0 a v h (n : kv X.F v) = σ (Ch.psi0 w (n : 𝓞 X.E ⧸ w.1.asIdeal)))
    (hchi : ∀ a v h (w : {w // w ∈ Pr.vGs}), w.1.under (𝓞 X.F) = v → ∀ (s : Fin R.m) (n : ℕ) (c : (𝓞 X.E ⧸ w.1.asIdeal)ˣ),
      (c : 𝓞 X.E ⧸ w.1.asIdeal) = n → G.chiB a v h s.1 (n : kv X.F v) = σ ((Ch.chi s w c : X.Kˣ) : X.K))
    (hLb : ∀ x, x ∈ J.Lb ↔ ∀ i : Fin (R.N j), ∃ r : 𝓞 X.E, x i = (r : X.E) ∧ (i.1 + 1 = R.N j → Pr.piT u ∣ r))
    (hU : J.U = levU hc (R.N j) (Pr.vT u) Pr.vGs (L.levG j b).grp)
    (hχ : ∀ x : J.U, ∃ (hJ : x.1 ∈ J0 hc (R.N j) (Pr.vT u)) (hm : (redG hc (R.N j) (Pr.vT u) Pr.vGs ⟨x.1, hJ⟩)⁻¹ ∈ (L.levG j b).grp),
      ((J.chi x : ℂˣ) : ℂ) = σ (((L.levG j b).chr ⟨_, hm⟩ : X.Kˣ) : X.K)) :
    ∃ (lamJ : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 X.F)), (Pr.g a : 𝓞 X.F) ∈ v.asIdeal →
      JSymG (kv X.F v) (R.N j) R.k (rSD R) R.t false →* ℂˣ)
      (V : GLevH J G (fun _ v _ => JSymG (kv X.F v) (R.N j) R.k (rSD R) R.t false) lamJ),
      (∀ a v h, V.fr a v h = 1) ∧
      ∀ a v h M, ((lamJ a v h M : ℂˣ) : ℂ) = lamSym (G.psi0 a v h) (G.chiB a v h) R.k (rSD R) R.t j M.1.1 := by
  classical
  obtain ⟨wOf, hwOf, hwP, hprod⟩ := _root_.GlobalTheory.Mem.TypePrimes.primes_over_places X Pr hc hPr
  have hres := fun a v h => _root_.GlobalTheory.SplitResidue.exists_residue_equiv X.F X.E v (wOf a v h).1 (G.phi a v h) (X.conjO (Pr.piG a))
    (fun t => congrArg Prod.fst (G.sp_alg a v h t)) (by
      have := G.sp_pi a v h
      rw [hpi] at this
      exact this) (hwP a v h).1
  choose ρ e hρ hρe using hres
  have hback : ∀ a v h (M : GL (Fin (R.N j)) (kv X.F v)), Matrix.GeneralLinearGroup.map (e a v h).toRingHom
      (Matrix.GeneralLinearGroup.map (e a v h).symm.toRingHom M) = M := fun a v h M => by
    ext i i'
    exact (e a v h).apply_symm_apply _
  have hH : ∀ a v h M, M ∈ (L.levG j b (wOf a v h)).H ↔
      Matrix.GeneralLinearGroup.map (e a v h).toRingHom M ∈ JSymG (kv X.F v) (R.N j) R.k (rSD R) R.t false := fun a v h M =>
    ⟨_root_.GlobalTheory.Mem.LastGrp.levG_le_JSymG Ch sel mu cst L Gc m2 hX hPr hsel hL hsh j hj b _ _ (e a v h) M,
      _root_.GlobalTheory.Mem.LastGrp.mem_levG_last Ch sel mu cst L Gc m2 hX hPr hsel hL hsh j hj b _ _ (e a v h) M⟩
  let lamw : ∀ w : {w // w ∈ Pr.vGs}, (L.levG j b w).H →* ℂˣ := fun w => (Units.map (σ : X.K →* ℂ)).comp (L.levG j b w).lam
  let back : ∀ a v h, JSymG (kv X.F v) (R.N j) R.k (rSD R) R.t false →* (L.levG j b (wOf a v h)).H := fun a v h =>
    ((Matrix.GeneralLinearGroup.map (e a v h).symm.toRingHom).comp (Subgroup.subtype _)).codRestrict _ fun M =>
      (hH a v h _).2 ((hback a v h M.1).symm ▸ M.2)
  have hB := basePi_of_ok hX hPr u
  obtain ⟨V, hV⟩ := _root_.GlobalTheory.Mem.LevStd.levU_prod_glevH X.F X.E hc (R.N j) (Pr.vT u) Pr.vGs T f bad Pr.g Jm J G (fun w => (L.levG j b w).H) lamw
    (fun _ v _ => JSymG (kv X.F v) (R.N j) R.k (rSD R) R.t false) (fun a v h => (lamw (wOf a v h)).comp (back a v h)) wOf e hJm
    (by
      ext x
      rw [hLb, rll_mem_baseLb]
      have hl : (lastIdx (R.N j)).1 + 1 = R.N j := by have := NeZero.pos (R.N j); simp only [lastIdx]; omega
      constructor
      · intro h
        choose r h1 h2 using h
        exact ⟨r, fun i => (h1 i).symm, (hB.dvd _).2 (h2 _ hl)⟩
      · rintro ⟨r, h1, h2⟩ i
        refine ⟨r i, (h1 i).symm, fun hi => ?_⟩
        obtain rfl : i = lastIdx (R.N j) := Fin.ext (by omega)
        exact (hB.dvd _).1 h2) hU
    (fun x => by
      obtain ⟨hJ, hm, h⟩ := hχ x
      apply Units.ext
      rw [h]
      refine (congrArg (fun z : X.Kˣ => σ z) (MonoidHom.finsetProd_apply _ _ _)).trans ?_
      rw [Units.coe_prod, map_prod, Units.coe_prod]
      refine Finset.prod_congr rfl fun w _ => ?_
      rw [← map_inv (lamw w)]
      rfl)
    (fun a v h hv => rls_T_notUnder hPr u v
      ((mem_plUnder_iff_norm hc (rls_vT_iff hX hPr u) (Pr.T u) (hPr.piT_norm u) v).1 hv)
      ⟨(wOf a v h).1, (wOf a v h).2, (hwOf a v h _).2 rfl⟩)
    hwOf hprod
    (fun a v h z => ⟨hρ a v h z ▸ (ρ a v h z).2, by
      rw [← hρe]
      exact congrArg _ (Subtype.ext (hρ a v h z).symm)⟩)
    hH
    (fun a v h M M' hM => congrArg (lamw (wOf a v h)) (Subtype.ext (by
      show Matrix.GeneralLinearGroup.map (e a v h).symm.toRingHom M'.1 = M.1
      rw [hM]
      ext i i'
      exact (e a v h).symm_apply_apply _)))
  refine ⟨_, V, hV, fun a v h M => ?_⟩
  have := _root_.GlobalTheory.Proof.LastStepChar.chr_last Ch sel mu cst L Gc m2 hX hPr hsel hL hsh j hj b _ _ (e a v h) σ (G.psi0 a v h) (G.chiB a v h)
    (fun c => by
      obtain ⟨n, rfl⟩ := (hwP a v h).2.2 c
      rw [map_natCast]
      exact hpsi a v h _ (hwP a v h).2.1 n)
    (fun s c => by
      obtain ⟨n, hn⟩ := (hwP a v h).2.2 c
      rw [hn, map_natCast]
      exact hchi a v h _ (hwP a v h).2.1 s n c hn) (back a v h M)
  refine this.trans (congrArg _ ?_)
  exact congrArg Units.val (hback a v h M.1)

end Level



theorem stepBefore_oneLevel : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ (u : B.Word) (G : GLoc (I.rec7 l Z).host.F (I.rec7 l Z).host.E (sigD (I.rec7 l Z)) (I.rec7 l Z).host.g) (Ch : Type) (chOf : (I.stp u I.mu0 (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badG (I.rec7 l Z)) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u I.mu0).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u I.mu0 (B.R.m - 1) c.1))), I.IdG l Z G → I.ReadsK l Z u I.mu0 (B.R.m - 1) (Nat.sub_le _ _) chOf K → ∃ (J : StepLevel (I.rec7 l Z).host.F (I.rec7 l Z).host.E (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) (B.T u) B.R.f (badG (I.rec7 l Z))) (lamJ : ∀ (j : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal → HSym (I.rec7 l Z) (B.R.N (B.R.m - 1)) false v →* ℂˣ) (V : GLevH J G (fun _ v _ => HSym (I.rec7 l Z) (B.R.N (B.R.m - 1)) false v) lamJ) (Yb : Type) (_ : Finite Yb) (_ : MulAction J.U Yb) (yb : Ch → Yb), (∀ j v h, V.fr j v h = 1) ∧ (∀ j v h M, ((lamJ j v h M : ℂˣ) : ℂ) = lamSym (G.psi0 j v h) (G.chiB j v h) B.R.k (rSD B.R) B.R.t (B.R.m - 1) M.1.1) ∧ (∀ y : Yb, ∃! β, ∃ κ : J.U, κ • yb β = y) ∧ ∀ β, (K β).lev.Lb = J.Lb ∧ (K β).lev.U ≤ J.U ∧ (∀ κ : J.U, κ.1 ∈ (K β).lev.U ↔ κ • yb β = yb β) ∧ ∀ (κ : (K β).lev.U) (κ' : J.U), κ.1 = κ'.1 → (K β).lev.chi κ = J.chi κ' := by
  intro B X I hOk hPins l Z u G Ch chOf K hG hR
  classical
  obtain ⟨k, H⟩ := hR
  have hm2 := B.R.two_le_m
  have hmj : B.R.m - 1 + 1 = B.R.m := by omega
  have hL := hOk.idx_ok I.mu0
  obtain ⟨b0x, hb0⟩ := hL.last_uniq
  have hsub : ∀ x x' : (I.idx I.mu0).β (B.R.m - 1), x = x' := by
    rw [show B.R.m - 1 = B.R.m - 2 + 1 by omega]
    intro x x'
    rw [hb0 x, hb0 x']
  have hsubI : ∀ b b' : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) (B.R.m - 1), b = b' := by
    rintro ⟨b, hb⟩ ⟨b', hb'⟩
    have h1 : b.isSome := hb.2 (by omega)
    have h2 : b'.isSome := hb'.2 (by omega)
    obtain ⟨x, rfl⟩ := Option.isSome_iff_exists.1 h1
    obtain ⟨x', rfl⟩ := Option.isSome_iff_exists.1 h2
    rw [hsub x x']
  haveI : NeZero (B.R.N (B.R.m - 1)) := ⟨by unfold Ranks.N; have := B.R.m_add_three_le_k; omega⟩
  let b0 : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) (B.R.m - 1) := ⟨some (cast (by rw [show B.R.m - 1 = B.R.m - 2 + 1 by omega]) b0x), by simp; omega⟩
  let q0 : (I.stp u I.mu0 (B.R.m - 1)).D b0 := ⟨(DecoF.base _ _ _ _ _, {z | z - 0 ∈ locLat (rowSG (B.primes X) I.sel (I.tup I.mu0)) (DecoF.base B.fields.E (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs (QE I.sel (I.tup I.mu0 : Chr B.fields.F B.fields.E B.fields.K))).deco.1.N
      (fun P => if P.1 ∈ (B.primes X).vGs then 0 else ((I.cst I.mu0).M : ℤ))}), by
    show _ ∈ (ysAt B.R I.sel (I.tup I.mu0) (I.cst I.mu0) (B.R.m - 1)).ys _
    rw [ysAt_ys_of_eq _ _ _ hmj]
    exact ⟨0, zero_mem _, rfl⟩⟩
  let c0 := (I.stp u I.mu0 (B.R.m - 1)).cl b0 q0
  have zero_act : ∀ (b) (g : (I.stp u I.mu0 (B.R.m - 1)).G b) (p : (I.stp u I.mu0 (B.R.m - 1)).D b), (0 : Sp B.fields.E (B.R.N (B.R.m - 1))) ∈ p.1.2 →
      (0 : Sp B.fields.E (B.R.N (B.R.m - 1))) ∈ ((I.stp u I.mu0 (B.R.m - 1)).act b g p).1.2 := fun b g p h => ⟨0, h, map_zero _⟩
  have h0 : (0 : Sp B.fields.E (B.R.N (B.R.m - 1))) ∈ ((I.stp u I.mu0 (B.R.m - 1)).rep c0).1.2 := by
    obtain ⟨g, hg⟩ := (I.stp u I.mu0 (B.R.m - 1)).exists_mv b0 q0
    letI := (I.stp u I.mu0 (B.R.m - 1)).actD b0
    have e : (I.stp u I.mu0 (B.R.m - 1)).act b0 g⁻¹ q0 = (I.stp u I.mu0 (B.R.m - 1)).rep c0 := by rw [← hg]; exact inv_smul_smul g _
    exact e ▸ zero_act _ _ _ (show (0 : Sp B.fields.E (B.R.N (B.R.m - 1))) - 0 ∈ locLat (rowSG (B.primes X) I.sel (I.tup I.mu0)) (DecoF.base B.fields.E (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs (QE I.sel (I.tup I.mu0 : Chr B.fields.F B.fields.E B.fields.K))).deco.1.N
      (fun P => if P.1 ∈ (B.primes X).vGs then 0 else ((I.cst I.mu0).M : ℤ)) by rw [sub_zero]; exact zero_mem _)
  have hcrd := GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hOk hPins l Z
  have hUA : ∀ β, ∀ x ∈ (K β).lev.U, x ∈ UAd B.sp.cm (B.R.N (B.R.m - 1)) := fun β x hx => by
    have := (((K β).lev.U_eq x).1 hx).1
    rw [(hcrd.2.2.2 (B.R.m - 1) (Nat.sub_le _ _)).1] at this
    exact this
  have hcos : ∀ (p q : PtAt B.R I.sel (I.tup I.mu0) (I.cst I.mu0) u (B.R.m - 1)), (0 : Sp B.fields.E (B.R.N (B.R.m - 1))) ∈ p.1.2 →
      (0 : Sp B.fields.E (B.R.N (B.R.m - 1))) ∈ q.1.2 → cosetIn p = cosetIn q := fun p q hp hq => by
    rw [cosetIn_of_zero_mem hmj p hp, cosetIn_of_zero_mem hmj q hq]
  let β0 := chOf c0
  let J := (K β0).lev
  have hle : ∀ c, ∀ x ∈ (K (chOf c)).lev.U, x ∈ J.U := fun c x hx => by
    obtain ⟨hJ, hm, -⟩ := read_of_mem H c ⟨x, hx⟩ (hUA _ _ hx)
    have e : c.1 = c0.1 := hsubI _ _
    rw [e] at hm
    exact mem_of_read H c0 x hJ hm (hcos _ _ (zero_act _ _ _ h0) h0)
  have hJ0 : ∀ x ∈ J.U, x ∈ J0 B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) := fun x hx =>
    (read_of_mem H c0 ⟨x, hx⟩ (hUA _ _ hx)).1
  have key : ∀ (b b' : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) (B.R.m - 1)) (_ : b = b')
      (z z' : GLG (E := B.fields.E) (n := B.R.N (B.R.m - 1)) (SG := (B.primes X).vGs))
      (hz : z ∈ (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) b).grp)
      (hz' : z' ∈ (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) b').grp), z = z' →
      (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) b).chr ⟨z, hz⟩ =
        (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) b').chr ⟨z', hz'⟩ := by
    rintro b _ rfl z _ hz hz' rfl; rfl
  have hchi : ∀ β (κ : (K β).lev.U) (κ' : J.U), κ.1 = κ'.1 → (K β).lev.chi κ = J.chi κ' := by
    intro β κ κ' e
    obtain ⟨c, rfl⟩ := H.onto β
    obtain ⟨hJ, hm, hχ⟩ := read_of_mem H c κ (hUA _ _ κ.2)
    obtain ⟨hJ', hm', hχ'⟩ := read_of_mem H c0 κ' (hUA _ _ κ'.2)
    apply Units.ext
    refine hχ.trans (Eq.trans ?_ hχ'.symm)
    exact congrArg (fun z : B.LLˣ => B.embLL (z : B.LL)) (key _ _ (hsubI _ _) _ _ hm hm' (by
      congr 2; exact Subtype.ext e))
  have hV : ∃ (lamJ : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), ((I.rec7 l Z).host.g a : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal →
      HSym (I.rec7 l Z) (B.R.N (B.R.m - 1)) false v →* ℂˣ) (V : GLevH J G (fun _ v _ => HSym (I.rec7 l Z) (B.R.N (B.R.m - 1)) false v) lamJ),
      (∀ a v h, V.fr a v h = 1) ∧
      ∀ a v h M, ((lamJ a v h M : ℂˣ) : ℂ) = lamSym (G.psi0 a v h) (G.chiB a v h) B.R.k (rSD B.R) B.R.t (B.R.m - 1) M.1.1 :=
    exists_gLevH (base_fields_primes_ok B X).1 (base_fields_primes_ok B X).2.1 hOk.sel_ok hL (hOk.sharp I.mu0) B.sp.cm hmj
      (cast (by rw [show B.R.m - 1 = B.R.m - 2 + 1 by omega]) b0x) u B.embLL J G (hcrd.2.2.2 (B.R.m - 1) (Nat.sub_le _ _)).1
      hG.piG hG.psi hG.chi (H.lb β0)
      (Subgroup.ext fun x => (show x ∈ J.U ↔ _ from ⟨fun hx => by
          obtain ⟨hJ, hm, -⟩ := read_of_mem H c0 ⟨x, hx⟩ (hUA _ _ hx)
          exact ⟨hJ, (Subgroup.inv_mem_iff _).1 hm⟩,
        fun ⟨hJ, hm⟩ => mem_of_read H c0 x hJ (inv_mem hm) (hcos _ _ (zero_act _ _ _ h0) h0)⟩).trans (mem_levU _ _ _ _ _).symm)
      (fun x => read_of_mem H c0 x (hUA _ _ x.2))
  obtain ⟨lamJ, V, hV1, hV2⟩ := hV
  haveI : Finite Ch := by
    have hfin := ((l.ch u I.mu0).step (B.R.m - 1)).fin_orb
    haveI : Finite (I.stp u I.mu0 (B.R.m - 1)).Cl := @Finite.instSigma _ _ inferInstance hfin
    exact Finite.of_surjective chOf H.onto
  haveI : ∀ w : (B.primes X).vGs, Finite (𝓞 B.fields.E ⧸ w.1.asIdeal) := fun w => Ideal.finiteQuotientOfFreeOfNeBot _ w.1.ne_bot
  let f : J.U →* GLG (E := B.fields.E) (n := B.R.N (B.R.m - 1)) (SG := (B.primes X).vGs) :=
    { toFun := fun x => redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨x.1, hJ0 x.1 x.2⟩
      map_one' := by rw [← map_one (redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs)]; rfl
      map_mul' := fun x y => by rw [← map_mul]; rfl }
  have hker : ∀ β, f.ker ≤ (K β).lev.U.subgroupOf J.U := fun β x hx => by
    obtain ⟨c, rfl⟩ := H.onto β
    have hx1 : f x = 1 := hx
    have hm : (redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨x.1, hJ0 x.1 x.2⟩)⁻¹ ∈
        (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) c.1).grp := by
      rw [show redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨x.1, hJ0 x.1 x.2⟩ = 1 from hx1, inv_one]
      exact one_mem _
    refine mem_of_read H c x.1 (hJ0 x.1 x.2) hm ?_
    letI := (I.stp u I.mu0 (B.R.m - 1)).actD c.1
    have e : ((1 : UF B.fields.E (B.R.N (B.R.m - 1))), (⟨_, hm⟩ : (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) c.1).grp),
        (1 : (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) c.1).grp)) = (1 : (I.stp u I.mu0 (B.R.m - 1)).G c.1) :=
      Prod.ext rfl (Prod.ext (Subtype.ext (show (redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨x.1, hJ0 x.1 x.2⟩)⁻¹ = 1 by
        rw [show redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨x.1, hJ0 x.1 x.2⟩ = 1 from hx1, inv_one])) rfl)
    show cosetIn ((_ : (I.stp u I.mu0 (B.R.m - 1)).G c.1) • (I.stp u I.mu0 (B.R.m - 1)).rep c) = _
    rw [e, one_smul]
  have hfi : ∀ β, ((K β).lev.U.subgroupOf J.U).FiniteIndex := fun β => by
    haveI : f.ker.FiniteIndex := inferInstance
    exact Subgroup.finiteIndex_of_le (hker β)
  obtain ⟨Yb, hYb, act, yb, horb, hstab⟩ := exists_orbits (fun β => (K β).lev.U.subgroupOf J.U) hfi
  refine ⟨J, lamJ, V, Yb, hYb, act, yb, hV1, hV2, horb, fun β => ⟨?_, fun x hx => ?_, fun κ => ?_, hchi β⟩⟩
  · ext x
    obtain ⟨c, rfl⟩ := H.onto β
    exact (H.lb _ x).trans (H.lb β0 x).symm
  · obtain ⟨c, rfl⟩ := H.onto β
    exact hle c x hx
  · exact hstab β κ

end GlobalTheory.Mem.Col2.OneLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedTopLevelChain =====
