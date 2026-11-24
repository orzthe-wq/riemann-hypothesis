module

public import Development.AbelianVarietyTheory.Definitions.Jets.WigMap
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HomogeneityNaturalDegree
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OmpCofLPd
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HpkConjTranspose
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgEquivariant
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgMulLeft
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
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegPrW, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegStar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegPrW =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegPrW", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HomogeneityNaturalDegree\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OmpCofLPd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

noncomputable section

namespace GlobalTheory.WigSh

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.PartialDerivativeAlgebra

theorem isPolyDeg_prW {N : ℕ} (k r d : ℕ) (z : Fin (2 * r + k + 1) → ℂ)
    (v : Matrix (Fin N) (Fin N) ℂ → Fin (2 * r + k + 1) → ℂ) (hv : ∀ i, U.IsPolyDeg d (fun g => v g i))
    (i : Fin (2 * r + k + 1)) : U.IsPolyDeg d (fun g => D.prW k r z (v g) i) := by
  have hb : ∀ j : Fin (2 * r + k + 1),
      U.IsPolyDeg d (fun g => if r ≤ j.val ∧ j.val ≤ r + k then v g j else 0) := by
    intro j
    by_cases h : r ≤ j.val ∧ j.val ≤ r + k
    · simpa only [if_pos h] using hv j
    · simpa only [if_neg h] using pd_const (N := N) 0 d
  unfold D.prW
  simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, div_eq_mul_inv]
  refine pd_sub (hb i) (pd_mono (show d + 0 + 0 ≤ d by omega)
    (pd_mul (pd_mul ?_ (pd_const _ 0)) (pd_const _ 0)))
  unfold herm
  simp only [dotProduct, mulVec]
  refine pd_sum _ fun a _ => pd_mono (show 0 + d ≤ d by omega) (pd_mul (pd_const _ 0) ?_)
  exact pd_sum _ fun b _ => pd_mono (show 0 + d ≤ d by omega) (pd_mul (pd_const _ 0) (hb b))

theorem omg_isPolyDeg : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (i : Fin (2 * r + k + 1)),
    Formalism.FourierDecayAlt.U.IsPolyDeg (r + 1) (fun g : Mx k r => GlobalTheory.WigSh.omg k r z z' g i) := by
  intro k r z z' i
  unfold omg
  refine isPolyDeg_prW k r (r + 1) z' (fun g => (Hpk k r * gᴴ * Hpk k r) *ᵥ
    ∑ a, star ((Zhat k r z z' g).adjugate (Fin.last r) a) • fvec k r z a) (fun q => ?_) i
  simp only [dotProduct, mulVec]
  refine pd_sum _ fun s _ => pd_mono (show 1 + r ≤ r + 1 by omega) (pd_mul (P.TLC.omp_inv_pd q s) ?_)
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  exact pd_sum _ fun a _ => pd_mono (show r + 0 ≤ r by omega)
    (pd_mul (P.TLC.omp_adj_pd z z' (Fin.last r) a) (pd_const _ 0))

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegPrW =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegStar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegStar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HpkConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegPrW\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgMulLeft\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

noncomputable section

namespace GlobalTheory.WigSh.OmgContr

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.PartialDerivativeAlgebra

variable {N : ℕ}

private lemma star_eval_eq_eval₂_starRingEnd {σ : Type*} (x : σ → ℂ) (q : MvPolynomial σ ℂ) :
    star (MvPolynomial.eval x q) = MvPolynomial.eval₂ (starRingEnd ℂ) (fun v => star (x v)) q := by
  induction q using MvPolynomial.induction_on with
  | C c => simp
  | add p₁ p₂ h₁ h₂ => simp [h₁, h₂]
  | mul_X p v hp => simp [hp]

theorem isPolyDeg_star {a : ℕ} {P : Matrix (Fin N) (Fin N) ℂ → ℂ} (h : U.IsPolyDeg a P) :
    U.IsPolyDeg a (fun g => star (P g)) := by
  obtain ⟨q, hq, hP⟩ := h
  refine ⟨MvPolynomial.rename Sum.swap (MvPolynomial.map (starRingEnd ℂ) q), ?_, ?_⟩
  · exact (MvPolynomial.totalDegree_rename_le _ _).trans
      (le_trans (by
        unfold MvPolynomial.totalDegree
        exact Finset.sup_mono (MvPolynomial.support_map_subset _ _)) hq)
  · intro g
    show star (P g) = _
    rw [hP g, MvPolynomial.eval_rename, MvPolynomial.eval_map, star_eval_eq_eval₂_starRingEnd]
    congr 1
    funext v
    cases v <;> simp

theorem isPolyDeg_pow {a : ℕ} {P : Matrix (Fin N) (Fin N) ℂ → ℂ} (h : U.IsPolyDeg a P) (n : ℕ) :
    U.IsPolyDeg (n * a) (fun g => P g ^ n) := by
  obtain ⟨q, hq, hP⟩ := h
  refine ⟨q ^ n, (MvPolynomial.totalDegree_pow q n).trans (Nat.mul_le_mul_left n hq), ?_⟩
  intro g
  simp [hP g]

theorem isPolyDeg_prod {ι : Type*} (s : Finset ι) (d : ι → ℕ) {P : ι → Matrix (Fin N) (Fin N) ℂ → ℂ}
    (h : ∀ i, U.IsPolyDeg (d i) (P i)) : U.IsPolyDeg (∑ i ∈ s, d i) (fun g => ∏ i ∈ s, P i g) := by
  choose q hq hP using h
  refine ⟨∏ i ∈ s, q i, (MvPolynomial.totalDegree_finsetProd s q).trans (Finset.sum_le_sum fun i _ => hq i), ?_⟩
  intro g
  simp [hP]

private lemma mono_lemma {a b : ℕ} {P : Matrix (Fin N) (Fin N) ℂ → ℂ} (h : U.IsPolyDeg a P) (hab : a ≤ b) :
    U.IsPolyDeg b P := by
  obtain ⟨q, hq, hP⟩ := h
  exact ⟨q, hq.trans hab, hP⟩

theorem isPolyDeg_eval {σ : Type*} {a d : ℕ} (f : Matrix (Fin N) (Fin N) ℂ → σ → ℂ)
    (hf : ∀ i, U.IsPolyDeg a (fun g => f g i)) (q : MvPolynomial σ ℂ) (hq : q.totalDegree ≤ d) :
    U.IsPolyDeg (d * a) (fun g => MvPolynomial.eval (f g) q) := by
  classical
  have expand : (fun g => MvPolynomial.eval (f g) q) =
      fun g => ∑ m ∈ q.support, q.coeff m * ∏ i ∈ m.support, f g i ^ m i := by
    funext g
    rw [MvPolynomial.eval_eq]
  rw [expand]
  refine _root_.Formalism.FourierDecayAlt.P.PartialDerivativeAlgebra.pd_sum _ fun m hm => ?_
  have hdeg : (∑ i ∈ m.support, m i) * a ≤ d * a := by
    apply Nat.mul_le_mul_right
    exact (MvPolynomial.le_totalDegree hm).trans hq
  refine mono_lemma ?_ hdeg
  have hprod : U.IsPolyDeg (∑ i ∈ m.support, m i * a) (fun g => ∏ i ∈ m.support, f g i ^ m i) :=
    isPolyDeg_prod m.support (fun i => m i * a) (fun i => isPolyDeg_pow (hf i) (m i))
  rw [Finset.sum_mul]
  simpa using _root_.Formalism.FourierDecayAlt.P.PartialDerivativeAlgebra.pd_mul (_root_.Formalism.FourierDecayAlt.P.PartialDerivativeAlgebra.pd_const (q.coeff m) 0) hprod

end GlobalTheory.WigSh.OmgContr

namespace GlobalTheory.WigSh

open OmgContr

theorem wigMap_omg : ∀ (Wq : Type) [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (Wq' : Type) [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (π' : Mx k r → (Wq →L[ℂ] Wq)) (π'' : Mx k r → (Wq' →L[ℂ] Wq')) (d : ℕ) (A : (Fin (2 * r + k + 1) → ℂ) → (Wq' →L[ℂ] Wq)), inWb k r z → 0 < Tz k r z → inWb k r z' → 0 < Tz k r z' → GlobalTheory.WigSh.WigMap k r z' π'' π' d A → (∃ (t : ℕ) (c : Fin t → Mx k r → ℂ) (L : Fin t → (Wq' →L[ℂ] Wq)), (∀ i, Formalism.FourierDecayAlt.U.IsPolyDeg (d * (r + 1)) (c i)) ∧ ∀ g, A (GlobalTheory.WigSh.omg k r z z' g) = ∑ i, c i g • L i) ∧ ∀ g ∈ UH (Hpk k r), ∀ p : Formalism.FourierDecayAlt.B.SS k r, Matrix.of p.1.1 ∈ UWset k r z → Matrix.of p.1.2 ∈ Formalism.QuantumDeterminants.Nset k r → Matrix.of p.2.1 ∈ UWset k r z' → Matrix.of p.2.2 ∈ Formalism.QuantumDeterminants.Nset k r → (A (GlobalTheory.WigSh.omg k r z z' (Formalism.FourierDecayAlt.B.sgs p g))).comp (π'' (Matrix.of p.2.1)⁻¹) = (π' (Matrix.of p.2.1)⁻¹).comp (A (GlobalTheory.WigSh.omg k r z z' g)) := by
  intro Wq _ _ Wq' _ _ k r z z' π' π'' d A hz hTz hz' hTz' hA
  obtain ⟨⟨t, q, Lm, hq, hAe⟩, hAeq, -, -⟩ := hA
  refine ⟨⟨t, fun i g => MvPolynomial.eval
      (Sum.elim (GlobalTheory.WigSh.omg k r z z' g) (fun j => star (GlobalTheory.WigSh.omg k r z z' g j))) (q i), Lm, ?_, ?_⟩, ?_⟩
  · intro i
    refine isPolyDeg_eval (N := 2 * r + k + 1)
      (fun g => Sum.elim (GlobalTheory.WigSh.omg k r z z' g) (fun j => star (GlobalTheory.WigSh.omg k r z z' g j))) ?_ (q i) (hq i)
    rintro (j | j)
    · exact GlobalTheory.WigSh.omg_isPolyDeg k r z z' j
    · exact isPolyDeg_star (GlobalTheory.WigSh.omg_isPolyDeg k r z z' j)
  · intro g
    exact hAe _
  · intro g hg p h1 h2 h3 h4
    have hn : (Matrix.of p.1.2)⁻¹ * g ∈ UH (Hpk k r) :=
      Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv h2.1) hg
    have hG : (Matrix.of p.1.2)⁻¹ * g * Matrix.of p.2.2 ∈ UH (Hpk k r) :=
      Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hn h4.1
    have hs : Formalism.FourierDecayAlt.B.sgs p g =
        (Matrix.of p.1.1)⁻¹ * ((Matrix.of p.1.2)⁻¹ * g * Matrix.of p.2.2) * Matrix.of p.2.1 := by
      simp only [Formalism.FourierDecayAlt.B.sgs, Matrix.mul_assoc]
    have hom : GlobalTheory.WigSh.omg k r z z' (Formalism.FourierDecayAlt.B.sgs p g) =
        (Matrix.of p.2.1)⁻¹ *ᵥ GlobalTheory.WigSh.omg k r z z' g := by
      rw [hs, GlobalTheory.WigSh.omg_equivariant k r z z' _ _ _ hz hTz hz' hTz' hG h1 h3,
        GlobalTheory.WigSh.omg_mul_N k r z z' _ _ hz hz' hn h4, GlobalTheory.WigSh.OmLeftN.omg_left_N k r z z' g _ hz hz' hg h2]
    rw [hom]
    exact hAeq _ (GlobalTheory.WigSh.OmgEquiv.inv_mem h3) _

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegStar =====
