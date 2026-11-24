module

public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape
public import GroundTheory.AutomorphicForms.Reduction
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.ConjBlock, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.UnipGLMemAdelicBorel

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.ConjBlock =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.ConjBlock", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Rs.ctstepglue

open Matrix

theorem conj_block {R : Type*} [CommRing R] {n : ℕ} (r : ℕ) (b : GL (Fin n) R)
    (hb : (b : Matrix (Fin n) (Fin n) R).BlockTriangular id) (d : Fin n → Rˣ)
    (hd : ∀ i j : Fin n, ((i : ℕ) < r ↔ (j : ℕ) < r) → d i = d j) :
    ∃ Y : Matrix (Fin n) (Fin n) R, (∀ i j : Fin n, ¬((i : ℕ) < r ∧ r ≤ (j : ℕ)) → Y i j = 0) ∧
      (b : Matrix (Fin n) (Fin n) R) * diagonal (fun i => (d i : R)) =
        (1 + Y) * (diagonal (fun i => (d i : R)) * (b : Matrix (Fin n) (Fin n) R)) := by
  classical
  set D : Matrix (Fin n) (Fin n) R := diagonal fun i => (d i : R) with hD
  set Di : Matrix (Fin n) (Fin n) R := diagonal fun i => (((d i)⁻¹ : Rˣ) : R) with hDi'
  set B : Matrix (Fin n) (Fin n) R := (b : Matrix (Fin n) (Fin n) R) with hB
  set Bi : Matrix (Fin n) (Fin n) R := ((b⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) with hBi'
  have hDi : Di * D = 1 := by
    rw [hD, hDi', diagonal_mul_diagonal]
    convert diagonal_one (n := Fin n) (α := R) using 2
    simp
  have hBi : Bi * B = 1 := by
    rw [hBi', hB, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hbi : Bi.BlockTriangular id := by
    rw [hBi', Matrix.coe_units_inv]
    exact Matrix.blockTriangular_inv_of_blockTriangular hb
  set Z : Matrix (Fin n) (Fin n) R := B * D - D * B with hZdef
  have hZ : ∀ i j : Fin n, ¬((i : ℕ) < r ∧ r ≤ (j : ℕ)) → Z i j = 0 := by
    intro i j h
    rw [hZdef, Matrix.sub_apply, hD, mul_diagonal, diagonal_mul]
    by_cases hij : j < i
    · rw [hb hij]; ring
    · have hij' : (i : ℕ) ≤ j := by rw [Fin.lt_def] at hij; omega
      rw [hd i j ⟨fun hi => by by_contra hj; exact h ⟨hi, by omega⟩, fun hj => by omega⟩]
      ring
  refine ⟨Z * Bi * Di, ?_, ?_⟩
  · intro i j h
    have hZB : (Z * Bi) i j = 0 := by
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun k _ => ?_
      by_cases hk : (i : ℕ) < r ∧ r ≤ (k : ℕ)
      · have hj : (j : ℕ) < r := by
          by_contra hj; exact h ⟨hk.1, by omega⟩
        rw [hbi (show j < k by rw [Fin.lt_def]; omega), mul_zero]
      · rw [hZ i k hk, zero_mul]
    rw [hDi', mul_diagonal, hZB, zero_mul]
  · have e1 : B * D = D * B + Z := by rw [hZdef]; abel
    rw [e1, add_mul, one_mul, Matrix.mul_assoc (Z * Bi) Di, ← Matrix.mul_assoc Di D B, hDi,
      Matrix.one_mul, Matrix.mul_assoc Z Bi B, hBi, Matrix.mul_one]

end PositivityTheory.Rg.Rs.ctstepglue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.ConjBlock =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.UnipGLMemAdelicBorel =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.UnipGLMemAdelicBorel", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.ConjBlock\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.Reduction\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Filter Topology Polynomial
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm
open scoped NumberField.AdeleRing Pointwise

namespace PositivityTheory.Rg.Rs.ctstepglue

open PositivityTheory.Rg.Rs.An

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem unipGL_mem_adelicBorel (r : ℕ) (X : UPos n r → 𝔸[K]) :
    (unipGL X : AdelicGLn.AdelicGL K n) ∈ (adelicBorel (K := K) (n := n)) := by
  rw [mem_adelicBorel, coe_unipGL]
  intro i j hij
  have hij' : (j : ℕ) < i := hij
  simp only [unipMatrix, Matrix.add_apply, blockEntry_apply, Matrix.one_apply]
  have hne : i ≠ j := fun h => by subst h; omega
  rw [if_neg hne, dite_eq_right (by omega), add_zero]

theorem ctn_unipGL_mul {r : ℕ} {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : IsLeftInvariant φ)
    (X : UPos n r → 𝔸[K]) (g : AdelicGLn.AdelicGL K n) :
    ctn r φ (unipGL X * g) = ctn r φ g := by
  unfold ctn
  congr 1
  have hFD := isAddFundamentalDomain_unipFundamentalDomain (K := K) (n := n) (r := r)
  have hFD' := hFD.vadd_of_comm X
  rw [constantTerm_eq_setIntegral hφ hFD' g]
  simp only [constantTerm, ← mul_assoc, ← unipGL_add]
  rw [show X +ᵥ unipFundamentalDomain K n r = (fun Z => X + Z) '' unipFundamentalDomain K n r from
      Set.image_vadd.symm,
    (measurePreserving_add_left (unipMeasure K n r) X).setIntegral_image_emb
      (measurableEmbedding_addLeft X)]
  congr 1
  ext Z
  rw [add_comm]

theorem norm_ctn_le {r : ℕ} (φ : AdelicGLn.AdelicGL K n → ℂ) {D : Set (UPos n r → 𝔸[K])}
    (hD : IsCompact D) (hFD : unipFundamentalDomain K n r ⊆ D) (g : AdelicGLn.AdelicGL K n)
    {M : ℝ} (hM : 0 ≤ M) (h : ∀ X ∈ D, ‖φ (unipGL X * g)‖ ≤ M) : ‖ctn r φ g‖ ≤ M := by
  unfold ctn
  have hfin : unipMeasure K n r (unipFundamentalDomain K n r) < ⊤ :=
    (measure_mono hFD).trans_lt hD.measure_lt_top
  have hI : ‖constantTerm r φ g‖ ≤ M * (unipMeasure K n r).real (unipFundamentalDomain K n r) :=
    norm_setIntegral_le_of_norm_le_const hfin (fun X hX => h X (hFD hX))
  set v := (unipMeasure K n r).real (unipFundamentalDomain K n r) with hv'
  have hv : 0 ≤ v := measureReal_nonneg
  rw [norm_mul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hv]
  rcases hv.eq_or_lt with h0 | h0
  · rw [← h0]; simp [hM]
  · calc v⁻¹ * ‖constantTerm r φ g‖ ≤ v⁻¹ * (M * v) := by gcongr
      _ = M := by field_simp

theorem bnd_ctn {r : ℕ} {φ : AdelicGLn.AdelicGL K n → ℂ} {m : ℕ → ℝ} (h : Bnd φ m) :
    Bnd (ctn r φ) m := by
  intro ω hω hωB t₀ Q hQ
  obtain ⟨D, hD, hFD⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := n) (r := r)
  set ω' := (fun p : (UPos n r → 𝔸[K]) × AdelicGLn.AdelicGL K n => unipGL p.1 * p.2) '' (D ×ˢ ω)
  have hω' : IsCompact ω' :=
    (hD.prod hω).image ((continuous_unipGL.comp continuous_fst).mul continuous_snd)
  have hω'B : ω' ⊆ (adelicBorel (K := K) (n := n) : Set _) := by
    rintro _ ⟨⟨X, b⟩, ⟨hX, hb⟩, rfl⟩
    exact mul_mem (unipGL_mem_adelicBorel r X) (hωB hb)
  obtain ⟨C, hC⟩ := h ω' hω' hω'B t₀ Q hQ
  refine ⟨max C 0, fun b hb x hx q hq => ?_⟩
  refine norm_ctn_le φ hD hFD _ (by positivity) fun X hX => ?_
  have := hC (unipGL X * b) ⟨(X, b), ⟨hX, hb⟩, rfl⟩ x hx q hq
  rw [← mul_assoc, ← mul_assoc]
  exact this.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le)

theorem tor_add (x y : Fin n → ℝ) : tor K (x + y) = tor K x * tor K y := by
  unfold tor
  rw [← map_mul]
  congr 1
  ext i
  simp only [Pi.mul_apply, Pi.add_apply]
  rw [posIdele_mul]
  simp only [Real.exp_add]

theorem aR_mul (r : ℕ) (s t : ℝ) : aR K n r s * aR K n r t = aR K n r (s + t) := by
  unfold aR
  rw [← tor_add]
  congr 1
  ext i
  simp only [Pi.add_apply]
  split_ifs <;> ring

theorem borel_aR {r : ℕ} {b : AdelicGLn.AdelicGL K n} (hb : b ∈ (adelicBorel (K := K) (n := n)))
    (t : ℝ) : ∃ X : UPos n r → 𝔸[K], b * aR K n r t = unipGL X * (aR K n r t * b) := by
  obtain ⟨Y, hY0, hY⟩ := conj_block r b hb
    (fun i => posIdele (K := K) (Real.exp (if (i : ℕ) < r then t else 0)) (Real.exp_pos _))
    (by
      intro i j hij
      by_cases hi : (i : ℕ) < r
      · simp [hi, hij.1 hi]
      · simp [hi, (not_congr hij).1 hi])
  refine ⟨fun p => Y p.1.1 p.1.2, Units.ext ?_⟩
  have e : unipMatrix (fun p : UPos n r => Y p.1.1 p.1.2) = 1 + Y := by
    unfold unipMatrix
    congr 1
    ext i j
    rw [blockEntry_apply]
    split_ifs with h
    · rfl
    · exact (hY0 i j h).symm
  rw [Units.val_mul, Units.val_mul, Units.val_mul, coe_unipGL, e]
  simpa only [aR, tor, coe_diagUnits] using hY

def shift (r : ℕ) (x : Fin n → ℝ) (s : ℝ) : Fin n → ℝ := fun i => x i + if (i : ℕ) < r then s else 0

theorem sr_shift {r : ℕ} (hr : 0 < r) (hrn : r < n) (x : Fin n → ℝ) (s : ℝ) (r' : ℕ) :
    sr (shift r x s) r' = sr x r' + if r' = r then s else 0 := by
  unfold sr
  by_cases h : 0 < r' ∧ r' < n
  · rw [dite_eq_left h, dite_eq_left h]
    simp only [shift]
    split_ifs <;> first | omega | ring
  · rw [dite_eq_right h, dite_eq_right h]
    have : r' ≠ r := by omega
    simp [this]

theorem tor_shift (r : ℕ) (x : Fin n → ℝ) (s : ℝ) : tor K (shift r x s) = aR K n r s * tor K x := by
  unfold aR
  rw [← tor_add]
  congr 1
  ext i
  simp only [shift, Pi.add_apply]
  split_ifs <;> ring

end PositivityTheory.Rg.Rs.ctstepglue

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.UnipGLMemAdelicBorel =====
