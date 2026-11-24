module

public import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt
public import Formalism.LocalRingCardinality.SpanPowerMembership.NZTypeD
public import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction
public import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsCharIdemOfIsSeries
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMulLeftIdempotentGroupAlgebra
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Formalism.CyclotomicNorms.NonsquarefreeBounds.NonsquarefreeMonicBoundHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsWt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Data.Finsupp.Pointwise
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsTr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadEltIdemCentral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriSubOnePow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffOneRealOfIdem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeIdempotentLeOfEmbedsInRegular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCharacterEigenspaceInfKerLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenInfKerLeOfSemidirectSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSums, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSumsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightUpperUnitriangularIdempotentIndepCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadPartDimLeSumLocalSharesWhittaker

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadEltIdemCentral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadEltIdemCentral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NZTypeD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

namespace GlobalTheory.BadCount.IdemCen

variable (D : D7)

local instance neZeroTypePrime (k : Fin 2) : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩

def fac (k : Fin 2) (t : Tup D k) (kv : Σ k : Fin 2, D.nd.PlG k) :
    MonoidAlgebra ℂ (GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :=
  if h : kv.1 = k then h.symm ▸ D.ntypes.eSer k (t (h ▸ kv.2)) else 1

variable {D}

theorem fac_self (k : Fin 2) (t : Tup D k) (v : D.nd.PlG k) : fac D k t ⟨k, v⟩ = D.ntypes.eSer k (t v) := by
  simp [fac]

theorem fac_ne (k : Fin 2) (t : Tup D k) (kv : Σ k : Fin 2, D.nd.PlG k) (h : kv.1 ≠ k) : fac D k t kv = 1 := by
  simp [fac, h]


open Classical in
theorem prod_fac_coeff (k : Fin 2) (t : Tup D k) (g : G0g D.nd) :
    ∏ kv : (Σ k : Fin 2, D.nd.PlG k), (fac D k t kv).coeff (g kv) =
      if ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → g kv = 1 then
        ∏ v : D.nd.PlG k, (D.ntypes.eSer k (t v)).coeff (g ⟨k, v⟩) else 0 := by
  rw [Fintype.prod_sigma, Fintype.prod_eq_mul_prod_compl k]
  simp only [fac_self]
  have h2 : ∏ k' ∈ ({k}ᶜ : Finset (Fin 2)), ∏ v : D.nd.PlG k', (fac D k t ⟨k', v⟩).coeff (g ⟨k', v⟩) =
      if ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → g kv = 1 then 1 else 0 := by
    have e : ∀ k' ∈ ({k}ᶜ : Finset (Fin 2)), ∏ v : D.nd.PlG k', (fac D k t ⟨k', v⟩).coeff (g ⟨k', v⟩) =
        if ∀ v : D.nd.PlG k', g ⟨k', v⟩ = 1 then 1 else 0 := by
      intro k' hk'
      have hk : k' ≠ k := by simpa using hk'
      have hv : ∀ v : D.nd.PlG k', (fac D k t ⟨k', v⟩).coeff (g ⟨k', v⟩) = if g ⟨k', v⟩ = 1 then 1 else 0 := by
        intro v
        rw [fac_ne k t ⟨k', v⟩ hk, MonoidAlgebra.one_def, MonoidAlgebra.coeff_single_apply]
        by_cases hg : g ⟨k', v⟩ = 1
        · rw [if_pos hg.symm, if_pos hg]
        · rw [if_neg (Ne.symm hg), if_neg hg]
      simp only [hv]
      by_cases hc : ∀ v : D.nd.PlG k', g ⟨k', v⟩ = 1
      · rw [if_pos hc]
        exact Finset.prod_eq_one fun v _ => if_pos (hc v)
      · rw [if_neg hc]
        push_neg at hc
        obtain ⟨v, hv'⟩ := hc
        exact Finset.prod_eq_zero (Finset.mem_univ v) (if_neg hv')
    rw [Finset.prod_congr rfl e, Finset.prod_boole]
    by_cases hc : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → g kv = 1
    · rw [if_pos hc, if_pos]
      intro k' hk' v
      exact hc ⟨k', v⟩ (by simpa using hk')
    · rw [if_neg hc, if_neg]
      intro h
      apply hc
      rintro ⟨k', v⟩ hk
      exact h k' (by simpa using hk) v
  rw [h2]
  split_ifs <;> simp

theorem badElt_eq_sum (k : Fin 2) (S : Finset (Tup D k)) :
    badElt D k S = ∑ t ∈ S, Formalism.BasicNotions.Examples₂.NZ.tens (fac D k t) := by
  apply MonoidAlgebra.coeff_injective
  ext g
  rw [MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  simp only [Formalism.BasicNotions.Examples₂.NZ.tens_coeff, prod_fac_coeff]
  simp only [badElt, MonoidAlgebra.coeff_ofCoeff, Finsupp.equivFunOnFinite_symm_apply_apply]
  split_ifs with hc
  · rfl
  · simp

theorem fac_mul_self (k : Fin 2) (t : Tup D k) (kv : Σ k : Fin 2, D.nd.PlG k) :
    fac D k t kv * fac D k t kv = fac D k t kv := by
  rcases kv with ⟨k', v⟩
  by_cases h : k' = k
  · subst h
    rw [fac_self, D.ntypes.eSer_idem]
  · rw [fac_ne k t ⟨k', v⟩ h, one_mul]

theorem fac_central (k : Fin 2) (t : Tup D k) (kv : Σ k : Fin 2, D.nd.PlG k) (a) :
    fac D k t kv * a = a * fac D k t kv := by
  rcases kv with ⟨k', v⟩
  by_cases h : k' = k
  · subst h
    rw [fac_self, D.ntypes.eSer_central]
  · rw [fac_ne k t ⟨k', v⟩ h, one_mul, mul_one]

theorem tens_fac_mul_of_ne (k : Fin 2) {t t' : Tup D k} (h : t ≠ t') :
    Formalism.BasicNotions.Examples₂.NZ.tens (fac D k t) * Formalism.BasicNotions.Examples₂.NZ.tens (fac D k t') = 0 := by
  obtain ⟨v, hv⟩ := Function.ne_iff.1 h
  rw [Formalism.BasicNotions.Examples₂.NZ.tens_mul]
  refine Formalism.BasicNotions.Examples₂.NZ.tens_eq_zero _ ⟨k, v⟩ ?_
  simp only [fac_self]
  exact D.ntypes.eSer_orth k _ _ hv

theorem badElt_idem_central : ∀ (D : D7) (k : Fin 2) (S : Finset (Tup D k)),
    badElt D k S * badElt D k S = badElt D k S ∧ ∀ a, badElt D k S * a = a * badElt D k S := by
  intro D k S
  rw [badElt_eq_sum]
  refine ⟨?_, fun a => ?_⟩
  · rw [Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun t ht => ?_
    rw [Finset.sum_eq_single_of_mem t ht fun t' _ hne => tens_fac_mul_of_ne k (Ne.symm hne),
      Formalism.BasicNotions.Examples₂.NZ.tens_mul]
    exact congrArg _ (funext fun kv => fac_mul_self k t kv)
  · rw [Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun t _ =>
      Formalism.BasicNotions.Examples₂.NZ.tens_central _ (fun kv b => fac_central k t kv b) a

end GlobalTheory.BadCount.IdemCen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadEltIdemCentral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriSubOnePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriSubOnePow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsCharIdemOfIsSeries\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S Formalism.BasicNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Classical

namespace GlobalTheory.RowLev.LevelIdem

open GlobalTheory.BadShare GlobalTheory.BadShare.Basic

theorem unitri_sub_one_pow {k : Type} [Field k] {N : ℕ} (M : Matrix (Fin N) (Fin N) k)
    (h1 : ∀ a, M a a = 1) (h2 : ∀ a b, b < a → M a b = 0) : (M - 1) ^ N = 0 := by
  have ht : (M - 1).BlockTriangular id := by
    intro a b hab
    have hab' : b < a := hab
    rw [Matrix.sub_apply, h2 a b hab', Matrix.one_apply_ne hab'.ne', sub_zero]
  have h := Matrix.aeval_self_charpoly (M - 1)
  rw [Matrix.charpoly_of_isUpperTriangular _ ht] at h
  simpa [h1] using h

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

theorem spec_of_eps (L : Lev g N) (χ : GG g N → ℂ) (hp : IsProj (eps L.Mem χ)) (a : MonoidAlgebra ℂ (GG g N))
    (ha : ∀ x, a.coeff x = eps L.Mem χ x) :
    a * a = a ∧ IsSA a ∧ ∀ q, a.coeff q ≠ 0 → ((q : Matrix (Fin N) (Fin N) (ZMod g)) - 1) ^ N = 0 := by
  have e : a = alg (eps L.Mem χ) := by
    ext x
    rw [coeff_alg, ha]
  refine ⟨by rw [e, ← alg_conv, hp.1], fun q => ?_, fun q hq => ?_⟩
  · rw [ha, ha, hp.2]
    rfl
  · rw [ha] at hq
    have hm : L.Mem q := by
      by_contra hc
      exact hq (if_neg hc)
    exact unitri_sub_one_pow _ hm.1.1 hm.1.2

theorem spec_eDat (P : Matrix (Fin N) (Fin N) (ZMod g) → Prop) (φ : Matrix (Fin N) (Fin N) (ZMod g) → ZMod g)
    (b : Bool) (s k : ℕ) (h : s + k < N)
    (H : ∀ (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) x,
      (eDat g N P φ ψ).coeff x = (levOfChar ψ hψ N b s k h).e x) (ψ : AddChar (ZMod g) ℂ) :
    eDat g N P φ ψ * eDat g N P φ ψ = eDat g N P φ ψ ∧ IsSA (eDat g N P φ ψ) ∧
      ∀ q, (eDat g N P φ ψ).coeff q ≠ 0 → ((q : Matrix (Fin N) (Fin N) (ZMod g)) - 1) ^ N = 0 := by
  by_cases hψ : ψ = 1
  swap
  · exact spec_of_eps _ _ (isProj_e _) _ (H ψ hψ)
  subst hψ
  have h0 : (ZMod.stdAddChar (N := g)) ≠ 1 := (levStandard g N b s k h).hψ
  set L := levOfChar ZMod.stdAddChar h0 N b s k h with hL
  haveI : Nonempty {u // L.Mem u} := ⟨⟨1, mem_one L⟩⟩
  have hc : (Nat.card {u // L.Mem u} : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  have hP : (fun u : GG g N => P u.val) = L.Mem := by
    funext x
    have hx := H _ h0 x
    rw [coeff_eDat, Lev.e] at hx
    unfold eps at hx
    refine propext ⟨fun h1 => ?_, fun h1 => ?_⟩
    · by_contra h2
      haveI : Nonempty {u : GG g N // P u.val} := ⟨⟨x, h1⟩⟩
      have hc' : (Nat.card {u : GG g N // P u.val} : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
      rw [if_pos h1, if_neg h2] at hx
      refine div_ne_zero (inv_ne_zero fun h3 => ?_) hc' hx
      have := AddChar.norm_apply (ZMod.stdAddChar (N := g)) (φ x.val)
      beta_reduce at h3
      rw [h3] at this
      simp at this
    · by_contra h2
      rw [if_neg h2, if_pos h1] at hx
      exact div_ne_zero (inv_ne_zero (chi_ne L x)) hc hx.symm
  refine spec_of_eps L (fun _ => 1) (GlobalTheory.BadShare.EpsProj.isProj_eps (mem_one L) (fun _ _ => mem_mul L) rfl (fun _ _ _ _ => by simp)) _
    fun x => ?_
  rw [coeff_eDat, hP]
  rfl

theorem eUk_eJk_spec : ∀ (D : D7) (k : Fin 2) (ψ₀ : AddChar (ZMod (D.host.g k)) ℂ) (a : MonoidAlgebra ℂ (GL (Fin D.R.r) (ZMod (D.host.g k)))), a = eUk D k ψ₀ ∨ a = eJk D k ψ₀ → a * a = a ∧ IsSA a ∧ ∀ q, a.coeff q ≠ 0 → ((q : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k))) - 1) ^ D.R.r = 0 := by
  intro D k ψ a ha
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  have hN : D.R.r = D.R.k + 2 * (D.R.m / 2 - 1) + 1 := by
    have := dimS_eq D.R
    unfold Ranks.rS at this
    omega
  have h : (D.R.m / 2 - 1) + D.R.k < D.R.r := by omega
  rcases ha with rfl | rfl
  · exact spec_eDat _ _ false _ _ h (fun ψ hψ x => coeff_eU ψ hψ _ _ h x) ψ
  · exact spec_eDat _ _ true _ _ h (fun ψ hψ x => coeff_eJ ψ hψ _ _ hN h x) ψ

end GlobalTheory.RowLev.LevelIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriSubOnePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffOneRealOfIdem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffOneRealOfIdem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMulLeftIdempotentGroupAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriSubOnePow\npublic import Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

noncomputable section

namespace GlobalTheory.BadCount

section Gen
variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G]

theorem coeff_one_mul_comm (a b : MonoidAlgebra K G) : (a * b).coeff 1 = (b * a).coeff 1 := by
  rw [Formalism.L2.DIV.coeff_mul_fin, Formalism.L2.DIV.coeff_mul_fin]
  exact Fintype.sum_equiv (Equiv.inv G) _ _ (fun s => by simp [mul_comm])


open Classical in
theorem coeff_lvlIdem_eq (P : Subgroup G) (ψ : P →* Kˣ) (t : G) :
    (Formalism.L2.DIV.lvlIdem P ψ).coeff t =
      if h : t ∈ P then (Nat.card P : K)⁻¹ * ((ψ (⟨t, h⟩ : P)⁻¹ : Kˣ) : K) else 0 := by
  unfold Formalism.L2.DIV.lvlIdem
  rw [MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  split_ifs with ht
  · rw [Finset.sum_eq_single (⟨t, ht⟩ : P)]
    · simp
    · intro b _ hb
      rw [MonoidAlgebra.coeff_single, Finsupp.single_eq_of_ne]
      intro h; exact hb (Subtype.ext h.symm)
    · intro h; exact absurd (Finset.mem_univ _) h
  · refine Finset.sum_eq_zero fun b _ => ?_
    rw [MonoidAlgebra.coeff_single, Finsupp.single_eq_of_ne]
    intro h; exact ht (h ▸ b.2)

end Gen

theorem coeff_one_real_of_idem {H : Type} [Group H] [Finite H] (a : MonoidAlgebra ℂ H) (ha : a * a = a) :
    (((a.coeff 1).re : ℝ) : ℂ) = a.coeff 1 := by
  have h := finrank_range_mulLeft_idem ℂ H a ha
  have hc : (Nat.card H : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  have e : a.coeff 1 = (((finrank ℂ (LinearMap.range (LinearMap.mulLeft ℂ a)) : ℝ) / (Nat.card H : ℝ) : ℝ) : ℂ) := by
    push_cast
    rw [h, mul_div_cancel_left₀ _ hc]
  rw [e, Complex.ofReal_re]

theorem isUniUp_one {A : Type} [Zero A] [One A] {N : ℕ} : IsUniUp (1 : Matrix (Fin N) (Fin N) A) := by
  intro a b
  refine ⟨fun h => Matrix.one_apply_ne (ne_of_gt h), fun h => h ▸ Matrix.one_apply_eq a⟩

theorem sd_one {A : Type} [AddCommMonoid A] [One A] {N : ℕ} :
    ∑ i ∈ Finset.range (N - 1), entN (1 : Matrix (Fin N) (Fin N) A) i (i + 1) = 0 := by
  refine Finset.sum_eq_zero fun i _ => ?_
  unfold entN
  split_ifs with h
  · exact Matrix.one_apply_ne (by intro e; simp [Fin.ext_iff] at e)
  · rfl

variable (D : D7)

open Classical in
theorem coeff_badElt (k : Fin 2) (S : Finset (Tup D k)) (g : G0g D.nd) :
    (badElt D k S).coeff g = if ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → g kv = 1 then
      ∑ t ∈ S, ∏ v : D.nd.PlG k, (D.ntypes.eSer k (t v)).coeff (g ⟨k, v⟩) else 0 := by
  unfold badElt
  rfl

end GlobalTheory.BadCount

namespace GlobalTheory.BadCount

abbrev sdg {A : Type} [AddCommMonoid A] {N : ℕ} (M : Matrix (Fin N) (Fin N) A) : A :=
  ∑ i ∈ Finset.range (N - 1), entN M i (i + 1)


open Classical in
theorem coeff_eU (g N : ℕ) [NeZero g] (ψ₀ : AddChar (ZMod g) ℂ) (x : GL (Fin N) (ZMod g)) :
    (eU g N ψ₀).coeff x =
      if IsUniUp (x : Matrix (Fin N) (Fin N) (ZMod g)) then
        ((Finset.univ.filter fun u : GL (Fin N) (ZMod g) => IsUniUp (u : Matrix (Fin N) (Fin N) (ZMod g))).card : ℂ)⁻¹ *
          (ψ₀ (sdg (x : Matrix (Fin N) (Fin N) (ZMod g))))⁻¹ else 0 := by
  unfold eU eDat
  rw [MonoidAlgebra.coeff_smul, MonoidAlgebra.coeff_sum, Finsupp.smul_apply, Finset.sum_apply']
  simp only [MonoidAlgebra.coeff_single, Finsupp.single_apply, Finset.sum_ite_eq', Finset.mem_filter,
    Finset.mem_univ, true_and, smul_eq_mul]
  split_ifs <;> simp

variable (D : D7)

def extAt (k : Fin 2) (z : ∀ v : D.nd.PlG k, GL (Fin D.R.r) (ZMod (D.host.g k))) : G0g D.nd :=
  fun kv => if h : kv.1 = k then
    (Eq.rec (motive := fun k' _ => ∀ v : D.nd.PlG k', GL (Fin D.R.r) (ZMod (D.host.g k'))) z h.symm) kv.2 else 1

theorem extAt_apply (k : Fin 2) (z : ∀ v : D.nd.PlG k, GL (Fin D.R.r) (ZMod (D.host.g k))) (v : D.nd.PlG k) :
    extAt D k z ⟨k, v⟩ = z v := by
  simp [extAt]

theorem extAt_apply_ne (k : Fin 2) (z : ∀ v : D.nd.PlG k, GL (Fin D.R.r) (ZMod (D.host.g k)))
    (kv : Σ k : Fin 2, D.nd.PlG k) (h : kv.1 ≠ k) : extAt D k z kv = 1 := by
  simp [extAt, h]

theorem extAt_restr (k : Fin 2) (y : G0g D.nd) (hy : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → y kv = 1) :
    extAt D k (fun v => y ⟨k, v⟩) = y := by
  funext ⟨k', v⟩
  by_cases h : k' = k
  · subst h
    exact extAt_apply D _ _ v
  · rw [extAt_apply_ne D k _ _ h, hy ⟨k', v⟩ h]


open Classical in
theorem sum_trivOff [Fintype (G0g D.nd)] (k : Fin 2) [Fintype (∀ v : D.nd.PlG k, GL (Fin D.R.r) (ZMod (D.host.g k)))]
    (F : (∀ v : D.nd.PlG k, GL (Fin D.R.r) (ZMod (D.host.g k))) → ℂ) :
    ∑ y : G0g D.nd, (if ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → y kv = 1 then F (fun v => y ⟨k, v⟩) else 0) =
      ∑ z, F z := by
  rw [← Finset.sum_filter]
  refine Finset.sum_nbij' (fun y v => y ⟨k, v⟩) (extAt D k) (fun _ _ => Finset.mem_univ _) ?_ ?_ ?_ ?_
  · intro z _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact fun kv h => extAt_apply_ne D k z kv h
  · intro y hy
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hy
    exact extAt_restr D k y hy
  · intro z _
    funext v
    exact extAt_apply D k z v
  · intro y _
    rfl

end GlobalTheory.BadCount

namespace GlobalTheory.BadCount

open Polynomial

variable (D : D7)

def phiAt (k : Fin 2) (ψ₀ : AddChar (ZMod (D.host.g k)) ℂ) (f : (ZMod (D.host.g k))[X])
    (u : GL (Fin D.R.r) (ZMod (D.host.g k))) : ℂ := by
  classical
  exact if IsUniUp (u : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k))) then
    (ψ₀ (sdg (u : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k)))))⁻¹ * (D.ntypes.eSer k f).coeff u⁻¹ else 0


open Classical in
def cardU (k : Fin 2) : ℂ :=
  haveI : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩
  ((Finset.univ.filter fun u : GL (Fin D.R.r) (ZMod (D.host.g k)) =>
    IsUniUp (u : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k)))).card : ℂ)

theorem cardU_ne_zero (k : Fin 2) : cardU D k ≠ 0 := by
  classical
  haveI : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩
  unfold cardU
  refine Nat.cast_ne_zero.mpr (Finset.card_ne_zero.mpr ⟨1, ?_⟩)
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Units.val_one]
  exact isUniUp_one

open Classical in
theorem coeff_eUk (k : Fin 2) (ψ₀ : AddChar (ZMod (D.host.g k)) ℂ) (x : GL (Fin D.R.r) (ZMod (D.host.g k))) :
    (eUk D k ψ₀).coeff x = if IsUniUp (x : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k))) then
      (cardU D k)⁻¹ * (ψ₀ (sdg (x : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k)))))⁻¹ else 0 := by
  classical
  haveI : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩
  unfold eUk cardU
  rw [coeff_eU]

theorem sum_phiAt (k : Fin 2) (ψ₀ : AddChar (ZMod (D.host.g k)) ℂ) (f : (ZMod (D.host.g k))[X])
    [Fintype (GL (Fin D.R.r) (ZMod (D.host.g k)))] :
    ∑ u, phiAt D k ψ₀ f u = cardU D k * (eUk D k ψ₀ * D.ntypes.eSer k f).coeff 1 := by
  classical
  rw [Formalism.L2.DIV.coeff_mul_fin, Finset.mul_sum]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [coeff_eUk, phiAt, mul_one]
  split_ifs
  · rw [← mul_assoc, ← mul_assoc, mul_inv_cancel₀ (cardU_ne_zero D k), one_mul]
  · simp

theorem eUk_mul_eSer_idem (k : Fin 2) (ψ₀ : AddChar (ZMod (D.host.g k)) ℂ) (f : (ZMod (D.host.g k))[X]) :
    (eUk D k ψ₀ * D.ntypes.eSer k f) * (eUk D k ψ₀ * D.ntypes.eSer k f) = eUk D k ψ₀ * D.ntypes.eSer k f := by
  have ha := (GlobalTheory.RowLev.LevelIdem.eUk_eJk_spec D k ψ₀ _ (Or.inl rfl)).1
  rw [mul_assoc, D.ntypes.eSer_central k f (eUk D k ψ₀ * D.ntypes.eSer k f), mul_assoc, D.ntypes.eSer_idem,
    ← mul_assoc, ha]

theorem wtOf_eUk (k : Fin 2) (ψ₀ : AddChar (ZMod (D.host.g k)) ℂ) (f : (ZMod (D.host.g k))[X]) :
    ((wtOf D k (eUk D k ψ₀) f : ℝ) : ℂ) = cardU D k * (eUk D k ψ₀ * D.ntypes.eSer k f).coeff 1 := by
  classical
  haveI : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩
  have h1 : (eUk D k ψ₀).coeff 1 = (cardU D k)⁻¹ := by
    rw [coeff_eUk, if_pos (by simpa using isUniUp_one), Units.val_one, sdg, sd_one, AddChar.map_zero_eq_one, inv_one,
      mul_one]
  have hr := coeff_one_real_of_idem _ (eUk_mul_eSer_idem D k ψ₀ f)
  obtain ⟨n, hn, -⟩ : ∃ n : ℕ, cardU D k = n ∧ n ≠ 0 := ⟨_, rfl, fun h => cardU_ne_zero D k (by
    unfold cardU at *; exact_mod_cast h)⟩
  unfold wtOf
  rw [h1, hn, show ((n : ℂ))⁻¹ = (((n : ℝ)⁻¹ : ℝ) : ℂ) by push_cast; rfl, Complex.ofReal_re]
  push_cast
  rw [hr, div_inv_eq_mul, mul_comm]

end GlobalTheory.BadCount

namespace GlobalTheory.BadCount

open Polynomial

variable (D : D7)


open Classical in
theorem term_eq [Fintype (G0g D.nd)] (P : Subgroup (G0g D.nd)) (lam : P →* ℂˣ)
    (ψ : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), AddChar (ZMod (D.host.g kv.1)) ℂ) (hW : IsWhit D P lam ψ)
    (k : Fin 2) (S : Finset (Tup D k)) (y : G0g D.nd) :
    (Formalism.L2.DIV.lvlIdem P lam).coeff y * (badElt D k S).coeff (y⁻¹ * 1) =
      if ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → y kv = 1 then
        (Nat.card P : ℂ)⁻¹ * ∑ t ∈ S, ∏ v : D.nd.PlG k, phiAt D k (ψ ⟨k, v⟩) (t v) (y ⟨k, v⟩) else 0 := by
  have hTi : (∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → (y⁻¹ * 1) kv = 1) ↔
      (∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → y kv = 1) := by
    simp only [mul_one, Pi.inv_apply, inv_eq_one]
  rw [coeff_badElt]
  by_cases hT : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → y kv = 1
  · rw [if_pos hT, if_pos (hTi.2 hT), coeff_lvlIdem_eq]
    split_ifs with hP
    · have hu : ∀ v : D.nd.PlG k, IsUniUp ((y ⟨k, v⟩ : GL (Fin D.R.r) (ZMod (D.host.g k))) :
          Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k))) := fun v => (hW.2.1 y).1 hP ⟨k, v⟩
      have hlam : ((lam (⟨y, hP⟩ : P)⁻¹ : ℂˣ) : ℂ) =
          ∏ v : D.nd.PlG k, (ψ ⟨k, v⟩ (sdg ((y ⟨k, v⟩ : GL (Fin D.R.r) (ZMod (D.host.g k))) :
            Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k)))))⁻¹ := by
        rw [map_inv, Units.val_inv_eq_inv_val, hW.2.2, ← Finset.prod_inv_distrib, Fintype.prod_sigma,
          Fintype.prod_eq_single k]
        intro k' hk'
        refine Finset.prod_eq_one fun v _ => ?_
        have e1 : ((⟨y, hP⟩ : P) : G0g D.nd) ⟨k', v⟩ = 1 := hT ⟨k', v⟩ hk'
        rw [e1, Units.val_one, sd_one, AddChar.map_zero_eq_one, inv_one]
      rw [hlam, mul_assoc, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun v _ => ?_
      rw [phiAt, if_pos (hu v)]
      simp only [mul_one, Pi.inv_apply]
    · rw [zero_mul]
      obtain ⟨v, hv⟩ : ∃ v : D.nd.PlG k, ¬ IsUniUp ((y ⟨k, v⟩ : GL (Fin D.R.r) (ZMod (D.host.g k))) :
          Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g k))) := by
        by_contra hc
        push_neg at hc
        apply hP
        rw [hW.2.1]
        rintro ⟨k', v⟩
        by_cases h : k' = k
        · subst h
          exact hc v
        · rw [hT ⟨k', v⟩ h, Units.val_one]
          exact isUniUp_one
      refine (mul_eq_zero_of_right _ (Finset.sum_eq_zero fun t _ => ?_)).symm
      refine Finset.prod_eq_zero (Finset.mem_univ v) ?_
      rw [phiAt, if_neg hv]
  · rw [if_neg hT, if_neg (fun h => hT (hTi.1 h)), mul_zero]

theorem badElt_mul_lvlIdem : ∀ (D : D7) [Fintype (G0g D.nd)] (P : Subgroup (G0g D.nd)) (lam : P →* ℂˣ) (ψ : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), AddChar (ZMod (D.host.g kv.1)) ℂ), IsWhit D P lam ψ → ∀ (k : Fin 2) (S : Finset (Tup D k)) (H : Subgroup (G0g D.nd)), IsHalf D k H → (∀ g, (badElt D k S * Formalism.L2.DIV.lvlIdem P lam).coeff g ≠ 0 → g ∈ H) ∧ (badElt D k S * Formalism.L2.DIV.lvlIdem P lam).coeff 1 = ((locShare D (fun k' v => eUk D k' (ψ ⟨k', v⟩)) k S : ℝ) : ℂ) / (Nat.card P : ℂ) := by
  intro D _ P lam ψ hW k S H hH
  classical
  haveI : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩
  refine ⟨fun g hg => ?_, ?_⟩
  · rw [Formalism.L2.DIV.coeff_mul_fin] at hg
    obtain ⟨s, -, hs⟩ := Finset.exists_ne_zero_of_sum_ne_zero hg
    have h1 := left_ne_zero_of_mul hs
    have h2 := right_ne_zero_of_mul hs
    rw [coeff_badElt] at h1
    split_ifs at h1 with hT
    · rw [coeff_lvlIdem_eq] at h2
      split_ifs at h2 with hP
      · rw [hH]
        intro kv hkv
        have hu := (hW.2.1 _).1 hP kv
        have e : (s⁻¹ * g) kv = g kv := by
          simp only [Pi.mul_apply, Pi.inv_apply, hT kv hkv, inv_one, one_mul]
        rwa [e] at hu
      · exact absurd rfl h2
    · exact absurd rfl h1
  · rw [coeff_one_mul_comm, Formalism.L2.DIV.coeff_mul_fin, Finset.sum_congr rfl fun y _ => term_eq D P lam ψ hW k S y,
      sum_trivOff D k (fun z => (Nat.card P : ℂ)⁻¹ * ∑ t ∈ S, ∏ v, phiAt D k (ψ ⟨k, v⟩) (t v) (z v)), ← Finset.mul_sum, Finset.sum_comm]
    simp_rw [← Fintype.prod_sum, sum_phiAt]
    unfold locShare
    push_cast
    simp_rw [wtOf_eUk]
    rw [div_eq_inv_mul]

end GlobalTheory.BadCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffOneRealOfIdem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeIdempotentLeOfEmbedsInRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeIdempotentLeOfEmbedsInRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeMulLeftIdempotentGroupAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

namespace GlobalTheory.BadCount

theorem finrank_range_idem_le_of_embReg : ∀ (K Γ V : Type) [Field K] [CharZero K] [Group Γ] [Finite Γ] [AddCommGroup V]
    [Module K V] (ρ : Representation K Γ V) (H : Subgroup Γ) (n : ℕ), EmbReg ρ H n → ∀ a : MonoidAlgebra K Γ,
    (∀ g, a.coeff g ≠ 0 → g ∈ H) → a * a = a → ∃ r : ℕ, (r : K) = (Nat.card H : K) * a.coeff 1 ∧
      finrank K (LinearMap.range (ρ.asAlgebraHom a)) ≤ n * r := by
  intro K Γ V _ _ _ _ _ _ ρ H n hE a ha hidem
  obtain ⟨j, hj, hjρ⟩ := hE
  classical
  let ψ := MonoidAlgebra.mapDomainAlgHom K K H.subtype
  have hψinj : Function.Injective ψ := MonoidAlgebra.mapDomain_injective Subtype.val_injective
  let a' : MonoidAlgebra K H :=
    MonoidAlgebra.ofCoeff (Finsupp.comapDomain Subtype.val a.coeff Subtype.val_injective.injOn)
  have hψa : ψ a' = a := by
    apply MonoidAlgebra.coeff_injective
    show Finsupp.mapDomain Subtype.val (Finsupp.comapDomain Subtype.val a.coeff Subtype.val_injective.injOn) = a.coeff
    apply Finsupp.mapDomain_comapDomain _ Subtype.val_injective
    intro g hg
    exact ⟨⟨g, ha g (by simpa using hg)⟩, rfl⟩
  have hidem' : a' * a' = a' := hψinj (by rw [map_mul, hψa, hidem])
  have hc1 : a'.coeff 1 = a.coeff 1 := rfl
  have key : ∀ (b : MonoidAlgebra K H) (v : V) (i : Fin n), j (ρ.asAlgebraHom (ψ b) v) i = b * j v i := by
    intro b
    induction b using MonoidAlgebra.induction_on with
    | of h =>
      intro v i
      have : ψ (MonoidAlgebra.of K H h) = MonoidAlgebra.of K Γ (h : Γ) := by
        simp [ψ]
      rw [this, Representation.asAlgebraHom_of, hjρ h v i]
      rfl
    | add b c hb hc => intro v i; simp [map_add (f := _), LinearMap.add_apply, hb, hc, add_mul]
    | smul r b hb => intro v i; simp [map_smul, LinearMap.smul_apply, hb]
  refine ⟨finrank K (LinearMap.range (LinearMap.mulLeft K a')), ?_, ?_⟩
  · rw [_root_.GlobalTheory.BadCount.finrank_range_mulLeft_idem K H a' hidem', hc1]
  · let R := LinearMap.range (LinearMap.mulLeft K a')
    let g : LinearMap.range (ρ.asAlgebraHom a) →ₗ[K] (Fin n → R) :=
      LinearMap.pi fun i => LinearMap.codRestrict R
        ((LinearMap.proj i).comp (j.comp (LinearMap.range (ρ.asAlgebraHom a)).subtype)) (by
          rintro ⟨x, v, rfl⟩
          refine ⟨j v i, ?_⟩
          simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.proj_apply, LinearMap.mulLeft_apply]
          rw [← hψa, key])
    have hg : Function.Injective g := by
      intro x y hxy
      apply Subtype.val_injective
      apply hj
      funext i
      have := congrArg (fun f => ((f i : R) : MonoidAlgebra K H)) hxy
      simpa [g] using this
    have := LinearMap.finrank_le_finrank_of_injective hg
    rw [Module.finrank_pi_fintype] at this
    simpa [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul] using this

end GlobalTheory.BadCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeIdempotentLeOfEmbedsInRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCharacterEigenspaceInfKerLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCharacterEigenspaceInfKerLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeIdempotentLeOfEmbedsInRegular\npublic import Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

namespace GlobalTheory.BadCount

theorem lvlIdem_apply_of_mem_eig {Γ V : Type} [Group Γ] [Fintype Γ] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ Γ V) (Hb : Subgroup Γ) (lam : Hb →* ℂˣ) (x : V) (hx : x ∈ eig ρ Hb lam) :
    ρ.asAlgebraHom (Formalism.L2.DIV.lvlIdem Hb lam) x = x := by
  classical
  rw [mem_eig] at hx
  have hc : (Nat.card Hb : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  unfold Formalism.L2.DIV.lvlIdem

  rw [map_sum, LinearMap.sum_apply]
  simp only [Representation.asAlgebraHom_single, LinearMap.smul_apply, hx, smul_smul]
  have e1 : ∀ h : Hb, (Nat.card Hb : ℂ)⁻¹ * ((lam h⁻¹ : ℂˣ) : ℂ) * ((lam h : ℂˣ) : ℂ) = (Nat.card Hb : ℂ)⁻¹ := fun h => by
    rw [mul_assoc, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, mul_one]
  simp only [e1, Finset.sum_const, Finset.card_univ, ← Nat.card_eq_fintype_card]
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, mul_inv_cancel₀ hc, one_smul]

theorem finrank_eig_inf_ker_le : ∀ (Γ V : Type) [Group Γ] [Fintype Γ] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (ρ : Representation ℂ Γ V) (Hb : Subgroup Γ) (lam : Hb →* ℂˣ) (H : Fin 2 → Subgroup Γ) (n : Fin 2 → ℕ) (e : MonoidAlgebra ℂ Γ) (b : Fin 2 → MonoidAlgebra ℂ Γ) (s : Fin 2 → ℝ) (c : ℝ), (∀ k, EmbReg ρ (H k) (n k)) → (∀ k, (n k : ℝ) * Nat.card (H k) ≤ c * Nat.card Hb * finrank ℂ (eig ρ Hb lam)) → (∀ k, b k * b k = b k) → (∀ k, b k * Formalism.L2.DIV.lvlIdem Hb lam = Formalism.L2.DIV.lvlIdem Hb lam * b k) → 1 - e = b 0 + b 1 - b 0 * b 1 → (∀ k g, (b k * Formalism.L2.DIV.lvlIdem Hb lam).coeff g ≠ 0 → g ∈ H k) → (∀ k, (b k * Formalism.L2.DIV.lvlIdem Hb lam).coeff 1 = (s k : ℂ) / (Nat.card Hb : ℂ)) → (finrank ℂ (eig ρ Hb lam ⊓ LinearMap.ker (ρ.asAlgebraHom e) : Submodule ℂ V) : ℝ) ≤ c * (s 0 + s 1) * finrank ℂ (eig ρ Hb lam) := by
  intro Γ V _ _ _ _ _ ρ Hb lam H n e b s c hemb hcard hidem hcomm he hsupp hcoeff
  set p := Formalism.L2.DIV.lvlIdem Hb lam with hp
  set W : Submodule ℂ V := eig ρ Hb lam ⊓ LinearMap.ker (ρ.asAlgebraHom e) with hW
  let f : W →ₗ[ℂ] LinearMap.range (ρ.asAlgebraHom (b 0 * p)) × LinearMap.range (ρ.asAlgebraHom (b 1 * p)) :=
    ((ρ.asAlgebraHom (b 0 * p)).rangeRestrict.comp W.subtype).prod
      ((ρ.asAlgebraHom (b 1 * p)).rangeRestrict.comp W.subtype)
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    rintro ⟨x, hxe, hxk⟩ hx0
    have h0 : ρ.asAlgebraHom (b 0 * p) x = 0 := by
      have := congrArg (fun z => ((z.1 : _) : V)) hx0; simpa [f] using this
    have h1 : ρ.asAlgebraHom (b 1 * p) x = 0 := by
      have := congrArg (fun z => ((z.2 : _) : V)) hx0; simpa [f] using this
    have hpx : ρ.asAlgebraHom p x = x := lvlIdem_apply_of_mem_eig ρ Hb lam x hxe
    have hb : ∀ k, ρ.asAlgebraHom (b k) x = ρ.asAlgebraHom (b k * p) x := fun k => by
      rw [map_mul, Module.End.mul_apply, hpx]
    have hb0 : ρ.asAlgebraHom (b 0) x = 0 := (hb 0).trans h0
    have hb1 : ρ.asAlgebraHom (b 1) x = 0 := (hb 1).trans h1
    have hek : ρ.asAlgebraHom e x = 0 := hxk
    have hx1 : x = ρ.asAlgebraHom (1 - e) x := by
      rw [map_sub, map_one, LinearMap.sub_apply, hek, sub_zero]; rfl
    have : x = 0 := by
      rw [hx1, he, map_sub, map_add (f := _), map_mul]
      simp [LinearMap.sub_apply, LinearMap.add_apply, hb0, hb1]
    exact Subtype.ext this
  have hdim := LinearMap.finrank_le_finrank_of_injective hinj
  rw [Module.finrank_prod] at hdim
  have hbnd : ∀ k, (finrank ℂ (LinearMap.range (ρ.asAlgebraHom (b k * p))) : ℝ) ≤
      c * s k * finrank ℂ (eig ρ Hb lam) := by
    intro k
    have hid : b k * p * (b k * p) = b k * p := by
      calc b k * p * (b k * p) = b k * (p * b k) * p := by simp only [mul_assoc]
        _ = b k * (b k * p) * p := by rw [hcomm k]
        _ = (b k * b k) * (p * p) := by simp only [mul_assoc]
        _ = b k * p := by rw [hidem k, Formalism.L2.DIV.lvlIdem_idem]
    obtain ⟨r, hr, hle⟩ := _root_.GlobalTheory.BadCount.finrank_range_idem_le_of_embReg ℂ Γ V ρ (H k) (n k) (hemb k) (b k * p) (hsupp k) hid
    rw [hcoeff k] at hr
    have hHb : (0 : ℝ) < Nat.card Hb := by exact_mod_cast Nat.card_pos
    have hH : (0 : ℝ) < Nat.card (H k) := by exact_mod_cast Nat.card_pos
    have hrR : (r : ℝ) * Nat.card Hb = Nat.card (H k) * s k := by
      have hHbC : (Nat.card Hb : ℂ) ≠ 0 := by exact_mod_cast hHb.ne'
      have : ((r : ℝ) * Nat.card Hb : ℝ) = ((Nat.card (H k) * s k : ℝ) : ℂ) := by
        push_cast; rw [hr]; field_simp
      exact_mod_cast this
    have hs : 0 ≤ s k := by
      have : 0 ≤ (Nat.card (H k) : ℝ) * s k := by rw [← hrR]; positivity
      exact le_of_mul_le_mul_left (by simpa using this) hH
    have hd : (0 : ℝ) ≤ finrank ℂ (eig ρ Hb lam) := by positivity
    have hleR : (finrank ℂ (LinearMap.range (ρ.asAlgebraHom (b k * p))) : ℝ) ≤ n k * r := by exact_mod_cast hle
    have key : ((n k : ℝ) * r) * Nat.card Hb ≤ (c * s k * finrank ℂ (eig ρ Hb lam)) * Nat.card Hb := by
      calc ((n k : ℝ) * r) * Nat.card Hb = ((n k : ℝ) * Nat.card (H k)) * s k := by rw [mul_assoc, hrR]; ring
        _ ≤ (c * Nat.card Hb * finrank ℂ (eig ρ Hb lam)) * s k := mul_le_mul_of_nonneg_right (hcard k) hs
        _ = (c * s k * finrank ℂ (eig ρ Hb lam)) * Nat.card Hb := by ring
    exact hleR.trans (le_of_mul_le_mul_right key hHb)
  have hdimR : (finrank ℂ W : ℝ) ≤ (finrank ℂ (LinearMap.range (ρ.asAlgebraHom (b 0 * p))) : ℝ) +
      finrank ℂ (LinearMap.range (ρ.asAlgebraHom (b 1 * p))) := by exact_mod_cast hdim
  calc (finrank ℂ W : ℝ) ≤ _ := hdimR
    _ ≤ c * s 0 * finrank ℂ (eig ρ Hb lam) + c * s 1 * finrank ℂ (eig ρ Hb lam) := add_le_add (hbnd 0) (hbnd 1)
    _ = c * (s 0 + s 1) * finrank ℂ (eig ρ Hb lam) := by ring

end GlobalTheory.BadCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCharacterEigenspaceInfKerLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenInfKerLeOfSemidirectSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenInfKerLeOfSemidirectSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCharacterEigenspaceInfKerLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

noncomputable section

namespace GlobalTheory.BadCount.Lift

open scoped Classical

variable {G Γ : Type} [Group G] [Group Γ]

theorem isSplit_injective {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) : Function.Injective ι := by
  intro a b hab
  have := congrArg π hab
  rwa [h.1, h.1] at this

theorem inv_mul_mem_ker {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) (γ : Γ) :
    (ι (π γ))⁻¹ * γ ∈ π.ker := by
  rw [MonoidHom.mem_ker, map_mul, map_inv, h.1, inv_mul_cancel]

theorem commute_single {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) (x : MonoidAlgebra ℂ G)
    (r : Γ) (hr : r ∈ π.ker) (c : ℂ) :
    Commute (MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι x) (MonoidAlgebra.single r c) := by
  refine MonoidAlgebra.induction_on (motive := fun x =>
    Commute (MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι x) (MonoidAlgebra.single r c)) x ?_ ?_ ?_
  · intro m
    show _ * _ = _ * _
    simp [MonoidAlgebra.of_apply, MonoidAlgebra.single_mul_single, h.2 m r hr]
  · intro x y hx hy
    rw [map_add (f := _)]
    exact hx.add_left hy
  · intro a x hx
    rw [map_smul]
    exact hx.smul_left a

theorem asAlgebraHom_map {V : Type} [AddCommGroup V] [Module ℂ V] (ι : G →* Γ)
    (ρ : Representation ℂ Γ V) (e : MonoidAlgebra ℂ G) :
    ρ.asAlgebraHom (MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι e) =
      Representation.asAlgebraHom (ρ.comp ι : Representation ℂ G V) e := by
  refine MonoidAlgebra.induction_on (motive := fun e =>
    ρ.asAlgebraHom (MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι e) =
      Representation.asAlgebraHom (ρ.comp ι : Representation ℂ G V) e) e ?_ ?_ ?_
  · intro m
    simp [MonoidAlgebra.of_apply, Representation.asAlgebraHom_single]
  · intro x y hx hy
    rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]
  · intro a x hx
    rw [map_smul, map_smul, map_smul, hx]

variable [Fintype Γ]

def eR (π : Γ →* G) : MonoidAlgebra ℂ Γ :=
  ∑ r : π.ker, MonoidAlgebra.single (r : Γ) ((Nat.card π.ker : ℂ)⁻¹)

theorem coeff_map_mul_eR {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) (x : MonoidAlgebra ℂ G)
    (γ : Γ) :
    (MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι x * eR π).coeff γ =
      x.coeff (π γ) * (Nat.card π.ker : ℂ)⁻¹ := by
  unfold eR
  rw [Finset.mul_sum, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  simp_rw [MonoidAlgebra.mul_single_apply]
  let r0 : π.ker := ⟨(ι (π γ))⁻¹ * γ, inv_mul_mem_ker h γ⟩
  have key : ∀ r : π.ker, (MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι x).coeff (γ * (r : Γ)⁻¹) =
      if r = r0 then x.coeff (π γ) else 0 := by
    intro r
    rw [MonoidAlgebra.mapDomainAlgHom_apply, MonoidAlgebra.coeff_mapDomain]
    split_ifs with hr
    · have : γ * (r : Γ)⁻¹ = ι (π γ) := by
        subst hr
        simp [r0]
      rw [this, Finsupp.mapDomain_apply_of_injective (isSplit_injective h)]
    · apply Finsupp.mapDomain_notin_range
      rintro ⟨g, hg⟩
      apply hr
      have hr1 : π (r : Γ) = 1 := r.2
      have hg' : g = π γ := by
        have := congrArg π hg
        rwa [h.1, map_mul, map_inv, hr1, inv_one, mul_one] at this
      subst hg'
      apply Subtype.ext
      show (r : Γ) = (ι (π γ))⁻¹ * γ
      rw [hg]
      group
  simp_rw [key, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

def comapEquiv {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) (P : Subgroup G) :
    P × π.ker ≃ P.comap π where
  toFun x := ⟨ι x.1 * x.2, by
    have hr1 : π (x.2 : Γ) = 1 := x.2.2
    simp [Subgroup.mem_comap, h.1, hr1]⟩
  invFun γ := (⟨π γ, γ.2⟩, ⟨(ι (π γ))⁻¹ * γ, inv_mul_mem_ker h γ⟩)
  left_inv x := by
    have hr1 : π (x.2 : Γ) = 1 := x.2.2
    ext <;> simp [h.1, hr1]
  right_inv γ := by
    ext
    simp

theorem card_comap {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) (P : Subgroup G) :
    Nat.card (P.comap π) = Nat.card P * Nat.card π.ker := by
  rw [← Nat.card_prod]
  exact (Nat.card_congr (comapEquiv h P)).symm

end GlobalTheory.BadCount.Lift

namespace GlobalTheory.BadCount.Lift

open scoped Classical

variable {G Γ : Type} [Group G] [Group Γ] [Fintype Γ]

theorem lvlIdem_comap [Fintype G] {π : Γ →* G} {ι : G →* Γ} (h : IsSplit π ι) (P : Subgroup G)
    (lam : P →* ℂˣ) (lamb : P.comap π →* ℂˣ) (hl : ∀ γ : P.comap π, lamb γ = lam ⟨π γ, γ.2⟩) :
    Formalism.L2.DIV.lvlIdem (P.comap π) lamb =
      MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι (Formalism.L2.DIV.lvlIdem P lam) * eR π := by
  have hcard := card_comap h P

  simp only [Formalism.L2.DIV.lvlIdem, eR, map_sum, MonoidAlgebra.mapDomainAlgHom_apply,
  MonoidAlgebra.mapDomain_single, Finset.sum_mul_sum, MonoidAlgebra.single_mul_single]
  rw [← Fintype.sum_prod_type' (f := fun (i : P) (j : π.ker) =>
    MonoidAlgebra.single (ι (i : G) * (j : Γ))
      ((Nat.card P : ℂ)⁻¹ * ((lam i⁻¹ : ℂˣ) : ℂ) * (Nat.card π.ker : ℂ)⁻¹))]
  refine (Fintype.sum_equiv (comapEquiv h P) _ _ (fun x => ?_)).symm
  have hr1 : π (x.2 : Γ) = 1 := x.2.2
  have hx : lamb ((comapEquiv h P) x)⁻¹ = lam x.1⁻¹ := by
    rw [hl]
    congr 1
    apply Subtype.ext
    simp [comapEquiv, h.1, hr1]
  simp only [hx, hcard, Nat.cast_mul, mul_inv]
  congr 1
  ring

end GlobalTheory.BadCount.Lift


open scoped Classical in
theorem GlobalTheory.BadCount.finrank_eig_inf_ker_le_of_isSplit : ∀ (G Γ V : Type) [Group G] [Fintype G] [Group Γ] [Fintype Γ] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (π : Γ →* G) (ι : G →* Γ), IsSplit π ι → ∀ (ρ : Representation ℂ Γ V) (P : Subgroup G) (lam : P →* ℂˣ) (lamb : P.comap π →* ℂˣ), (∀ γ : P.comap π, lamb γ = lam ⟨π γ, γ.2⟩) → ∀ (H : Fin 2 → Subgroup G) (n : Fin 2 → ℕ) (e : MonoidAlgebra ℂ G) (b : Fin 2 → MonoidAlgebra ℂ G) (s : Fin 2 → ℝ) (c : ℝ), (∀ k, EmbReg ρ ((H k).comap π) (n k)) → (∀ k, (n k : ℝ) * Nat.card ((H k).comap π) ≤ c * Nat.card (P.comap π) * finrank ℂ (eig ρ (P.comap π) lamb)) → (∀ k, b k * b k = b k) → (∀ k a, b k * a = a * b k) → 1 - e = b 0 + b 1 - b 0 * b 1 → (∀ k g, (b k * Formalism.L2.DIV.lvlIdem P lam).coeff g ≠ 0 → g ∈ H k) → (∀ k, (b k * Formalism.L2.DIV.lvlIdem P lam).coeff 1 = (s k : ℂ) / (Nat.card P : ℂ)) → (finrank ℂ (eig ρ (P.comap π) lamb ⊓ LinearMap.ker (Representation.asAlgebraHom (ρ.comp ι : Representation ℂ G V) e) : Submodule ℂ V) : ℝ) ≤ c * (s 0 + s 1) * finrank ℂ (eig ρ (P.comap π) lamb) := by
  intro G Γ V _ _ _ _ _ _ _ π ι h ρ P lam lamb hl H n e b s c hEmb hcard hidem hcent hsum hsupp hcoeff
  let ιA := MonoidAlgebra.mapDomainAlgHom ℂ ℂ ι
  have hL := GlobalTheory.BadCount.Lift.lvlIdem_comap h P lam lamb hl
  have hR : (Nat.card π.ker : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  have hP : (Nat.card P : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  have hprod : ∀ k, ιA (b k) * Formalism.L2.DIV.lvlIdem (P.comap π) lamb =
      ιA (b k * Formalism.L2.DIV.lvlIdem P lam) * GlobalTheory.BadCount.Lift.eR π := by
    intro k
    rw [hL, map_mul, mul_assoc]
  have hco : ∀ k γ, (ιA (b k) * Formalism.L2.DIV.lvlIdem (P.comap π) lamb).coeff γ =
      (b k * Formalism.L2.DIV.lvlIdem P lam).coeff (π γ) * (Nat.card π.ker : ℂ)⁻¹ := by
    intro k γ
    rw [hprod]
    exact GlobalTheory.BadCount.Lift.coeff_map_mul_eR h _ γ
  have key := _root_.GlobalTheory.BadCount.finrank_eig_inf_ker_le Γ V ρ (P.comap π) lamb (fun k => (H k).comap π) n (ιA e) (fun k => ιA (b k)) s c
    hEmb hcard
    (fun k => by rw [← map_mul, hidem])
    (fun k => by
      rw [hL]
      refine Commute.mul_right ?_ ?_
      · exact Commute.map (show Commute (b k) (Formalism.L2.DIV.lvlIdem P lam) from hcent k _) ιA
      · unfold GlobalTheory.BadCount.Lift.eR
        refine Commute.sum_right _ _ _ (fun r _ => ?_)
        exact GlobalTheory.BadCount.Lift.commute_single h _ r r.2 _)
    (by rw [← map_one ιA, ← map_sub, hsum, map_sub, map_add (f := _), map_mul])
    (fun k γ hne => by
      rw [hco] at hne
      show π γ ∈ H k
      apply hsupp k
      intro h0
      apply hne
      rw [h0, zero_mul])
    (fun k => by
      rw [hco, map_one, hcoeff, GlobalTheory.BadCount.Lift.card_comap h P, Nat.cast_mul]
      field_simp)
  rwa [GlobalTheory.BadCount.Lift.asAlgebraHom_map] at key
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenInfKerLeOfSemidirectSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Formalism.CyclotomicNorms.NonsquarefreeBounds.NonsquarefreeMonicBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module Polynomial

namespace GlobalTheory.BadCount

open Classical

variable (D : D7)

theorem neZeroG (k : Fin 2) : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩

theorem factG (k : Fin 2) : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩

attribute [local instance] neZeroG factG

def allTup (k : Fin 2) : Finset (Tup D k) :=
  Finset.univ.image fun a : D.nd.PlG k → (Fin D.R.r → ZMod (D.host.g k)) => fun v => Formalism.CyclotomicNorms.monicOf (a v)

theorem monicOf_injective (k : Fin 2) :
    Function.Injective (Formalism.CyclotomicNorms.monicOf : (Fin D.R.r → ZMod (D.host.g k)) → (ZMod (D.host.g k))[X]) := by
  intro a b h
  funext i
  rw [← Formalism.CyclotomicNorms.Sqf.coeff_monicOf_lt a i, h, Formalism.CyclotomicNorms.Sqf.coeff_monicOf_lt]

theorem tupOf_injective (k : Fin 2) :
    Function.Injective fun a : D.nd.PlG k → (Fin D.R.r → ZMod (D.host.g k)) => fun v => Formalism.CyclotomicNorms.monicOf (a v) := by
  intro a b h
  funext v
  exact monicOf_injective D k (congrFun h v)

theorem badElt_coeff (k : Fin 2) (S : Finset (Tup D k)) (g : G0g D.nd) :
    (badElt D k S).coeff g = if ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k → g kv = 1 then
      ∑ t ∈ S, ∏ v : D.nd.PlG k, (D.ntypes.eSer k (t v)).coeff (g ⟨k, v⟩) else 0 := by
  unfold badElt
  rfl

theorem sum_eSer_monicOf (k : Fin 2) :
    ∑ b : Fin D.R.r → ZMod (D.host.g k), D.ntypes.eSer k (Formalism.CyclotomicNorms.monicOf b) = 1 := by
  obtain ⟨S, hS, hsum⟩ := D.ntypes.eSer_sum k
  rw [← hsum, ← Finset.sum_image (fun a _ b _ h => monicOf_injective D k h)]
  symm
  apply Finset.sum_subset
  · intro f hf
    obtain ⟨h1, h2, -⟩ := (hS f).1 hf
    exact Finset.mem_image.2 ⟨_, Finset.mem_univ _, Formalism.CyclotomicNorms.Sqf.monicOf_coeffs f h1 h2⟩
  · intro f _ hf
    exact D.ntypes.eSer_zero k f fun h => hf ((hS f).2 h)

theorem badElt_all (k : Fin 2) : badElt D k (allTup D k) = 1 := by
  apply MonoidAlgebra.coeff_injective
  ext g
  rw [badElt_coeff, allTup, Finset.sum_image (fun a _ b _ h => tupOf_injective D k h)]
  have e : ∑ a : D.nd.PlG k → (Fin D.R.r → ZMod (D.host.g k)),
      ∏ v, (D.ntypes.eSer k (Formalism.CyclotomicNorms.monicOf (a v))).coeff (g ⟨k, v⟩) =
      ∏ v, (1 : MonoidAlgebra ℂ (GL (Fin D.R.r) (ZMod (D.host.g k)))).coeff (g ⟨k, v⟩) := by
    refine (Fintype.prod_sum (fun v (b : Fin D.R.r → ZMod (D.host.g k)) =>
      (D.ntypes.eSer k (Formalism.CyclotomicNorms.monicOf b)).coeff (g ⟨k, v⟩))).symm.trans ?_
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [← sum_eSer_monicOf D k, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  rw [e, MonoidAlgebra.one_def, MonoidAlgebra.one_def]
  simp only [MonoidAlgebra.coeff_single, Finsupp.single_apply]
  by_cases h1 : g = 1
  · subst h1; simp
  · rw [if_neg (Ne.symm h1)]
    split_ifs with hs
    · obtain ⟨kv, hkv⟩ := Function.ne_iff.1 h1
      obtain ⟨k', v⟩ := kv
      by_cases hk : k' = k
      · subst hk
        exact Finset.prod_eq_zero (Finset.mem_univ v) (if_neg fun h => hkv h.symm)
      · exact absurd (hs ⟨k', v⟩ hk) hkv
    · rfl

def goodSet (k : Fin 2) : Finset (Tup D k) := (allTup D k).filter (goodAt D k)

def badSet (k : Fin 2) : Finset (Tup D k) := (allTup D k).filter fun t => ¬ goodAt D k t

theorem badElt_good_add_bad (k : Fin 2) : badElt D k (goodSet D k) + badElt D k (badSet D k) = 1 := by
  rw [← badElt_all D k]
  apply MonoidAlgebra.coeff_injective
  ext g
  rw [MonoidAlgebra.coeff_add, Finsupp.add_apply, badElt_coeff, badElt_coeff, badElt_coeff]
  split_ifs
  · exact Finset.sum_filter_add_sum_filter_not _ _ _
  · simp

theorem badElt_coeff_off (k : Fin 2) (S : Finset (Tup D k)) (h : G0g D.nd)
    (hh : ∃ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ k ∧ h kv ≠ 1) : (badElt D k S).coeff h = 0 := by
  rw [badElt_coeff, if_neg]
  obtain ⟨kv, h1, h2⟩ := hh
  exact fun hs => h2 (hs kv h1)

theorem coeff_mul_factors (x y : MonoidAlgebra ℂ (G0g D.nd))
    (hx : ∀ h : G0g D.nd, (∃ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ 0 ∧ h kv ≠ 1) → x.coeff h = 0)
    (hy : ∀ h : G0g D.nd, (∃ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ 1 ∧ h kv ≠ 1) → y.coeff h = 0)
    (g : G0g D.nd) :
    (x * y).coeff g = x.coeff (fun kv => if kv.1 = 0 then g kv else 1) *
      y.coeff (fun kv => if kv.1 = 0 then 1 else g kv) := by
  rw [MonoidAlgebra.coeff_mul_apply_left]
  rw [Finsupp.sum_eq_single (fun kv => if kv.1 = 0 then g kv else 1)]
  · congr 2
    funext kv
    by_cases h0 : kv.1 = 0
    · simp [h0]
    · simp [h0]
  · intro b hb hne
    have hb0 : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kv.1 ≠ 0 → b kv = 1 := by
      intro kv hkv
      by_contra hc
      exact hb (hx b ⟨kv, hkv, hc⟩)
    obtain ⟨kv, hkv⟩ := Function.ne_iff.1 hne
    by_cases h0 : kv.1 = 0
    · rw [hy _ ⟨kv, by rw [h0]; decide, ?_⟩, mul_zero]
      intro hc
      apply hkv
      simp only [h0, if_true]
      have : (b⁻¹ * g) kv = 1 := hc
      rw [Pi.mul_apply, Pi.inv_apply, inv_mul_eq_one] at this
      exact this
    · exact absurd (by simp [h0, hb0 kv h0]) hkv
  · intro _
    exact zero_mul _

theorem e0_eq : D.ntypes.e0 = badElt D 0 (goodSet D 0) * badElt D 1 (goodSet D 1) := by
  apply MonoidAlgebra.coeff_injective
  ext g
  rw [coeff_mul_factors D _ _ (fun h hh => badElt_coeff_off D 0 _ h hh) (fun h hh => badElt_coeff_off D 1 _ h hh),
    badElt_coeff, badElt_coeff, if_pos, if_pos]
  rotate_left
  · rintro ⟨k, v⟩ hk
    fin_cases k
    · simp
    · exact absurd rfl hk
  · rintro ⟨k, v⟩ hk
    fin_cases k
    · exact absurd rfl hk
    · simp
  have he : D.ntypes.e0.coeff g =
      ∑ᶠ a : (∀ kv : (Σ k : Fin 2, D.nd.PlG k), (Fin D.R.r → ZMod (D.host.g kv.1))),
        (if D.ntypes.goodTuple (fun k v => Formalism.CyclotomicNorms.monicOf (a ⟨k, v⟩)) then
          ∏ kv : (Σ k : Fin 2, D.nd.PlG k), (D.ntypes.eSer kv.1 (Formalism.CyclotomicNorms.monicOf (a kv))).coeff (g kv) else 0) := rfl
  rw [he, finsum_eq_sum_of_fintype, goodSet, goodSet, Finset.sum_filter, Finset.sum_filter, allTup, allTup,
    Finset.sum_image (fun a _ b _ h => tupOf_injective D 0 h),
    Finset.sum_image (fun a _ b _ h => tupOf_injective D 1 h),
    Finset.sum_mul_sum, ← Fintype.sum_prod_type']
  refine Fintype.sum_equiv ((Equiv.piCurry fun k (_ : D.nd.PlG k) => Fin D.R.r → ZMod (D.host.g k)).trans
    (piFinTwoEquiv _)) _ _ fun a => ?_
  have hg : D.ntypes.goodTuple (fun k v => Formalism.CyclotomicNorms.monicOf (a ⟨k, v⟩)) ↔
      goodAt D 0 (fun v => Formalism.CyclotomicNorms.monicOf (a ⟨0, v⟩)) ∧ goodAt D 1 (fun v => Formalism.CyclotomicNorms.monicOf (a ⟨1, v⟩)) :=
    Fin.forall_fin_two
  rw [Fintype.prod_sigma, Fin.prod_univ_two]
  by_cases h0 : goodAt D 0 (fun v => Formalism.CyclotomicNorms.monicOf (a ⟨0, v⟩)) <;>
  by_cases h1 : goodAt D 1 (fun v => Formalism.CyclotomicNorms.monicOf (a ⟨1, v⟩)) <;>
  simp [hg, h0, h1, piFinTwoEquiv_apply, Equiv.piCurry_apply, Sigma.curry]

theorem one_sub_goodTypeIdempotent_eq_badTupleSums : ∃ S : ∀ k : Fin 2, Finset (Tup D k), (∀ k, ∀ t ∈ S k, ¬ goodAt D k t) ∧
    1 - D.ntypes.e0 = badElt D 0 (S 0) + badElt D 1 (S 1) - badElt D 0 (S 0) * badElt D 1 (S 1) := by
  refine ⟨badSet D, fun k t ht => (Finset.mem_filter.1 ht).2, ?_⟩
  rw [e0_eq, ← sub_eq_iff_eq_add'.2 (badElt_good_add_bad D 0).symm,
    ← sub_eq_iff_eq_add'.2 (badElt_good_add_bad D 1).symm]
  noncomm_ring

end GlobalTheory.BadCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSumsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSumsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

theorem _root_.GlobalTheory.T.one_sub_goodIdempotent_eq_badTupleSums : ∀ (D : D7), ∃ S : ∀ k : Fin 2, Finset (Tup D k), (∀ k, ∀ t ∈ S k, ¬ goodAt D k t) ∧ 1 - D.ntypes.e0 = badElt D 0 (S 0) + badElt D 1 (S 1) - badElt D 0 (S 0) * badElt D 1 (S 1) := by
  first | exact @GlobalTheory.BadCount.one_sub_goodTypeIdempotent_eq_badTupleSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSumsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightUpperUnitriangularIdempotentIndepCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightUpperUnitriangularIdempotentIndepCharacter", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsWt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

noncomputable section

open Matrix

namespace GlobalTheory.BadCount.WtPsi

open Formalism.L2.SG.Pf.AllRowsWt Formalism.L2.SG.Pf.AllRowsTr

variable {g : ℕ} [Fact g.Prime] {N : ℕ} (c : ZMod g)

theorem posN_lt {a : ℕ} (h : a < N) : posN 0 N a = a := by
  unfold posN; simp [h]

theorem sdg_conj (hc : c ≠ 0) (u : Matrix (Fin N) (Fin N) (ZMod g)) :
    ∑ i ∈ Finset.range (N - 1), entN (diagonal (fun i : Fin N => (tN 0 N c i)⁻¹) * u *
      diagonal (fun i : Fin N => tN 0 N c i)) i (i + 1) = c * ∑ i ∈ Finset.range (N - 1), entN u i (i + 1) := by
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.mem_range] at hi
  rw [entN_conj, pair 0 N c hc (by rw [posN_lt (by omega), posN_lt (by omega)])]

theorem uniUp_conj (hc : c ≠ 0) (u : Matrix (Fin N) (Fin N) (ZMod g)) :
    IsUniUp (diagonal (fun i : Fin N => (tN 0 N c i)⁻¹) * u * diagonal (fun i : Fin N => tN 0 N c i)) ↔ IsUniUp u := by
  have h := PJ_conj 0 N c hc u
  unfold PJ at h
  have hv : ∀ M : Matrix (Fin N) (Fin N) (ZMod g), ∀ a, N ≤ a → a < N → entN M a N = 0 :=
    fun _ a h1 h2 => absurd h2 (by omega)
  exact ⟨fun x => (h.1 ⟨x, hv _⟩).1, fun x => (h.2 ⟨x, hv _⟩).1⟩

theorem eU_conj (hc : c ≠ 0) (ψ : AddChar (ZMod g) ℂ) :
    haveI : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
    MonoidAlgebra.single (T 0 N c hc) 1 * eU g N ψ * MonoidAlgebra.single (T 0 N c hc)⁻¹ 1 =
      eU g N (ψ.mulShift c) := by
  classical
  have : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
  unfold eU eDat
  rw [mul_smul_comm, smul_mul_assoc, Finset.mul_sum, Finset.sum_mul]
  congr 1
  simp only [MonoidAlgebra.single_mul_single, one_mul, mul_one]
  refine Finset.sum_nbij' (fun u => T 0 N c hc * u * (T 0 N c hc)⁻¹) (fun v => (T 0 N c hc)⁻¹ * v * T 0 N c hc)
    ?_ ?_ ?_ ?_ ?_
  · intro u hu
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hu ⊢
    show IsUniUp ((T 0 N c hc * u * (T 0 N c hc)⁻¹ : GL (Fin N) (ZMod g)) : Matrix (Fin N) (Fin N) (ZMod g))
    rw [← uniUp_conj c hc, ← T_conj_val 0 N c hc]
    have e : (T 0 N c hc)⁻¹ * (T 0 N c hc * u * (T 0 N c hc)⁻¹) * T 0 N c hc = u := by group
    rw [e]; exact hu
  · intro v hv
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hv ⊢
    show IsUniUp (((T 0 N c hc)⁻¹ * v * T 0 N c hc : GL (Fin N) (ZMod g)) : Matrix (Fin N) (Fin N) (ZMod g))
    rw [T_conj_val, uniUp_conj c hc]; exact hv
  · intro u _; group
  · intro v _; group
  · intro u hu
    have e : (u : GL (Fin N) (ZMod g)) = (T 0 N c hc)⁻¹ * (T 0 N c hc * u * (T 0 N c hc)⁻¹) * T 0 N c hc := by group
    have hφ : ∑ i ∈ Finset.range (N - 1), entN (u : Matrix (Fin N) (Fin N) (ZMod g)) i (i + 1) =
        c * ∑ i ∈ Finset.range (N - 1),
          entN ((T 0 N c hc * u * (T 0 N c hc)⁻¹ : GL (Fin N) (ZMod g)) : Matrix (Fin N) (Fin N) (ZMod g)) i (i + 1) := by
      conv_lhs => rw [e]
      rw [T_conj_val, sdg_conj c hc]
    rw [hφ, AddChar.mulShift_apply]

end GlobalTheory.BadCount.WtPsi

namespace GlobalTheory.BadCount

open Formalism.L2.SG.Pf.AllRowsWt Formalism.L2.SG.Pf.AllRowsTr GlobalTheory.BadCount.WtPsi

theorem wtOf_eUk_indep : ∀ (D : D7) (k : Fin 2) (ψ ψ' : AddChar (ZMod (D.host.g k)) ℂ), ψ ≠ 1 → ψ' ≠ 1 →
    ∀ f, wtOf D k (eUk D k ψ) f = wtOf D k (eUk D k ψ') f := by
  intro D k ψ ψ' h h' f
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  obtain ⟨c, hc0, rfl⟩ := exists_shift ψ ψ' h h'
  have hconj : eUk D k (ψ.mulShift c) =
      MonoidAlgebra.single (T 0 D.R.r c hc0) 1 * eUk D k ψ * MonoidAlgebra.single (T 0 D.R.r c hc0)⁻¹ 1 := by
    unfold eUk
    exact (eU_conj c hc0 ψ).symm
  have h1 : (eUk D k (ψ.mulShift c) * D.ntypes.eSer k f).coeff 1 = (eUk D k ψ * D.ntypes.eSer k f).coeff 1 := by
    rw [hconj]
    have e1 : MonoidAlgebra.single (T 0 D.R.r c hc0) 1 * eUk D k ψ * MonoidAlgebra.single (T 0 D.R.r c hc0)⁻¹ 1 *
        D.ntypes.eSer k f = MonoidAlgebra.single (T 0 D.R.r c hc0) 1 * (eUk D k ψ * D.ntypes.eSer k f) *
        MonoidAlgebra.single (T 0 D.R.r c hc0)⁻¹ 1 := by
      rw [mul_assoc _ (MonoidAlgebra.single (T 0 D.R.r c hc0)⁻¹ 1) (D.ntypes.eSer k f), ← D.ntypes.eSer_central,
        mul_assoc, mul_assoc, mul_assoc]
    rw [e1, tau_conj]
  have h2 : (eUk D k (ψ.mulShift c)).coeff 1 = (eUk D k ψ).coeff 1 := by
    rw [hconj, tau_conj]
  unfold wtOf
  rw [h1, h2]

end GlobalTheory.BadCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightUpperUnitriangularIdempotentIndepCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadPartDimLeSumLocalSharesWhittaker =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadPartDimLeSumLocalSharesWhittaker", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsWt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadEltIdemCentral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffOneRealOfIdem\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEigenInfKerLeOfSemidirectSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubGoodIdempotentEqBadTupleSumsStatement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightUpperUnitriangularIdempotentIndepCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.BadCount Module

namespace GlobalTheory.BadCount

theorem bad_part_le_locShare : ∀ (D : D7) (Γ V : Type) [Group Γ] [Finite Γ] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (π : Γ →* G0g D.nd) (ι : G0g D.nd →* Γ), IsSplit π ι → ∀ (ρ : Representation ℂ Γ V) (P : Subgroup (G0g D.nd)) (lam : P →* ℂˣ) (ψ : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), AddChar (ZMod (D.host.g kv.1)) ℂ), IsWhit D P lam ψ → ∀ (lamb : P.comap π →* ℂˣ), (∀ γ : P.comap π, lamb γ = lam ⟨π γ, γ.2⟩) → ∀ (H : Fin 2 → Subgroup (G0g D.nd)), (∀ k, IsHalf D k (H k)) → ∀ (n : Fin 2 → ℕ) (c : ℝ), (∀ k, EmbReg ρ ((H k).comap π) (n k)) → (∀ k, (n k : ℝ) * Nat.card ((H k).comap π) ≤ c * Nat.card (P.comap π) * finrank ℂ (eig ρ (P.comap π) lamb)) → ∀ ψ₀ : ∀ k : Fin 2, AddChar (ZMod (D.host.g k)) ℂ, (∀ k, ψ₀ k ≠ 1) → ∃ S : ∀ k : Fin 2, Finset (Tup D k), (∀ k, ∀ t ∈ S k, ¬ goodAt D k t) ∧ (finrank ℂ (eig ρ (P.comap π) lamb ⊓ LinearMap.ker (Representation.asAlgebraHom (ρ.comp ι : Representation ℂ (G0g D.nd) V) D.ntypes.e0) : Submodule ℂ V) : ℝ) ≤ c * (locShare D (fun k _ => eUk D k (ψ₀ k)) 0 (S 0) + locShare D (fun k _ => eUk D k (ψ₀ k)) 1 (S 1)) * finrank ℂ (eig ρ (P.comap π) lamb) := by
  intro D Γ V _ _ _ _ _ π ι hs ρ P lam ψ hW lamb hlamb H hH n c hemb hn ψ₀ hψ₀
  classical
  haveI : Fintype Γ := Fintype.ofFinite Γ
  haveI : Finite (G0g D.nd) := Finite.of_injective ι (fun a b h => by
    have := congrArg π h; rwa [hs.1, hs.1] at this)
  letI : Fintype (G0g D.nd) := Fintype.ofFinite _
  obtain ⟨S, hbad, hsplit⟩ := GlobalTheory.T.one_sub_goodIdempotent_eq_badTupleSums D
  have hloc : ∀ k, locShare D (fun k' v => eUk D k' (ψ ⟨k', v⟩)) k (S k) =
      locShare D (fun k _ => eUk D k (ψ₀ k)) k (S k) := by
    intro k
    unfold locShare
    refine Finset.sum_congr rfl fun t _ => Finset.prod_congr rfl fun v _ => ?_
    exact _root_.GlobalTheory.BadCount.wtOf_eUk_indep D k _ _ (hW.1 ⟨k, v⟩) (hψ₀ k) (t v)
  refine ⟨S, hbad, ?_⟩
  have key := _root_.GlobalTheory.BadCount.finrank_eig_inf_ker_le_of_isSplit (G0g D.nd) Γ V π ι hs ρ P lam lamb hlamb H n D.ntypes.e0
    (fun k => badElt D k (S k)) (fun k => locShare D (fun k _ => eUk D k (ψ₀ k)) k (S k)) c hemb hn
    (fun k => (GlobalTheory.BadCount.IdemCen.badElt_idem_central D k (S k)).1)
    (fun k a => (GlobalTheory.BadCount.IdemCen.badElt_idem_central D k (S k)).2 a)
    (by simpa using hsplit)
    (fun k g hg => (GlobalTheory.BadCount.badElt_mul_lvlIdem D P lam ψ hW k (S k) (H k) (hH k)).1 g hg)
    (fun k => by rw [← hloc k]; exact (GlobalTheory.BadCount.badElt_mul_lvlIdem D P lam ψ hW k (S k) (H k) (hH k)).2)
  simpa using key

end GlobalTheory.BadCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BadPartDimLeSumLocalSharesWhittaker =====
