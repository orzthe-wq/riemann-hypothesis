module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ShellP
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ContinuousLatticeNorm
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.MeasurePreservingOfAddEquiv
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.SetIntegralCharEqZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Aesop.Main

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ExistsLatticeNormGePow, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.DifferentiableSetIntegralFz, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2OfX, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.AnnihilatorDuality, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.PsiVTrPairAddLeft, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ExistsLatticeNormGePow =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ExistsLatticeNormGePow", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ShellP\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ContinuousLatticeNorm\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.MeasurePreservingOfAddEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.SwLocFin.LatticeCovolumeGrowth

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter Topology
open PositivityTheory.SiegelWeilFormula.SwLocFin
open scoped TensorProduct Matrix ENNReal NNReal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {v : HeightOneSpectrum (𝓞 F)}

def digits (ϖ : Fv F v) : (m : ℕ) → (Fin m → Bool) → Fv F v
  | 0, _ => 0
  | m + 1, δ => (if δ 0 then 1 else 0) + ϖ * digits ϖ m (Fin.tail δ)

theorem norm_ite_le (b : Bool) : ‖(if b then (1 : Fv F v) else 0)‖ ≤ 1 := by
  cases b <;> simp

theorem norm_digits_le {ϖ : Fv F v} (hϖ : ‖ϖ‖ ≤ 1) : ∀ (m : ℕ) (δ : Fin m → Bool), ‖digits ϖ m δ‖ ≤ 1
  | 0, _ => by simp [digits]
  | m + 1, δ => by
    show ‖(if δ 0 then 1 else 0) + ϖ * digits ϖ m (Fin.tail δ)‖ ≤ 1
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (norm_ite_le _) ?_)
    rw [norm_mul]
    exact mul_le_one₀ hϖ (norm_nonneg _) (norm_digits_le hϖ m _)

theorem norm_sub_le_one {a b : Fv F v} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a - b‖ ≤ 1 := by
  rw [sub_eq_add_neg]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha (by rw [norm_neg]; exact hb))

theorem digits_sep {ϖ : Fv F v} (hϖ1 : ‖ϖ‖ < 1) :
    ∀ (m : ℕ) (δ δ' : Fin m → Bool), δ ≠ δ' → ‖ϖ‖ ^ m ≤ ‖digits ϖ m δ - digits ϖ m δ'‖
  | 0, δ, δ', h => absurd (funext fun i => i.elim0) h
  | m + 1, δ, δ', h => by
    show ‖ϖ‖ ^ (m + 1) ≤ ‖((if δ 0 then 1 else 0) + ϖ * digits ϖ m (Fin.tail δ)) -
      ((if δ' 0 then 1 else 0) + ϖ * digits ϖ m (Fin.tail δ'))‖
    by_cases h0 : δ 0 = δ' 0
    · have ht : Fin.tail δ ≠ Fin.tail δ' := by
        intro ht; apply h; rw [← Fin.cons_self_tail δ, ← Fin.cons_self_tail δ', h0, ht]
      rw [h0, add_sub_add_left_eq_sub, ← mul_sub, norm_mul, pow_succ']
      exact mul_le_mul_of_nonneg_left (digits_sep hϖ1 m _ _ ht) (norm_nonneg _)
    · have hone : ‖((if δ 0 then 1 else 0 : Fv F v)) - (if δ' 0 then 1 else 0)‖ = 1 := by
        cases hδ : δ 0 <;> cases hδ' : δ' 0 <;> simp_all
      have hsmall : ‖ϖ * (digits ϖ m (Fin.tail δ) - digits ϖ m (Fin.tail δ'))‖ < 1 := by
        rw [norm_mul]
        have htail := norm_sub_le_one (norm_digits_le hϖ1.le m (Fin.tail δ))
          (norm_digits_le hϖ1.le m (Fin.tail δ'))
        exact (mul_le_of_le_one_right (norm_nonneg _) htail).trans_lt hϖ1
      have hre : ((if δ 0 then (1 : Fv F v) else 0) + ϖ * digits ϖ m (Fin.tail δ)) -
          ((if δ' 0 then 1 else 0) + ϖ * digits ϖ m (Fin.tail δ')) =
          ((if δ 0 then 1 else 0) - (if δ' 0 then 1 else 0)) +
            ϖ * (digits ϖ m (Fin.tail δ) - digits ϖ m (Fin.tail δ')) := by ring
      rw [hre, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [hone]; exact hsmall.ne'), hone]
      exact (pow_le_one₀ (norm_nonneg _) hϖ1.le).trans (le_max_left _ _)

variable {n : ℕ}

theorem card_le_lattice_norm {ι : Type} [Fintype ι] (lam : Measure (Fin n → Fv F v ⊗[F] E)) [lam.IsAddHaarMeasure]
    {L₁ L₂ : AddSubgroup (Fin n → Fv F v ⊗[F] E)} (h1 : IsCO L₁) (b : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))
    (hb : 1 ≤ nu2 lam L₁ L₂ b) (y : ι → Fin n → Fv F v ⊗[F] E) (hy : ∀ i, y i ∈ L₂)
    (hsep : ∀ i j, i ≠ j → b.mulVec (y i) - b.mulVec (y j) ∉ L₁) :
    (Fintype.card ι : ℝ) ≤ nu2 lam L₁ L₂ b := by
  classical
  unfold nu2 at hb ⊢
  set G : Set (Fin n → Fv F v ⊗[F] E) := {x | ∃ y ∈ L₁, ∃ y' ∈ L₂, x = y + b.mulVec y'} with hG
  have hL1m : MeasurableSet (L₁ : Set (Fin n → Fv F v ⊗[F] E)) := h1.1.measurableSet
  set T : ι → Set (Fin n → Fv F v ⊗[F] E) := fun i => (fun x => -b.mulVec (y i) + x) ⁻¹' (L₁ : Set _) with hT
  have hTm : ∀ i, MeasurableSet (T i) := fun i => (measurable_const_add _) hL1m
  have hTv : ∀ i, lam (T i) = lam L₁ := fun i => measure_preimage_add lam _ _
  have hdisj : Pairwise (Function.onFun Disjoint T) := by
    intro i j hij
    rw [Function.onFun, Set.disjoint_left]
    intro x hxi hxj
    apply hsep j i (Ne.symm hij)
    have hxi' : -b.mulVec (y i) + x ∈ L₁ := hxi
    have hxj' : -b.mulVec (y j) + x ∈ L₁ := hxj
    have heq : b.mulVec (y j) - b.mulVec (y i) = (-b.mulVec (y i) + x) - (-b.mulVec (y j) + x) := by abel
    rw [heq]; exact L₁.sub_mem hxi' hxj'
  have hsubG : (⋃ i, T i) ⊆ G := by
    intro x hx
    obtain ⟨i, hi⟩ := Set.mem_iUnion.1 hx
    exact ⟨-b.mulVec (y i) + x, hi, y i, hy i, by abel⟩
  have hmeas : (Fintype.card ι : ℝ≥0∞) * lam L₁ ≤ lam G := by
    calc (Fintype.card ι : ℝ≥0∞) * lam L₁ = ∑ i, lam (T i) := by
          rw [Finset.sum_congr rfl (fun i _ => hTv i), Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ = lam (⋃ i, T i) := by rw [measure_iUnion hdisj hTm, tsum_fintype]
      _ ≤ lam G := measure_mono hsubG
  have hpos : lam L₁ ≠ 0 := (h1.1.measure_pos lam ⟨0, L₁.zero_mem⟩).ne'
  have hfin : lam L₁ ≠ ⊤ := h1.2.measure_lt_top.ne
  have hle : (Fintype.card ι : ℝ≥0∞) ≤ lam G / lam L₁ :=
    (ENNReal.le_div_iff_mul_le (Or.inl hpos) (Or.inl hfin)).2 hmeas
  have hne : lam G / lam L₁ ≠ ⊤ := by
    intro htop
    rw [htop, ENNReal.toReal_top] at hb
    linarith
  have := ENNReal.toReal_mono hne hle
  rwa [ENNReal.toReal_natCast] at this

theorem nV_single_le (k : Fin n) : nV v (Pi.single k (1 : Fv F v ⊗[F] E)) ≤ nA v (1 : Fv F v ⊗[F] E) := by
  classical
  rw [nV_le_iff (nA_nonneg _)]
  intro i
  by_cases hik : i = k
  · subst hik; simp
  · rw [Pi.single_eq_of_ne hik, nA_zero]; exact nA_nonneg _

theorem exists_entry_ge {p q : ℕ} (x : Fin p → Fin q → Fv F v ⊗[F] E) (hx : 0 < nM v x) :
    ∃ i j, nM v x ≤ nA v (x i j) := by
  rcases (Finset.univ : Finset (Fin p × Fin q)).eq_empty_or_nonempty with he | hne
  · exfalso
    have : nM v x ≤ 0 := (nM_le_iff le_rfl).2 fun i j =>
      absurd (Finset.mem_univ (i, j)) (by rw [he]; exact Finset.notMem_empty _)
    linarith
  · obtain ⟨⟨i, j⟩, -, hmax⟩ := Finset.exists_max_image _ (fun ij : Fin p × Fin q => nA v (x ij.1 ij.2)) hne
    exact ⟨i, j, (nM_le_iff (nA_nonneg _)).2 fun i' j' => hmax (i', j') (Finset.mem_univ _)⟩

theorem exists_lattice_norm_ge_pow {ϖ : Fv F v} (hϖ0 : 0 < ‖ϖ‖) (hϖ1 : ‖ϖ‖ < 1)
    (lam : Measure (Fin n → Fv F v ⊗[F] E)) [lam.IsAddHaarMeasure]
    {L₁ L₂ : AddSubgroup (Fin n → Fv F v ⊗[F] E)} (h1 : IsCO L₁) (h2 : IsCO L₂) :
    ∃ R₀ > 0, ∀ (m : ℕ) (b : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)), 1 ≤ nu2 lam L₁ L₂ b →
      R₀ * ‖ϖ‖⁻¹ ^ m ≤ nM v b → (2 : ℝ) ^ m ≤ nu2 lam L₁ L₂ b := by
  classical
  obtain ⟨ε, hε, hsub⟩ := exists_ballV_subset (v := v) (U := (L₂ : Set (Fin n → Fv F v ⊗[F] E)))
    (h2.1.mem_nhds L₂.zero_mem)
  obtain ⟨ρ, hρ⟩ := exists_bound_nV (v := v) h1.2
  set C := nA v (1 : Fv F v ⊗[F] E) with hC
  have hC0 : 0 ≤ C := nA_nonneg _
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one (div_pos hε (by linarith : (0 : ℝ) < C + 1)) hϖ1
  set t0 : Fv F v := ϖ ^ N with ht0
  have ht0n : ‖t0‖ = ‖ϖ‖ ^ N := norm_pow _ _
  have ht0p : 0 < ‖t0‖ := by rw [ht0n]; exact pow_pos hϖ0 _
  have ht0C : ‖t0‖ * C ≤ ε := by
    rw [ht0n]
    have h' : ‖ϖ‖ ^ N * (C + 1) < ε := (lt_div_iff₀ (by linarith)).1 hN
    nlinarith [pow_pos hϖ0 N]
  refine ⟨(|ρ| + 1) / ‖t0‖, div_pos (by positivity) ht0p, fun m b hb hR => ?_⟩
  have hq : 0 < ‖ϖ‖⁻¹ ^ m := pow_pos (inv_pos.2 hϖ0) _
  have hbpos : 0 < nM v b := lt_of_lt_of_le (mul_pos (div_pos (by positivity) ht0p) hq) hR
  obtain ⟨i, k, hik⟩ := exists_entry_ge (v := v) b hbpos
  set e : Fin n → Fv F v ⊗[F] E := Pi.single k 1 with he
  set w : Fin n → Fv F v ⊗[F] E := b.mulVec e with hw
  have hwi : nM v b ≤ nV v w := by
    refine hik.trans ?_
    have : w i = b i k := by rw [hw, he, Matrix.mulVec_single_one]; rfl
    rw [← this]; exact nA_le_nV _ _
  let y : (Fin m → Bool) → Fin n → Fv F v ⊗[F] E := fun δ => (digits ϖ m δ * t0) • e
  have hy : ∀ δ, y δ ∈ L₂ := by
    intro δ
    apply hsub
    show nV v ((digits ϖ m δ * t0) • e) ≤ ε
    rw [nV_smul, norm_mul]
    calc ‖digits ϖ m δ‖ * ‖t0‖ * nV v e ≤ 1 * ‖t0‖ * C := by
          apply mul_le_mul (mul_le_mul_of_nonneg_right (norm_digits_le hϖ1.le m δ) (norm_nonneg _))
            (nV_single_le k) (by unfold nV; exact norm_nonneg _) (by positivity)
      _ ≤ ε := by rw [one_mul]; exact ht0C
  have hsep : ∀ δ δ', δ ≠ δ' → b.mulVec (y δ) - b.mulVec (y δ') ∉ L₁ := by
    intro δ δ' hne hmem
    have hval : b.mulVec (y δ) - b.mulVec (y δ') = ((digits ϖ m δ - digits ϖ m δ') * t0) • w := by
      simp only [y, Matrix.mulVec_smul, hw, ← sub_smul, ← sub_mul]
    have h3 := hρ _ hmem
    rw [hval, nV_smul, norm_mul] at h3
    have h4 : ‖ϖ‖ ^ m * ‖t0‖ * ((|ρ| + 1) / ‖t0‖ * ‖ϖ‖⁻¹ ^ m) ≤
        ‖digits ϖ m δ - digits ϖ m δ'‖ * ‖t0‖ * nV v w := by
      gcongr
      · exact digits_sep hϖ1 m δ δ' hne
      · exact hR.trans hwi
    have h5 : ‖ϖ‖ ^ m * ‖t0‖ * ((|ρ| + 1) / ‖t0‖ * ‖ϖ‖⁻¹ ^ m) = |ρ| + 1 := by
      rw [inv_pow]
      field_simp
    rw [h5] at h4
    have := le_abs_self ρ
    linarith
  have := card_le_lattice_norm lam h1 b hb y hy hsep
  simpa [Fintype.card_fun, Fintype.card_bool, Fintype.card_fin] using this

theorem cvSigR_smul (σ : E →ₐ[F] E) (t : Fv F v) (x : Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (t • x) = t • sigR (Fv F v) σ x := by
  rw [Algebra.smul_def, Algebra.smul_def, map_mul]
  congr 1
  rw [Algebra.TensorProduct.algebraMap_apply]
  simp [sigR, Algebra.TensorProduct.map_tmul]

theorem smul_mem_herm (σ : E →ₐ[F] E) (t : Fv F v) {S : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)}
    (hS : S ∈ HermR (Fv F v) σ n) : t • S ∈ HermR (Fv F v) σ n := by
  have hS' : ∀ a b, sigR (Fv F v) σ (S b a) = S a b := hS
  show ∀ a b, sigR (Fv F v) σ ((t • S) b a) = (t • S) a b
  intro a b
  simp only [Matrix.smul_apply]
  rw [cvSigR_smul, hS' a b]

def scH (σ : E →ₐ[F] E) (n : ℕ) {t : Fv F v} (ht : t ≠ 0) : HermR (Fv F v) σ n ≃+ HermR (Fv F v) σ n where
  toFun b := ⟨t • b.1, smul_mem_herm σ t b.2⟩
  invFun b := ⟨t⁻¹ • b.1, smul_mem_herm σ t⁻¹ b.2⟩
  left_inv b := Subtype.ext (by simp [smul_smul, inv_mul_cancel₀ ht])
  right_inv b := Subtype.ext (by simp [smul_smul, mul_inv_cancel₀ ht])
  map_add' a b := Subtype.ext (by simp [smul_add])

theorem scH_val (σ : E →ₐ[F] E) {t : Fv F v} (ht : t ≠ 0) (b : HermR (Fv F v) σ n) :
    (scH σ n ht b).1 = t • b.1 := rfl

theorem continuous_scH (σ : E →ₐ[F] E) {t : Fv F v} (ht : t ≠ 0) : Continuous (scH σ n ht) :=
  Continuous.subtype_mk (continuous_subtype_val.const_smul t) _

theorem continuous_scH_symm (σ : E →ₐ[F] E) {t : Fv F v} (ht : t ≠ 0) : Continuous (scH σ n ht).symm :=
  Continuous.subtype_mk (continuous_subtype_val.const_smul t⁻¹) _

instance secondCountable_HermCv (σ : E →ₐ[F] E) (n : ℕ) : SecondCountableTopology (HermR (Fv F v) σ n) :=
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → Fv F v ⊗[F] E))
  TopologicalSpace.Subtype.secondCountableTopology _

theorem exists_scale (σ : E →ₐ[F] E) (n : ℕ) (ν : Measure (HermR (Fv F v) σ n)) [ν.IsAddHaarMeasure]
    {t : Fv F v} (ht : t ≠ 0) :
    ∃ k : ℝ≥0, ∀ A, MeasurableSet A → ν ((scH σ n ht) ⁻¹' A) = k * ν A := by
  haveI : (ν.map (scH σ n ht)).IsAddHaarMeasure :=
    (scH σ n ht).isAddHaarMeasure_map ν (continuous_scH σ ht) (continuous_scH_symm σ ht)
  refine ⟨Measure.addHaarScalarFactor (ν.map (scH σ n ht)) ν, fun A hA => ?_⟩
  have hk := Measure.isAddLeftInvariant_eq_smul (ν.map (scH σ n ht)) ν
  have := congrArg (fun μ : Measure (HermR (Fv F v) σ n) => μ A) hk
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at this
  rw [← Measure.map_apply (continuous_scH σ ht).measurable hA]
  exact this

end PositivityTheory.SiegelWeilFormula.SwLocFin.LatticeCovolumeGrowth

namespace PositivityTheory.SiegelWeilFormula.SwLocFin

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter Topology
open PositivityTheory.SiegelWeilFormula.SwLocFin.LatticeCovolumeGrowth
open scoped TensorProduct Matrix ENNReal NNReal

theorem convP : ConvP := by
  intro F E _ _ _ _ _ σ M J n ψ v μv νv lam L₁ L₂ Φv g T h
  haveI : lam.IsAddHaarMeasure := h.haar
  haveI : νv.IsAddHaarMeasure := h.sdH.1
  obtain ⟨ϖ, hϖ0, hϖ1⟩ := _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.exists_norm_lt_one' (F := F) v
  have hϖne : ϖ ≠ 0 := norm_pos_iff.1 hϖ0
  obtain ⟨R₀, hR₀, hKL⟩ := exists_lattice_norm_ge_pow hϖ0 hϖ1 lam h.co₁ h.co₂
  obtain ⟨k, hk⟩ := exists_scale σ n νv hϖne
  obtain ⟨C, hC⟩ := uu_bound h
  have hnu1 := lattice_norm_ge_one h
  set q : ℝ := ‖ϖ‖⁻¹ with hq
  have hq1 : 1 < q := (one_lt_inv₀ hϖ0).2 hϖ1
  set V := νv {b : HermR (Fv F v) σ n | nM v b.1 ≤ R₀} with hVdef
  have hV : V ≠ ⊤ := (isCompact_ballH R₀).measure_lt_top.ne
  have hstep : ∀ r : ℝ, νv {b : HermR (Fv F v) σ n | nM v b.1 ≤ r * q} =
      k * νv {b : HermR (Fv F v) σ n | nM v b.1 ≤ r} := by
    intro r
    rw [← hk _ (measurableSet_ballH r)]
    refine congrArg νv (Set.ext fun b => ?_)
    show nM v b.1 ≤ r * q ↔ nM v (scH σ n hϖne b).1 ≤ r
    have hs : nM v (scH σ n hϖne b).1 = ‖ϖ‖ * nM v b.1 := by
      rw [scH_val]; exact nM_smul ϖ b.1
    rw [hs, hq, ← div_eq_mul_inv, le_div_iff₀ hϖ0, mul_comm]
  have hball : ∀ j : ℕ, νv {b : HermR (Fv F v) σ n | nM v b.1 ≤ R₀ * q ^ j} = (k : ℝ≥0∞) ^ j * V := by
    intro j
    induction j with
    | zero => simp only [pow_zero, mul_one, one_mul]; exact hVdef.symm
    | succ j ih => rw [pow_succ, ← mul_assoc, hstep, ih, pow_succ]; ring
  set σs : ℝ := Real.logb 2 (2 * k + 2) with hσs
  have hσs0 : 0 ≤ σs := Real.logb_nonneg one_lt_two (by linarith [NNReal.coe_nonneg k])
  refine ⟨((M : ℝ) - n) / 2 + σs, fun z hz => ?_⟩
  set s : ℝ := z.re - ((M : ℝ) - n) / 2 with hs
  have hsσ : σs < s := by rw [hs]; linarith
  have hs0 : 0 ≤ s := by linarith
  have h2s : 2 * (k : ℝ) + 2 ≤ 2 ^ s := by
    calc 2 * (k : ℝ) + 2 = 2 ^ σs := (Real.rpow_logb two_pos (by norm_num) (by positivity)).symm
      _ ≤ 2 ^ s := Real.rpow_le_rpow_of_exponent_le one_le_two hsσ.le
  set r : ℝ := (2 : ℝ) ^ (-s) with hrdef
  have hr0 : 0 ≤ r := by positivity
  have hrk : r * k < 1 := by
    have h2pos : 0 < (2 : ℝ) ^ s := by positivity
    rw [hrdef, Real.rpow_neg zero_le_two, inv_mul_eq_div, div_lt_one h2pos]
    linarith [NNReal.coe_nonneg k]
  set H : HermR (Fv F v) σ n → ℝ := fun b => nu2 lam L₁ L₂ b.1 ^ (-s) with hH
  have hHc : Continuous H := (continuous_lattice_norm h).rpow_const fun b => Or.inl (by linarith [hnu1 b])
  have hH0 : ∀ b, 0 ≤ H b := fun b => Real.rpow_nonneg (by linarith [hnu1 b]) _
  have hH1 : ∀ b, H b ≤ 1 := fun b => Real.rpow_le_one_of_one_le_of_nonpos (hnu1 b) (by linarith)
  set A : ℕ → Set (HermR (Fv F v) σ n) :=
    fun j => {b | R₀ * q ^ j ≤ nM v b.1 ∧ nM v b.1 ≤ R₀ * q ^ (j + 1)} with hA
  have hm : Measurable fun b : HermR (Fv F v) σ n => nM v b.1 :=
    (show Continuous fun b : HermR (Fv F v) σ n => nM v b.1 from continuous_nM.comp continuous_subtype_val).measurable
  have hAm : ∀ j, MeasurableSet (A j) := fun j =>
    (measurableSet_le measurable_const hm).inter (measurableSet_le hm measurable_const)
  have hHA : ∀ j, ∀ b ∈ A j, H b ≤ r ^ j := by
    intro j b hb
    have h2 : (2 : ℝ) ^ j ≤ nu2 lam L₁ L₂ b.1 := hKL j b.1 (hnu1 b) hb.1
    calc H b ≤ ((2 : ℝ) ^ j) ^ (-s) := Real.rpow_le_rpow_of_nonpos (by positivity) h2 (by linarith)
      _ = r ^ j := by
        rw [hrdef, ← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul zero_le_two,
          ← Real.rpow_mul zero_le_two, mul_comm]
  have hcov : (Set.univ : Set (HermR (Fv F v) σ n)) ⊆ {b | nM v b.1 ≤ R₀} ∪ ⋃ j, A j := by
    intro b _
    by_cases hb : nM v b.1 ≤ R₀
    · exact Or.inl hb
    · push_neg at hb
      obtain ⟨j, hj1, hj2⟩ := exists_nat_pow_near (x := nM v b.1 / R₀) (y := q) ((one_le_div hR₀).2 hb.le) hq1
      refine Or.inr (Set.mem_iUnion.2 ⟨j, ?_, ?_⟩)
      · rw [mul_comm]; exact (le_div_iff₀ hR₀).1 hj1
      · rw [mul_comm]; exact ((div_lt_iff₀ hR₀).1 hj2).le
  have hBint : ∫⁻ b in {b : HermR (Fv F v) σ n | nM v b.1 ≤ R₀}, ENNReal.ofReal (H b) ∂νv ≤ V := by
    calc _ ≤ ∫⁻ _ in {b : HermR (Fv F v) σ n | nM v b.1 ≤ R₀}, 1 ∂νv :=
          lintegral_mono fun b => ENNReal.ofReal_le_one.2 (hH1 b)
      _ = V := by rw [setLIntegral_const, one_mul]
  have hAint : ∀ j, ∫⁻ b in A j, ENNReal.ofReal (H b) ∂νv ≤ (k : ℝ≥0∞) * V * ENNReal.ofReal (r * k) ^ j := by
    intro j
    calc ∫⁻ b in A j, ENNReal.ofReal (H b) ∂νv ≤ ∫⁻ _ in A j, ENNReal.ofReal (r ^ j) ∂νv :=
          lintegral_mono_ae (ae_restrict_of_forall_mem (hAm j) fun b hb => ENNReal.ofReal_le_ofReal (hHA j b hb))
      _ = ENNReal.ofReal (r ^ j) * νv (A j) := setLIntegral_const _ _
      _ ≤ ENNReal.ofReal (r ^ j) * ((k : ℝ≥0∞) ^ (j + 1) * V) := by
          gcongr
          rw [← hball (j + 1)]
          exact measure_mono fun b hb => hb.2
      _ = (k : ℝ≥0∞) * V * ENNReal.ofReal (r * k) ^ j := by
          rw [ENNReal.ofReal_pow hr0, ENNReal.ofReal_mul hr0, ENNReal.ofReal_coe_nnreal]; ring
  have hx : ENNReal.ofReal (r * k) < 1 := by rw [ENNReal.ofReal_lt_one]; exact hrk
  have hHint : Integrable H νv := by
    refine ⟨hHc.aestronglyMeasurable, ?_⟩
    rw [hasFiniteIntegral_iff_ofReal (Eventually.of_forall hH0)]
    calc ∫⁻ b, ENNReal.ofReal (H b) ∂νv = ∫⁻ b in Set.univ, ENNReal.ofReal (H b) ∂νv := by rw [Measure.restrict_univ]
      _ ≤ ∫⁻ b in {b | nM v b.1 ≤ R₀} ∪ ⋃ j, A j, ENNReal.ofReal (H b) ∂νv := lintegral_mono_set hcov
      _ ≤ ∫⁻ b in {b : HermR (Fv F v) σ n | nM v b.1 ≤ R₀}, ENNReal.ofReal (H b) ∂νv +
            ∫⁻ b in ⋃ j, A j, ENNReal.ofReal (H b) ∂νv := lintegral_union_le _ _ _
      _ ≤ ∫⁻ b in {b : HermR (Fv F v) σ n | nM v b.1 ≤ R₀}, ENNReal.ofReal (H b) ∂νv +
            ∑' j, ∫⁻ b in A j, ENNReal.ofReal (H b) ∂νv := add_le_add le_rfl (lintegral_iUnion_le _ _)
      _ ≤ V + ∑' j, (k : ℝ≥0∞) * V * ENNReal.ofReal (r * k) ^ j := add_le_add hBint (ENNReal.tsum_le_tsum hAint)
      _ = V + (k : ℝ≥0∞) * V * (1 - ENNReal.ofReal (r * k))⁻¹ := by
          rw [ENNReal.tsum_mul_left, ENNReal.tsum_geometric]
      _ < ⊤ := ENNReal.add_lt_top.2 ⟨hV.lt_top, ENNReal.mul_lt_top
          (ENNReal.mul_lt_top ENNReal.coe_lt_top hV.lt_top) (ENNReal.inv_lt_top.2 (tsub_pos_iff_lt.2 hx))⟩
  have hf : whI (Fv F v) σ J (psiV F ψ v) μv Φv (nu2 lam L₁ L₂) T.1 z =
      fun b => ((nu2 lam L₁ L₂ b.1 : ℝ) : ℂ) ^ (-(z - ((M : ℂ) - n) / 2)) * uu σ J ψ v μv Φv T b := by
    funext b; simp only [whI, uu, mul_assoc]
  rw [hf]
  refine (hHint.const_mul C).mono' ?_ (Eventually.of_forall fun b => ?_)
  · exact (((Complex.continuous_ofReal.comp (continuous_lattice_norm h)).cpow continuous_const fun b =>
      Complex.ofReal_mem_slitPlane.2 (by linarith [hnu1 b])).mul (continuous_uu h)).aestronglyMeasurable
  · rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos (by linarith [hnu1 b])]
    have hre : (-(z - ((M : ℂ) - n) / 2)).re = -s := by
      rw [hs]; simp [Complex.sub_re, Complex.div_ofNat_re]
    rw [hre, mul_comm C]
    exact mul_le_mul_of_nonneg_left (hC b) (hH0 b)

end PositivityTheory.SiegelWeilFormula.SwLocFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ExistsLatticeNormGePow =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.DifferentiableSetIntegralFz =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.DifferentiableSetIntegralFz", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Deriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.SwLocFin

open MeasureTheory Filter Topology Set

variable {H : Type*} [MeasurableSpace H]

def fz (r : H → ℝ) (u : H → ℂ) (s₀ z : ℂ) (b : H) : ℂ := (r b : ℂ) ^ (-(z - s₀)) * u b

theorem norm_cpow_le {x : ℝ} (hx : 1 ≤ x) {R : ℝ} (hR : x ≤ R) (w : ℂ) :
    ‖(x : ℂ) ^ w‖ ≤ R ^ max w.re 0 := by
  rw [Complex.norm_cpow_eq_rpow_re_of_pos (by linarith)]
  calc x ^ w.re ≤ x ^ max w.re 0 := Real.rpow_le_rpow_of_exponent_le hx (le_max_left _ _)
    _ ≤ R ^ max w.re 0 := Real.rpow_le_rpow (by linarith) hR (le_max_right _ _)

theorem integrableOn_fz {ν : Measure H} {r : H → ℝ} {u : H → ℂ} {s₀ : ℂ} (hr1 : ∀ b, 1 ≤ r b) (hrm : Measurable r)
    (hum : AEStronglyMeasurable u ν) {C : ℝ} (hub : ∀ b, ‖u b‖ ≤ C) {S : Set H} (hS : MeasurableSet S)
    (hSf : ν S < ⊤) {Rm : ℝ} (hRm : ∀ b ∈ S, r b ≤ Rm) (z : ℂ) : IntegrableOn (fz r u s₀ z) S ν := by
  have hmeas : Measurable fun b => (r b : ℂ) ^ (-(z - s₀)) :=
    (Complex.measurable_ofReal.comp hrm).pow_const _
  refine Measure.integrableOn_of_bounded (M := Rm ^ max (-(z - s₀)).re 0 * C) hSf.ne
    (hmeas.aestronglyMeasurable.mul hum) ?_
  filter_upwards [ae_restrict_mem hS] with b hb
  show ‖(r b : ℂ) ^ (-(z - s₀)) * u b‖ ≤ Rm ^ max (-(z - s₀)).re 0 * C
  rw [norm_mul]
  exact mul_le_mul (PositivityTheory.SiegelWeilFormula.SwLocFin.norm_cpow_le (hr1 b) (hRm b hb) _) (hub b)
    (norm_nonneg _) (Real.rpow_nonneg (by linarith [hr1 b, hRm b hb]) _)

theorem differentiable_setIntegral_fz {ν : Measure H} {r : H → ℝ} {u : H → ℂ} {s₀ : ℂ} (hr1 : ∀ b, 1 ≤ r b)
    (hrm : Measurable r) (hum : AEStronglyMeasurable u ν) {C : ℝ} (hub : ∀ b, ‖u b‖ ≤ C) {S : Set H}
    (hS : MeasurableSet S) (hSf : ν S < ⊤) {Rm : ℝ} (hRm : ∀ b ∈ S, r b ≤ Rm) :
    Differentiable ℂ (fun z => ∫ b in S, fz r u s₀ z b ∂ν) := by
  intro z₀
  haveI : IsFiniteMeasure (ν.restrict S) := isFiniteMeasure_restrict.mpr hSf.ne
  have hofr : Measurable fun b => (r b : ℂ) := Complex.measurable_ofReal.comp hrm
  have hmeas : ∀ z : ℂ, Measurable fun b => (r b : ℂ) ^ (-(z - s₀)) := fun z => hofr.pow_const _
  set R' := max Rm 1 with hR'
  have hR'1 : 1 ≤ R' := le_max_right _ _
  have hR'0 : 0 ≤ R' := by linarith
  set E := max (s₀.re - z₀.re + 1) 0 with hE
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := ν.restrict S)
    (F := fun z b => PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z b)
    (F' := fun z b => -(Complex.log (r b) * (r b : ℂ) ^ (-(z - s₀)) * u b))
    (bound := fun _ => R' * R' ^ E * C) (x₀ := z₀)
    (Metric.ball_mem_nhds z₀ one_pos)
    (Eventually.of_forall fun z => ((hmeas z).aestronglyMeasurable.mul hum).restrict)
    (PositivityTheory.SiegelWeilFormula.SwLocFin.integrableOn_fz hr1 hrm hum hub hS hSf hRm z₀)
    ((((Complex.measurable_log.comp hofr).mul (hmeas z₀)).aestronglyMeasurable.mul hum).neg.restrict)
    ?_ (integrable_const _) ?_
  · exact key.2.differentiableAt
  · filter_upwards [ae_restrict_mem hS] with b hb z hz
    show ‖-(Complex.log (r b) * (r b : ℂ) ^ (-(z - s₀)) * u b)‖ ≤ R' * R' ^ E * C
    have hb1 := hr1 b
    have hbR : r b ≤ R' := (hRm b hb).trans (le_max_left _ _)
    have hlog : ‖Complex.log (r b)‖ ≤ R' := by
      rw [← Complex.ofReal_log (by linarith), Complex.norm_real, Real.norm_eq_abs,
        abs_of_nonneg (Real.log_nonneg hb1)]
      linarith [Real.log_le_sub_one_of_pos (show 0 < r b by linarith)]
    have hre : (-(z - s₀)).re ≤ s₀.re - z₀.re + 1 := by
      have h1 : dist z z₀ < 1 := Metric.mem_ball.mp hz
      rw [Complex.dist_eq] at h1
      have h2 := Complex.abs_re_le_norm (z - z₀)
      rw [Complex.sub_re, abs_le] at h2
      rw [Complex.neg_re, Complex.sub_re]
      linarith [h2.1]
    have hcp : ‖(r b : ℂ) ^ (-(z - s₀))‖ ≤ R' ^ E :=
      (PositivityTheory.SiegelWeilFormula.SwLocFin.norm_cpow_le hb1 hbR _).trans
        (Real.rpow_le_rpow_of_exponent_le hR'1 (max_le_max hre le_rfl))
    rw [norm_neg, norm_mul, norm_mul]
    exact mul_le_mul (mul_le_mul hlog hcp (norm_nonneg _) hR'0) (hub b) (norm_nonneg _)
      (mul_nonneg hR'0 (Real.rpow_nonneg hR'0 _))
  · refine Eventually.of_forall fun b z _ => ?_
    have hne : (r b : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (by linarith [hr1 b])
    have h0 := (((hasDerivAt_id' z).sub_const s₀).neg.const_cpow (c := (r b : ℂ)) (Or.inl hne)).mul_const (u b)
    show HasDerivAt (fun x => (r b : ℂ) ^ (-(x - s₀)) * u b)
      (-(Complex.log (r b) * (r b : ℂ) ^ (-(z - s₀)) * u b)) z
    have e : (r b : ℂ) ^ (-(z - s₀)) * Complex.log (r b) * -1 * u b =
        -(Complex.log (r b) * (r b : ℂ) ^ (-(z - s₀)) * u b) := by ring
    exact h0.congr_deriv e

theorem core (ν : Measure H) (r : H → ℝ) (u : H → ℂ) (s₀ w₀ : ℂ) (B : ℕ → Set H)
    (hBm : ∀ j, MeasurableSet (B j)) (hmono : Monotone B) (hcov : ⋃ j, B j = univ)
    (hfin : ∀ j, ν (B j) < ⊤) (hr1 : ∀ b, 1 ≤ r b) (hrm : Measurable r) (hrb : ∀ j, ∃ Rm, ∀ b ∈ B j, r b ≤ Rm)
    (hum : AEStronglyMeasurable u ν) (hub : ∃ C, ∀ b, ‖u b‖ ≤ C)
    (hshell : ∀ z j, ∫ b in B (j + 1) \ B j, fz r u s₀ z b ∂ν = 0)
    (hint : ∃ t : ℝ, ∀ z : ℂ, t < z.re → Integrable (fz r u s₀ z) ν)
    (hval : Tendsto (fun j => ∫ b in B j, u b ∂ν) atTop (𝓝 w₀)) :
    ∃ W : ℂ → ℂ, Differentiable ℂ W ∧ W s₀ = w₀ ∧ ∃ t : ℝ, ∀ z : ℂ, t < z.re →
      Integrable (fz r u s₀ z) ν ∧ W z = ∫ b, fz r u s₀ z b ∂ν := by
  obtain ⟨C, hC⟩ := hub
  have hon : ∀ z j, IntegrableOn (PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z) (B j) ν := fun z j => by
    obtain ⟨Rm, hRm⟩ := hrb j
    exact PositivityTheory.SiegelWeilFormula.SwLocFin.integrableOn_fz hr1 hrm hum hC (hBm j) (hfin j) hRm z
  have hG : ∀ z j, ∫ b in B j, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z b ∂ν =
      ∫ b in B 0, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z b ∂ν := by
    intro z j
    induction j with
    | zero => rfl
    | succ j ih =>
      rw [← ih]
      have hsub : B j ⊆ B (j + 1) := hmono (Nat.le_succ j)
      rw [← Set.union_diff_cancel hsub, setIntegral_union Set.disjoint_sdiff_right
        ((hBm _).diff (hBm _)) (hon z j) ((hon z (j + 1)).mono_set diff_subset), hshell, add_zero]
  obtain ⟨R0, hR0⟩ := hrb 0
  refine ⟨fun z => ∫ b in B 0, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z b ∂ν,
    PositivityTheory.SiegelWeilFormula.SwLocFin.differentiable_setIntegral_fz hr1 hrm hum hC (hBm 0) (hfin 0) hR0, ?_, ?_⟩
  · have hfs : ∀ j, ∫ b in B j, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ s₀ b ∂ν = ∫ b in B j, u b ∂ν := by
      intro j
      simp only [PositivityTheory.SiegelWeilFormula.SwLocFin.fz, sub_self, neg_zero, Complex.cpow_zero, one_mul]
    have e : (fun j => ∫ b in B j, u b ∂ν) =
        fun _ => ∫ b in B 0, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ s₀ b ∂ν := by
      funext j
      rw [← hfs j, hG]
    rw [e] at hval
    exact tendsto_nhds_unique tendsto_const_nhds hval
  · obtain ⟨t, ht⟩ := hint
    refine ⟨t, fun z hz => ⟨ht z hz, ?_⟩⟩
    have hlim := tendsto_setIntegral_of_monotone hBm hmono (ht z hz).integrableOn
    rw [hcov, Measure.restrict_univ] at hlim
    have e : (fun j => ∫ b in B j, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z b ∂ν) =
        fun _ => ∫ b in B 0, PositivityTheory.SiegelWeilFormula.SwLocFin.fz r u s₀ z b ∂ν := funext (hG z)
    rw [e] at hlim
    exact tendsto_nhds_unique tendsto_const_nhds hlim

end PositivityTheory.SiegelWeilFormula.SwLocFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.DifferentiableSetIntegralFz =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2OfX =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2OfX", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.DifferentiableSetIntegralFz\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ShellP\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ContinuousLatticeNorm\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.MeasurePreservingOfAddEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.SwLocFin

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter Topology
open scoped TensorProduct Matrix

theorem whI_eq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {M n : ℕ}
    (J : Matrix (Fin M) (Fin M) E) (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F))
    (μv : Measure (Fin n → Fin M → Fv F v ⊗[F] E)) (lam : Measure (Fin n → Fv F v ⊗[F] E))
    (L₁ L₂ : AddSubgroup (Fin n → Fv F v ⊗[F] E)) (Φv : (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ)
    (T : HermR (Fv F v) σ n) (z : ℂ) (b : HermR (Fv F v) σ n) :
    whI (Fv F v) σ J (psiV F ψ v) μv Φv (nu2 lam L₁ L₂) T.1 z b =
      fz (fun b : HermR (Fv F v) σ n => nu2 lam L₁ L₂ b.1) (uu σ J ψ v μv Φv T) (((M : ℂ) - n) / 2) z b := by
  simp only [whI, fz, uu, mul_assoc]

theorem locFinX_of (hS : ShellP) (hC : ConvP) (hD : DualP) : LocFinX := by
  intro F E _ _ _ _ _ σ hcm M J hJ n ψ hψ v μv νv lam L₁ L₂ hμ hν hlam h₁ h₂ Φv hΦ g hg T hT
  have h : Hyp σ M J n ψ v μv νv lam L₁ L₂ Φv g T := ⟨hcm, hJ, hψ, hμ, hν, hlam, h₁, h₂, hΦ, hg, hT⟩
  haveI : νv.IsAddHaarMeasure := hν.1
  obtain ⟨R₀, hR₀⟩ := hS F E σ M J n ψ v μv νv lam L₁ L₂ Φv g T h 2 one_lt_two
  set R₁ : ℝ := max R₀ 1 with hR₁
  have hR₁pos : 0 < R₁ := lt_of_lt_of_le zero_lt_one (le_max_right _ _)
  set B : ℕ → Set (HermR (Fv F v) σ n) := fun j => {b | nM v b.1 ≤ R₁ * 2 ^ j} with hB
  have hWeq : ∀ z, whI (Fv F v) σ J (psiV F ψ v) μv Φv (nu2 lam L₁ L₂) T.1 z =
      fz (fun b : HermR (Fv F v) σ n => nu2 lam L₁ L₂ b.1) (uu σ J ψ v μv Φv T) (((M : ℂ) - n) / 2) z :=
    fun z => funext fun b => whI_eq σ J ψ v μv lam L₁ L₂ Φv T z b
  obtain ⟨W, hWd, hW0, t, hWt⟩ := core νv (fun b : HermR (Fv F v) σ n => nu2 lam L₁ L₂ b.1) (uu σ J ψ v μv Φv T)
    (((M : ℂ) - n) / 2) (g T) B
    (fun j => measurableSet_ballH _)
    (fun i j hij => by
      intro b hb
      simp only [hB, Set.mem_setOf_eq] at hb ⊢
      exact hb.trans (mul_le_mul_of_nonneg_left (pow_le_pow_right₀ one_le_two hij) hR₁pos.le))
    (by
      refine Set.eq_univ_of_forall fun b => ?_
      obtain ⟨j, hj⟩ := pow_unbounded_of_one_lt (nM v b.1 / R₁) one_lt_two
      refine Set.mem_iUnion.2 ⟨j, ?_⟩
      simp only [hB, Set.mem_setOf_eq]
      rw [div_lt_iff₀ hR₁pos] at hj
      linarith)
    (fun j => (isCompact_ballH _).measure_lt_top)
    (lattice_norm_ge_one h)
    (continuous_lattice_norm h).measurable
    (fun j => by
      obtain ⟨C, hC⟩ := (isCompact_ballH (σ := σ) (n := n) (v := v) (R₁ * 2 ^ j)).exists_bound_of_continuousOn
        (continuous_lattice_norm h).continuousOn
      exact ⟨C, fun b hb => (le_abs_self _).trans (by simpa [Real.norm_eq_abs] using hC b hb)⟩)
    (continuous_uu h).aestronglyMeasurable
    (uu_bound h)
    (fun z j => by
      have hset : B (j + 1) \ B j = {b : HermR (Fv F v) σ n | R₁ * 2 ^ j < nM v b.1 ∧ nM v b.1 ≤ 2 * (R₁ * 2 ^ j)} := by
        ext b
        simp only [hB, Set.mem_diff, Set.mem_setOf_eq, not_le, pow_succ]
        constructor
        · rintro ⟨h1, h2⟩; exact ⟨h2, by linarith⟩
        · rintro ⟨h1, h2⟩; exact ⟨by linarith, h1⟩
      rw [hset, ← hWeq z]
      exact hR₀ _ ((le_max_left _ _).trans (le_mul_of_one_le_right hR₁pos.le (one_le_pow₀ one_le_two))) z)
    (by
      obtain ⟨t, ht⟩ := hC F E σ M J n ψ v μv νv lam L₁ L₂ Φv g T h
      exact ⟨t, fun z hz => by rw [← hWeq z]; exact ht z hz⟩)
    ((hD F E σ M J n ψ v μv νv lam L₁ L₂ Φv g T h).comp
      (Tendsto.const_mul_atTop hR₁pos (tendsto_pow_atTop_atTop_of_one_lt one_lt_two)))
  refine ⟨W, hWd, hW0, t, fun z hz => ?_⟩
  rw [hWeq z]
  exact hWt z hz

theorem locFin2_of_X (h : LocFinX) : LocFin2 := by
  intro F E _ _ _ _ _ σ hcm M J hJ n _ ψ hψ v μv νv lam L₁ L₂ hμ hν hlam h₁ h₂ Φv hΦ g hg T hT
  exact h F E σ hcm M J hJ n ψ hψ v μv νv lam L₁ L₂ hμ hν hlam h₁ h₂ Φv hΦ g hg T hT

end PositivityTheory.SiegelWeilFormula.SwLocFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2OfX =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.AnnihilatorDuality =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.AnnihilatorDuality", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ShellP\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.MeasurePreservingOfAddEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.SwLocFin.DualA

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc Filter Topology
open scoped TensorProduct Matrix


open Classical in
theorem setIntegral_char_subgroup {G : Type*} [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd G]
    (ν : Measure G) [ν.IsAddRightInvariant] (Λ : AddSubgroup G) (hΛ : MeasurableSet (Λ : Set G))
    (χ : G → ℂ) (hχ : ∀ x y, χ (x + y) = χ x * χ y) :
    ∫ x in (Λ : Set G), χ x ∂ν = if ∀ x ∈ Λ, χ x = 1 then ((ν.real Λ : ℝ) : ℂ) else 0 := by
  split_ifs with h
  · rw [setIntegral_congr_fun hΛ (fun x hx => h x hx), setIntegral_const]
    simp
  · push Not at h
    obtain ⟨x0, hx0, hne⟩ := h
    have h3 : ∀ x, (Λ : Set G).indicator χ (x + x0) = χ x0 * (Λ : Set G).indicator χ x := by
      intro x
      simp only [Set.indicator]
      by_cases hx : x ∈ Λ
      · have : x + x0 ∈ Λ := Λ.add_mem hx hx0
        simp only [SetLike.mem_coe, hx, this, if_true, hχ, mul_comm]
      · have : x + x0 ∉ Λ := fun h' => hx (by simpa using Λ.sub_mem h' hx0)
        simp only [SetLike.mem_coe, hx, this, if_false, mul_zero]
    have key : ∫ x in (Λ : Set G), χ x ∂ν = χ x0 * ∫ x in (Λ : Set G), χ x ∂ν := by
      calc ∫ x in (Λ : Set G), χ x ∂ν = ∫ x, (Λ : Set G).indicator χ x ∂ν := (integral_indicator hΛ).symm
        _ = ∫ x, (Λ : Set G).indicator χ (x + x0) ∂ν := (integral_add_right_eq_self _ x0).symm
        _ = ∫ x, χ x0 * (Λ : Set G).indicator χ x ∂ν := by simp_rw [h3]
        _ = χ x0 * ∫ x, (Λ : Set G).indicator χ x ∂ν := integral_const_mul _ _
        _ = χ x0 * ∫ x in (Λ : Set G), χ x ∂ν := by rw [integral_indicator hΛ]
    have : (1 - χ x0) * ∫ x in (Λ : Set G), χ x ∂ν = 0 := by rw [sub_mul, one_mul, ← key, sub_self]
    rcases mul_eq_zero.1 this with h1 | h1
    · exact absurd (sub_eq_zero.1 h1).symm hne
    · exact h1

set_option linter.unusedSectionVars false

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

instance secondCountable_mat (v : HeightOneSpectrum (𝓞 F)) (p q : ℕ) :
    SecondCountableTopology (Matrix (Fin p) (Fin q) (Fv F v ⊗[F] E)) :=
  inferInstanceAs (SecondCountableTopology (Fin p → Fin q → Fv F v ⊗[F] E))

instance secondCountable_herm (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (n : ℕ) :
    SecondCountableTopology (HermR (Fv F v) σ n) :=
  TopologicalSpace.Subtype.secondCountableTopology (HermR (Fv F v) σ n : Set (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)))

section Pair

variable (R : Type) [CommRing R] [Algebra F R] {n : ℕ}

theorem trPair_comm (S T : Matrix (Fin n) (Fin n) (R ⊗[F] E)) : trPair R S T = trPair R T S := by
  unfold trPair
  congr 2
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => mul_comm _ _

theorem trPair_add_right (S T T' : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    trPair R S (T + T') = trPair R S T + trPair R S T' := by
  unfold trPair
  simp only [Matrix.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]

theorem trPair_neg_right (S T : Matrix (Fin n) (Fin n) (R ⊗[F] E)) : trPair R S (-T) = -trPair R S T := by
  unfold trPair
  simp only [Matrix.neg_apply, mul_neg, Finset.sum_neg_distrib, map_neg]

theorem trPair_sub_right (S T T' : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    trPair R S (T - T') = trPair R S T - trPair R S T' := by
  rw [sub_eq_add_neg, trPair_add_right, trPair_neg_right, ← sub_eq_add_neg]

theorem trPair_add_left (S S' T : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    trPair R (S + S') T = trPair R S T + trPair R S' T := by
  rw [trPair_comm, trPair_add_right, trPair_comm R T, trPair_comm R T]

theorem trPair_zero_right (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) : trPair R S 0 = 0 := by
  unfold trPair; simp

end Pair

theorem sigma_invol' (σ : E →ₐ[F] E) (hσ : ∀ (τ : E →+* ℂ) (x : E), τ (σ x) = star (τ x)) (x : E) :
    σ (σ x) = x := by
  let τ := (Classical.arbitrary (InfinitePlace E)).embedding
  apply τ.injective
  rw [hσ, hσ, star_star]

theorem sigR_invol' (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x)
    (x : R ⊗[F] E) : sigR R σ (sigR R σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => simp [sigR, hσ]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem gramR_mem' (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {M n : ℕ}
    (J : Matrix (Fin M) (Fin M) E) (hJ : ∀ i j, σ (J j i) = J i j)
    (X : Fin n → Fin M → R ⊗[F] E) : gramR R σ J X ∈ HermR R σ n := by
  intro a b
  have hJR : ∀ i j, sigR R σ (JR R J i j) = JR R J j i := by
    intro i j; simp [JR, inclR, sigR, hJ]

  simp only [gramR, hR, hform, map_sum, map_mul, sigR_invol' R σ hσ, hJR]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

variable {v : HeightOneSpectrum (𝓞 F)}

theorem exists_entry_ge {p q : ℕ} {x : Fin p → Fin q → Fv F v ⊗[F] E} (h : 0 < nM v x) :
    ∃ i j, nM v x ≤ nA v (x i j) := by
  by_contra hne
  push Not at hne
  have h' : ‖(fun i j => crd v (x i j))‖ < nM v x := by
    rw [pi_norm_lt_iff h]
    intro i
    rw [pi_norm_lt_iff h]
    intro j
    exact hne i j
  exact lt_irrefl _ h'

section Inv

theorem sigR_algebraMap (σ : E →ₐ[F] E) (t : Fv F v) :
    sigR (Fv F v) σ (algebraMap (Fv F v) (Fv F v ⊗[F] E) t) = algebraMap (Fv F v) (Fv F v ⊗[F] E) t := by
  rw [Algebra.TensorProduct.algebraMap_apply]
  simp [sigR]

theorem sigR_smul (σ : E →ₐ[F] E) (t : Fv F v) (x : Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (t • x) = t • sigR (Fv F v) σ x := by
  rw [Algebra.smul_def, map_mul, sigR_algebraMap, ← Algebra.smul_def]

theorem continuous_sigR (σ : E →ₐ[F] E) : Continuous (sigR (Fv F v) σ) := by
  let f : (Fv F v ⊗[F] E) →ₗ[Fv F v] (Fv F v ⊗[F] E) :=
    { toFun := sigR (Fv F v) σ, map_add' := map_add _, map_smul' := fun t x => sigR_smul σ t x }
  exact IsModuleTopology.continuous_of_linearMap f

theorem isClosed_HermR' (σ : E →ₐ[F] E) (n : ℕ) :
    IsClosed (HermR (Fv F v) σ n : Set (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))) := by
  have : (HermR (Fv F v) σ n : Set (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))) =
      ⋂ a, ⋂ b, {S | sigR (Fv F v) σ (S b a) = S a b} := by
    ext S; simp only [Set.mem_iInter, Set.mem_ofPred_eq, SetLike.mem_coe]; exact Iff.rfl
  rw [this]
  exact isClosed_iInter fun a => isClosed_iInter fun b =>
    isClosed_eq ((continuous_sigR σ).comp ((continuous_apply a).comp (continuous_apply b)))
      ((continuous_apply b).comp (continuous_apply a))

theorem trace_sigR (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (x : Fv F v ⊗[F] E) :
    Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (sigR (Fv F v) σ x) = Algebra.trace (Fv F v) (Fv F v ⊗[F] E) x := by
  let f : (Fv F v ⊗[F] E) →ₐ[Fv F v] (Fv F v ⊗[F] E) := Algebra.TensorProduct.map (AlgHom.id (Fv F v) (Fv F v)) σ
  have hf : ∀ y, f y = sigR (Fv F v) σ y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => rfl
    | add y z hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]
  have hinv : Function.Involutive f := fun y => by
    rw [hf, hf]; exact sigR_invol' (Fv F v) σ hσ y
  have h := Algebra.trace_eq_of_algEquiv (AlgEquiv.ofBijective f hinv.bijective) x
  rwa [AlgEquiv.ofBijective_apply, hf] at h

theorem trPair_smul_left {n : ℕ} (t : Fv F v) (S T : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) :
    trPair (Fv F v) (t • S) T = t * trPair (Fv F v) S T := by
  unfold trPair
  simp only [Matrix.smul_apply, smul_mul_assoc, ← Finset.smul_sum, map_smul, smul_eq_mul]
  ring

theorem half_mul_two : algebraMap F (Fv F v) (1 / 2) * 2 = 1 := by
  rw [show (2 : Fv F v) = algebraMap F (Fv F v) 2 from (map_ofNat _ 2).symm, ← map_mul]
  norm_num

theorem trPair_herm {n : ℕ} (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (X D : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))
    (hD : D ∈ HermR (Fv F v) σ n) :
    trPair (Fv F v) (X + (X.map (sigR (Fv F v) σ))ᵀ) D =
      Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (∑ a, ∑ c, X a c * D c a) := by
  have hD' : ∀ a b, sigR (Fv F v) σ (D b a) = D a b := hD
  have h2 : ∑ a, ∑ c, sigR (Fv F v) σ (X c a) * D c a =
      ∑ a, ∑ c, sigR (Fv F v) σ (X a c) * sigR (Fv F v) σ (D c a) := by
    rw [Finset.sum_comm]; simp_rw [hD']
  have h1 : ∑ a, ∑ c, (X + (X.map (sigR (Fv F v) σ))ᵀ) a c * D c a =
      (∑ a, ∑ c, X a c * D c a) + sigR (Fv F v) σ (∑ a, ∑ c, X a c * D c a) := by

    simp only [Matrix.add_apply, Matrix.transpose_apply, Matrix.map_apply, add_mul, Finset.sum_add_distrib, map_sum,
    map_mul]
    rw [h2]
  unfold trPair
  rw [h1, map_add (f := _), trace_sigR σ hσ, ← two_mul, ← mul_assoc, half_mul_two, one_mul]

end Inv

variable (v)

def ballH (σ : E →ₐ[F] E) (n : ℕ) (R : ℝ) (hR : 0 ≤ R) : AddSubgroup (HermR (Fv F v) σ n) where
  carrier := {b | nM v b.1 ≤ R}
  zero_mem' := by
    show nM v (0 : Fin n → Fin n → Fv F v ⊗[F] E) ≤ R
    rw [nM_zero]; exact hR
  add_mem' := fun {a b} ha hb => (nM_add_le a.1 b.1).trans (max_le ha hb)
  neg_mem' := fun {a} ha => (le_of_eq (nM_neg (v := v) (a.1 : Fin n → Fin n → Fv F v ⊗[F] E))).trans ha

theorem coe_ballH (σ : E →ₐ[F] E) (n : ℕ) (R : ℝ) (hR : 0 ≤ R) :
    (ballH v σ n R hR : Set (HermR (Fv F v) σ n)) = Subtype.val ⁻¹' {x | nM v x ≤ R} := rfl

theorem isCompact_ballH (σ : E →ₐ[F] E) (n : ℕ) (R : ℝ) (hR : 0 ≤ R) :
    IsCompact (ballH v σ n R hR : Set (HermR (Fv F v) σ n)) := by
  rw [coe_ballH]
  exact (isClosed_HermR' σ n).isClosedEmbedding_subtypeVal.isCompact_preimage
    (isCompact_ballM R)

theorem isOpen_ballH (σ : E →ₐ[F] E) (n : ℕ) (R : ℝ) (hR : 0 < R) :
    IsOpen (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n)) := by
  rw [coe_ballH]
  exact IsOpen.preimage (X := HermR (Fv F v) σ n) continuous_subtype_val (isOpen_ballM (v := v) (p := n) (q := n) hR)

theorem perp_bound (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) {ψ : AddChar (AF F) ℂ} (hψ : IsCharAF F ψ) (n : ℕ) :
    ∃ C₀ : ℝ, 0 ≤ C₀ ∧ ∀ R : ℝ, 0 < R → ∀ D : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E), D ∈ HermR (Fv F v) σ n →
      (∀ b : HermR (Fv F v) σ n, nM v b.1 ≤ R → psiV F ψ v (trPair (Fv F v) b.1 D) = 1) → nM v D ≤ C₀ / R := by
  obtain ⟨y0, hy0⟩ := _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.exists_psiV_ne_one' (v := v) hcm hψ
  obtain ⟨c, hc, htr⟩ := exists_trace_ge (E := E) v
  obtain ⟨Cσ, hCσ0, hCσ⟩ := exists_nA_sig v σ
  have hσ : ∀ x, σ (σ x) = x := sigma_invol' σ hcm.2.2.2
  have hy0n : 0 < ‖y0‖ := by
    rw [norm_pos_iff]; rintro rfl; exact hy0 (_root_.PositivityTheory.SiegelWeilFormula.SwLocFin.psiV_zero' ψ)
  set C1 : ℝ := max 1 Cσ with hC1
  have hC1pos : 0 < C1 := lt_of_lt_of_le one_pos (le_max_left _ _)
  refine ⟨‖y0‖ * C1 / c, by positivity, ?_⟩
  intro R hR D hD hperp
  by_contra hlt
  push Not at hlt
  have hpos : 0 < nM v D := lt_of_le_of_lt (by positivity) hlt
  have key : ‖y0‖ * C1 < c * nM v D * R := by
    rw [div_lt_iff₀ hR, div_lt_iff₀ hc] at hlt; linarith
  obtain ⟨i, j, hij⟩ := exists_entry_ge hpos
  obtain ⟨a', ha'1, ha'2⟩ := htr (D i j)
  set w := Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (a' * D i j) with hw
  have hwpos : c * nM v D ≤ ‖w‖ := le_trans (mul_le_mul_of_nonneg_left hij hc.le) ha'2
  have hcD : 0 < c * nM v D := mul_pos hc hpos
  have hw0 : w ≠ 0 := by
    intro h0; rw [h0, norm_zero] at hwpos; linarith
  let X : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) := Matrix.of fun a b => if a = j ∧ b = i then a' else 0
  let M : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) := X + (X.map (sigR (Fv F v) σ))ᵀ
  let t : Fv F v := y0 / w
  have hX : ∀ a b, nA v (X a b) ≤ 1 := by
    intro a b
    simp only [X, Matrix.of_apply]
    split_ifs
    · exact ha'1
    · rw [nA_zero]; exact zero_le_one
  have hMle : nM v M ≤ C1 := by
    refine (nM_le_iff (v := v) (x := (M : Fin n → Fin n → Fv F v ⊗[F] E)) hC1pos.le).2 ?_
    intro a b
    simp only [M, Matrix.add_apply, Matrix.transpose_apply, Matrix.map_apply]
    refine (nA_add_le _ _).trans (max_le ((hX a b).trans (le_max_left _ _)) ?_)
    calc nA v (sigR (Fv F v) σ (X b a)) ≤ Cσ * nA v (X b a) := hCσ _
      _ ≤ Cσ * 1 := mul_le_mul_of_nonneg_left (hX b a) hCσ0
      _ = Cσ := mul_one _
      _ ≤ C1 := le_max_right _ _
  have hM : t • M ∈ HermR (Fv F v) σ n := by
    intro a b
    simp only [M, Matrix.smul_apply, Matrix.add_apply, Matrix.transpose_apply, Matrix.map_apply, sigR_smul, map_add (f := _),
      sigR_invol' (Fv F v) σ hσ]
    rw [add_comm]
  have hnM : nM v (t • M) ≤ R := by
    have e1 : nM v (t • M) = ‖t‖ * nM v M := nM_smul t M
    rw [e1, norm_div]
    calc ‖y0‖ / ‖w‖ * nM v M ≤ ‖y0‖ / ‖w‖ * C1 := by gcongr
      _ ≤ ‖y0‖ / (c * nM v D) * C1 := by gcongr
      _ ≤ R := by
        rw [div_mul_eq_mul_div, div_le_iff₀ hcD]; linarith
  have hsum : ∑ a, ∑ c, X a c * D c a = a' * D i j := by
    simp [X, Matrix.of_apply, ite_and]
  have hval : trPair (Fv F v) (t • M) D = y0 := by
    rw [trPair_smul_left, trPair_herm σ hσ X D hD, hsum, ← hw]
    exact div_mul_cancel₀ y0 hw0
  have h := hperp ⟨t • M, hM⟩ hnM
  rw [hval] at h
  exact hy0 h

section Units

variable {v}

theorem continuous_algNorm : Continuous (fun x : Fv F v ⊗[F] E => Algebra.norm (Fv F v) x) := by
  classical
  let b := bA E v
  have h : (fun x : Fv F v ⊗[F] E => Algebra.norm (Fv F v) x) = fun x => (Algebra.leftMulMatrix b x).det := by
    funext x; exact Algebra.norm_eq_matrix_det b x
  rw [h]
  refine Continuous.matrix_det ?_
  refine continuous_pi fun i => continuous_pi fun j => ?_
  have : (fun x : Fv F v ⊗[F] E => Algebra.leftMulMatrix b x i j) =
      fun x => (b.coord i) ((LinearMap.mulRight (Fv F v) (b j)) x) := by
    funext x; rw [Algebra.leftMulMatrix_eq_repr_mul]; rfl
  rw [this]
  exact IsModuleTopology.continuous_of_linearMap ((b.coord i).comp (LinearMap.mulRight (Fv F v) (b j)))

theorem isUnit_iff_algNorm (x : Fv F v ⊗[F] E) : IsUnit x ↔ IsUnit (Algebra.norm (Fv F v) x) := by
  constructor
  · intro h; exact h.map (Algebra.norm (Fv F v))
  · intro h
    have h1 : IsUnit (Algebra.lmul (Fv F v) (Fv F v ⊗[F] E) x) := by
      rw [LinearMap.isUnit_iff_isUnit_det]; exact h
    obtain ⟨u, hu⟩ := h1
    have key := LinearMap.congr_fun u.mul_inv 1
    rw [hu] at key
    exact IsUnit.of_mul_eq_one _ (by simpa using key)

theorem isOpen_unitHerm' (σ : E →ₐ[F] E) (n : ℕ) :
    IsOpen {S : HermR (Fv F v) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)).det} := by
  have hU : IsOpen {x : Fv F v ⊗[F] E | IsUnit x} := by
    have : {x : Fv F v ⊗[F] E | IsUnit x} = (fun x => Algebra.norm (Fv F v) x) ⁻¹' {r | r ≠ 0} := by
      ext x; simp [isUnit_iff_algNorm]
    rw [this]; exact isOpen_ne.preimage continuous_algNorm
  exact (hU.preimage continuous_id.matrix_det).preimage continuous_subtype_val

theorem exists_ballH_sub {σ : E →ₐ[F] E} {n : ℕ} {T : HermR (Fv F v) σ n} {U : Set (HermR (Fv F v) σ n)}
    (hU : U ∈ 𝓝 T) : ∃ r > 0, ∀ S : HermR (Fv F v) σ n, nM v (S.1 - T.1) ≤ r → S ∈ U := by
  rw [mem_nhds_subtype] at hU
  obtain ⟨W, hW, hWU⟩ := hU
  have h0 : {x : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | T.1 + x ∈ W} ∈ 𝓝 (0 : Matrix (Fin n) (Fin n) _) := by
    have hc : Continuous fun x : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) => T.1 + x := continuous_const.add continuous_id
    have := hc.continuousAt (x := 0) (by simpa using hW)
    exact this
  obtain ⟨r, hr, hsub⟩ := exists_ballM_subset (v := v) (p := n) (q := n) h0
  refine ⟨r, hr, fun S hS => hWU ?_⟩
  have h1 : T.1 + (S.1 - T.1) ∈ W := hsub (show nM v (S.1 - T.1 : Fin n → Fin n → Fv F v ⊗[F] E) ≤ r from hS)
  rwa [add_sub_cancel] at h1

end Units

section Cont

variable {v}

theorem continuous_trace : Continuous (Algebra.trace (Fv F v) (Fv F v ⊗[F] E)) :=
  IsModuleTopology.continuous_of_linearMap (Algebra.trace (Fv F v) (Fv F v ⊗[F] E))

theorem continuous_trPair {n : ℕ} {α : Type*} [TopologicalSpace α] {f g : α → Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)}
    (hf : Continuous f) (hg : Continuous g) : Continuous fun a => trPair (Fv F v) (f a) (g a) := by
  unfold trPair
  refine continuous_const.mul (continuous_trace.comp ?_)
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact ((continuous_apply j).comp ((continuous_apply i).comp hf)).mul
    ((continuous_apply i).comp ((continuous_apply j).comp hg))

theorem continuous_gramR' (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) :
    Continuous (fun X : Fin n → Fin M → Fv F v ⊗[F] E => gramR (Fv F v) σ J X) := by
  refine continuous_pi fun a => continuous_pi fun b => ?_
  simp only [gramR, hR, hform]
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact (((continuous_sigR σ).comp ((continuous_apply i).comp (continuous_apply a))).mul
    continuous_const).mul ((continuous_apply j).comp (continuous_apply b))

end Cont

end PositivityTheory.SiegelWeilFormula.SwLocFin.DualA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.AnnihilatorDuality =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.PsiVTrPairAddLeft =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.PsiVTrPairAddLeft", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.AnnihilatorDuality\nimport Aesop.Main\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.MeasurePreservingOfAddEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.SwLocFin.DualA

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter Topology
open scoped TensorProduct Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {M : ℕ} {J : Matrix (Fin M) (Fin M) E} {n : ℕ} {ψ : AddChar (AF F) ℂ}
  {v : HeightOneSpectrum (𝓞 F)} {μv : Measure (Fin n → Fin M → Fv F v ⊗[F] E)} {νv : Measure (HermR (Fv F v) σ n)}
  {Φv : (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ}

theorem uu_eq (T b : HermR (Fv F v) σ n) :
    uu σ J ψ v μv Φv T b =
      ∫ Y, Φv Y * psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1)) ∂μv := by
  unfold uu jtR
  rw [← integral_mul_const]
  congr 1; funext Y
  rw [mul_assoc, ← _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.psiV_add', trPair_sub_right, trPair_comm (Fv F v) T.1 b.1, sub_eq_add_neg]

theorem psiV_trPair_add_left (ψ : AddChar (AF F) ℂ) (S : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))
    (b b' : HermR (Fv F v) σ n) :
    psiV F ψ v (trPair (Fv F v) (b + b').1 S) = psiV F ψ v (trPair (Fv F v) b.1 S) * psiV F ψ v (trPair (Fv F v) b'.1 S) := by
  rw [← _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.psiV_add', ← trPair_add_left]; rfl

variable {lam : Measure (Fin n → Fv F v ⊗[F] E)} {L₁ L₂ : AddSubgroup (Fin n → Fv F v ⊗[F] E)}
  {g : HermR (Fv F v) σ n → ℂ} {T : HermR (Fv F v) σ n}

def setP (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F))
    (Λ : Set (HermR (Fv F v) σ n)) (T : HermR (Fv F v) σ n) : Set (Fin n → Fin M → Fv F v ⊗[F] E) :=
  {Y | ∀ b ∈ Λ, psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1)) = 1}

theorem isClosed_setP (hψ : IsCharAF F ψ) (Λ : Set (HermR (Fv F v) σ n)) (T : HermR (Fv F v) σ n) :
    IsClosed (setP σ J ψ v Λ T) := by
  have : setP σ J ψ v Λ T = ⋂ b ∈ Λ, {Y | psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1)) = 1} := by
    ext Y; simp [setP]
  rw [this]
  exact isClosed_biInter fun b _ => isClosed_eq ((_root_.PositivityTheory.SiegelWeilFormula.SwLocFin.continuous_psiV' hψ).comp
    (continuous_trPair continuous_const ((continuous_gramR' σ J).sub continuous_const))) continuous_const

theorem setIntegral_uu (h : Hyp σ M J n ψ v μv νv lam L₁ L₂ Φv g T) (R : ℝ) (hR : 0 < R) :
    ∫ b in (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n)), uu σ J ψ v μv Φv T b ∂νv =
      ((νv.real (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) *
        ∫ Y in setP σ J ψ v (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n)) T, Φv Y ∂μv := by
  have := h.sdH.1
  have := h.sdW.1
  set Λ := ballH v σ n R hR.le with hΛdef
  have hΛc : IsCompact (Λ : Set (HermR (Fv F v) σ n)) := isCompact_ballH v σ n R hR.le
  have hΛm : MeasurableSet (Λ : Set (HermR (Fv F v) σ n)) := hΛc.isClosed.measurableSet
  have hfin : νv (Λ : Set (HermR (Fv F v) σ n)) < ⊤ := hΛc.measure_lt_top
  haveI : IsFiniteMeasure (νv.restrict (Λ : Set (HermR (Fv F v) σ n))) := isFiniteMeasure_restrict.2 hfin.ne
  let f : HermR (Fv F v) σ n → (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ :=
    fun b Y => Φv Y * psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1))
  have hΦc : Continuous Φv := h.sb.1.continuous
  have hΦi : Integrable Φv μv := hΦc.integrable_of_hasCompactSupport h.sb.2
  have hψc := _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.continuous_psiV' (v := v) h.chr
  have hfc : Continuous (Function.uncurry f) :=
    (hΦc.comp continuous_snd).mul (hψc.comp (continuous_trPair (continuous_subtype_val.comp continuous_fst)
      (((continuous_gramR' σ J).comp continuous_snd).sub continuous_const)))
  have hint : Integrable (Function.uncurry f) ((νv.restrict (Λ : Set (HermR (Fv F v) σ n))).prod μv) := by
    refine Integrable.mono' ((integrable_const (1 : ℂ)).mul_prod hΦi).norm hfc.aestronglyMeasurable ?_
    filter_upwards with p
    simp [f, Function.uncurry, _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.norm_psiV' h.chr]
  have hPm : MeasurableSet (setP σ J ψ v (Λ : Set (HermR (Fv F v) σ n)) T) :=
    (isClosed_setP h.chr _ T).measurableSet
  calc ∫ b in (Λ : Set (HermR (Fv F v) σ n)), uu σ J ψ v μv Φv T b ∂νv
      = ∫ b in (Λ : Set (HermR (Fv F v) σ n)), ∫ Y, f b Y ∂μv ∂νv := by
        congr 1; funext b; exact uu_eq T b
    _ = ∫ Y, ∫ b in (Λ : Set (HermR (Fv F v) σ n)), f b Y ∂νv ∂μv := integral_integral_swap hint
    _ = ∫ Y, ((νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) *
          (setP σ J ψ v (Λ : Set (HermR (Fv F v) σ n)) T).indicator Φv Y ∂μv := by
        congr 1; funext Y
        simp only [f]
        rw [integral_const_mul, setIntegral_char_subgroup νv Λ hΛm
          (fun b => psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1)))
          (fun b b' => psiV_trPair_add_left ψ _ b b')]
        by_cases hP : ∀ b ∈ Λ, psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1)) = 1
        · rw [if_pos hP, Set.indicator_of_mem (show Y ∈ setP σ J ψ v (Λ : Set (HermR (Fv F v) σ n)) T from
            fun b hb => hP b hb)]
          ring
        · rw [if_neg hP, Set.indicator_of_notMem (show Y ∉ setP σ J ψ v (Λ : Set (HermR (Fv F v) σ n)) T from
            fun h' => hP fun b hb => h' b hb)]
          ring
    _ = ((νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) *
          ∫ Y in setP σ J ψ v (Λ : Set (HermR (Fv F v) σ n)) T, Φv Y ∂μv := by
        rw [integral_const_mul, integral_indicator hPm]

def perpH (σ : E →ₐ[F] E) (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (Λ : Set (HermR (Fv F v) σ n)) :
    Set (HermR (Fv F v) σ n) :=
  {D | ∀ b ∈ Λ, psiV F ψ v (trPair (Fv F v) b.1 D.1) = 1}

theorem isClosed_perpH (hψ : IsCharAF F ψ) (Λ : Set (HermR (Fv F v) σ n)) : IsClosed (perpH σ ψ v Λ) := by
  have : perpH σ ψ v Λ = ⋂ b ∈ Λ, {D : HermR (Fv F v) σ n | psiV F ψ v (trPair (Fv F v) b.1 D.1) = 1} := by
    ext D; simp [perpH]
  rw [this]
  exact isClosed_biInter fun b _ => isClosed_eq ((_root_.PositivityTheory.SiegelWeilFormula.SwLocFin.continuous_psiV' hψ).comp
    (continuous_trPair continuous_const continuous_subtype_val)) continuous_const

theorem perpH_subset {C₀ : ℝ} (hC₀ : 0 ≤ C₀)
    (hperp : ∀ R : ℝ, 0 < R → ∀ D : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E), D ∈ HermR (Fv F v) σ n →
      (∀ b : HermR (Fv F v) σ n, nM v b.1 ≤ R → psiV F ψ v (trPair (Fv F v) b.1 D) = 1) → nM v D ≤ C₀ / R)
    (R : ℝ) (hR : 0 < R) :
    perpH σ ψ v (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n)) ⊆
      (ballH v σ n (C₀ / R) (div_nonneg hC₀ hR.le) : Set (HermR (Fv F v) σ n)) :=
  fun D hD => hperp R hR D.1 D.2 (fun b hb => hD b hb)

theorem isCompact_perpH (hψ : IsCharAF F ψ) {C₀ : ℝ} (hC₀ : 0 ≤ C₀)
    (hperp : ∀ R : ℝ, 0 < R → ∀ D : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E), D ∈ HermR (Fv F v) σ n →
      (∀ b : HermR (Fv F v) σ n, nM v b.1 ≤ R → psiV F ψ v (trPair (Fv F v) b.1 D) = 1) → nM v D ≤ C₀ / R)
    (R : ℝ) (hR : 0 < R) : IsCompact (perpH σ ψ v (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n))) :=
  (isCompact_ballH v σ n (C₀ / R) (div_nonneg hC₀ hR.le)).of_isClosed_subset (isClosed_perpH hψ _)
    (perpH_subset hC₀ hperp R hR)

theorem vol_mul_vol_perp (h : Hyp σ M J n ψ v μv νv lam L₁ L₂ Φv g T) (R : ℝ) (hR : 0 < R) :
    νv.real (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n)) *
      νv.real (perpH σ ψ v (ballH v σ n R hR.le : Set (HermR (Fv F v) σ n))) = 1 := by
  have := h.sdH.1
  obtain ⟨C₀, hC₀, hperp⟩ := perp_bound v σ h.cm h.chr n
  set Λ := ballH v σ n R hR.le with hΛdef
  have hΛc : IsCompact (Λ : Set (HermR (Fv F v) σ n)) := isCompact_ballH v σ n R hR.le
  have hΛo : IsOpen (Λ : Set (HermR (Fv F v) σ n)) := isOpen_ballH v σ n R hR
  have hΛm : MeasurableSet (Λ : Set (HermR (Fv F v) σ n)) := hΛc.isClosed.measurableSet
  have hPc : IsCompact (perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n))) := isCompact_perpH h.chr hC₀ hperp R hR
  have hPm : MeasurableSet (perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n))) := hPc.isClosed.measurableSet
  let Φ0 : HermR (Fv F v) σ n → ℂ := (Λ : Set (HermR (Fv F v) σ n)).indicator (fun _ => 1)
  have hΦ0c : Continuous Φ0 := IsClopen.continuous_indicator ⟨hΛc.isClosed, hΛo⟩ continuous_const
  have hΦ0s : HasCompactSupport Φ0 := HasCompactSupport.intro hΛc (fun x hx => Set.indicator_of_notMem hx _)
  have hhat : (fun y => ∫ x, Φ0 x * psiV F ψ v (pairHerm (Fv F v) σ n x y) ∂νv) =
      (perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n))).indicator
        (fun _ => ((νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ)) := by
    funext y
    have e1 : ∫ x, Φ0 x * psiV F ψ v (pairHerm (Fv F v) σ n x y) ∂νv =
        ∫ x in (Λ : Set (HermR (Fv F v) σ n)), psiV F ψ v (trPair (Fv F v) x.1 y.1) ∂νv := by
      rw [← integral_indicator hΛm]
      congr 1; funext x
      simp only [Φ0]
      by_cases hx : x ∈ (Λ : Set (HermR (Fv F v) σ n))
      · rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx, one_mul]; rfl
      · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hx, zero_mul]
    rw [e1, setIntegral_char_subgroup νv Λ hΛm (fun x => psiV F ψ v (trPair (Fv F v) x.1 y.1))
      (fun b b' => psiV_trPair_add_left ψ y.1 b b')]
    by_cases hy : ∀ x ∈ Λ, psiV F ψ v (trPair (Fv F v) x.1 y.1) = 1
    · rw [if_pos hy, Set.indicator_of_mem (show y ∈ perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n)) from
        fun b hb => hy b hb)]
    · rw [if_neg hy, Set.indicator_of_notMem (show y ∉ perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n)) from
        fun h' => hy fun b hb => h' b hb)]
  have hint : Integrable (fun y => ∫ x, Φ0 x * psiV F ψ v (pairHerm (Fv F v) σ n x y) ∂νv) νv := by
    rw [hhat]
    exact (integrable_indicator_iff hPm).2 (integrableOn_const hPc.measure_lt_top.ne)
  have key := h.sdH.2 Φ0 hΦ0c hΦ0s hint 0
  have hhat' := congrFun hhat
  simp only [] at key hhat'
  simp only [hhat'] at key
  have h0 : ∀ y : HermR (Fv F v) σ n, psiV F ψ v (pairHerm (Fv F v) σ n y 0) = 1 := by
    intro y
    show psiV F ψ v (trPair (Fv F v) y.1 (0 : HermR (Fv F v) σ n).1) = 1
    rw [AddSubgroup.coe_zero, trPair_zero_right, _root_.PositivityTheory.SiegelWeilFormula.SwLocFin.psiV_zero']
  simp only [h0, mul_one, neg_zero] at key
  have hΦ00 : Φ0 0 = 1 := by
    simp only [Φ0]
    exact Set.indicator_of_mem (show (0 : HermR (Fv F v) σ n) ∈ (Λ : Set (HermR (Fv F v) σ n)) from Λ.zero_mem) _
  rw [integral_indicator hPm, setIntegral_const, hΦ00] at key
  have key' : ((νv.real (perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n))) * νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) = 1 := by
    rw [Complex.ofReal_mul]; simpa [Complex.real_smul] using key
  rw [mul_comm]
  exact_mod_cast key'

theorem setP_eq (h : Hyp σ M J n ψ v μv νv lam L₁ L₂ Φv g T) (Λ : Set (HermR (Fv F v) σ n)) :
    setP σ J ψ v Λ T =
      gramR (Fv F v) σ J ⁻¹' (Subtype.val '' {S : HermR (Fv F v) σ n | S - T ∈ perpH σ ψ v Λ}) := by
  have hσ : ∀ x, σ (σ x) = x := sigma_invol' σ h.cm.2.2.2
  ext Y
  constructor
  · intro hY
    exact ⟨⟨gramR (Fv F v) σ J Y, gramR_mem' (Fv F v) σ hσ J h.herm.1 Y⟩, fun b hb => hY b hb, rfl⟩
  · rintro ⟨S, hS, hSY⟩ b hb
    have h1 := hS b hb
    show psiV F ψ v (trPair (Fv F v) b.1 (gramR (Fv F v) σ J Y - T.1)) = 1
    rw [← hSY]
    exact h1

end PositivityTheory.SiegelWeilFormula.SwLocFin.DualA

namespace PositivityTheory.SiegelWeilFormula.SwLocFin

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter Topology
  PositivityTheory.SiegelWeilFormula.SwLocFin.DualA
open scoped TensorProduct Matrix

theorem dualP : DualP := by
  intro F E _ _ _ _ _ σ M J n ψ v μv νv lam L₁ L₂ Φv g T h
  have := h.sdH.1
  obtain ⟨C₀, hC₀, hperp⟩ := perp_bound v σ h.cm h.chr n
  set B := {S : HermR (Fv F v) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)).det} with hBdef
  have hBo : IsOpen B := isOpen_unitHerm' σ n
  have hTB : T ∈ B := h.unit
  have hgc : ContinuousAt g T := (h.dens.1).continuousAt (hBo.mem_nhds hTB)
  rw [Metric.tendsto_atTop]
  intro ε hε
  have hU : {S | S ∈ B ∧ g S ∈ Metric.ball (g T) (ε / 2)} ∈ 𝓝 T :=
    Filter.inter_mem (hBo.mem_nhds hTB) (hgc.preimage_mem_nhds (Metric.ball_mem_nhds _ (half_pos hε)))
  obtain ⟨r, hr, hsub⟩ := exists_ballH_sub hU
  refine ⟨max 1 (C₀ / r), fun R hR => ?_⟩
  have hR1 : 0 < R := lt_of_lt_of_le one_pos (le_trans (le_max_left _ _) hR)
  have hCr : C₀ / R ≤ r := by
    rw [div_le_iff₀ hR1]
    have := (div_le_iff₀ hr).1 (le_trans (le_max_right _ _) hR)
    linarith
  set Λ := ballH v σ n R hR1.le with hΛdef
  set P := perpH σ ψ v (Λ : Set (HermR (Fv F v) σ n)) with hPdef
  set C := {S : HermR (Fv F v) σ n | S - T ∈ P} with hCdef
  have hCsub : ∀ S ∈ C, S ∈ B ∧ g S ∈ Metric.ball (g T) (ε / 2) := fun S hS =>
    hsub S ((perpH_subset hC₀ hperp R hR1 hS).trans hCr)
  have hPc : IsCompact P := isCompact_perpH h.chr hC₀ hperp R hR1
  have hCc : IsCompact C := by
    have : C = (fun S => S - T) ⁻¹' P := rfl
    rw [this]; exact (Homeomorph.subRight T).isCompact_preimage.2 hPc
  have hνC : νv.real C = νv.real P := by
    have : C = (fun S => S + (-T)) ⁻¹' P := by ext S; simp [C, sub_eq_add_neg]
    simp only [Measure.real]
    rw [this, measure_preimage_add_right]
  have hvol : νv.real (Λ : Set (HermR (Fv F v) σ n)) * νv.real P = 1 := vol_mul_vol_perp h R hR1
  have hdens := h.dens.2 C hCc (fun S hS => (hCsub S hS).1)
  have hval : ∫ b in (Λ : Set (HermR (Fv F v) σ n)), uu σ J ψ v μv Φv T b ∂νv =
      ((νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) * ∫ b in C, g b ∂νv := by
    rw [setIntegral_uu h R hR1, setP_eq h, hdens]
  have hgi : IntegrableOn g C νv :=
    (h.dens.1.mono (fun S hS => (hCsub S hS).1)).integrableOn_compact hCc
  have hci : IntegrableOn (fun _ => g T) C νv := integrableOn_const hCc.measure_lt_top.ne
  have hdiff : ((νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) * ∫ b in C, g b ∂νv - g T =
      ((νv.real (Λ : Set (HermR (Fv F v) σ n)) : ℝ) : ℂ) * ∫ b in C, (g b - g T) ∂νv := by
    rw [integral_sub hgi hci, setIntegral_const, mul_sub, hνC, Complex.real_smul, ← mul_assoc,
      ← Complex.ofReal_mul, hvol, Complex.ofReal_one, one_mul]
  have hbound : ‖∫ b in C, (g b - g T) ∂νv‖ ≤ ε / 2 * νv.real C := by
    refine norm_setIntegral_le_of_norm_le_const hCc.measure_lt_top (fun S hS => ?_)
    have := (hCsub S hS).2
    rw [Metric.mem_ball, dist_eq_norm] at this
    exact this.le
  rw [dist_eq_norm]
  show ‖∫ b in (Λ : Set (HermR (Fv F v) σ n)), uu σ J ψ v μv Φv T b ∂νv - g T‖ < ε
  rw [hval, hdiff, norm_mul, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg measureReal_nonneg]
  calc νv.real (Λ : Set (HermR (Fv F v) σ n)) * ‖∫ b in C, (g b - g T) ∂νv‖
      ≤ νv.real (Λ : Set (HermR (Fv F v) σ n)) * (ε / 2 * νv.real C) :=
        mul_le_mul_of_nonneg_left hbound measureReal_nonneg
    _ = ε / 2 * (νv.real (Λ : Set (HermR (Fv F v) σ n)) * νv.real P) := by rw [hνC]; ring
    _ = ε / 2 := by rw [hvol, mul_one]
    _ < ε := half_lt_self hε

end PositivityTheory.SiegelWeilFormula.SwLocFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.PsiVTrPairAddLeft =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2 =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.ExistsLatticeNormGePow\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2OfX\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.PsiVTrPairAddLeft\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.SetIntegralCharEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.SwLocFin

theorem locFinX : PositivityTheory.SiegelWeilFormula.Gen.LocFinX := locFinX_of shellP convP dualP

theorem locFin2 : PositivityTheory.SiegelWeilFormula.Gen.LocFin2 := locFin2_of_X locFinX

end PositivityTheory.SiegelWeilFormula.SwLocFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalCharacterIntegrals.LocFin2 =====
