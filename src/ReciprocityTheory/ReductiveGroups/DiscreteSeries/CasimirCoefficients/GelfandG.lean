module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhi
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChain
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiFacts
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiMLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPs, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandG

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPs =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPs", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhi\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPsB\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

variable {ε : Fin n → Bool} {Λ : Fin n → ℝ}

private lemma conj_single_lemma (A B : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    A * Matrix.single a b (1 : ℂ) * B =
      ∑ c, ∑ d, (Aᵀ a c * Bᵀ d b) • Matrix.single c d (1 : ℂ) := by
  ext i j
  simp [Matrix.mul_apply, Matrix.single_apply, Matrix.sum_apply, ite_and, ite_mul, mul_ite,
    Finset.sum_ite_eq, Finset.sum_ite_eq']

private lemma mul_single_rev_mul_eq_sum (A B : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    A * Matrix.single (Fin.rev b) (Fin.rev a) (1 : ℂ) * B =
      ∑ c, ∑ d, (B.submatrix Fin.rev Fin.rev a c * A.submatrix Fin.rev Fin.rev d b) •
        Matrix.single (Fin.rev d) (Fin.rev c) (1 : ℂ) := by
  rw [conj_single_lemma, Finset.sum_comm]
  refine Fintype.sum_equiv Fin.revPerm _ _ fun d => ?_
  refine Fintype.sum_equiv Fin.revPerm _ _ fun c => ?_
  simp [mul_comm]

private lemma toMK_inv_mul_and_mul_inv (g : KG ε) : toMK g⁻¹ * toMK g = 1 ∧ toMK g * toMK g⁻¹ = 1 := by
  have hg : toMK g ∈ Kset ε := g.2
  simp only [Kset, Set.mem_setOf_eq] at hg
  rw [Ps1.toMK_inv_eq]
  refine ⟨?_, ?_⟩
  · first
      | simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff'.mp hg.1
  · first
      | simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff.mp hg.1

private lemma submatrix_rev_mul_eq_one_of_mul_eq_one (M N : Matrix (Fin n) (Fin n) ℂ) (h : M * N = 1) :
    M.submatrix Fin.rev Fin.rev * N.submatrix Fin.rev Fin.rev = 1 := by
  have e := Matrix.submatrix_mul_equiv M N (Fin.revPerm : Fin n → Fin n) Fin.revPerm
    (Fin.revPerm : Fin n → Fin n)
  rw [h, Matrix.submatrix_one_equiv] at e
  first
    | exact e

theorem gelfand_psM (T : KType ε Λ) (μ : Fin n → ℤ) (lam : Fin n → ℝ) (hμ : IsMu lam μ) :
    ∃ U : Set (Matrix (Fin n) (Fin n) ℂ), IsOpen U ∧ posSet n ⊆ U ∧ DifferentiableOn ℂ (psM T μ) U ∧
      ∀ z ∈ U, ∀ k : ℕ,
        opGelfand (fun a b => Lhol (Matrix.single a b (1 : ℂ))) k (psM T μ) z =
            ((-1 : ℂ) ^ k * gval (icShift lam) k) • psM T μ z ∧
          opGelfand (fun a b => Lhol (Matrix.single (Fin.rev b) (Fin.rev a) (1 : ℂ))) k (psM T μ) z =
            gval (icShift (-lam)) k • psM T μ z := by
  haveI := compactSpace_KG ε
  obtain ⟨U₀, hU₀o, hpos, -, hdiff, -⟩ := psM_holo T μ
  refine ⟨U₀ ∩ Ps1.Uset ε, hU₀o.inter Ps1.isOpen_Uset,
    fun z hz => ⟨hpos hz, Ps1.posSet_subset_Uset hz⟩, hdiff.mono Set.inter_subset_left,
    fun z hz k => ⟨?_, ?_⟩⟩
  · refine GPs.gelfand_Fint T μ _ k _ (fun g y hy => ?_) hz.2
    have hAB : toMK g⁻¹ * toMK g = 1 := by
      exact (toMK_inv_mul_and_mul_inv g).1
    have hBA : toMK g * toMK g⁻¹ = 1 := by
      exact (toMK_inv_mul_and_mul_inv g).2
    rw [GPs.gelfand_conj isOpen_omega _ (toMK g⁻¹) (toMK g) hAB hBA (toMK g⁻¹)ᵀ (toMK g)ᵀ
      (fun a b => conj_single_lemma _ _ a b)
      (by rw [← Matrix.transpose_mul, hBA, Matrix.transpose_one])
      (by rw [← Matrix.transpose_mul, hAB, Matrix.transpose_one]) (phiM_contDiffOn μ) k hy]
    exact (gelfand_phiM μ lam hμ k hy).1
  · refine GPs.gelfand_Fint T μ _ k _ (fun g y hy => ?_) hz.2
    have hAB : toMK g⁻¹ * toMK g = 1 := by
      exact (toMK_inv_mul_and_mul_inv g).1
    have hBA : toMK g * toMK g⁻¹ = 1 := by
      exact (toMK_inv_mul_and_mul_inv g).2
    rw [GPs.gelfand_conj isOpen_omega _ (toMK g⁻¹) (toMK g) hAB hBA
      ((toMK g).submatrix Fin.rev Fin.rev) ((toMK g⁻¹).submatrix Fin.rev Fin.rev)
      (fun a b => mul_single_rev_mul_eq_sum _ _ a b)
      (submatrix_rev_mul_eq_one_of_mul_eq_one _ _ hBA) (submatrix_rev_mul_eq_one_of_mul_eq_one _ _ hAB) (phiM_contDiffOn μ) k hy]
    exact (gelfand_phiM μ lam hμ k hy).2

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPs =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChain\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPs\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiMLocal\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

namespace GelfandG

variable {E E' : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup E'] [NormedSpace ℂ E']

theorem opPow_local (ε : Fin n → Bool) (Lk : E →L[ℂ] E') {G : Matrix (Fin n) (Fin n) ℂ → E}
    {U W : Set (Matrix (Fin n) (Fin n) ℂ)} {m : Matrix (Fin n) (Fin n) ℂ} (hU : IsOpen U)
    (hG : ContDiffOn ℂ ∞ G U) (hW : IsOpen W) (hWU : ∀ g ∈ W, IsUnit g ∧ g⁻¹ * m ∈ U)
    {f : Matrix (Fin n) (Fin n) ℂ → E'} (hf : ∀ g ∈ W, inUJ ε g → f g = Lk (G (g⁻¹ * m)))
    (p q : Fin n → Fin n → Fin n) (s : ℂ)
    (A : Fin n → Fin n → (Matrix (Fin n) (Fin n) ℂ → E') → (Matrix (Fin n) (Fin n) ℂ → E'))
    (hA : ∀ a b h, A a b h = s • EabV ε (p a b) (q a b) h) (j : ℕ) :
    ∀ a b, ∀ g ∈ W, inUJ ε g →
      opPow A j a b f g = (-s) ^ j •
        Lk (opPow (fun a b => Lhol (Matrix.single (p a b) (q a b) (1 : ℂ))) j a b G (g⁻¹ * m)) := by
  induction j with
  | zero =>
    intro a b g hg hgu
    simp only [opPow, pow_zero, one_smul]
    split_ifs
    · exact hf g hg hgu
    · simp
  | succ j ih =>
    intro a b g hg hgu
    have hz : g⁻¹ * m ∈ U := (hWU g hg).2

    simp only [opPow, Finset.sum_apply, map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    have hGd : DifferentiableOn ℂ
        (opPow (fun a b => Lhol (Matrix.single (p a b) (q a b) (1 : ℂ))) j c b G) U :=
      (GelfandGA.opPow_contDiffOn hU hG _ j c b).differentiableOn (by simp)
    have hF : DifferentiableOn ℂ (fun z => ((-s) ^ j • Lk)
        (opPow (fun a b => Lhol (Matrix.single (p a b) (q a b) (1 : ℂ))) j c b G z)) U :=
      ((-s) ^ j • Lk).differentiable.comp_differentiableOn hGd
    have hloc : ∀ g ∈ W, inUJ ε g → opPow A j c b f g = ((-s) ^ j • Lk)
        (opPow (fun a b => Lhol (Matrix.single (p a b) (q a b) (1 : ℂ))) j c b G (g⁻¹ * m)) :=
      fun g hg hgu => by rw [ih c b g hg hgu, _root_.smul_apply]
    rw [hA, Pi.smul_apply, eabV_of_local ε hU hF hW hWU hloc _ _ hg hgu,
      CasG.lhol_clm _ _ ((hGd _ hz).differentiableAt (hU.mem_nhds hz)),
      _root_.smul_apply, smul_neg, smul_smul, ← neg_smul, pow_succ]
    congr 1
    ring

theorem opGelfand_local (ε : Fin n → Bool) (Lk : E →L[ℂ] E') {G : Matrix (Fin n) (Fin n) ℂ → E}
    {U W : Set (Matrix (Fin n) (Fin n) ℂ)} {m : Matrix (Fin n) (Fin n) ℂ} (hU : IsOpen U)
    (hG : ContDiffOn ℂ ∞ G U) (hW : IsOpen W) (hWU : ∀ g ∈ W, IsUnit g ∧ g⁻¹ * m ∈ U)
    {f : Matrix (Fin n) (Fin n) ℂ → E'} (hf : ∀ g ∈ W, inUJ ε g → f g = Lk (G (g⁻¹ * m)))
    (p q : Fin n → Fin n → Fin n) (s : ℂ)
    (A : Fin n → Fin n → (Matrix (Fin n) (Fin n) ℂ → E') → (Matrix (Fin n) (Fin n) ℂ → E'))
    (hA : ∀ a b h, A a b h = s • EabV ε (p a b) (q a b) h) (k : ℕ)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ W) (hgu : inUJ ε g) :
    opGelfand A k f g = (-s) ^ k •
      Lk (opGelfand (fun a b => Lhol (Matrix.single (p a b) (q a b) (1 : ℂ))) k G (g⁻¹ * m)) := by
  unfold opGelfand

  rw [Finset.sum_apply, Finset.sum_apply, map_sum, Finset.smul_sum]
  exact Finset.sum_congr rfl fun a _ => opPow_local ε Lk hU hG hW hWU hf p q s A hA k a a g hg hgu

end GelfandG

variable {ε : Fin n → Bool} {lam : Fin n → ℝ}

theorem psiM_gelfand (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hμ : IsMu lam μ) (k : ℕ)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    opGelfand (rightE ε) k (PsiM T μ) g = gval (icShift lam) k • PsiM T μ g ∧
      opGelfand (rightEanti ε) k (PsiM T μ) g = gval (icShift (-lam)) k • PsiM T μ g := by
  have := compactSpace_KG ε
  obtain ⟨U₁, hU₁o, hpos₁, -, hgel⟩ := gelfand_psM T μ lam hμ
  have hUo : IsOpen (U₁ ∩ Ps1.Uset ε) := hU₁o.inter Ps1.isOpen_Uset
  have hpos : posSet n ⊆ U₁ ∩ Ps1.Uset ε := Set.subset_inter hpos₁ Ps1.posSet_subset_Uset
  have hsm : ContDiffOn ℂ ∞ (psM T μ) (U₁ ∩ Ps1.Uset ε) :=
    (GelfandGA.psM_contDiffOn T μ).mono Set.inter_subset_right
  obtain ⟨W, k₀, hWo, hgW, hWV, hloc⟩ := psiM_local T μ hμ _ hUo hpos hg
  have hz : g⁻¹ * toMK k₀ ∈ U₁ ∩ Ps1.Uset ε := (hWV g hgW).2
  have hlocL : ∀ g' ∈ W, inUJ ε g' → PsiM T μ g' =
      ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀) (psM T μ (g'⁻¹ * toMK k₀)) :=
    fun g' hg' hgu => hloc g' hg' hgu
  obtain ⟨h1, h2⟩ := hgel _ hz.1 k
  constructor
  · calc opGelfand (rightE ε) k (PsiM T μ) g
        = (-(1 : ℂ)) ^ k • ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀)
            (opGelfand (fun a b => Lhol (Matrix.single a b (1 : ℂ))) k (psM T μ) (g⁻¹ * toMK k₀)) :=
          GelfandG.opGelfand_local ε _ hUo hsm hWo hWV hlocL (fun a _ => a) (fun _ b => b) 1 (rightE ε)
            (fun a b h => (one_smul ℂ _).symm) k hgW hg
      _ = (-(1 : ℂ)) ^ k • ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀)
            (((-1 : ℂ) ^ k * gval (icShift lam) k) • psM T μ (g⁻¹ * toMK k₀)) := by rw [h1]
      _ = gval (icShift lam) k • PsiM T μ g := by
          rw [map_smul, smul_smul, hloc g hgW hg, ← mul_assoc, ← mul_pow]
          congr 1
          norm_num
  · calc opGelfand (rightEanti ε) k (PsiM T μ) g
        = (-(-1 : ℂ)) ^ k • ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀)
            (opGelfand (fun a b => Lhol (Matrix.single (Fin.rev b) (Fin.rev a) (1 : ℂ))) k (psM T μ)
              (g⁻¹ * toMK k₀)) :=
          GelfandG.opGelfand_local ε _ hUo hsm hWo hWV hlocL (fun a b => Fin.rev b) (fun a b => Fin.rev a)
            (-1) (rightEanti ε) (fun a b h => (neg_one_smul ℂ _).symm) k hgW hg
      _ = (-(-1 : ℂ)) ^ k • ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀)
            (gval (icShift (-lam)) k • psM T μ (g⁻¹ * toMK k₀)) := by rw [h2]
      _ = gval (icShift (-lam)) k • PsiM T μ g := by
          rw [map_smul, smul_smul, hloc g hgW hg, neg_neg, one_pow, one_mul]
          rfl

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandG =====
