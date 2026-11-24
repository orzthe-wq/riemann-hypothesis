module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TeichmullerCharacterSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SeedDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InertiaActsTriviallyOnRootsOfUnity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedDeletionCondition, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixFlagExists, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixStableLineLocal, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedFlagCondition, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IndLoc0

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedDeletionCondition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedDeletionCondition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TeichmullerCharacterSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2

private theorem norm_two (l : ℕ) [Fact l.Prime] (hl : l ≠ 2) : ‖(2 : Qbar l)‖ = 1 := by
  have h : (2 : Qbar l) = algebraMap ℚ_[l] (Qbar l) ((2 : ℕ) : ℚ_[l]) := by simp [map_ofNat]
  rw [h, norm_algebraMap', Padic.norm_natCast_eq_one_iff]
  exact (Nat.coprime_primes Fact.out Nat.prime_two).2 hl

private theorem alg {A : Type} [CommGroup A] (d x o p q f : A) (k e : ℕ)
    (h : d ^ 2 * (x ^ k * q * f) = x * o⁻¹ * q * (x ^ (e : ℤ) * p)) :
    d ^ 2 = x ^ ((e : ℤ) + 1 - k) * (o⁻¹ * p * f⁻¹) := by
  rw [eq_mul_inv_of_mul_eq h, zpow_sub, zpow_add, zpow_one, zpow_natCast, zpow_natCast]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_pow]
  abel

private theorem pow_one_of_dvd {A : Type} [Monoid A] {x : A} {a : ℕ} (h : x ^ a = 1) {n : ℕ} (hn : a ∣ n) : x ^ n = 1 := by
  obtain ⟨b, rfl⟩ := hn
  rw [pow_mul, h, one_pow]

theorem UpperTheory.induced_deletion_condition :
    UpperTheory.V.Sd.S2.IndDel := by
  intro Ω _ _ _ l hl c D T k₀ _ _ φ ι k t r α β R δ h
  have hG := h.hyp.good
  have hchi : ∀ g : G T.F Ω, up (chiO ℚ Ω l c.O) (resQ T.F g) = cycBar T.F Ω l g := fun g => Units.ext rfl
  have key : ∀ g : G T.F Ω, δ g ^ 2 = cycBar T.F Ω l g ^ ((D.e : ℤ) + 1 - k) *
      ((up D.om (resQ T.F g))⁻¹ * up D.ψ (resQ T.F g) * (φ (resQ T.F g))⁻¹) := by
    intro g
    apply alg _ _ _ _ (up D.ξ (resQ T.F g))
    have h1 := h.δ_sq g
    have h2 : up D.th (resQ T.F g) = cycBar T.F Ω l g * (up D.om (resQ T.F g))⁻¹ * up D.ξ (resQ T.F g) *
        (cycBar T.F Ω l g ^ (D.e : ℤ) * up D.ψ (resQ T.F g)) := by
      rw [← hchi]
      simp only [up, Raw.th, Raw.al, Raw.Psi, UpperTheory.V.Chr.Psi, MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.inv_apply,
        MonoidHom.zpow_apply, map_mul, map_inv, map_zpow]
    rw [← h2, ← h1]
    rfl
  obtain ⟨m, hm, hψ⟩ := h.hyp.deep
  have hl1 : 1 < l := hl.out.one_lt
  have hm0 : 0 < m := by
    rcases Nat.eq_zero_or_pos m with rfl | h0
    · rw [Nat.coprime_zero_right] at hm; omega
    · exact h0
  have hφ : ∀ g, φ g ^ 2 = 1 := by
    intro g
    by_cases hg : g ∈ k₀.fixingSubgroup
    · rw [h.hyp.φ_in g hg, one_pow]
    · rw [h.hyp.φ_out g hg]; simp
  have hφI : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ s ∈ Ine (F := T.F) A, φ (resQ T.F s) = 1 := by
    intro A hA s hs
    apply h.hyp.φ_in
    apply h.hyp.spl A hA
    exact hs.1
  have hcont : Continuous (resQ T.F) := by
    haveI : IsAlgClosure T.F Ω := ⟨IsAlgClosure.isAlgClosed ℚ, inferInstance⟩
    exact (galEmbTop ℚ T.F Ω).1.continuous
  have hup : ∀ (χ : G ℚ Ω →* c.Oˣ) g, χ g = 1 → up χ g = 1 := fun χ g hg => by
    simp only [up, MonoidHom.comp_apply, hg, map_one]
  refine ⟨(D.e : ℤ) + 1 - k, (l - 1) * m * 2, (D.ψ.ker ⊓ D.om.ker).comap (resQ T.F), ?_, ?_, ?_, ?_⟩
  · exact Nat.mul_pos (Nat.mul_pos (by omega) hm0) two_pos
  · intro g
    have a1 : up D.om (resQ T.F g) ^ (l - 1) = 1 := by
      have := DFunLike.congr_fun hG.om_pow (resQ T.F g)
      rw [MonoidHom.pow_apply, MonoidHom.one_apply] at this
      simp only [up, MonoidHom.comp_apply, ← map_pow, this, map_one]
    have a2 : up D.ψ (resQ T.F g) ^ m = 1 := by
      simp only [up, MonoidHom.comp_apply, ← map_pow, hψ g, map_one]
    have b1 := (pow_one_of_dvd a1 (n := (l - 1) * m * 2) ⟨m * 2, by ring⟩)
    have b2 := (pow_one_of_dvd a2 (n := (l - 1) * m * 2) ⟨(l - 1) * 2, by ring⟩)
    have b3 := (pow_one_of_dvd (hφ (resQ T.F g)) (n := (l - 1) * m * 2) ⟨(l - 1) * m, by ring⟩)
    rw [key g, zpow_neg, mul_inv_cancel_comm, mul_pow, mul_pow, inv_pow, inv_pow, b1, b2, b3]
    simp
  · exact (hG.psi_open.inter h.chars.om_open).preimage hcont
  · intro A hA s hs
    have fin : D.ψ (resQ T.F s) = 1 → D.om (resQ T.F s) = 1 → δ s ^ 2 = cycBar T.F Ω l s ^ ((D.e : ℤ) + 1 - k) := by
      intro h1 h2
      rw [key s, hup _ _ h1, hup _ _ h2, hφI A hA s hs]
      simp
    refine ⟨fun hU => fin hU.1 hU.2, fun hc => ?_⟩
    have hc' : cycZ ℚ Ω l (resQ T.F s) = 1 := hc
    have hb : cycBar T.F Ω l s = 1 := by
      simp only [cycBar, MonoidHom.comp_apply, hc, map_one]
    have hb' : cycBar ℚ Ω l (resQ T.F s) = 1 := hb
    have ho : D.om (resQ T.F s) = 1 := by
      rw [h.chars.om, hb']
      simp [Cong]
    have hP : D.Psi (resQ T.F s) = D.ψ (resQ T.F s) := by
      simp only [Raw.Psi, UpperTheory.V.Chr.Psi, chiO, MonoidHom.mul_apply, MonoidHom.zpow_apply, MonoidHom.comp_apply, hc', map_one,
        one_zpow, one_mul]
    have hp : D.ψ (resQ T.F s) = 1 := by
      apply UpperTheory.teichmuller_character_spec l c _ m hm (hψ s)
      have := congrFun (congrFun (h.hyp.ok.ineL A hA s hs) 1) 1
      rw [← hP]
      simpa [Raw.rbar, Raw.r0, diagRep, Raw.ps] using this
    have h2 := fin hp ho
    rw [hb, one_zpow] at h2
    have h3 : (δ s : Qbar l) ^ 2 = 1 := by rw [← Units.val_pow_eq_pow_val, h2, Units.val_one]
    rcases sq_eq_one_iff.1 h3 with h4 | h4
    · exact Units.ext h4
    · have h5 := h.δ_one s
      rw [Cong, h4, Units.val_one, show (-1 - 1 : Qbar l) = -2 by norm_num, norm_neg, norm_two l hG.l_odd] at h5
      exact absurd h5 (lt_irrefl _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedDeletionCondition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixFlagExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixFlagExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd.S2
open scoped Matrix

section
variable {k : Type} [Field k]

private def nn (p q r s t : k) : M4 k := !![1, 0, 0, 0; p, 1, 0, 0; q, s, 1, 0; r, t, -p, 1]

private theorem adj_nn (p q r s t : k) :
    adj (nn p q r s t) = !![1, 0, 0, 0; -p, 1, 0, 0; -t, -s, 1, 0; -r, -q, p, 1] := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, nn, sgn, Fin.rev]

private theorem low_nn (p q r s t : k) (h : t + p * s - q = 0) : IsLow (nn p q r s t) := by
  refine ⟨?_, ?_, ?_⟩
  · unfold IsGSp
    rw [adj_nn]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [nn, Matrix.mul_apply, Fin.sum_univ_four] <;>
      first | ring1 | linear_combination h | linear_combination -h
  · intro i
    fin_cases i <;> simp [nn]
  · intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [nn]

private theorem par1 (u a a' : k) (A : Matrix (Fin 2) (Fin 2) k) (ha : a ≠ 0)
    (h : A *ᵥ ![u, 1] = a • ![u, 1]) (hd : A.det = a * a') :
    ∃ p, A = !![a' + u * p, (a - a' - u * p) * u; p, a - p * u] := by
  have h0 := congrFun h 0
  have h1 := congrFun h 1
  simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two] at h0 h1
  rw [Matrix.det_fin_two] at hd
  have h2 : A 0 0 = a' + u * A 1 0 := by
    apply mul_left_cancel₀ ha
    linear_combination hd - A 0 0 * h1 + A 1 0 * h0
  refine ⟨A 1 0, ?_⟩
  ext i j
  fin_cases i <;> fin_cases j <;> simp
  · exact h2
  · linear_combination h0 - u * h2
  · linear_combination h1

private theorem par2 (w b b' : k) (B : Matrix (Fin 2) (Fin 2) k) (hb : b ≠ 0)
    (h : B *ᵥ ![1, w] = b • ![1, w]) (hd : B.det = b * b') :
    ∃ q, B = !![b - q * w, q; (b - b' - q * w) * w, b' + q * w] := by
  have h0 := congrFun h 0
  have h1 := congrFun h 1
  simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two] at h0 h1
  rw [Matrix.det_fin_two] at hd
  have h2 : B 1 1 = b' + B 0 1 * w := by
    apply mul_left_cancel₀ hb
    linear_combination hd - B 1 1 * h0 + B 0 1 * h1
  refine ⟨B 0 1, ?_⟩
  ext i j
  fin_cases i <;> fin_cases j <;> simp
  · linear_combination h0
  · linear_combination h1 - w * h2
  · exact h2

private theorem case1 (h2 : (2 : k) ≠ 0) (γ : kˣ) (u w : k) (hz : 1 + γ * u * w ≠ 0)
    (A B : Matrix (Fin 2) (Fin 2) k) (a a' b b' : k) (ha : a ≠ 0) (hb : b ≠ 0)
    (hA : A *ᵥ ![u, 1] = a • ![u, 1]) (hB : B *ᵥ ![1, w] = b • ![1, w]) (dA : A.det = a * a') (dB : B.det = b * b')
    (n : M4 k) (hn : n = nn (γ * u) (-1) (γ * u) (-(2 * w) / (1 + γ * u * w)) (-(1 - γ * u * w) / (1 + γ * u * w))) :
    IsUp (adj n * mix γ A B * n) ∧ ∀ i, (adj n * mix γ A B * n) i i = ![a, b, b', a'] i := by
  obtain ⟨p, rfl⟩ := par1 u a a' A ha hA dA
  obtain ⟨q, rfl⟩ := par2 w b b' B hb hB dB
  have hγ : (γ : k) ≠ 0 := γ.ne_zero
  subst hn
  rw [adj_nn]
  refine ⟨?_, ?_⟩
  · intro i j hij
    fin_cases i <;> fin_cases j <;> first
      | exact absurd hij (by decide)
      | (simp [nn, mix, Matrix.mul_apply, Fin.sum_univ_four]; field_simp; ring)
  · intro i
    fin_cases i <;> (simp [nn, mix, Matrix.mul_apply, Fin.sum_univ_four]; field_simp; ring)

private theorem case2 (h2 : (2 : k) ≠ 0) (γ : kˣ) (u w : k) (hz : (γ : k) + u * w ≠ 0)
    (A B : Matrix (Fin 2) (Fin 2) k) (a a' b b' : k) (ha : a ≠ 0) (hb : b ≠ 0)
    (hA : A *ᵥ ![1, w] = a • ![1, w]) (hB : B *ᵥ ![u, 1] = b • ![u, 1]) (dA : A.det = a * a') (dB : B.det = b * b')
    (n : M4 k) (hn : n = nn (-u) 1 u (-(2 * w) / (γ + u * w)) ((γ - u * w) / (γ + u * w))) :
    IsUp (adj n * mix γ A B * n) ∧ ∀ i, (adj n * mix γ A B * n) i i = ![b, a, a', b'] i := by
  obtain ⟨p, rfl⟩ := par2 w a a' A ha hA dA
  obtain ⟨q, rfl⟩ := par1 u b b' B hb hB dB
  have hγ : (γ : k) ≠ 0 := γ.ne_zero
  subst hn
  rw [adj_nn]
  refine ⟨?_, ?_⟩
  · intro i j hij
    fin_cases i <;> fin_cases j <;> first
      | exact absurd hij (by decide)
      | (simp [nn, mix, Matrix.mul_apply, Fin.sum_univ_four]; field_simp; ring)
  · intro i
    fin_cases i <;> (simp [nn, mix, Matrix.mul_apply, Fin.sum_univ_four]; field_simp; ring)

end

private theorem norm_add_one {k : Type} [NormedField k] [IsUltrametricDist k] (x y : k) (hx : ‖x‖ = 1) (hy : ‖y‖ < 1) :
    ‖x + y‖ = 1 := by
  rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [hx]; exact hy.ne'), hx]
  exact max_eq_left hy.le

private theorem norm_two_mul {k : Type} [NormedField k] [IsUltrametricDist k] (w : k) (hw : ‖w‖ < 1) :
    ‖2 * w‖ < 1 := by
  rw [two_mul]
  exact (IsUltrametricDist.norm_add_le_max w w).trans_lt (by simpa using hw)

private theorem lowQ_nn {l : ℕ} [Fact l.Prime] (p q r s t : Formalism.ConjugateSelfDual.Qbar l) (h : t + p * s - q = 0)
    (hp : ‖p‖ ≤ 1) (hq : ‖q‖ = 1) (hr : ‖r‖ ≤ 1) (hs : ‖s‖ < 1) (ht : ‖t‖ ≤ 1) : LowQ (nn p q r s t) := by
  refine ⟨low_nn p q r s t h, ?_, by simpa [nn] using hs, by simpa [nn] using hq⟩
  intro i j
  fin_cases i <;> fin_cases j <;> simp [nn, hp, hq.le, hr, hs.le, ht]

theorem UpperTheory.mix_flag_exists :
    UpperTheory.V.Sd.S2.MixFlag := by
  intro l _ _ γ u w hγ hu hw
  have huw : ‖u * w‖ < 1 := by
    rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) hu).trans_lt hw
  have hz : ‖γ * u * w‖ < 1 := by rw [mul_assoc, norm_mul, hγ, one_mul]; exact huw
  have h1 := norm_add_one 1 _ norm_one hz
  have h1' : ‖1 - γ * u * w‖ = 1 := by
    rw [sub_eq_add_neg]; exact norm_add_one 1 _ norm_one (by rwa [norm_neg])
  have h3 := norm_add_one _ _ hγ huw
  have h3' : ‖γ - u * w‖ = 1 := by
    rw [sub_eq_add_neg]; exact norm_add_one _ _ hγ (by rwa [norm_neg])
  have n1 : 1 + γ * u * w ≠ 0 := by
    intro h; rw [h, norm_zero] at h1; exact zero_ne_one h1
  have n3 : γ + u * w ≠ 0 := by
    intro h; rw [h, norm_zero] at h3; exact zero_ne_one h3
  have h2 := norm_two_mul w hw
  have hgu : ‖γ * u‖ ≤ 1 := by rw [norm_mul, hγ, one_mul]; exact hu
  refine ⟨⟨_, lowQ_nn (γ.val * u) (-1) (γ.val * u) (-(2 * w) / (1 + γ.val * u * w)) (-(1 - γ.val * u * w) / (1 + γ.val * u * w)) ?_ hgu
      (by simp) hgu ?_ ?_, fun A B a a' b b' ha hb hA hB dA dB => case1 two_ne_zero γ u w n1 A B a a' b b' ha hb hA hB dA dB _ rfl⟩,
    ⟨_, lowQ_nn (-u) 1 u (-(2 * w) / (γ.val + u * w)) ((γ.val - u * w) / (γ.val + u * w)) ?_ (by rwa [norm_neg])
      (by simp) hu ?_ ?_, fun A B a a' b b' ha hb hA hB dA dB => case2 two_ne_zero γ u w n3 A B a a' b b' ha hb hA hB dA dB _ rfl⟩⟩
  · field_simp; ring
  · rw [norm_div, norm_neg, h1, div_one]; exact h2
  · rw [norm_div, norm_neg, h1, h1', div_one]
  · field_simp; ring
  · rw [norm_div, norm_neg, h3, div_one]; exact h2
  · rw [norm_div, h3, h3', div_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixFlagExists =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixStableLineLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixStableLineLocal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2
open scoped Matrix

private theorem col_eq {k : Type} [Field k] (g r : GL (Fin 2) k) (a b : kˣ) (h10 : (g * r * g⁻¹ : GL (Fin 2) k) 1 0 = 0)
    (h00 : (g * r * g⁻¹ : GL (Fin 2) k) 0 0 = a) (h11 : (g * r * g⁻¹ : GL (Fin 2) k) 1 1 = b) :
    r 0 0 * g⁻¹ 0 0 + r 0 1 * g⁻¹ 1 0 = a * g⁻¹ 0 0 ∧ r 1 0 * g⁻¹ 0 0 + r 1 1 * g⁻¹ 1 0 = a * g⁻¹ 1 0 ∧
      Matrix.GeneralLinearGroup.det r = a * b := by
  have e : ((r : Matrix (Fin 2) (Fin 2) k) * (g⁻¹ : GL (Fin 2) k)) =
      ((g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) * (g * r * g⁻¹ : GL (Fin 2) k) := by
    rw [← Units.val_mul, ← Units.val_mul]
    congr 1
    group
  have e0 := congrFun (congrFun e 0) 0
  have e1 := congrFun (congrFun e 1) 0
  rw [Matrix.mul_apply, Matrix.mul_apply, Fin.sum_univ_two, Fin.sum_univ_two] at e0 e1
  have t : Matrix.GeneralLinearGroup.det (g * r * g⁻¹) = Matrix.GeneralLinearGroup.det r := by
    rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
  rw [h10, h00] at e0 e1
  refine ⟨?_, ?_, ?_⟩
  · rw [e0]; ring
  · rw [e1]; ring
  · rw [← t]
    apply Units.ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, h10, h00, h11, mul_zero, sub_zero]
    rfl

private theorem one_le_norm {K : Type} [NormedField K] [IsUltrametricDist K] {x y a b : K} (h : ¬ ‖x - y‖ < 1)
    (ha : ‖a - x‖ < 1) (hb : ‖b - y‖ < 1) : 1 ≤ ‖a - b‖ ∧ 1 ≤ ‖b - a‖ := by
  have : 1 ≤ ‖a - b‖ := by
    by_contra hlt
    apply h
    rw [norm_sub_rev] at ha
    have e : x - y = (x - a) + ((a - b) + (b - y)) := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ha ?_)
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (not_le.mp hlt) hb)
  exact ⟨this, by rwa [norm_sub_rev]⟩

private theorem norm_le_of {K : Type} [NormedField K] {c d p q : K} (hc : 1 ≤ ‖c‖) (e : c * q = d * p) :
    ‖q‖ ≤ ‖d‖ * ‖p‖ :=
  calc ‖q‖ ≤ ‖c‖ * ‖q‖ := le_mul_of_one_le_left (norm_nonneg _) hc
    _ = ‖d‖ * ‖p‖ := by rw [← norm_mul, e, norm_mul]

theorem UpperTheory.mix_stable_line_local :
    UpperTheory.V.Sd.S2.LocLine := by
  intro l _ S A x κ ⟨s₀, hne⟩ hA ⟨g, hg⟩
  have key := fun s => col_eq g (A s) _ _ (hg s).1 ((hg s).2 0) ((hg s).2 1)
  have hdet : (g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 * (g⁻¹ : GL (Fin 2) (Qbar l)) 1 1 -
      (g⁻¹ : GL (Fin 2) (Qbar l)) 0 1 * (g⁻¹ : GL (Fin 2) (Qbar l)) 1 0 ≠ 0 := by
    have := (g⁻¹).det_ne_zero
    rwa [Matrix.det_fin_two] at this
  generalize (g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 = p at key hdet
  generalize (g⁻¹ : GL (Fin 2) (Qbar l)) 1 0 = q at key hdet
  have hne' : ¬ ‖(x s₀ : Qbar l) - 1‖ < 1 := hne
  obtain ⟨a00, a11, a10, a01⟩ := hA s₀
  refine ⟨fun s => (key s).2.2, fun hκ => ?_, fun hκ => ?_⟩
  · have h1 : ‖(κ 0 s₀ : Qbar l) - (x s₀ : Qbar l)‖ < 1 := hκ s₀
    have hge := (one_le_norm hne' h1 a00).1
    have hpq : ‖p‖ ≤ ‖A s₀ 0 1‖ * ‖q‖ := norm_le_of hge (by linear_combination -(key s₀).1)
    have hq : q ≠ 0 := by
      rintro rfl
      rw [norm_zero, mul_zero, norm_le_zero_iff] at hpq
      simp [hpq] at hdet
    refine ⟨p / q, ?_, fun s => ?_⟩
    · rw [norm_div, div_le_one (norm_pos_iff.mpr hq)]
      exact hpq.trans (mul_le_of_le_one_left (norm_nonneg _) a01)
    · obtain ⟨k1, k2, -⟩ := key s
      ext i
      fin_cases i
      · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
        field_simp
        linear_combination k1
      · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
        field_simp
        linear_combination k2
  · have h1 : ‖(κ 0 s₀ : Qbar l) - 1‖ < 1 := hκ s₀
    have hge := (one_le_norm hne' a11 h1).2
    have hpq : ‖q‖ ≤ ‖A s₀ 1 0‖ * ‖p‖ := norm_le_of hge (by linear_combination -(key s₀).2.1)
    have hp : p ≠ 0 := by
      rintro rfl
      rw [norm_zero, mul_zero, norm_le_zero_iff] at hpq
      simp [hpq] at hdet
    refine ⟨q / p, ?_, fun s => ?_⟩
    · rw [norm_div, div_lt_one (norm_pos_iff.mpr hp)]
      exact hpq.trans_lt (mul_lt_of_lt_one_left (norm_pos_iff.mpr hp) a10)
    · obtain ⟨k1, k2, -⟩ := key s
      ext i
      fin_cases i
      · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
        field_simp
        linear_combination k1
      · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
        field_simp
        linear_combination k2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixStableLineLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedFlagCondition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedFlagCondition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixFlagExists\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixStableLineLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2
open scoped Matrix Pointwise

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime]

private theorem ex_lift (k₀ : IntermediateField ℚ Ω) {g : G ℚ Ω} (hg : g ∈ k₀.fixingSubgroup) :
    ∃ h : G k₀ Ω, resQ k₀ h = g :=
  ⟨{ g.toRingEquiv with commutes' := fun x => hg x }, rfl⟩

private theorem res_mem (F : IntermediateField ℚ Ω) (g : G F Ω) : resQ F g ∈ F.fixingSubgroup :=
  fun x => g.commutes x

private theorem val_comap (A : ValuationSubring Ω) (t : G ℚ Ω) (y : Ω) :
    (A.comap (t : Ω →+* Ω)).valuation y < 1 ↔ A.valuation (t y) < 1 := by
  rw [valuation_lt_one_iff', valuation_lt_one_iff', ← map_inv₀, map_eq_zero_iff _ t.injective]
  rfl

private theorem dec_conj {A : ValuationSubring Ω} (t : G ℚ Ω) {s : G ℚ Ω} (hs : s ∈ Dec (F := ℚ) A) :
    t⁻¹ * s * t ∈ Dec (F := ℚ) (A.comap (t : Ω →+* Ω)) := by
  rw [← Subgroup.inv_mem_iff, mem_Dec]
  ext x
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, inv_inv]
  show t (t⁻¹ (s (t x))) ∈ A ↔ t x ∈ A
  rw [mul_inv_apply, apply_mem_iff_of_mem_Dec hs]

private theorem ine_conj {A : ValuationSubring Ω} (t : G ℚ Ω) {s : G ℚ Ω} (hs : s ∈ Ine (F := ℚ) A) :
    t⁻¹ * s * t ∈ Ine (F := ℚ) (A.comap (t : Ω →+* Ω)) := by
  refine ⟨dec_conj t hs.1, fun x hx => ?_⟩
  rw [val_comap, map_sub]
  show A.valuation (t (t⁻¹ (s (t x))) - t x) < 1
  rw [mul_inv_apply]
  refine hs.2 _ ?_
  rw [ValuationSubring.valuation_le_one_iff] at hx ⊢
  exact hx

private theorem norm_of_cong {a b : (Qbar l)ˣ} (h : Cong a b) (hb : ‖(b : Qbar l)‖ = 1) : ‖(a : Qbar l)‖ = 1 := by
  have h' : ‖(a : Qbar l) - b‖ < ‖(b : Qbar l)‖ := hb ▸ h
  have e := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm h'.ne
  rw [sub_add_cancel, max_eq_right h'.le] at e
  rw [e, hb]

private theorem pull (k₀ : IntermediateField ℚ Ω) [NumberField k₀] {S : Type} (r : G k₀ Ω →* GL (Fin 2) (Qbar l))
    {m : Fin 2 → ℤ} {ψ : Fin 2 → G k₀ Ω →* (Qbar l)ˣ} {B : ValuationSubring Ω} (hO : OrdAt r m ψ B) (h : S → G k₀ Ω)
    (hD : ∀ s, resQ k₀ (h s) ∈ Dec (F := ℚ) B) :
    ∃ κ : Fin 2 → S → (Qbar l)ˣ, S2.Flag (fun s => r (h s)) κ ∧
      (∀ i s, resQ k₀ (h s) ∈ Ine (F := ℚ) B → κ i s = cycBar ℚ Ω l (resQ k₀ (h s)) ^ m i) ∧ ∀ i s, Cong (κ i s) (ψ i (h s)) := by
  obtain ⟨κ, ⟨g, hg⟩, h2, h3⟩ := hO
  refine ⟨fun i s => κ i ⟨h s, hD s⟩, ⟨g, fun s => ⟨(hg ⟨h s, hD s⟩).1 1 0 (by decide), (hg ⟨h s, hD s⟩).2⟩⟩,
    fun i s hs => h2 i ⟨h s, hD s⟩ ⟨hD s, hs.2⟩, fun i s => h3 i ⟨h s, hD s⟩⟩

end

theorem UpperTheory.induced_flag_condition :
    UpperTheory.V.Sd.S2.IndFlag := by
  intro Ω _ _ _ l _ c D T k₀ _ _ φ ι k t r α β R δ H
  refine ⟨![(k : ℤ) + t, k, 0, -(t : ℤ)], ?_, fun A hA => ?_⟩
  · have := H.dat.hk
    have := H.dat.ht
    intro i
    fin_cases i <;> simp <;> omega
  have hA' : (A.comap (resQ T.F T.g0 : Ω →+* Ω)).valuation (l : Ω) < 1 := by
    rw [val_comap, map_natCast]
    exact hA
  have hD : ∀ s : Dec (F := T.F) A, resQ T.F s ∈ Dec (F := ℚ) A := fun s => s.2
  choose h hh using fun s : Dec (F := T.F) A => ex_lift k₀ (H.hyp.spl A hA (hD s))
  choose h' hh' using fun s : Dec (F := T.F) A => ex_lift k₀ (H.hyp.spl _ hA' (dec_conj (resQ T.F T.g0) (hD s)))
  have hcomm : ∀ (χ : G ℚ Ω →* (Qbar l)ˣ) s, χ (resQ k₀ (h' s)) = χ (resQ T.F s) := fun χ s => by
    rw [hh', map_mul, map_mul, map_inv, inv_mul_cancel_comm]
  have hne : ∃ s : Dec (F := T.F) A, ¬ Cong (up D.ξ (resQ T.F s)) 1 := by
    obtain ⟨g, hg, hg4⟩ := H.hyp.two.bigL A hA
    refine ⟨⟨g, hg⟩, fun hc => hg4 ?_⟩
    have := (H.chars.al g 1).2 (by rwa [pow_one])
    rw [pow_one] at this
    rw [this, one_pow]
  have hR : ∀ s, Rib (r (h s)) (up D.ξ (resQ T.F s)) := fun s => by
    have := H.rib (h s) (hh s ▸ res_mem T.F s)
    rwa [hh] at this
  have hR' : ∀ s, Rib (r (h' s)) (up D.ξ (resQ T.F s)) := fun s => by
    have := H.rib (h' s) (by
      rw [hh', ← map_inv, ← map_mul, ← map_mul]
      exact res_mem T.F _)
    rwa [hcomm] at this
  have hmix : ∀ s : Dec (F := T.F) A, (R (resQ T.F s) : M4 (Qbar l)) = mix (β / α) (r (h s)) (r (h' s)) := fun s => by
    rw [← hh s]
    exact H.mix.on _ _ (by rw [hh, hh'])
  have hγ : ‖((β / α : (Qbar l)ˣ) : Qbar l)‖ = 1 := by
    rw [Units.val_div_eq_div_val, norm_div, norm_of_cong H.α_cong (H.chars.unit _ _),
      norm_of_cong H.β_cong (H.chars.unit _ _), div_one]
  have hI : ∀ s : Dec (F := T.F) A, (s : G T.F Ω) ∈ Ine (F := T.F) A → resQ T.F s ∈ Ine (F := ℚ) A :=
    fun s hs => ⟨hD s, hs.2⟩
  have hdet : ∀ {M : GL (Fin 2) (Qbar l)} {a b : (Qbar l)ˣ}, Matrix.GeneralLinearGroup.det M = a * b →
      (M : Matrix (Fin 2) (Fin 2) (Qbar l)).det = a * b := fun e => congrArg Units.val e
  rcases H.dat.above A _ hA _ H.chars.out (fun y => (Iff.rfl : _ ↔ y ∈ A.comap (resQ T.F T.g0 : Ω →+* Ω))) with ⟨o, o'⟩ | ⟨o, o'⟩
  all_goals
    obtain ⟨κ, f, i1, c1⟩ := pull k₀ r o h fun s => hh s ▸ hD s
    obtain ⟨κ', f', i2, c2⟩ := pull k₀ r o' h' fun s => hh' s ▸ dec_conj _ (hD s)
    obtain ⟨d1, u1, w1⟩ := UpperTheory.mix_stable_line_local l _ _ _ κ hne hR f
    obtain ⟨d2, u2, w2⟩ := UpperTheory.mix_stable_line_local l _ _ _ κ' hne hR' f'
    have j1 := fun i s hs => i1 i s (hh s ▸ hI s hs)
    have j2 := fun i s hs => i2 i s (hh' s ▸ ine_conj _ (hI s hs))
    simp only [hh, hcomm] at j1 j2
    have c10 := c1 0
    have c11 := c1 1
    have c20 := c2 0
    have c21 := c2 1
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, MonoidHom.comp_apply, MonoidHom.one_apply, hh, hcomm] at c10 c11 c20 c21
  · obtain ⟨u, hu, eu⟩ := u1 c10
    obtain ⟨w, hw, ew⟩ := w2 c20
    obtain ⟨n, hn, hf⟩ := (UpperTheory.mix_flag_exists l H.hyp.good.l_odd _ u w hγ hu hw).1
    refine ⟨n, hn, fun s hs => ?_⟩
    obtain ⟨g1, g2⟩ := hf _ _ _ _ _ _ (Units.ne_zero _) (Units.ne_zero _) (eu ⟨s, hs⟩) (ew ⟨s, hs⟩) (hdet (d1 _)) (hdet (d2 _))
    rw [← hmix] at g1 g2
    refine ⟨g1, fun i => ?_⟩
    rw [g2]
    fin_cases i
    · exact ⟨c10 _, fun hs' => congrArg Units.val (j1 0 _ hs')⟩
    · exact ⟨c20 _, fun hs' => congrArg Units.val (j2 0 _ hs')⟩
    · exact ⟨c21 _, fun hs' => congrArg Units.val (j2 1 _ hs')⟩
    · exact ⟨c11 _, fun hs' => congrArg Units.val (j1 1 _ hs')⟩
  · obtain ⟨u, hu, eu⟩ := u2 c20
    obtain ⟨w, hw, ew⟩ := w1 c10
    obtain ⟨n, hn, hf⟩ := (UpperTheory.mix_flag_exists l H.hyp.good.l_odd _ u w hγ hu hw).2
    refine ⟨n, hn, fun s hs => ?_⟩
    obtain ⟨g1, g2⟩ := hf _ _ _ _ _ _ (Units.ne_zero _) (Units.ne_zero _) (ew ⟨s, hs⟩) (eu ⟨s, hs⟩) (hdet (d1 _)) (hdet (d2 _))
    rw [← hmix] at g1 g2
    refine ⟨g1, fun i => ?_⟩
    rw [g2]
    fin_cases i
    · exact ⟨c20 _, fun hs' => congrArg Units.val (j2 0 _ hs')⟩
    · exact ⟨c10 _, fun hs' => congrArg Units.val (j1 0 _ hs')⟩
    · exact ⟨c11 _, fun hs' => congrArg Units.val (j1 1 _ hs')⟩
    · exact ⟨c21 _, fun hs' => congrArg Units.val (j2 1 _ hs')⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedFlagCondition =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IndLoc0 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IndLoc0", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SeedDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedDeletionCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedFlagCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InertiaActsTriviallyOnRootsOfUnity\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.GalN.V

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2

private theorem near {K : Type} [NormedField K] [IsUltrametricDist K] (d x y z : K) (hd : ‖d - 1‖ < 1) (hx : ‖x - y‖ < 1)
    (hy : ‖y‖ = 1) (hz : ‖z - y‖ < 1) : ‖d * x - z‖ < 1 := by
  have h1 : ‖x‖ ≤ 1 := by
    have := IsUltrametricDist.norm_add_le_max (x - y) y
    rw [sub_add_cancel] at this
    exact this.trans (max_le hx.le hy.le)
  have h2 : ‖(d - 1) * x‖ < 1 := by
    rw [norm_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) h1) hd
  have h3 : d * x - z = (d - 1) * x + ((x - y) + (y - z)) := by ring
  rw [h3]
  refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt h2 ?_)
  refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt hx ?_)
  rwa [norm_sub_rev]

theorem UpperTheory.GalN.V.indLoc0 :
    AllInd fun {Ω} _ _ _ {l} _ _ _ T _ R δ => ∃ n, LocOk T ⟨twF T R δ, n⟩ ∧ ∃ (m : Fin 4 → ℤ) (b : ℤ) (N : ℕ),
  (∀ i : Fin 3, m i.succ + 2 ≤ m i.castSucc) ∧ Wts0 T (fun i => 2 * m i + b) ⟨twF T R δ, n⟩ ∧ 0 < N ∧
  ∀ g, (δ g ^ 2 * cycBar T.F Ω l g ^ (-b)) ^ N = 1 := by
  intro Ω _ _ _ l _ c D T k₀ _ _ φ ι k t r α β R δ H
  obtain ⟨m, hm, hF⟩ := UpperTheory.induced_flag_condition Ω l c D T k₀ φ ι k t r α β R δ H
  obtain ⟨b, N, U, hN, hδ, hU, hI⟩ := UpperTheory.induced_deletion_condition Ω l c D T k₀ φ ι k t r α β R δ H
  choose n hn using fun v : T.ι => hF (T.pl v) (T.ovl v)
  have key : ∀ v s, adj (n v) * twF T R δ s * n v = (δ s : Qbar l) • (adj (n v) * (R (resQ T.F s) : M4 (Qbar l)) * n v) := by
    intro v s
    have : twF T R δ s = (δ s : Qbar l) • (R (resQ T.F s) : M4 (Qbar l)) := tw_val (R.comp (resQ T.F)) δ s
    rw [this, Matrix.mul_smul, Matrix.smul_mul]
  have key' : ∀ v s i, PD.ψ (⟨twF T R δ, n⟩ : PD T.ι (G T.F Ω) (Qbar l)) v i s =
      (δ s : Qbar l) * (adj (n v) * (R (resQ T.F s) : M4 (Qbar l)) * n v) i i := by
    intro v s i
    show (adj (n v) * twF T R δ s * n v) i i = _
    rw [key, Matrix.smul_apply, smul_eq_mul]
  have ined : ∀ (A : ValuationSubring Ω) (s : G T.F Ω), s ∈ Ine (F := T.F) A → s ∈ Dec (F := T.F) A := fun A s hs => hs.1
  refine ⟨n, ⟨fun v => (hn v).1, ?_, ?_, ?_⟩, m, b, N, hm, ⟨U, hU, ?_⟩, hN, hδ⟩
  · intro v s hs i j hij
    show (adj (n v) * twF T R δ s * n v) i j = 0
    rw [key, Matrix.smul_apply, ((hn v).2 s hs).1 i j hij, smul_zero]
  · intro v s hs i
    obtain ⟨h1, h2⟩ := UpperTheory.inertia_acts_trivially_on_roots_of_unity T.F Ω l H.hyp.good.l_odd (T.pl v) (T.ovl v) s hs
    have h3 : cycBar T.F Ω l s = 1 := by
      simp [cycBar, h2]
    rw [key', (((hn v).2 s (ined _ _ h1)).2 i).2 h1, (hI _ (T.ovl v) s h1).2 h2, h3]
    simp
  · intro v s hs i
    rw [key']
    have hk : resQ T.F s ∈ k₀.fixingSubgroup := H.hyp.spl _ (T.ovl v) hs
    refine near _ _ _ _ (H.δ_one s) (((hn v).2 s hs).2 i).1 ?_ (H.chars.inn s hk i)
    fin_cases i
    · exact H.chars.unit D.ξ _
    · simp
    · exact H.chars.unit D.ξ _
    · simp
  · intro v i s hs
    rw [key', (((hn v).2 s (ined _ _ hs.2)).2 i).2 hs.2, ← Units.val_mul, ← Units.val_pow_eq_pow_val, mul_pow,
      (hI _ (T.ovl v) s hs.2).1 hs.1, ← zpow_natCast, ← zpow_mul, ← zpow_add]
    congr 2
    push_cast
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IndLoc0 =====
