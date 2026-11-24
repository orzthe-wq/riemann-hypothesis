module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupFormalChartEvNatMultipleEqConvPowerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffNmul
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartEvNmulPowSelf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentLinearKillsIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartEvNmulPowSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartEvNmulPowSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupFormalChartEvNatMultipleEqConvPowerStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory

theorem chart_ev_nmul_pow_self : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (n : ℕ) (i : Fin d), c.ev n (nmul c.μ (p ^ n) i) = 0 := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv G d c n i
  rw [GlobalTheory.T.pDivGroupFormalChart_ev_natMultiple_eq_convPower p C v O hv G d c n (p ^ n) i, G.mulBy_pow_self n (c.x n i), c.aug n i, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartEvNmulPowSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentLinearKillsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentLinearKillsIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartEvNmulPowSelf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffNmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LieLin

variable {p : ℕ} {O : Type} [CommRing O]

theorem eq_zero_of_forall_dvd [IsHausdorff (Ideal.span {(p : O)}) O] (x : O)
    (h : ∀ n : ℕ, (p : O) ^ n ∣ x) : x = 0 :=
  IsHausdorff.haus' (I := Ideal.span {(p : O)}) x fun n => by
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton, sub_zero]
    exact h n

variable {G : PDivGroup p O}

theorem exists_form (n : ℕ) (w : G.dual.omega) :
    ∃ φ : CartierDual O (G.A n), PDiv.dUnit (R := O) φ = w.1 n ∧ φ 1 = 0 := by
  obtain ⟨φ, hφ⟩ := AugCot.d_surjective _ (w.1 n)
  refine ⟨φ - algebraMap O _ (φ 1), ?_, ?_⟩
  · change AugCot.d _ (φ - algebraMap O _ (φ 1)) = _
    rw [map_sub, AugCot.d_algebraMap, sub_zero]
    exact hφ
  · have h1 : (algebraMap O (CartierDual O (G.A n)) (φ 1)) 1 = φ 1 := by
      rw [Algebra.algebraMap_eq_smul_one]
      change φ 1 * Coalgebra.counit (R := O) (1 : G.A n) = _
      rw [Bialgebra.counit_one, mul_one]
    change φ 1 - (algebraMap O (CartierDual O (G.A n)) (φ 1)) 1 = 0
    rw [h1, sub_self]

theorem lie_eq_zero [IsHausdorff (Ideal.span {(p : O)}) O] (l : G.dual.Lie)
    (h : ∀ (n : ℕ) (w : G.dual.omega) (φ : CartierDual O (G.A n)), PDiv.dUnit (R := O) φ = w.1 n →
      φ 1 = 0 → (p : O) ^ n ∣ l w) : l = 0 :=
  LinearMap.ext fun w => eq_zero_of_forall_dvd _ fun n => by
    obtain ⟨φ, hφ, h1⟩ := exists_form n w
    exact h n w φ hφ h1

variable {σ τ R : Type} [CommRing R] [Finite σ]

theorem constantCoeff_subst_of {a : σ → MvPowerSeries τ R} (ha0 : ∀ i, constantCoeff (a i) = 0)
    (f : MvPowerSeries σ R) : constantCoeff (subst a f) = constantCoeff f := by
  have hs := hasSubst_of_constantCoeff_zero ha0
  have hg : constantCoeff (f - C (constantCoeff f)) = 0 := by simp
  have e : f = C (constantCoeff f) + (f - C (constantCoeff f)) := by ring
  calc constantCoeff (subst a f)
      = constantCoeff (subst a (C (constantCoeff f) + (f - C (constantCoeff f)))) := by rw [← e]
    _ = constantCoeff f := by
      have hC : (C (constantCoeff f) : MvPowerSeries σ R) =
          algebraMap R (MvPowerSeries σ R) (constantCoeff f) := by
        rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
      rw [subst_add hs, map_add (f := _), constantCoeff_subst_eq_zero hs ha0 hg, add_zero,
        ← coe_substAlgHom hs, hC, AlgHom.commutes, MvPowerSeries.algebraMap_apply]
      simp

end GlobalTheory.LieLin

namespace GlobalTheory.LieLin

variable {p : ℕ} {O : Type} [CommRing O] {G : PDivGroup p O} {d : ℕ} (c : QLog.Chart G d)

theorem ev_subst_eq (n : ℕ) (a : Fin d → MvPowerSeries (Fin d) O)
    (ha0 : ∀ i, constantCoeff (a i) = 0) (hz : ∀ i, c.ev n (a i) = 0)
    (s : MvPowerSeries (Fin d) O) :
    ∃ y : G.A n, c.ev n (subst a s) = algebraMap O (G.A n) (constantCoeff s) + (p : O) ^ n • y := by
  have hs := hasSubst_of_constantCoeff_zero ha0
  obtain ⟨N, hN⟩ := (c.isEval n).2 n
  set P := trunc' O (Finsupp.equivFunOnFinite.symm fun _ : Fin d => N) s with hP
  have hT : ∀ α : Fin d →₀ ℕ, α.degree < N →
      coeff α (subst a (s - (P : MvPowerSeries (Fin d) O))) = 0 := by
    have h1 : (N : ℕ∞) ≤ (s - (P : MvPowerSeries (Fin d) O)).order := by
      refine nat_le_order fun α hα => ?_
      rw [map_sub, MvPolynomial.coeff_coe, hP, coeff_trunc', if_pos, sub_self]
      intro i
      have : α i ≤ α.degree := Finsupp.le_degree i α
      have h' : (Finsupp.equivFunOnFinite.symm fun _ : Fin d => N) i = N := by simp
      rw [h']
      omega
    have h2 : (1 : ℕ∞) ≤ ⨅ i, (a i).order :=
      le_iInf fun i => one_le_order_iff_constCoeff_eq_zero.2 (ha0 i)
    have h3 := le_order_subst hs (s - (P : MvPowerSeries (Fin d) O))
    intro α hα
    apply coeff_of_lt_order
    calc (α.degree : ℕ∞) < N := by exact_mod_cast hα
      _ = 1 * (N : ℕ∞) := (one_mul _).symm
      _ ≤ (⨅ i, (a i).order) * (s - (P : MvPowerSeries (Fin d) O)).order := mul_le_mul' h2 h1
      _ ≤ _ := h3
  obtain ⟨y, hy⟩ := hN _ hT
  refine ⟨y, ?_⟩
  have e : subst a s = subst a (P : MvPowerSeries (Fin d) O) +
      subst a (s - (P : MvPowerSeries (Fin d) O)) := by
    rw [← subst_add hs, add_sub_cancel]
  have hz' : (fun i => c.ev n (a i)) = 0 := funext hz
  rw [e, map_add (f := _), subst_coe, ← AlgHom.comp_apply, MvPolynomial.comp_aeval, hy, hz',
    MvPolynomial.aeval_zero, Algebra.smul_def, map_pow, map_natCast, MvPolynomial.constantCoeff_eq,
    hP, coeff_trunc', if_pos (by simp), coeff_zero_eq_constantCoeff_apply]

end GlobalTheory.LieLin

namespace GlobalTheory.LieLin

variable {p : ℕ} {O : Type} [CommRing O] {G : PDivGroup p O} {d : ℕ} (c : QLog.Chart G d)
  {E : Type} [CommRing E] [Algebra O E]

theorem lie_eq_zero_of_integral [IsHausdorff (Ideal.span {(p : O)}) O]
    (hz : ∀ n i, c.ev n (nmul c.μ (p ^ n) i) = 0) (s0 : MvPowerSeries (Fin d) O)
    (l : G.dual.Lie) (h : c.IsLie (map (algebraMap O E) s0) l) : l = 0 := by
  refine lie_eq_zero l fun n w φ hφ h1 => ?_
  have ha0 : ∀ i, constantCoeff (nmul c.μ (p ^ n) i) = 0 :=
    QLogDefect.constantCoeff_nmul c.isLaw.const _
  have hs := hasSubst_of_constantCoeff_zero ha0
  have hD : map (algebraMap O E) (((p ^ n : ℕ) : O) • s0 - subst (nmul c.μ (p ^ n)) s0) =
      defect c.μ (p ^ n) (map (algebraMap O E) s0) := by
    rw [defect, map_sub, map_subst hs]
    congr 1
    ext α
    simp [coeff_map]
  have h2 := h.2 n w φ _ hφ hD
  obtain ⟨y, hy⟩ := ev_subst_eq c n _ ha0 (hz n) s0
  have hφa : ∀ k : O, φ (algebraMap O (G.A n) k) = 0 := fun k => by
    rw [Algebra.algebraMap_eq_smul_one, map_smul, h1, smul_zero]
  have e : φ (c.ev n (((p ^ n : ℕ) : O) • s0 - subst (nmul c.μ (p ^ n)) s0)) =
      (p : O) ^ n * (φ (c.ev n s0) - φ y) := by
    rw [map_sub, map_smul, hy, map_sub, map_smul, map_add (f := _), map_smul, hφa, smul_eq_mul, smul_eq_mul]
    push_cast
    ring
  rw [e] at h2
  have h3 := dvd_add h2 (dvd_mul_right ((p : O) ^ n) (φ (c.ev n s0) - φ y))
  rwa [sub_add_cancel] at h3

theorem quasiLogarithmDefect_eq_zero_of_coboundary (f : MvPowerSeries (Fin d) E) (hf : cob1 (up E c.μ) f = 0) (k : ℕ) :
    defect c.μ k f = 0 := by
  have hμ := c.isLaw.const
  have hM : ∀ j, constantCoeff (up E c.μ j) = 0 := fun j => by
    simp only [up]
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply, hμ j,
      map_zero]
  have hc : constantCoeff f = 0 := by
    have h := congrArg constantCoeff hf
    rw [cob1, inL, inR, map_sub, map_sub, constantCoeff_subst_of hM,
      constantCoeff_subst_of (fun _ => constantCoeff_X _),
      constantCoeff_subst_of (fun _ => constantCoeff_X _), map_zero] at h
    linear_combination -h
  induction k with
  | zero =>
    have h0 : up E (nmul c.μ 0) = 0 := by funext i; simp [up, nmul]
    rw [defect, h0, Nat.cast_zero, zero_smul, zero_sub, subst_zero_of_constantCoeff_zero hc,
      neg_zero]
  | succ k ih =>
    rw [QLogDefect.defect_succ c.μ hμ k f, ih, hf]
    have hE : ∀ j, constantCoeff (Sum.elim (up E (nmul c.μ k))
        (fun i => (X i : MvPowerSeries (Fin d) E)) j) = 0 := by
      rintro (j | j)
      · simp only [Sum.elim_inl, up]
        rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply,
          QLogDefect.constantCoeff_nmul hμ k j, map_zero]
      · simp
    rw [← coe_substAlgHom (hasSubst_of_constantCoeff_zero hE), map_zero, sub_zero]

theorem lie_eq_zero_of_cob1 [IsHausdorff (Ideal.span {(p : O)}) O] (f : MvPowerSeries (Fin d) E)
    (hf : cob1 (up E c.μ) f = 0) (l : G.dual.Lie) (h : c.IsLie f l) : l = 0 := by
  refine lie_eq_zero l fun n w φ hφ _ => ?_
  have h2 := h.2 n w φ 0 hφ (by rw [map_zero, quasiLogarithmDefect_eq_zero_of_coboundary c f hf])
  rwa [map_zero, map_zero, sub_zero] at h2

theorem exists_of_in {σ : Type} {f : MvPowerSeries σ E} (h : In (⊤ : Ideal O) f) :
    ∃ s : MvPowerSeries σ O, map (algebraMap O E) s = f := by
  choose b _ hb using h
  refine ⟨(show MvPowerSeries σ O from fun α => b α), ?_⟩
  ext α
  rw [coeff_map, hb α]
  rfl

theorem defect_add_smul (f g : MvPowerSeries (Fin d) E) (a : E) (k : ℕ) :
    defect c.μ k (f + a • g) = defect c.μ k f + a • defect c.μ k g := by
  have hU : ∀ j, constantCoeff (up E (nmul c.μ k) j) = 0 := fun j => by
    simp only [up]
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply,
      QLogDefect.constantCoeff_nmul c.isLaw.const _ j, map_zero]
  have hsub := hasSubst_of_constantCoeff_zero hU
  simp only [defect]
  rw [subst_add hsub, subst_smul hsub, smul_add, smul_sub, smul_comm ((k : ℕ) : E) a g]
  abel

theorem isLie_add_smul (hinj : Function.Injective (algebraMap O E))
    {f g : MvPowerSeries (Fin d) E} {l l' : G.dual.Lie} (a : O)
    (hf : c.IsLie f l) (hg : c.IsLie g l') :
    c.IsLie (f + algebraMap O E a • g) (l + a • l') := by
  have hmap : ∀ sf sg : MvPowerSeries (Fin d) O, map (algebraMap O E) (sf + a • sg) =
      map (algebraMap O E) sf + algebraMap O E a • map (algebraMap O E) sg := fun sf sg => by
    ext α
    simp [coeff_map]
    exact (Algebra.smul_def _ _).symm
  refine (c.isLie_iff hinj _ _).2 fun n => ?_
  obtain ⟨sf, hsf⟩ := exists_of_in (hf.1 n)
  obtain ⟨sg, hsg⟩ := exists_of_in (hg.1 n)
  refine ⟨sf + a • sg, by rw [hmap, defect_add_smul, hsf, hsg], fun w φ hφ => ?_⟩
  have h1 := hf.2 n w φ sf hφ hsf
  have h2 := hg.2 n w φ sg hφ hsg
  rw [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, map_add (f := _),
    map_smul, smul_eq_mul]
  have h3 := dvd_add h1 (dvd_mul_of_dvd_right h2 a)
  convert h3 using 1
  ring

theorem isLie_add [Fact p.Prime] (hF : IsFrame p E (RingHom.id O))
    (_hL : IsLift (RingHom.id O) c.μ) {f g : MvPowerSeries (Fin d) E} {l l' : G.dual.Lie} (a : O)
    (hf : c.IsLie f l) (hg : c.IsLie g l') (_qf : QL c.μ ⊤ f) (_qg : QL c.μ ⊤ g) :
    c.IsLie (f + algebraMap O E a • g) (l + a • l') :=
  isLie_add_smul c hF.inj a hf hg

end GlobalTheory.LieLin

namespace GlobalTheory.LieLin

theorem main : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (E : Type) [CommRing E] [Algebra O E], IsFrame p E (RingHom.id O) → ∀ (f g : MvPowerSeries (Fin d) E) (l l' : G.dual.Lie) (a : O), c.IsLie f l → c.IsLie g l' → (QL c.μ ⊤ f → QL c.μ ⊤ g → c.IsLie (f + algebraMap O E a • g) (l + a • l')) ∧ ((∃ s : MvPowerSeries (Fin d) O, f = map (algebraMap O E) s) → l = 0) ∧ (cob1 (up E c.μ) f = 0 → l = 0) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv G d c E _ _ hF f g l l' a hf hg
  have hz : ∀ n i, c.ev n (nmul c.μ (p ^ n) i) = 0 := fun n i => GlobalTheory.chart_ev_nmul_pow_self p C v O hv G d c n i
  have hL : IsLift (RingHom.id O) c.μ :=
    ⟨c.isLaw.const, c.isLaw.unit, c.isLaw.comm, by simpa using c.isLaw⟩
  refine ⟨fun qf qg => isLie_add c hF hL a hf hg qf qg, ?_, fun h => lie_eq_zero_of_cob1 c f h l hf⟩
  rintro ⟨s, rfl⟩
  exact lie_eq_zero_of_integral c hz s l hf

end GlobalTheory.LieLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentLinearKillsIntegral =====
