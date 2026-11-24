module

public import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLe
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLp
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
public import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLq, Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLu

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLq =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLq", "h": "module\n\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLe\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Finset NumberField IsDedekindDomain Formalism.BasicNotions

theorem card_GL_real (g n : ℕ) [Fact g.Prime] :
    (Nat.card (GL (Fin n) (ZMod g)) : ℝ) = LocalBesselAndTopKernel.cardGL (g : ℝ) n := by
  rw [Matrix.card_GL_field, ZMod.card]
  unfold LocalBesselAndTopKernel.cardGL
  rw [Nat.cast_prod, Fin.prod_univ_eq_prod_range (fun i => ((g ^ n - g ^ i : ℕ) : ℝ)) n]
  refine prod_congr rfl fun i hi => ?_
  rw [Nat.cast_sub (Nat.pow_le_pow_right (Fact.out : g.Prime).pos (le_of_lt (mem_range.mp hi)))]
  push_cast
  rfl

theorem cardGL_factor (q : ℝ) (k : ℕ) :
    LocalBesselAndTopKernel.cardGL q k = q ^ (k * (k - 1) / 2) * ∏ i ∈ Finset.Icc 1 k, (q ^ i - 1) := by
  unfold LocalBesselAndTopKernel.cardGL
  have h1 : ∀ i ∈ range k, q ^ k - q ^ i = q ^ i * (q ^ (k - 1 - i + 1) - 1) := by
    intro i hi
    have hi' := mem_range.mp hi
    have : k = i + (k - 1 - i + 1) := by omega
    conv_lhs => rw [this, pow_add]
    ring
  rw [prod_congr rfl h1, prod_mul_distrib, prod_pow_eq_pow_sum, sum_range_id,
    prod_range_reflect (fun j => q ^ (j + 1) - 1) k]
  congr 1
  rw [range_eq_Ico, prod_Ico_add' (fun j => q ^ j - 1) 0 k 1]
  refine prod_congr ?_ fun _ _ => rfl
  ext x
  simp only [mem_Ico, mem_Icc]
  omega

theorem idxColLoc_eq (g k : ℕ) [Fact g.Prime] :
    StandardLattice.idxColLoc g k = ∏ i ∈ Finset.Icc 1 k, ((g : ℝ) ^ i - 1) := by
  unfold StandardLattice.idxColLoc StandardLattice.idxLoc
  have hc : Nat.card {A : GL (Fin k) (ZMod g) // StandardLattice.IsUnitri (A : Matrix (Fin k) (Fin k) (ZMod g))} =
      g ^ (k * (k - 1) / 2) := by
    rw [Nat.card_congr (Equiv.subtypeEquivRight fun A : GL (Fin k) (ZMod g) =>
      isUnitri_iff (A : Matrix (Fin k) (Fin k) (ZMod g))), card_pat _ (by simp [upS]), card_upS, Nat.card_zmod]
  have hg : (g : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : g.Prime).ne_zero
  rw [card_GL_real, hc, cardGL_factor, Nat.cast_pow, mul_div_cancel_left₀ _ (pow_ne_zero _ hg)]

theorem dim_arith (k r c : ℕ) (h : c + k = (k + 2 * r + 1) * (k + 2 * r + 1 - 1) / 2) :
    c = r * (2 * k + 2 * r + 1) + k * (k - 1) / 2 := by
  rcases k with _ | k
  · have e : (0 + 2 * r + 1) * (0 + 2 * r + 1 - 1) = 2 * (r * (2 * 0 + 2 * r + 1)) + 0 := by
      simp only [Nat.add_sub_cancel]; ring
    rw [e, Nat.mul_add_div (by norm_num)] at h
    omega
  · have e : (k + 1 + 2 * r + 1) * (k + 1 + 2 * r + 1 - 1) =
        2 * (r * (2 * (k + 1) + 2 * r + 1) + (k + 1)) + (k + 1) * (k + 1 - 1) := by
      simp only [Nat.add_sub_cancel]; ring
    rw [e, Nat.mul_add_div (by norm_num)] at h
    omega

theorem idxRowLoc_eq (g k m : ℕ) [Fact g.Prime] (hm : Even m) (h2 : 2 ≤ m) :
    StandardLattice.idxRowLoc g k m = LocalBesselAndTopKernel.cardGL (g : ℝ) (k + m - 1) /
      ((g : ℝ) ^ ((m / 2 - 1) * (2 * k + 2 * (m / 2 - 1) + 1)) * (g : ℝ) ^ (k * (k - 1) / 2)) := by
  unfold StandardLattice.idxRowLoc StandardLattice.idxLoc
  obtain ⟨a, rfl⟩ := hm
  have ha : (a + a) / 2 - 1 = a - 1 := by omega
  have hn : k + (a + a) - 1 = k + 2 * (a - 1) + 1 := by omega
  have hc : Nat.card {A : GL (Fin (k + (a + a) - 1)) (ZMod g) //
      StandardLattice.IsRowLev k ((a + a) / 2 - 1) (A : Matrix (Fin (k + (a + a) - 1)) (Fin (k + (a + a) - 1)) (ZMod g))} =
      g ^ (((a + a) / 2 - 1) * (2 * k + 2 * ((a + a) / 2 - 1) + 1) + k * (k - 1) / 2) := by
    rw [Nat.card_congr (Equiv.subtypeEquivRight fun A : GL (Fin (k + (a + a) - 1)) (ZMod g) =>
      isRowLev_iff k ((a + a) / 2 - 1) (A : Matrix (Fin (k + (a + a) - 1)) (Fin (k + (a + a) - 1)) (ZMod g))),
      card_pat _ (by simp only [rowS, upS, mem_filter, mem_univ, true_and]; exact fun p hp => hp.1), Nat.card_zmod]
    congr 1
    have h := card_rowS k ((a + a) / 2 - 1) (k + (a + a) - 1) (by omega)
    rw [ha] at h ⊢
    rw [hn] at h ⊢
    exact dim_arith k (a - 1) _ h
  rw [card_GL_real, hc, Nat.cast_pow, pow_add]

theorem finprod_typed (D : D7) (h : ∀ i, StandardLattice.SplitsF D (D.host.g i)) (φ : ℕ → ℝ) :
    ∏ᶠ p ∈ S.typedPl D, φ (Ideal.absNorm p.asIdeal) = φ (D.host.g 0) ^ D.R.f * φ (D.host.g 1) ^ D.R.f := by
  have hf : D.R.f ≠ 0 := by
    have := D.R.two_le_m
    have := D.R.m_le_f
    unfold Ranks.f Ranks.n
    omega
  have hfin : ∀ i, ({p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g i : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal}).Finite := by
    intro i
    have hc := (h i).1
    have hF : Finite {p : HeightOneSpectrum (𝓞 D.host.F) // ((D.host.g i : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal} :=
      Nat.finite_of_card_ne_zero (by rw [hc]; exact hf)
    exact Set.finite_coe_iff.mp hF
  have hone : ∀ i, ∏ᶠ p ∈ {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g i : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal},
      φ (Ideal.absNorm p.asIdeal) = φ (D.host.g i) ^ D.R.f := by
    intro i
    have e : ∏ᶠ p ∈ {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g i : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal},
        φ (Ideal.absNorm p.asIdeal) =
        ∏ᶠ p ∈ {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g i : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal},
          φ (D.host.g i) :=
      finprod_mem_congr rfl fun p hp => by
        rw [Ideal.absNorm_apply, Submodule.cardQuot_apply, (h i).2 p hp]
    rw [e, finprod_mem_eq_finite_toFinset_prod _ (hfin i), Finset.prod_const,
      ← Set.ncard_eq_toFinset_card _ (hfin i), ← Nat.card_coe_set_eq]
    exact congrArg _ (h i).1
  have hdis : Disjoint {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g 0 : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal}
      {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g 1 : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal} := by
    refine Set.disjoint_left.mpr fun p h0 h1 => p.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr ?_)
    have hcop : Nat.Coprime (D.host.g 0) (D.host.g 1) :=
      (Nat.coprime_primes (D.host.g_prime 0) (D.host.g_prime 1)).mpr D.host.g_ne
    obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.mpr hcop
    have hab' : (a : 𝓞 D.host.F) * ((D.host.g 0 : ℕ) : 𝓞 D.host.F) + (b : 𝓞 D.host.F) * ((D.host.g 1 : ℕ) : 𝓞 D.host.F) = 1 := by
      exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 D.host.F) hab
    rw [← hab']
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h0) (Ideal.mul_mem_left _ _ h1)
  have hU : S.typedPl D = {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g 0 : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal} ∪
      {p : HeightOneSpectrum (𝓞 D.host.F) | ((D.host.g 1 : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal} := rfl
  rw [hU, finprod_mem_union hdis (hfin 0) (hfin 1), hone 0, hone 1]

theorem idxColTie_of (D : D7) (h : ∀ i, StandardLattice.SplitsF D (D.host.g i)) : IdxColTie D := by
  have : ∀ i, Fact (D.host.g i).Prime := fun i => ⟨D.host.g_prime i⟩
  unfold IdxColTie StandardLattice.idxPi S.gaG
  rw [finprod_typed D h (fun N => ∏ i ∈ Finset.Icc 1 D.R.k, ((N : ℝ) ^ i - 1)), idxColLoc_eq, idxColLoc_eq]

theorem idxRowTie_of (D : D7) (h : ∀ i, StandardLattice.SplitsF D (D.host.g i)) : IdxRowTie D := by
  have : ∀ i, Fact (D.host.g i).Prime := fun i => ⟨D.host.g_prime i⟩
  unfold IdxRowTie StandardLattice.idxSig LocalBesselAndTopKernel.idxRows
  rw [finprod_typed D h (fun N => LocalBesselAndTopKernel.cardGL (N : ℝ) D.R.r /
    ((N : ℝ) ^ LocalBesselAndTopKernel.dimNS D * (N : ℝ) ^ (D.R.k * (D.R.k - 1) / 2))),
    idxRowLoc_eq _ _ _ D.R.m_even D.R.two_le_m, idxRowLoc_eq _ _ _ D.R.m_even D.R.two_le_m]
  rfl

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLq =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLu =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLu", "h": "module\n\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLe\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLq\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open NumberField Formalism.BasicNotions

theorem finrank_F_eq (D : D7) : Module.finrank ℚ D.host.F = D.R.f := by
  exact D.host.der.finrank_F

theorem splitsF_g (D : D7) (i : Fin 2) : StandardLattice.SplitsF D (D.host.g i) := by
  simpa [StandardLattice.SplitsF, finrank_F_eq] using splits_sub D.host.F (D.host.g i) D.host.E (D.host.g_prime i) (D.nd.g_split i)

theorem idxColTie_holds (D : D7) : IdxColTie D := idxColTie_of D (splitsF_g D)

theorem idxRowTie_holds (D : D7) : IdxRowTie D := idxRowTie_of D (splitsF_g D)

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.SfromGLu =====
