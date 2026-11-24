module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BoxSumNeZeroInvariantAffineChange
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingIntegrandBoundedSchwartz
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalFractionsRepresentPrimeNormQuotient
public import Mathlib.Algebra.Field.Defs
public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumCosetRepsNeZeroIffCommensurable
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistPrimeDatumIntegralSupportAndInvariant
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingAffineSpaceMemIffIntrinsic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingCharacterArgumentCompUnipotentRadicals
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentRadicalsActAffineUnfoldingSpaces
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VectorsLinearMapsBoundedDenominatorsAtPrime
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeSandwichOfLatticeNormalForm, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCharacterNeZeroOfNeZero, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingNonvanishingIffEventuallyNonzero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeSandwichOfLatticeNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeSandwichOfLatticeNormalForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

noncomputable section

namespace GlobalTheory.Proof.latticeSandwich_of_latticeNormalForm

open GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm

section Lattice

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem intAt_zpow_mul {P : HeightOneSpectrum (𝓞 E)} {e : ℤ} (he : 0 ≤ e) {a : E} (ha : IntAt P a) :
    IntAt P ((qOf P : E) ^ e * a) := by
  lift e to ℕ using he
  rw [zpow_natCast]
  exact GlobalTheory.Proof.NormalFormAtPrime.intAt_pow_mul e ha

theorem intV_inX {P : HeightOneSpectrum (𝓞 E)} {n c : ℕ} {z : Fin n → E} (hz : IntV P z) : IntV P (Loc.inX E n c z) := by
  intro l
  rw [inX_apply]
  split_ifs
  · exact hz _
  · exact ⟨0, 1, one_notMem P, by simp⟩

theorem intV_eN (P : HeightOneSpectrum (𝓞 E)) (N i : ℕ) : IntV P (Loc.eN E N i) := by
  intro l
  simp only [Loc.eN]
  split_ifs
  · exact intAt_one P
  · exact ⟨0, 1, one_notMem P, by simp⟩

theorem intV_sum {P : HeightOneSpectrum (𝓞 E)} {N : ℕ} {ι : Type} (s : Finset ι) (f : ι → Fin N → E)
    (h : ∀ i ∈ s, IntV P (f i)) : IntV P (∑ i ∈ s, f i) := by
  intro l
  rw [Finset.sum_apply]
  exact intAt_sum s _ (fun i hi => h i hi l)

theorem intV_glue {P : HeightOneSpectrum (𝓞 E)} {n c : ℕ} {z : Fin n → E} (hz : IntV P z) (i : Fin c) :
    IntV P (if i.1 = 0 then Loc.inX E n c z else 0) := by
  split_ifs
  · exact intV_inX hz
  · exact IntV.zero P

theorem decomp {n c : ℕ} (x : Fin (n + c) → E) :
    x = Loc.inX E n c (fun a => x (Fin.castAdd c a)) + ∑ i : Fin c, x (Fin.natAdd n i) • Loc.eN E (n + c) (n + i.1) := by
  funext l
  refine Fin.addCases (fun a => ?_) (fun b => ?_) l
  · have h1 : ∀ i : Fin c, Loc.eN E (n + c) (n + i.1) (Fin.castAdd c a) = 0 := by
      intro i
      simp only [Loc.eN, Fin.val_castAdd]
      rw [if_neg]
      omega
    simp [inX_castAdd, Finset.sum_apply, h1]
  · have h2 : ∀ i : Fin c, Loc.eN E (n + c) (n + i.1) (Fin.natAdd n b) = if i = b then 1 else 0 := by
      intro i
      by_cases hib : i = b
      · subst hib
        simp [Loc.eN]
      · simp only [Loc.eN, Fin.val_natAdd, if_neg hib]
        rw [if_neg]
        intro h
        apply hib
        ext
        omega
    have h3 : Loc.inX E n c (fun a => x (Fin.castAdd c a)) (Fin.natAdd n b) = 0 := by
      rw [inX_apply, dite_eq_right (by simp)]
    simp [Finset.sum_apply, h2, h3]

theorem mem_nfLat {P : HeightOneSpectrum (𝓞 E)} {n c : ℕ} {e : Fin c → ℤ} (he : ∀ i, e i ≤ 0) {z : Sp E n}
    (hz : IntV P z) {x : Sp E (n + c)} (hx : IntV P x) : x ∈ nfLat P n c e z := by
  have hq : (qOf P : E) ≠ 0 := GlobalTheory.Proof.NormalFormAtPrime.qOf_ne_zero P
  set w : Sp E n := ∑ i : Fin c, x (Fin.natAdd n i) • (if i.1 = 0 then z else 0) with hw
  refine ⟨(fun a => x (Fin.castAdd c a)) - w, ?_, fun i => x (Fin.natAdd n i) * (qOf P : E) ^ (-e i), ?_, ?_⟩
  · rw [mem_stdAt_iff, sub_eq_add_neg]
    refine IntV.add (fun l => hx _) (IntV.neg ?_)
    refine intV_sum _ _ (fun i _ => IntV.smul (hx _) ?_)
    split_ifs
    · exact hz
    · exact IntV.zero P
  · intro i
    show IntAt P (x (Fin.natAdd n i) * (qOf P : E) ^ (-e i))
    rw [mul_comm]
    exact intAt_zpow_mul (by linarith [he i]) (hx _)
  · have hs : ∀ i : Fin c, (x (Fin.natAdd n i) * (qOf P : E) ^ (-e i)) • nfGen (qOf P) n c e z i =
        x (Fin.natAdd n i) • Loc.eN E (n + c) (n + i.1) +
          Loc.inX E n c (x (Fin.natAdd n i) • (if i.1 = 0 then z else 0)) := by
      intro i
      simp only [nfGen, smul_smul, mul_assoc, ← zpow_add₀ hq, neg_add_cancel, zpow_zero, mul_one, smul_add]
      congr 1
      split_ifs <;> simp

    rw [Finset.sum_congr rfl (fun i _ => hs i), Finset.sum_add_distrib, ← map_sum, ← hw, map_sub]
    conv_lhs => rw [decomp x]
    abel

theorem smul_int_of_mem_nfLat {P : HeightOneSpectrum (𝓞 E)} {n c j : ℕ} {e : Fin c → ℤ} (he : ∀ i, -(j : ℤ) ≤ e i)
    {z : Sp E n} (hz : IntV P z) {x : Sp E (n + c)} (hx : x ∈ nfLat P n c e z) : IntV P (((qOf P : E) ^ j) • x) := by
  obtain ⟨l, hl, s, hs, rfl⟩ := hx
  have hq : (qOf P : E) ≠ 0 := GlobalTheory.Proof.NormalFormAtPrime.qOf_ne_zero P
  rw [mem_stdAt_iff] at hl
  have key : ∀ i : Fin c, ((qOf P : E) ^ j) • (s i • nfGen (qOf P) n c e z i) =
      ((qOf P : E) ^ ((j : ℤ) + e i) * s i) •
        (Loc.eN E (n + c) (n + i.1) + if i.1 = 0 then Loc.inX E n c z else 0) := by
    intro i
    simp only [nfGen, smul_smul]
    congr 1
    rw [zpow_add₀ hq, zpow_natCast]
    ring
  rw [smul_add, Finset.smul_sum, ← LinearMap.map_smul (Loc.inX E n c)]
  refine IntV.add (intV_inX (fun k => ?_)) (intV_sum _ _ (fun i _ => ?_))
  · simp only [Pi.smul_apply, smul_eq_mul]
    exact GlobalTheory.Proof.NormalFormAtPrime.intAt_pow_mul j (hl k)
  · rw [key i]
    refine IntV.smul ?_ (IntV.add (intV_eN P _ _) (intV_glue hz i))
    exact intAt_zpow_mul (by linarith [he i]) (hs i)

end Lattice

theorem inclAt (X : Fields) (Pr : Primes X) (R : Ranks) : InclAt Pr R := by
  intro j P hP h k hNF hk
  obtain ⟨e, z, he, hz, himg⟩ := hNF
  have hk' : ∀ x, k x ∈ lamYat (Pr := Pr) (R := R) j P ↔ x ∈ lamYat (Pr := Pr) (R := R) j P := hk
  rw [mem_stdAt_iff] at hz
  constructor
  · intro x hx
    have hxi : IntV P x := (mem_lamYat (R := R) hP x).1 hx
    have hmem : x ∈ nfLat P (R.N j) (cOf R j) e z := mem_nfLat (fun i => (he i).2) hz hxi
    rw [← himg] at hmem
    obtain ⟨y', hy', rfl⟩ := hmem
    refine ⟨k.symm y', ?_, ?_⟩
    · rw [← hk']
      simpa using hy'
    · simp
  · intro x hx
    have h1 : h (k x) ∈ nfLat P (R.N j) (cOf R j) e z := by
      rw [← himg]
      exact ⟨k x, (hk' x).2 hx, rfl⟩
    have h2 := smul_int_of_mem_nfLat (fun i => (he i).1) hz h1
    rw [mem_lamYat hP]
    intro l
    have h3 := h2 l
    simpa [LinearEquiv.mul_apply] using h3

end GlobalTheory.Proof.latticeSandwich_of_latticeNormalForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeSandwichOfLatticeNormalForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCharacterNeZeroOfNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCharacterNeZeroOfNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

namespace GlobalTheory.Proof.localCharacter_ne_zero_of_ne_zero

variable {E : Type} [Field E] [NumberField E]

theorem isUnit_reduction_of_valuation_eq_one (P : HeightOneSpectrum (𝓞 E)) {b : E} (hb : P.valuation E b = 1) :
    IsUnit (redP P b) := by
  have hb0 : b ≠ 0 := by
    rintro rfl
    simp at hb
  have h1 : IntAt P b := (IntegralPowerExpansion.intAt_iff_val P b).2 hb.le
  have h2 : IntAt P b⁻¹ := (IntegralPowerExpansion.intAt_iff_val P _).2 (by rw [map_inv₀, hb, inv_one])
  have h3 := reduction_mul h1 h2
  have h4 : redP P (1 : E) = 1 := by simpa using reduction_coe P 1
  rw [mul_inv_cancel₀ hb0, h4] at h3
  exact IsUnit.of_mul_eq_one _ h3.symm

theorem exists_isUnit_reduction_div_pow {P : HeightOneSpectrum (𝓞 E)} (hP : GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P) {a : E} (ha : a ≠ 0) :
    ∃ z : ℤ, IsUnit (redP P (a / (qOf P : E) ^ z)) := by
  have hv : P.valuation E a ≠ 0 := (Valuation.ne_zero_iff _).2 ha
  refine ⟨-WithZero.log (P.valuation E a), isUnit_reduction_of_valuation_eq_one P ?_⟩
  rw [map_div₀, map_zpow₀, IntegralPowerExpansion.val_q hP, ← WithZero.exp_zsmul]
  simp only [neg_neg, smul_eq_mul, mul_one, mul_neg]
  rw [WithZero.exp_log hv, div_self hv]

theorem locChar_ne_zero : ∀ (E : Type) [Field E] [NumberField E] (K : Type) [Field K] (P : HeightOneSpectrum (𝓞 E)),
    GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P → ∀ (cq : K) (χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (a : E), cq ≠ 0 → a ≠ 0 →
      LocE.locChar (qOf P) cq χ a ≠ 0 := by
  intro E _ _ K _ P hP cq χ a hcq ha
  have h : IsUnit (redP P (a / (qOf P : E) ^ LocE.vP P (qOf P) a)) :=
    Classical.epsilon_spec (exists_isUnit_reduction_div_pow hP ha)
  unfold LocE.locChar LocE.unitV
  rw [dite_eq_left h]
  exact mul_ne_zero (zpow_ne_zero _ hcq) (Units.ne_zero _)

end GlobalTheory.Proof.localCharacter_ne_zero_of_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCharacterNeZeroOfNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingNonvanishingIffEventuallyNonzero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingNonvanishingIffEventuallyNonzero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BoxSumNeZeroInvariantAffineChange\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeSandwichOfLatticeNormalForm\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCharacterNeZeroOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingIntegrandBoundedSchwartz\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalFractionsRepresentPrimeNormQuotient\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumCosetRepsNeZeroIffCommensurable\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistPrimeDatumIntegralSupportAndInvariant\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingAffineSpaceMemIffIntrinsic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingCharacterArgumentCompUnipotentRadicals\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentRadicalsActAffineUnfoldingSpaces\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VectorsLinearMapsBoundedDenominatorsAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.QNormal

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section General

variable {E : Type} [Field E] [NumberField E] {K : Type} [Field K] {P : HeightOneSpectrum (𝓞 E)}

theorem IntHom.comp {a b c : ℕ} {x : (Fin b → E) →ₗ[E] (Fin c → E)} {y : (Fin a → E) →ₗ[E] (Fin b → E)}
    (hx : IntHom P x) (hy : IntHom P y) : IntHom P (x ∘ₗ y) := fun v hv => hx _ (hy v hv)

theorem IntHom.pow_mono {a b : ℕ} {x : (Fin a → E) →ₗ[E] (Fin b → E)} {N N' : ℕ} (h : N ≤ N')
    (hx : IntHom P (((qOf P : E) ^ N) • x)) : IntHom P (((qOf P : E) ^ N') • x) :=
  fun v hv l => Proof.NormalFormAtPrime.intAt_pow_mono h (hx v hv l)

theorem intV_eN (P : HeightOneSpectrum (𝓞 E)) (N i : ℕ) : IntV P (Loc.eN E N i) := by
  intro l
  unfold Loc.eN
  split_ifs
  · exact intAt_one P
  · exact IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P

theorem intAt_chArg {n' c' n c : ℕ} {x : (Fin (n' + c') → E) →ₗ[E] (Fin (n + c) → E)} {u : E} (hx : IntHom P (u • x)) :
    IntAt P (u * Loc.chArg x) := by
  unfold Loc.chArg
  rw [Finset.mul_sum]
  refine intAt_sum _ _ fun i _ => ?_
  unfold Loc.atN
  split_ifs with h
  · exact hx _ (intV_eN P _ _) _
  · simpa using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P

theorem unfNe_transfer [CharZero K] (hP : IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P) {n' c' n c : ℕ} (hc : 1 ≤ c) (hc' : c' = c + 1)
    {psi : E → K} {D N : ℕ} (hN : N ≤ D) (hpsi : CharTo P D psi) {Psi Psi' : Loc.SF E K (n' + c') (n + c)}
    (h1 : HomBdd P N Psi) (h2 : HomBdd P N Psi') {C : K} (hC : C ≠ 0)
    {r : (Fin (n + c) → E) ≃ₗ[E] (Fin (n + c) → E)} {r' : (Fin (n' + c') → E) ≃ₗ[E] (Fin (n' + c') → E)}
    (hr : r ∈ Loc.R1 E n c) (hr' : r' ∈ Loc.R1 E n' c')
    (hrel : ∀ x, Psi' x = C * Psi (r.toLinearMap ∘ₗ x ∘ₗ r'.toLinearMap)) (H : UnfNe P psi Psi) : UnfNe P psi Psi' := by
  obtain ⟨A₀, B₀, H⟩ := H
  obtain ⟨xj', hx⟩ := Function.ne_iff.1 (H (max A₀ N) (max B₀ N) (le_max_left _ _) (le_max_left _ _))
  obtain ⟨xj, T, b, hT⟩ := _root_.GlobalTheory.Proof.unipotentRadicals_act_affine_unfoldingSpaces.affine_action _root_.GlobalTheory.Proof.exists_xx1_eq_iff_inX_eN_Ufl_conditions.unfoldingAffineSpace_mem_iff_intrinsic E n' c' n c hc hc' r hr r' hr' xj'
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.Proof.unfoldingCharacterArgument_comp_unipotentRadicals.chArg_comp _root_.GlobalTheory.Proof.exists_xx1_eq_iff_inX_eN_Ufl_conditions.unfoldingAffineSpace_mem_iff_intrinsic E n' c' n c hc hc' r hr r' hr'
  have I1 := _root_.GlobalTheory.Proof.localUnfoldingIntegrand_boundedSchwartz.integrand_bdd E K P n' c' n c psi D N Psi hN hpsi h1 xj'
  have I2 := _root_.GlobalTheory.Proof.localUnfoldingIntegrand_boundedSchwartz.integrand_bdd E K P n' c' n c psi D N Psi' hN hpsi h2 xj
  obtain ⟨A₁, B₁, hA⟩ := _root_.GlobalTheory.Proof.boxSum_ne_zero_invariant_affineChange.affine _root_.GlobalTheory.Proof.vectors_linearMaps_bounded_denominators_atPrime.bounded_denominators _root_.GlobalTheory.Proof.sum_coset_reps_ne_zero_iff_commensurable.sum_reps_ne_zero_iff _root_.GlobalTheory.Proof.rationalFractions_represent_primeNormQuotient.valsQ_reps E K P hP _ (integrand psi Psi xj') N I1.1 T b
  refine ⟨max A₁ N, max B₁ N, fun A B hA' hB' => Function.ne_iff.2 ⟨xj, ?_⟩⟩
  have h3 : boxSum P A B (integrand psi Psi xj') ≠ 0 := by
    rw [_root_.GlobalTheory.boxSum_eq_of_funBdd E K P hP.1 _ _ N I1.1 A B (le_of_max_le_right hA') (le_of_max_le_right hB'),
      ← _root_.GlobalTheory.boxSum_eq_of_funBdd E K P hP.1 _ _ N I1.1 (max A₀ N) (max B₀ N) (le_max_right _ _) (le_max_right _ _)]
    exact hx
  have h4 := (hA A B (le_of_max_le_left hA') (le_of_max_le_left hB')).2 h3
  have hdep : ∀ t, Psi (Loc.xx1 xj' (T t + b)) ≠ 0 → IntAt P ((qOf P : E) ^ D * d) ∧
      IntAt P ((qOf P : E) ^ D * -Loc.chArg (Loc.xx1 xj' (T t + b))) := by
    intro t ht
    have a1 := Proof.NormalFormAtPrime.intAt_pow_mono hN (I1.2 _ ht)
    have a2 := Proof.NormalFormAtPrime.intAt_pow_mono hN (I2.2 t (by rw [hrel, hT]; exact mul_ne_zero hC ht))
    refine ⟨?_, by simpa using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg a1⟩
    have := a1.add (IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg a2)
    rw [← hT, hd] at this
    convert this using 1
    ring
  have hpt : ∀ t, integrand psi Psi' xj t = C * psi d * integrand psi Psi xj' (T t + b) := by
    intro t
    unfold integrand
    rw [hrel, hT]
    by_cases ht : Psi (Loc.xx1 xj' (T t + b)) = 0
    · simp [ht]
    · have e : -Loc.chArg (Loc.xx1 xj t) = d + -Loc.chArg (Loc.xx1 xj' (T t + b)) := by
        rw [← hT, hd]
        ring
      rw [e, hpsi.1 _ _ (hdep t ht).1 (hdep t ht).2]
      ring
  have hd0 : psi d ≠ 0 := by
    obtain ⟨t, -, ht⟩ := Finset.exists_ne_zero_of_sum_ne_zero (right_ne_zero_of_mul h4)
    have a := (hdep t (left_ne_zero_of_mul ht)).1
    have := hpsi.1 d (-d) a (by simpa using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg a)
    rw [add_neg_cancel, hpsi.2 0 (IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P)] at this
    exact left_ne_zero_of_mul (this ▸ one_ne_zero)
  change boxSum P A B (integrand psi Psi' xj) ≠ 0
  have e : boxSum P A B (integrand psi Psi' xj) =
      C * psi d * boxSum P A B (fun t => integrand psi Psi xj' (T t + b)) := by
    unfold boxSum
    simp only [hpt, ← Finset.mul_sum]
    ring
  rw [e]
  exact mul_ne_zero (mul_ne_zero hC hd0) h4

theorem homBdd_translate {a b i : ℕ} {Φ Psi : Loc.SF E K a b} {C : K} {g : (Fin a → E) ≃ₗ[E] (Fin a → E)}
    {h : (Fin b → E) ≃ₗ[E] (Fin b → E)} (hΦ : ∀ x, Φ x ≠ 0 → IntHom P x)
    (hΦ' : ∀ x y, IntHom P y → Φ (x + (qOf P : E) • y) = Φ x)
    (g1 : IntHom P g.symm.toLinearMap) (g2 : IntHom P (((qOf P : E) ^ i) • g.toLinearMap))
    (h1 : IntHom P h.symm.toLinearMap) (h2 : IntHom P (((qOf P : E) ^ (i + 1)) • h.toLinearMap))
    (e : ∀ x, Psi x = C * Φ (h.symm.toLinearMap ∘ₗ x ∘ₗ g.toLinearMap)) : HomBdd P (i + 1) Psi := by
  refine ⟨fun x hx v hv => ?_, fun x y hy => ?_⟩
  · rw [e] at hx
    have := h2 _ (hΦ _ (right_ne_zero_of_mul hx) _ (g1 v hv))
    simpa using this
  · rw [e, e, ← hΦ' (h.symm.toLinearMap ∘ₗ x ∘ₗ g.toLinearMap) _ (h1.comp (hy.comp g2))]
    congr 2
    refine LinearMap.ext fun v => ?_
    simp [pow_succ', mul_smul]

end General

section Chain

open IndefiniteRowSideFullHecke.SandwichNormalForm

variable {X : Fields} {Pr : Primes X} {R : Ranks}

def Between (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)) (h : AutY X R j) : Prop :=
  IntHom P h.symm.toLinearMap ∧ IntHom P (((qOf P : X.E) ^ j) • h.toLinearMap)

theorem between_iff {j : ℕ} {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) (h : AutY X R j) :
    (∀ x ∈ lamYat (Pr := Pr) (R := R) j P, h⁻¹ x ∈ lamYat (Pr := Pr) (R := R) j P ∧
      ((qOf P : X.E) ^ j) • h x ∈ lamYat (Pr := Pr) (R := R) j P) ↔ Between j P h := by
  simp only [mem_lamYat hP]
  exact ⟨fun H => ⟨fun v hv => (H v hv).1, fun v hv => (H v hv).2⟩, fun H v hv => ⟨H.1 v hv, H.2 v hv⟩⟩

theorem between_of_nf {j : ℕ} {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) {h : AutY X R j} (H : NF Pr j P h) :
    Between j P h := by
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.Proof.latticeSandwich_of_latticeNormalForm.inclAt X Pr R j P hP h 1 H (one_mem _)
  rw [mul_one] at h1 h2
  refine (between_iff hP h).1 fun x hx => ⟨?_, h2 x hx⟩
  obtain ⟨y, hy, rfl⟩ := h1 x hx
  rwa [show h⁻¹ (h y) = y from h.symm_apply_apply y]

theorem sameDC_symm {sharp : Bool} {j : ℕ} {P : HeightOneSpectrum (𝓞 X.E)} {h h' : AutY X R j}
    (a : SameDC (Pr := Pr) sharp j P h h') : SameDC (Pr := Pr) sharp j P h' h := by
  obtain ⟨r, hr, k, hk, rfl⟩ := a
  exact ⟨r⁻¹, inv_mem hr, k⁻¹, inv_mem hk, by group⟩

theorem sameDC_mul (sharp : Bool) {j : ℕ} (P : HeightOneSpectrum (𝓞 X.E)) (h : AutY X R j) {r : AutY X R j}
    (hr : r ∈ Loc.R1 X.E (R.N j) (cOf R j)) : SameDC (Pr := Pr) sharp j P h (r * h) :=
  ⟨r, hr, 1, one_mem _, (mul_one _).symm⟩

variable (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

def omScal (i : ℕ) (P : rowSG Pr sel mu) (hal : AutY X R i) (h : AutY X R (i + 1)) : X.K :=
  muAt Ch sel mu cst i P (LinearEquiv.det hal : X.Eˣ) * (muAt Ch sel mu cst i P (LinearEquiv.det h : X.Eˣ))⁻¹ *
    cst.sq P ^ (-(LocE.vP P.1 (qOf P.1) (LinearEquiv.det hal : X.Eˣ)) * (R.N (i + 1) + cOf R (i + 1) : ℕ)) *
    cst.sq P ^ (LocE.vP P.1 (qOf P.1) (LinearEquiv.det h : X.Eˣ) * (R.N i + cOf R i : ℕ))

theorem omPhi_eq (i : ℕ) (P : rowSG Pr sel mu) (hal : AutY X R i) (h : AutY X R (i + 1))
    (x : HomE X.E (R.N i + cOf R i) (R.N (i + 1) + cOf R (i + 1))) :
    omPhi Ch sel mu cst i P hal h x =
      omScal Ch sel mu cst i P hal h * PhiAt Ch mu cst.sharp i P.1 (h.symm.toLinearMap ∘ₗ x ∘ₗ hal.toLinearMap) := rfl

theorem localUnfoldingNonvanishing_iff_eventuallyNonzero (i : ℕ) (P : rowSG Pr sel mu) (hal : AutY X R i) (h : AutY X R (i + 1)) :
    FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h ↔ UnfNe P.1 (cst.psi P) (omPhi Ch sel mu cst i P hal h) := Iff.rfl

variable {Ch sel mu cst}

theorem omScal_ne_zero (hc : cst.Ok) {i : ℕ} {P : rowSG Pr sel mu} (hd : DegOne P.1) (hm : cst.muq (i + 1) P ≠ 0)
    (hal : AutY X R i) (h : AutY X R (i + 1)) : omScal Ch sel mu cst i P hal h ≠ 0 := by
  have hq : cst.sq P ≠ 0 := by
    intro e
    have := hc.sq_sq P
    rw [e, zero_pow two_ne_zero] at this
    exact hd.1.ne_zero (by exact_mod_cast this.symm)
  have hmu : ∀ a : X.Eˣ, muAt Ch sel mu cst i P a ≠ 0 := fun a => _root_.GlobalTheory.Proof.localCharacter_ne_zero_of_ne_zero.locChar_ne_zero X.E X.K P.1 hd _ _ _ hm a.ne_zero
  exact mul_ne_zero (mul_ne_zero (mul_ne_zero (hmu _) (inv_ne_zero (hmu _))) (zpow_ne_zero _ hq)) (zpow_ne_zero _ hq)

theorem rank_le (R : Ranks) (j : ℕ) : R.k ≤ R.N j ∧ R.r ≤ R.N j + cOf R j := by
  have : j ≤ j * (R.t + 1) := Nat.le_mul_of_pos_right _ (Nat.succ_pos _)
  unfold Ranks.N Ranks.r cOf
  omega

theorem phiAt_prop {sharp : Bool} {i : ℕ} {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) :
    (∀ x, PhiAt Ch mu sharp i P x ≠ 0 → IntHom P x) ∧
      ∀ x y, IntHom P y → PhiAt Ch mu sharp i P (x + (qOf P : X.E) • y) = PhiAt Ch mu sharp i P x := by
  unfold PhiAt
  rw [if_neg hP]
  exact _root_.GlobalTheory.Proof.twistPrimeDatum_integral_support_and_invariant.phiQ_bdd X.E X.K P _ _ _ _ _ _ _ (rank_le R i).1 (rank_le R (i + 1)).1 (rank_le R i).2 (rank_le R (i + 1)).2

theorem omPhi_bdd {i : ℕ} {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) {hal : AutY X R i} {h : AutY X R (i + 1)}
    (h1 : Between i P.1 hal) (h2 : Between (i + 1) P.1 h) : HomBdd P.1 (i + 1) (omPhi Ch sel mu cst i P hal h) :=
  homBdd_translate (phiAt_prop hP).1 (phiAt_prop hP).2 h1.1 h1.2 h2.1 h2.2 (omPhi_eq Ch sel mu cst i P hal h)

theorem omPhi_mul {i : ℕ} {P : rowSG Pr sel mu} {hal : AutY X R i} {h : AutY X R (i + 1)}
    (h0 : omScal Ch sel mu cst i P hal h ≠ 0) (ρ' : AutY X R i) (ρ : AutY X R (i + 1))
    (x : HomE X.E (R.N i + cOf R i) (R.N (i + 1) + cOf R (i + 1))) :
    omPhi Ch sel mu cst i P (ρ' * hal) (ρ * h) x =
      omScal Ch sel mu cst i P (ρ' * hal) (ρ * h) / omScal Ch sel mu cst i P hal h *
        omPhi Ch sel mu cst i P hal h ((ρ⁻¹).toLinearMap ∘ₗ x ∘ₗ ρ'.toLinearMap) := by
  rw [omPhi_eq, omPhi_eq, ← mul_assoc, div_mul_cancel₀ _ h0]
  rfl

theorem first_unipotent_class_transfer (hc : cst.Ok) {i : ℕ} (hi : i + 1 ≤ R.m - 2) {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) (hd : DegOne P.1)
    (hm : cst.muq (i + 1) P ≠ 0) (hD : i + 1 ≤ cst.D P) {hal hal' ρ' : AutY X R i} {h h' ρ : AutY X R (i + 1)}
    (hρ' : ρ' ∈ Loc.R1 X.E _ _) (hρ : ρ ∈ Loc.R1 X.E _ _) (e' : hal' = ρ' * hal) (e : h' = ρ * h)
    (a1 : Between i P.1 hal) (a2 : Between i P.1 hal') (b1 : Between (i + 1) P.1 h) (b2 : Between (i + 1) P.1 h')
    (H : FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h) : FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal' h' := by
  rw [localUnfoldingNonvanishing_iff_eventuallyNonzero] at H ⊢
  subst e e'
  exact unfNe_transfer hd (by unfold cOf; omega) (by unfold cOf; omega) hD ⟨hc.psi_add P, hc.psi_int P⟩
    (omPhi_bdd hP a1 b1) (omPhi_bdd hP a2 b2)
    (div_ne_zero (omScal_ne_zero hc hd hm _ _) (omScal_ne_zero hc hd hm _ _)) (inv_mem hρ) hρ'
    (omPhi_mul (omScal_ne_zero hc hd hm _ _) ρ' ρ) H

theorem lamYat_coe {j : ℕ} {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) :
    (lamYat (Pr := Pr) (R := R) j P : Set (Sp X.E (R.N j + cOf R j))) = {v | IntV P v} :=
  Set.ext fun v => mem_lamYat hP v

variable {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}

end Chain

end GlobalTheory.QNormal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingNonvanishingIffEventuallyNonzero =====
