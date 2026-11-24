module

public import Formalism.LocalToGlobal.Columns.ChainTwZero
public import Formalism.LocalToGlobal.Columns.ChainLawXi
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll
public import Formalism.LocalToGlobal.Columns.ChainTwAn
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.ExtractFreeFillMatrix
public import Formalism.LocalToGlobal.Columns.BlockTriangularMulVecMemPartialFlag
public import Formalism.LocalToGlobal.Columns.FirstUnfoldingEqZeroOfNotIntegral
public import Formalism.LocalToGlobal.Columns.ChainTwOk
public import Formalism.LocalToGlobal.Columns.ChainTwAux
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC
import Formalism.LocalToGlobal.Columns.ChainInst
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.Columns.ChainTwCst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.ChainLawXiQ, Formalism.LocalToGlobal.Columns.XiFirstLawAllLevels, Formalism.LocalToGlobal.Columns.UnfoldingPhiCompLeftUnipotentSource, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.CompSymmComp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.Points, Formalism.LocalToGlobal.Columns.ReductionColumnStandardBasis, Formalism.LocalToGlobal.Columns.CqCard, Formalism.LocalToGlobal.Columns.ChainLawXiQF, Formalism.LocalToGlobal.Columns.ChainTwFinal

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainLawXiQ =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainLawXiQ", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwZero\npublic import Formalism.LocalToGlobal.Columns.ChainLawXi\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

section Stmt

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (cst : LocCst X (rowSG Pr sel mu))

def TargetEquivarianceAtPrime (i : ℕ) (w : rowSG Pr sel mu) (hal : AutY X R i) (hbe : AutY X R (i + 1)) : Prop :=
  ∀ r' ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp (i + 1) w.1) hbe, ∀ c' ∈ GLint X.E (R.N (i + 1)) w.1,
    (∀ x, r' (Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) x) = Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) (c' x)) →
    ∀ y : HomE X.E (R.N i) (R.N (i + 1)),
      rhoT Ch sel mu i w ((LinearEquiv.det c'⁻¹ : X.Eˣ) : X.E) * E1at Ch sel mu cst i w hal hbe (c'.toLinearMap ∘ₗ y) =
        chiInv Ch sel mu cst (i + 1) w hbe r' * E1at Ch sel mu cst i w hal hbe y

def TargetEquivarianceLargeDepths (i : ℕ) (w : rowSG Pr sel mu) (hal : AutY X R i) (hbe : AutY X R (i + 1)) : Prop :=
  ∃ A₀ B₀ : ℕ, ∀ A' B', A₀ ≤ A' → B₀ ≤ B' → TargetEquivarianceAtPrime Ch sel mu { cst with A := A', B := B' } i w hal hbe

end Stmt

section Assembly

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}

end Assembly

section Res

variable {k : Type} [Field k] {n c : ℕ}

theorem clXQ_eq_inX {v : Fin (n + c) → k} (hv : v ∈ Loc.Ufl k n c 0) : v = Loc.inX k n c (twZrPr v) := by
  funext l
  unfold Loc.inX
  by_cases h : l.1 < n
  · simp only [LinearMap.pi_apply, dif_pos h, LinearMap.proj_apply]
    rfl
  · simp only [LinearMap.pi_apply, dif_neg h, LinearMap.zero_apply]
    exact hv l (by simpa using h)

theorem clXQ_res {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} (hr : r ∈ Loc.R1 k n c) :
    ∃ g : (Fin n → k) ≃ₗ[k] (Fin n → k), ∀ x, r (Loc.inX k n c x) = Loc.inX k n c (g x) := by
  have h1 : ∀ x, r (Loc.inX k n c x) = Loc.inX k n c (twZrPr (r (Loc.inX k n c x))) :=
    fun x => clXQ_eq_inX (hr.1.1 0 _ (twZr_inX_mem_Ufl x 0))
  have h2 : ∀ x, r⁻¹ (Loc.inX k n c x) = Loc.inX k n c (twZrPr (r⁻¹ (Loc.inX k n c x))) :=
    fun x => clXQ_eq_inX (hr.2.1 0 _ (twZr_inX_mem_Ufl x 0))
  refine ⟨LinearEquiv.ofLinear (twZrPr ∘ₗ r.toLinearMap ∘ₗ Loc.inX k n c) (twZrPr ∘ₗ (r⁻¹).toLinearMap ∘ₗ Loc.inX k n c) ?_ ?_, h1⟩
  · refine LinearMap.ext fun x => ?_
    show twZrPr (r (Loc.inX k n c (twZrPr (r⁻¹ (Loc.inX k n c x))))) = x
    rw [← h2]
    show twZrPr (r (r.symm (Loc.inX k n c x))) = x
    rw [LinearEquiv.apply_symm_apply, twZrPr_inX]
  · refine LinearMap.ext fun x => ?_
    show twZrPr (r⁻¹ (Loc.inX k n c (twZrPr (r (Loc.inX k n c x))))) = x
    rw [← h1]
    show twZrPr (r.symm (r (Loc.inX k n c x))) = x
    rw [LinearEquiv.symm_apply_apply, twZrPr_inX]

end Res

section Chr

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)}

theorem clXQ_rhoT_ne (i : ℕ) (w : rowSG Pr sel mu) {n : ℕ} {c : Sp X.E n ≃ₗ[X.E] Sp X.E n} (hc : c ∈ GLint X.E n w.1) :
    rhoT Ch sel mu i w ((LinearEquiv.det c : X.Eˣ) : X.E) ≠ 0 := by
  unfold rhoT
  exact clX_unitV_ne _ (isUnit_reduction_of_integralAt_inv (intAt_det c hc) (intAt_det_inv c hc) (Units.ne_zero _))

theorem clXQ_rhoT_mul (i : ℕ) (w : rowSG Pr sel mu) {n : ℕ} {c c' : Sp X.E n ≃ₗ[X.E] Sp X.E n} (hc' : c' ∈ GLint X.E n w.1) :
    rhoT Ch sel mu i w ((LinearEquiv.det (c * c') : X.Eˣ) : X.E) =
      rhoT Ch sel mu i w ((LinearEquiv.det c : X.Eˣ) : X.E) * rhoT Ch sel mu i w ((LinearEquiv.det c' : X.Eˣ) : X.E) := by
  unfold rhoT
  rw [map_mul, Units.val_mul]
  exact unitV_mul_unit _ (intAt_det c' hc') (intAt_det_inv c' hc') (Units.ne_zero _) _

theorem clXQ_chrOk {i : ℕ} {w : rowSG Pr sel mu} {hal : AutY X R i} {h : AutY X R (i + 1)}
    (hint : prCat (Pr := Pr) cst.sharp (i + 1) w.1 h ≤ GLint X.E (R.N (i + 1)) w.1)
    (hT : TargetEquivarianceLargeDepths Ch sel mu cst i w hal h) (hne : FiniteSumNonzeroLargeDepth Ch sel mu cst i w hal h) : TwChrOk Ch sel mu cst (i + 1) w h := by
  obtain ⟨A₀, B₀, hT⟩ := hT
  obtain ⟨A₁, B₁, hne⟩ := hne
  have T := hT (max A₀ A₁) (max B₀ B₁) (le_max_left _ _) (le_max_left _ _)
  obtain ⟨y₀, hy₀⟩ := Function.ne_iff.1 (hne (max A₀ A₁) (max B₀ B₁) (le_max_right _ _) (le_max_right _ _))
  have hres : ∀ r ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp (i + 1) w.1) h, ∃ c ∈ GLint X.E (R.N (i + 1)) w.1,
      ∀ x, r (Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) x) = Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) (c x) := by
    intro r hr
    obtain ⟨c, hc⟩ := clXQ_res (Subgroup.mem_inf.1 hr).1
    exact ⟨c, hint ⟨r, hr, hc⟩, hc⟩
  refine ⟨fun r hr h0 => ?_, fun r hr r' hr' r'' hr'' hx => ?_⟩
  · obtain ⟨c, hc, hcx⟩ := hres r hr
    have e := T r hr c hc hcx ((c⁻¹).toLinearMap ∘ₗ y₀)
    have h0' : chiInv Ch sel mu { cst with A := max A₀ A₁, B := max B₀ B₁ } (i + 1) w h r = 0 := h0
    rw [h0', zero_mul] at e
    have e2 : c.toLinearMap ∘ₗ (c⁻¹).toLinearMap ∘ₗ y₀ = y₀ := by
      refine LinearMap.ext fun v => ?_
      show c (c.symm (y₀ v)) = y₀ v
      rw [LinearEquiv.apply_symm_apply]
    rw [e2] at e
    rcases mul_eq_zero.1 e with e | e
    · exact clXQ_rhoT_ne i w ((GLint X.E (R.N (i + 1)) w.1).inv_mem hc) e
    · exact hy₀ e
  · obtain ⟨c, hc, hcx⟩ := hres r hr
    obtain ⟨c', hc', hcx'⟩ := hres r' hr'
    have hcx'' : ∀ x, r'' (Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) x) = Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) ((c * c') x) := by
      intro x
      rw [hx, hcx', hcx]
      rfl
    have e'' := T r'' hr'' (c * c') ((GLint X.E (R.N (i + 1)) w.1).mul_mem hc hc') hcx'' y₀
    have e := T r hr c hc hcx (c'.toLinearMap ∘ₗ y₀)
    have e' := T r' hr' c' hc' hcx' y₀
    have e3 : (c * c').toLinearMap ∘ₗ y₀ = c.toLinearMap ∘ₗ c'.toLinearMap ∘ₗ y₀ := rfl
    rw [e3, mul_inv_rev, clXQ_rhoT_mul i w ((GLint X.E (R.N (i + 1)) w.1).inv_mem hc), mul_assoc, e, ← mul_assoc,
      mul_comm (rhoT Ch sel mu i w _), mul_assoc, e', ← mul_assoc] at e''
    exact (mul_right_cancel₀ hy₀ e'').symm

end Chr

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainLawXiQ =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.XiFirstLawAllLevels =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.XiFirstLawAllLevels", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Pts

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem first_sum_scalar_mul {k K : Type} [CommRing k] [Field K] {n' c' n c : ℕ} (psi : k → K) (vals : Finset k) (wt : K) (a : K)
    (Φ : Loc.SF k K (n' + c') (n + c)) (xj : (Fin n' → k) →ₗ[k] (Fin n → k)) :
    Loc.E1 (n' := n') (c' := c') (n := n) (c := c) psi vals wt (fun x => a * Φ x) xj = a * Loc.E1 (n' := n') (c' := c') (n := n) (c := c) psi vals wt Φ xj := by
  unfold Loc.E1
  rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  ring

end Pts

section Res

variable {k : Type} [CommRing k]

end Res

section Assemble

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)}

end Assemble

section Deep

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)}

end Deep

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.XiFirstLawAllLevels =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.UnfoldingPhiCompLeftUnipotentSource =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.UnfoldingPhiCompLeftUnipotentSource", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainLawXiQ\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll\nimport Formalism.LocalToGlobal.Columns.ChainLawXi\npublic import Formalism.LocalToGlobal.Columns.ChainTwAn\npublic import Formalism.LocalToGlobal.Columns.XiFirstLawAllLevels\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

section PhiQ

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {K : Type} [Field K]

theorem clXQ_redMQ_one (n : ℕ) : redMQ P ((1 : Sp E n ≃ₗ[E] Sp E n).toLinearMap) = 1 := by
  ext l s
  show redP P ((Pi.single s (1 : E) : Sp E n) l) = _
  rw [Matrix.one_apply]
  by_cases h : l = s
  · subst h
    rw [Pi.single_eq_same, if_pos rfl, redP_one]
  · rw [Pi.single_eq_of_ne h, if_neg h, redP_zero]

theorem clXQ_tl_one (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (k₀ c n r : ℕ) (h : k₀ ≤ n) (hr : r ≤ n + c) :
    xiZ ξ (((redMQ P (1 : Sp E (n + c) ≃ₗ[E] Sp E (n + c)).toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h)).submatrix
      (Fin.castLE hr) (Fin.castLE hr)).det = 1 := by
  rw [clXQ_redMQ_one, Matrix.submatrix_one_equiv, Matrix.submatrix_one _ (Fin.castLE_injective hr), Matrix.det_one]
  simpa using xiZ_unit ξ 1

theorem clXQ_scal {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {k₀ kj n c r : ℕ} (h : k₀ ≤ n) (hk : k₀ ≤ kj) (hkn : kj ≤ n) (e : kj + c = r) (hr : r ≤ n + c)
    {g : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hg : g ∈ LocE.JQ P q kj n c) :
    xiZ ξ (((redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h)).submatrix (Fin.castLE hr) (Fin.castLE hr)).det =
      LocE.unitV ξ ((LinearEquiv.det g : Eˣ) : E) * LocE.lamQB ξ kj n g.toLinearMap := by
  rw [jq_scal hq (ciQ_ne_zero hu) ξ h hk hkn e hr hg, unitV_eq, redP_detEquiv P hg.1]

theorem clXQ_phiQ_tgt {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    (k₀ r c' n' c n kj' kj : ℕ) (h' : k₀ ≤ n') (h : k₀ ≤ n) (hk' : k₀ ≤ kj') (hk : k₀ ≤ kj) (hkn : kj ≤ n) (e' : kj' + c' = r)
    (e : kj + c = r) (hr' : r ≤ n' + c') (hr : r ≤ n + c) {g : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hg : g ∈ LocE.JQ P q kj n c)
    (y : HomE E (n' + c') (n + c)) :
    LocE.PhiQ q ξ k₀ r c' n' c n (g.toLinearMap ∘ₗ y) =
      LocE.unitV ξ ((LinearEquiv.det g : Eˣ) : E) * LocE.lamQB ξ kj n g.toLinearMap * LocE.PhiQ q ξ k₀ r c' n' c n y := by
  have e0 := phiQ_lawG hq hu ξ k₀ r c' n' c n kj' kj h' h hk' hk e' e hr' hr (one_mem (LocE.JQ P q kj' n' c')) hg y
  rw [clXQ_tl_one, mul_one, clXQ_scal hq hu ξ h hk hkn e hr hg] at e0
  exact e0

end PhiQ

section Om

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)}

theorem clXQ_kj_le (j : ℕ) : R.k + j ≤ R.N j := by
  unfold Ranks.N
  have : j * (R.t + 1) = j * R.t + j := by ring
  omega

theorem clXQ_kj_c {j : ℕ} (hj : j + 1 ≤ R.m) : R.k + j + cOf R j = R.r := by
  unfold cOf Ranks.r
  omega

theorem clXQ_conj_mem {j : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) {h r : AutY X R j}
    (hr : r ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp j w.1) h) :
    (h⁻¹ * r * h : AutY X R j) ∈ LocE.JQ w.1 (qOf w.1) (R.k + j) (R.N j) (cOf R j) := by
  have h1 := (Subgroup.mem_inf.1 hr).2
  rw [Subgroup.mem_comap, twJat_Q _ _ hw] at h1
  simpa [MulAut.conj_apply] using h1

theorem clXQ_det_conj {j : ℕ} (h r : AutY X R j) : LinearEquiv.det (h⁻¹ * r * h : AutY X R j) = LinearEquiv.det r := by
  rw [map_mul, map_mul, map_inv, mul_comm, ← mul_assoc, mul_inv_cancel, one_mul]

theorem clXQ_omPhi_tgt {i : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) (hu : ((qOf w.1 : ℕ) : 𝓞 X.E) ∉ w.1.asIdeal ^ 2)
    (hi : i + 2 ≤ R.m) (hal : AutY X R i) {hbe r' : AutY X R (i + 1)}
    (hr' : r' ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp (i + 1) w.1) hbe) (x : HomE X.E (R.N i + cOf R i) (R.N (i + 1) + cOf R (i + 1))) :
    omPhi Ch sel mu cst i w hal hbe (r'.toLinearMap ∘ₗ x) =
      LocE.unitV (resChar (mu : Chr X.F X.E X.K) w.1) ((LinearEquiv.det r' : X.Eˣ) : X.E) *
        lamRow Ch mu cst.sharp (i + 1) w.1 ((hbe⁻¹ * r' * hbe : AutY X R (i + 1))).toLinearMap * omPhi Ch sel mu cst i w hal hbe x := by
  classical
  have hk := clXQ_conj_mem hw hr'
  have hcomp : hbe.symm.toLinearMap ∘ₗ (r'.toLinearMap ∘ₗ x) ∘ₗ hal.toLinearMap =
      (hbe⁻¹ * r' * hbe : AutY X R (i + 1)).toLinearMap ∘ₗ (hbe.symm.toLinearMap ∘ₗ x ∘ₗ hal.toLinearMap) := by
    refine LinearMap.ext fun v => ?_
    show hbe.symm (r' (x (hal v))) = hbe.symm (r' (hbe (hbe.symm (x (hal v)))))
    rw [LinearEquiv.apply_symm_apply]
  have hlaw := clXQ_phiQ_tgt (ciQ_mem w.1) hu (resChar (mu : Chr X.F X.E X.K) w.1) R.k R.r (cOf R i) (R.N i) (cOf R (i + 1)) (R.N (i + 1))
    (R.k + i) (R.k + (i + 1)) (twAn_k_le i) (twAn_k_le (i + 1)) (by omega) (by omega) (clXQ_kj_le (i + 1)) (clXQ_kj_c (by omega))
    (clXQ_kj_c (by omega)) (twAn_r_le (by omega)) (twAn_r_le (by omega)) hk (hbe.symm.toLinearMap ∘ₗ x ∘ₗ hal.toLinearMap)
  unfold omPhi Loc.om PhiAt lamRow
  simp only [if_neg hw]
  rw [hcomp, hlaw, clXQ_det_conj]
  ring

theorem clXQ_C_bdd {j : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) {h r : AutY X R j} (hb : TwBdd (Pr := Pr) j w.1 h)
    (hr : r ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp j w.1) h) (v : Sp X.E (R.N j + cOf R j)) (hv : ∀ l, IntAt w.1 (v l))
    (l : Fin (R.N j + cOf R j)) : IntAt w.1 ((qOf w.1 : X.E) ^ j * r v l) := by
  have hk := (clXQ_conj_mem hw hr).1
  have h1 : ∀ l, IntAt w.1 ((h⁻¹ : AutY X R j) v l) := twAn_bdd_inv hw hb v hv
  have h2 : ∀ l, IntAt w.1 ((h⁻¹ * r * h : AutY X R j) ((h⁻¹ : AutY X R j) v) l) :=
    (ciMem_stdAt w.1 _).1 ((hk _).2 ((ciMem_stdAt w.1 _).2 h1))
  have h3 := twAn_bdd_q hw hb _ h2 l
  have e : h ((h⁻¹ * r * h : AutY X R j) ((h⁻¹ : AutY X R j) v)) = r v := by
    show h (h.symm (r (h (h.symm v)))) = r v
    rw [LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  rwa [e] at h3

theorem clXQ_psi_ne (hc : cst.Ok) {j : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) {h r : AutY X R j} (hb : TwBdd (Pr := Pr) j w.1 h)
    (hD : j ≤ cst.D w) (hr : r ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp j w.1) h) : cst.psi w (Loc.n1Arg r) ≠ 0 := by
  have hn : IntAt w.1 ((qOf w.1 : X.E) ^ cst.D w * Loc.n1Arg r) := by
    unfold Loc.n1Arg
    rw [Finset.mul_sum]
    refine ciIntAt_sum _ _ fun a _ => ?_
    unfold Loc.atN
    split_ifs with hl
    · have h1 := clXQ_C_bdd hw hb hr (Loc.eN X.E (R.N j + cOf R j) (R.N j + a + 1)) (fun l => by
        unfold Loc.eN
        split_ifs
        · exact ciIntAt_one
        · exact ciIntAt_zero) ⟨R.N j + a, hl⟩
      have e : (qOf w.1 : X.E) ^ cst.D w = (qOf w.1 : X.E) ^ (cst.D w - j) * (qOf w.1 : X.E) ^ j := by
        rw [← pow_add, Nat.sub_add_cancel hD]
      rw [e, mul_assoc]
      have hqk : IntAt w.1 ((qOf w.1 : X.E) ^ (cst.D w - j)) := by
        have h0 := ciIntAt_prod (P := w.1) (Finset.range (cst.D w - j)) (fun _ => (qOf w.1 : X.E)) (fun _ _ => ciIntAt_q)
        simpa using h0
      exact hqk.mul h1
    · rw [mul_zero]
      exact ciIntAt_zero
  have hn' : IntAt w.1 ((qOf w.1 : X.E) ^ cst.D w * -Loc.n1Arg r) := by
    rw [mul_neg]
    exact ciIntAt_neg hn
  have e := hc.psi_add w _ _ hn hn'
  rw [add_neg_cancel, hc.psi_int w 0 ciIntAt_zero] at e
  exact left_ne_zero_of_mul (e ▸ one_ne_zero)

end Om

section Cov

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (cst : LocCst X (rowSG Pr sel mu))

def XiCovTgtQ (i : ℕ) (w : rowSG Pr sel mu) (hal : AutY X R i) (hbe : AutY X R (i + 1)) : Prop :=
  ∀ r' ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp (i + 1) w.1) hbe, ∀ c' ∈ GLint X.E (R.N (i + 1)) w.1,
    (∀ x, r' (Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) x) = Loc.inX X.E (R.N (i + 1)) (cOf R (i + 1)) (c' x)) →
    ∀ y : HomE X.E (R.N i) (R.N (i + 1)),
      Loc.E1 (n' := R.N i) (c' := cOf R i) (n := R.N (i + 1)) (c := cOf R (i + 1)) (cst.psi w) (LocE.valsQ X.E (qOf w.1) cst.A cst.B)
          (((qOf w.1 : X.K) ^ cst.B)⁻¹) (fun x => omPhi Ch sel mu cst i w hal hbe (r'.toLinearMap ∘ₗ x)) y =
        cst.psi w (Loc.n1Arg r') * E1at Ch sel mu cst i w hal hbe (c'.toLinearMap ∘ₗ y)

variable {Ch sel mu cst}

theorem clXQ_tgt_of_cov {i : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) (hu : ((qOf w.1 : ℕ) : 𝓞 X.E) ∉ w.1.asIdeal ^ 2)
    (hi : i + 2 ≤ R.m) {hal : AutY X R i} {hbe : AutY X R (i + 1)}
    (hψ : ∀ r' ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp (i + 1) w.1) hbe, cst.psi w (Loc.n1Arg r') ≠ 0)
    (hcov : XiCovTgtQ Ch sel mu cst i w hal hbe) : TargetEquivarianceAtPrime Ch sel mu cst i w hal hbe := by
  classical
  intro r' hr' c' hc' hx y
  have e := hcov r' hr' c' hc' hx y
  rw [show (fun x => omPhi Ch sel mu cst i w hal hbe (r'.toLinearMap ∘ₗ x)) = fun x => _ * omPhi Ch sel mu cst i w hal hbe x from
    funext (clXQ_omPhi_tgt hw hu hi hal hr'), first_sum_scalar_mul] at e
  change _ * E1at Ch sel mu cst i w hal hbe y = _ at e
  rw [det_first_parabolic_eq_det_block (Subgroup.mem_inf.1 hr').1.1 hx] at e
  have hd := intAt_det c' hc'
  have hd' := intAt_det_inv c' hc'
  have hd0 : ((LinearEquiv.det c' : X.Eˣ) : X.E) ≠ 0 := Units.ne_zero _
  have hne := clX_unitV_ne (resChar (mu : Chr X.F X.E X.K) w.1) (isUnit_reduction_of_integralAt_inv hd hd' hd0)
  have hp := hψ r' hr'
  have hT : rhoT Ch sel mu i w ((LinearEquiv.det c'⁻¹ : X.Eˣ) : X.E) =
      (LocE.unitV (resChar (mu : Chr X.F X.E X.K) w.1) ((LinearEquiv.det c' : X.Eˣ) : X.E))⁻¹ := by
    unfold rhoT
    rw [if_neg hw, map_inv, Units.val_inv_eq_inv_val, clX_unitV_inv _ hd hd' hd0]
  have e2 : E1at Ch sel mu cst i w hal hbe (c'.toLinearMap ∘ₗ y) = (cst.psi w (Loc.n1Arg r'))⁻¹ *
      (LocE.unitV (resChar (mu : Chr X.F X.E X.K) w.1) ((LinearEquiv.det c' : X.Eˣ) : X.E) *
        lamRow Ch mu cst.sharp (i + 1) w.1 ((hbe⁻¹ * r' * hbe : AutY X R (i + 1))).toLinearMap * E1at Ch sel mu cst i w hal hbe y) := by
    rw [e]
    field_simp
  rw [hT, e2]
  unfold chiInv
  field_simp

end Cov

section Gen

def TruncatedUnfoldingChangeOfVarsTarget : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (K : Type) [Field K] (n' c' n c : ℕ), c' = c + 1 →
    (qOf P).Prime → ((qOf P : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2 → ∀ (psi : E → K) (D a b e : ℕ),
    (∀ x y : E, IntAt P ((qOf P : E) ^ D * x) → IntAt P ((qOf P : E) ^ D * y) → psi (x + y) = psi x * psi y) →
    (∀ x : E, IntAt P x → psi x = 1) → ∀ Ψ : Loc.SF E K (n' + c') (n + c),
    (∀ x, Ψ x ≠ 0 → ∀ s l, IntAt P ((qOf P : E) ^ a * x (Pi.single s 1) l)) → a ≤ D →
    (∀ x z, (∀ s l, IntAt P (((qOf P : E) ^ b)⁻¹ * z (Pi.single s 1) l)) → Ψ (x + z) = Ψ x) →
    ∀ r ∈ Loc.R1 E n c, ∀ g ∈ GLint E n P, (∀ x, r (Loc.inX E n c x) = Loc.inX E n c (g x)) →
    (∀ s l, IntAt P ((qOf P : E) ^ e * r (Pi.single s 1) l)) → (∀ s l, IntAt P ((qOf P : E) ^ e * r⁻¹ (Pi.single s 1) l)) → e ≤ D →
    ∀ A B : ℕ, a + (c + 1) * e ≤ A → b ≤ B → 1 ≤ B → ∀ (wt : K) (y : HomE E n' n),
      Loc.E1 (n' := n') (c' := c') (n := n) (c := c) psi (LocE.valsQ E (qOf P) A B) wt (fun x => Ψ (r.toLinearMap ∘ₗ x)) y =
        psi (Loc.n1Arg r) * Loc.E1 (n' := n') (c' := c') (n := n) (c := c) psi (LocE.valsQ E (qOf P) A B) wt Ψ (g.toLinearMap ∘ₗ y)

end Gen

section Close

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)}

theorem clXQ_cOf {i : ℕ} (hi : i + 2 ≤ R.m) : cOf R i = cOf R (i + 1) + 1 := by
  unfold cOf
  omega

theorem clXQ_omPhi_inv {i : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) (hq : (qOf w.1).Prime) (hi : i + 2 ≤ R.m) {hal : AutY X R i}
    {hbe : AutY X R (i + 1)} (hba : TwBdd (Pr := Pr) i w.1 hal) (hbb : TwBdd (Pr := Pr) (i + 1) w.1 hbe)
    (x z : HomE X.E (R.N i + cOf R i) (R.N (i + 1) + cOf R (i + 1)))
    (hz : ∀ s l, IntAt w.1 (((qOf w.1 : X.E) ^ (i + 1))⁻¹ * z (Pi.single s 1) l)) :
    omPhi Ch sel mu cst i w hal hbe (x + z) = omPhi Ch sel mu cst i w hal hbe x :=
  twAn_omPhi_congr w hw hq hi hal hbe hba hbb le_rfl x (x + z) fun s l => by
    have e : (x + z) (Pi.single s 1) l - x (Pi.single s 1) l = z (Pi.single s 1) l := by
      simp [LinearMap.add_apply]
    rw [e]
    exact hz s l

theorem clXQ_tgtEv (hCT : TruncatedUnfoldingChangeOfVarsTarget) (hc : cst.Ok) {i : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) (hd : TwDegOne X w.1) (hi : i + 2 ≤ R.m)
    (hD : i + 1 ≤ cst.D w) {hal : AutY X R i} {hbe : AutY X R (i + 1)} (hba : TwBdd (Pr := Pr) i w.1 hal)
    (hbb : TwBdd (Pr := Pr) (i + 1) w.1 hbe) : TargetEquivarianceLargeDepths Ch sel mu cst i w hal hbe := by
  refine ⟨(i + 1) + (cOf R (i + 1) + 1) * (i + 1), i + 1, fun A' B' hA hB => ?_⟩
  refine clXQ_tgt_of_cov (cst := { cst with A := A', B := B' }) hw hd.2 hi (fun r' hr' => clXQ_psi_ne hc hw hbb hD hr') ?_
  intro r' hr' c' hc' hx y
  exact hCT X.E w.1 X.K (R.N i) (cOf R i) (R.N (i + 1)) (cOf R (i + 1)) (clXQ_cOf hi) hd.1 hd.2 (cst.psi w) (cst.D w) (i + 1) (i + 1) (i + 1)
    (hc.psi_add w) (hc.psi_int w) (omPhi Ch sel mu cst i w hal hbe) (fun x hx' => twAn_omPhi_supp w hw hal hbe hba hbb x hx') hD
    (clXQ_omPhi_inv hw hd.1 hi hba hbb) r' (Subgroup.mem_inf.1 hr').1 c' hc' hx
    (fun s l => clXQ_C_bdd hw hbb hr' _ (twAn_single_int s) l)
    (fun s l => clXQ_C_bdd hw hbb ((Loc.Cbe (Jat (Pr := Pr) cst.sharp (i + 1) w.1) hbe).inv_mem hr') _ (twAn_single_int s) l) hD
    A' B' hA hB (by omega) _ y

theorem clXQ_chrOk_of (hCT : TruncatedUnfoldingChangeOfVarsTarget) (hc : cst.Ok) {i : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) (hd : TwDegOne X w.1) (hi : i + 2 ≤ R.m)
    (hD : i + 1 ≤ cst.D w) {hal : AutY X R i} {h : AutY X R (i + 1)} (hba : TwBdd (Pr := Pr) i w.1 hal)
    (hbb : TwBdd (Pr := Pr) (i + 1) w.1 h) (hint : prCat (Pr := Pr) cst.sharp (i + 1) w.1 h ≤ GLint X.E (R.N (i + 1)) w.1)
    (hne : FiniteSumNonzeroLargeDepth Ch sel mu cst i w hal h) : TwChrOk Ch sel mu cst (i + 1) w h :=
  clXQ_chrOk hint (clXQ_tgtEv hCT hc hw hd hi hD hba hbb) hne

end Close

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.UnfoldingPhiCompLeftUnipotentSource =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.CompSymmComp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.CompSymmComp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.ExtractFreeFillMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PI.UnfoldEquiv PI.UnfoldEquiv.Loc

noncomputable section

namespace PI.UnfoldEquiv.UnitaryGroupMassFormula

variable {k : Type} [CommRing k]

theorem atN_map {n c i : ℕ} {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} (hr : R1cond k n c r) (hi : i < c)
    {w : Fin (n + c) → k} (hw : w ∈ Ufl k n c (i + 1)) : atN (r w) (n + i) = atN w (n + i) := by
  have hlt : n + i < n + c := by omega
  have hw' : w - PI.UnfoldEquiv.Loc.atN w (n + i) • PI.UnfoldEquiv.Loc.eN k (n + c) (n + i) ∈ PI.UnfoldEquiv.Loc.Ufl k n c i := by
    rw [mem_Ufl] at hw ⊢
    intro l hl
    rw [Pi.sub_apply, Pi.smul_apply, eN_apply, smul_eq_mul]
    by_cases hl' : l.1 = n + i
    · rw [if_pos hl', mul_one, PI.UnfoldEquiv.Loc.atN, dite_eq_left hlt]
      have hle : l = ⟨n + i, hlt⟩ := Fin.ext hl'
      rw [hle, sub_self]
    · rw [if_neg hl', mul_zero, sub_zero]
      exact hw l (by omega)
  have hre : PI.UnfoldEquiv.Loc.atN (r (PI.UnfoldEquiv.Loc.eN k (n + c) (n + i))) (n + i) = 1 := by
    have h1 := atN_of_mem (hr.2.2 i)
    have h2 := atN_add (r (PI.UnfoldEquiv.Loc.eN k (n + c) (n + i)) - PI.UnfoldEquiv.Loc.eN k (n + c) (n + i)) (PI.UnfoldEquiv.Loc.eN k (n + c) (n + i)) (n + i)
    rw [sub_add_cancel] at h2
    rw [h2, h1, atN_eN hlt, zero_add]
  have hdec : r w = r (w - PI.UnfoldEquiv.Loc.atN w (n + i) • PI.UnfoldEquiv.Loc.eN k (n + c) (n + i)) + PI.UnfoldEquiv.Loc.atN w (n + i) • r (PI.UnfoldEquiv.Loc.eN k (n + c) (n + i)) := by
    rw [map_sub, map_smul, sub_add_cancel]
  rw [hdec, atN_add, atN_smul, atN_of_mem (hr.1 i _ hw'), hre, zero_add, mul_one]

private theorem atN_zero {N : ℕ} (i : ℕ) : PI.UnfoldEquiv.Loc.atN (0 : Fin N → k) i = 0 := by
  have h := atN_smul (0 : k) (0 : Fin N → k) i
  rwa [zero_smul, zero_mul] at h

private theorem eN_eq_zero_of_le {N i : ℕ} (h : N ≤ i) : PI.UnfoldEquiv.Loc.eN k N i = 0 := by
  funext l
  have hl := l.2
  rw [eN_apply, Pi.zero_apply, if_neg (by omega)]

theorem chArg_map {n' n c : ℕ} {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} (hr : R1cond k n c r)
    {xj : (Fin n' → k) →ₗ[k] (Fin n → k)} {x : (Fin (n' + (c + 1)) → k) →ₗ[k] (Fin (n + c) → k)} (h : Q xj x) :
    chArg (n' := n') (c' := c + 1) (n := n) (c := c) (r.toLinearMap ∘ₗ x) = chArg x + n1Arg r := by
  have key : ∀ i ∈ Finset.range c,
      PI.UnfoldEquiv.Loc.atN (r (x (PI.UnfoldEquiv.Loc.eN k (n' + (c + 1)) (n' + i + 1)))) (n + i) =
        PI.UnfoldEquiv.Loc.atN (x (PI.UnfoldEquiv.Loc.eN k (n' + (c + 1)) (n' + i + 1))) (n + i) + PI.UnfoldEquiv.Loc.atN (r (PI.UnfoldEquiv.Loc.eN k (n + c) (n + i + 1))) (n + i) := by
    intro i hi
    rw [Finset.mem_range] at hi
    by_cases hic : i + 1 < c
    · have hu : x (PI.UnfoldEquiv.Loc.eN k (n' + (c + 1)) (n' + i + 1)) - PI.UnfoldEquiv.Loc.eN k (n + c) (n + i + 1) ∈ PI.UnfoldEquiv.Loc.Ufl k n c (i + 1) :=
        h.2.2 (i + 1) (by omega) hic
      have hcoord := atN_map hr hi hu
      have hx : x (PI.UnfoldEquiv.Loc.eN k (n' + (c + 1)) (n' + i + 1)) =
          (x (PI.UnfoldEquiv.Loc.eN k (n' + (c + 1)) (n' + i + 1)) - PI.UnfoldEquiv.Loc.eN k (n + c) (n + i + 1)) + PI.UnfoldEquiv.Loc.eN k (n + c) (n + i + 1) :=
        (sub_add_cancel _ _).symm
      rw [hx, map_add (f := _), atN_add, atN_add, hcoord, atN_eN_ne (by omega : n + i + 1 ≠ n + i), add_zero]
    · have hw : x (PI.UnfoldEquiv.Loc.eN k (n' + (c + 1)) (n' + i + 1)) ∈ PI.UnfoldEquiv.Loc.Ufl k n c (i + 1) := by
        rw [mem_Ufl]
        intro l hl
        exfalso
        have := l.2
        omega
      rw [atN_map hr hi hw, eN_eq_zero_of_le (by omega : n + c ≤ n + i + 1), map_zero,
        atN_zero, add_zero]
  simp only [PI.UnfoldEquiv.Loc.chArg, PI.UnfoldEquiv.Loc.n1Arg, LinearMap.comp_apply, LinearEquiv.coe_coe]
  rw [Finset.sum_congr rfl key, Finset.sum_add_distrib]
  congr 1
  rcases Nat.eq_zero_or_pos c with hc | hc
  · subst hc
    simp
  · obtain ⟨m, rfl⟩ : ∃ m, c = m + 1 := ⟨c - 1, by omega⟩
    rw [Nat.add_sub_cancel, Finset.sum_range_succ, eN_eq_zero_of_le (by omega : n + (m + 1) ≤ n + m + 1), map_zero,
      atN_zero, add_zero]

end PI.UnfoldEquiv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.CompSymmComp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.Points =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.Points", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.ExtractFreeFillMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PI.UnfoldEquiv PI.UnfoldEquiv.Loc

noncomputable section

namespace PI.UnfoldEquiv.UnitaryGroupMassFormula

variable {k : Type} [CommRing k]

private theorem eN_val_eq_single {N : ℕ} (s : Fin N) : eN k N s.1 = Pi.single s 1 := by
  funext l
  simp only [eN, Pi.single_apply, Fin.ext_iff]

private theorem inX_apply' {n c : ℕ} (v : Fin n → k) (l : Fin (n + c)) :
    inX k n c v l = if h : l.1 < n then v ⟨l.1, h⟩ else 0 := by
  simp only [inX, LinearMap.pi_apply]
  split_ifs <;> simp

private theorem inX_single' {n c : ℕ} (s : Fin n) :
    inX k n c (Pi.single s 1) = Pi.single ⟨s.1, by have := s.2; omega⟩ 1 := by
  funext l
  rw [inX_apply']
  by_cases h : l.1 < n
  · rw [dite_eq_left h]
    simp only [Pi.single_apply, Fin.ext_iff]
  · rw [dite_eq_right h, Pi.single_apply, if_neg]
    intro e
    rw [Fin.ext_iff] at e
    have := s.2
    simp only at e
    omega

private theorem mem_Ufl_iff' {n c i : ℕ} (v : Fin (n + c) → k) :
    v ∈ Ufl k n c i ↔ ∀ l : Fin (n + c), ¬ l.1 < n + i → v l = 0 := Iff.rfl

theorem Q_iff {n' n c : ℕ} (xj : (Fin n' → k) →ₗ[k] (Fin n → k)) (x : (Fin (n' + (c + 1)) → k) →ₗ[k] (Fin (n + c) → k)) :
    Q xj x ↔ ∀ (l : Fin (n + c)) (s : Fin (n' + (c + 1))), ¬ IsFree n' n c l.1 s.1 → x (Pi.single s 1) l = base xj l s := by
  constructor
  · rintro ⟨h1, h2, h3⟩ l s hnf
    simp only [IsFree, not_and, not_or] at hnf
    unfold base
    by_cases hs : s.1 < n'
    · rw [dite_eq_left hs]
      have e : (Pi.single s 1 : Fin (n' + (c + 1)) → k) =
          inX k n' (c + 1) (Pi.single ⟨s.1, hs⟩ 1) := by
        rw [inX_single']
      rw [e, h1, inX_apply']
      split_ifs with hl
      · first
          | rfl
      · rfl
    · rw [dite_eq_right hs]
      obtain ⟨j, hj⟩ : ∃ j, s.1 = n' + j := ⟨s.1 - n', by omega⟩
      rw [hj] at hnf
      rw [hj, Nat.add_sub_cancel_left, ← eN_val_eq_single s, hj]
      obtain ⟨hjc, hj2⟩ := hnf (by omega)
      simp only [Nat.add_sub_cancel_left] at hjc hj2
      by_cases hj0 : j = 0
      · subst hj0
        have hc : 0 < c := by omega
        have k2 := congrFun (h2 hc) l
        simpa [eN] using k2
      · have hjlt : j < c := by have := s.2; omega
        obtain ⟨hl1, hl2⟩ := hj2 (by omega)
        have hl : ¬ l.1 < n + j := by omega
        have k4 := (mem_Ufl_iff' _).1 (h3 j (by omega) hjlt) l hl
        rw [Pi.sub_apply, sub_eq_zero] at k4
        rw [k4]
        simp only [eN]
  · intro H
    have Hs : ∀ (l : Fin (n + c)) (s : ℕ) (hs : s < n' + (c + 1)), ¬ IsFree n' n c l.1 s →
        x (eN k (n' + (c + 1)) s) l = base xj l ⟨s, hs⟩ := by
      intro l s hs h
      have k5 := H l ⟨s, hs⟩ h
      rw [← eN_val_eq_single] at k5
      exact k5
    refine ⟨?_, ?_, ?_⟩
    · intro v
      have e : x ∘ₗ inX k n' (c + 1) = inX k n c ∘ₗ xj := by
        ext s' l
        simp only [LinearMap.comp_apply, LinearMap.single_apply]
        have hs' := s'.2
        rw [inX_single', ← eN_val_eq_single, Hs l s'.1 (by omega) (by simp only [IsFree]; omega),
          inX_apply']
        unfold base
        rw [dite_eq_left hs']
        split_ifs with hl
        · first
            | rfl
        · rfl
      exact LinearMap.congr_fun e v
    · intro hc
      funext l
      rw [Hs l n' (by omega) (by simp only [IsFree]; omega)]
      simp [base, eN]
    · intro j hj1 hjc
      rw [mem_Ufl_iff']
      intro l hl
      have hnl : ¬ n' + j < n' := by omega
      rw [Pi.sub_apply, Hs l (n' + j) (by omega) (by simp only [IsFree]; omega)]
      simp [base, eN, hnl]

theorem isFillOf_fillMatrix {n' n c : ℕ} (xj : (Fin n' → k) →ₗ[k] (Fin n → k)) (t : FC n' (c + 1) n c → k) : Q xj (xx1 xj t) := by
  rw [Q_iff]
  intro l s h
  rw [fillMatrix_single, dite_eq_right h]

theorem fillMatrix_extractFree {n' n c : ℕ} {xj : (Fin n' → k) →ₗ[k] (Fin n → k)} {x : (Fin (n' + (c + 1)) → k) →ₗ[k] (Fin (n + c) → k)}
    (h : Q xj x) : xx1 xj (fe x) = x := by
  ext s l
  simp only [LinearMap.comp_apply, LinearMap.single_apply]
  rw [fillMatrix_single]
  split_ifs with hf
  · rfl
  · exact ((Q_iff xj x).1 h l s hf).symm

theorem Q_map {n' n c : ℕ} {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} {g : (Fin n → k) ≃ₗ[k] (Fin n → k)}
    (hr : R1cond k n c r) (hg : ∀ x, r (inX k n c x) = inX k n c (g x)) {xj : (Fin n' → k) →ₗ[k] (Fin n → k)}
    {x : (Fin (n' + (c + 1)) → k) →ₗ[k] (Fin (n + c) → k)} (h : Q xj x) :
    Q (g.toLinearMap ∘ₗ xj) (r.toLinearMap ∘ₗ x) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨fun v => ?_, fun hc => ?_, fun j hj1 hjc => ?_⟩
  · show r (x (inX k n' (c + 1) v)) = inX k n c (g (xj v))
    rw [h1, hg]
  · show r (x (eN k (n' + (c + 1)) n')) = eN k (n + c) n
    rw [h2 hc, hr.2.1]
  · show r (x (eN k (n' + (c + 1)) (n' + j))) - eN k (n + c) (n + j) ∈ Ufl k n c j
    have e : r (x (eN k (n' + (c + 1)) (n' + j))) - eN k (n + c) (n + j) =
        r (x (eN k (n' + (c + 1)) (n' + j)) - eN k (n + c) (n + j)) +
          (r (eN k (n + c) (n + j)) - eN k (n + c) (n + j)) := by
      rw [map_sub]
      abel
    rw [e]
    exact Submodule.add_mem _ (hr.1 j _ (h3 j hj1 hjc)) (hr.2.2 j)

end PI.UnfoldEquiv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.Points =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ReductionColumnStandardBasis =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ReductionColumnStandardBasis", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.ExtractFreeFillMatrix\npublic import Formalism.LocalToGlobal.Columns.BlockTriangularMulVecMemPartialFlag\nimport Formalism.LocalToGlobal.Columns.ChainInst\npublic import Formalism.LocalToGlobal.Columns.FirstUnfoldingEqZeroOfNotIntegral\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.CompSymmComp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingEquivalence.Points\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Reps

open Classical

variable {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem cq_rep_int (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (hp : q.Prime)
    (hcard : Nat.card (𝓞 E ⧸ P.asIdeal) = q) :
    ∀ (D : ℕ) (y : E), IntAt P y → ∃ i : ℕ, i < q ^ D ∧ IntAt P ((y - i) / (q : E) ^ D) := by
  intro D
  induction D with
  | zero =>
    intro y hy
    exact ⟨0, by simp, by simpa using hy⟩
  | succ D ih =>
    intro y hy
    have hq0 : (q : E) ≠ 0 := ciQ_ne_zero hu
    obtain ⟨i, hi, hz⟩ := ih y hy
    obtain ⟨d, hd, hdr⟩ := ocbS_natCast_surj hq hp hcard (redP P ((y - i) / (q : E) ^ D))
    have hzd : IntAt P (((y - i) / (q : E) ^ D - d) / q) := by
      refine ciIntAt_div hq hu (ciIntAt_sub hz (ocbS_intAt_natCast d)) ?_
      rw [redP_sub hz (ocbS_intAt_natCast d), redP_natCast₂, hdr, sub_self]
    refine ⟨i + q ^ D * d, ?_, ?_⟩
    · have h1 : q ^ D * d ≤ q ^ D * (q - 1) := Nat.mul_le_mul_left _ (by omega)
      have h2 : q ^ D * (q - 1) + q ^ D = q ^ (D + 1) := by
        rw [pow_succ, Nat.mul_sub_one, Nat.sub_add_cancel (Nat.le_mul_of_pos_right _ hp.pos)]
      omega
    · have e : (y - ((i + q ^ D * d : ℕ) : E)) / (q : E) ^ (D + 1) = ((y - i) / (q : E) ^ D - d) / q := by
        push_cast
        field_simp
        ring
      rw [e]
      exact hzd

theorem cq_rep (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (hp : q.Prime)
    (hcard : Nat.card (𝓞 E ⧸ P.asIdeal) = q) (A B : ℕ) (x : E) (hx : IntAt P ((q : E) ^ A * x)) :
    ∃ v ∈ LocE.valsQ E q A B, IntAt P ((x - v) / (q : E) ^ B) := by
  have hq0 : (q : E) ≠ 0 := ciQ_ne_zero hu
  obtain ⟨i, hi, hz⟩ := cq_rep_int hq hu hp hcard (A + B) _ hx
  refine ⟨(i : E) / (q : E) ^ A, Finset.mem_image.2 ⟨i, Finset.mem_range.2 hi, rfl⟩, ?_⟩
  have e : (x - (i : E) / (q : E) ^ A) / (q : E) ^ B = ((q : E) ^ A * x - i) / (q : E) ^ (A + B) := by
    rw [pow_add]
    field_simp
  rw [e]
  exact hz

theorem cq_rep_unique (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (hp : q.Prime)
    {A B : ℕ} {v v' : E} (hv : v ∈ LocE.valsQ E q A B) (hv' : v' ∈ LocE.valsQ E q A B) (h : IntAt P ((v - v') / (q : E) ^ B)) :
    v = v' := by
  have hq0 : (q : E) ≠ 0 := ciQ_ne_zero hu
  obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 hv
  obtain ⟨i', hi', rfl⟩ := Finset.mem_image.1 hv'
  rw [Finset.mem_range] at hi hi'
  have key : ∀ j j' : ℕ, j < q ^ (A + B) → j' < q ^ (A + B) → j' ≤ j →
      IntAt P (((j : E) / (q : E) ^ A - (j' : E) / (q : E) ^ A) / (q : E) ^ B) → j = j' := by
    intro j j' hj hj' hle hI
    have e : ((j : E) / (q : E) ^ A - (j' : E) / (q : E) ^ A) / (q : E) ^ B = ((j - j' : ℕ) : E) / (q : E) ^ (A + B) := by
      rw [Nat.cast_sub hle, pow_add]
      field_simp
    rw [e, ocbS_intAt_div_pow hq hu hp] at hI
    have := Nat.eq_zero_of_dvd_of_lt hI (by omega)
    omega
  rcases le_total i' i with hle | hle
  · rw [key i i' hi hi' hle h]
  · have h' : IntAt P (((i' : E) / (q : E) ^ A - (i : E) / (q : E) ^ A) / (q : E) ^ B) := by
      have e : ((i' : E) / (q : E) ^ A - (i : E) / (q : E) ^ A) / (q : E) ^ B =
          -(((i : E) / (q : E) ^ A - (i' : E) / (q : E) ^ A) / (q : E) ^ B) := by ring
      rw [e]
      exact ciIntAt_neg h
    rw [key i' i hi' hi hle h']

end Reps

section Perm

theorem cq_sum_perm {α M : Type} [DecidableEq α] [AddCommMonoid M] (V W : Finset α) (hWV : W ⊆ V) (T σ : α → α) (F : α → M)
    (h1 : ∀ t ∈ V, F (T t) ≠ 0 → t ∈ W) (h2 : ∀ u ∈ V, F u ≠ 0 → u ∈ W) (h3 : ∀ t ∈ W, σ t ∈ W) (h4 : Set.InjOn σ W)
    (h5 : ∀ t ∈ W, F (σ t) = F (T t)) : ∑ t ∈ V, F (T t) = ∑ u ∈ V, F u := by
  classical
  rw [← Finset.sum_subset hWV (fun t ht htW => by by_contra h; exact htW (h1 t ht h)),
    ← Finset.sum_subset hWV (fun u hu huW => by by_contra h; exact huW (h2 u hu h))]
  rw [← Finset.sum_congr rfl h5]
  have himg : W.image σ = W := by
    refine Finset.eq_of_subset_of_card_le (fun x hx => ?_) ?_
    · obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hx
      exact h3 t ht
    · rw [Finset.card_image_of_injOn h4]
  conv_rhs => rw [← himg]
  rw [Finset.sum_image (fun x hx y hy hxy => h4 hx hy hxy)]

end Perm

section R1

variable {k : Type} [CommRing k] {n c : ℕ}

theorem cq_inX_apply (x : Fin n → k) (l : Fin (n + c)) : Loc.inX k n c x l = if h : l.1 < n then x ⟨l.1, h⟩ else 0 := by
  unfold Loc.inX
  by_cases h : l.1 < n <;> simp [LinearMap.pi_apply, h]

theorem reduction_column_standard_basis {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} (hr : Loc.R1cond k n c r) {i : ℕ} (l : Fin (n + c))
    (hl : n + i ≤ l.1) : r (Loc.eN k (n + c) (n + i)) l = if l.1 = n + i then 1 else 0 := by
  have h := hr.2.2 i l (show ¬ (l.1 < n + i) by omega)
  rw [Pi.sub_apply, sub_eq_zero] at h
  rw [h]
  rfl

theorem cq_decomp (z : Fin (n + c) → k) :
    z = Loc.inX k n c (fun j => z (Fin.castAdd c j)) + ∑ i : Fin c, z (Fin.natAdd n i) • Loc.eN k (n + c) (n + i.1) := by
  funext l
  rw [Pi.add_apply, Finset.sum_apply, cq_inX_apply]
  by_cases hl : l.1 < n
  · rw [dif_pos hl, Finset.sum_eq_zero (fun i _ => by
      rw [Pi.smul_apply, smul_eq_mul]
      show z (Fin.natAdd n i) * (if l.1 = n + i.1 then 1 else 0) = 0
      rw [if_neg (by omega), mul_zero]), add_zero]
    rfl
  · rw [dite_eq_right hl, zero_add]
    obtain ⟨j, rfl⟩ : ∃ j : Fin c, l = Fin.natAdd n j := ⟨⟨l.1 - n, by omega⟩, Fin.ext (by simp; omega)⟩
    rw [Finset.sum_eq_single j]
    · rw [Pi.smul_apply, smul_eq_mul]
      show z (Fin.natAdd n j) = z (Fin.natAdd n j) * (if (Fin.natAdd n j).1 = n + j.1 then 1 else 0)
      rw [if_pos (by simp), mul_one]
    · intro i _ hij
      rw [Pi.smul_apply, smul_eq_mul]
      show z (Fin.natAdd n i) * (if (Fin.natAdd n j).1 = n + i.1 then 1 else 0) = 0
      rw [if_neg (fun h => hij (Fin.ext (by simp at h; omega))), mul_zero]
    · intro h
      exact absurd (Finset.mem_univ _) h

theorem cq_r_apply {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} {g : (Fin n → k) ≃ₗ[k] (Fin n → k)}
    (hg : ∀ x, r (Loc.inX k n c x) = Loc.inX k n c (g x)) (z : Fin (n + c) → k) :
    r z = Loc.inX k n c (g (fun j => z (Fin.castAdd c j))) + ∑ i : Fin c, z (Fin.natAdd n i) • r (Loc.eN k (n + c) (n + i.1)) := by
  conv_lhs => rw [cq_decomp z]

  rw [map_add (f := _), hg, map_sum]
  simp only [map_smul]

theorem reduction_entry_lower_block {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} {g : (Fin n → k) ≃ₗ[k] (Fin n → k)}
    (hr : Loc.R1cond k n c r) (hg : ∀ x, r (Loc.inX k n c x) = Loc.inX k n c (g x)) (z : Fin (n + c) → k) (v : Fin c) :
    r z (Fin.natAdd n v) = z (Fin.natAdd n v) +
      ∑ i : Fin c, if v.1 < i.1 then z (Fin.natAdd n i) * r (Loc.eN k (n + c) (n + i.1)) (Fin.natAdd n v) else 0 := by
  rw [cq_r_apply hg z, Pi.add_apply, cq_inX_apply, dite_eq_right (by simp), zero_add, Finset.sum_apply]
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ v), ← Finset.add_sum_erase _ _ (Finset.mem_univ v), if_neg (lt_irrefl _),
    zero_add]
  congr 1
  · rw [Pi.smul_apply, smul_eq_mul, reduction_column_standard_basis hr _ (by simp), if_pos (by simp), mul_one]
  · refine Finset.sum_congr rfl fun i hi => ?_
    rw [Pi.smul_apply, smul_eq_mul]
    by_cases hvi : v.1 < i.1
    · rw [if_pos hvi]
    · rw [if_neg hvi, reduction_column_standard_basis hr _ (by simp; omega), if_neg (fun h => by
        have := Finset.ne_of_mem_erase hi
        apply this
        exact Fin.ext (by simp at h; omega)), mul_zero]

theorem cq_r_XRow {r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} {g : (Fin n → k) ≃ₗ[k] (Fin n → k)}
    (hg : ∀ x, r (Loc.inX k n c x) = Loc.inX k n c (g x)) (z : Fin (n + c) → k) (l : Fin n) :
    r z (Fin.castAdd c l) = g (fun j => z (Fin.castAdd c j)) l +
      ∑ i : Fin c, z (Fin.natAdd n i) * r (Loc.eN k (n + c) (n + i.1)) (Fin.castAdd c l) := by
  rw [cq_r_apply hg z, Pi.add_apply, cq_inX_apply, dif_pos (by simp), Finset.sum_apply]
  congr 1

end R1

section Tgt

open Classical

variable {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem cq_bd_mono {m m' : ℕ} {x : E} (hx : IntAt P ((q : E) ^ m * x)) (h : m ≤ m') : IntAt P ((q : E) ^ m' * x) := by
  have e : (q : E) ^ m' * x = (q : E) ^ (m' - m) * ((q : E) ^ m * x) := by
    rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel h]
  rw [e]
  have hp : IntAt P ((q : E) ^ (m' - m)) := by
    have h := IntAt.coe P (((q : ℕ) : 𝓞 E) ^ (m' - m))
    rwa [map_pow, map_natCast] at h
  exact hp.mul hx

theorem free_point_column_entry {n' n c : ℕ} (y : (Fin n' → E) →ₗ[E] (Fin n → E)) (t : Loc.FC n' (c + 1) n c → E) (l : Fin (n + c))
    (s : Fin (n' + (c + 1))) : Loc.xx1 y t (Pi.single s 1) l =
      if hf : Loc.IsFree n' n c l.1 s.1 then t ⟨(l, s), hf⟩ else PI.UnfoldEquiv.UnitaryGroupMassFormula.base y l s :=
  PI.UnfoldEquiv.UnitaryGroupMassFormula.fillMatrix_single y t l s

end Tgt

section TgtMain

open Classical

variable {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem cq_bd_mul {m1 m2 : ℕ} {x y : E} (hx : IntAt P ((q : E) ^ m1 * x)) (hy : IntAt P ((q : E) ^ m2 * y)) :
    IntAt P ((q : E) ^ (m1 + m2) * (x * y)) := by
  have e : (q : E) ^ (m1 + m2) * (x * y) = ((q : E) ^ m1 * x) * ((q : E) ^ m2 * y) := by rw [pow_add]; ring
  rw [e]
  exact hx.mul hy

theorem cq_bd_add {m : ℕ} {x y : E} (hx : IntAt P ((q : E) ^ m * x)) (hy : IntAt P ((q : E) ^ m * y)) :
    IntAt P ((q : E) ^ m * (x + y)) := by
  rw [mul_add]
  exact hx.add hy

theorem cq_bd_sub {m : ℕ} {x y : E} (hx : IntAt P ((q : E) ^ m * x)) (hy : IntAt P ((q : E) ^ m * y)) :
    IntAt P ((q : E) ^ m * (x - y)) := by
  rw [mul_sub]
  exact ciIntAt_sub hx hy

theorem cq_bd_int (m : ℕ) {x : E} (hx : IntAt P x) : IntAt P ((q : E) ^ m * x) := by
  have hp : IntAt P ((q : E) ^ m) := by
    have h := IntAt.coe P (((q : ℕ) : 𝓞 E) ^ m)
    rwa [map_pow, map_natCast] at h
  exact hp.mul hx

theorem cq_bd_sum {ι : Type} (s : Finset ι) {m : ℕ} (f : ι → E) (h : ∀ i ∈ s, IntAt P ((q : E) ^ m * f i)) :
    IntAt P ((q : E) ^ m * ∑ i ∈ s, f i) := by
  rw [Finset.mul_sum]
  exact ciIntAt_sum _ _ h

theorem cq_ar {a c e i v : ℕ} (hv : v < i) (hi : i < c) : a + (c - (i + 1)) * e + e ≤ a + (c - (v + 1)) * e := by
  have h1 : (c - (i + 1)) * e + e = (c - i) * e := by
    rw [show c - i = (c - (i + 1)) + 1 by omega, Nat.succ_mul]
  have h2 : (c - i) * e ≤ (c - (v + 1)) * e := Nat.mul_le_mul_right e (by omega)
  omega

theorem arithmetic_index_inequality {a c e i : ℕ} (hi : i < c) : a + (c - (i + 1)) * e + e ≤ a + c * e := by
  have h1 : (c - (i + 1)) * e + e = (c - i) * e := by
    rw [show c - i = (c - (i + 1)) + 1 by omega, Nat.succ_mul]
  have h2 : (c - i) * e ≤ c * e := Nat.mul_le_mul_right e (by omega)
  omega

end TgtMain

section TgtThm

open Classical

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

def cqLev (n l : ℕ) : ℕ := if l < n then 0 else l - n + 1



theorem finite_sum_target_equality (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (hp : q.Prime)
    (hcard : Nat.card (𝓞 E ⧸ P.asIdeal) = q) {K : Type} [Field K] {n' n c : ℕ} (psi : E → K) {D a b e A B : ℕ}
    (hadd : ∀ x y : E, IntAt P ((q : E) ^ D * x) → IntAt P ((q : E) ^ D * y) → psi (x + y) = psi x * psi y)
    (hint : ∀ x : E, IntAt P x → psi x = 1) (Ψ : Loc.SF E K (n' + (c + 1)) (n + c))
    (hsupp : ∀ x, Ψ x ≠ 0 → ∀ s l, IntAt P ((q : E) ^ a * x (Pi.single s 1) l)) (haD : a ≤ D)
    (hinv : ∀ x z, (∀ s l, IntAt P (((q : E) ^ b)⁻¹ * z (Pi.single s 1) l)) → Ψ (x + z) = Ψ x)
    (r : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (hr : r ∈ Loc.R1 E n c) (g : Sp E n ≃ₗ[E] Sp E n) (hgI : g ∈ GLint E n P)
    (hg : ∀ x, r (Loc.inX E n c x) = Loc.inX E n c (g x)) (hre : ∀ s l, IntAt P ((q : E) ^ e * r (Pi.single s 1) l))
    (heD : e ≤ D) (hA : a + (c + 1) * e ≤ A) (hbB : b ≤ B) (wt : K) (y : HomE E n' n) :
    Loc.E1 (n' := n') (c' := c + 1) (n := n) (c := c) psi (LocE.valsQ E q A B) wt (fun x => Ψ (r.toLinearMap ∘ₗ x)) y =
      psi (Loc.n1Arg r) * Loc.E1 (n' := n') (c' := c + 1) (n := n) (c := c) psi (LocE.valsQ E q A B) wt Ψ (g.toLinearMap ∘ₗ y) := by
  have hq0 : (q : E) ≠ 0 := ciQ_ne_zero hu
  let ι := Loc.FC n' (c + 1) n c
  let V : Finset (ι → E) := Fintype.piFinset fun _ : ι => LocE.valsQ E q A B
  let Z : (ι → E) → Fin (n' + (c + 1)) → Fin (n + c) → E := fun t s => Loc.xx1 y t (Pi.single s 1)
  let T : (ι → E) → (ι → E) := fun t p => r (Z t p.1.2) p.1.1
  let y' := g.toLinearMap ∘ₗ y
  let G : (ι → E) → K := fun u =>
    Ψ (Loc.xx1 y' u) * psi (-Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' u))
  let bnd : Fin (n + c) → ℕ := fun m => a + (c - cqLev n m.1) * e
  let box : (ι → E) → Prop := fun t => ∀ p : ι, IntAt P ((q : E) ^ bnd p.1.1 * t p)

  have hxx : ∀ t, r.toLinearMap ∘ₗ Loc.xx1 y t = Loc.xx1 y' (T t) := fun t =>
    (PI.UnfoldEquiv.UnitaryGroupMassFormula.fillMatrix_extractFree (PI.UnfoldEquiv.UnitaryGroupMassFormula.Q_map hr.1 hg (PI.UnfoldEquiv.UnitaryGroupMassFormula.isFillOf_fillMatrix y t))).symm
  have hch : ∀ t, Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (r.toLinearMap ∘ₗ Loc.xx1 y t) =
      Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y t) + Loc.n1Arg r :=
    fun t => PI.UnfoldEquiv.UnitaryGroupMassFormula.chArg_map hr.1 (PI.UnfoldEquiv.UnitaryGroupMassFormula.isFillOf_fillMatrix y t)

  have hlevA : ∀ i : Fin c, cqLev n (Fin.natAdd n i).1 = i.1 + 1 := fun i => by
    unfold cqLev; rw [if_neg (by simp)]; simp
  have hlevX : ∀ j : Fin n, cqLev n (Fin.castAdd c j).1 = 0 := fun j => by
    unfold cqLev; rw [if_pos (by simp)]
  have hre' : ∀ (i : ℕ) (hi : n + i < n + c) (l : Fin (n + c)), IntAt P ((q : E) ^ e * r (Loc.eN E (n + c) (n + i)) l) := by
    intro i hi l
    rw [ocbS_eN_single hi]
    exact hre _ _
  have hcol : ∀ t (p : ι), Z t p.1.2 p.1.1 = t p := fun t p => by
    show Loc.xx1 y t (Pi.single p.1.2 1) p.1.1 = t p
    rw [free_point_column_entry, dif_pos p.2]
  have hfreeS : ∀ p : ι, n' ≤ p.1.2.1 := fun p => p.2.1
  have hXfree : ∀ (p : ι) (j : Fin n), Loc.IsFree n' n c (Fin.castAdd c j).1 p.1.2.1 := fun p j => by
    have h := p.2
    unfold Loc.IsFree at h ⊢
    simp only [Fin.coe_castAdd]
    have := j.2
    omega
  have hbase : ∀ (s : Fin (n' + (c + 1))) (m : Fin (n + c)), n' ≤ s.1 → IntAt P (PI.UnfoldEquiv.UnitaryGroupMassFormula.base y m s) := by
    intro s m hs
    unfold PI.UnfoldEquiv.UnitaryGroupMassFormula.base
    rw [dite_eq_right (by omega)]
    split_ifs
    · exact ciIntAt_one
    · exact ciIntAt_zero
  have hZbd : ∀ t, box t → ∀ (p : ι) (m : Fin (n + c)), IntAt P ((q : E) ^ bnd m * Z t p.1.2 m) := by
    intro t ht p m
    show IntAt P ((q : E) ^ bnd m * Loc.xx1 y t (Pi.single p.1.2 1) m)
    rw [free_point_column_entry]
    split_ifs with hf
    · exact ht ⟨(m, p.1.2), hf⟩
    · exact cq_bd_int _ (hbase _ _ (hfreeS p))
  have hgE : ∀ (j l : Fin n), IntAt P (g (Pi.single j 1) l) := fun j l =>
    (ciMem_stdAt P _).1 ((hgI _).2 (ciSingle_mem j)) l
  have hgE' : ∀ (j l : Fin n), IntAt P (g.symm (Pi.single j 1) l) := fun j l =>
    (ciMem_stdAt P _).1 (((Subgroup.inv_mem _ hgI : g⁻¹ ∈ GLint E n P) _).2 (ciSingle_mem j)) l

  have hTaux : ∀ t (p : ι) (v : Fin c), p.1.1 = Fin.natAdd n v → T t p = t p +
      ∑ i : Fin c, if v.1 < i.1 then Z t p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.natAdd n v) else 0 := by
    intro t p v hv
    show r (Z t p.1.2) p.1.1 = _
    rw [hv, reduction_entry_lower_block hr.1 hg, ← hv, hcol]
  have hTX : ∀ t (p : ι) (l0 : Fin n), p.1.1 = Fin.castAdd c l0 → T t p =
      g (fun j => Z t p.1.2 (Fin.castAdd c j)) l0 +
        ∑ i : Fin c, Z t p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.castAdd c l0) := by
    intro t p l0 hl0
    show r (Z t p.1.2) p.1.1 = _
    rw [hl0, cq_r_XRow hg]
  have hrow : ∀ p : ι, (∃ v : Fin c, p.1.1 = Fin.natAdd n v) ∨ ∃ l0 : Fin n, p.1.1 = Fin.castAdd c l0 := by
    intro p
    by_cases hl : p.1.1.1 < n
    · exact Or.inr ⟨⟨p.1.1.1, hl⟩, Fin.ext rfl⟩
    · exact Or.inl ⟨⟨p.1.1.1 - n, by have := p.1.1.2; omega⟩, Fin.ext (by simp; omega)⟩
  have hTbd : ∀ t, box t → ∀ p, IntAt P ((q : E) ^ bnd p.1.1 * T t p) := by
    intro t ht p
    rcases hrow p with ⟨v, hv⟩ | ⟨l0, hl0⟩
    · have hb : bnd p.1.1 = a + (c - (v.1 + 1)) * e := by
        show a + (c - cqLev n p.1.1.1) * e = _
        rw [hv, hlevA]
      rw [hTaux t p v hv, hb]
      refine cq_bd_add ?_ (cq_bd_sum _ _ fun i _ => ?_)
      · have := ht p
        rwa [hb] at this
      · split_ifs with hvi
        · have h1 := hZbd t ht p (Fin.natAdd n i)
          have hbi : bnd (Fin.natAdd n i) = a + (c - (i.1 + 1)) * e := by
            show a + (c - cqLev n (Fin.natAdd n i).1) * e = _
            rw [hlevA]
          rw [hbi] at h1
          exact cq_bd_mono (cq_bd_mul h1 (hre' i.1 (by omega) _)) (cq_ar hvi i.2)
        · rw [mul_zero]
          exact ciIntAt_zero
    · have hb : bnd p.1.1 = a + c * e := by
        show a + (c - cqLev n p.1.1.1) * e = _
        rw [hl0, hlevX, Nat.sub_zero]
      rw [hTX t p l0 hl0, hb]
      refine cq_bd_add ?_ (cq_bd_sum _ _ fun i _ => ?_)
      · rw [residue_linearEquiv_apply_eq_sum g]
        refine cq_bd_sum _ _ fun j _ => ?_
        have h1 := hZbd t ht p (Fin.castAdd c j)
        have hbj : bnd (Fin.castAdd c j) = a + c * e := by
          show a + (c - cqLev n (Fin.castAdd c j).1) * e = _
          rw [hlevX, Nat.sub_zero]
        rw [hbj] at h1
        have h2 := cq_bd_mul (cq_bd_int 0 (hgE j l0)) h1
        rwa [zero_add] at h2
      · have h1 := hZbd t ht p (Fin.natAdd n i)
        have hbi : bnd (Fin.natAdd n i) = a + (c - (i.1 + 1)) * e := by
          show a + (c - cqLev n (Fin.natAdd n i).1) * e = _
          rw [hlevA]
        rw [hbi] at h1
        exact cq_bd_mono (cq_bd_mul h1 (hre' i.1 (by omega) _)) (arithmetic_index_inequality i.2)
  have hbA : ∀ m : Fin (n + c), bnd m ≤ A := by
    intro m
    have : (c - cqLev n m.1) * e ≤ (c + 1) * e := Nat.mul_le_mul_right e (by omega)
    show a + (c - cqLev n m.1) * e ≤ A
    omega
  let ρ : E → E := fun x => if h : IntAt P ((q : E) ^ A * x) then Classical.choose (cq_rep hq hu hp hcard A B x h) else x
  have hρ : ∀ x, IntAt P ((q : E) ^ A * x) → ρ x ∈ LocE.valsQ E q A B ∧ IntAt P ((x - ρ x) / (q : E) ^ B) := by
    intro x h
    simp only [ρ, dif_pos h]
    exact Classical.choose_spec (cq_rep hq hu hp hcard A B x h)
  let σ : (ι → E) → (ι → E) := fun t p => ρ (T t p)
  let W : Finset (ι → E) := V.filter box

  have hσW : ∀ t ∈ W, σ t ∈ W := by
    intro t ht
    obtain ⟨-, htb⟩ := Finset.mem_filter.1 ht
    have hT := hTbd t htb
    refine Finset.mem_filter.2 ⟨Fintype.mem_piFinset.2 fun p => (hρ _ (cq_bd_mono (hT p) (hbA _))).1, fun p => ?_⟩
    have h2 := (hρ _ (cq_bd_mono (hT p) (hbA _))).2
    show IntAt P ((q : E) ^ bnd p.1.1 * ρ (T t p))
    have e1 : (q : E) ^ bnd p.1.1 * ρ (T t p) =
        (q : E) ^ bnd p.1.1 * T t p - (q : E) ^ (bnd p.1.1 + B) * ((T t p - ρ (T t p)) / (q : E) ^ B) := by
      rw [pow_add]
      field_simp
      ring
    rw [e1]
    exact ciIntAt_sub (hT p) (cq_bd_int _ h2)

  have hinj : Set.InjOn σ W := by
    intro t ht t' ht' hσ
    obtain ⟨htV, htb⟩ := Finset.mem_filter.1 ht
    obtain ⟨htV', htb'⟩ := Finset.mem_filter.1 ht'
    have hd : ∀ p, IntAt P ((T t p - T t' p) / (q : E) ^ B) := fun p => by
      have h1 := (hρ _ (cq_bd_mono (hTbd t htb p) (hbA _))).2
      have h2 := (hρ _ (cq_bd_mono (hTbd t' htb' p) (hbA _))).2
      have he : ρ (T t p) = ρ (T t' p) := congrFun hσ p
      have e1 : (T t p - T t' p) / (q : E) ^ B = (T t p - ρ (T t p)) / (q : E) ^ B - (T t' p - ρ (T t' p)) / (q : E) ^ B := by
        rw [he]
        ring
      rw [e1]
      exact ciIntAt_sub h1 h2
    have hvals : ∀ p, t p ∈ LocE.valsQ E q A B ∧ t' p ∈ LocE.valsQ E q A B :=
      fun p => ⟨Fintype.mem_piFinset.1 htV p, Fintype.mem_piFinset.1 htV' p⟩
    have hA' : ∀ k, ∀ p : ι, ∀ v : Fin c, p.1.1 = Fin.natAdd n v → c - v.1 = k → t p = t' p := by
      intro k
      induction k using Nat.strong_induction_on with
      | _ k ih =>
        intro p v hv hk
        have e2 : T t p - T t' p = t p - t' p := by
          rw [hTaux t p v hv, hTaux t' p v hv]
          have hs : ∀ i : Fin c, (if v.1 < i.1 then Z t p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.natAdd n v) else 0) =
              (if v.1 < i.1 then Z t' p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.natAdd n v) else 0) := by
            intro i
            split_ifs with hvi
            · congr 1
              show Loc.xx1 y t (Pi.single p.1.2 1) (Fin.natAdd n i) = Loc.xx1 y t' (Pi.single p.1.2 1) (Fin.natAdd n i)
              rw [free_point_column_entry, free_point_column_entry]
              split_ifs with hf
              · exact ih (c - i.1) (by omega) ⟨(Fin.natAdd n i, p.1.2), hf⟩ i rfl rfl
              · rfl
            · rfl
          rw [Finset.sum_congr rfl (fun i _ => hs i)]
          ring
        have h3 := hd p
        rw [e2] at h3
        exact cq_rep_unique hq hu hp (hvals p).1 (hvals p).2 h3
    funext p
    rcases hrow p with ⟨v, hv⟩ | ⟨l0, hl0⟩
    · exact hA' _ p v hv rfl
    · have hZaux : ∀ i : Fin c, Z t p.1.2 (Fin.natAdd n i) = Z t' p.1.2 (Fin.natAdd n i) := fun i => by
        show Loc.xx1 y t (Pi.single p.1.2 1) (Fin.natAdd n i) = Loc.xx1 y t' (Pi.single p.1.2 1) (Fin.natAdd n i)
        rw [free_point_column_entry, free_point_column_entry]
        split_ifs with hf
        · exact hA' _ ⟨(Fin.natAdd n i, p.1.2), hf⟩ i rfl rfl
        · rfl
      have hgΔ : ∀ l1 : Fin n, IntAt P ((g (fun j => Z t p.1.2 (Fin.castAdd c j)) l1 -
          g (fun j => Z t' p.1.2 (Fin.castAdd c j)) l1) / (q : E) ^ B) := by
        intro l1
        let p1 : ι := ⟨(Fin.castAdd c l1, p.1.2), hXfree p l1⟩
        have e3 : T t p1 - T t' p1 = g (fun j => Z t p.1.2 (Fin.castAdd c j)) l1 - g (fun j => Z t' p.1.2 (Fin.castAdd c j)) l1 := by
          rw [hTX t p1 l1 rfl, hTX t' p1 l1 rfl]
          show g (fun j => Z t p.1.2 (Fin.castAdd c j)) l1 + ∑ i : Fin c, Z t p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.castAdd c l1) -
            (g (fun j => Z t' p.1.2 (Fin.castAdd c j)) l1 + ∑ i : Fin c, Z t' p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.castAdd c l1)) = _
          rw [Finset.sum_congr rfl (fun i _ => by rw [hZaux i])]
          ring
        have h3 := hd p1
        rwa [e3] at h3
      have hΔ : ∀ j : Fin n, IntAt P ((Z t p.1.2 (Fin.castAdd c j) - Z t' p.1.2 (Fin.castAdd c j)) / (q : E) ^ B) := by
        intro j
        have e4 : Z t p.1.2 (Fin.castAdd c j) - Z t' p.1.2 (Fin.castAdd c j) =
            g.symm (g (fun j => Z t p.1.2 (Fin.castAdd c j)) - g (fun j => Z t' p.1.2 (Fin.castAdd c j))) j := by
          rw [← map_sub, LinearEquiv.symm_apply_apply]
          rfl
        rw [e4, residue_linearEquiv_apply_eq_sum g.symm, Finset.sum_div]
        refine ciIntAt_sum _ _ fun l1 _ => ?_
        rw [mul_div_assoc, Pi.sub_apply]
        exact (hgE' l1 j).mul (hgΔ l1)
      have e5 : t p - t' p = Z t p.1.2 (Fin.castAdd c l0) - Z t' p.1.2 (Fin.castAdd c l0) := by
        rw [← hl0, hcol, hcol]
      have h3 := hΔ l0
      rw [← e5] at h3
      exact cq_rep_unique hq hu hp (hvals p).1 (hvals p).2 h3

  have hT_W : ∀ t ∈ V, G (T t) ≠ 0 → t ∈ W := by
    intro t htV hG
    have hΨ : Ψ (Loc.xx1 y' (T t)) ≠ 0 := fun h => hG (by show Ψ _ * _ = 0; rw [h, zero_mul])
    have hS := hsupp _ hΨ
    have hTa : ∀ p : ι, IntAt P ((q : E) ^ a * T t p) := fun p => by
      have h1 := hS p.1.2 p.1.1
      rwa [free_point_column_entry, dif_pos p.2] at h1
    have hA' : ∀ k, ∀ p : ι, ∀ v : Fin c, p.1.1 = Fin.natAdd n v → c - v.1 = k →
        IntAt P ((q : E) ^ (a + (c - (v.1 + 1)) * e) * t p) := by
      intro k
      induction k using Nat.strong_induction_on with
      | _ k ih =>
        intro p v hv hk
        have e2 : t p = T t p - ∑ i : Fin c, (if v.1 < i.1 then Z t p.1.2 (Fin.natAdd n i) *
            r (Loc.eN E (n + c) (n + i.1)) (Fin.natAdd n v) else 0) := by
          rw [hTaux t p v hv]
          ring
        rw [e2]
        refine cq_bd_sub (cq_bd_mono (hTa p) (by omega)) (cq_bd_sum _ _ fun i _ => ?_)
        split_ifs with hvi
        · have hZi : IntAt P ((q : E) ^ (a + (c - (i.1 + 1)) * e) * Z t p.1.2 (Fin.natAdd n i)) := by
            show IntAt P (_ * Loc.xx1 y t (Pi.single p.1.2 1) (Fin.natAdd n i))
            rw [free_point_column_entry]
            split_ifs with hf
            · exact ih (c - i.1) (by omega) ⟨(Fin.natAdd n i, p.1.2), hf⟩ i rfl rfl
            · exact cq_bd_int _ (hbase _ _ (hfreeS p))
          exact cq_bd_mono (cq_bd_mul hZi (hre' i.1 (by omega) _)) (cq_ar hvi i.2)
        · rw [mul_zero]
          exact ciIntAt_zero
    have hZaux : ∀ (p : ι) (i : Fin c), IntAt P ((q : E) ^ (a + (c - (i.1 + 1)) * e) * Z t p.1.2 (Fin.natAdd n i)) := by
      intro p i
      show IntAt P (_ * Loc.xx1 y t (Pi.single p.1.2 1) (Fin.natAdd n i))
      rw [free_point_column_entry]
      split_ifs with hf
      · exact hA' _ ⟨(Fin.natAdd n i, p.1.2), hf⟩ i rfl rfl
      · exact cq_bd_int _ (hbase _ _ (hfreeS p))
    refine Finset.mem_filter.2 ⟨htV, fun p => ?_⟩
    rcases hrow p with ⟨v, hv⟩ | ⟨l0, hl0⟩
    · have hb : bnd p.1.1 = a + (c - (v.1 + 1)) * e := by
        show a + (c - cqLev n p.1.1.1) * e = _
        rw [hv, hlevA]
      rw [hb]
      exact hA' _ p v hv rfl
    · have hb : bnd p.1.1 = a + c * e := by
        show a + (c - cqLev n p.1.1.1) * e = _
        rw [hl0, hlevX, Nat.sub_zero]
      rw [hb]
      have hgX : ∀ l1 : Fin n, IntAt P ((q : E) ^ (a + c * e) * g (fun j => Z t p.1.2 (Fin.castAdd c j)) l1) := by
        intro l1
        let p1 : ι := ⟨(Fin.castAdd c l1, p.1.2), hXfree p l1⟩
        have e3 : g (fun j => Z t p.1.2 (Fin.castAdd c j)) l1 = T t p1 -
            ∑ i : Fin c, Z t p.1.2 (Fin.natAdd n i) * r (Loc.eN E (n + c) (n + i.1)) (Fin.castAdd c l1) := by
          rw [hTX t p1 l1 rfl]
          ring
        rw [e3]
        exact cq_bd_sub (cq_bd_mono (hTa p1) (by omega))
          (cq_bd_sum _ _ fun i _ => cq_bd_mono (cq_bd_mul (hZaux p i) (hre' i.1 (by omega) _)) (arithmetic_index_inequality i.2))
      have e4 : t p = g.symm (g (fun j => Z t p.1.2 (Fin.castAdd c j))) l0 := by
        rw [LinearEquiv.symm_apply_apply, ← hl0, hcol]
      rw [e4, residue_linearEquiv_apply_eq_sum g.symm]
      refine cq_bd_sum _ _ fun l1 _ => ?_
      have h2 := cq_bd_mul (cq_bd_int 0 (hgE' l1 l0)) (hgX l1)
      rwa [zero_add] at h2
  have hG_W : ∀ u ∈ V, G u ≠ 0 → u ∈ W := by
    intro u huV hG
    have hΨ : Ψ (Loc.xx1 y' u) ≠ 0 := fun h => hG (by show Ψ _ * _ = 0; rw [h, zero_mul])
    have hS := hsupp _ hΨ
    refine Finset.mem_filter.2 ⟨huV, fun p => ?_⟩
    have h1 := hS p.1.2 p.1.1
    rw [free_point_column_entry, dif_pos p.2] at h1
    exact cq_bd_mono h1 (by show a ≤ a + (c - cqLev n p.1.1.1) * e; omega)

  have hatN_add : ∀ (v w : Fin (n + c) → E) (i : ℕ), Loc.atN (v + w) i = Loc.atN v i + Loc.atN w i := by
    intro v w i
    unfold Loc.atN
    split_ifs
    · rfl
    · rw [add_zero]
  have hchA : ∀ X Y : (Fin (n' + (c + 1)) → E) →ₗ[E] (Fin (n + c) → E),
      Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (X + Y) =
        Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) X + Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) Y := by
    intro X Y
    unfold Loc.chArg
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.add_apply, hatN_add]
  have hchBd : ∀ (m : ℕ) (X : (Fin (n' + (c + 1)) → E) →ₗ[E] (Fin (n + c) → E)), (∀ s l, IntAt P ((q : E) ^ m * X (Pi.single s 1) l)) →
      IntAt P ((q : E) ^ m * Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) X) := by
    intro m X hX
    unfold Loc.chArg
    refine cq_bd_sum _ _ fun i hi => ?_
    have hi' := Finset.mem_range.1 hi
    rw [ocbS_eN_single (show n' + i + 1 < n' + (c + 1) by omega), ocbS_atN_of_lt _ (show n + i < n + c by omega)]
    exact hX _ _
  have hGσ : ∀ t ∈ W, G (σ t) = G (T t) := by
    intro t ht
    obtain ⟨-, htb⟩ := Finset.mem_filter.1 ht
    have hT := hTbd t htb
    have hd : ∀ p, IntAt P ((σ t p - T t p) / (q : E) ^ B) := fun p => by
      have h2 := (hρ _ (cq_bd_mono (hT p) (hbA _))).2
      have e1 : (σ t p - T t p) / (q : E) ^ B = -((T t p - ρ (T t p)) / (q : E) ^ B) := by
        show (ρ (T t p) - T t p) / (q : E) ^ B = _
        ring
      rw [e1]
      exact ciIntAt_neg h2
    let z := Loc.xx1 y' (σ t) - Loc.xx1 y' (T t)
    have hz : ∀ s l, z (Pi.single s 1) l =
        if hf : Loc.IsFree n' n c l.1 s.1 then σ t ⟨(l, s), hf⟩ - T t ⟨(l, s), hf⟩ else 0 := by
      intro s l
      show (Loc.xx1 y' (σ t) - Loc.xx1 y' (T t)) (Pi.single s 1) l = _
      rw [LinearMap.sub_apply, Pi.sub_apply, free_point_column_entry, free_point_column_entry]
      split_ifs
      · rfl
      · rw [sub_self]
    have hzB : ∀ s l, IntAt P (z (Pi.single s 1) l / (q : E) ^ B) := by
      intro s l
      rw [hz]
      split_ifs with hf
      · exact hd ⟨(l, s), hf⟩
      · rw [zero_div]
        exact ciIntAt_zero
    have hzb : ∀ s l, IntAt P (((q : E) ^ b)⁻¹ * z (Pi.single s 1) l) := by
      intro s l
      have e1 : ((q : E) ^ b)⁻¹ * z (Pi.single s 1) l = (q : E) ^ (B - b) * (z (Pi.single s 1) l / (q : E) ^ B) := by
        rw [show (q : E) ^ B = (q : E) ^ (B - b) * (q : E) ^ b by rw [← pow_add, Nat.sub_add_cancel hbB]]
        field_simp
      rw [e1]
      exact cq_bd_int _ (hzB s l)
    have hzI : ∀ s l, IntAt P (z (Pi.single s 1) l) := by
      intro s l
      have e1 : z (Pi.single s 1) l = (q : E) ^ B * (z (Pi.single s 1) l / (q : E) ^ B) := by
        field_simp
      rw [e1]
      exact cq_bd_int _ (hzB s l)
    have hxz : Loc.xx1 y' (σ t) = Loc.xx1 y' (T t) + z := by
      show _ = Loc.xx1 y' (T t) + (Loc.xx1 y' (σ t) - Loc.xx1 y' (T t))
      abel
    show Ψ (Loc.xx1 y' (σ t)) * psi (-Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' (σ t))) =
      Ψ (Loc.xx1 y' (T t)) * psi (-Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' (T t)))
    rw [hxz, hinv _ z hzb]
    by_cases h0 : Ψ (Loc.xx1 y' (T t)) = 0
    · rw [h0, zero_mul, zero_mul]
    · congr 1
      have hcz : IntAt P (Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) z) := by
        have h1 := hchBd 0 z (fun s l => cq_bd_int 0 (hzI s l))
        rwa [pow_zero, one_mul] at h1
      have hcX := hchBd a _ (hsupp _ h0)
      rw [hchA, neg_add, hadd _ _ (by rw [mul_neg]; exact ciIntAt_neg (cq_bd_mono hcX haD)) (cq_bd_int D (ciIntAt_neg hcz)),
        hint _ (ciIntAt_neg hcz), mul_one]
  have hsum : ∑ t ∈ V, G (T t) = ∑ u ∈ V, G u :=
    cq_sum_perm V W (Finset.filter_subset _ _) T σ G hT_W hG_W hσW hinj hGσ

  have hn1Bd : IntAt P ((q : E) ^ e * Loc.n1Arg r) := by
    unfold Loc.n1Arg
    refine cq_bd_sum _ _ fun i hi => ?_
    have hi' := Finset.mem_range.1 hi
    rw [ocbS_atN_of_lt _ (show n + i < n + c by omega)]
    exact hre' (i + 1) (by omega) _
  have hterm : ∀ t, Ψ (r.toLinearMap ∘ₗ Loc.xx1 y t) * psi (-Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y t)) =
      psi (Loc.n1Arg r) * G (T t) := by
    intro t
    have e1 : Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y t) =
        Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' (T t)) - Loc.n1Arg r := by
      rw [← hxx t, hch t]
      ring
    rw [e1, hxx t]
    show _ = psi (Loc.n1Arg r) * (Ψ (Loc.xx1 y' (T t)) * psi (-Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' (T t))))
    by_cases h0 : Ψ (Loc.xx1 y' (T t)) = 0
    · rw [h0, zero_mul, zero_mul, mul_zero]
    · have hcX := hchBd a _ (hsupp _ h0)
      rw [show -(Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' (T t)) - Loc.n1Arg r) =
          -Loc.chArg (n' := n') (c' := c + 1) (n := n) (c := c) (Loc.xx1 y' (T t)) + Loc.n1Arg r by ring,
        hadd _ _ (by rw [mul_neg]; exact ciIntAt_neg (cq_bd_mono hcX haD)) (cq_bd_mono hn1Bd heD)]
      ring
  unfold Loc.E1
  simp only []
  rw [Finset.sum_congr rfl (fun t _ => hterm t), ← Finset.mul_sum, hsum]
  ring

end TgtThm

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ReductionColumnStandardBasis =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.CqCard =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.CqCard", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.UnfoldingPhiCompLeftUnipotentSource\npublic import Formalism.LocalToGlobal.Columns.ReductionColumnStandardBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

theorem cq_card {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) : Nat.card (𝓞 E ⧸ P.asIdeal) = qOf P := by
  unfold qOf
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]

theorem cq_covT : TruncatedUnfoldingChangeOfVarsTarget := by
  intro E _ _ _ P K _ n' c' n c hc hp hu psi D a b e hadd hint Ψ hsupp haD hinv r hr g hgI hg hre _ heD A B hA hbB _ wt y
  subst hc
  exact finite_sum_target_equality (ciQ_mem P) hu hp (cq_card P) psi hadd hint Ψ hsupp haD hinv r hr g hgI hg hre heD hA hbB wt y

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.CqCard =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainLawXiQF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainLawXiQF", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwOk\npublic import Formalism.LocalToGlobal.Columns.CqCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)}

theorem clXQ_chrOk_holds (hc : cst.Ok) {i : ℕ} {w : rowSG Pr sel mu} (hw : w.1 ∉ Pr.vGs) (hd : TwDegOne X w.1) (hi : i + 2 ≤ R.m)
    (hD : i + 1 ≤ cst.D w) {hal : AutY X R i} {h : AutY X R (i + 1)} (hba : TwBdd (Pr := Pr) i w.1 hal)
    (hbb : TwBdd (Pr := Pr) (i + 1) w.1 h) (hint : prCat (Pr := Pr) cst.sharp (i + 1) w.1 h ≤ GLint X.E (R.N (i + 1)) w.1)
    (hne : FiniteSumNonzeroLargeDepth Ch sel mu cst i w hal h) : TwChrOk Ch sel mu cst (i + 1) w h :=
  clXQ_chrOk_of cq_covT hc hw hd hi hD hba hbb hint hne

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainLawXiQF =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwFinal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwFinal", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwAux\npublic import Formalism.LocalToGlobal.Columns.ChainLawXiQF\nimport Formalism.LocalToGlobal.Columns.ChainTwCst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section TwFinal

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}

theorem characterNonvanishing_holds {G : ChGlob X R.m} {m2 : ℕ} (hm : R.m = m2 + 2) (hc : (twCst Ch sel mu G).Ok) :
    TwChrNFQ Ch sel mu (twCst Ch sel mu G) m2 := by
  intro i hi P hP hd hal h hba _ hbb _ hint hne
  exact clXQ_chrOk_holds hc hP hd (by omega) (by rw [twCst_D_Q hP]; omega) hba hbb hint hne

end TwFinal

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwFinal =====
