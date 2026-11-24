module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.Analysis.Matrix.LDL
public import Mathlib.Analysis.Complex.Order
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsQr, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsQr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsQr", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.LDL\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Order\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.QRDecomp


open Matrix in
open scoped ComplexOrder in
theorem _root_.GlobalTheory.QRDecomp.exists_qr (n m : ℕ) (A : Matrix (Fin n) (Fin m) ℂ) (hA : IsUnit (Aᴴ * A).det) :
    ∃ (Q : Matrix (Fin n) (Fin m) ℂ) (u : Matrix (Fin m) (Fin m) ℂ),
      Qᴴ * Q = 1 ∧ u.BlockTriangular id ∧ IsUnit u.det ∧ A = Q * u := by
  classical
  have hinj : Function.Injective A.mulVec := by
    intro v w h
    have h2 : (Aᴴ * A) *ᵥ v = (Aᴴ * A) *ᵥ w := by rw [← mulVec_mulVec, ← mulVec_mulVec, h]
    exact (mulVec_injective_iff_isUnit.mpr ((isUnit_iff_isUnit_det _).mpr hA)) h2
  have hS : (Aᴴ * A).PosDef := PosDef.conjTranspose_mul_self A hinj
  set L := LDL.lowerInv hS
  set d := LDL.diagEntries hS
  haveI : Invertible L := LDL.invertibleLowerInv hS
  have hLu : IsUnit L.det := isUnit_det_of_invertible L
  have hD : diagonal d = L * (Aᴴ * A) * Lᴴ := LDL.diag_eq_lowerInv_conj hS
  have hDpos : (diagonal d).PosDef := by
    rw [hD]
    exact hS.mul_mul_conjTranspose_same
      (vecMul_injective_iff_isUnit.mpr ((isUnit_iff_isUnit_det _).mpr hLu))
  have hd : ∀ i, 0 < d i := fun i => by simpa using hDpos.diag_pos (i := i)
  have hdre : ∀ i, d i = ((d i).re : ℂ) ∧ 0 < (d i).re := fun i => by
    have h := hd i
    rw [Complex.pos_iff] at h
    exact ⟨Complex.ext (by simp) (by simp [h.2]), h.1⟩
  let r : Fin m → ℂ := fun i => ((Real.sqrt (d i).re : ℝ) : ℂ)
  have hr0 : ∀ i, r i ≠ 0 := fun i => by
    simp only [r, ne_eq, Complex.ofReal_eq_zero]
    exact (Real.sqrt_pos.mpr (hdre i).2).ne'
  have hrr : ∀ i, star (r i) * r i = d i := fun i => by
    simp only [r, Complex.star_def, Complex.conj_ofReal]
    rw [← Complex.ofReal_mul, Real.mul_self_sqrt (hdre i).2.le, ← (hdre i).1]
  have hLt : Lᴴ.BlockTriangular id := fun i j hij => by
    have h : LDL.lowerInv hS j i = 0 := LDL.isLowerTriangular_lowerInv hS hij
    simp [conjTranspose_apply, L, h]
  refine ⟨A * Lᴴ * diagonal (fun i => (r i)⁻¹), diagonal r * (Lᴴ)⁻¹, ?_, ?_, ?_, ?_⟩
  · have h1 : (A * Lᴴ * diagonal fun i => (r i)⁻¹)ᴴ * (A * Lᴴ * diagonal fun i => (r i)⁻¹)
        = (diagonal fun i => star (r i)⁻¹) * (L * (Aᴴ * A) * Lᴴ) * diagonal fun i => (r i)⁻¹ := by
      simp only [conjTranspose_mul, diagonal_conjTranspose, conjTranspose_conjTranspose,
        Matrix.mul_assoc]
      rfl
    rw [h1, ← hD, diagonal_mul_diagonal, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    rw [← hrr i]
    have h0 := hr0 i
    have h0' : star (r i) ≠ 0 := star_ne_zero.mpr h0
    rw [star_inv₀]
    field_simp
  · exact (blockTriangular_diagonal r).mul (blockTriangular_inv_of_blockTriangular hLt)
  · rw [det_mul, det_diagonal]
    exact (IsUnit.mk0 _ (Finset.prod_ne_zero_iff.mpr fun i _ => hr0 i)).mul
      (isUnit_nonsing_inv_det _ (isUnit_det_of_invertible Lᴴ))
  · rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (diagonal _), diagonal_mul_diagonal]
    have h1 : (fun i => (r i)⁻¹ * r i) = fun _ => (1 : ℂ) :=
      funext fun i => inv_mul_cancel₀ (hr0 i)
    rw [h1, diagonal_one, Matrix.one_mul, mul_inv_of_invertible, Matrix.mul_one]

end GlobalTheory.QRDecomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsQr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsQr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

open Matrix

namespace GlobalTheory.IwasawaAdelic

theorem cornerGL_entry {R S : Type} [CommRing R] [CommRing S] {a : ℕ} (s : R →ₙ+* S)
    (g : GL (Fin a) R) (i j : Fin a) :
    (cornerGL a s g).val i j
      = (1 : Matrix (Fin a) (Fin a) S) i j - s ((1 : Matrix (Fin a) (Fin a) R) i j) + s (g.val i j) :=
  rfl

theorem cornerGL_entry_ne {R S : Type} [CommRing R] [CommRing S] {a : ℕ} (s : R →ₙ+* S)
    (g : GL (Fin a) R) {i j : Fin a} (h : i ≠ j) :
    (cornerGL a s g).val i j = s (g.val i j) := by
  rw [cornerGL_entry]; simp [Matrix.one_apply_ne h]

theorem cornerGL_entry_same {R S : Type} [CommRing R] [CommRing S] {a : ℕ} (s : R →ₙ+* S)
    (g : GL (Fin a) R) (i : Fin a) :
    (cornerGL a s g).val i i = 1 - s 1 + s (g.val i i) := by
  rw [cornerGL_entry]; simp

theorem stdBlocks_lt_of_lt {s r : ℕ} (d : Fin s → ℕ) (hd : ∑ i, d i = r) {a b : Fin s}
    (i : Fin (d a)) (j : Fin (d b)) (hba : b < a) : stdBlocks d hd ⟨b, j⟩ < stdBlocks d hd ⟨a, i⟩ := by
  let f : ℕ → ℕ := fun n => if h : n < s then d ⟨n, h⟩ else 0
  have key : ∀ c : Fin s, ∑ x : Fin c, d (Fin.castLE c.2.le x) = ∑ x ∈ Finset.range c, f x := by
    intro c
    rw [← Fin.sum_univ_eq_sum_range]
    refine Finset.sum_congr rfl fun x _ => ?_
    have hx : (x : ℕ) < s := x.2.trans c.2
    simp only [f, hx, dif_pos]
    rfl
  rw [Fin.lt_def, stdBlocks_val, stdBlocks_val, key, key]
  have h1 : ∑ x ∈ Finset.range (b + 1), f x ≤ ∑ x ∈ Finset.range a, f x :=
    Finset.sum_le_sum_of_subset (Finset.range_mono (Nat.succ_le_of_lt hba))
  rw [Finset.sum_range_succ] at h1
  have h2 : f b = d b := by simp [f]
  have := j.2
  omega

theorem mem_parab_of_upper {R : Type} [CommRing R] {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N)
    (b : GL (Fin N) R) (hb : (b : Matrix (Fin N) (Fin N) R).BlockTriangular id) :
    b ∈ parab R (stdBlocks n h) := by
  rw [mem_parab_iff]
  intro a a' i j hlt
  exact hb (stdBlocks_lt_of_lt n h i j hlt)

theorem exists_upper_mul_unitary (N : ℕ) (y : GL (Fin N) ℂ) :
    ∃ b : GL (Fin N) ℂ, (b : Matrix (Fin N) (Fin N) ℂ).BlockTriangular id ∧
      ∃ k : Matrix (Fin N) (Fin N) ℂ, k ∈ Matrix.unitaryGroup (Fin N) ℂ ∧
        (y : Matrix (Fin N) (Fin N) ℂ) = b * k := by
  set A : Matrix (Fin N) (Fin N) ℂ := ((y⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) with hAdef
  have hyA : (y : Matrix (Fin N) (Fin N) ℂ) * A = 1 := by simp [hAdef]
  have hAdet : IsUnit A.det := by
    rw [← Matrix.isUnit_iff_isUnit_det]; exact (y⁻¹).isUnit
  have hdet : IsUnit (Aᴴ * A).det := by
    rw [det_mul, det_conjTranspose]; exact hAdet.star.mul hAdet
  obtain ⟨Q, u, hQ, hu, hudet, hA⟩ := GlobalTheory.QRDecomp.exists_qr N N A hdet
  letI := u.invertibleOfIsUnitDet hudet
  refine ⟨(Matrix.nonsingInvUnit u hudet)⁻¹, ?_, Qᴴ, ?_, ?_⟩
  · show (u⁻¹).BlockTriangular id
    exact Matrix.blockTriangular_inv_of_blockTriangular hu
  · rw [Matrix.mem_unitaryGroup_iff', star_eq_conjTranspose, conjTranspose_conjTranspose]
    exact mul_eq_one_comm.1 hQ
  · show (y : Matrix (Fin N) (Fin N) ℂ) = u⁻¹ * Qᴴ
    have hQQ : Q * Qᴴ = 1 := mul_eq_one_comm.1 hQ
    have h1 : (Q * u) * (u⁻¹ * Qᴴ) = 1 := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc u, Matrix.mul_nonsing_inv u hudet, Matrix.one_mul, hQQ]
    calc (y : Matrix (Fin N) (Fin N) ℂ) = (y : Matrix (Fin N) (Fin N) ℂ) * ((Q * u) * (u⁻¹ * Qᴴ)) := by
          rw [h1, Matrix.mul_one]
      _ = u⁻¹ * Qᴴ := by rw [← Matrix.mul_assoc, ← hA, hyA, Matrix.one_mul]

theorem ext_eval {ι : Type} {N : ℕ} {P Q : Matrix (Fin N) (Fin N) (ι → ℂ)}
    (hPQ : ∀ v, P.map (Pi.evalRingHom (fun _ : ι => ℂ) v) = Q.map (Pi.evalRingHom (fun _ : ι => ℂ) v)) :
    P = Q := by
  ext i j v; exact congrFun (congrFun (hPQ v) i) j

theorem exists_upper_mul_unitary_inf (E : Type) [Field E] (N : ℕ) (y : GL (Fin N) (Cinf E)) :
    ∃ b : GL (Fin N) (Cinf E), (b : Matrix (Fin N) (Fin N) (Cinf E)).BlockTriangular id ∧
      ∃ k : Kinf E N, y = b * Unitary.toUnits k := by
  let ev : InfinitePlace E → (Cinf E →+* ℂ) := fun v => Pi.evalRingHom (fun _ : InfinitePlace E => ℂ) v
  choose B hB K hK hyK using fun v => exists_upper_mul_unitary N (Matrix.GeneralLinearGroup.map (ev v) y)
  let bm : Matrix (Fin N) (Fin N) (Cinf E) := fun i j v => (B v : Matrix (Fin N) (Fin N) ℂ) i j
  let bi : Matrix (Fin N) (Fin N) (Cinf E) := fun i j v => (((B v)⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) i j
  let km : Matrix (Fin N) (Fin N) (Cinf E) := fun i j v => K v i j
  have hbm : ∀ v, bm.map (ev v) = (B v : Matrix (Fin N) (Fin N) ℂ) := fun v => rfl
  have hbi : ∀ v, bi.map (ev v) = (((B v)⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) := fun v => rfl
  have hkm : ∀ v, km.map (ev v) = K v := fun v => rfl
  have h1 : bm * bi = 1 := ext_eval fun v => by
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _), hbm, hbi]; simp
  have h2 : bi * bm = 1 := ext_eval fun v => by
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _), hbm, hbi]; simp
  have hkU : km ∈ Matrix.unitaryGroup (Fin N) (Cinf E) := by
    rw [Matrix.mem_unitaryGroup_iff']
    refine ext_eval fun v => ?_
    have hs : (star km).map (ev v) = star (K v) := by
      ext i j; rfl
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _), hs, hkm]
    exact (Matrix.mem_unitaryGroup_iff').1 (hK v)
  refine ⟨⟨bm, bi, h1, h2⟩, ?_, ⟨km, hkU⟩, ?_⟩
  · intro i j hij
    funext v
    exact hB v hij
  · apply Units.ext
    refine ext_eval fun v => ?_
    show (y : Matrix (Fin N) (Fin N) (Cinf E)).map (ev v) = (bm * km).map (ev v)
    rw [Matrix.map_mul, hbm, hkm]
    exact hyK v

theorem infGL_eq (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (N : ℕ) :
    infGL E N = cornerGL N (GlobalTheory.CuspRep.sInf E) := rfl

theorem infGL_mem_unipRad (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ}
    (n : Fin c → ℕ) (h : ∑ i, n i = N) (u : GL (Fin N) (Cinf E))
    (hu : u ∈ unipRad (Cinf E) (stdBlocks n h)) : infGL E N u ∈ unipRad (Ad E) (stdBlocks n h) := by
  rw [mem_unipRad] at hu ⊢
  obtain ⟨hP, hD⟩ := hu
  refine ⟨mem_parab_iff.2 fun a b i j hlt => ?_, fun a i j => ?_⟩
  · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨b, j⟩ := fun he => by
      have := congrArg Sigma.fst ((stdBlocks n h).injective he)
      exact (ne_of_gt hlt) this
    rw [infGL_eq, cornerGL_entry_ne _ _ hne, mem_parab_iff.1 hP a b i j hlt, map_zero]
  · by_cases hij : i = j
    · subst hij
      rw [infGL_eq, cornerGL_entry_same, hD a i i]; simp
    · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨a, j⟩ := fun he => by
        exact hij (by simpa using (stdBlocks n h).injective he)
      rw [infGL_eq, cornerGL_entry_ne _ _ hne, hD a i j, Matrix.one_apply_ne hij, Matrix.one_apply_ne hij,
        map_zero]

theorem infGL_leviEmb (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ}
    (n : Fin c → ℕ) (h : ∑ i, n i = N) (l : ∀ i, GL (Fin (n i)) (Cinf E)) :
    infGL E N (leviEmb (Cinf E) (stdBlocks n h) l)
      = leviEmb (Ad E) (stdBlocks n h) (fun i => infGL E (n i) (l i)) := by
  have leviEmb_apply_same : ∀ (R : Type) [CommRing R] (l : ∀ i, GL (Fin (n i)) R) a i j,
      (leviEmb R (stdBlocks n h) l : Matrix (Fin N) (Fin N) R) (stdBlocks n h ⟨a, i⟩) (stdBlocks n h ⟨a, j⟩) = (l a : Matrix _ _ R) i j := by
    intro R _ l a i j
    simp [leviEmb, blockDiagonal'_apply_eq]
  have leviEmb_apply_ne : ∀ (R : Type) [CommRing R] (l : ∀ i, GL (Fin (n i)) R) {a b}, a ≠ b → ∀ i j,
      (leviEmb R (stdBlocks n h) l : Matrix (Fin N) (Fin N) R) (stdBlocks n h ⟨a, i⟩) (stdBlocks n h ⟨b, j⟩) = 0 := by
    intro R _ l a b hab i j
    simp [leviEmb, blockDiagonal'_apply, hab]
  apply Units.ext
  ext p q
  obtain ⟨⟨a, i⟩, rfl⟩ := (stdBlocks n h).surjective p
  obtain ⟨⟨b, j⟩, rfl⟩ := (stdBlocks n h).surjective q
  by_cases hab : a = b
  · subst hab
    rw [leviEmb_apply_same]
    by_cases hij : i = j
    · subst hij
      rw [infGL_eq, infGL_eq, cornerGL_entry_same, cornerGL_entry_same, leviEmb_apply_same]
    · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨a, j⟩ := fun he =>
        hij (by simpa using (stdBlocks n h).injective he)
      rw [infGL_eq, infGL_eq, cornerGL_entry_ne _ _ hne, cornerGL_entry_ne _ _ hij, leviEmb_apply_same]
  · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨b, j⟩ := fun he =>
      hab (congrArg Sigma.fst ((stdBlocks n h).injective he))
    rw [leviEmb_apply_ne _ _ hab, infGL_eq, cornerGL_entry_ne _ _ hne, leviEmb_apply_ne _ _ hab, map_zero]

theorem iwasawa : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (x : GA E N), ∃ u ∈ unipRad (Ad E) (stdBlocks n h), ∃ (m : ∀ i, GA E (n i)) (k : Kinf E N) (g : GL (Fin N) (Af E)), x = u * leviEmb (Ad E) (stdBlocks n h) m * (infGL E N (Unitary.toUnits k) * finGL E N g) := by
  intro E _ _ _ c N n h x
  obtain ⟨b, hb, k, hy⟩ := exists_upper_mul_unitary_inf E N (Matrix.GeneralLinearGroup.map (pInf E) x)
  let p : parab (Cinf E) (stdBlocks n h) := ⟨b, mem_parab_of_upper n h b hb⟩
  let l := leviProj (Cinf E) (stdBlocks n h) p
  have hLp : leviEmb (Cinf E) (stdBlocks n h) l ∈ parab (Cinf E) (stdBlocks n h) := by
    apply mem_parab_iff.2
    intro a b i j hab
    simp [leviEmb, blockDiagonal'_apply, hab.ne']
  let Lp : parab (Cinf E) (stdBlocks n h) := ⟨leviEmb (Cinf E) (stdBlocks n h) l, hLp⟩
  have hproj : leviProj (Cinf E) (stdBlocks n h) Lp = l := by
    funext a
    ext i j
    simp [leviProj_apply, Lp, leviEmb, blockDiagonal'_apply_eq]
  let u : GL (Fin N) (Cinf E) := ((Lp⁻¹ * p : parab (Cinf E) (stdBlocks n h)) : GL (Fin N) (Cinf E))
  have hu : u ∈ unipRad (Cinf E) (stdBlocks n h) := by
    apply (coe_mem_unipRad (Cinf E) (Lp⁻¹ * p)).2
    simp [hproj, l]
  have hbu : b = leviEmb (Cinf E) (stdBlocks n h) l * u := by
    change (p : GL (Fin N) (Cinf E)) = (Lp : GL (Fin N) (Cinf E)) * ((Lp⁻¹ * p : parab (Cinf E) (stdBlocks n h)) : GL (Fin N) (Cinf E))
    simp
  set L := leviEmb (Cinf E) (stdBlocks n h) (leviProj (Cinf E) (stdBlocks n h) ⟨b, mem_parab_of_upper n h b hb⟩) with hL
  have hu' : L * u * L⁻¹ ∈ unipRad (Cinf E) (stdBlocks n h) := by
    let U : parab (Cinf E) (stdBlocks n h) := ⟨u, (mem_unipRad.1 hu).1⟩
    have hU : leviProj (Cinf E) (stdBlocks n h) U = 1 := (coe_mem_unipRad (Cinf E) U).1 hu
    change ((Lp * U * Lp⁻¹ : parab (Cinf E) (stdBlocks n h)) : GL (Fin N) (Cinf E)) ∈ _
    rw [coe_mem_unipRad, map_mul, map_mul, map_inv, hU, mul_one, mul_inv_cancel]
  refine ⟨infGL E N (L * u * L⁻¹), infGL_mem_unipRad E n h _ hu', fun i => infGL E (n i) (leviProj (Cinf E) (stdBlocks n h) ⟨b, mem_parab_of_upper n h b hb⟩ i), k, Matrix.GeneralLinearGroup.map (pFin E) x, ?_⟩
  rw [← infGL_leviEmb, ← hL]
  conv_lhs => rw [← infGL_mul_finGL x, hy]
  rw [hbu]
  simp only [map_mul, map_inv]
  group

end GlobalTheory.IwasawaAdelic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic =====
