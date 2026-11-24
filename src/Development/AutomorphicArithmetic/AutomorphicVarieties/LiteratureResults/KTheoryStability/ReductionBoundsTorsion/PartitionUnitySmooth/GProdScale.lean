module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.Star.Unitary
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.Smoothing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.ReNonnegPsd
public import Mathlib.NumberTheory.NumberField.Units.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.DiagForm, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.GProdScale

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.DiagForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.DiagForm", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.Unitary\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace PositivityTheory.KB.SmoothPartitionUnityBasic.LipschitzAlgebraNorm

theorem exT {N : ℕ} (h : Matrix (Fin N) (Fin N) ℂ) (hh : h.PosDef) :
    ∃ T : Matrix (Fin N) (Fin N) ℂ, Tᴴ * h * T = 1 := by
  have hH := hh.1
  have key := hH.conjStarAlgAut_star_eigenvectorUnitary
  rw [Unitary.conjStarAlgAut_apply] at key
  simp only [Unitary.coe_star, Matrix.star_eq_conjTranspose, conjTranspose_conjTranspose] at key
  have hpos := hh.eigenvalues_pos
  refine ⟨(hH.eigenvectorUnitary : Matrix (Fin N) (Fin N) ℂ) * diagonal (fun i => ((Real.sqrt (hH.eigenvalues i))⁻¹ : ℂ)), ?_⟩
  rw [conjTranspose_mul, diagonal_conjTranspose]
  have e : ∀ (D E V : Matrix (Fin N) (Fin N) ℂ), (D * Vᴴ * h * (V * E)) = D * (Vᴴ * h * V) * E := by
    intro D E V
    simp only [Matrix.mul_assoc]
  rw [e, key, diagonal_mul_diagonal, diagonal_mul_diagonal, ← diagonal_one]
  congr 1
  funext i
  have hi := hpos i
  have hs : (0:ℝ) < Real.sqrt (hH.eigenvalues i) := Real.sqrt_pos.mpr hi
  have hsq : Real.sqrt (hH.eigenvalues i) * Real.sqrt (hH.eigenvalues i) = hH.eigenvalues i := Real.mul_self_sqrt hi.le
  simp only [Pi.star_apply, Function.comp_apply, star_inv₀, Complex.star_def, Complex.conj_ofReal]
  have hr : (Real.sqrt (hH.eigenvalues i))⁻¹ * hH.eigenvalues i * (Real.sqrt (hH.eigenvalues i))⁻¹ = 1 := by
    have hs2 : Real.sqrt (hH.eigenvalues i) ^ 2 = hH.eigenvalues i := Real.sq_sqrt hi.le
    field_simp
    linarith [hs2, hsq]
  have hc := congrArg (fun x : ℝ => (x : ℂ)) hr
  simpa using hc

theorem detMono {N : ℕ} (h k : Matrix (Fin N) (Fin N) ℂ) (hh : h.PosDef) (hk : k.PosSemidef) (c : ℝ)
    (hc : 0 < c) (hle : ∀ x : Fin N → ℂ, (star x ⬝ᵥ (k *ᵥ x)).re ≤ c * (star x ⬝ᵥ (h *ᵥ x)).re) :
    k.det.re ≤ c ^ N * h.det.re := by
  obtain ⟨T, hT⟩ := exT h hh
  have quad : ∀ (B M : Matrix (Fin N) (Fin N) ℂ) (v : Fin N → ℂ),
      star v ⬝ᵥ (Bᴴ * M * B) *ᵥ v = star (B *ᵥ v) ⬝ᵥ M *ᵥ (B *ᵥ v) := by
    intro B M v
    rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]
  have hk' : (Tᴴ * k * T).PosSemidef := hk.conjTranspose_mul_mul_same T
  have hev : ∀ i, hk'.1.eigenvalues i ≤ c := by
    intro i
    rw [hk'.1.eigenvalues_eq]
    have hv := hle (T *ᵥ (hk'.1.eigenvectorBasis i).ofLp)
    rw [← quad T k, ← quad T h, hT, one_mulVec] at hv
    have hn : star (hk'.1.eigenvectorBasis i).ofLp ⬝ᵥ (hk'.1.eigenvectorBasis i).ofLp = 1 := by
      have := (hk'.1.eigenvectorBasis).orthonormal.1 i
      rw [dotProduct_comm, ← EuclideanSpace.inner_eq_star_dotProduct, inner_self_eq_norm_sq_to_K, this]
      simp
    rw [hn] at hv
    simpa using hv
  have hprod : (Tᴴ * k * T).det.re ≤ c ^ N := by
    rw [hk'.1.det_eq_prod_eigenvalues]
    erw [← Complex.ofReal_prod, Complex.ofReal_re]
    calc ∏ i, hk'.1.eigenvalues i ≤ ∏ _i : Fin N, c :=
          Finset.prod_le_prod₀ (fun i _ => hk'.eigenvalues_nonneg i) (fun i _ => hev i)
      _ = c ^ N := by simp
  have e : ∀ X : ℂ, star T.det * X * T.det = (Complex.normSq T.det : ℂ) * X := by
    intro X
    rw [← Complex.mul_conj, Complex.star_def]
    ring
  have hd1 := congrArg Matrix.det hT
  rw [det_mul, det_mul, det_conjTranspose, det_one, e] at hd1
  rw [det_mul, det_mul, det_conjTranspose, e, Complex.re_ofReal_mul] at hprod
  have hre := congrArg Complex.re hd1
  rw [Complex.re_ofReal_mul, Complex.one_re] at hre
  have hnd : 0 < Complex.normSq T.det := by
    refine lt_of_le_of_ne (Complex.normSq_nonneg _) fun h0 => ?_
    rw [← h0, zero_mul] at hre
    exact zero_ne_one hre
  refine le_of_mul_le_mul_left ?_ hnd
  calc Complex.normSq T.det * k.det.re ≤ c ^ N := hprod
    _ = Complex.normSq T.det * (c ^ N * h.det.re) := by
      rw [mul_left_comm, hre, mul_one]

theorem lipAlg (δ Ah Ak H K : ℝ) (hδ : 0 ≤ δ) (hδ4 : δ ≤ 1 / 4) (hAh : 0 < Ah) (h1 : (1 - δ) * Ah ≤ Ak)
    (h2 : Ak ≤ (1 + δ) * Ah) (hH : 0 ≤ H) (hK : |K - H| ≤ δ * H) :
    |Ak⁻¹ * K - Ah⁻¹ * H| ≤ 3 * δ * (Ah⁻¹ * H) := by
  have hAk : 0 < Ak := by nlinarith
  have e : Ak⁻¹ * K - Ah⁻¹ * H = (Ah * (K - H) + H * (Ah - Ak)) / (Ak * Ah) := by
    field_simp
    ring
  have e2 : 3 * δ * (Ah⁻¹ * H) = 3 * δ * H * Ak / (Ak * Ah) := by
    field_simp
  rw [e, e2, abs_div, abs_of_pos (mul_pos hAk hAh)]
  apply div_le_div_of_nonneg_right _ (mul_pos hAk hAh).le
  have hd : |Ah - Ak| ≤ δ * Ah := by
    rw [abs_le]
    constructor <;> nlinarith
  have h3 : 0 ≤ 3 * Ak - 2 * Ah := by nlinarith
  calc |Ah * (K - H) + H * (Ah - Ak)| ≤ |Ah * (K - H)| + |H * (Ah - Ak)| := abs_add_le _ _
    _ = Ah * |K - H| + H * |Ah - Ak| := by rw [abs_mul, abs_mul, abs_of_pos hAh, abs_of_nonneg hH]
    _ ≤ Ah * (δ * H) + H * (δ * Ah) := by gcongr
    _ ≤ 3 * δ * H * Ak := by nlinarith [mul_nonneg (mul_nonneg hδ hH) h3]

end PositivityTheory.KB.SmoothPartitionUnityBasic.LipschitzAlgebraNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.DiagForm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.GProdScale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.GProdScale", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.Smoothing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.DiagForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.ReNonnegPsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Units.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix UpperTheory.V.KT UpperTheory.V.KL PositivityTheory.KB PositivityTheory.KB.SmoothPartitionUnityBasic.BasicAux PositivityTheory.KB.SmoothPartitionUnityBasic.LipschitzAlgebraNorm
open scoped ComplexOrder

namespace PositivityTheory.KB.SmoothPartitionUnityBasic

section GNrmHelpers

set_option linter.unusedSectionVars false

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

private def gP (h : HS L N) : ℝ := ∏ w : InfinitePlace L, ((mat h w).det.re) ^ w.mult

private theorem g_qR_single [DecidableEq (InfinitePlace L)]
    (h : HS L N) (w : InfinitePlace L) (x : Fin N → ℂ) :
    qR h (Pi.single w x) = (star x ⬝ᵥ (mat h w *ᵥ x)).re := by
  unfold qR
  rw [Finset.sum_eq_single w (fun b _ hb => by rw [Pi.single_eq_of_ne hb]; simp)
    (fun hw => absurd (Finset.mem_univ w) hw), Pi.single_eq_same]

private theorem g_cl_at {δ : ℝ} {h k : HS L N}
    (hcl : Cl δ h k) (w : InfinitePlace L) (x : Fin N → ℂ) :
    |(star x ⬝ᵥ (mat k w *ᵥ x)).re - (star x ⬝ᵥ (mat h w *ᵥ x)).re| ≤ δ * (star x ⬝ᵥ (mat h w *ᵥ x)).re := by
  classical
  have := hcl (Pi.single w x)
  rwa [g_qR_single, g_qR_single] at this

private theorem g_qR_smul (c : ℝ) (h : HS L N) (z : VR L N) : qR (c • h) z = c * qR h z := by
  rw [← evR_apply, map_smul, evR_apply, smul_eq_mul]

private theorem g_det_pos {h : HS L N} (hh : h ∈ Pos L N) (w : InfinitePlace L) : 0 < (mat h w).det.re :=
  (Complex.pos_iff.1 (hh w).det_pos).1

private theorem g_gP_pos {h : HS L N} (hh : h ∈ Pos L N) : 0 < gP h :=
  Finset.prod_pos fun w _ => pow_pos (g_det_pos hh w) _

private theorem g_prod_scale (c : ℝ) (f : InfinitePlace L → ℝ) :
    ∏ w : InfinitePlace L, (c ^ N * f w) ^ w.mult = c ^ (N * Module.finrank ℚ L) * ∏ w, f w ^ w.mult := by
  simp only [mul_pow, Finset.prod_mul_distrib]
  rw [Finset.prod_pow_eq_pow_sum, InfinitePlace.sum_mult_eq, ← pow_mul]

private theorem g_det_smul (r : ℝ) (M : Matrix (Fin N) (Fin N) ℂ) : (r • M).det.re = r ^ N * M.det.re := by
  have : r • M = (r : ℂ) • M := by ext i j; simp [Complex.real_smul]
  rw [this, det_smul, Fintype.card_fin, ← Complex.ofReal_pow, Complex.re_ofReal_mul]

private theorem g_gP_smul (r : ℝ) (h : HS L N) : gP (r • h) = r ^ (N * Module.finrank ℚ L) * gP h := by
  unfold gP
  simp only [mat_smul, g_det_smul]
  exact g_prod_scale r _

private theorem g_emb_val (γ : Gm L N) (w : InfinitePlace L) :
    (((emb L N γ) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
      (γ : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w) := by
  ext i j
  simp [emb, toP, toK, embO, Matrix.GeneralLinearGroup.map_apply]

private theorem g_ginv (γ : Gm L N) (w : InfinitePlace L) :
    ((((emb L N γ) w)⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
      ((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w) := by
  rw [← g_emb_val, map_inv, Pi.inv_apply]

private theorem g_gP_ac (γ : Gm L N) (h : HS L N) : gP (actL (emb L N γ) h) = gP h := by
  unfold gP
  set u : L := algebraMap (𝓞 L) L ((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)).det with hu
  have hw : ∀ w : InfinitePlace L, (mat (actL (emb L N γ) h) w).det.re = w u ^ 2 * (mat h w).det.re := by
    intro w
    rw [mat_actL, g_ginv, det_mul, det_mul, det_conjTranspose]
    have e : (((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w)).det = w.embedding u := by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]; rfl
    rw [e]
    have e2 : star (w.embedding u) * (mat h w).det * w.embedding u =
        ((Complex.normSq (w.embedding u) : ℝ) : ℂ) * (mat h w).det := by
      rw [Complex.normSq_eq_conj_mul_self, Complex.star_def]; ring
    rw [e2, Complex.re_ofReal_mul, Complex.normSq_eq_norm_sq, InfinitePlace.norm_embedding_eq]
  simp only [hw, mul_pow, Finset.prod_mul_distrib]
  have hn : |Algebra.norm ℚ u| = 1 := by
    have := NumberField.Units.norm L (Matrix.GeneralLinearGroup.det (γ⁻¹ : Gm L N))
    simpa [hu, Matrix.GeneralLinearGroup.val_det_apply] using this
  have hu1 : ∏ w : InfinitePlace L, (w u ^ 2) ^ w.mult = 1 := by
    rw [show (∏ w : InfinitePlace L, (w u ^ 2) ^ w.mult) = (∏ w : InfinitePlace L, w u ^ w.mult) ^ 2 by
      rw [← Finset.prod_pow]; refine Finset.prod_congr rfl fun w _ => ?_; rw [← pow_mul, ← pow_mul, mul_comm]]
    rw [InfinitePlace.prod_eq_abs_norm]
    rw [hn, Rat.cast_one, one_pow]
  rw [hu1, one_mul]

private theorem g_ent (w : InfinitePlace L) (a b : Fin N) :
    ContDiff ℝ (⊤ : ℕ∞) (fun h : HS L N => mat h w a b) := by
  have e : (fun h : HS L N => mat h w a b) =
      (fun x : InfinitePlace L → Fin N → Fin N → ℂ => x w a b) ∘ (HSsub L N).subtypeL := rfl
  rw [e]
  exact (contDiff_pi.1 (contDiff_pi.1 (contDiff_pi.1 contDiff_id w) a) b).comp (HSsub L N).subtypeL.contDiff

private theorem g_gP_cd : ContDiff ℝ (⊤ : ℕ∞) (gP : HS L N → ℝ) := by
  unfold gP
  refine contDiff_prod fun w _ => ContDiff.pow ?_ _
  have := Complex.reCLM.contDiff.comp (cd_det (k := (⊤ : ℕ∞)) (fun h : HS L N => mat h w) (fun i j => g_ent w i j))
  simpa [Function.comp_def] using this

end GNrmHelpers

theorem pf_GNrm : GNrm := by
  intro hB L _ _ N hN
  classical
  obtain ⟨-, -, -, h4, -, -⟩ := hB L N hN
  have hd : 0 < Module.finrank ℚ L := Module.finrank_pos
  have hNd : (0 : ℝ) < (N : ℝ) * (Module.finrank ℚ L : ℝ) := mul_pos (Nat.cast_pos.2 hN) (Nat.cast_pos.2 hd)
  set a : ℝ := ((N : ℝ) * (Module.finrank ℚ L : ℝ))⁻¹ with ha
  have ha0 : 0 < a := inv_pos.2 hNd
  have hNa : ((N * Module.finrank ℚ L : ℕ) : ℝ) * a = 1 := by
    rw [ha, Nat.cast_mul, mul_inv_cancel₀ hNd.ne']
  have hpow : ∀ c : ℝ, 0 ≤ c → (c ^ (N * Module.finrank ℚ L)) ^ a = c := fun c hc => by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hc, hNa, Real.rpow_one]
  refine ⟨fun h => (gP h ^ (-a)) • h, 3, by norm_num, ?c1, ?c2, ?c3, ?c4, ?c5, ?c6⟩
  · have hs : ContDiffOn ℝ (⊤ : ℕ∞) (fun h : HS L N => gP h ^ (-a)) (Pos L N) := fun h hh =>
      ((g_gP_cd (L := L) (N := N)).contDiffAt.rpow_const_of_ne (g_gP_pos hh).ne').contDiffWithinAt
    exact hs.smul (contDiff_id.contDiffOn (s := Pos L N))
  · intro h hh
    exact ⟨_, Real.rpow_pos_of_pos (g_gP_pos hh) _, rfl⟩
  · intro γ h hh
    dsimp only
    rw [ac, ac, g_gP_ac, map_smul]
  · intro r hr h hh
    dsimp only
    rw [g_gP_smul, Real.mul_rpow (by positivity) (g_gP_pos hh).le, smul_smul]
    congr 1
    rw [← Real.rpow_natCast, ← Real.rpow_mul hr.le, mul_neg, hNa, Real.rpow_neg_one]
    field_simp
  · intro r hr h hh
    have hq : ∀ (c : ℝ) (k : HS L N) (y : Lat L N), q (c • k) y = c * q k y := fun c k y => by
      rw [← ev_apply, map_smul, ev_apply, smul_eq_mul]
    have hlam : ∀ (c : ℝ), 0 < c → ∀ k : HS L N, lam (c • k) = c * lam k := fun c hc k => by
      unfold lam
      simp only [hq]
      rw [Real.mul_iInf_of_nonneg hc.le]
    have hdual : dualH (r • h) = r⁻¹ • dualH h := HS_ext fun w => by
      simp only [dualH, mat_mkHS, mat_smul]
      have hdet : IsUnit (mat h w).det := (Matrix.isUnit_iff_isUnit_det _).1 (hh w).isUnit
      rw [Matrix.inv_eq_left_inv (B := r⁻¹ • (mat h w)⁻¹) (by
        rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hr.ne', one_smul,
          Matrix.nonsing_inv_mul _ hdet]), transpose_smul]
    unfold lamD
    rw [hdual, hlam r hr, hlam r⁻¹ (inv_pos.2 hr), mul_mul_mul_comm, mul_inv_cancel₀ hr.ne', one_mul]
  · intro δ hδ hδ4 h hh k hcl
    have hk : k ∈ Pos L N := (h4 δ hδ (by linarith) h hh k hcl).1
    have hat := fun w x => g_cl_at hcl w x
    have h1δ : 0 < 1 - δ := by linarith
    have hup : ∀ w, (mat k w).det.re ≤ (1 + δ) ^ N * (mat h w).det.re := fun w =>
      detMono _ _ (hh w) (hk w).posSemidef (1 + δ) (by linarith) (fun x => by
        have := (abs_le.1 (hat w x)).2; rw [add_mul, one_mul]; linarith)
    have hlo : ∀ w, (1 - δ) ^ N * (mat h w).det.re ≤ (mat k w).det.re := fun w => by
      have h0 := detMono _ _ (hk w) (hh w).posSemidef (1 - δ)⁻¹ (inv_pos.2 h1δ) (fun x => by
        rw [le_inv_mul_iff₀ h1δ]
        have := (abs_le.1 (hat w x)).1; rw [sub_mul, one_mul]; linarith)
      have := mul_le_mul_of_nonneg_left h0 (pow_nonneg h1δ.le N)
      rwa [← mul_assoc, ← mul_pow, mul_inv_cancel₀ h1δ.ne', one_pow, one_mul] at this
    have hPup : gP k ≤ (1 + δ) ^ (N * Module.finrank ℚ L) * gP h := by
      unfold gP
      rw [← g_prod_scale]
      exact Finset.prod_le_prod₀ (fun w _ => pow_nonneg (g_det_pos hk w).le _)
        (fun w _ => pow_le_pow_left₀ (g_det_pos hk w).le (hup w) _)
    have hPlo : (1 - δ) ^ (N * Module.finrank ℚ L) * gP h ≤ gP k := by
      unfold gP
      rw [← g_prod_scale]
      exact Finset.prod_le_prod₀ (fun w _ => pow_nonneg (mul_nonneg (pow_nonneg h1δ.le N) (g_det_pos hh w).le) _)
        (fun w _ => pow_le_pow_left₀ (mul_nonneg (pow_nonneg h1δ.le N) (g_det_pos hh w).le) (hlo w) _)
    have hPh := g_gP_pos hh
    have hPk := g_gP_pos hk
    have hA2 : gP k ^ a ≤ (1 + δ) * gP h ^ a := by
      have := Real.rpow_le_rpow hPk.le hPup ha0.le
      rwa [Real.mul_rpow (by positivity) hPh.le, hpow _ (by linarith)] at this
    have hA1 : (1 - δ) * gP h ^ a ≤ gP k ^ a := by
      have := Real.rpow_le_rpow (by positivity) hPlo ha0.le
      rwa [Real.mul_rpow (by positivity) hPh.le, hpow _ h1δ.le] at this
    intro z
    dsimp only
    rw [g_qR_smul, g_qR_smul, Real.rpow_neg hPk.le, Real.rpow_neg hPh.le]
    have hH : 0 ≤ qR h z := Finset.sum_nonneg fun w _ => re_nonneg_psd (hh w).posSemidef (z w)
    exact lipAlg δ _ _ _ _ hδ hδ4 (Real.rpow_pos_of_pos hPh a) hA1 hA2 hH (hcl z)

end PositivityTheory.KB.SmoothPartitionUnityBasic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.GProdScale =====
