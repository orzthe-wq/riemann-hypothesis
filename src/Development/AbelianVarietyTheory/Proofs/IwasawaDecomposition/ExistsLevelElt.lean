module

public import Mathlib.Topology.Algebra.Valued.ValuationTopology
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NarrowJetMoments
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceBadPrimeIffCompletion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicSupportedAtBadPrimePlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NumberFieldGLDenseInCompletionGLTwoSided
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddSmulPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepLevelContainsDeepCongruenceAtBadPrime
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEntriesLeExp, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEntriesLeExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEntriesLeExp", "h": "module\n\npublic import Mathlib.Topology.Algebra.Valued.ValuationTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EntriesExpBound

theorem exists_nat_le_exp (x : WithZero (Multiplicative ℤ)) :
    ∃ k : ℕ, x ≤ WithZero.exp (k : ℤ) := by
  by_cases hx : x = 0
  · exact ⟨0, by rw [hx]; exact zero_le'⟩
  · refine ⟨(WithZero.log x).toNat, ?_⟩
    calc x = WithZero.exp (WithZero.log x) := (WithZero.exp_log hx).symm
      _ ≤ _ := WithZero.exp_le_exp.mpr (Int.self_le_toNat _)

theorem exists_entries_le_exp {K : Type} [inst : Field K]
    [inst_1 : Valued K (WithZero (Multiplicative ℤ))] {m : ℕ} (A : Matrix (Fin m) (Fin m) K) :
    ∃ (k : ℕ), ∀ (r s : Fin m),
      (Valued.v : K → WithZero (Multiplicative ℤ)) (A r s) ≤ WithZero.exp (↑k : ℤ) := by
  choose f hf using fun p : Fin m × Fin m =>
    exists_nat_le_exp ((Valued.v : K → WithZero (Multiplicative ℤ)) (A p.1 p.2))
  refine ⟨Finset.univ.sup f, fun r s => (hf (r, s)).trans ?_⟩
  exact WithZero.exp_le_exp.mpr
    (Int.ofNat_le.mpr (Finset.le_sup (f := f) (Finset.mem_univ (r, s))))

end GlobalTheory.EntriesExpBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEntriesLeExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NarrowJetMoments\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceBadPrimeIffCompletion\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEntriesLeExp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicSupportedAtBadPrimePlace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NumberFieldGLDenseInCompletionGLTwoSided\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddSmulPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepLevelContainsDeepCongruenceAtBadPrime\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.Col2.AdT.OnePrime

section Local

variable {K : Type} [Field K] [Valued K (WithZero (Multiplicative ℤ))]

theorem mul_bound {m : ℕ} {A C : Matrix (Fin m) (Fin m) K} {a c : WithZero (Multiplicative ℤ)}
    (hA : ∀ r s, Valued.v (A r s) ≤ a) (hC : ∀ r s, Valued.v (C r s) ≤ c) (r s : Fin m) :
    Valued.v ((A * C) r s) ≤ a * c := by
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun j _ => ?_
  rw [map_mul]
  exact mul_le_mul' (hA r j) (hC j s)

end Local

theorem exists_root_rat (E : Type) [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) (m n N : ℕ) (hn : 0 < n)
    (q : P.adicCompletion E) (hq : Valued.v q = WithZero.exp (-1 : ℤ)) (G₁ G₂ : GL (Fin m) (P.adicCompletion E)) :
    ∃ (M : GL (Fin m) (P.adicCompletion E)) (γ : GL (Fin m) E),
      (∀ r s, Valued.v (M.1 r s - (1 : Matrix (Fin m) (Fin m) (P.adicCompletion E)) r s) ≤ WithZero.exp (-(N : ℤ))) ∧
      (∀ r s, Valued.v ((M ^ n).1 r s - (1 : Matrix (Fin m) (Fin m) (P.adicCompletion E)) r s) ≤ WithZero.exp (-(N : ℤ))) ∧
      G₁ * M ^ n * G₂ = Matrix.GeneralLinearGroup.map (algebraMap E (P.adicCompletion E)) γ := by
  haveI : CharZero (P.adicCompletion E) := algebraRat.charZero _
  have hc : Valued.v (q ^ (N + 1)) = WithZero.exp (-((N : ℤ) + 1)) := by
    rw [map_pow, hq, ← WithZero.exp_nsmul]
    congr 1
    simp
  have hn1 : Valued.v (n : P.adicCompletion E) ≤ 1 := by
    clear hn
    induction n with
    | zero => simp
    | succ k ih =>
      rw [Nat.cast_succ]
      exact Valuation.map_add_le _ ih (by simp)
  have hcN : Valued.v (q ^ (N + 1)) ≤ WithZero.exp (-(N : ℤ)) := by
    rw [hc]
    exact WithZero.exp_le_exp.2 (by omega)
  have hε : Valued.v ((n : P.adicCompletion E) ^ 2 * q ^ (N + 1)) ≠ 0 := by
    rw [map_mul, hc]
    refine mul_ne_zero ?_ WithZero.exp_ne_zero
    rw [Valuation.ne_zero_iff]
    exact pow_ne_zero _ (Nat.cast_ne_zero.2 hn.ne')
  obtain ⟨k₁, hk₁⟩ := _root_.GlobalTheory.EntriesExpBound.exists_entries_le_exp G₂.1
  obtain ⟨k₂, hk₂⟩ := _root_.GlobalTheory.EntriesExpBound.exists_entries_le_exp (G₂⁻¹).1
  set e := WithZero.log (Valued.v ((n : P.adicCompletion E) ^ 2 * q ^ (N + 1))) with he
  obtain ⟨γ, hγ⟩ := GlobalTheory.DenseGL.dense_two_sided E P m (k₁ + k₂ + (-e).toNat) (G₁ * G₂)
  let γ' : GL (Fin m) (P.adicCompletion E) := Matrix.GeneralLinearGroup.map (algebraMap E (P.adicCompletion E)) γ
  have hγ' : γ'.1 = γ.1.map (algebraMap E (P.adicCompletion E)) := rfl
  let B₀ : GL (Fin m) (P.adicCompletion E) := G₁⁻¹ * γ' * G₂⁻¹
  have hB : B₀.1 - 1 = G₂.1 * (((G₁ * G₂)⁻¹).1 * γ.1.map (algebraMap E (P.adicCompletion E)) - 1) * (G₂⁻¹).1 := by
    rw [← hγ', mul_sub, _root_.sub_mul, mul_one, Units.mul_inv, ← Units.val_mul, ← Units.val_mul, ← Units.val_mul]
    congr 2
    simp only [B₀]
    group
  have hB2 : ∀ r s, Valued.v ((B₀.1 - 1) r s) ≤ Valued.v ((n : P.adicCompletion E) ^ 2 * q ^ (N + 1)) := fun r s => by
    rw [hB]
    refine (mul_bound (mul_bound hk₁ fun r s => (hγ r s).1) hk₂ r s).trans ?_
    rw [← WithZero.exp_log hε, ← he, ← WithZero.exp_add, ← WithZero.exp_add]
    refine WithZero.exp_le_exp.2 ?_
    push_cast
    omega
  obtain ⟨M, hM1, hM2⟩ := GlobalTheory.MatNthRoot.exists_nthRoot E P m n (q ^ (N + 1)) B₀.1 hn
    (by rw [hc, ← WithZero.exp_zero]; exact WithZero.exp_lt_exp.2 (by omega)) hB2
  have hu : IsUnit M := (isUnit_pow_iff hn.ne').1 (hM2 ▸ B₀.isUnit)
  obtain ⟨M, rfl⟩ := hu
  have hM3 : M ^ n = B₀ := Units.ext (by rw [Units.val_pow_eq_pow_val, hM2])
  refine ⟨M, γ, fun r s => (hM1 r s).trans ?_, fun r s => ?_, ?_⟩
  · rw [map_mul]
    exact (mul_le_of_le_one_left' hn1).trans hcN
  · rw [hM3]
    refine (hB2 r s).trans ?_
    rw [map_mul, map_pow]
    exact (mul_le_of_le_one_left' (pow_le_one' hn1 2)).trans hcN
  · rw [hM3]
    show _ = γ'
    simp only [B₀]
    group



theorem exists_level_elt : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι) (T i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (S : StepLevel (I.rec7 l Z).host.F (I.rec7 l Z).host.E (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) i hi) T (I.rec7 l Z).R.f bad), ChiFin I l Z S → ∀ (P : SBof I a), P.1 ∈ I.Q a → ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), Formalism.L2.Col.IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) → ∀ (N : ℕ) (g₁ g₂ : GA B (B.R.N i)), ∃ z : S.U, S.chi z = 1 ∧ (∀ v', v' ≠ v → bc (prV (E := (I.rec7 l Z).host.E) v') z.1 = 1) ∧ GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) N z.1 ∧ ∃ γ : GL (Fin (B.R.N i)) B.fields.E, ∀ r s, adAt B.host.F P.1 (((g₁ * (show GA B (B.R.N i) from z.1) * g₂ : GA B (B.R.N i)) : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (AfE B.host.F B.host.E)) r s) = algebraMap B.fields.E (P.1.adicCompletion B.fields.E) ((γ : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) B.fields.E) r s) := by
  intro B X I hI hPin l Z a T i hi bad S hS P hP v hv N g₁ g₂
  obtain ⟨n, hn, hchi⟩ := hS
  obtain ⟨N₀, hN₀⟩ := GlobalTheory.Mem.Col2.AdT.Opn.level_contains_deep I hI hPin l Z a T i hi bad S P v hv
  have hd := fun N z => GlobalTheory.Mem.Col2.AdT.AdelicValuationDictionary.main I hI l Z a ((I.rec7 l Z).R.N i) N P z
  obtain ⟨hs, hq, -⟩ := hd 0 1
  let φ : AfE B.host.F B.host.E →+* P.1.adicCompletion B.fields.E := adAt B.host.F P.1
  obtain ⟨M, γ, hM1, hM2, hM3⟩ := exists_root_rat B.fields.E P.1 (B.R.N i) n (N + N₀) hn _ hq
    (Matrix.GeneralLinearGroup.map φ g₁) (Matrix.GeneralLinearGroup.map φ g₂)
  obtain ⟨w, hwU, hwv, hwP⟩ := GlobalTheory.Mem.Col2.AdLift.exists_lift I hI hPin l Z a i hi P v hv M
  have hw : w ∈ S.U := hN₀ w hwU hwv (((hd N₀ w).2.2).2 fun r s => by
    rw [hwP]
    exact (hM1 r s).trans (WithZero.exp_le_exp.2 (by omega)))
  let w' : GA B (B.R.N i) := w
  have hw' : Matrix.GeneralLinearGroup.map φ w' = M := Units.ext (Matrix.ext hwP)
  have hz : Matrix.GeneralLinearGroup.map φ (w' ^ n) = M ^ n := by rw [map_pow, hw']
  have hz' : ∀ r s, φ ((w' ^ n).1 r s) = (M ^ n).1 r s := fun r s =>
    congrArg (fun g : GL (Fin (B.R.N i)) (P.1.adicCompletion B.fields.E) => g.1 r s) hz
  have hbad : v ∉ badG (I.rec7 l Z) := by
    have key : ∀ j : Fin 2, (((B.primes X).g j : ℕ) : 𝓞 B.fields.E) ∉ P.1.asIdeal := fun j =>
      GlobalTheory.Proof.NarrowJetMoments.notMem_of_mem_QE hI.sel_ok hP ((base_fields_primes_ok B X).2.1.g_prime j) (hI.g_mem j)
    rw [hs] at hv
    have key2 : ∀ j : Fin 2, (((B.primes X).g j : ℕ) : 𝓞 (I.rec7 l Z).host.F) ∉ v.asIdeal := fun j h => by
      rw [hv, Ideal.mem_comap, map_natCast] at h
      exact key j h
    rintro (h | h)
    · exact key2 0 h
    · exact key2 1 h
  refine ⟨⟨w, hw⟩ ^ n, ?_, fun v' hv' => ?_, ((hd N _).2.2).2 fun r s => ?_, γ, fun r s => ?_⟩
  · rw [map_pow]
    exact hchi ⟨w, hw⟩ fun v' hv' => hwv v' fun e => hbad (e ▸ hv')
  · show bc (prV (E := (I.rec7 l Z).host.E) v') (w ^ n) = 1
    calc
      bc (prV (E := (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.E) v') (w ^ n) =
          (bc (prV (E := (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.E) v') w) ^ n := map_pow _ _ _
      _ = 1 := (congrArg (fun x => x ^ n) (hwv v' hv')).trans (one_pow n)
  · have e := hz' r s
    have h2 := hM2 r s
    rw [← e] at h2
    exact h2.trans (WithZero.exp_le_exp.2 (by omega))
  · have e : Matrix.GeneralLinearGroup.map φ (g₁ * w' ^ n * g₂) =
        Matrix.GeneralLinearGroup.map φ g₁ * M ^ n * Matrix.GeneralLinearGroup.map φ g₂ := by
      rw [map_mul, map_mul, hz]
    exact congrArg (fun g : GL (Fin (B.R.N i)) (P.1.adicCompletion B.fields.E) => g.1 r s) (e.trans hM3)

end GlobalTheory.Mem.Col2.AdT.OnePrime

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElt =====
