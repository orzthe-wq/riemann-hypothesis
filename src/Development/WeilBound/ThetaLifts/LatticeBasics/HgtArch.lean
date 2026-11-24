module

public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LocGram
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDoubledHermitianSpaceRealPlace
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
import Mathlib.Analysis.Matrix.Spectrum
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasIwasawaArch, Development.WeilBound.ThetaLifts.LatticeBasics.HgtArch

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasIwasawaArch =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasIwasawaArch", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LocGram\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDoubledHermitianSpaceRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.CompanionTheory.IwaDbl

namespace GlobalTheory.CompanionTheory.IwaDbl

theorem hasIwasawa_arch : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ} {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ {J : Matrix (Fin n) (Fin n) E} {Q : Matrix (Fin (n + n)) (Fin (n + n)) E}, Q = dblGram finSumFinEquiv J → ∀ (w : InfinitePlace F) (b : GL (Fin n) (w.Completion ⊗[F] E)) (ε : Fin n → Bool), locGram σ J b = Matrix.diagonal (fun i => if ε i then 1 else -1) → HasIwasawa σ Q (KArch σ Q w b) := by
  intro F E _ _ _ _ _ n σ hc J Q hQ w b ε hb
  exact GlobalTheory.Core.Rk.IwArch.hasIwasawa_KArch hc hQ w b ε hb

end GlobalTheory.CompanionTheory.IwaDbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasIwasawaArch =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.HgtArch =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.HgtArch", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LocGram\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasIwasawaArch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Hgt

open scoped Matrix TensorProduct
open NumberField GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.Doubling GlobalTheory.CompanionTheory.IwaDbl

theorem unitary_iff_commute {ι : Type} [Fintype ι] [DecidableEq ι] {Q Θ : Matrix ι ι ℂ} {s : ℂ} (hs : s ≠ 0) (hQ : IsUnit Q)
    (B g : GL ι ℂ) (hB : B.1ᴴ * (s • (Q * Θ)) * B.1 = 1) (hg : g.1ᴴ * Q * g.1 = Q) :
    (B⁻¹ * g * B).1ᴴ * (B⁻¹ * g * B).1 = 1 ↔ Commute g.1 Θ := by
  have u : ∀ x : GL ι ℂ, IsUnit x.1ᴴ := fun x => (Matrix.isUnit_conjTranspose _).2 x.isUnit
  have h1 : (B⁻¹).1ᴴ * (B⁻¹).1 = s • (Q * Θ) := by
    refine (u B).mul_left_cancel (B.isUnit.mul_right_cancel ?_)
    rw [hB, ← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, Matrix.mul_assoc, Units.inv_mul]; simp
  have h2 : (B⁻¹ * g * B).1ᴴ * (B⁻¹ * g * B).1 = B.1ᴴ * (s • (g.1ᴴ * Q * (Θ * g.1))) * B.1 := by
    simp only [Units.val_mul, Matrix.conjTranspose_mul]
    calc _ = B.1ᴴ * (g.1ᴴ * ((B⁻¹).1ᴴ * (B⁻¹).1) * g.1) * B.1 := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1]; simp only [Matrix.mul_assoc, Matrix.mul_smul, Matrix.smul_mul]
  rw [h2, ← hB, B.isUnit.mul_left_inj, (u B).mul_right_inj, (smul_right_injective _ hs).eq_iff]
  conv_lhs => rhs; rw [← hg, Matrix.mul_assoc]
  rw [((u g).mul hQ).mul_right_inj]
  exact eq_comm

theorem exists_cartan_frame {n : ℕ} {M θ : Matrix (Fin n) (Fin n) ℂ} (hM : Mᴴ = M) (hd : IsUnit M) (h : IsCartan M θ) {r : ℝ}
    (hr : r ≠ 0) : ∃ (b : GL (Fin n) ℂ) (ε : Fin n → Bool) (s : ℂ), s ≠ 0 ∧
      b.1ᴴ * ((r : ℂ) • Mᵀ) * b.1 = Matrix.diagonal (fun i => if ε i then 1 else -1) ∧
      b.1ᴴ * (s • (((r : ℂ) • Mᵀ) * θ)) * b.1 = 1 := by
  obtain ⟨h1, h2, h3⟩ := h
  have hM' : Mᵀᴴ = Mᵀ := congrArg Matrix.transpose hM
  have h4 : θᴴ * Mᵀ = Mᵀ * θ := by
    have e : θᴴ * Mᵀ * θ = Mᵀ := by
      conv_rhs => rw [← h2]
      rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]; rfl
    calc _ = θᴴ * Mᵀ * (θ * θ) := by rw [h1, Matrix.mul_one]
      _ = _ := by rw [← Matrix.mul_assoc, e]
  set N : Matrix (Fin n) (Fin n) ℂ := ((|r| : ℝ) : ℂ) • (Mᵀ * θ) with hN
  have hr' : ((|r| : ℝ) : ℂ) ≠ 0 := by simpa using hr
  have hNh : N.IsHermitian := by
    change Nᴴ = N
    rw [hN, Matrix.conjTranspose_smul, Matrix.conjTranspose_mul, hM', h4]; simp
  obtain ⟨ε, b, hb⟩ := Frames.exists_congr_diagonal_sign hNh (by
    rw [hN, Matrix.det_smul, Matrix.det_mul, Matrix.det_transpose]
    exact mul_ne_zero (pow_ne_zero _ hr') (mul_ne_zero ((Matrix.isUnit_iff_isUnit_det _).1 hd).ne_zero
      (Matrix.isUnit_det_of_left_inverse h1).ne_zero))
  have hb1 : b.1ᴴ * N * b.1 = 1 := by
    rw [hb, ← Matrix.diagonal_one]
    congr 1
    funext i
    have hx : (fun j => b.1 j i) ≠ 0 := fun e => by
      have := congrFun (congrFun b.inv_mul i) i
      simp [Matrix.mul_apply, show ∀ j, b.1 j i = 0 from congrFun e] at this
    have e : (b.1ᴴ * N * b.1) i i = ((|r| : ℝ) : ℂ) * ((θ *ᵥ fun j => b.1 j i) ⬝ᵥ M *ᵥ star fun j => b.1 j i) := by
      rw [hN, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul, dotProduct_comm, ← Matrix.vecMul_transpose,
        ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc]
      rfl
    have := mul_pos (abs_pos.2 hr) (h3 _ hx)
    rw [← Complex.re_ofReal_mul, ← e, hb, Matrix.diagonal_apply_eq] at this
    split_ifs at this ⊢
    · rfl
    · norm_num at this
  set s : ℂ := ((|r| : ℝ) : ℂ) / r with hs
  have hrc : (r : ℂ) ≠ 0 := by simpa using hr
  have hss : s * s = 1 := by
    rw [hs, div_mul_div_comm, ← Complex.ofReal_mul, abs_mul_abs_self, Complex.ofReal_mul, div_self (mul_ne_zero hrc hrc)]
  have hsN : s • (((r : ℂ) • Mᵀ) * θ) = N := by rw [Matrix.smul_mul, smul_smul, hs, div_mul_cancel₀ _ hrc]
  set S := b.1ᴴ * ((r : ℂ) • Mᵀ) * b.1 with hS
  have hSh : S.IsHermitian := by
    change Sᴴ = S
    simp [hS, Matrix.conjTranspose_smul, hM', Matrix.mul_assoc]
  have hS1 : S = s • ((b⁻¹).1 * θ * b.1) := by
    have : (r : ℂ) • Mᵀ = s • (N * θ) := by
      rw [← hsN, Matrix.smul_mul, smul_smul, hss, one_smul, Matrix.mul_assoc, h1, Matrix.mul_one]
    have e : b.1ᴴ * N = (b⁻¹).1 := by
      rw [← Matrix.one_mul (b⁻¹).1, ← hb1, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
    rw [hS, this, Matrix.mul_smul, Matrix.smul_mul, ← Matrix.mul_assoc, e]
  have hS2 : S * S = 1 := by
    rw [hS1, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hss, one_smul]
    calc _ = (b⁻¹).1 * θ * (b.1 * (b⁻¹).1) * θ * b.1 := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [Units.mul_inv, Matrix.mul_one, Matrix.mul_assoc _ θ θ, h1, Matrix.mul_one, Units.inv_mul]
  have hD := hSh.conjStarAlgAut_star_eigenvectorUnitary
  have hD2 := congrArg (Unitary.conjStarAlgAut ℂ _ (star hSh.eigenvectorUnitary)) hS2
  rw [map_mul, hD, map_one, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one] at hD2
  rw [Unitary.conjStarAlgAut_star_apply] at hD
  set U := hSh.eigenvectorUnitary
  refine ⟨b * Unitary.toUnits U, fun i => decide (hSh.eigenvalues i = 1), s, left_ne_zero_of_mul_eq_one hss, ?_, ?_⟩
  · refine Eq.trans ?_ (hD.trans ?_)
    · simp only [hS, Units.val_mul, Matrix.conjTranspose_mul, Matrix.mul_assoc]; rfl
    · congr 1
      funext i
      have : (hSh.eigenvalues i : ℂ) * hSh.eigenvalues i = 1 := congrFun (Matrix.diagonal_injective hD2) i
      rcases mul_self_eq_one_iff.1 this with e | e
      · rw [if_pos (by simpa using e)]; exact e
      · rw [if_neg (by simp only [decide_eq_true_eq]; intro e'; rw [e'] at e; norm_num at e)]; exact e
  · rw [hsN, Units.val_mul, Matrix.conjTranspose_mul]
    calc _ = (Unitary.toUnits U).1ᴴ * (b.1ᴴ * N * b.1) * (Unitary.toUnits U).1 := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hb1, Matrix.mul_one]; exact U.2.1

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}

theorem exists_arch (hc : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) {J : Matrix (Fin n) (Fin n) E}
    {M θ : Matrix (Fin n) (Fin n) ℂ} (hM : Mᴴ = M) (hd : IsUnit M) (h : IsCartan M θ) {r : ℝ} (hr : r ≠ 0)
    (hJ : J.map τ.1 = (r : ℂ) • Mᵀ) : ∃ b : GL (Fin n) (w.Completion ⊗[F] E),
      HasIwasawa σ (dblGram finSumFinEquiv J) (KArch σ _ w b) ∧ ∀ g : GArch σ (dblGram finSumFinEquiv J) w,
        g ∈ KArch σ _ w b ↔ Commute ((matHom _ σ _ g).1.map (infEmb τ)) (blkMat finSumFinEquiv θ (-θ)) := by
  obtain ⟨b, ε, s, hs, h1, h2⟩ := exists_cartan_frame hM hd h hr
  let e := RingEquiv.ofBijective _ (infEmb_bijective hc τ)
  have e1 : bc (infEmb τ) (bc e.symm.toRingHom b) = b := Units.ext (Matrix.ext fun i j => e.apply_symm_apply _)
  have e2 : ∀ {m : ℕ} (X : Matrix (Fin m) (Fin m) E), (JR w.Completion X).map (infEmb τ) = X.map τ.1 := fun X => by
    ext r s; simp [JR, inclR]
  have inj : ∀ {m : ℕ} {X Y : Matrix (Fin m) (Fin m) (w.Completion ⊗[F] E)}, X = Y ↔ X.map (infEmb τ) = Y.map (infEmb τ) :=
    (Matrix.map_injective e.injective).eq_iff.symm
  refine ⟨bc e.symm.toRingHom b, hasIwasawa_arch hc rfl w _ ε (inj.2 ?_), fun g => ?_⟩
  · rw [locGram, Matrix.map_mul, Matrix.map_mul, Frames.map_cT_sigR hc, e2, hJ, Matrix.diagonal_map (map_zero _)]
    refine (show _ = _ from ?_).trans (h1.trans ?_)
    · conv_rhs => rw [← e1]
      rfl
    · congr 1; funext i; split_ifs <;> simp
  · have hQ : (dblGram finSumFinEquiv J).map τ.1 = blkMat finSumFinEquiv ((r : ℂ) • Mᵀ) (-((r : ℂ) • Mᵀ)) := by
      rw [dblGram, blkMat_map _ _ (map_zero _), Matrix.map_neg _ (map_neg _), hJ]
    have hu : IsUnit ((r : ℂ) • Mᵀ).det := by
      rw [Matrix.det_smul, Matrix.det_transpose]
      exact (mul_ne_zero (pow_ne_zero _ (by simpa using hr)) ((Matrix.isUnit_iff_isUnit_det _).1 hd).ne_zero).isUnit
    refine Iff.trans ?_ (unitary_iff_commute (Q := (dblGram finSumFinEquiv J).map τ.1) hs ?_ (blkGL finSumFinEquiv (b, b))
      (bc (infEmb τ) (matHom _ σ _ g)) ?_ ?_)
    · rw [mem_stabArch]
      change _ * 1 * _ = 1 ↔ _
      rw [inj, Matrix.mul_one, Matrix.map_mul, Frames.map_cT_sigR hc, Matrix.map_one _ (map_zero _) (map_one _)]
      conv_rhs => rw [← e1, ← bc_blkGL, ← map_inv, ← map_mul, ← map_mul]
      rfl
    · rw [hQ, Matrix.isUnit_iff_isUnit_det, det_blkMat, Matrix.det_neg]
      exact hu.mul ((isUnit_one.neg.pow _).mul hu)
    · rw [hQ, blkMat_mul, neg_mul_neg, val_blkGL, show (blkMat finSumFinEquiv b.1 b.1)ᴴ = blkMat finSumFinEquiv b.1ᴴ b.1ᴴ from
        cT_blkMat _ (starRingEnd ℂ) _ _, Matrix.mul_smul, Matrix.smul_mul, blkMat_mul, blkMat_mul]
      rw [Matrix.mul_smul, Matrix.smul_mul] at h2
      rw [← blkMat_one finSumFinEquiv, ← h2]
      let A : Matrix (Fin n) (Fin n) ℂ := b.1ᴴ * (((r : ℂ) • Mᵀ) * θ) * b.1
      exact (congrArg (fun X => Matrix.submatrix X finSumFinEquiv.symm finSumFinEquiv.symm) (Matrix.fromBlocks_smul s A 0 0 A)).trans
        (by simp only [smul_zero]; rfl)
    · have := inj.1 (show cT _ (matHom _ σ _ g).1 * JR _ _ * (matHom _ σ _ g).1 = JR _ _ from g.2)
      rwa [Matrix.map_mul, Matrix.map_mul, Frames.map_cT_sigR hc, e2] at this

end GlobalTheory.ThK.Dbl.Hgt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.HgtArch =====
