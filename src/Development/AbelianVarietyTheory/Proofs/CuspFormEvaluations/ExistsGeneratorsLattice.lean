module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TBNFinal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtData
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PointwiseNormSqPullbackTensorEqProd
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticCoefficientForms
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.LocalRing.Module
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaNA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroPair, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroOnCoset, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGeneratorsLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroPair", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.I2

namespace GlobalTheory.BasePointFree

theorem exists_ne_zero_pair (g : ℂ → ℂ) (hg : Differentiable ℂ g) (h1 : g 1 ≠ 0) (m : ℂ)
    (hm : m ≠ 0) : ∃ t : ℂ, g t ≠ 0 ∧ g (-(m * t)) ≠ 0 := by
  by_contra hne
  push Not at hne
  have hg' : Differentiable ℂ (fun t : ℂ => g (-(m * t))) := hg.comp (by fun_prop)
  have A : AnalyticOnNhd ℂ g Set.univ := fun z _ => hg.analyticAt z
  have B : AnalyticOnNhd ℂ (fun t : ℂ => g (-(m * t))) Set.univ := fun z _ => hg'.analyticAt z
  have := AnalyticOnNhd.eq_zero_or_eq_zero_of_mul_eq_zero A B (fun z _ => by
    by_cases h : g z = 0
    · simp [h]
    · simp [hne z h]) isPreconnected_univ
  rcases this with h | h
  · exact h1 (h 1 (Set.mem_univ _))
  · have := h (-m⁻¹) (Set.mem_univ _)
    apply h1
    simpa [hm] using this

theorem HC_add_smul_left {ι : Type} [Fintype ι] {n : ℕ} (w c γ : Fin n → EuclideanSpace ℂ ι)
    (a : ℂ) : HC (w + a • c) γ = HC w γ + a * HC c γ := by
  simp only [HC, Hf, Pi.add_apply, Pi.smul_apply, PiLp.add_apply, PiLp.smul_apply, smul_eq_mul,
    Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  ring

theorem prod_translate_mem {E : Type} [Field E] [NumberField E] (X : PT E) {n : ℕ}
    (s : (Fin n → Vsp X.dim) → ℂ) (hs : s ∈ X.Sec 1 n) (m : ℕ) (c : Fin n → Vsp X.dim) :
    (fun w => s (w + (1 : ℂ) • c) ^ m * s (w + (-(m : ℂ)) • c)) ∈ X.Sec (m + 1) n := by
  obtain ⟨hd, hs⟩ := hs
  refine ⟨?_, fun γ hγ v => ?_⟩
  · exact ((hd.comp (by fun_prop)).pow m).mul (hd.comp (by fun_prop))
  · simp only
    rw [add_right_comm v γ, add_right_comm v γ, hs γ hγ, hs γ hγ, HC_add_smul_left,
      HC_add_smul_left, mul_pow, mul_pow, ← Complex.exp_nat_mul]
    have : ((m + 1 : ℕ) : ℂ) * Real.pi * HC v γ + ((m + 1 : ℕ) : ℂ) * Real.pi * HC γ γ / 2 =
        (m : ℂ) * (((1 : ℕ) : ℂ) * Real.pi * (HC v γ + 1 * HC c γ) +
          ((1 : ℕ) : ℂ) * Real.pi * HC γ γ / 2) +
        (((1 : ℕ) : ℂ) * Real.pi * (HC v γ + -(m : ℂ) * HC c γ) +
          ((1 : ℕ) : ℂ) * Real.pi * HC γ γ / 2) := by
      push_cast; ring
    rw [this, Complex.exp_add ((m : ℂ) * _)]
    ring

theorem exists_sec_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (X : PT E) (s : (Fin 1 → Vsp X.dim) → ℂ), s ∈ X.Sec 1 1 → s ≠ 0 → ∀ q : ℕ, 2 ≤ q → ∀ v : Fin 1 → Vsp X.dim, ∃ F ∈ X.Sec q 1, F v ≠ 0 := by
  intro E _ _ _ X s hs hs0 q hq v
  obtain ⟨m, rfl⟩ : ∃ m, q = m + 1 := ⟨q - 1, by omega⟩
  obtain ⟨p, hp⟩ := Function.ne_iff.mp hs0
  have hm : (m : ℂ) ≠ 0 := by exact_mod_cast (by omega : m ≠ 0)
  obtain ⟨t, h1, h2⟩ := exists_ne_zero_pair (fun t : ℂ => s (v + t • (p - v)))
    (hs.1.comp (by fun_prop)) (by simpa using hp) m hm
  refine ⟨_, prod_translate_mem X s hs m (t • (p - v)), ?_⟩
  refine mul_ne_zero (pow_ne_zero _ (by simpa using h1)) ?_
  rwa [smul_smul, neg_mul]

end GlobalTheory.BasePointFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroOnCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroOnCoset", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TBNFinal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.I2

namespace GlobalTheory.TorsionCoset

variable {E : Type} [Field E] [NumberField E]

theorem eps_zero (X : PT E) : X.eps 0 = 1 := by
  have h := X.eps_add 0 (zero_mem _) 0 (zero_mem _)
  simp only [add_zero] at h
  rcases X.eps_pm 0 (zero_mem _) with h1 | h1
  · exact h1
  · rw [h1] at h
    norm_num [Hf] at h

theorem natCast_smul_mem (X : PT E) {x : Vsp X.dim} (hx : x ∈ X.L) (k : ℕ) :
    (k : ℂ) • x ∈ X.L := by
  rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem hx k

theorem eps_natCast_smul (X : PT E) {x : Vsp X.dim} (hx : x ∈ X.L) (k : ℕ) :
    (X.eps ((k : ℂ) • x) : ℝ) = (X.eps x : ℝ) ^ k := by
  induction k with
  | zero => simp [eps_zero]
  | succ k ih =>
    have h := X.eps_add _ (natCast_smul_mem X hx k) x hx
    have him : (Hf ((k : ℂ) • x) x).im = 0 := by
      unfold Hf
      rw [Complex.im_sum]
      refine Finset.sum_eq_zero fun i _ => ?_
      simp [PiLp.smul_apply, mul_assoc, Complex.mul_conj]
    rw [show ((k + 1 : ℕ) : ℂ) • x = (k : ℂ) • x + x by push_cast; rw [add_smul, one_smul],
      h, ih, him]
    simp [pow_succ]

theorem isPi_natCast (X : PT E) (n : ℕ) : IsPi X (n ^ 2) ((n : ℂ) • LinearMap.id) := by
  refine ⟨fun α v => ?_, fun x hx => ?_, fun v w => ?_, fun x hx => ?_⟩
  · simp only [LinearMap.smul_apply, LinearMap.id_apply]
    ext i
    simp [act]
    ring
  · exact natCast_smul_mem X hx n
  · simp only [LinearMap.smul_apply, LinearMap.id_apply]
    unfold Hf
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp
    ring
  · simp only [LinearMap.smul_apply, LinearMap.id_apply]
    have h := eps_natCast_smul X hx n
    have h2 : (X.eps x : ℝ) ^ n = (X.eps x : ℝ) ^ (n ^ 2) := by
      rcases X.eps_pm x hx with h1 | h1
      · simp [h1]
      · rw [h1]
        push_cast
        rw [sq, pow_mul]
        rcases neg_one_pow_eq_or ℝ n with h3 | h3 <;> simp [h3]
    exact_mod_cast h.trans h2

theorem exists_isReps (X : PT E) (n : ℕ) (hn : n ≠ 0) :
    ∃ K, IsReps X (n ^ 2) 1 ((n : ℂ) • LinearMap.id) K := by
  classical
  have hn' : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn
  have hsq : ∀ x : Vsp X.dim, ((n ^ 2 : ℕ) : ℂ) • x = (n : ℂ) • (n : ℂ) • x := fun x => by
    rw [smul_smul]; push_cast; rw [sq]
  let S : Set (Fin 1 → Vsp X.dim) :=
    {b | (n : ℂ) • (n : ℂ) • b 0 ∈ X.L ∧ (n : ℂ) • b 0 ∈ ZSpan.fundamentalDomain X.b}
  have hS : S.Finite := by
    have hb := ZSpan.setFinite_inter X.b
      ((ZSpan.fundamentalDomain_isBounded X.b).smul₀ (n : ℂ))
    refine Set.Finite.of_injOn (f := fun b => (n : ℂ) • (n : ℂ) • b 0) ?_ ?_ hb
    · intro b hb
      exact ⟨Set.smul_mem_smul_set hb.2, hb.1⟩
    · intro b _ c _ h
      funext k
      rw [Subsingleton.elim k 0]
      exact smul_right_injective _ hn' (smul_right_injective _ hn' h)
  refine ⟨hS.toFinset, fun b hb k => ?_, fun b hb => ?_⟩
  · rw [Subsingleton.elim k 0, hsq]
    exact (hS.mem_toFinset.1 hb).1
  · have hb0 := hb 0
    rw [hsq] at hb0
    have hfl : (n : ℂ) • b 0 - ZSpan.fract X.b ((n : ℂ) • b 0) ∈ X.L := by
      rw [ZSpan.fract_apply, sub_sub_cancel]
      exact (ZSpan.floor X.b _).2
    refine ⟨fun _ => (n : ℂ)⁻¹ • ZSpan.fract X.b ((n : ℂ) • b 0), ⟨hS.mem_toFinset.2 ⟨?_, ?_⟩,
      fun k => ?_⟩, ?_⟩
    · simp only [smul_inv_smul₀ hn']
      have := sub_mem hb0 (natCast_smul_mem X hfl n)
      rwa [smul_sub, sub_sub_cancel] at this
    · simp only [smul_inv_smul₀ hn']
      exact ZSpan.fract_mem_fundamentalDomain X.b _
    · rw [Subsingleton.elim k 0]
      simpa only [LinearMap.smul_apply, LinearMap.id_apply, smul_sub, smul_inv_smul₀ hn'] using hfl
    · rintro c ⟨hc, hc'⟩
      have h1 := (hS.mem_toFinset.1 hc).2
      have h2 := hc' 0
      simp only [LinearMap.smul_apply, LinearMap.id_apply, smul_sub] at h2
      funext k
      rw [Subsingleton.elim k 0, eq_inv_smul_iff₀ hn', ← (ZSpan.fract_eq_self.2 h1),
        ZSpan.fract_eq_fract, neg_add_eq_sub]
      exact h2

theorem exists_ne_zero_on_coset (E : Type) [Field E] [NumberField E] [IsCMField E] (X : PT E)
    (s : (Fin 1 → Vsp X.dim) → ℂ) (hs : s ∈ X.Sec 1 1) (h0 : s ≠ 0) (n : ℕ) (hn : 2 ≤ n)
    (a : Vsp X.dim) : ∃ y ∈ X.L, s (fun _ => a + ((n : ℂ)⁻¹) • y) ≠ 0 := by
  by_contra hcon
  push Not at hcon
  have hn0 : n ≠ 0 := by omega
  have hn' : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn0
  have hq : 2 ≤ n ^ 2 := by nlinarith
  obtain ⟨K, hK⟩ := exists_isReps X n hn0
  obtain ⟨-, -, -, hspan⟩ :=
    thetaBasis_holds E X (n ^ 2) 1 _ (by omega) (isPi_natCast X n) s hs h0 K hK
  obtain ⟨F, hF, hFv⟩ := GlobalTheory.BasePointFree.exists_sec_ne_zero E X s hs h0 (n ^ 2) hq
    (fun _ => (n : ℂ)⁻¹ • a)
  apply hFv
  have hle : Submodule.span ℂ ((fun b => X.U (n ^ 2) b (s0 X ((n : ℂ) • LinearMap.id) s)) ''
      (K : Set _)) ≤ LinearMap.ker (LinearMap.proj (R := ℂ) (φ := fun _ => ℂ)
        (fun _ : Fin 1 => (n : ℂ)⁻¹ • a)) := by
    rw [Submodule.span_le]
    rintro _ ⟨b, hb, rfl⟩
    have h := hcon _ (neg_mem (hK.1 b hb 0))
    have e : a + (n : ℂ)⁻¹ • -(((n ^ 2 : ℕ) : ℂ) • b 0) = (n : ℂ) • ((n : ℂ)⁻¹ • a - b 0) := by
      rw [smul_sub, smul_inv_smul₀ hn', smul_neg, smul_smul, sub_eq_add_neg]
      congr 3
      push_cast
      field_simp
    rw [e] at h
    simp only [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.proj_apply, PT.U, s0,
      Fin.prod_univ_one, LinearMap.smul_apply, LinearMap.id_apply, Pi.sub_apply, h, mul_zero]
  exact hle (hspan hF)

end GlobalTheory.TorsionCoset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroOnCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGeneratorsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGeneratorsLattice", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNeZeroOnCoset\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PointwiseNormSqPullbackTensorEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticCoefficientForms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaNA\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.I2
open scoped TensorProduct nonZeroDivisors

namespace GlobalTheory.TupleSumPos

theorem finrank_fibre (O M k : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    [Module.Finite O M] [Module.Projective O M] [Field k] [Algebra O k] :
    Module.finrank k (k ⊗[O] M) = Module.finrank O M := by
  have : Module.FinitePresentation O M := Module.finitePresentation_of_projective O M
  have key : ∀ (K : Type) [Field K] [Algebra O K], Module.finrank K (K ⊗[O] M) =
      Module.rankAtStalk M (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum O) := fun K _ _ => by
    have h := Module.rankAtStalk_baseChange (R := O) (M := M) (S := K) ⟨⊥, Ideal.isPrime_bot⟩
    rw [Module.rankAtStalk_eq_finrank_of_free] at h
    exact h.trans ((Module.isLocallyConstant_rankAtStalk (R := O) (M := M)).apply_eq_of_preconnectedSpace _ _)
  rw [key k, ← key (FractionRing O), (TensorProduct.isBaseChange O M (FractionRing O)).finrank_eq]

theorem exists_generators_mod (O M : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    [Module.Finite O M] [Module.Projective O M] (m : O) [Finite (O ⧸ Ideal.span {m})] (r : ℕ)
    (hr : Module.finrank O M = r) :
    ∃ e : Fin r → M, ∀ x : M, ∃ (c : Fin r → O) (y : M), x = ∑ k, c k • e k + m • y := by
  set I : Ideal O := Ideal.span {m} with hI
  have : Finite (Ideal (O ⧸ I)) := Finite.of_injective _ SetLike.coe_injective
  have : Finite (MaximalSpectrum (O ⧸ I)) :=
    Finite.of_injective (fun P => P.asIdeal) fun _ _ h => MaximalSpectrum.ext h
  obtain ⟨B⟩ := Module.nonempty_basis_of_flat_of_finrank_eq (O ⧸ I) ((O ⧸ I) ⊗[O] M) r fun P => by
    let := P.isMaximal
    let := Ideal.Quotient.field P.asIdeal
    rw [(TensorProduct.AlgebraTensorModule.cancelBaseChange O (O ⧸ I) ((O ⧸ I) ⧸ P.1) ((O ⧸ I) ⧸ P.1) M).finrank_eq,
      finrank_fibre, hr]
  have hs : Function.Surjective (TensorProduct.mk O (O ⧸ I) M 1) :=
    TensorProduct.mk_surjective O M (O ⧸ I) Ideal.Quotient.mk_surjective
  have hk : ∀ x : M, TensorProduct.mk O (O ⧸ I) M 1 x = 0 ↔ ∃ y, x = m • y := fun x => by
    rw [← (TensorProduct.quotTensorEquivQuotSMul M I).map_eq_zero_iff, TensorProduct.mk_apply,
      TensorProduct.quotTensorEquivQuotSMul_mk_one_tmul, Submodule.Quotient.mk_eq_zero, hI,
      Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
    exact ⟨fun ⟨y, _, h⟩ => ⟨y, h.symm⟩, fun ⟨y, h⟩ => ⟨y, trivial, h.symm⟩⟩
  choose e he using fun k => hs (B k)
  have hc : ∀ c : Fin r → O, TensorProduct.mk O (O ⧸ I) M 1 (∑ k, c k • e k) =
      ∑ k, Ideal.Quotient.mk I (c k) • B k := fun c => by

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, he, ← Ideal.Quotient.algebraMap_eq, algebraMap_smul]
  refine ⟨e, fun x => ?_⟩
  choose c hc' using fun k => Ideal.Quotient.mk_surjective (B.repr (TensorProduct.mk O (O ⧸ I) M 1 x) k)
  obtain ⟨y, hy⟩ := (hk (x - ∑ k, c k • e k)).1 (by
    rw [map_sub, hc]
    simp only [hc']
    rw [B.sum_repr, sub_self])
  exact ⟨c, y, by rw [← hy]; abel⟩

variable {E : Type} [Field E] [NumberField E]

theorem exists_generators_lattice {n : ℕ} (Λ : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ.FG)
    (h : Submodule.span E (Λ : Set (Fin n → E)) = ⊤) :
    ∃ e : Fin n → Λ, ∀ x : Λ, ∃ (c : Fin n → 𝓞 E) (y : Λ), x = ∑ k, c k • e k + (5 : 𝓞 E) • y := by
  have : IsLocalizedModule (𝓞 E)⁰ Λ.subtype :=
    { map_units := fun s => by
        have := isLocalizedModule_id (𝓞 E)⁰ (Fin n → E) E
        exact IsLocalizedModule.map_units (S := (𝓞 E)⁰) (LinearMap.id : (Fin n → E) →ₗ[𝓞 E] _) s
      surj := fun y => by
        have hy : y ∈ Submodule.span E (Λ : Set (Fin n → E)) := h ▸ Submodule.mem_top
        obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (𝓞 E)⁰ E _ y hy
        rw [Submodule.span_eq] at ht
        exact ⟨(⟨_, ht⟩, t), rfl⟩
      exists_of_eq := fun h => ⟨1, by simpa using h⟩ }
  have : Module.Finite (𝓞 E) Λ := Module.Finite.iff_fg.mpr hfg
  have : Module.FinitePresentation (𝓞 E) Λ := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 E) Λ := Module.Flat.projective_of_finitePresentation
  have : Finite (𝓞 E ⧸ Ideal.span {(5 : 𝓞 E)}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simp)
  refine exists_generators_mod (𝓞 E) Λ 5 n ?_
  rw [← IsLocalizedModule.finrank_eq (𝓞 E)⁰ Λ.subtype le_rfl,
    ← IsLocalization.finrank_eq E (𝓞 E)⁰ le_rfl]
  simp

theorem act_add_vec {dim : (E →+* ℂ) → ℕ} (α : 𝓞 E) (v w : Vsp dim) :
    act α (v + w) = act α v + act α w := by
  ext i; simp [act, mul_add]

theorem act_smul_vec {dim : (E →+* ℂ) → ℕ} (α : 𝓞 E) (c : ℂ) (v : Vsp dim) :
    act α (c • v) = c • act α v := by
  ext i; simp [act]; ring

theorem five_smul_mem (T : PT E) {y : Vsp T.dim} (hy : y ∈ T.L) : (5 : ℂ) • y ∈ T.L := by
  have := T.L.nsmul_mem hy 5
  rwa [← Nat.cast_smul_eq_nsmul ℂ, Nat.cast_ofNat] at this

theorem finite_torsion (T : PT E) :
    {v : Vsp T.dim | v ∈ ZSpan.fundamentalDomain T.b ∧ ((5 : ℂ) ^ 2) • v ∈ T.L}.Finite := by
  have hb := (ZSpan.fundamentalDomain_isBounded T.b).smul₀ ((5 : ℂ) ^ 2)
  have hf := ZSpan.setFinite_inter T.b hb
  refine Set.Finite.of_finite_image (f := fun v => ((5 : ℂ) ^ 2) • v) (hf.subset ?_) ?_
  · rintro _ ⟨v, ⟨h1, h2⟩, rfl⟩
    exact ⟨Set.smul_mem_smul_set h1, h2⟩
  · exact (smul_right_injective _ (by norm_num)).injOn

variable [IsCMField E]

theorem exists_generators_period {r : ℕ} {X : Data E r} {x : Frame X.Ψ r} (A : TorusAt X x) :
    ∃ e : Fin A.T.r → Vsp A.T.dim, (∀ j, e j ∈ A.T.L) ∧ ∀ v ∈ A.T.L,
      ∃ c : Fin A.T.r → 𝓞 E, ∃ y ∈ A.T.L, v = ∑ j, act (c j) (e j) + (5 : ℂ) • y := by
  obtain ⟨τ⟩ : Nonempty X.Ψ := Fintype.card_pos_iff.1 (QuadraticCoefficientForms.card_Psi_pos X)
  have hr : A.T.r = r := by
    have h1 := A.T.dim_conj τ.1
    rw [A.dim_pos, A.dim_neg] at h1
    have := X.p0_le
    omega
  rw [hr]
  obtain ⟨e, he⟩ := exists_generators_lattice X.Λ X.Λ_fg X.Λ_span
  refine ⟨fun j => A.φ (e j), fun j => (A.lat _).2 ⟨_, (e j).2, rfl⟩, fun v hv => ?_⟩
  obtain ⟨u, hu, rfl⟩ := (A.lat v).1 hv
  obtain ⟨c, y, h⟩ := he ⟨u, hu⟩
  refine ⟨c, A.φ y, (A.lat _).2 ⟨_, y.2, rfl⟩, ?_⟩
  have h2 : u = ∑ k, (c k : E) • (e k : Fin r → E) + 5 • (y : Fin r → E) := by
    have := congrArg Subtype.val h
    simp only [Submodule.coe_add, Submodule.coe_sum, Submodule.coe_smul] at this
    rw [this, ← Nat.cast_smul_eq_nsmul (𝓞 E), Nat.cast_ofNat]
    rfl

  rw [h2, map_add (f := _), map_sum, map_nsmul, ← Nat.cast_smul_eq_nsmul ℂ, Nat.cast_ofNat]
  simp only [A.act_eq]

theorem tuple_sum_pos : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : DataX E r) (x : Frame X.Ψ r) (A : TorusAt X.toData x), 0 < ∑ᶠ (a : Fin A.T.r → Vsp A.T.dim) (_ : a ∈ {a : Fin A.T.r → Vsp A.T.dim | (∀ j, a j ∈ ZSpan.fundamentalDomain A.T.b) ∧ (∀ j, ((5 : ℂ) ^ 2) • a j ∈ A.T.L) ∧ ∀ x ∈ A.T.L, ∃ c : Fin A.T.r → 𝓞 E, ∃ y ∈ A.T.L, x = ∑ j, act (c j) (((5 : ℂ) ^ 2) • a j) + (5 : ℂ) • y}), ∏ b, A.T.ptN2 1 A.s (fun _ => a b) / A.T.l2 1 A.s := by
  intro E _ _ _ r X x A
  set S := {a : Fin A.T.r → Vsp A.T.dim | (∀ j, a j ∈ ZSpan.fundamentalDomain A.T.b) ∧ (∀ j, ((5 : ℂ) ^ 2) • a j ∈ A.T.L) ∧ ∀ x ∈ A.T.L, ∃ c : Fin A.T.r → 𝓞 E, ∃ y ∈ A.T.L, x = ∑ j, act (c j) (((5 : ℂ) ^ 2) • a j) + (5 : ℂ) • y} with hS
  have hfin : S.Finite :=
    (Set.Finite.pi' fun _ : Fin A.T.r => finite_torsion A.T).subset fun a ha j => ⟨ha.1 j, ha.2.1 j⟩
  have hl : 0 < A.T.l2 1 A.s := GlobalTheory.ThetaBound.l2_pos_of_mem_sec_of_ne_zero A.T le_rfl A.s_mem A.s_ne
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin]
  obtain ⟨e, heL, he⟩ := exists_generators_period A
  choose y hyL hy using fun j =>
    GlobalTheory.TorsionCoset.exists_ne_zero_on_coset E A.T A.s A.s_mem A.s_ne 5 (by norm_num) (((5 : ℂ) ^ 2)⁻¹ • e j)
  simp only [Nat.cast_ofNat] at hy
  set w : Fin A.T.r → Vsp A.T.dim := fun j => ((5 : ℂ) ^ 2)⁻¹ • e j + (5 : ℂ)⁻¹ • y j with hw
  set z : Fin A.T.r → Vsp A.T.dim := fun j =>
    y j - (5 : ℂ) • (ZSpan.floor A.T.b (w j) : Vsp A.T.dim) with hz
  have hzL : ∀ j, z j ∈ A.T.L := fun j =>
    A.T.L.sub_mem (hyL j) (five_smul_mem A.T (ZSpan.floor A.T.b (w j)).2)
  have h25 : ∀ j, ((5 : ℂ) ^ 2) • ZSpan.fract A.T.b (w j) = e j + (5 : ℂ) • z j := fun j => by
    rw [ZSpan.fract_apply]
    simp only [hz]
    generalize (ZSpan.floor A.T.b (w j) : Vsp A.T.dim) = f
    simp only [hw]
    match_scalars <;> norm_num
  refine Finset.sum_pos' (fun a _ => Finset.prod_nonneg fun b _ => div_nonneg ?_ hl.le)
    ⟨fun j => ZSpan.fract A.T.b (w j), hfin.mem_toFinset.2 ⟨fun j => ?_, fun j => ?_, fun v hv => ?_⟩,
      Finset.prod_pos fun j _ => div_pos ?_ hl⟩
  · unfold PT.ptN2; positivity
  · exact ZSpan.fract_mem_fundamentalDomain _ _
  · rw [h25]; exact A.T.L.add_mem (heL j) (five_smul_mem A.T (hzL j))
  · obtain ⟨c, u, hu, h⟩ := he v hv
    refine ⟨c, u - ∑ j, act (c j) (z j),
      A.T.L.sub_mem hu (A.T.L.sum_mem fun j _ => A.T.stable _ _ (hzL j)), ?_⟩
    simp only [h25, act_add_vec, act_smul_vec, Finset.sum_add_distrib, ← Finset.smul_sum, smul_sub]
    rw [h]; abel
  · have hp := pointwiseNormSq_add_period A.T A.s_mem
      (γ := fun _ => (ZSpan.floor A.T.b (w j) : Vsp A.T.dim))
      (fun _ => (ZSpan.floor A.T.b (w j)).2) (fun _ => ZSpan.fract A.T.b (w j))
    have e1 : ((fun _ : Fin 1 => ZSpan.fract A.T.b (w j)) +
        fun _ => (ZSpan.floor A.T.b (w j) : Vsp A.T.dim)) = fun _ => w j := by
      funext k; simp [ZSpan.fract_apply]
    rw [← hp, e1]
    unfold PT.ptN2
    exact mul_pos (pow_pos (norm_pos_iff.2 (hy j)) 2) (Real.exp_pos _)

end GlobalTheory.TupleSumPos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGeneratorsLattice =====
