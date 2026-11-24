module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartSpan
public import Mathlib.RingTheory.MvPowerSeries.Order
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartGr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogSpan
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartCut, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartKer, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsSmoothQuotientByWeightedEquations

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartCut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartCut", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

section SlopeTestRemainingChoices

open MvPowerSeries Formalism.FG.SolveVAux

variable {E σ τ Y : Type} [CommRing E] [AddCommGroup Y]

private theorem cc_P_mem {w : σ → Y} {w' : τ → Y} {k : σ → MvPowerSeries τ E}
    (hw : ∀ i, k i ∈ wtPart E w' (w i)) (e : σ →₀ ℕ) : P k e ∈ wtPart E w' (Finsupp.weight w e) := by
  induction e using Finsupp.induction with
  | zero => simpa [P_zero] using one_mem_wtPart E w'
  | single_add i n f _ hn ih =>
    rw [P_add, P_single, map_add (f := _), Finsupp.weight_single]
    refine mul_mem_wtPart E w' ?_ ih
    clear hn
    induction n with
    | zero => simpa using one_mem_wtPart E w'
    | succ m ihm =>
      rw [pow_succ, succ_nsmul]
      exact mul_mem_wtPart E w' ihm (hw i)

private theorem cc_subst_mem [Finite σ] {w : σ → Y} {w' : τ → Y} {k : σ → MvPowerSeries τ E}
    (hk : ∀ i, Low 1 (k i)) (hw : ∀ i, k i ∈ wtPart E w' (w i)) {j : Y} {g : MvPowerSeries σ E}
    (hg : g ∈ wtPart E w j) : subst k g ∈ wtPart E w' j := by
  intro n hn
  rw [coeff_subst (hasSubst_of_low hk)]
  refine finsum_eq_zero_of_forall_eq_zero fun e => ?_
  by_cases he : Finsupp.weight w e = j
  · have := cc_P_mem hw e n (he ▸ hn)
    simp only [P] at this
    rw [this, smul_zero]
  · rw [hg e he, zero_smul]

private theorem cc_subst_low [Finite σ] {k : σ → MvPowerSeries τ E} (hk : ∀ i, Low 1 (k i)) {N : ℕ}
    {g : MvPowerSeries σ E} (hg : Low N g) : Low N (subst k g) := by
  intro d hd
  rw [coeff_subst (hasSubst_of_low hk)]
  refine finsum_eq_zero_of_forall_eq_zero fun e => ?_
  rcases lt_or_ge e.degree N with he | he
  · rw [hg e he, zero_smul]
  · have := low_P hk e d (by omega)
    simp only [P] at this
    rw [this, smul_zero]

private theorem cc_lim_mem [Finite σ] {w : σ → Y} {w' : τ → Y} {G : σ → MvPowerSeries τ E}
    {g : σ → MvPowerSeries σ E} (hG : ∀ j, Low 1 (G j)) (hg : ∀ j, Low 2 (g j))
    (hGw : ∀ i, G i ∈ wtPart E w' (w i)) (hgw : ∀ i, g i ∈ wtPart E w (w i)) (i : σ) :
    Formalism.FG.SolveVAux.lim G g i ∈ wtPart E w' (w i) := by
  have key : ∀ n, ∀ i, Formalism.FG.SolveVAux.seq G g n i ∈ wtPart E w' (w i) := by
    intro n
    induction n with
    | zero =>
      intro i
      simp [Formalism.FG.SolveVAux.seq]
    | succ m ih =>
      intro i
      rw [seq_succ]
      exact Submodule.sub_mem _ (hGw i) (cc_subst_mem (seq_low hG hg m) ih (hgw i))
  intro d hd
  rw [coeff_lim]
  exact key _ i d hd

private theorem cc_low_two {p : MvPowerSeries σ E} (h0 : constantCoeff p = 0)
    (h1 : ∀ i, coeff (Finsupp.single i 1) p = 0) : Low 2 p := by
  intro d hd
  obtain h | h : Finsupp.degree d = 0 ∨ Finsupp.degree d = 1 := by omega
  · rw [(Finsupp.degree_eq_zero_iff d).mp h]
    simpa using h0
  · obtain ⟨i, rfl⟩ := degree_eq_one d h
    exact h1 i

private theorem cc_coeff_X [DecidableEq σ] (i j : σ) :
    coeff (Finsupp.single i 1) (X j : MvPowerSeries σ E) = if i = j then 1 else 0 := by
  rw [coeff_X]
  by_cases h : i = j
  · simp [h]
  · rw [if_neg h, if_neg]
    exact fun h' => h (Finsupp.single_left_injective one_ne_zero h')

private theorem cc_expand [Fintype σ] (g : MvPowerSeries σ E) :
    Low 2 (g - (constantCoeff g • 1 + ∑ s, coeff (Finsupp.single s 1) g • X s)) := by
  classical
  refine cc_low_two (by simp [map_sum]) fun i => ?_

  simp [map_sum, cc_coeff_X, coeff_one]

private theorem coeff_low_degree_algHom_apply_eq [Fintype σ] (ψ : MvPowerSeries σ E →ₐ[E] MvPowerSeries τ E)
    (h2 : ∀ f, Low 2 f → Low 2 (ψ f)) (f : MvPowerSeries σ E) (d : τ →₀ ℕ)
    (hd : Finsupp.degree d < 2) :
    coeff d (ψ f) = constantCoeff f * coeff d 1 +
      ∑ s, coeff (Finsupp.single s 1) f * coeff d (ψ (X s)) := by
  have hr := h2 _ (cc_expand f) d hd
  simp only [map_sub, sub_eq_zero] at hr
  rw [hr]

  simp only [map_add (f := _), map_sum, map_smul, map_one, smul_eq_mul]

private theorem cc_fix [Fintype σ] {w : σ → Y} {w' : τ → Y} {G : σ → MvPowerSeries τ E}
    {g : σ → MvPowerSeries σ E} (hG : ∀ j, Low 1 (G j)) (hg : ∀ j, Low 2 (g j))
    (hGw : ∀ i, G i ∈ wtPart E w' (w i)) (hgw : ∀ i, g i ∈ wtPart E w (w i)) :
    ∃ ψ : MvPowerSeries σ E →ₐ[E] MvPowerSeries τ E, (∀ j, ∀ f ∈ wtPart E w j, ψ f ∈ wtPart E w' j) ∧
      (∀ i, ψ (X i) = G i - ψ (g i)) ∧ (∀ f, constantCoeff (ψ f) = constantCoeff f) ∧
      ∀ f i, coeff (Finsupp.single i 1) (ψ f) =
        ∑ s, coeff (Finsupp.single s 1) f * coeff (Finsupp.single i 1) (G s) := by
  classical
  have hk : ∀ i, Low 1 (Formalism.FG.SolveVAux.lim G g i) := lim_low hG hg
  have ha := hasSubst_of_low hk
  obtain ⟨ψ, hψ⟩ : ∃ ψ : MvPowerSeries σ E →ₐ[E] MvPowerSeries τ E,
      ⇑ψ = subst (Formalism.FG.SolveVAux.lim G g) := ⟨substAlgHom ha, coe_substAlgHom ha⟩
  have h2 : ∀ f, Low 2 f → Low 2 (ψ f) := fun f hf => by
    rw [hψ]
    exact cc_subst_low hk hf
  have h0 : ∀ s, coeff 0 (Formalism.FG.SolveVAux.lim G g s) = 0 := fun s => hk s 0 (by simp)
  have h1 : ∀ s i, coeff (Finsupp.single i 1) (Formalism.FG.SolveVAux.lim G g s) =
      coeff (Finsupp.single i 1) (G s) := by
    intro s i
    rw [← lim_fixed hG hg s]
    simp only [Formalism.FG.SolveVAux.phi, map_sub]
    rw [cc_subst_low hk (hg s) _ (by simp), sub_zero]
  refine ⟨ψ, ?_, ?_, ?_, ?_⟩
  · intro j f hf
    rw [hψ]
    exact cc_subst_mem hk (cc_lim_mem hG hg hGw hgw) hf
  · intro i
    rw [hψ, subst_X ha]
    exact (lim_fixed hG hg i).symm
  · intro f
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_low_degree_algHom_apply_eq _ h2 f 0 (by simp)]
    simp [hψ, subst_X ha, h0]
  · intro f i
    rw [coeff_low_degree_algHom_apply_eq _ h2 f _ (by simp)]
    simp [hψ, subst_X ha, h1, coeff_one]

private theorem cc_ift {κ τ' : Type} [Fintype σ] [Fintype κ] [Fintype τ'] [DecidableEq κ] (w : σ → Y)
    (e : κ ⊕ τ' ≃ σ) (z : κ → MvPowerSeries σ E) (hz : ∀ k, z k ∈ wtPart E w (w (e (.inl k))))
    (hz0 : ∀ k, constantCoeff (z k) = 0)
    (hδ : ∀ k k', coeff (Finsupp.single (e (.inl k')) 1) (z k) = if k = k' then 1 else 0) :
    ∃ ψ : MvPowerSeries σ E →ₐ[E] MvPowerSeries τ' E,
      (∀ j, ∀ f ∈ wtPart E w j, ψ f ∈ wtPart E (fun i => w (e (.inr i))) j) ∧
      (∀ k, ψ (z k) = 0) ∧ (∀ f, constantCoeff (ψ f) = constantCoeff f) ∧
      ∀ f i, coeff (Finsupp.single i 1) (ψ f) = coeff (Finsupp.single (e (.inr i)) 1) f -
        ∑ k, coeff (Finsupp.single (e (.inl k)) 1) f * coeff (Finsupp.single (e (.inr i)) 1) (z k) := by
  classical
  obtain ⟨b, hb⟩ : ∃ b : κ → τ' → E,
      ∀ k i, b k i = coeff (Finsupp.single (e (.inr i)) 1) (z k) := ⟨_, fun _ _ => rfl⟩
  obtain ⟨h, hh⟩ : ∃ h : κ → MvPowerSeries σ E,
      ∀ k, h k = z k - X (e (.inl k)) - ∑ i, b k i • X (e (.inr i)) := ⟨_, fun _ => rfl⟩
  obtain ⟨G, hGl, hGr⟩ : ∃ G : σ → MvPowerSeries τ' E,
      (∀ k, G (e (.inl k)) = -∑ i, b k i • (X i : MvPowerSeries τ' E)) ∧
        ∀ i, G (e (.inr i)) = X i :=
    ⟨fun s => Sum.elim (fun k => -∑ i, b k i • (X i : MvPowerSeries τ' E)) (fun i => X i) (e.symm s),
      fun k => by simp, fun i => by simp⟩
  obtain ⟨g, hgl, hgr⟩ : ∃ g : σ → MvPowerSeries σ E,
      (∀ k, g (e (.inl k)) = h k) ∧ ∀ i, g (e (.inr i)) = 0 :=
    ⟨fun s => Sum.elim h (fun _ => 0) (e.symm s), fun k => by simp, fun i => by simp⟩
  have hbw : ∀ k i, w (e (.inr i)) ≠ w (e (.inl k)) → b k i = 0 := by
    intro k i hne
    rw [hb]
    exact hz k _ (by simpa [Finsupp.weight_single] using hne)
  have hG : ∀ s, Low 1 (G s) := by
    intro s
    obtain ⟨x, rfl⟩ := e.surjective s
    rcases x with k | i
    · rw [hGl, low_one_iff]
      simp
    · rw [hGr, low_one_iff]
      simp
  have hg : ∀ s, Low 2 (g s) := by
    intro s
    obtain ⟨x, rfl⟩ := e.surjective s
    rcases x with k | i
    · rw [hgl, hh]
      apply cc_low_two
      · simp [hz0]
      · intro t
        obtain ⟨y, rfl⟩ := e.surjective t
        rcases y with k' | i'
        · simp [cc_coeff_X, hδ, eq_comm]
        · simp [cc_coeff_X, hb]
    · rw [hgr]
      exact low_of_zero 2
  have hGw : ∀ s, G s ∈ wtPart E (fun i => w (e (.inr i))) (w s) := by
    intro s
    obtain ⟨x, rfl⟩ := e.surjective s
    rcases x with k | i
    · rw [hGl]
      refine Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ => ?_)
      by_cases hbi : w (e (.inr i)) = w (e (.inl k))
      · rw [← hbi]
        exact Submodule.smul_mem _ _ (X_mem_wtPart E _ i)
      · rw [hbw k i hbi, zero_smul]
        exact Submodule.zero_mem _
    · rw [hGr]
      exact X_mem_wtPart E _ i
  have hgw : ∀ s, g s ∈ wtPart E w (w s) := by
    intro s
    obtain ⟨x, rfl⟩ := e.surjective s
    rcases x with k | i
    · rw [hgl, hh]
      refine Submodule.sub_mem _ (Submodule.sub_mem _ (hz k) (X_mem_wtPart E w _))
        (Submodule.sum_mem _ fun i _ => ?_)
      by_cases hbi : w (e (.inr i)) = w (e (.inl k))
      · rw [← hbi]
        exact Submodule.smul_mem _ _ (X_mem_wtPart E w _)
      · rw [hbw k i hbi, zero_smul]
        exact Submodule.zero_mem _
    · rw [hgr]
      exact Submodule.zero_mem _
  obtain ⟨ψ, hψw, hX, hc, hlin⟩ := cc_fix hG hg hGw hgw
  have hψr : ∀ i, ψ (X (e (.inr i))) = X i := by
    intro i
    rw [hX, hGr, hgr, map_zero, sub_zero]
  have hψl : ∀ k, ψ (X (e (.inl k))) = -∑ i, b k i • (X i : MvPowerSeries τ' E) - ψ (h k) := by
    intro k
    rw [hX, hGl, hgl]
  refine ⟨ψ, hψw, ?_, hc, ?_⟩
  · intro k
    have hzk : z k = h k + X (e (.inl k)) + ∑ i, b k i • X (e (.inr i)) := by
      rw [hh]
      abel

    rw [hzk, map_add (f := _), map_add (f := _), map_sum]
    simp only [map_smul, hψr, hψl]
    abel
  · intro f i
    rw [hlin, ← Equiv.sum_comp e, Fintype.sum_sum_type]
    simp [hGl, hGr, cc_coeff_X, hb]
    ring

end SlopeTestRemainingChoices

private theorem exists_columns_det_ne_zero_of_rows_linearIndependent {E τ κ : Type} [Field E] [Fintype τ] [Fintype κ] [DecidableEq κ]
    (l : Matrix κ τ E) (hl : LinearIndependent E l.row) :
    ∃ s : κ → τ, (l.submatrix id s).det ≠ 0 := by
  classical
  have hspan : Submodule.span E (Set.range l.col) = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [Matrix.finrank_span_range_col, Matrix.rank_eq_finrank_span_row, finrank_span_eq_card hl,
      Module.finrank_fintype_fun_eq_card]
  obtain ⟨ι, a, ha, hsa, hli⟩ := exists_linearIndependent' E l.col
  haveI : Fintype ι := Fintype.ofInjective a ha
  have hcard : Fintype.card ι = Fintype.card κ := by
    have h1 := finrank_span_eq_card hli
    rw [hsa, hspan, finrank_top, Module.finrank_fintype_fun_eq_card] at h1
    exact h1.symm
  let eqv : κ ≃ ι := Fintype.equivOfCardEq hcard.symm
  refine ⟨a ∘ eqv, ?_⟩
  have hli' : LinearIndependent E (l.submatrix id (a ∘ eqv)).col := hli.comp eqv eqv.injective
  rw [Matrix.linearIndependent_cols_iff_isUnit, Matrix.isUnit_iff_isUnit_det] at hli'
  exact hli'.ne_zero

private theorem exists_perm_diag_ne_zero_of_det_ne_zero {E κ : Type} [Field E] [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ E) (hM : M.det ≠ 0) : ∃ π : Equiv.Perm κ, ∀ k, M (π k) k ≠ 0 := by
  by_contra h
  push_neg at h
  apply hM
  rw [Matrix.det_apply]
  refine Finset.sum_eq_zero fun π _ => ?_
  obtain ⟨k, hk⟩ := h π
  rw [Finset.prod_eq_zero (f := fun i => M (π i) i) (Finset.mem_univ k) hk, smul_zero]

private theorem cc_pivot {E τ κ Y : Type} [Field E] [Fintype τ] [Fintype κ] [DecidableEq κ] (wt : τ → Y) (c : κ → Y)
    (l : Matrix κ τ E) (hl : LinearIndependent E l.row) (hw : ∀ k i, wt i ≠ c k → l k i = 0) :
    ∃ (s : κ → τ) (N : Matrix κ κ E), Function.Injective s ∧ (∀ k, wt (s k) = c k) ∧
      (∀ k k', c k ≠ c k' → N k k' = 0) ∧ N * l.submatrix id s = 1 := by
  classical
  obtain ⟨s0, hs0⟩ := exists_columns_det_ne_zero_of_rows_linearIndependent l hl
  obtain ⟨π, hπ⟩ := exists_perm_diag_ne_zero_of_det_ne_zero _ hs0
  have hwt : ∀ k, wt (s0 (π⁻¹ k)) = c k := by
    intro k
    by_contra hne
    have := hπ (π⁻¹ k)
    rw [Matrix.submatrix_apply, id, show π (π⁻¹ k) = k by simp] at this
    exact this (hw k _ hne)
  have hdet : (l.submatrix id (s0 ∘ ⇑π⁻¹)).det ≠ 0 := by
    have : l.submatrix id (s0 ∘ ⇑π⁻¹) = (l.submatrix id s0).submatrix id ⇑π⁻¹ := rfl
    rw [this, Matrix.det_permute']
    refine mul_ne_zero ?_ hs0
    rcases Int.units_eq_one_or (Equiv.Perm.sign π⁻¹) with h | h <;> simp [h]
  have hblk : ∀ k j, c j ≠ c k → l.submatrix id (s0 ∘ ⇑π⁻¹) k j = 0 := by
    intro k j hne
    simp only [Matrix.submatrix_apply, id, Function.comp]
    exact hw k _ (by rw [hwt]; exact hne)
  set M := l.submatrix id (s0 ∘ ⇑π⁻¹) with hM
  have hu : IsUnit M.det := isUnit_iff_ne_zero.mpr hdet
  let N : Matrix κ κ E := fun k k' => if c k = c k' then M⁻¹ k k' else 0
  have hMN : M * N = 1 := by
    ext k k'
    rw [Matrix.mul_apply]
    by_cases hkk : c k = c k'
    · have : ∑ j, M k j * N j k' = ∑ j, M k j * M⁻¹ j k' := by
        refine Finset.sum_congr rfl fun j _ => ?_
        by_cases hj : c j = c k'
        · simp [N, hj]
        · rw [hblk k j (by rw [hkk]; exact hj), zero_mul, zero_mul]
      rw [this, ← Matrix.mul_apply, Matrix.mul_nonsing_inv M hu]
    · have hne : k ≠ k' := fun h => hkk (h ▸ rfl)
      rw [Matrix.one_apply_ne hne]
      refine Finset.sum_eq_zero fun j _ => ?_
      by_cases hj : c j = c k'
      · rw [hblk k j (by rw [hj]; exact fun h => hkk h.symm), zero_mul]
      · simp [N, hj]
  refine ⟨s0 ∘ ⇑π⁻¹, N, ?_, hwt, ?_, ?_⟩
  · intro k k' hkk
    by_contra hne
    apply hdet
    refine Matrix.det_zero_of_column_eq hne fun i => ?_
    show l i ((s0 ∘ ⇑π⁻¹) k) = l i ((s0 ∘ ⇑π⁻¹) k')
    rw [hkk]
  · intro k k' hkk
    simp [N, hkk]
  · rw [← hM, ← Matrix.inv_eq_right_inv hMN]
    exact Matrix.nonsing_inv_mul M hu

private theorem cc_series {E τ κ Y : Type} [Field E] [Fintype τ] [Fintype κ] [AddCommGroup Y] (wt : τ → Y)
    (c : κ → Y) (z : κ → MvPowerSeries τ E) (hz : ∀ k, z k ∈ wtPart E wt (c k))
    (hz0 : ∀ k, constantCoeff (z k) = 0)
    (hl : LinearIndependent E fun k i => coeff (Finsupp.single i 1) (z k)) :
    ∃ (τ' : Type) (_ : Fintype τ') (t : τ' → τ) (ψ : MvPowerSeries τ E →ₐ[E] MvPowerSeries τ' E),
      Function.Injective t ∧ (∀ j, ∀ f ∈ wtPart E wt j, ψ f ∈ wtPart E (fun i => wt (t i)) j) ∧
      (∀ k, ψ (z k) = 0) ∧ (∀ f, constantCoeff (ψ f) = constantCoeff f) ∧
      (∀ f i, (∀ i', i' ≠ t i → coeff (Finsupp.single i' 1) f = 0) →
        ∀ i', coeff (Finsupp.single i' 1) (ψ f) = coeff (Finsupp.single (t i') 1) f) ∧
      (∀ f, (∀ i, coeff (Finsupp.single i 1) (ψ f) = 0) →
        ∃ b : κ → E, ∀ i, coeff (Finsupp.single i 1) f = ∑ k, b k * coeff (Finsupp.single i 1) (z k)) ∧
      ∀ j, Nat.card {i // wt (t i) = j} + Nat.card {i // c i = j} = Nat.card {i // wt i = j} := by
  classical
  let l : Matrix κ τ E := fun k i => coeff (Finsupp.single i 1) (z k)
  have hw : ∀ k i, wt i ≠ c k → l k i = 0 := fun k i h =>
    hz k _ (by simpa [Finsupp.weight_single] using h)
  obtain ⟨s, N, hs, hsw, hNb, hN⟩ := cc_pivot wt c l hl hw
  have hMN : l.submatrix id s * N = 1 := mul_eq_one_comm.mp hN
  obtain ⟨z', hz'⟩ : ∃ z' : κ → MvPowerSeries τ E, ∀ k, z' k = ∑ k', N k k' • z k' :=
    ⟨_, fun _ => rfl⟩
  obtain ⟨e, he1, he2⟩ : ∃ e : κ ⊕ {i // i ∉ Set.range s} ≃ τ,
      (∀ k, e (.inl k) = s k) ∧ ∀ i, e (.inr i) = i.1 :=
    ⟨(Equiv.sumCongr (Equiv.ofInjective s hs) (Equiv.refl _)).trans
      (Equiv.sumCompl (fun i => i ∈ Set.range s)), fun k => by simp, fun i => by simp⟩
  have hz'w : ∀ k, z' k ∈ wtPart E wt (wt (e (.inl k))) := by
    intro k
    rw [he1, hsw, hz']
    refine Submodule.sum_mem _ fun k' _ => ?_
    by_cases hkk : c k = c k'
    · rw [hkk]
      exact Submodule.smul_mem _ _ (hz k')
    · rw [hNb k k' hkk, zero_smul]
      exact Submodule.zero_mem _
  have hz'0 : ∀ k, constantCoeff (z' k) = 0 := by
    intro k
    rw [hz']
    simp [hz0]
  have hδ : ∀ k k', coeff (Finsupp.single (e (.inl k')) 1) (z' k) = if k = k' then 1 else 0 := by
    intro k k'
    have h := congrFun (congrFun hN k) k'
    rw [Matrix.mul_apply, Matrix.one_apply] at h

    rw [he1, hz', map_sum]
    simp only [coeff_smul]
    exact h
  obtain ⟨ψ, hψw, hψz, hψc, hψlin⟩ := cc_ift wt e z' hz'w hz'0 hδ
  refine ⟨{i // i ∉ Set.range s}, inferInstance, Subtype.val, ψ, Subtype.val_injective, ?_, ?_, hψc,
    ?_, ?_, ?_⟩
  · intro j f hf
    simpa only [he2] using hψw j f hf
  · intro k
    have hzz : z k = ∑ k', l.submatrix id s k k' • z' k' := by
      have h : ∀ k'', ∑ k', l.submatrix id s k k' * N k' k'' = if k = k'' then 1 else 0 := by
        intro k''
        have := congrFun (congrFun hMN k) k''
        rwa [Matrix.mul_apply, Matrix.one_apply] at this
      simp only [hz', Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      simp only [← Finset.sum_smul, h, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq,
        Finset.mem_univ, if_true]

    rw [hzz, map_sum]
    simp [map_smul, hψz]
  · intro f i hf i'
    have h0 : ∀ k, coeff (Finsupp.single (s k) 1) f = 0 := fun k =>
      hf _ (fun h => i.2 ⟨k, h⟩)
    rw [hψlin, he2]
    simp [he1, h0]
  · intro f hf0
    have hf : ∀ i : {i // i ∉ Set.range s}, coeff (Finsupp.single i.1 1) f =
        ∑ k, coeff (Finsupp.single (s k) 1) f * coeff (Finsupp.single i.1 1) (z' k) := by
      intro i
      have := hf0 i
      rw [hψlin, he2] at this
      simp only [he1] at this
      exact sub_eq_zero.mp this
    refine ⟨fun k' => ∑ k, coeff (Finsupp.single (s k) 1) f * N k k', fun i => ?_⟩
    have hzi : ∀ k, coeff (Finsupp.single i 1) (z' k) =
        ∑ k', N k k' * coeff (Finsupp.single i 1) (z k') := by
      intro k

      rw [hz', map_sum]
      simp only [coeff_smul]
    have step : coeff (Finsupp.single i 1) f =
        ∑ k, coeff (Finsupp.single (s k) 1) f * coeff (Finsupp.single i 1) (z' k) := by
      by_cases hi : i ∈ Set.range s
      · obtain ⟨k0, rfl⟩ := hi
        have hd : ∀ k, coeff (Finsupp.single (s k0) 1) (z' k) = if k = k0 then 1 else 0 := by
          intro k
          have := hδ k k0
          rwa [he1] at this
        simp [hd]
      · exact hf ⟨i, hi⟩
    rw [step]
    simp only [hzi, Finset.mul_sum, Finset.sum_mul, mul_assoc]
    exact Finset.sum_comm
  · intro j
    have h1 : Nat.card {i // wt i = j} = Nat.card {x : κ ⊕ {i // i ∉ Set.range s} // wt (e x) = j} :=
      Nat.card_congr (e.subtypeEquiv (p := fun x => wt (e x) = j) (q := fun i => wt i = j)
        fun _ => Iff.rfl).symm
    have h2 : Nat.card {x : κ ⊕ {i // i ∉ Set.range s} // wt (e x) = j} =
        Nat.card {k : κ // wt (e (.inl k)) = j} +
          Nat.card {i : {i // i ∉ Set.range s} // wt (e (.inr i)) = j} := by
      rw [Nat.card_congr Equiv.subtypeSum, Nat.card_sum]
    have h3 : Nat.card {k : κ // wt (e (.inl k)) = j} = Nat.card {k // c k = j} :=
      Nat.card_congr (Equiv.subtypeEquivRight fun k => by rw [he1, hsw])
    have h4 : Nat.card {i : {i // i ∉ Set.range s} // wt (e (.inr i)) = j} =
        Nat.card {i : {i // i ∉ Set.range s} // wt i.1 = j} :=
      Nat.card_congr (Equiv.subtypeEquivRight fun i => by rw [he2])
    omega

private theorem cc_smul {O A τ : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A]
    (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)) (n : τ →₀ ℕ) (c : O) (f : A) :
    MvPowerSeries.coeff n (φ (c • f)) = algebraMap O (FractionRing O) c * MvPowerSeries.coeff n (φ f) := by
  rw [map_smul, Algebra.smul_def, MvPowerSeries.algebraMap_apply, coeff_C_mul]

theorem UpperTheory.V.Alg.chart_cut :
    ∀ (O A X : Type) [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [AddCommGroup X] (𝒜 : X → Submodule O A) (x : A →ₐ[O] O) (τ : Type) [Fintype τ] (wt : τ → X) (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)), IsChart 𝒜 x wt φ →
      ∀ (κ : Type) [Fintype κ] (g : κ → A) (c : κ → X), (∀ i, g i ∈ 𝒜 (c i) ∧ x (g i) = 0) → LinearIndependent O (fun i => (satSq x).mkQ (g i)) →
      ∀ (A' : Type) [CommRing A'] [Algebra O A'] (p : A →ₐ[O] A') (x' : A' →ₐ[O] O), Function.Surjective p → RingHom.ker p = Ideal.span (Set.range g) → x'.comp p = x →
      ∃ (τ' : Type) (_ : Fintype τ') (wt' : τ' → X) (φ' : A' →ₐ[O] MvPowerSeries τ' (FractionRing O)), IsChart (fun j => (𝒜 j).map p.toLinearMap) x' wt' φ' ∧
        ∀ j, Nat.card {i // wt' i = j} + Nat.card {i // c i = j} = Nat.card {i // wt i = j} := by
  classical
  intro O A X _ _ _ _ _ 𝒜 x τ _ wt φ hφ κ _ g c hg hli A' _ _ p x' hp hker hx'
  have hz : ∀ k, φ (g k) ∈ wtPart (FractionRing O) wt (c k) := fun k => hφ.graded _ _ (hg k).1
  have hz0 : ∀ k, constantCoeff (φ (g k)) = 0 := fun k => by
    rw [hφ.const, (hg k).2, map_zero]
  have hl : LinearIndependent (FractionRing O) fun k i => coeff (Finsupp.single i 1) (φ (g k)) := by
    rw [Fintype.linearIndependent_iff]
    intro β hβ k0
    obtain ⟨⟨d, hd⟩, hdint⟩ :=
      IsLocalization.exist_integer_multiples (nonZeroDivisors O) Finset.univ β
    choose a ha using fun k => hdint k (Finset.mem_univ k)
    have hmem : ∑ k, a k • g k ∈ satSq x := by
      apply hφ.inj

      · simp [map_sum, (hg _).2]
      · intro i
        have hi := congrFun hβ i
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at hi

        rw [map_sum, map_sum]
        simp only [cc_smul, ha]
        simp only [Algebra.smul_def, mul_assoc, ← Finset.mul_sum, hi, mul_zero]
    have hq : (satSq x).mkQ (∑ k, a k • g k) = 0 := (Submodule.Quotient.mk_eq_zero _).mpr hmem

    rw [map_sum] at hq
    simp only [map_smul] at hq
    have h0 := Fintype.linearIndependent_iff.mp hli a hq
    have := ha k0
    rw [h0 k0, map_zero, Algebra.smul_def] at this
    exact (mul_eq_zero.mp this.symm).resolve_left
      (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd)
  obtain ⟨τ', _, t, ψ, ht, hψw, hψz, hψc, hψlin1, hψker, hcard⟩ :=
    cc_series wt c (fun k => φ (g k)) hz hz0 hl
  obtain ⟨χ, hχ⟩ : ∃ χ : A →ₐ[O] MvPowerSeries τ' (FractionRing O), ∀ f, χ f = ψ (φ f) :=
    ⟨(ψ.restrictScalars O).comp φ, fun _ => rfl⟩
  have hkχ : ∀ a ∈ RingHom.ker p, χ a = 0 := by
    intro a ha
    rw [hker] at ha
    have hle : Ideal.span (Set.range g) ≤ RingHom.ker χ := by
      rw [Ideal.span_le]
      rintro _ ⟨k, rfl⟩
      exact (hχ _).trans (hψz k)
    exact hle ha
  obtain ⟨φ', hφ'⟩ : ∃ φ' : A' →ₐ[O] MvPowerSeries τ' (FractionRing O), ∀ f, φ' (p f) = ψ (φ f) := by
    let e := Ideal.quotientKerAlgEquivOfSurjective hp
    have he : ∀ f, e.symm (p f) = Ideal.Quotient.mk (RingHom.ker p) f := fun f => by
      rw [AlgEquiv.symm_apply_eq]
      rfl
    refine ⟨(Ideal.Quotient.liftₐ (RingHom.ker p) χ hkχ).comp e.symm.toAlgHom, fun f => ?_⟩
    show Ideal.Quotient.liftₐ (RingHom.ker p) χ hkχ (e.symm (p f)) = _
    rw [he, Ideal.Quotient.liftₐ_apply]
    exact hχ f
  refine ⟨τ', inferInstance, fun i => wt (t i), φ', ⟨?_, ?_, ?_, ?_⟩, hcard⟩
  · intro j f' hf'
    obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.mp hf'
    show φ' (p f) ∈ _
    rw [hφ']
    exact hψw j _ (hφ.graded j f hf)
  · intro f'
    obtain ⟨f, rfl⟩ := hp f'
    rw [hφ', hψc, hφ.const, ← hx']
    rfl
  · intro i'
    obtain ⟨f, hf1, hf2⟩ := hφ.onto (t i')
    have key := hψlin1 (φ f) i' hf2
    refine ⟨p f, ?_, ?_⟩
    · rw [hφ', key i']
      exact hf1
    · intro i'' hne
      rw [hφ', key i'']
      exact hf2 _ (fun h => hne (ht h))
  · intro f' hx0 hlin
    obtain ⟨f, rfl⟩ := hp f'
    have hxf : x f = 0 := by rw [← hx']; exact hx0
    have hl0 : ∀ i, coeff (Finsupp.single i 1) (ψ (φ f)) = 0 := fun i => by
      rw [← hφ']
      exact hlin i
    obtain ⟨β, hβ⟩ := hψker _ hl0
    obtain ⟨⟨d, hd⟩, hdint⟩ :=
      IsLocalization.exist_integer_multiples (nonZeroDivisors O) Finset.univ β
    choose a ha using fun k => hdint k (Finset.mem_univ k)
    have hF : d • f - ∑ k, a k • g k ∈ satSq x := by
      apply hφ.inj

      · simp [map_sum, (hg _).2, hxf]
      · intro i

        rw [map_sub, map_sub, map_sum, map_sum, cc_smul, hβ i, Finset.mul_sum, sub_eq_zero]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [cc_smul, ha, Algebra.smul_def, mul_assoc]
    obtain ⟨e, he, heF⟩ := hF
    have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
    refine ⟨e * d, mul_ne_zero he hd0, ?_⟩
    have hpg : ∀ k, p (g k) = 0 := fun k => by
      have : g k ∈ RingHom.ker p := by
        rw [hker]
        exact Ideal.subset_span ⟨k, rfl⟩
      exact this
    have hmap : Ideal.map p (RingHom.ker x) ≤ RingHom.ker x' := by
      rw [Ideal.map_le_iff_le_comap]
      intro y hy
      simp only [Ideal.mem_comap, RingHom.mem_ker] at hy ⊢
      rw [← hy, ← hx']
      rfl
    have h1 : p (e • (d • f - ∑ k, a k • g k)) ∈ RingHom.ker x' ^ 2 := by
      refine Ideal.pow_right_mono hmap 2 ?_
      rw [← Ideal.map_pow]
      exact Ideal.mem_map_of_mem p heF
    have h2 : p (e • (d • f - ∑ k, a k • g k)) = (e * d) • p f := by

      simp [map_sub, map_sum, map_smul, hpg, mul_smul]
    rwa [h2] at h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartCut =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.MvPowerSeries.Order\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private lemma prod_pow_mem {S σ : Type} [CommRing S] (I : Ideal S) (z : σ → S) (hz : ∀ i, z i ∈ I)
    (m : σ →₀ ℕ) {n : ℕ} (hn : n ≤ m.degree) : (m.prod fun i k => z i ^ k) ∈ I ^ n := by
  refine Ideal.pow_le_pow_right hn ?_
  rw [Finsupp.degree_apply, ← Finset.prod_pow_eq_pow_sum]
  exact Ideal.prod_mem_prod fun i _ => Ideal.pow_mem_pow (hz i) _

private lemma order_of_mem {K τ : Type} [CommRing K] (n : ℕ) :
    ∀ g ∈ RingHom.ker (constantCoeff : MvPowerSeries τ K →+* K) ^ n, (n : ℕ∞) ≤ g.order := by
  induction n with
  | zero => intro g _; simp
  | succ n ih =>
    intro x hx
    rw [pow_succ] at hx
    refine Submodule.mul_induction_on hx (fun a ha b hb => ?_) ?_
    · refine le_trans ?_ le_order_mul
      push_cast
      exact add_le_add (ih a ha) (one_le_order_iff_constCoeff_eq_zero.2 hb)
    · intro a b ha hb
      exact le_trans (le_min ha hb) min_order_le_add

private lemma coeff_map_zero {O K σ τ : Type} [CommRing O] [CommRing K] [Algebra O K] [Fintype σ]
    (ψ : MvPowerSeries σ O →ₐ[O] MvPowerSeries τ K)
    (hψ : ∀ i, constantCoeff (ψ (MvPowerSeries.X i)) = 0) (N : ℕ) (f : MvPowerSeries σ O)
    (hf : ∀ m : σ →₀ ℕ, m.degree < N → coeff m f = 0) (n : τ →₀ ℕ) (hn : n.degree < N) :
    coeff n (ψ f) = 0 := by
  classical
  have key : ∃ μ : Finset (σ →₀ ℕ), (μ : Set _) ⊆ {m : σ →₀ ℕ | N ≤ m.degree} ∧
      ∀ f : MvPowerSeries σ O, (∀ m, m ∉ {m : σ →₀ ℕ | N ≤ m.degree} → coeff m f = 0) →
      ∃ b : (σ →₀ ℕ) → MvPowerSeries σ O, (∀ m, b m ∈ wtPart O (fun _ : σ => (0 : ℤ)) 0) ∧
        f = ∑ m ∈ μ, b m * monomial m 1 :=
    part_span O (MvPowerSeries σ O) ℤ (WPres.free O fun _ : σ => (0 : ℤ))
      {m : σ →₀ ℕ | N ≤ m.degree} 0 (fun (m : σ →₀ ℕ) _ => by
        show Finsupp.weight (fun _ : σ => (0 : ℤ)) m = 0
        simp [Finsupp.weight_apply, Finsupp.sum])
  obtain ⟨μ, hμ, hs⟩ := key
  obtain ⟨b, -, hb⟩ := hs f (fun m hm => hf m (not_le.1 hm))
  have h1 : ψ f ∈ RingHom.ker (constantCoeff : MvPowerSeries τ K →+* K) ^ N := by

    rw [hb, map_sum]
    refine Ideal.sum_mem _ fun m hm => ?_
    have hπ : ψ (monomial m 1) = m.prod fun i k => ψ (MvPowerSeries.X i) ^ k := by
      rw [MvPowerSeries.monomial_one_eq, Finsupp.prod, Finsupp.prod, map_prod]
      simp
    rw [map_mul, hπ]
    exact Ideal.mul_mem_left _ _ (prod_pow_mem _ _ hψ m (hμ hm))
  refine coeff_of_lt_order (lt_of_lt_of_le ?_ (order_of_mem N _ h1))
  exact_mod_cast hn

private lemma homog_ker {O K σ τ X : Type} [CommRing O] [CommRing K] [Algebra O K] [Fintype σ] [AddCommGroup X]
    (w : σ → X) (wt : τ → X) (ψ : MvPowerSeries σ O →ₐ[O] MvPowerSeries τ K)
    (hψ : ∀ i, constantCoeff (ψ (MvPowerSeries.X i)) = 0)
    (hg : ∀ j, ∀ f ∈ wtPart O w j, ψ f ∈ wtPart K wt j) : IsHomog O w (RingHom.ker ψ) := by
  classical
  intro f hf j
  rw [RingHom.mem_ker] at hf ⊢
  ext n
  rw [map_zero]
  by_cases hn : Finsupp.weight wt n = j
  swap
  · exact hg j _ (wcomp_mem O w j f) n hn
  have hfin : {m : σ →₀ ℕ | m.degree ≤ n.degree}.Finite := Finsupp.finite_of_degree_le _
  set T : Finset X := insert j (hfin.toFinset.image (Finsupp.weight w)) with hT
  have h1 := coeff_map_zero ψ hψ (n.degree + 1) (f - ∑ i ∈ T, wcomp O w i f) (fun m hm => by
    have hm' : Finsupp.weight w m ∈ T :=
      Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ (hfin.mem_toFinset.2 (Nat.lt_succ_iff.1 hm)))

    rw [map_sub, map_sum]
    simp only [coeff_wcomp]
    rw [Finset.sum_ite_eq, if_pos hm', sub_self]) n (Nat.lt_succ_self _)

  rw [map_sub, hf, zero_sub, map_neg, neg_eq_zero, map_sum, map_sum,
  Finset.sum_eq_single_of_mem j (Finset.mem_insert_self _ _)] at h1
  · exact h1
  · intro i _ hi
    exact hg i _ (wcomp_mem O w i f) n (fun h => hi (h.symm.trans hn))

theorem UpperTheory.V.Alg.chart_ker :
    ∀ (O X R : Type) [CommRing O] [IsDomain O] [AddCommGroup X] [DecidableEq X] [CommRing R] [Algebra O R] (W : WPres O X R) (h : W.HasOrigin) (τ : Type) [Fintype τ] (wt : τ → X) (φ : R →ₐ[O] MvPowerSeries τ (FractionRing O)), IsChart W.part (W.origin h) wt φ →
      (RingHom.ker φ).IsPrime ∧ IsHomog O W.wt (RingHom.ker (φ.comp W.π)) ∧ RingHom.ker φ ≤ RingHom.ker (W.origin h) ∧
      (∀ D ∈ PtDer (W.origin h) O, ∀ f, φ f = 0 → D f = 0) ∧
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] (p : R →ₐ[O] R') (x' : R' →ₐ[O] O) (φ' : R' →ₐ[O] MvPowerSeries τ (FractionRing O)), Function.Surjective p → x'.comp p = W.origin h → φ'.comp p = φ →
        IsChart (fun j => (W.part j).map p.toLinearMap) x' wt φ' := by
  intro O X R _ _ _ _ _ _ W h τ _ wt φ H
  have hle : ∀ f, φ f = 0 → W.origin h f = 0 := fun f hf => by
    have := H.const f
    rw [hf, map_zero] at this
    exact IsFractionRing.injective O (FractionRing O) (by rw [← this, map_zero])
  haveI : IsDomain (MvPowerSeries τ (FractionRing O)) := NoZeroDivisors.to_isDomain _
  refine ⟨RingHom.ker_isPrime _, ?_, hle, ?_, ?_⟩
  · refine homog_ker W.wt wt _ (fun i => ?_) (fun j f hf => H.graded j _ ⟨f, hf, rfl⟩)
    rw [AlgHom.comp_apply, H.const, W.origin_π]
    simp
  · intro D hD f hf
    obtain ⟨c, hc, hcf⟩ := H.inj f (hle f hf) (fun i => by rw [hf, map_zero])
    have key : ∀ g ∈ RingHom.ker (W.origin h) ^ 2, D g = 0 := by
      intro g hg
      rw [pow_two] at hg
      refine Submodule.mul_induction_on hg (fun a ha b hb => ?_) ?_
      · rw [RingHom.mem_ker] at ha hb
        rw [hD a b, ha, hb, zero_smul, zero_smul, add_zero]
      · intro a b ha hb
        rw [map_add (f := _), ha, hb, add_zero]
    have := key _ hcf
    rw [map_smul, smul_eq_mul] at this
    exact (mul_eq_zero.1 this).resolve_left hc
  · intro R' _ _ p x' φ' hp hx hφ
    have hx1 : ∀ f, x' (p f) = W.origin h f := fun f => by rw [← hx]; rfl
    have hφ1 : ∀ f, φ' (p f) = φ f := fun f => by rw [← hφ]; rfl
    refine ⟨?_, fun f => ?_, fun i => ?_, fun f hf hl => ?_⟩
    · rintro j _ ⟨f, hf, rfl⟩
      show φ' (p f) ∈ _
      rw [hφ1]
      exact H.graded j f hf
    · obtain ⟨f, rfl⟩ := hp f
      rw [hφ1, hx1, H.const]
    · obtain ⟨f, hf⟩ := H.onto i
      exact ⟨p f, by rw [hφ1]; exact hf⟩
    · obtain ⟨f, rfl⟩ := hp f
      rw [hx1] at hf
      rw [hφ1] at hl
      obtain ⟨c, hc, hcf⟩ := H.inj f hf hl
      refine ⟨c, hc, ?_⟩
      rw [← map_smul]
      have h1 : RingHom.ker (W.origin h) ≤ (RingHom.ker x').comap p := fun g hg => by
        rw [Ideal.mem_comap, RingHom.mem_ker, hx1]
        exact hg
      exact Ideal.le_comap_pow (K := RingHom.ker x') p 2 (Ideal.pow_right_mono h1 2 hcf)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsSmoothQuotientByWeightedEquations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsSmoothQuotientByWeightedEquations", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartCut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartGr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem quot_facts {O X R R' : Type} [CommRing O] [AddCommGroup X] [CommRing R] [Algebra O R]
    [CommRing R'] [Algebra O R'] (W : WPres O X R) (h : W.HasOrigin) (p : R →ₐ[O] R') (hp : Function.Surjective p)
    (hh : IsHomog O W.wt (RingHom.ker (p.comp W.π))) (x' : R' →ₐ[O] O) (hx : x'.comp p = W.origin h) :
    ∃ h' : (W.quot p hp hh).HasOrigin, (W.quot p hp hh).origin h' = x' ∧
      (W.quot p hp hh).part = fun j => (W.part j).map p.toLinearMap := by
  have hq : ∀ f : MvPowerSeries W.σ O, p (W.π f) = 0 → MvPowerSeries.constantCoeff f = 0 := by
    intro f hf
    have h1 := congrArg (fun g => g (W.π f)) hx
    simp only [AlgHom.comp_apply, hf, map_zero, WPres.origin_π] at h1
    exact h1.symm
  refine ⟨hq, ?_, ?_⟩
  · ext y
    obtain ⟨z, rfl⟩ := hp y
    obtain ⟨f, rfl⟩ := W.surj z
    have e1 := WPres.origin_π (W.quot p hp hh) hq f
    have e2 := congrArg (fun g => g (W.π f)) hx
    simp only [AlgHom.comp_apply, WPres.origin_π] at e2
    exact e1.trans e2.symm
  · funext j
    show Submodule.map (p.comp W.π).toLinearMap _ = Submodule.map p.toLinearMap (Submodule.map W.π.toLinearMap _)
    rw [← Submodule.map_comp]
    rfl

private theorem der_sq {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (x : A →ₐ[O] O)
    (D : A →ₗ[O] O) (hD : D ∈ PtDer x O) : ∀ g ∈ RingHom.ker x ^ 2, D g = 0 := by
  intro g hg
  rw [pow_two] at hg
  refine Submodule.mul_induction_on hg (fun a ha b hb => ?_) ?_
  · rw [RingHom.mem_ker] at ha hb
    rw [hD a b, ha, hb, zero_smul, zero_smul, add_zero]
  · intro a b ha hb
    rw [map_add (f := _), ha, hb, add_zero]

private theorem indep {O A κ : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [Fintype κ] (x : A →ₐ[O] O)
    (g : κ → A) (hd : ∀ k, ∃ δ ∈ PtDer x O, δ (g k) ≠ 0 ∧ ∀ k', k' ≠ k → δ (g k') = 0) :
    LinearIndependent O (fun i => (satSq x).mkQ (g i)) := by
  classical
  rw [Fintype.linearIndependent_iff]
  intro c hc k
  have hs : (satSq x).mkQ (∑ i, c i • g i) = 0 := by

    rw [map_sum]
    simpa only [map_smul] using hc
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hs
  obtain ⟨a, ha0, ha⟩ := hs
  obtain ⟨δ, hδ, hk, hk'⟩ := hd k
  have hz := der_sq x δ hδ _ ha

  rw [map_smul, map_sum] at hz
  simp only [map_smul, smul_eq_mul] at hz
  rw [Finset.sum_eq_single k (fun j _ hj => by rw [hk' j hj, mul_zero]) (by simp)] at hz
  rcases mul_eq_zero.mp hz with h | h
  · exact absurd h ha0
  · rcases mul_eq_zero.mp h with h | h
    · exact h
    · exact absurd h hk

private theorem der_desc {O A A' κ : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing A'] [Algebra O A']
    (x : A →ₐ[O] O) (g : κ → A) (hg : ∀ k, x (g k) = 0) (p : A →ₐ[O] A') (hp : Function.Surjective p)
    (hk : RingHom.ker p = Ideal.span (Set.range g)) (x' : A' →ₐ[O] O) (hx : x'.comp p = x)
    (δ : A →ₗ[O] O) (hδ : δ ∈ PtDer x O) (h0 : ∀ k, δ (g k) = 0) :
    ∃ δ' ∈ PtDer x' O, ∀ y, δ' (p y) = δ y := by
  have hker : ∀ y, y ∈ Ideal.span (Set.range g) → x y = 0 ∧ δ y = 0 := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨k, rfl⟩ := hz
      exact ⟨hg k, h0 k⟩
    | zero => simp
    | add a b _ _ ha hb => simp [ha.1, ha.2, hb.1, hb.2]
    | smul a z _ hz =>
      refine ⟨?_, ?_⟩
      · simp [hz.1]
      · rw [smul_eq_mul, hδ a z, hz.1, hz.2, smul_zero, zero_smul, add_zero]
  have hle : LinearMap.ker p.toLinearMap ≤ LinearMap.ker δ := by
    intro y hy
    have hy' : y ∈ RingHom.ker p := hy
    rw [hk] at hy'
    exact (hker y hy').2
  let e := LinearMap.quotKerEquivOfSurjective p.toLinearMap hp
  let δ' : A' →ₗ[O] O := ((LinearMap.ker p.toLinearMap).liftQ δ hle).comp e.symm.toLinearMap
  have hδ' : ∀ y, δ' (p y) = δ y := by
    intro y
    have : e.symm (p y) = Submodule.Quotient.mk y := by
      rw [LinearEquiv.symm_apply_eq]
      rfl
    simp only [δ', LinearMap.comp_apply, LinearEquiv.coe_coe, this, Submodule.liftQ_apply]
  refine ⟨δ', ?_, hδ'⟩
  intro f g'
  obtain ⟨a, rfl⟩ := hp f
  obtain ⟨b, rfl⟩ := hp g'
  rw [← map_mul, hδ', hδ', hδ', hδ a b]
  have ha : x' (p a) = x a := by rw [← hx]; rfl
  have hb : x' (p b) = x b := by rw [← hx]; rfl
  rw [ha, hb]

theorem UpperTheory.exists_smooth_quotient_by_weighted_equations :
    ∀ (O X : Type) [CommRing O] [IsDomain O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [AddCommGroup X] [DecidableEq X] [Module.Free ℤ X] [Module.Finite ℤ X] (P : Type) [CommRing P] [Algebra O P] [IsCO O P] (W : WPres O X P) (h : W.HasOrigin) (n : X → ℕ), SmoothPt W.part (W.origin h) n → ∀ (κ : Type) [Fintype κ] (g : κ → P) (w : κ → X), (∀ k, g k ∈ W.part (w k) ∧ W.origin h (g k) = 0) → (∀ k, ∃ δ ∈ PtDer (W.origin h) O, δ (g k) ≠ 0 ∧ ∀ k', k' ≠ k → δ (g k') = 0) → ∃ (R : Type) (_ : CommRing R) (_ : Algebra O R) (_ : IsCO O R) (_ : IsDomain R) (q : P →ₐ[O] R) (W' : WPres O X R) (h' : W'.HasOrigin) (n' : X → ℕ), Function.Surjective q ∧ (∀ s, ∃ s', W'.wt s = W.wt s') ∧ (∀ j, W'.part j = (W.part j).map q.toLinearMap) ∧ (W'.origin h').comp q = W.origin h ∧ (∀ k, q (g k) = 0) ∧ (∀ δ ∈ PtDer (W.origin h) O, (∀ k, δ (g k) = 0) → ∀ y, q y = 0 → δ y = 0) ∧ SmoothPt W'.gr (W'.originA h') n' ∧ ∀ j, n' j + Nat.card {k // w k = j} = n j := by
  intro O X _ _ _ _ _ _ _ _ _ P _ _ _ W h n hs κ _ g w hgw hd
  classical
  obtain ⟨τ, _, wt0, φ, hc, hn⟩ := hs
  set I : Ideal P := Ideal.span (Set.range g) with hI
  have hIx : ∀ a ∈ I, W.origin h a = 0 := by
    intro a ha
    have hle : I ≤ RingHom.ker (W.origin h) := by
      rw [hI, Ideal.span_le]
      rintro _ ⟨k, rfl⟩
      exact (hgw k).2
    exact hle ha
  let p : P →ₐ[O] P ⧸ I := Ideal.Quotient.mkₐ O I
  have hp : Function.Surjective p := Ideal.Quotient.mkₐ_surjective O I
  have hpker : RingHom.ker p = Ideal.span (Set.range g) := by
    rw [← hI]
    exact Ideal.Quotient.mkₐ_ker O I
  let x' : P ⧸ I →ₐ[O] O := Ideal.Quotient.liftₐ I (W.origin h) hIx
  have hx' : x'.comp p = W.origin h := by
    ext y
    rfl
  have hli := indep (W.origin h) g hd
  obtain ⟨τ', _, wt', φ', hc', hn'⟩ :=
    chart_cut O P X W.part (W.origin h) τ wt0 φ hc κ g w hgw hli (P ⧸ I) p x' hp hpker hx'
  have hgA : ∀ k, (⟨g k, W.part_le_A (hgw k).1⟩ : W.A) ∈ W.gr (w k) := fun k => (hgw k).1
  obtain ⟨hhom, -⟩ := homog_span O P X W κ (fun k => ⟨g k, W.part_le_A (hgw k).1⟩) w hgA
  have hh1 : IsHomog O W.wt (RingHom.ker (p.comp W.π)) := by
    have e : RingHom.ker (p.comp W.π) = Ideal.comap W.π (Ideal.span (Set.range fun k => g k)) := by
      ext f
      simp [p, Ideal.Quotient.eq_zero_iff_mem, hI]
    rw [e]
    exact hhom
  obtain ⟨h1, ho1, hpart1⟩ := quot_facts W h p hp hh1 x' hx'
  set W1 := W.quot p hp hh1 with hW1
  have hc1 : IsChart W1.part (W1.origin h1) wt' φ' := by
    rw [ho1, hpart1]
    exact hc'
  obtain ⟨hprime, hhom1, hkle, hdk, hdesc⟩ := chart_ker O X (P ⧸ I) W1 h1 τ' wt' φ' hc1
  set J : Ideal (P ⧸ I) := RingHom.ker φ' with hJ
  have hJx : ∀ a ∈ J, x' a = 0 := by
    intro a ha
    have := hkle ha
    rw [ho1] at this
    exact this
  let p2 : P ⧸ I →ₐ[O] (P ⧸ I) ⧸ J := Ideal.Quotient.mkₐ O J
  have hp2 : Function.Surjective p2 := Ideal.Quotient.mkₐ_surjective O J
  let x'' : (P ⧸ I) ⧸ J →ₐ[O] O := Ideal.Quotient.liftₐ J x' hJx
  let φ'' : (P ⧸ I) ⧸ J →ₐ[O] MvPowerSeries τ' (FractionRing O) :=
    Ideal.Quotient.liftₐ J φ' (fun a ha => ha)
  have hx'' : x''.comp p2 = W1.origin h1 := by
    rw [ho1]
    ext y
    rfl
  have hφ'' : φ''.comp p2 = φ' := by
    ext y
    rfl
  have hc2 := hdesc ((P ⧸ I) ⧸ J) p2 x'' φ'' hp2 hx'' hφ''
  have hh2 : IsHomog O W1.wt (RingHom.ker (p2.comp W1.π)) := by
    have e : RingHom.ker (p2.comp W1.π) = RingHom.ker (φ'.comp W1.π) := by
      ext f
      simp [p2, Ideal.Quotient.eq_zero_iff_mem, hJ]
    rw [e]
    exact hhom1
  obtain ⟨h2, ho2, hpart2⟩ := quot_facts W1 h1 p2 hp2 hh2 x'' hx''
  set W2 := W1.quot p2 hp2 hh2 with hW2
  have hc3 : IsChart W2.part (W2.origin h2) wt' φ'' := by
    rw [ho2, hpart2]
    exact hc2
  have hgr := chart_gr O X ((P ⧸ I) ⧸ J) W2 h2 τ' wt' φ'' hc3
  haveI : J.IsPrime := hprime
  let q : P →ₐ[O] (P ⧸ I) ⧸ J := p2.comp p
  have hq : Function.Surjective q := hp2.comp hp
  have hpartq : ∀ j, W2.part j = (W.part j).map q.toLinearMap := by
    intro j
    rw [hpart2, hpart1]
    show _ = Submodule.map (p2.toLinearMap.comp p.toLinearMap) _
    rw [Submodule.map_comp]
  refine ⟨(P ⧸ I) ⧸ J, inferInstance, inferInstance, co_quot O P _ q hq, inferInstance, q, W2, h2,
    fun j => Nat.card {i // wt' i = j}, hq, fun s => ⟨s, rfl⟩, hpartq, ?_, ?_, ?_,
    ⟨τ', inferInstance, wt', _, hgr, fun j => rfl⟩, ?_⟩
  · rw [ho2]
    ext y
    rfl
  · intro k
    show p2 (p (g k)) = 0
    have : p (g k) = 0 := by
      show Ideal.Quotient.mk I (g k) = 0
      rw [Ideal.Quotient.eq_zero_iff_mem, hI]
      exact Ideal.subset_span ⟨k, rfl⟩
    rw [this, map_zero]
  · intro δ hδ h0 y hy
    obtain ⟨δ', hδ'mem, hδ'⟩ := der_desc (W.origin h) g (fun k => (hgw k).2) p hp hpker x' hx' δ hδ h0
    rw [← hδ' y]
    have hJy : p y ∈ J := by
      have : p2 (p y) = 0 := hy
      exact (Ideal.Quotient.eq_zero_iff_mem).mp this
    apply hdk δ' (by rw [ho1]; exact hδ'mem) (p y) hJy
  · intro j
    rw [← hn j]
    exact hn' j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsSmoothQuotientByWeightedEquations =====
