module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.Analytic.IteratedFDeriv
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.WordDerivativeBlocks, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivAtZeroReindexEqTaylorCoefficient

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.WordDerivativeBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.WordDerivativeBlocks", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Analytic.IteratedFDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.WordBlockPolynomials

variable {ι : Type} {dim : ι → ℕ} {n : ℕ}

section Operator

variable {Λ W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]

def wordDeriv (dir : Λ → W) (l : List Λ) (F : W → ℂ) (p : W) : ℂ :=
  iteratedFDeriv ℂ l.length F p fun j => dir (l.get j)

theorem iteratedFDeriv_directions_comp_perm_of_analyticAt (dir : Λ → W) {F : W → ℂ} {p : W} (hF : AnalyticAt ℂ F p)
    {k : ℕ} (u v : Fin k → Λ) (σ : Equiv.Perm (Fin k)) (h : u = v ∘ σ) :
    iteratedFDeriv ℂ k F p (fun j => dir (u j)) = iteratedFDeriv ℂ k F p (fun j => dir (v j)) := by
  subst h
  exact (hF.contDiffAt (n := ⊤)).iteratedFDeriv_comp_perm (fun j => dir (v j)) σ

theorem wordDeriv_perm (dir : Λ → W) {F : W → ℂ} {p : W} (hF : AnalyticAt ℂ F p)
    {l l' : List Λ} (h : l.Perm l') : wordDeriv dir l F p = wordDeriv dir l' F p := by
  have key : ∀ {l l' : List Λ}, l.Perm l' →
      ∃ e : Fin l.length ≃ Fin l'.length, ∀ j, l.get j = l'.get (e j) := by
    intro l l' h
    induction h with
    | nil => exact ⟨Equiv.refl _, fun _ => rfl⟩
    | cons x _ ih =>
      obtain ⟨e, he⟩ := ih
      refine ⟨(finSuccEquiv _).trans ((Equiv.optionCongr e).trans (finSuccEquiv _).symm), ?_⟩
      intro j
      refine Fin.cases ?_ (fun j => ?_) j
      · simp
      · simpa using he j
    | swap x y l =>
      refine ⟨Equiv.swap (0 : Fin (l.length + 2)) 1, ?_⟩
      intro j
      refine Fin.cases ?_ (fun j => Fin.cases ?_ (fun j => ?_) j) j
      · simp
      · simp
      · rw [Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero _) (Fin.succ_succ_ne_one _)]
        simp
    | trans _ _ ih₁ ih₂ =>
      obtain ⟨e₁, h₁⟩ := ih₁
      obtain ⟨e₂, h₂⟩ := ih₂
      exact ⟨e₁.trans e₂, fun j => by rw [h₁, h₂]; rfl⟩
  obtain ⟨e, he⟩ := key h
  have hl := h.length_eq
  unfold wordDeriv
  have gen : ∀ (a b : ℕ) (_ : a = b) (u : Fin a → Λ) (v : Fin b → Λ) (e : Fin a ≃ Fin b),
      (∀ j, u j = v (e j)) → iteratedFDeriv ℂ a F p (fun j => dir (u j)) =
        iteratedFDeriv ℂ b F p (fun j => dir (v j)) := by
    intro a b hab u v e he
    subst hab
    exact iteratedFDeriv_directions_comp_perm_of_analyticAt dir hF u v e (funext he)
  exact gen _ _ hl _ _ e he

end Operator

section Columns

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

end Columns

def gDim (f r : ℕ) : ℕ := f * r

def bigR (rd : ℝ) : ℝ := rd ^ 7

def dStar (f m : ℕ) : ℕ := 2 * f * m

def omStar (f : ℕ) (rd : ℝ) : ℝ := 2 * (f : ℝ) ^ ((3 : ℝ) / 2) * rd

def thSq (f : ℕ) (rd : ℝ) (q : ℕ) (R₀ : ℝ) : ℝ := f * R₀ ^ 2 * bigR rd ^ 3 / q

def bZero (rd : ℝ) (q : ℕ) (R₀ : ℝ) : ℝ := q / (R₀ ^ 2 * bigR rd ^ 4)

def tZero (rd : ℝ) (q : ℕ) (R₀ : ℝ) : ℝ := q * bZero rd q R₀

def mOne (f m : ℕ) (rd : ℝ) : ℝ := 90 * (m : ℝ) ^ 2 * (dStar f m : ℝ) ^ 2 * rd

structure Params {ι : Type} (dim : ι → ℕ) (f r : ℕ) (rd : ℝ) (D n : ℕ) where
  q : ℕ
  R₀ : ℝ
  m : ℕ
  one_le_m : 1 ≤ m
  min_dim_le : ∃ s, dim s ≤ m
  m_pow_le : m ^ 4 ≤ f
  f_sq_le : (f : ℝ) ^ 2 ≤ rd
  sixteen_le : 16 ≤ rd
  two_le_fr : 2 ≤ f * r
  three_le_q : 3 ≤ q
  one_le_D : 1 ≤ D
  one_le_n : 1 ≤ n
  R₀_pos : 0 < R₀
  R₀_sq : max (270 : ℝ) (90 * ((gDim f r : ℝ) + D)) ≤ R₀ ^ 2
  threshold_lt : (dStar f m : ℝ) ^ 2 * omStar f rd * thSq f rd q R₀ < 1
  one_le_bZero : 1 ≤ bZero rd q R₀
  mOne_le : mOne f m rd ≤ (q : ℝ) / 2
  D_le_q : D ≤ q
  tZero_ge_log : 4 * (D : ℝ) * (7 + Real.log ((q : ℝ) * D)) + (dStar f m : ℝ) + 1 ≤ tZero rd q R₀
  tZero_ge_rank : (gDim f r : ℝ) * Real.log 2 + 2 * (dStar f m : ℝ) + 3 +
    ((D : ℝ) + 1) * ((r : ℝ) * Real.log r + 3 * r + 3) ≤ tZero rd q R₀

namespace Params

variable {f r : ℕ} {rd : ℝ} {D : ℕ} (P : Params dim f r rd D n)

end Params

end GlobalTheory.IndefiniteRowSideFullHecke.WordBlockPolynomials
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.WordDerivativeBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivAtZeroReindexEqTaylorCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivAtZeroReindexEqTaylorCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.WordDerivativeBlocks\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.DerivReindex

open GlobalTheory.IndefiniteRowSideFullHecke.WordBlockPolynomials

theorem wordDeriv_eq {Λ W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] (dir : Λ → W) (l : List Λ)
    (F : W → ℂ) (p : W) {n : ℕ} (h : l.length = n) :
    iteratedFDeriv ℂ n F p (fun i => dir (l.get ⟨i, by rw [h]; exact i.2⟩)) = wordDeriv dir l F p := by
  subst h; rfl

theorem wordDeriv_comp {Λ Λ' W W' : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]
    [NormedAddCommGroup W'] [NormedSpace ℂ W'] (dir : Λ → W) (dir' : Λ' → W') (g : Λ → Λ')
    (T : W →L[ℂ] W') (hT : ∀ x, T (dir x) = dir' (g x)) (l : List Λ) (F : W' → ℂ)
    (hF : ContDiff ℂ l.length F) :
    wordDeriv dir l (F ∘ T) 0 = wordDeriv dir' (l.map g) F 0 := by
  rw [← wordDeriv_eq dir' (l.map g) F 0 (n := l.length) (by simp), wordDeriv,
    T.iteratedFDeriv_comp_right hF 0 le_rfl, map_zero,
    ContinuousMultilinearMap.compContinuousLinearMap_apply]
  congr 1
  funext i
  simp [hT]

theorem derivAt0_reindex : ∀ (D : D7) (ι : Type) [Fintype ι] (e : ι ≃ D.what₂.Tau) (a b : ℕ) (F : TaylorLogMetric.VC D a b → ℂ), Differentiable ℂ F → ∀ m : DVar ι a b →₀ ℕ, derivAt0 (fun z : VCx ι a b => F fun τ => z (e.symm τ)) m = (m.prod fun _ n => (n.factorial : ℂ)) * TaylorLogMetric.taylor D F (Finsupp.equivMapDomain (e.prodCongr (Equiv.refl (Fin b × Fin a))) m) := by
  intro D ι _ e a b F hF m
  have han : AnalyticOnNhd ℂ F Set.univ := GlobalTheory.SCV.analyticOnNhd_of_differentiable hF _
  set g := e.prodCongr (Equiv.refl (Fin b × Fin a)) with hg
  let T : VCx ι a b →L[ℂ] TaylorLogMetric.VC D a b :=
    ContinuousLinearMap.pi fun τ => ContinuousLinearMap.proj (e.symm τ)
  have hT : ∀ x, T (coordX x) = TaylorLogMetric.coordV D (g x) := by
    intro x
    funext τ i j
    change coordX x (e.symm τ) i j = _
    unfold coordX TaylorLogMetric.coordV
    exact @if_congr _ _ _ (_) (_) _ _ _ _ (and_congr_left' e.symm_apply_eq) rfl rfl
  have hne : (m.prod fun _ n => (n.factorial : ℂ)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun _ _ => Nat.cast_ne_zero.2 (Nat.factorial_ne_zero _)
  have h1 : derivAt0 (fun z : VCx ι a b => F fun τ => z (e.symm τ)) m
      = wordDeriv coordX m.toMultiset.toList (F ∘ T) 0 :=
    wordDeriv_eq coordX m.toMultiset.toList (F ∘ T) 0 (Multiset.length_toList _)
  have h2 : TaylorLogMetric.taylor D F (Finsupp.equivMapDomain g m)
      = wordDeriv (TaylorLogMetric.coordV D) (Finsupp.equivMapDomain g m).toMultiset.toList F 0 /
        (m.prod fun _ n => (n.factorial : ℂ)) := by
    rw [TaylorLogMetric.taylor, Finsupp.prod_equivMapDomain]
    congr 1
    exact wordDeriv_eq _ _ F 0 (Multiset.length_toList _)
  rw [h1, h2, mul_div_cancel₀ _ hne, wordDeriv_comp coordX (TaylorLogMetric.coordV D) g T hT _ F han.contDiff]
  refine wordDeriv_perm _ (han 0 trivial) ?_
  rw [← Multiset.coe_eq_coe, ← Multiset.map_coe, Multiset.coe_toList, Multiset.coe_toList,
    Finsupp.toMultiset_map, Finsupp.equivMapDomain_eq_mapDomain]

end GlobalTheory.DerivReindex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivAtZeroReindexEqTaylorCoefficient =====
