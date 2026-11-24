module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundOfNatDegree
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UfamConst
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Complex.Exponential
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.UnipGLMemAdelicBorel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearRecurrenceGrowthBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformBoundConstantTerm

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearRecurrenceGrowthBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearRecurrenceGrowthBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundOfNatDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UfamConst\n\n"}
section -- clump:auto
@[expose] public section

open scoped ENNReal
open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.Conc
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm

namespace GlobalTheory.CompanionTheory.LinRec

lemma eq_zero_of_natDegree_eq_zero {p : ℂ[X]} (hp : p.Monic) (hd : p.natDegree = 0)
    {u : ℕ → ℂ} (hu : aeval shift p u = 0) : u = 0 := by
  have hp1 : p = 1 := by
    have h1 : p.coeff 0 = 1 := by
      have h2 := hp.coeff_natDegree
      rwa [hd] at h2
    rw [eq_C_of_natDegree_eq_zero hd, h1, C_1]
  subst hp1
  simpa using hu

theorem uniform_aeval (D : ℕ) (κ' κ : ℝ) (hκ : κ' < κ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ p : ℂ[X], p.Monic → p.natDegree ≤ D →
      (∀ z, p.IsRoot z → ‖z‖ ≤ Real.exp κ') → ∀ (u : ℕ → ℂ) (M : ℝ), aeval shift p u = 0 →
      (∀ j < p.natDegree, ‖u j‖ ≤ M) → 0 ≤ M →
      ∀ i : ℕ, ‖u i‖ ≤ C * Real.exp (κ * i) * M := by
  have hδ : 0 < Real.exp κ - Real.exp κ' := sub_pos.2 (Real.exp_lt_exp.2 hκ)
  induction D with
  | zero =>
    refine ⟨0, le_rfl, fun p hp hd _ u M hu _ _ i => ?_⟩
    have hu0 := eq_zero_of_natDegree_eq_zero hp (Nat.le_zero.1 hd) hu
    simp [hu0]
  | succ D ih =>
    obtain ⟨C', hC', hB⟩ := ih
    have hE' : 0 < Real.exp κ' := Real.exp_pos _
    have hc : 0 ≤ C' * (1 + Real.exp κ') := by positivity
    have hC0 : 0 ≤ 1 + C' * (1 + Real.exp κ') / (Real.exp κ - Real.exp κ') := by positivity
    refine ⟨_, hC0, fun p hp hd hr u M hu hM hM0 i => ?_⟩
    by_cases hd0 : p.natDegree = 0
    · have hu0 := eq_zero_of_natDegree_eq_zero hp hd0 hu
      have : 0 ≤ (1 + C' * (1 + Real.exp κ') / (Real.exp κ - Real.exp κ')) *
          Real.exp (κ * i) * M := by positivity
      simpa [hu0] using this
    obtain ⟨z, hz⟩ : ∃ z, p.IsRoot z := IsAlgClosed.exists_root p (by
      intro h0
      exact hd0 (natDegree_eq_zero_iff_degree_le_zero.2 h0.le))
    have hzle := hr z hz
    have hzlt : ‖z‖ < Real.exp κ := hzle.trans_lt (Real.exp_lt_exp.2 hκ)
    obtain ⟨q, rfl⟩ := dvd_iff_isRoot.2 hz
    have hq : q.Monic := (monic_X_sub_C z).of_mul_monic_left hp
    have hqd : ((X - C z) * q).natDegree = q.natDegree + 1 := by
      rw [(monic_X_sub_C z).natDegree_mul hq, natDegree_X_sub_C]
      omega
    have hv : ∀ i : ℕ, ‖u (i + 1) - z * u i‖ ≤
        C' * (1 + Real.exp κ') * Real.exp (κ * i) * M := by
      intro i
      have hb := hB q hq (by omega)
        (fun w hw => hr w (by
          have hw' : eval w q = 0 := hw
          simp [IsRoot, hw']))
        (fun i => u (i + 1) - z * u i) ((1 + Real.exp κ') * M) (aeval_diff q z u hu)
        (fun j hj => ?_) (by positivity) i
      · calc ‖u (i + 1) - z * u i‖ ≤ C' * Real.exp (κ * i) * ((1 + Real.exp κ') * M) := hb
          _ = _ := by ring
      · calc ‖u (j + 1) - z * u j‖ ≤ ‖u (j + 1)‖ + ‖z * u j‖ := norm_sub_le _ _
          _ = ‖u (j + 1)‖ + ‖z‖ * ‖u j‖ := by rw [norm_mul]
          _ ≤ M + Real.exp κ' * M := add_le_add (hM _ (by omega))
              (mul_le_mul hzle (hM _ (by omega)) (norm_nonneg _) hE'.le)
          _ = _ := by ring
    have hg := geom_step z κ _ M hzlt hc hM0 u (hM 0 (by omega)) hv i
    refine hg.trans ?_
    have hdiv : C' * (1 + Real.exp κ') / (Real.exp κ - ‖z‖) ≤
        C' * (1 + Real.exp κ') / (Real.exp κ - Real.exp κ') :=
      div_le_div_of_nonneg_left hc hδ (by linarith)
    have hEM : 0 ≤ Real.exp (κ * i) * M := by positivity
    calc _ = (1 + C' * (1 + Real.exp κ') / (Real.exp κ - ‖z‖)) * (Real.exp (κ * i) * M) := by ring
      _ ≤ (1 + C' * (1 + Real.exp κ') / (Real.exp κ - Real.exp κ')) * (Real.exp (κ * i) * M) :=
        mul_le_mul_of_nonneg_right (by linarith) hEM
      _ = _ := by ring

theorem uniformRecBound :
    ∀ (D : ℕ) (κ' κ : ℝ), κ' < κ → ∃ C : ℝ, 0 ≤ C ∧ ∀ p : ℂ[X], p.Monic → p.natDegree ≤ D →
  (∀ z, p.IsRoot z → ‖z‖ ≤ Real.exp κ') → ∀ (u : ℕ → ℂ) (M : ℝ),
  (∀ i, ∑ j ∈ Finset.range (p.natDegree + 1), p.coeff j * u (i + j) = 0) → (∀ j < p.natDegree, ‖u j‖ ≤ M) → 0 ≤ M →
  ∀ i : ℕ, ‖u i‖ ≤ C * Real.exp (κ * i) * M := by
  intro D κ' κ hκ
  obtain ⟨C, hC, h⟩ := uniform_aeval D κ' κ hκ
  refine ⟨C, hC, fun p hp hd hr u M hu hM hM0 i => h p hp hd hr u M ?_ hM hM0 i⟩
  funext i
  rw [aeval_shift]
  exact hu i

end GlobalTheory.CompanionTheory.LinRec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearRecurrenceGrowthBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformBoundConstantTerm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformBoundConstantTerm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UfamConst\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearRecurrenceGrowthBound\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.UnipGLMemAdelicBorel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ENNReal
open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.Conc
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm
open PositivityTheory.Rg.Rs.An PositivityTheory.Rg.Rs.ctstepglue

namespace GlobalTheory.CompanionTheory.Conc

theorem ubnd_ctn {K : Type} [Field K] [NumberField K] {n : ℕ} {ι : Type}
    {r : ℕ} {f : ι → AdelicGLn.AdelicGL K n → ℂ} {m : ℕ → ℝ} (h : UBnd f m) :
    UBnd (fun i => An.ctn r (f i)) m := by
  intro ω hω hωB t₀ Q hQ
  obtain ⟨D, hD, hFD⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := n) (r := r)
  set ω' := (fun p : (UPos n r → NumberField.AdeleRing (𝓞 K) K) × AdelicGLn.AdelicGL K n => unipGL p.1 * p.2) '' (D ×ˢ ω)
  have hω' : IsCompact ω' :=
    (hD.prod hω).image ((continuous_unipGL.comp continuous_fst).mul continuous_snd)
  have hω'B : ω' ⊆ (adelicBorel (K := K) (n := n) : Set _) := by
    rintro _ ⟨⟨X, b⟩, ⟨hX, hb⟩, rfl⟩
    exact mul_mem (unipGL_mem_adelicBorel r X) (hωB hb)
  obtain ⟨C, hC⟩ := h ω' hω' hω'B t₀ Q hQ
  refine ⟨max C 0, fun i b hb x hx q hq => ?_⟩
  refine norm_ctn_le (f i) hD hFD _ (by positivity) fun X hX => ?_
  have := hC i (unipGL X * b) ⟨(X, b), ⟨hX, hb⟩, rfl⟩ x hx q hq
  rw [← mul_assoc, ← mul_assoc]
  exact this.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le)

theorem ubnd_ctn_step : ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ι : Type) (f : ι → AdelicGLn.AdelicGL K n → ℂ) (m : ℕ → ℝ) (r D : ℕ) (κ' κ : ℝ) (p : ι → ℂ[X]),
  0 < r → r < n → UFam f → UBnd f m → κ' < κ →
  (∀ i, (p i).Monic ∧ (p i).natDegree ≤ D ∧ An.Kill r (f i) (p i) ∧ ∀ z, (p i).IsRoot z → ‖z‖ ≤ Real.exp κ') →
  UBnd (fun i => An.ctn r (f i)) (Function.update m r κ) := by
  intro K _ _ n ι f m r D κ' κ pf hr hrn hf hB hκ hpf ω hω hωB t₀ Q hQ
  obtain ⟨C₁, hC₁⟩ := ubnd_ctn (r := r) hB ω hω hωB t₀ Q hQ
  obtain ⟨C₂, hC₂0, hC₂⟩ := _root_.GlobalTheory.CompanionTheory.LinRec.uniformRecBound D κ' κ hκ
  set E : ℝ := Real.exp (|m r| * (|t₀| + 1 + D)) with hE
  refine ⟨C₂ * (max C₁ 0 * E) * Real.exp (|κ| * (|t₀| + 1)), ?_⟩
  intro a b hb x hx q hq
  obtain ⟨hp, hdD, hK, hroot⟩ := hpf a
  set p := pf a with hpdef
  set φ := f a with hφdef
  set d := p.natDegree with hd
  set S : ℝ := ∑ r' ∈ (Finset.range n).erase r, m r' * sr x r' with hS
  have hrmem : r ∈ Finset.range n := Finset.mem_range.2 hrn
  have hsum : ∀ (f : ℕ → ℝ) (y : Fin n → ℝ), (∀ r' ≠ r, f r' = m r') → (∀ r' ≠ r, sr y r' = sr x r') →
      ∑ r' ∈ Finset.range n, f r' * sr y r' = f r * sr y r + S := by
    intro f y hf hy
    rw [← Finset.add_sum_erase _ _ hrmem, hS]
    congr 1
    refine Finset.sum_congr rfl fun r' h' => ?_
    rw [hf r' (Finset.ne_of_mem_erase h'), hy r' (Finset.ne_of_mem_erase h')]
  have h0 : 0 ≤ sr x r + t₀ := by linarith [hx r]
  set i : ℕ := ⌊sr x r + t₀⌋₊ with hi
  have hi1 : (i : ℝ) ≤ sr x r + t₀ := Nat.floor_le h0
  have hi2 : sr x r + t₀ < i + 1 := Nat.lt_floor_add_one _
  set x' : Fin n → ℝ := shift r x (-(i : ℝ)) with hx'
  set g₀ : AdelicGLn.AdelicGL K n := b * tor K x' * q with hg₀
  set u : ℕ → ℂ := fun k => ctn r φ (aR K n r k * g₀) with hu
  have hrecu : ∀ k, ∑ j ∈ Finset.range (d + 1), p.coeff j * u (k + j) = 0 := by
    intro k
    have := hK (aR K n r k * g₀)
    rw [← this]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [hu, ← mul_assoc, aR_mul]
    congr 4
    push_cast; ring

  have hmove : ∀ (t : ℝ) (h : AdelicGLn.AdelicGL K n), ctn r φ (aR K n r t * (b * h)) = ctn r φ (b * (aR K n r t * h)) := by
    intro t h
    obtain ⟨X, hX⟩ := borel_aR (r := r) (hωB hb) t
    have : aR K n r t * b = unipGL (-X) * (b * aR K n r t) := by
      rw [hX, ← mul_assoc, ← unipGL_add, neg_add_cancel, unipGL_zero, one_mul]
    rw [← mul_assoc, this, mul_assoc, ctn_unipGL_mul (hf.left a), ← mul_assoc]
  set M : ℝ := max C₁ 0 * E * Real.exp S with hM
  have hM0 : 0 ≤ M := by positivity
  have hinit : ∀ j < d, ‖u j‖ ≤ M := by
    intro j hj
    have e1 : u j = ctn r φ (b * tor K (shift r x ((j : ℝ) - i)) * q) := by
      simp only [hu, hg₀, mul_assoc]
      rw [hmove, ← mul_assoc (aR K n r j), ← tor_shift, hx',
        show shift r (shift r x (-(i : ℝ))) (j : ℝ) = shift r x ((j : ℝ) - i) from by
          funext l; simp only [shift]; split_ifs <;> ring]
    have hsr : ∀ r', sr (shift r x ((j : ℝ) - i)) r' = sr x r' + if r' = r then (j : ℝ) - i else 0 :=
      sr_shift hr hrn x _
    have hx2 : ∀ r', -t₀ ≤ sr (shift r x ((j : ℝ) - i)) r' := by
      intro r'
      rw [hsr]
      split_ifs with h
      · subst h; have : (0 : ℝ) ≤ j := Nat.cast_nonneg j; linarith
      · simpa using hx r'
    have hb1 := hC₁ a b hb _ hx2 q hq
    rw [e1]
    refine hb1.trans ?_
    rw [hsum m _ (fun _ _ => rfl) (fun r' h => by rw [hsr, if_neg h, add_zero]), hsr, if_pos rfl,
      Real.exp_add, hM, ← mul_assoc]
    have hjd : (j : ℝ) ≤ D := by exact_mod_cast (hj.le.trans hdD)
    have hv : |sr x r + ((j : ℝ) - i)| ≤ |t₀| + 1 + D := by
      rw [abs_le]; constructor <;> cases abs_cases t₀ <;> linarith
    have hexp : Real.exp (m r * (sr x r + ((j : ℝ) - i))) ≤ E := by
      rw [hE]; apply Real.exp_le_exp.2
      calc m r * (sr x r + ((j : ℝ) - i)) ≤ |m r * (sr x r + ((j : ℝ) - i))| := le_abs_self _
        _ = |m r| * |sr x r + ((j : ℝ) - i)| := abs_mul _ _
        _ ≤ |m r| * (|t₀| + 1 + D) := mul_le_mul_of_nonneg_left hv (abs_nonneg _)
    have hC : C₁ ≤ max C₁ 0 := le_max_left _ _
    gcongr
  have hmain := hC₂ p hp hdD hroot u M hrecu hinit hM0 i
  have heq : ctn r φ (b * tor K x * q) = u i := by
    have : x = shift r x' (i : ℝ) := by
      funext l; simp only [hx', shift]; split_ifs <;> ring
    simp only [hu, hg₀]
    conv_lhs => rw [this, tor_shift]
    rw [mul_assoc b (tor K x') q, hmove]
    simp only [mul_assoc]
  show ‖ctn r φ (b * tor K x * q)‖ ≤ _
  rw [heq]
  refine hmain.trans ?_
  rw [hsum (Function.update m r κ) x (fun r' h => Function.update_of_ne h _ _) (fun _ _ => rfl),
    Function.update_self, Real.exp_add, hM]
  have hk : Real.exp (κ * i) ≤ Real.exp (κ * sr x r) * Real.exp (|κ| * (|t₀| + 1)) := by
    rw [← Real.exp_add]; apply Real.exp_le_exp.2
    have : |(i : ℝ) - sr x r| ≤ |t₀| + 1 := by
      rw [abs_le]; constructor <;> cases abs_cases t₀ <;> linarith
    have := mul_le_mul_of_nonneg_left this (abs_nonneg κ)
    have h2 : κ * ((i : ℝ) - sr x r) ≤ |κ| * |(i : ℝ) - sr x r| := by
      rw [← abs_mul]; exact le_abs_self _
    nlinarith
  have hE0 : 0 ≤ max C₁ 0 * E := by positivity
  calc C₂ * Real.exp (κ * i) * (max C₁ 0 * E * Real.exp S)
      ≤ C₂ * (Real.exp (κ * sr x r) * Real.exp (|κ| * (|t₀| + 1))) * (max C₁ 0 * E * Real.exp S) := by
        gcongr
    _ = C₂ * (max C₁ 0 * E) * Real.exp (|κ| * (|t₀| + 1)) * (Real.exp (κ * sr x r) * Real.exp S) := by ring

end GlobalTheory.CompanionTheory.Conc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformBoundConstantTerm =====
