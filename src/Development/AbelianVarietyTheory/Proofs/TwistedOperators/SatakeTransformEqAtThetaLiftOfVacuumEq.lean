module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeC
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergInvariantLinearFormIsotropicVacu
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergQuotientOpSumVacuumCommensurableSelfDu
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesUnitaryDiagonalTranslate
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumDiagOrderEqOfIntegralTranslateIndicatorRelati
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SphericalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelMultiplicativeEqProdDiagonalValuations, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedModelSelfDualLatticeInvariantLinearFo, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeVecSatakeSumUnitaryBorelRepresentatives, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CayleyUnitaryTorusInvDetIntegralOrder, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedFormTorusTranslateVacuumValue, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelFormValueTorusGeneratorFirstGroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryBorelPreservesMixedModelLatticeLowerBlock, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelInvariantFormUpperTriangularPairAction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UpperTriangularUnitaryLowerHalfBlockTriangular, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeTransformEqAtThetaLiftOfVacuumEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelMultiplicativeEqProdDiagonalValuations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelMultiplicativeEqProdDiagonalValuations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BorelChar

open Matrix Formalism.UG

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n : ℕ}

local notation "⟪" x "⟫" => (((x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)

theorem ext_mat {g h : GU σ n} (e : ⟪g⟫ = ⟪h⟫) : g = h := Subtype.ext (Units.ext e)

theorem exists_conj_mem_K {ϖ : L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {u : GU σ n} (hu : IsUnipU u) :
    ∃ s : GU σ n, IsBorelU s ∧ s * u * s⁻¹ ∈ KU σ n := by
  obtain ⟨hσσ, hσv, hσϖ, hϖ, -, -, -⟩ := hU
  have hϖ' : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hϖ
  have h0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ'; exact WithZero.exp_ne_zero hϖ'.symm
  have hϖ1 : Valued.v ϖ ≤ 1 := by
    rw [hϖ', ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num
  set U := ⟪u⟫ with hUdef
  obtain ⟨M, hM⟩ := GlobalTheory.UnitarySwap.exists_pow_mem hϖ' U
  let b : Fin n → ℤ := fun i => (M : ℤ) * ((n : ℤ) - 1 - 2 * (i.val : ℤ))
  have hb : ∀ i : Fin n, b i.rev = -b i := by
    intro i
    have := i.isLt
    simp only [b, Fin.val_rev]
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  obtain ⟨s, hs, hs'⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ) (fun i => ϖ ^ b i) (fun i => by
    rw [map_zpow₀, hσϖ, hb, ← zpow_add₀ h0, add_neg_cancel, zpow_zero])
  have hpow : ∀ k : ℤ, 0 ≤ k → Valued.v (ϖ ^ k) ≤ 1 := by
    intro k hk
    obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le hk
    rw [zpow_natCast, map_pow]
    exact pow_le_one₀ zero_le hϖ1
  set k := s * u * s⁻¹ with hkdef
  have hkm : ⟪k⟫ = Matrix.diagonal (fun i => ϖ ^ b i) * U * Matrix.diagonal (fun i => (ϖ ^ b i)⁻¹) := by
    rw [hkdef, Subgroup.coe_mul, Subgroup.coe_mul, Units.val_mul, Units.val_mul, hs, hs']
  have hI : Formalism.UG.P.fIwasawaInt ⟪k⟫ := by
    intro i j
    rw [hkm, Matrix.mul_diagonal, Matrix.diagonal_mul]
    rcases lt_trichotomy i j with hij | rfl | hij
    · have hle : (M : ℤ) ≤ b i - b j := by
        have : (i.val : ℤ) + 1 ≤ j.val := by exact_mod_cast hij
        simp only [b]
        nlinarith
      have e : ϖ ^ b i * U i j * (ϖ ^ b j)⁻¹ = ϖ ^ (b i - b j - M) * (ϖ ^ M * U i j) := by
        rw [zpow_sub₀ h0, zpow_sub₀ h0, zpow_natCast]
        field_simp
      rw [e, map_mul]
      exact mul_le_one' (hpow _ (by omega)) (hM i j)
    · have e1 : U i i = 1 := hu.2 i
      rw [e1, mul_one, mul_inv_cancel₀ (zpow_ne_zero _ h0), map_one]
    · have e1 : U i j = 0 := hu.1 i j hij
      rw [e1, mul_zero, zero_mul, map_zero]; exact zero_le
  have hkK : k ∈ Formalism.UG.KU σ n := by
    have := Formalism.UG.P.fIwasawa_mk_mem_K σ hσv _ (Formalism.UG.P.fIwasawa_mem_un σ k) hI
    have e : Formalism.UG.P.fIwasawaMk σ _ (Formalism.UG.P.fIwasawa_mem_un σ k) = k := Subtype.ext (Units.ext rfl)
    rwa [e] at this
  exact ⟨s, Formalism.UG.P.fSatake_borel_of_diag hs, hkK⟩

theorem tMat_add (ϖ : L) (h0 : ϖ ≠ 0) (m : ℕ) (a c : Fin m → ℤ) :
    tMat ϖ n m (a + c) = tMat ϖ n m a * tMat ϖ n m c := by
  unfold tMat
  rw [diagonal_mul_diagonal]
  congr 1; funext i
  split_ifs <;> simp [zpow_add₀ h0] <;> ring

theorem tMat_zero (ϖ : L) (m : ℕ) : tMat ϖ n m 0 = 1 := by
  unfold tMat
  rw [← diagonal_one]
  congr 1; funext i
  split_ifs <;> simp

theorem borel_char : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ),
    IsUnramInv ϖ σ q → ∀ (n : ℕ) (f : GU σ n → ℂ), (∀ b b', IsBorelU b → IsBorelU b' → f (b * b') = f b * f b') →
    (∀ k ∈ KU σ n, IsBorelU k → f k = 1) → ∀ y : Fin (n / 2) → ℂ,
    (∀ (k : Fin (n / 2)) (t : GU σ n), t.1.1 = tMat ϖ n (n / 2) (Pi.single k 1) → f t = y k) →
    ∀ b, IsBorelU b → f b = ∏ k, y k ^ ordL (b.1.1 (GlobalTheory.SphTheta.lo n k) (GlobalTheory.SphTheta.lo n k)) := by
  intro L _ _ ϖ σ q hU n f hmul hK y hy b hb
  have hϖ0 : ϖ ≠ 0 := by
    intro h; have := hU.2.2.2.1; rw [h, Valuation.map_zero] at this; exact absurd this WithZero.zero_ne_coe
  have h1 : f 1 = 1 := hK 1 (one_mem _) Formalism.UG.P.fSatake_borel_one
  have hinv : ∀ b, IsBorelU b → f b * f b⁻¹ = 1 := fun b hb => by
    rw [← hmul _ _ hb (Formalism.UG.P.fSatake_borel_inv hb), mul_inv_cancel, h1]

  have hunip : ∀ u, IsUnipU u → f u = 1 := by
    intro u hu
    obtain ⟨s, hs, hsK⟩ := exists_conj_mem_K hU hu
    have hsu := Formalism.UG.P.fSatake_borel_mul hs hu.1
    have := hK _ hsK (Formalism.UG.P.fSatake_borel_mul hsu (Formalism.UG.P.fSatake_borel_inv hs))
    rw [hmul _ _ hsu (Formalism.UG.P.fSatake_borel_inv hs), hmul _ _ hs hu.1] at this
    calc f u = f u * (f s * f s⁻¹) := by rw [hinv s hs, mul_one]
      _ = f s * f u * f s⁻¹ := by ring
      _ = 1 := this

  have hm : 2 * (n / 2) ≤ n := by omega
  have hT : ∀ a : Fin (n / 2) → ℤ, ∃ t : GU σ n, (t).1.1 = tMat ϖ n (n / 2) a :=
    fun a => Formalism.UG.P.fSatake_tMat_exists hU hm a
  choose T hTm using hT
  have hTb : ∀ a, IsBorelU (T a) := fun a => Formalism.UG.P.fSatake_borel_tMat (hTm a)
  have hTadd : ∀ a c, T (a + c) = T a * T c := fun a c => ext_mat (by
    rw [Subgroup.coe_mul, Units.val_mul, hTm, hTm, hTm, tMat_add ϖ hϖ0])
  have hT0 : T 0 = 1 := ext_mat (by rw [hTm, tMat_zero]; rfl)
  have hg : ∀ a c, f (T (a + c)) = f (T a) * f (T c) := fun a c => by
    rw [hTadd, hmul _ _ (hTb a) (hTb c)]
  have hgu : ∀ a, f (T a) * f (T (-a)) = 1 := fun a => by
    rw [← hg, add_neg_cancel, hT0, h1]
  let G : Multiplicative (Fin (n / 2) → ℤ) →* ℂˣ := MonoidHom.mk'
    (fun a => ⟨f (T a.toAdd), f (T (-a.toAdd)), hgu _, by rw [mul_comm]; exact hgu _⟩)
    (fun a c => Units.ext (by simp only [toAdd_mul, Units.val_mul]; exact hg _ _))
  have hGs : ∀ k, (G (Multiplicative.ofAdd (Pi.single k 1)) : ℂ) = y k := fun k => hy k _ (hTm _)
  have hTval : ∀ a, f (T a) = ∏ k, y k ^ a k := by
    intro a
    have ea : Multiplicative.ofAdd a = ∏ k, (Multiplicative.ofAdd (Pi.single k (1 : ℤ))) ^ a k := by
      simp_rw [← ofAdd_zsmul, ← ofAdd_sum]
      congr 1
      conv_lhs => rw [← Finset.univ_sum_single a]
      refine Finset.sum_congr rfl fun k _ => ?_
      funext j
      simp [Pi.single_apply]
    have := congrArg (fun z => (G z : ℂ)) ea
    simp only [map_prod, map_zpow, Units.coe_prod, Units.val_zpow_eq_zpow_val, hGs] at this
    exact this

  obtain ⟨a, u, hu, k', hk', he⟩ := Formalism.UG.P.fSatake_cell_exists hU hm (by omega) hb (one_mem (KU σ n))
  have hbe : b = T a * u * k' := ext_mat (by
    rw [Subgroup.coe_mul, Units.val_mul, Subgroup.coe_mul, Units.val_mul, hTm, ← he, mul_one])
  have htu := Formalism.UG.P.fSatake_borel_mul (hTb a) hu.1
  have hkb : IsBorelU k' := by
    have e : k' = (T a * u)⁻¹ * b := by rw [hbe]; group
    rw [e]; exact Formalism.UG.P.fSatake_borel_mul (Formalism.UG.P.fSatake_borel_inv htu) hb
  have hfb : f b = f (T a) := by
    rw [hbe, hmul _ _ htu hkb, hmul _ _ (hTb a) hu.1, hunip u hu, hK k' hk' hkb, mul_one, mul_one]
  rw [hfb, hTval]
  refine Finset.prod_congr rfl fun j _ => ?_
  congr 1

  have hj : (j : ℕ) < n := by omega
  have hd : (b).1.1 ⟨j, hj⟩ ⟨j, hj⟩ = ϖ ^ (a j) * (k').1.1 ⟨j, hj⟩ ⟨j, hj⟩ := by
    rw [hbe, Formalism.UG.P.fSatake_borel_diag_mul htu hkb, Formalism.UG.P.fSatake_borel_diag_mul (hTb a) hu.1, hu.2, mul_one,
      hTm, Formalism.UG.P.fSatake_tMat_apply_lt ϖ a j hj]
  have hw0 := Formalism.UG.P.fSatake_ne_zero_of_borel hkb ⟨j, hj⟩
  have hwr0 := Formalism.UG.P.fSatake_ne_zero_of_borel hkb (⟨j, hj⟩ : Fin n).rev
  have hpair := congrArg ordL (Formalism.UG.P.fSatake_unit_diag hkb ⟨j, hj⟩)
  rw [Formalism.UG.P.fSatake_ord_mul ((map_ne_zero σ).2 hw0) hwr0, Formalism.UG.P.fSatake_ord_of_v (hU.2.1 _),
    Formalism.UG.P.fSatake_ord_one] at hpair
  have hn1 := Formalism.UG.P.fSatake_ord_nonneg hw0 (Formalism.UG.P.fSatake_K_int hk' _ _)
  have hn2 := Formalism.UG.P.fSatake_ord_nonneg hwr0 (Formalism.UG.P.fSatake_K_int hk' _ _)
  have h3 := congrArg ordL hd
  rw [Formalism.UG.P.fSatake_ord_mul (zpow_ne_zero _ hϖ0) hw0, Formalism.UG.P.fSatake_ord_zpow hU.2.2.2.1] at h3
  show a j = ordL ((b).1.1 ⟨j, hj⟩ ⟨j, hj⟩)
  omega

end GlobalTheory.BorelChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelMultiplicativeEqProdDiagonalValuations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedModelSelfDualLatticeInvariantLinearFo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedModelSelfDualLatticeInvariantLinearFo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergInvariantLinearFormIsotropicVacu\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SphTheta

section

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]
variable {ϖ : L} {σ : L →+* L} {q : ℕ} {δ : L} {ψ : AddChar L ℂ} {n n' : ℕ}

theorem mem_mixLat_iff {x : Matrix (Fin n') (Fin n) L} : x ∈ mixLat L n' n ↔ ∀ r c,
    (n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n / 2 → x r c = 0) ∧ (n' / 2 ≤ r.1 → c.1 < n - n / 2 → x r c ∈ intL L) :=
  Iff.rfl

theorem pairing_mixLat (hσ : ∀ x, σ (σ x) = x) (hv : ∀ x, Valued.v (σ x) = Valued.v x) (hδ : Valued.v δ = 1)
    (hψ0 : ∀ a ∈ intL L, σ a = a → ψ a = 1) {a b : Matrix (Fin n') (Fin n) L} (ha : a ∈ mixLat L n' n)
    (hb : b ∈ mixLat L n' n) : pairing σ δ ψ a b = 1 := by
  have hs : ∀ x ∈ intL L, σ x ∈ intL L := fun x hx => mem_intL.2 ((hv x).trans_le hx)
  rw [mem_mixLat_iff] at ha hb
  have hS : ∑ i, ∑ j, a i j * σ (b i.rev j.rev) ∈ intL L := by
    refine sum_mem fun i _ => sum_mem fun j _ => ?_
    have hai := ha i j
    have hbi := hb i.rev j.rev
    simp only [Fin.val_rev] at hbi
    have := i.isLt
    have := j.isLt
    by_cases h1 : n' - n' / 2 ≤ i.1 ∨ n' / 2 ≤ i.1 ∧ j.1 < n / 2
    · rw [hai.1 h1, zero_mul]; exact zero_mem _
    by_cases h2 : n' - n' / 2 ≤ n' - (i.1 + 1) ∨ n' / 2 ≤ n' - (i.1 + 1) ∧ n - (j.1 + 1) < n / 2
    · rw [hbi.1 h2, map_zero, mul_zero]; exact zero_mem _
    exact mul_mem (hai.2 (by omega) (by omega)) (hs _ (hbi.2 (by omega) (by omega)))
  have hi : δ * ∑ i, ∑ j, a i j * σ (b i.rev j.rev) ∈ intL L := mul_mem (mem_intL.2 hδ.le) hS
  exact hψ0 _ (add_mem hi (hs _ hi)) (by rw [map_add (f := _), hσ, add_comm])

theorem exists_bad_entry (x : Matrix (Fin n') (Fin n) L)
    (hx : ¬ ∃ a ∈ mixLat L n' n, x - a ∈ intMat L (Fin n') (Fin n)) :
    ∃ r c, x r c ∉ intL L ∧ (n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n - n / 2) := by
  by_contra hc
  refine hx ⟨fun r c => if n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n - n / 2 then 0 else x r c, fun r c =>
    ⟨fun e => by dsimp only; rw [if_pos (by omega)], fun e e' => by dsimp only; rw [if_pos (by omega)]; exact zero_mem _⟩,
    fun r c => ?_⟩
  show x r c - (if n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n - n / 2 then 0 else x r c) ∈ intL L
  split_ifs with hb
  · rw [sub_zero]
    by_contra hi
    exact hc ⟨r, c, hi, hb⟩
  · rw [sub_self]; exact zero_mem _

variable {M : Type} [AddCommGroup M] [Module ℂ M]
variable {ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M} {ω : GU σ n × GU σ n' →* Module.End ℂ M} {s : M}

theorem IsStd.form_eq_zero (h : IsStd ϖ σ q δ ψ ρ ω s) (ℓ' : M →ₗ[ℂ] ℂ)
    (hℓ' : ∀ a ∈ mixLat L n' n, ∀ v, ℓ' (ρ a v) = ℓ' v) (x : Matrix (Fin n') (Fin n) L) (r : Fin n') (c : Fin n)
    (hx : x r c ∉ intL L) (hrc : n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n - n / 2) : ℓ' (ρ x s) = 0 := by
  obtain ⟨u, hu, hne⟩ := exists_pairing_single_ne h.1.unr h.v_two h.1.delta.1 h.1.psi_ne x hx
  have := r.isLt
  have := c.isLt
  have hyA : Matrix.single r.rev c.rev u ∈ mixLat L n' n := by
    intro r' c'
    rw [Matrix.single_apply]
    split_ifs with he
    · obtain ⟨rfl, rfl⟩ := he
      simp only [Fin.val_rev]
      exact ⟨fun e => by omega, fun _ _ => hu⟩
    · exact ⟨fun _ => rfl, fun _ _ => zero_mem _⟩
  have hyL : Matrix.single r.rev c.rev u ∈ intMat L (Fin n') (Fin n) := by
    intro i j
    rw [Matrix.single_apply]
    split_ifs
    exacts [hu, zero_mem _]
  have e1 := h.isHeis.comm x (Matrix.single r.rev c.rev u) s
  rw [h.fixes _ hyL] at e1
  have e2 := congrArg ℓ' e1
  rw [map_smul, hℓ' _ hyA, smul_eq_mul] at e2
  have e3 : (pairing σ δ ψ x (Matrix.single r.rev c.rev u) - 1) * ℓ' (ρ x s) = 0 := by linear_combination -e2
  rcases mul_eq_zero.1 e3 with h' | h'
  · exact absurd (sub_eq_zero.1 h') hne
  · exact h'

end

theorem exists_mixLat_form : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → ∃ ℓ : M →ₗ[ℂ] ℂ, ℓ s = 1 ∧ (∀ a ∈ mixLat L n' n, ∀ v, ℓ (ρ a v) = ℓ v) ∧ (∀ x, (¬ ∃ a ∈ mixLat L n' n, x - a ∈ intMat L (Fin n') (Fin n)) → ℓ (ρ x s) = 0) ∧ (∀ ℓ' : M →ₗ[ℂ] ℂ, (∀ a ∈ mixLat L n' n, ∀ v, ℓ' (ρ a v) = ℓ' v) → ∀ v, ℓ' v = ℓ' s * ℓ v) ∧ ∀ (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L), ℓ (ρ (embLow n' n z) s) = if z ∈ intMat L (Fin (n' / 2)) (Fin (n / 2)) then 1 else 0 := by
  intro L _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s h
  obtain ⟨ℓ, h1, h2⟩ := _root_.GlobalTheory.SphTheta.exists_linearForm_invariant_isotropic_vacuum h.isHeis (intMat L (Fin n') (Fin n)) h.selfDual s h.2.1 h.fixes h.2.2.2
    (mixLat L n' n) fun a ha b hb => pairing_mixLat h.1.unr.1 h.1.unr.2.1 h.1.delta.1 h.1.psi_int ha hb
  have hz : ∀ ℓ' : M →ₗ[ℂ] ℂ, (∀ a ∈ mixLat L n' n, ∀ v, ℓ' (ρ a v) = ℓ' v) → ∀ x,
      (¬ ∃ a ∈ mixLat L n' n, x - a ∈ intMat L (Fin n') (Fin n)) → ℓ' (ρ x s) = 0 := fun ℓ' hℓ' x hx => by
    obtain ⟨r, c, hr, hrc⟩ := exists_bad_entry x hx
    exact h.form_eq_zero ℓ' hℓ' x r c hr hrc
  refine ⟨ℓ, h1, h2, hz ℓ h2, fun ℓ' hℓ' => ?_, fun z => ?_⟩
  · have key : ℓ' = ℓ' s • ℓ := LinearMap.ext_on_range h.2.2.2 fun x => ?_
    · exact fun v => LinearMap.congr_fun key v
    show ℓ' (ρ x s) = (ℓ' s • ℓ) (ρ x s)
    by_cases hx : ∃ a ∈ mixLat L n' n, x - a ∈ intMat L (Fin n') (Fin n)
    · obtain ⟨a, ha, hxa⟩ := hx
      have e := h.isHeis.comp a (x - a) s
      rw [h.fixes _ hxa, show a + (x - a) = x by abel] at e
      have hg := h.isHeis.ne_zero (half h.v_two • a) (x - a)
      have hx' : ρ x s = (pairing σ δ ψ (half h.v_two • a) (x - a))⁻¹ • ρ a s := by
        rw [e, smul_smul, inv_mul_cancel₀ hg, one_smul]
      rw [LinearMap.smul_apply, hx', map_smul, map_smul, hℓ' a ha, h2 a ha, h1, smul_eq_mul, smul_eq_mul, smul_eq_mul,
        mul_one, mul_comm]
    · rw [LinearMap.smul_apply, hz ℓ' hℓ' x hx, hz ℓ h2 x hx, smul_zero]
  · have := (n' / 2).le_refl
    split_ifs with hzi
    · have hm : embLow n' n z ∈ intMat L (Fin n') (Fin n) := fun r c => by
        unfold embLow
        split_ifs
        exacts [hzi _ _, zero_mem _]
      rw [h.fixes _ hm, h1]
    · obtain ⟨i, j, hij⟩ : ∃ i j, z i j ∉ intL L := by
        by_contra hc
        push_neg at hc
        exact hzi hc
      have he : embLow n' n z (hi n' i) (hi n j) = z i j := by
        simp [embLow, hi]
      refine h.form_eq_zero ℓ h2 _ (hi n' i) (hi n j) (by rwa [he]) (Or.inl ?_)
      simp only [hi]
      omega

end GlobalTheory.SphTheta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedModelSelfDualLatticeInvariantLinearFo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeVecSatakeSumUnitaryBorelRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeVecSatakeSumUnitaryBorelRepresentatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SatBorel

theorem heckeVec_satU_borel : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n : ℕ), ∀ h ∈ Hecke ℂ (KU σ n), ∃ (ι : Type) (_ : Fintype ι) (b : ι → GU σ n), (∀ i, IsBorelU (b i)) ∧ (∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : Representation ℂ (GU σ n) M) (s : M), (∀ k ∈ KU σ n, π k s = s) → heckeVec π (KU σ n) h s = ∑ i, h (b i) • π (b i) s) ∧ ∀ α : Fin (n / 2) → ℂˣ, SatU ϖ q h (fun i => (α i : ℂ)) = ∑ i, h (b i) * ∏ k : Fin (n / 2), ((α k : ℂ) * (q : ℂ) ^ (-((n : ℤ) - 1 - 2 * (k.1 : ℤ)))) ^ ordL ((b i).1.1 (lo n k) (lo n k)) := by
  intro L _ _ _ ϖ σ q hU n h hh
  have hK := P.isCommensurated_integral_unitary_of_unramified hU n
  have hfin := P.finite_support_cosets hK hh.2
  have hI : ∀ c : GU σ n ⧸ KU σ n, ∃ b : GU σ n, IsBorelU b ∧ (b : GU σ n ⧸ KU σ n) = c := by
    intro c
    obtain ⟨b, k, hb, hk, e⟩ := P.fIwasawa_iwasawa σ hU.1 hU.2.1 c.out
    refine ⟨b, hb, ?_⟩
    conv_rhs => rw [← QuotientGroup.out_eq' c, e]
    exact QuotientGroup.eq.2 (by simpa using hk)
  choose s hsB hs using hI
  have hhs : ∀ c, h (s c) = h c.out := by
    intro c
    have hk : (c.out)⁻¹ * s c ∈ KU σ n := QuotientGroup.eq.1 (c.out_eq'.trans (hs c).symm)
    have e : s c = 1 * c.out * ((c.out)⁻¹ * s c) := by group
    rw [e]
    exact hh.1 1 ⟨_, hk⟩ c.out
  have c1 : ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : Representation ℂ (GU σ n) M) (x : M),
      (∀ k ∈ KU σ n, π k x = x) →
      heckeVec π (KU σ n) h x = ∑ i : hfin.toFinset, h (s i.1) • π (s i.1) x := by
    intro M _ _ π x hx
    rw [GlobalTheory.LFun.heckeVec_eq_of_section hh.1 (GlobalTheory.LGrp.mem_fixed.2 hx) s hs,
      finsum_eq_sum_of_support_subset _ (s := hfin.toFinset) ?_, ← Finset.sum_coe_sort]
    intro c hc
    rw [Set.Finite.coe_toFinset, Set.mem_setOf_eq, ← hhs]
    intro h0
    exact hc (by simp [h0])
  refine ⟨hfin.toFinset, inferInstance, fun i => s i.1, fun i => hsB _, c1, fun α => ?_⟩
  obtain ⟨φ, hφ, h1, -⟩ := Final.SphericalExistsU L ϖ σ q n (n / 2) hU (by omega) (by omega)
    (fun i => (α i : ℂ)) fun i => (α i).ne_zero
  have e := congrFun (Final.SatakeInert L ϖ σ q n (n / 2) hU (by omega) (by omega) _
    (fun i => (α i).ne_zero) h hh φ hφ) 1
  have hfix : ∀ k ∈ KU σ n, GlobalTheory.PRep.rightReg ℂ (GU σ n) ℂ k φ = φ := by
    intro k hk
    funext g
    change φ (g * k) = φ g
    simpa [GlobalTheory.LFun.chiDeltaU_one] using hφ 1 g k GlobalTheory.LFun.isBorelU_one hk
  rw [← GlobalTheory.LFun.heckeVec_rightReg hK hh, c1 _ _ φ hfix] at e
  have hχ : ∀ i : hfin.toFinset, φ (s i.1) = ∏ k : Fin (n / 2),
      ((α k : ℂ) * (q : ℂ) ^ (-((n : ℤ) - 1 - 2 * (k.1 : ℤ)))) ^ ordL ((s i.1).1.1 (lo n k) (lo n k)) := by
    intro i
    have := hφ (s i.1) 1 1 (hsB _) (one_mem _)
    simp only [mul_one, h1] at this
    rw [this]
    unfold chiDeltaU
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [dite_eq_left (by omega), mul_zpow, ← _root_.zpow_mul]
    have hl : lo n k = ⟨k.1, by omega⟩ := rfl
    rw [hl]
    congr 2
    ring
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, h1, mul_one] at e
  rw [← e]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← hχ i]
  exact congrArg (h (s i.1) * ·) (congrArg φ (one_mul _))

end GlobalTheory.SatBorel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeVecSatakeSumUnitaryBorelRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CayleyUnitaryTorusInvDetIntegralOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CayleyUnitaryTorusInvDetIntegralOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CayleyTorus

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem v_one_add_inv_unif {ϖ : L}
    (hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))) :
    Valued.v (1 + ϖ⁻¹) = ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  have h1 : Valued.v (ϖ⁻¹) = ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    rw [map_inv₀, hv]; rfl
  rw [Valuation.map_add_eq_of_lt_right, h1]
  rw [h1, map_one]; exact WithZero.coe_lt_coe.2 (by decide)

theorem v_one_add_unif {ϖ : L}
    (hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))) :
    Valued.v (1 + ϖ) = 1 := by
  rw [Valuation.map_add_eq_of_lt_left, map_one]
  rw [hv, map_one]; exact WithZero.coe_lt_coe.2 (by decide)

theorem inv_diagonal_field {ι : Type} [Fintype ι] [DecidableEq ι] (f : ι → L) (hf : ∀ i, f i ≠ 0) :
    (Matrix.diagonal f)⁻¹ = Matrix.diagonal (fun i => (f i)⁻¹) := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1; ext i; exact inv_mul_cancel₀ (hf i)

theorem cayley_torus_inv : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → Valued.v (2 : L) = 1 → ∀ (n' : ℕ) (k : Fin (n' / 2)) (t : GU σ n'), t.1.1 = tMat ϖ n' (n' / 2) (Pi.single k 1) → (1 + (t⁻¹).1.1).det ≠ 0 ∧ (1 + (t⁻¹).1.1)⁻¹ ∈ intMat L (Fin n') (Fin n') ∧ ordL (1 + (t⁻¹).1.1).det = -1 := by
  intro L _ _ ϖ σ q hU h2 n' k t ht
  have hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) :=
    hU.2.2.2.1
  have hϖ : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hv; exact WithZero.zero_ne_coe hv
  set d : Fin n' → L := fun i => if h : i.val < n' / 2 then ϖ ^ ((Pi.single k (1 : ℤ) : Fin (n' / 2) → ℤ) ⟨i.val, h⟩)
    else if h' : n' - n' / 2 ≤ i.val ∧ n' - 1 - i.val < n' / 2 then
      ϖ ^ (-((Pi.single k (1 : ℤ) : Fin (n' / 2) → ℤ) ⟨n' - 1 - i.val, h'.2⟩)) else 1 with hd
  have htd : t.1.1 = Matrix.diagonal d := ht
  have hdne : ∀ i, d i ≠ 0 := by
    intro i; simp only [hd]; split_ifs <;> simp [zpow_ne_zero, hϖ]
  have hinv : (t⁻¹).1.1 = Matrix.diagonal (fun i => (d i)⁻¹) := by
    rw [show (t⁻¹).1.1 = (t.1.1)⁻¹ by simp [Matrix.coe_units_inv], htd, inv_diagonal_field d hdne]
  have hone : 1 + (t⁻¹).1.1 = Matrix.diagonal (fun i => 1 + (d i)⁻¹) := by
    rw [hinv, ← Matrix.diagonal_one, Matrix.diagonal_add]
  have hk : k.val < n' := by omega
  have hval : ∀ i, Valued.v (1 + (d i)⁻¹) =
      if i = ⟨k.val, hk⟩ then ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) else 1 := by
    intro i
    by_cases hi : i.val < n' / 2
    · by_cases hik : (⟨i.val, hi⟩ : Fin (n' / 2)) = k
      · have : d i = ϖ := by simp only [hd, dif_pos hi, hik, Pi.single_eq_same, zpow_one]
        rw [this, v_one_add_inv_unif hv, if_pos (show i = ⟨k.val, hk⟩ from Fin.ext (by have e := congrArg Fin.val hik; simpa using e))]
      · have : d i = 1 := by simp only [hd, dif_pos hi, Pi.single_eq_of_ne hik, zpow_zero]
        rw [this, inv_one, one_add_one_eq_two, h2, if_neg]
        intro e; apply hik; ext; simp [e]
    · rw [if_neg (fun e => hi (by rw [e]; exact k.2))]
      by_cases h' : n' - n' / 2 ≤ i.val ∧ n' - 1 - i.val < n' / 2
      · by_cases hik : (⟨n' - 1 - i.val, h'.2⟩ : Fin (n' / 2)) = k
        · have : d i = ϖ⁻¹ := by simp only [hd, dif_neg hi, dif_pos h', hik, Pi.single_eq_same, _root_.zpow_neg, zpow_one]
          rw [this, inv_inv, v_one_add_unif hv]
        · have : d i = 1 := by simp only [hd, dif_neg hi, dif_pos h', Pi.single_eq_of_ne hik, neg_zero, zpow_zero]
          rw [this, inv_one, one_add_one_eq_two, h2]
      · have : d i = 1 := by simp only [hd, dif_neg hi, dif_neg h']
        rw [this, inv_one, one_add_one_eq_two, h2]
  have hfne : ∀ i, 1 + (d i)⁻¹ ≠ 0 := by
    intro i e
    have := hval i
    rw [e, map_zero] at this
    split_ifs at this with h
    · exact WithZero.zero_ne_coe this
    · exact zero_ne_one this
  have hdet : Valued.v (1 + (t⁻¹).1.1).det =
      ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    rw [hone, Matrix.det_diagonal, map_prod]
    simp_rw [hval]
    rw [Finset.prod_ite_eq']; simp
  refine ⟨?_, ?_, ?_⟩
  · intro e; rw [e, map_zero] at hdet; exact WithZero.zero_ne_coe hdet
  · rw [hone, inv_diagonal_field _ hfne]
    intro i j
    rw [mem_intL, Matrix.diagonal_apply]
    split_ifs with hij
    · rw [map_inv₀, hval i]
      split_ifs
      · rw [← WithZero.coe_inv]; exact WithZero.coe_le_coe.2 (by decide)
      · simp
    · simp
  · have hne : Valued.v (1 + (t⁻¹).1.1).det ≠ 0 := by rw [hdet]; exact WithZero.coe_ne_zero
    have hu : WithZero.unzero hne = Multiplicative.ofAdd (1 : ℤ) :=
      WithZero.coe_inj.mp ((WithZero.coe_unzero hne).trans hdet)
    rw [ordL, dif_neg hne, hu]; rfl

end GlobalTheory.CayleyTorus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CayleyUnitaryTorusInvDetIntegralOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedFormTorusTranslateVacuumValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedFormTorusTranslateVacuumValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CayleyUnitaryTorusInvDetIntegralOrder\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergInvariantLinearFormIsotropicVacu\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergQuotientOpSumVacuumCommensurableSelfDu\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesUnitaryDiagonalTranslate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.SphTheta.TorusVac

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

def lmulI {n' n : ℕ} (A : Matrix (Fin n') (Fin n') L) : Matrix (Fin n') (Fin n) L →ₗ[intL L] Matrix (Fin n') (Fin n) L where
  toFun x := A * x
  map_add' := Matrix.mul_add A
  map_smul' r x := Matrix.mul_smul A r x

def ex (n' : ℕ) (k : Fin (n' / 2)) (i : Fin n') : ℤ :=
  if i = lo n' k then 1 else if i = (lo n' k).rev then -1 else 0

theorem tMat_single (ϖ : L) (n' : ℕ) (k : Fin (n' / 2)) :
    tMat ϖ n' (n' / 2) (Pi.single k 1) = Matrix.diagonal (fun i => ϖ ^ ex n' k i) := by
  unfold tMat
  congr 1
  funext i
  have hk := k.2
  have hi := i.2
  simp only [ex, Pi.single_apply, lo, Fin.ext_iff, Fin.val_rev]
  split_ifs <;> simp_all <;> omega

variable {σ : L →+* L} {δ : L} {ψ : AddChar L ℂ} {n n' : ℕ}

theorem pairing_unitary (h : GU σ n') (x y : Matrix (Fin n') (Fin n) L) :
    pairing σ δ ψ (h.1.1 * x) (h.1.1 * y) = pairing σ δ ψ x y := by
  have hu : cT σ h.1.1 * antiJ L n' * h.1.1 = antiJ L n' := h.2
  have hl : locH σ δ (antiG L n) (antiG L n') (h.1.1 * x) (h.1.1 * y) = locH σ δ (antiG L n) (antiG L n') x y := by
    unfold locH
    congr 1
    have e1 : ((h.1.1 * y).map σ)ᵀ = (y.map σ)ᵀ * cT σ h.1.1 := by
      rw [Matrix.map_mul, Matrix.transpose_mul]; rfl
    have e2 : ((antiG L n' : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) = antiJ L n' := rfl
    rw [e1, e2]
    congr 1
    calc _ = (((antiG L n)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (y.map σ)ᵀ * (cT σ h.1.1 * antiJ L n' * h.1.1) * x := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [hu]
  have e3 : ∀ a b : Matrix (Fin n') (Fin n) L, pairing σ δ ψ a b =
      ψ (locH σ δ (antiG L n) (antiG L n') a b + σ (locH σ δ (antiG L n) (antiG L n') a b)) := by
    intro a b; rw [locH_antiG]; rfl
  rw [e3, e3, hl]

theorem mul_inv_val (t : GU σ n') : t.1.1 * (t⁻¹).1.1 = 1 := by
  rw [show t.1.1 * (t⁻¹).1.1 = (t * t⁻¹).1.1 from rfl, mul_inv_cancel]; rfl

theorem selfDual_map (t : GU σ n') {A : Submodule (intL L) (Matrix (Fin n') (Fin n) L)}
    (hA : SelfDual (pairing σ δ ψ) A) : SelfDual (pairing σ δ ψ) (A.map (lmulI t.1.1)) := by
  intro x
  constructor
  · rintro ⟨y, hy, rfl⟩ _ ⟨b, hb, rfl⟩
    show pairing σ δ ψ (t.1.1 * y) (t.1.1 * b) = 1
    rw [pairing_unitary]
    exact (hA y).1 hy b hb
  · intro H
    have hy : (t⁻¹).1.1 * x ∈ A := by
      refine (hA _).2 fun b hb => ?_
      rw [← pairing_unitary t, ← Matrix.mul_assoc, mul_inv_val, Matrix.one_mul]
      exact H _ ⟨b, hb, rfl⟩
    refine ⟨_, hy, ?_⟩
    show t.1.1 * ((t⁻¹).1.1 * x) = x
    rw [← Matrix.mul_assoc, mul_inv_val, Matrix.one_mul]

theorem idx_translate_ne {ϖ : L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (t : GU σ n') (d : Fin n' → ℤ)
    (ht : t.1.1 = Matrix.diagonal fun i => ϖ ^ d i) :
    idx (intMat L (Fin n') (Fin n)) ((intMat L (Fin n') (Fin n)).map (lmulI t.1.1)) ≠ 0 := by
  have h := GlobalTheory.LatIdx.relIndex_intMat_translate ϖ σ q hU n' n d t ht 1 (one_mem _) 1 (one_mem _)
  simp only [one_mul, mul_one] at h
  have e1 : (intMat L (Fin n') (Fin n)).toAddSubgroup = GlobalTheory.InertHomIdx.intMat L n' n :=
    AddSubgroup.ext fun _ => Iff.rfl
  have e2 : ((intMat L (Fin n') (Fin n)).map (lmulI (n := n) t.1.1)).toAddSubgroup =
      AddSubgroup.map (GlobalTheory.InertHomIdx.lmul t.1.1) (GlobalTheory.InertHomIdx.intMat L n' n) :=
    AddSubgroup.ext fun _ => Iff.rfl
  unfold idx
  rw [e1, e2, h]
  exact pow_ne_zero _ (pow_ne_zero _ (by have := hU.2.2.2.2.2.1; omega))

theorem mem_of_mixLat {ϖ : L} (hϖ : Valued.v ϖ ≤ 1) (k : Fin (n' / 2)) (t : GU σ n')
    (hT : t.1.1 = Matrix.diagonal fun i => ϖ ^ ex n' k i) {x a : Matrix (Fin n') (Fin n) L}
    (hx : x ∈ (intMat L (Fin n') (Fin n)).map (lmulI t.1.1)) (ha : a ∈ mixLat L n' n)
    (hxa : x - a ∈ intMat L (Fin n') (Fin n)) : x ∈ intMat L (Fin n') (Fin n) := by
  obtain ⟨y, hy, rfl⟩ := hx
  intro r c
  by_cases hr : r = (lo n' k).rev
  · have hk := k.2
    have h0 : a r c = 0 := (ha r c).1 (Or.inl (by subst hr; simp only [lo, Fin.val_rev]; omega))
    have := hxa r c
    rwa [Matrix.sub_apply, h0, sub_zero] at this
  · show (t.1.1 * y) r c ∈ intL L
    rw [hT, Matrix.diagonal_mul]
    have hp : ϖ ^ ex n' k r ∈ intL L := by
      have he : ex n' k r = 1 ∨ ex n' k r = 0 := by
        unfold ex; split_ifs <;> simp_all
      rcases he with he | he <;> rw [he]
      · simpa using mem_intL.2 hϖ
      · simpa using one_mem (intL L)
    exact mul_mem hp (hy r c)

end GlobalTheory.SphTheta.TorusVac


open GlobalTheory.SphTheta.TorusVac in
theorem GlobalTheory.SphTheta.mixed_torus_value : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → CayleyRule q n ρ (ω.comp (MonoidHom.inr _ _)) s → ∀ ℓ : M →ₗ[ℂ] ℂ, ℓ s = 1 → (∀ a ∈ mixLat L n' n, ∀ v, ℓ (ρ a v) = ℓ v) → (∀ x, (¬ ∃ a ∈ mixLat L n' n, x - a ∈ intMat L (Fin n') (Fin n)) → ℓ (ρ x s) = 0) → ∀ (k : Fin (n' / 2)) (t : GU σ n'), t.1.1 = tMat ϖ n' (n' / 2) (Pi.single k 1) → ℓ (ω (1, t) s) = (-1) ^ n * (q : ℂ) ^ (-(n : ℤ)) := by
  intro L _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s hS hC ℓ hℓs hℓmix hℓzero k t ht
  have hU := hS.1.unr
  have hH := hS.isHeis
  have hΛ := hS.selfDual
  have hϖle : Valued.v ϖ ≤ 1 := by
    rw [hU.2.2.2.1]; exact_mod_cast (by decide : (Multiplicative.ofAdd (-1:ℤ)) ≤ 1)
  have hT : t.1.1 = Matrix.diagonal (fun i => ϖ ^ ex n' k i) := ht.trans (tMat_single ϖ n' k)
  have hΛ' := selfDual_map (n := n) (δ := δ) (ψ := ψ) t hΛ
  have hidx := idx_translate_ne (n := n) hU t _ hT
  obtain ⟨e, he1, heinv⟩ := _root_.GlobalTheory.SphTheta.exists_linearForm_invariant_isotropic_vacuum hH _ hΛ s hS.2.1 hS.fixes hS.2.2.2 _ (fun a ha b hb => hH.iso hΛ ha hb)
  have hv : Fixes ρ ((intMat L (Fin n') (Fin n)).map (lmulI t.1.1)) (ω (1, t) s) := by
    rintro _ ⟨y, hy, rfl⟩
    have h1 := congrArg (fun F : Module.End ℂ M => F s) (hS.1.norm 1 t y)
    simp only [Module.End.mul_apply] at h1
    rw [hS.fixes y hy] at h1
    simp at h1
    exact h1.symm
  have hsum : ℓ (sumOp ρ (intMat L (Fin n') (Fin n)) ((intMat L (Fin n') (Fin n)).map (lmulI t.1.1)) s) = 1 := by
    obtain ⟨N, f, hf, hu⟩ := ((_root_.GlobalTheory.FinWeil.sumOp_transversal hH _ _ hΛ').2.1 hidx).1

    rw [((_root_.GlobalTheory.FinWeil.sumOp_transversal hH _ _ hΛ').1 s hS.fixes (Fin N) f hf hu).1, map_sum]
    obtain ⟨i0, hi0, huniq⟩ := hu 0 (zero_mem _)
    have key : ∀ i, ℓ (ρ (f i) s) = if i = i0 then 1 else 0 := by
      intro i
      by_cases hfi : f i ∈ intMat L (Fin n') (Fin n)
      · have : i = i0 := huniq i (by show 0 - f i ∈ _; rw [zero_sub]; exact neg_mem hfi)
        rw [if_pos this, hS.fixes _ hfi, hℓs]
      · have hne : i ≠ i0 := by
          rintro rfl
          apply hfi
          have := neg_mem hi0
          rwa [zero_sub, neg_neg] at this
        rw [if_neg hne]
        apply hℓzero
        rintro ⟨a, ha, hxa⟩
        exact hfi (mem_of_mixLat hϖle k t hT (hf i) ha hxa)
    simp only [key, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  obtain ⟨hd, hint, hord⟩ := _root_.GlobalTheory.CayleyTorus.cayley_torus_inv L ϖ σ q hU hS.v_two n' k t ht
  have hev := hC e heinv t⁻¹ hd hint
  rw [inv_inv, hord, he1, mul_one] at hev
  have hco := (_root_.GlobalTheory.SphTheta.sumOp_vacuum_lift hH _ hΛ s hS.2.1 hS.fixes hS.2.2.2 _ hΛ' hidx).2 e he1 heinv _ hv
  rw [hco, map_smul, hsum, smul_eq_mul, mul_one]
  simp only [MonoidHom.comp_apply, MonoidHom.inr_apply] at hev
  rw [hev, _root_.zpow_neg, zpow_one, mul_inv, _root_.zpow_neg, zpow_natCast, ← inv_pow, inv_neg, inv_one]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedFormTorusTranslateVacuumValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelFormValueTorusGeneratorFirstGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelFormValueTorusGeneratorFirstGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergInvariantLinearFormIsotropicVacu\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergQuotientOpSumVacuumCommensurableSelfDu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SphTheta.TorusFirst

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

def dTor (ϖ : L) (n : ℕ) (k : Fin (n / 2)) (j : Fin n) : L :=
  if j = lo n k then ϖ else if j = (lo n k).rev then ϖ⁻¹ else 1

def dInv (ϖ : L) (n : ℕ) (k : Fin (n / 2)) (j : Fin n) : L :=
  if j = lo n k then ϖ⁻¹ else if j = (lo n k).rev then ϖ else 1

theorem lo_ne_rev (n : ℕ) (k : Fin (n / 2)) : lo n k ≠ (lo n k).rev := by
  intro h
  have := congrArg Fin.val h
  simp only [lo, Fin.val_rev] at this
  omega

theorem tMat_single (ϖ : L) (n : ℕ) (k : Fin (n / 2)) :
    tMat ϖ n (n / 2) (Pi.single k 1) = diagonal (dTor ϖ n k) := by
  unfold tMat
  congr 1
  funext i
  have hk := k.isLt
  have hi := i.isLt
  simp only [dTor, Pi.single_apply, lo, Fin.ext_iff, Fin.val_rev]
  split_ifs <;> simp_all <;> omega

theorem dTor_mul {σ : L →+* L} {ϖ : L} (hσϖ : σ ϖ = ϖ) (hϖ : ϖ ≠ 0) {n : ℕ} (k : Fin (n / 2)) (j : Fin n) :
    dTor ϖ n k j * σ (dTor ϖ n k j.rev) = 1 := by
  have hne := lo_ne_rev n k
  unfold dTor
  by_cases h1 : j = lo n k
  · subst h1; simp [hne.symm, hσϖ, hϖ]
  by_cases h2 : j = (lo n k).rev
  · subst h2; simp [hne.symm, hσϖ, hϖ]
  have h3 : j.rev ≠ lo n k := fun h => h2 (by rw [← h, Fin.rev_rev])
  have h4 : j.rev ≠ (lo n k).rev := fun h => h1 (Fin.rev_injective h)
  simp [h1, h2, h3, h4]

theorem dInv_mul_dTor {ϖ : L} (hϖ : ϖ ≠ 0) {n : ℕ} (k : Fin (n / 2)) :
    diagonal (dInv ϖ n k) * diagonal (dTor ϖ n k) = 1 := by
  rw [diagonal_mul_diagonal, ← diagonal_one]
  congr 1
  funext j
  unfold dInv dTor
  split_ifs <;> simp [hϖ]

theorem dTor_mul_dInv {ϖ : L} (hϖ : ϖ ≠ 0) {n : ℕ} (k : Fin (n / 2)) :
    diagonal (dTor ϖ n k) * diagonal (dInv ϖ n k) = 1 := by
  rw [diagonal_mul_diagonal, ← diagonal_one]
  congr 1
  funext j
  unfold dInv dTor
  split_ifs <;> simp [hϖ]

theorem pairing_mul_diagonal {σ : L →+* L} {δ : L} {ψ : AddChar L ℂ} {n n' : ℕ} (d : Fin n → L)
    (hd : ∀ j, d j * σ (d j.rev) = 1) (x y : Matrix (Fin n') (Fin n) L) :
    pairing σ δ ψ (x * diagonal d) (y * diagonal d) = pairing σ δ ψ x y := by
  have : ∀ i j, (x * diagonal d) i j * σ ((y * diagonal d) i.rev j.rev) = x i j * σ (y i.rev j.rev) := by
    intro i j
    rw [mul_diagonal, mul_diagonal, map_mul]
    calc x i j * d j * (σ (y i.rev j.rev) * σ (d j.rev)) = x i j * σ (y i.rev j.rev) * (d j * σ (d j.rev)) := by ring
      _ = _ := by rw [hd, mul_one]
  simp only [pairing, this]

def latT (ϖ : L) (n n' : ℕ) (k : Fin (n / 2)) : Submodule (intL L) (Matrix (Fin n') (Fin n) L) where
  carrier := {x | x * diagonal (dTor ϖ n k) ∈ intMat L (Fin n') (Fin n)}
  add_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq, Matrix.add_mul] at *
    exact add_mem ha hb
  zero_mem' := by simp only [Set.mem_setOf_eq, Matrix.zero_mul]; exact zero_mem _
  smul_mem' r x hx := by
    simp only [Set.mem_setOf_eq, Matrix.smul_mul] at *
    exact (intMat L (Fin n') (Fin n)).smul_mem r hx

theorem mem_latT {ϖ : L} {n n' : ℕ} {k : Fin (n / 2)} {x : Matrix (Fin n') (Fin n) L} :
    x ∈ latT ϖ n n' k ↔ x * diagonal (dTor ϖ n k) ∈ intMat L (Fin n') (Fin n) := Iff.rfl

theorem selfDual_latT {σ : L →+* L} {δ : L} {ψ : AddChar L ℂ} {ϖ : L} (hσϖ : σ ϖ = ϖ) (hϖ : ϖ ≠ 0) {n n' : ℕ}
    (k : Fin (n / 2)) (h : SelfDual (pairing σ δ ψ) (intMat L (Fin n') (Fin n))) :
    SelfDual (pairing σ δ ψ) (latT ϖ n n' k) := by
  intro x
  rw [mem_latT, h]
  constructor
  · intro hx b hb
    rw [← pairing_mul_diagonal _ (dTor_mul hσϖ hϖ k)]
    exact hx _ hb
  · intro hx a ha
    have hb : a * diagonal (dInv ϖ n k) ∈ latT ϖ n n' k := by
      rw [mem_latT, Matrix.mul_assoc, dInv_mul_dTor hϖ, Matrix.mul_one]; exact ha
    have := hx _ hb
    rw [← pairing_mul_diagonal _ (dTor_mul hσϖ hϖ k), Matrix.mul_assoc, dInv_mul_dTor hϖ, Matrix.mul_one] at this
    exact this

theorem mem_intL_iff_mul {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (z : L) :
    z ∈ intL L ↔ Valued.v (ϖ * z) < 1 := by
  have hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hU.2.2.2.1
  rw [mem_intL, map_mul, hϖ]
  by_cases hz : Valued.v z = 0
  · simp [hz]
  · rw [← WithZero.exp_log hz, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp, WithZero.exp_lt_exp]
    omega


variable (L) in
abbrev OV : ValuationSubring L := (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring


variable (L) in
abbrev ResF : Type := OV L ⧸ IsLocalRing.maximalIdeal (OV L)

theorem card_resF {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) : Nat.card (ResF L) = q ^ 2 :=
  hU.2.2.2.2.2.2

def liftO (c : ResF L) : OV L := if c = 0 then 0 else Function.surjInv Ideal.Quotient.mk_surjective c

theorem mk_liftO (c : ResF L) : Ideal.Quotient.mk (IsLocalRing.maximalIdeal (OV L)) (liftO c) = c := by
  unfold liftO
  split_ifs with h
  · rw [map_zero, h]
  · exact Function.surjInv_eq _ c

def liftR (c : ResF L) : L := (liftO c : L)

theorem liftR_zero : liftR (0 : ResF L) = 0 := by simp [liftR, liftO]

theorem liftR_mem (c : ResF L) : liftR c ∈ intL L := (liftO c).2

theorem sub_mem_iff {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (hϖ : ϖ ≠ 0) {z : L} (hz : ϖ * z ∈ intL L)
    (c : ResF L) : z - ϖ⁻¹ * liftR c ∈ intL L ↔ c = Ideal.Quotient.mk (IsLocalRing.maximalIdeal (OV L)) (⟨ϖ * z, hz⟩ : OV L) := by
  have e : ϖ * (z - ϖ⁻¹ * liftR c) = (((⟨ϖ * z, hz⟩ : OV L) - liftO c : OV L) : L) := by
    rw [mul_sub, ← mul_assoc, mul_inv_cancel₀ hϖ, one_mul]
    rfl
  rw [mem_intL_iff_mul hU, e, ← Valuation.mem_maximalIdeal_iff, ← Ideal.Quotient.eq, mk_liftO, eq_comm]

theorem card_sum_vanish {F : Type} [Fintype F] [Zero F] [DecidableEq F] (N m : ℕ) (hm : m ≤ N) :
    ∑ y : Fin N → F, (if ∀ r : Fin N, m ≤ r.val → y r = 0 then (1 : ℂ) else 0) = (Fintype.card F : ℂ) ^ m := by
  have h1 : ∀ y : Fin N → F, (if ∀ r : Fin N, m ≤ r.val → y r = 0 then (1 : ℂ) else 0) =
      ∏ r : Fin N, (if m ≤ r.val then (if y r = 0 then (1 : ℂ) else 0) else 1) := by
    intro y
    split_ifs with h
    · refine (Finset.prod_eq_one fun r _ => ?_).symm
      by_cases hr : m ≤ r.val
      · rw [if_pos hr, if_pos (h r hr)]
      · rw [if_neg hr]
    · push_neg at h
      obtain ⟨r, hr, hy⟩ := h
      exact (Finset.prod_eq_zero (Finset.mem_univ r) (by rw [if_pos hr, if_neg hy])).symm
  simp_rw [h1]
  rw [← Fintype.prod_sum (fun (r : Fin N) (c : F) => if m ≤ r.val then (if c = 0 then (1 : ℂ) else 0) else 1)]
  have h2 : ∀ r : Fin N, ∑ c : F, (if m ≤ r.val then (if c = 0 then (1 : ℂ) else 0) else 1) =
      if m ≤ r.val then 1 else (Fintype.card F : ℂ) := by
    intro r
    split_ifs <;> simp
  simp_rw [h2]
  rw [Fin.prod_univ_eq_prod_range (fun i => if m ≤ i then (1 : ℂ) else (Fintype.card F : ℂ)) N,
    ← Finset.prod_range_mul_prod_Ico _ hm,
    Finset.prod_congr rfl (fun i hi => if_neg (by simp only [Finset.mem_range] at hi; omega)), Finset.prod_const,
    Finset.card_range, Finset.prod_eq_one (fun i hi => if_pos (by simp only [Finset.mem_Ico] at hi; omega)), mul_one]

theorem val_one_add_dInv {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (h2 : Valued.v (2 : L) = 1) {n : ℕ}
    (k : Fin (n / 2)) (j : Fin n) :
    Valued.v (1 + dInv ϖ n k j) = if j = lo n k then WithZero.exp (1 : ℤ) else 1 := by
  have hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hU.2.2.2.1
  have hne := lo_ne_rev n k
  unfold dInv
  by_cases h1 : j = lo n k
  · subst h1
    have hi : Valued.v ϖ⁻¹ = WithZero.exp (1 : ℤ) := by rw [map_inv₀, hϖ, ← WithZero.exp_neg, neg_neg]
    rw [if_pos rfl, if_pos rfl, Valuation.map_add_eq_of_lt_right, hi]
    rw [hi, map_one, ← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
  by_cases h2' : j = (lo n k).rev
  · rw [if_neg h1, if_pos h2', if_neg h1, Valuation.map_add_eq_of_lt_left, map_one]
    rw [hϖ, map_one, ← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
  · rw [if_neg h1, if_neg h2', if_neg h1, one_add_one_eq_two, h2]

theorem ordL_of_val {x : L} (hx : Valued.v x = WithZero.exp (1 : ℤ)) : ordL x = -1 := by
  have key : ∀ (w : WithZero (Multiplicative ℤ)) (h : w ≠ 0), w = WithZero.exp (1 : ℤ) →
      -Multiplicative.toAdd (WithZero.unzero h) = -1 := by
    rintro _ h rfl; rfl
  unfold ordL
  rw [dite_eq_right (by rw [hx]; exact WithZero.exp_ne_zero)]
  exact key _ _ hx

theorem cayley_dInv {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (h2 : Valued.v (2 : L) = 1) {n : ℕ}
    (k : Fin (n / 2)) :
    (1 + diagonal (dInv ϖ n k)).det ≠ 0 ∧ (1 + diagonal (dInv ϖ n k))⁻¹ ∈ intMat L (Fin n) (Fin n) ∧
      ordL (1 + diagonal (dInv ϖ n k)).det = -1 := by
  have hd : 1 + diagonal (dInv ϖ n k) = diagonal (fun j => 1 + dInv ϖ n k j) := by
    rw [← diagonal_one, diagonal_add]
  have hv := val_one_add_dInv hU h2 k
  have hc0 : ∀ j, 1 + dInv ϖ n k j ≠ 0 := fun j h => by
    have := hv j
    rw [h, map_zero] at this
    split_ifs at this with h'
    · exact WithZero.exp_ne_zero this.symm
    · exact zero_ne_one this
  have hvdet : Valued.v (1 + diagonal (dInv ϖ n k)).det = WithZero.exp (1 : ℤ) := by
    rw [hd, det_diagonal, map_prod]
    simp_rw [hv]
    simp [Finset.prod_ite_eq']
  refine ⟨fun h => by rw [h, map_zero] at hvdet; exact WithZero.exp_ne_zero hvdet.symm, ?_, ordL_of_val hvdet⟩
  rw [hd, Matrix.inv_eq_right_inv (B := diagonal (fun j => (1 + dInv ϖ n k j)⁻¹))]
  · intro i j
    rw [diagonal_apply]
    split_ifs with hij
    · rw [mem_intL, map_inv₀, hv]
      split_ifs
      · rw [← WithZero.exp_neg, ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num
      · rw [inv_one]
    · exact zero_mem _
  · rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext j
    exact mul_inv_cancel₀ (hc0 j)

def fT (ϖ : L) (n n' : ℕ) (k : Fin (n / 2)) (y : Fin n' → ResF L) : Matrix (Fin n') (Fin n) L :=
  fun r j => if j = lo n k then ϖ⁻¹ * liftR (y r) else 0

theorem fT_mem {ϖ : L} (hϖ : ϖ ≠ 0) {n n' : ℕ} (k : Fin (n / 2)) (y : Fin n' → ResF L) :
    fT ϖ n n' k y ∈ latT ϖ n n' k := by
  rw [mem_latT]
  intro r j
  rw [mul_diagonal]
  unfold fT dTor
  split_ifs with h
  · rw [mul_comm, ← mul_assoc, mul_inv_cancel₀ hϖ, one_mul]; exact liftR_mem _
  · rw [zero_mul]; exact zero_mem _
  · rw [zero_mul]; exact zero_mem _

theorem fT_unique {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (hϖ : ϖ ≠ 0) {n n' : ℕ} (k : Fin (n / 2)) :
    ∀ b ∈ latT ϖ n n' k, ∃! y : Fin n' → ResF L, b - fT ϖ n n' k y ∈ intMat L (Fin n') (Fin n) := by
  intro b hb
  have hb' : ∀ r j, b r j * dTor ϖ n k j ∈ intL L := fun r j => by
    have := hb r j
    rwa [mul_diagonal] at this
  have hϖi : ϖ ∈ intL L := by
    rw [mem_intL, hU.2.2.2.1]; exact le_of_lt (by rw [← WithZero.coe_one, WithZero.coe_lt_coe]; decide)
  have hlo : ∀ r, ϖ * b r (lo n k) ∈ intL L := fun r => by
    have := hb' r (lo n k)
    unfold dTor at this
    rw [if_pos rfl, mul_comm] at this
    exact this
  have hother : ∀ r j, j ≠ lo n k → b r j ∈ intL L := fun r j hj => by
    have := hb' r j
    unfold dTor at this
    rw [if_neg hj] at this
    split_ifs at this with h
    · have e : b r j = b r j * ϖ⁻¹ * ϖ := by rw [mul_assoc, inv_mul_cancel₀ hϖ, mul_one]
      rw [e]; exact mul_mem this hϖi
    · rwa [mul_one] at this
  refine ⟨fun r => Ideal.Quotient.mk (IsLocalRing.maximalIdeal (OV L)) (⟨ϖ * b r (lo n k), hlo r⟩ : OV L), ?_, ?_⟩
  · intro r j
    show b r j - fT ϖ n n' k _ r j ∈ intL L
    unfold fT
    split_ifs with h
    · subst h; exact (sub_mem_iff hU hϖ (hlo r) _).2 rfl
    · rw [sub_zero]; exact hother r j h
  · intro y hy
    funext r
    have := hy r (lo n k)
    change b r (lo n k) - fT ϖ n n' k y r (lo n k) ∈ intL L at this
    unfold fT at this
    rw [if_pos rfl] at this
    exact (sub_mem_iff hU hϖ (hlo r) _).1 this

theorem value_torus_first : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → CayleyRule q n' ρ (ω.comp (MonoidHom.inl _ _)) s → ∀ ℓ : M →ₗ[ℂ] ℂ, ℓ s = 1 → (∀ a ∈ mixLat L n' n, ∀ v, ℓ (ρ a v) = ℓ v) → (∀ x, (¬ ∃ a ∈ mixLat L n' n, x - a ∈ intMat L (Fin n') (Fin n)) → ℓ (ρ x s) = 0) → ∀ (k : Fin (n / 2)) (t : GU σ n), t.1.1 = tMat ϖ n (n / 2) (Pi.single k 1) → ℓ (ω (t, 1) s) = (-1) ^ n' * (q : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') := by
  intro L _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s hS hC ℓ hℓs hℓinv hℓ0 k t ht
  have hU := hS.1.unr
  have hϖ0 : ϖ ≠ 0 := fun h => by
    have := hU.2.2.2.1
    rw [h, map_zero] at this
    exact WithZero.zero_ne_coe this
  have hσϖ : σ ϖ = ϖ := hU.2.2.1
  have hH := hS.isHeis
  have hSD := hS.selfDual
  have hSD' : SelfDual (pairing σ δ ψ) (latT ϖ n n' k) := selfDual_latT hσϖ hϖ0 k hSD
  have htinv : (((t : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = diagonal (dInv ϖ n k) := by
    rw [Matrix.coe_units_inv, show ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = _ from ht, tMat_single]
    exact Matrix.inv_eq_right_inv (dTor_mul_dInv hϖ0 k)
  have hfixv : Fixes ρ (latT ϖ n n' k) (ω (t, 1) s) := by
    intro b hb
    have hn := hS.1.norm t 1 (b * diagonal (dTor ϖ n k))
    simp only [OneMemClass.coe_one, Units.val_one, Matrix.one_mul] at hn
    rw [htinv, Matrix.mul_assoc, dTor_mul_dInv hϖ0 k, Matrix.mul_one] at hn
    have := congrArg (fun f => f s) hn
    simp only [Module.End.mul_apply] at this
    refine this.symm.trans (congrArg _ (hS.fixes _ hb))
  obtain ⟨e, he1, he⟩ := _root_.GlobalTheory.SphTheta.exists_linearForm_invariant_isotropic_vacuum hH _ hSD s hS.2.1 hS.fixes hS.2.2.2 _ (fun a ha b hb => (hSD a).1 ha b hb)
  have hev : e (ω (t, 1) s) = ((-1) ^ n' * (q : ℂ) ^ n') ^ (-1 : ℤ) := by
    obtain ⟨hdet, hint, hord⟩ := cayley_dInv hU hS.v_two k
    have hg : (t⁻¹ : GU σ n).1.1 = diagonal (dInv ϖ n k) := htinv
    have := hC e he t⁻¹ (by rw [hg]; exact hdet) (by rw [hg]; exact hint)
    rw [hg, hord, he1, mul_one] at this
    simpa using this
  haveI : Finite (ResF L) := Nat.finite_of_card_ne_zero (by rw [card_resF hU]; have := hU.2.2.2.2.2.1; positivity)
  letI : Fintype (ResF L) := Fintype.ofFinite _
  obtain ⟨hsum, hidx⟩ := (sumOp_transversal hH _ _ hSD').1 s hS.fixes (Fin n' → ResF L) (fT ϖ n n' k)
    (fT_mem hϖ0 k) (fT_unique hU hϖ0 k)
  have hidx0 : idx (intMat L (Fin n') (Fin n)) (latT ϖ n n' k) ≠ 0 := by rw [hidx]; exact Fintype.card_ne_zero
  have hv := (_root_.GlobalTheory.SphTheta.sumOp_vacuum_lift hH _ hSD s hS.2.1 hS.fixes hS.2.2.2 _ hSD' hidx0).2 e he1 he _ hfixv
  have hterm : ∀ y : Fin n' → ResF L, ℓ (ρ (fT ϖ n n' k y) s) =
      if ∀ r : Fin n', n' / 2 ≤ r.val → y r = 0 then 1 else 0 := by
    intro y
    split_ifs with hy
    · rw [hℓinv _ ?_ s, hℓs]
      intro r c
      have h0 : n' / 2 ≤ r.val → fT ϖ n n' k y r c = 0 := fun hr => by
        unfold fT
        split_ifs
        · rw [hy r hr, liftR_zero, mul_zero]
        · rfl
      refine ⟨fun hr => h0 (by omega), fun hr _ => by rw [h0 hr]; exact zero_mem _⟩
    · push_neg at hy
      obtain ⟨r, hr, hyr⟩ := hy
      refine hℓ0 _ ?_
      rintro ⟨a, ha, hxa⟩
      have h1 := hxa r (lo n k)
      have h2 : a r (lo n k) = 0 := (ha r (lo n k)).1 (Or.inr ⟨hr, by simp [lo]⟩)
      change fT ϖ n n' k y r (lo n k) - a r (lo n k) ∈ intL L at h1
      rw [h2, sub_zero] at h1
      unfold fT at h1
      rw [if_pos rfl] at h1
      have h3 := (sub_mem_iff hU hϖ0 (z := 0) (by rw [mul_zero]; exact zero_mem _) (y r)).1
        (by rw [zero_sub]; exact neg_mem h1)
      exact hyr (h3.trans ((Ideal.Quotient.eq_zero_iff_mem).2 ((Valuation.mem_maximalIdeal_iff _ _).2 (by simp))))

  rw [hv, map_smul, hsum, map_sum, hev, smul_eq_mul]
  simp_rw [hterm]
  have hc : (∑ y : Fin n' → ResF L, (if ∀ r : Fin n', n' / 2 ≤ r.val → y r = 0 then (1 : ℂ) else 0)) =
      ((Fintype.card (ResF L) : ℕ) : ℂ) ^ (n' / 2) := by
    convert card_sum_vanish (F := ResF L) n' (n' / 2) (Nat.div_le_self _ _)
  rw [Fintype.card_eq_nat_card, card_resF hU] at hc
  rw [hc]
  have hq : (q : ℂ) ≠ 0 := by have := hU.2.2.2.2.2.1; exact_mod_cast (by omega : q ≠ 0)
  have h1 : ((-1 : ℂ) ^ n')⁻¹ = (-1) ^ n' := by rw [← inv_pow, inv_neg, inv_one]
  rw [_root_.zpow_neg_one, zpow_sub₀ hq, show (2 * ((n' / 2 : ℕ) : ℤ)) = ((2 * (n' / 2) : ℕ) : ℤ) by push_cast; ring,
    zpow_natCast, zpow_natCast, mul_inv, h1, pow_mul]
  push_cast
  ring

end GlobalTheory.SphTheta.TorusFirst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelFormValueTorusGeneratorFirstGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryBorelPreservesMixedModelLatticeLowerBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryBorelPreservesMixedModelLatticeLowerBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SphTheta.MixStab

variable {L : Type} [Field L]

theorem sum_hi {M : Type} [AddCommMonoid M] (N : ℕ) (f : Fin N → M)
    (hf : ∀ i : Fin N, i.1 < N - N / 2 → f i = 0) : ∑ i, f i = ∑ k, f (hi N k) := by
  rw [← Finset.sum_image (s := Finset.univ) (g := hi N) (f := f)]
  · symm
    refine Finset.sum_subset (Finset.subset_univ _) fun i _ hni => hf i ?_
    by_contra hc
    have := i.isLt
    exact hni (Finset.mem_image.2 ⟨⟨i.1 - (N - N / 2), by omega⟩, Finset.mem_univ _, Fin.ext (by simp only [hi]; omega)⟩)
  · intro x _ y _ hxy
    have := congrArg Fin.val hxy
    simp only [hi] at this
    exact Fin.ext (by omega)

theorem embLow_hi {n' n : ℕ} (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L) (k : Fin (n' / 2)) (l : Fin (n / 2)) :
    embLow n' n z (hi n' k) (hi n l) = z k l := by
  rw [embLow, dite_eq_left ⟨by simp [hi], by simp [hi]⟩]
  congr 1 <;> ext <;> simp [hi]

theorem embLow_eq_zero {n' n : ℕ} (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L) (r : Fin n') (c : Fin n)
    (h : r.1 < n' - n' / 2 ∨ c.1 < n - n / 2) : embLow n' n z r c = 0 := by
  rw [embLow, dite_eq_right (by omega)]

theorem mul_embLow_mul_apply {n' n : ℕ} (A : Matrix (Fin n') (Fin n') L) (B : Matrix (Fin n) (Fin n) L)
    (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L) (r : Fin n') (c : Fin n) :
    (A * embLow n' n z * B) r c = ∑ l, (∑ k, A r (hi n' k) * z k l) * B (hi n l) c := by
  rw [Matrix.mul_apply, sum_hi n]
  · refine Finset.sum_congr rfl fun l _ => ?_
    rw [Matrix.mul_apply, sum_hi n']
    · simp only [embLow_hi]
    · intro i hi'
      rw [embLow_eq_zero z i _ (Or.inl hi'), mul_zero]
  · intro j hj
    rw [Matrix.mul_apply, Finset.sum_eq_zero, zero_mul]
    intro i _
    rw [embLow_eq_zero z i j (Or.inr hj), mul_zero]

theorem lowBlock_mul_apply {n' n : ℕ} (A : Matrix (Fin n') (Fin n') L) (B : Matrix (Fin n) (Fin n) L)
    (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L) (r : Fin (n' / 2)) (c : Fin (n / 2)) :
    (lowBlock A * z * lowBlock B) r c = ∑ l, (∑ k, A (hi n' r) (hi n' k) * z k l) * B (hi n l) (hi n c) := by
  simp only [Matrix.mul_apply, lowBlock, Matrix.submatrix_apply]

theorem exists_hi {N : ℕ} (r : Fin N) (hr : N - N / 2 ≤ r.1) : ∃ k, r = hi N k :=
  ⟨⟨r.1 - (N - N / 2), by have := r.isLt; omega⟩, Fin.ext (by simp only [hi]; omega)⟩

theorem mul_embLow_mul_eq {n' n : ℕ} (A : Matrix (Fin n') (Fin n') L) (B : Matrix (Fin n) (Fin n) L)
    (hB : ∀ i j : Fin n, j < i → B i j = 0) (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L) (r : Fin n') (c : Fin n)
    (h : n' - n' / 2 ≤ r.1 ∨ c.1 < n - n / 2) :
    (A * embLow n' n z * B) r c = embLow n' n (lowBlock A * z * lowBlock B) r c := by
  by_cases hc : c.1 < n - n / 2
  · rw [embLow_eq_zero _ r c (Or.inr hc), mul_embLow_mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    rw [hB (hi n l) c (Fin.lt_def.2 (by simp only [hi]; omega)), mul_zero]
  · have hr : n' - n' / 2 ≤ r.1 := by omega
    obtain ⟨r', rfl⟩ := exists_hi r hr
    obtain ⟨c', rfl⟩ := exists_hi c (by omega)
    rw [mul_embLow_mul_apply, embLow_hi, lowBlock_mul_apply]

variable [Valued L (WithZero (Multiplicative ℤ))]

theorem mem_mixLat_iff {n' n : ℕ} (x : Matrix (Fin n') (Fin n) L) : x ∈ mixLat L n' n ↔
    ∀ r c, (n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n / 2 → x r c = 0) ∧
      (n' / 2 ≤ r.1 → c.1 < n - n / 2 → x r c ∈ intL L) := Iff.rfl

theorem borel_mid_int {σ : L →+* L} {N : ℕ} (hv : ∀ x, Valued.v (σ x) = Valued.v x) {b : GU σ N}
    (hb : IsBorelU b) (i : Fin N) (hi' : i.rev = i) : b.1.1 i i ∈ intL L := by
  have h := P.fSatake_unit_diag hb i
  rw [hi'] at h
  have h2 := congrArg Valued.v h
  rw [map_mul, hv, map_one] at h2
  rw [mem_intL]
  by_contra hc
  rw [not_le] at hc
  have : (1 : WithZero (Multiplicative ℤ)) < Valued.v (b.1.1 i i) * Valued.v (b.1.1 i i) := one_lt_mul'' hc hc
  rw [h2] at this
  exact lt_irrefl _ this

theorem row_mul_eq {n' n : ℕ} (A : Matrix (Fin n') (Fin n') L) (hA : ∀ i j : Fin n', j < i → A i j = 0)
    (a : Matrix (Fin n') (Fin n) L) (ha : a ∈ mixLat L n' n) (r : Fin n') (hr : n' / 2 ≤ r.1) (j : Fin n) :
    (A * a) r j = A r r * a r j := by
  rw [mem_mixLat_iff] at ha
  rw [Matrix.mul_apply, Finset.sum_eq_single r]
  · intro i _ hir
    rcases lt_or_gt_of_ne hir with h1 | h1
    · rw [hA r i h1, zero_mul]
    · rw [(ha i j).1 (Or.inl (by have := Fin.lt_def.1 h1; omega)), mul_zero]
  · simp

theorem borel_mul_mem {σ : L →+* L} {n' n : ℕ} (hv : ∀ x, Valued.v (σ x) = Valued.v x) {g : GU σ n} {h : GU σ n'}
    (hg : IsBorelU g) (hh : IsBorelU h) (a : Matrix (Fin n') (Fin n) L) (ha : a ∈ mixLat L n' n) :
    (h.1.1 * a * g.1.1 : Matrix (Fin n') (Fin n) L) ∈ mixLat L n' n := by
  have ha' := (mem_mixLat_iff a).1 ha
  rw [mem_mixLat_iff]
  intro r c
  constructor
  · intro hrc
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [row_mul_eq _ hh a ha r (by omega)]
    rcases hrc with hr | ⟨hr, hc⟩
    · rw [(ha' r j).1 (Or.inl hr), mul_zero, zero_mul]
    · by_cases hjc : j.1 ≤ c.1
      · rw [(ha' r j).1 (Or.inr ⟨hr, by omega⟩), mul_zero, zero_mul]
      · rw [hg j c (Fin.lt_def.2 (by omega)), mul_zero]
  · intro hr hc
    rw [Matrix.mul_apply, Finset.sum_eq_single c]
    · rw [row_mul_eq _ hh a ha r hr]
      by_cases hz : a r c = 0
      · rw [hz, mul_zero, zero_mul]; exact zero_mem _
      · have h1 : ¬ (n' - n' / 2 ≤ r.1 ∨ n' / 2 ≤ r.1 ∧ c.1 < n / 2) := fun e => hz ((ha' r c).1 e)
        have hrr : r.rev = r := Fin.ext (by rw [Fin.val_rev]; omega)
        have hcc : c.rev = c := Fin.ext (by rw [Fin.val_rev]; omega)
        exact mul_mem (mul_mem (borel_mid_int hv hh r hrr) ((ha' r c).2 hr hc)) (borel_mid_int hv hg c hcc)
    · intro j _ hjc
      rcases lt_or_gt_of_ne hjc with h1 | h1
      · rw [row_mul_eq _ hh a ha r hr, (ha' r j).1 (Or.inr ⟨hr, by have := Fin.lt_def.1 h1; omega⟩), mul_zero, zero_mul]
      · rw [hg j c h1, mul_zero]
    · simp

end GlobalTheory.SphTheta.MixStab

namespace GlobalTheory.SphTheta


open MixStab in
theorem borel_mixLat_lowBlock : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n n' : ℕ) (g : GU σ n) (h : GU σ n'), IsBorelU g → IsBorelU h → (∀ a : Matrix (Fin n') (Fin n) L, a ∈ mixLat L n' n → (h.1.1 * a * g.1.1 : Matrix (Fin n') (Fin n) L) ∈ mixLat L n' n) ∧ ∀ (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L), ∃ a ∈ mixLat L n' n, (∀ (r : Fin n') (c : Fin n), c.1 < n - n / 2 → a r c = 0) ∧ (h.1.1 * embLow n' n z * g.1.1 : Matrix (Fin n') (Fin n) L) = a + embLow n' n (lowBlock h.1.1 * z * lowBlock g.1.1) := by
  intro L _ _ ϖ σ q hU n n' g h hg hh
  refine ⟨fun a ha => borel_mul_mem hU.2.1 hg hh a ha, fun z => ?_⟩
  have key : ∀ (r : Fin n') (c : Fin n), n' - n' / 2 ≤ r.1 ∨ c.1 < n - n / 2 →
      (h.1.1 * embLow n' n z * g.1.1 - embLow n' n (lowBlock h.1.1 * z * lowBlock g.1.1)) r c = 0 := fun r c e => by
    rw [Matrix.sub_apply, sub_eq_zero]
    exact mul_embLow_mul_eq _ _ hg _ r c e
  refine ⟨h.1.1 * embLow n' n z * g.1.1 - embLow n' n (lowBlock h.1.1 * z * lowBlock g.1.1), ?_,
    fun r c hc => key r c (Or.inr hc), (sub_add_cancel _ _).symm⟩
  rw [mem_mixLat_iff]
  intro r c
  refine ⟨fun e => key r c (by omega), fun _ hc => ?_⟩
  rw [key r c (Or.inr hc)]
  exact zero_mem _

end GlobalTheory.SphTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryBorelPreservesMixedModelLatticeLowerBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelInvariantFormUpperTriangularPairAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelInvariantFormUpperTriangularPairAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryBorelPreservesMixedModelLatticeLowerBlock\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SphericalA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

namespace GlobalTheory.SphTheta

theorem isBorelU_inv_mixeq {L : Type} [Field L] {σ : L →+* L} {n : ℕ} {g : GU σ n} (hg : IsBorelU g) :
    IsBorelU g⁻¹ := by
  intro i j hij
  exact Formalism.UG.P.spherical_upper_inv (g : GL (Fin n) L) ((Formalism.UG.P.spherical_upper_iff _).1 hg) hij

theorem mixLat_form_borel : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → ∀ ℓ : M →ₗ[ℂ] ℂ, (∀ a ∈ mixLat L n' n, ∀ v, ℓ (ρ a v) = ℓ v) → (∀ ℓ' : M →ₗ[ℂ] ℂ, (∀ a ∈ mixLat L n' n, ∀ v, ℓ' (ρ a v) = ℓ' v) → ∀ v, ℓ' v = ℓ' s * ℓ v) → ∀ (g : GU σ n) (h : GU σ n'), IsBorelU g → IsBorelU h → (∀ v, ℓ (ω (g, h) v) = ℓ (ω (g, h) s) * ℓ v) ∧ ∀ (z : Matrix (Fin (n' / 2)) (Fin (n / 2)) L) (v : M), ℓ (ρ (embLow n' n z) (ω (g, h) v)) = ℓ (ω (g, h) s) * ℓ (ρ (embLow n' n (lowBlock (h⁻¹).1.1 * z * lowBlock g.1.1)) v) := by
  intro L _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s hS ℓ hℓ huniq g h hg hh
  have hU := hS.1.unr
  have hnorm : ∀ (g : GU σ n) (h : GU σ n') (x : Matrix (Fin n') (Fin n) L),
      ω (g, h) * ρ x = ρ (h.1.1 * x * ((g.1)⁻¹ : GL (Fin n) L).1) * ω (g, h) := hS.1.norm
  have c1 : ∀ (g : GU σ n) (h : GU σ n'), IsBorelU g → IsBorelU h →
      ∀ v, ℓ (ω (g, h) v) = ℓ (ω (g, h) s) * ℓ v := by
    intro g h hg hh
    refine huniq (ℓ.comp (ω (g, h))) (fun a ha v => ?_)
    have hm := (_root_.GlobalTheory.SphTheta.borel_mixLat_lowBlock L ϖ σ q hU n n' g⁻¹ h (isBorelU_inv_mixeq hg) hh).1 a ha
    show ℓ (ω (g, h) (ρ a v)) = ℓ (ω (g, h) v)
    rw [← Module.End.mul_apply, hnorm, Module.End.mul_apply]
    exact hℓ _ hm _
  refine ⟨c1 g h hg hh, fun z v => ?_⟩
  obtain ⟨a, ha, ha0, he⟩ := (_root_.GlobalTheory.SphTheta.borel_mixLat_lowBlock L ϖ σ q hU n n' g h⁻¹ hg (isBorelU_inv_mixeq hh)).2 z
  have key : ρ (embLow n' n z) * ω (g, h) = ω (g, h) * ρ ((h⁻¹).1.1 * embLow n' n z * g.1.1) := by
    rw [hnorm]
    congr 2
    simp [Matrix.mul_assoc]
  set E' := embLow n' n (lowBlock (h⁻¹).1.1 * z * lowBlock g.1.1) with hE'
  have h0 : locH σ δ (antiG L n) (antiG L n') a E' = 0 := by
    rw [locH_antiG]
    refine mul_eq_zero_of_right _ (Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_)
    by_cases hj : j.1 < n - n / 2
    · rw [ha0 i j hj, zero_mul]
    · rw [hE', embLow, dite_eq_right (by simp only [Fin.val_rev]; omega), map_zero, mul_zero]
  have hsplit : ρ (a + E') = ρ a * ρ E' := by
    rw [hS.1.rho_mul, h0]
    simp
  rw [← Module.End.mul_apply, key, Module.End.mul_apply, c1 g h hg hh, he, hsplit, Module.End.mul_apply, hℓ a ha]

end GlobalTheory.SphTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelInvariantFormUpperTriangularPairAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UpperTriangularUnitaryLowerHalfBlockTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UpperTriangularUnitaryLowerHalfBlockTriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SphTheta.LowBlocks

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem ordL_of_mul_eq_one {x y : L} (h : x * y = 1) : Formalism.UG.ordL y = - Formalism.UG.ordL x := by
  have hx : x ≠ 0 := left_ne_zero_of_mul_eq_one h
  have hy : y ≠ 0 := right_ne_zero_of_mul_eq_one h
  have := Formalism.UG.P.fIwasawa_ordL_mul x y hx hy
  rw [h, _root_.Formalism.UG.P.fSatake_ord_one] at this
  omega

variable {σ : L →+* L} {n : ℕ}

theorem ordL_rev_diag (hv : ∀ x, Valued.v (σ x) = Valued.v x) {b : GU σ n} (hb : IsBorelU b) (i : Fin n) :
    Formalism.UG.ordL (b.1.1 i.rev i.rev) = - Formalism.UG.ordL (b.1.1 i i) := by
  rw [ordL_of_mul_eq_one (Formalism.UG.P.fSatake_unit_diag hb i), _root_.Formalism.UG.P.fSatake_ord_of_v (hv _)]

alias diag_ne_zero := _root_.Formalism.UG.P.fSatake_ne_zero_of_borel

theorem lowBlock_tri {M : Matrix (Fin n) (Fin n) L} (hM : ∀ i j : Fin n, j < i → M i j = 0) :
    (lowBlock M).BlockTriangular id := fun i j hij => by
  apply hM
  rw [Fin.lt_def] at hij ⊢
  simp only [hi, id] at *
  omega

theorem hi_eq_rev_lo (r : Fin (n / 2)) : hi n r = (lo n r.rev).rev := by
  ext; simp only [hi, lo, Fin.val_rev]; omega

end GlobalTheory.SphTheta.LowBlocks


open GlobalTheory.SphTheta.LowBlocks in
theorem GlobalTheory.SphTheta.lowBlocks_borel : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n n' : ℕ) (hn : n ≤ n'), (∀ g : GU σ n, IsBorelU g → ∃ U : GL (Fin (n / 2)) L, U.1 = lowBlock g.1.1 ∧ U.1.BlockTriangular id ∧ ∀ r, ordL (U.1 r r) = -ordL (g.1.1 (lo n r.rev) (lo n r.rev))) ∧ ∀ h : GU σ n', IsBorelU h → ∃ V : GL (Fin (n / 2)) L, V.1.BlockTriangular id ∧ (∀ r : Fin (n / 2), ordL (V.1 r.rev r.rev) = ordL (h.1.1 (lo n' ⟨n' / 2 - n / 2 + r.1, by omega⟩) (lo n' ⟨n' / 2 - n / 2 + r.1, by omega⟩))) ∧ ∀ t : Matrix (Fin (n / 2)) (Fin (n / 2)) L, lowBlock (h⁻¹).1.1 * (Matrix.of fun (r : Fin (n' / 2)) (c : Fin (n / 2)) => if e : r.1 < n / 2 then t ⟨r.1, e⟩ c else 0) = Matrix.of fun (r : Fin (n' / 2)) (c : Fin (n / 2)) => if e : r.1 < n / 2 then (V.1 * t) ⟨r.1, e⟩ c else 0 := by
  intro L _ _ ϖ σ q hU n n' hn
  have hv : ∀ x, Valued.v (σ x) = Valued.v x := hU.2.1
  refine ⟨fun g hg => ?_, fun h hh => ?_⟩
  · have htri : (lowBlock g.1.1).BlockTriangular id := lowBlock_tri hg
    have hdet : (lowBlock g.1.1).det ≠ 0 := by
      rw [Matrix.det_of_upperTriangular htri, Finset.prod_ne_zero_iff]
      intro r _
      exact diag_ne_zero hg _
    refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet, rfl, htri, fun r => ?_⟩
    show Formalism.UG.ordL (g.1.1 (hi n r) (hi n r)) = _
    rw [hi_eq_rev_lo, ordL_rev_diag hv hg]
  · have hle : n / 2 ≤ n' / 2 := Nat.div_le_div_right hn
    have hb' : IsBorelU h⁻¹ := Formalism.UG.P.fSatake_borel_inv hh
    set W := lowBlock (h⁻¹).1.1 with hW
    have hWt : W.BlockTriangular id := lowBlock_tri hb'
    set V0 : Matrix (Fin (n / 2)) (Fin (n / 2)) L := W.submatrix (Fin.castLE hle) (Fin.castLE hle) with hV0
    have htri : V0.BlockTriangular id := fun i j hij => hWt (by rw [Fin.lt_def] at hij ⊢; exact hij)
    have hdet : V0.det ≠ 0 := by
      rw [Matrix.det_of_upperTriangular htri, Finset.prod_ne_zero_iff]
      intro r _
      exact diag_ne_zero hb' _
    refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet, htri, fun r => ?_, fun t => ?_⟩
    · show Formalism.UG.ordL ((h⁻¹).1.1 (hi n' (Fin.castLE hle r.rev)) (hi n' (Fin.castLE hle r.rev))) = _
      have e : hi n' (Fin.castLE hle r.rev) = (lo n' ⟨n' / 2 - n / 2 + r.1, by omega⟩).rev := by
        ext; simp only [hi, lo, Fin.val_rev, Fin.coe_castLE]; omega
      rw [e]
      have a := ordL_of_mul_eq_one (Formalism.UG.P.fSatake_borel_diag_inv hh (lo n' ⟨n' / 2 - n / 2 + r.1, by omega⟩).rev)
      have b := ordL_rev_diag hv hh (lo n' ⟨n' / 2 - n / 2 + r.1, by omega⟩)
      change Formalism.UG.ordL (h.1.1 _ _) = - Formalism.UG.ordL ((h⁻¹).1.1 _ _) at a
      linarith
    · ext r c
      simp only [Matrix.mul_apply, Matrix.of_apply]
      split_ifs with hr
      · have hr' : (Fin.castLE hle ⟨r.1, hr⟩ : Fin (n' / 2)) = r := Fin.ext rfl
        let emb : Fin (n / 2) ↪ Fin (n' / 2) := ⟨Fin.castLE hle, Fin.castLE_injective hle⟩
        rw [← Finset.sum_subset (s₁ := Finset.univ.map emb) (Finset.subset_univ _), Finset.sum_map]
        · refine Finset.sum_congr rfl fun k _ => ?_
          have hk : ((emb k : Fin (n' / 2)) : ℕ) < n / 2 := k.2
          rw [dite_eq_left hk]
          show W r (Fin.castLE hle k) * t ⟨k.1, hk⟩ c = W (Fin.castLE hle ⟨r.1, hr⟩) (Fin.castLE hle k) * t k c
          rw [hr']
        · intro k _ hk
          have : ¬ (k : ℕ) < n / 2 := fun e => hk (Finset.mem_map.2 ⟨⟨k.1, e⟩, Finset.mem_univ _, Fin.ext rfl⟩)
          rw [dite_eq_right this, mul_zero]
      · refine Finset.sum_eq_zero fun k _ => ?_
        split_ifs with hk
        · rw [hWt (show k < r by rw [Fin.lt_def]; omega), zero_mul]
        · rw [mul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UpperTriangularUnitaryLowerHalfBlockTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeTransformEqAtThetaLiftOfVacuumEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeTransformEqAtThetaLiftOfVacuumEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelMultiplicativeEqProdDiagonalValuations\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedModelSelfDualLatticeInvariantLinearFo\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeVecSatakeSumUnitaryBorelRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedFormTorusTranslateVacuumValue\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelFormValueTorusGeneratorFirstGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelInvariantFormUpperTriangularPairAction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumDiagOrderEqOfIntegralTranslateIndicatorRelati\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UpperTriangularUnitaryLowerHalfBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.Hk3 GlobalTheory.FinWeil GlobalTheory.SphTheta ValuativeRel Classical
open GlobalTheory.LFun (HasSatU IsSatVecU heckeVec)
open GlobalTheory.LGrp (bcParam extProd)
open GlobalTheory.WeilM (UG IsQuad Darboux symp sbClass SB IsWeilB IsWeilPair TestClass schr dbl diagCols)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace (str chi IsUnramAdd)
open scoped TensorProduct

namespace GlobalTheory.SphTheta

theorem prodId1 : ∀ (n : ℕ) (qu : ℂˣ) (Y : ℂ), Y ≠ 0 → ∀ (α : Fin (n / 2) → ℂˣ) (d : Fin (n / 2) → ℤ), (∏ k, Y ^ d k) * ∏ r : Fin (n / 2), (Y * (qu : ℂ) ^ ((n : ℤ) - 1 - 2 * (((n / 2 : ℕ) : ℤ) - 1 - (r : ℤ))) / (α r.rev : ℂ)) ^ (-d r.rev) = ∏ k, ((α k : ℂ) * (qu : ℂ) ^ (-((n : ℤ) - 1 - 2 * (k : ℤ)))) ^ d k := by
  intro n qu Y hY α d
  have hq := qu.ne_zero
  have hα : ∀ k, (α k : ℂ) ≠ 0 := fun k => (α k).ne_zero
  rw [← Equiv.prod_comp Fin.revPerm]
  conv_rhs => rw [← Equiv.prod_comp Fin.revPerm]
  simp only [Fin.revPerm_apply]
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [_root_.zpow_neg, ← div_eq_mul_inv, ← div_zpow]
  congr 1
  have e : ((n / 2 : ℕ) : ℤ) - 1 - ((k : ℕ) : ℤ) = ((k.rev : ℕ) : ℤ) := by
    have := k.isLt
    rw [Fin.val_rev]; omega
  rw [e, _root_.zpow_neg]
  have := hα k.rev
  have := zpow_ne_zero ((n : ℤ) - 1 - 2 * ((k.rev : ℕ) : ℤ)) hq
  field_simp

theorem prodId2 : ∀ (n n' : ℕ) (hn : n ≤ n') (qu : ℂˣ) (α : Fin (n / 2) → ℂˣ) (d : Fin (n' / 2) → ℤ), (∏ k, ((-1) ^ n * (qu : ℂ) ^ (-(n : ℤ))) ^ d k) * ∏ r : Fin (n / 2), ((-1) ^ n' * (qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') * (qu : ℂ) ^ ((n : ℤ) - 1 - 2 * (((n / 2 : ℕ) : ℤ) - 1 - (r : ℤ))) / (α r.rev : ℂ)) ^ d ⟨n' / 2 - n / 2 + r.1, by omega⟩ = ∏ k, ((liftPar qu n n' α k : ℂ) * (qu : ℂ) ^ (-((n' : ℤ) - 1 - 2 * (k : ℤ)))) ^ d k := by
  intro n n' hn qu α d
  have hq := qu.ne_zero
  have hfac : ∀ k : Fin (n' / 2), ((liftPar qu n n' α k : ℂ) * (qu : ℂ) ^ (-((n' : ℤ) - 1 - 2 * (k : ℤ)))) =
      ((-1) ^ n * (qu : ℂ) ^ (-(n : ℤ))) * (if h : n' / 2 - n / 2 ≤ k.1 then
        ((-1) ^ n' * (qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') *
          (qu : ℂ) ^ ((n : ℤ) - 1 - 2 * (((n / 2 : ℕ) : ℤ) - 1 - ((k.1 - (n' / 2 - n / 2) : ℕ) : ℤ))) /
          (α (Fin.rev ⟨k.1 - (n' / 2 - n / 2), by omega⟩) : ℂ)) else 1) := by
    intro k
    unfold liftPar
    split_ifs with h1 h2 h2
    · omega
    · push_cast
      rw [mul_one, mul_assoc, ← zpow_add₀ hq]
      congr 2; ring
    · have e : (Fin.rev ⟨k.1 - (n' / 2 - n / 2), by omega⟩ : Fin (n / 2)) = ⟨n' / 2 - 1 - k.1, by omega⟩ :=
        Fin.ext (by simp only [Fin.val_rev]; omega)
      rw [e]
      have e2 : (qu : ℂ) ^ (-((n' : ℤ) - 1 - 2 * (k : ℤ))) = (qu : ℂ) ^ (-(n : ℤ)) * ((qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') *
          (qu : ℂ) ^ ((n : ℤ) - 1 - 2 * (((n / 2 : ℕ) : ℤ) - 1 - ((k.1 - (n' / 2 - n / 2) : ℕ) : ℤ)))) := by
        rw [← zpow_add₀ hq, ← zpow_add₀ hq]
        congr 1
        have := k.isLt
        omega
      rw [e2]
      push_cast
      rw [pow_add]
      have := (α ⟨n' / 2 - 1 - k.1, by omega⟩).ne_zero
      field_simp
    · omega
  simp only [hfac, mul_zpow, Finset.prod_mul_distrib]
  congr 1
  symm
  rw [← Fin.prod_congr' _ (show n' / 2 - n / 2 + n / 2 = n' / 2 by omega), Fin.prod_univ_add]
  rw [Finset.prod_eq_one (fun i _ => ?_), one_mul]
  · refine Finset.prod_congr rfl fun r _ => ?_
    have e : Fin.cast (show n' / 2 - n / 2 + n / 2 = n' / 2 by omega) (Fin.natAdd (n' / 2 - n / 2) r) =
        ⟨n' / 2 - n / 2 + r.1, by omega⟩ := Fin.ext (by simp)
    rw [e, dite_eq_left (by simp)]
    simp only [Nat.add_sub_cancel_left, Fin.eta]
  · rw [dite_eq_right (by simp; omega), _root_.one_zpow]

theorem satU_eq_satU_liftPar_of_heckeVec_eq : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → CayleyRule q n' ρ (ω.comp (MonoidHom.inl _ _)) s → CayleyRule q n ρ (ω.comp (MonoidHom.inr _ _)) s → n ≤ n' → ∀ h ∈ Hecke ℂ (KU σ n), ∀ h' ∈ Hecke ℂ (KU σ n'), heckeVec (ω.comp (MonoidHom.inl _ _)) (KU σ n) h s = heckeVec (ω.comp (MonoidHom.inr _ _)) (KU σ n') h' s → ∀ qu : ℂˣ, (qu : ℂ) = q → ∀ α : Fin (n / 2) → ℂˣ, SatU ϖ q h (fun i => (α i : ℂ)) = SatU ϖ q h' (fun i => (liftPar qu n n' α i : ℂ)) := by
  intro L _ _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s hS hC hC' hnn h hh h' hh' hE qu hqu α
  have hU := hS.1.unr
  obtain ⟨ℓ, hℓs, hℓa, hℓ0, hℓu, hℓz⟩ := _root_.GlobalTheory.SphTheta.exists_mixLat_form L ϖ σ q δ ψ n n' M ρ ω s hS
  have hvac : LocVac ρ s := hS.2.2.1
  have hb1 : ∀ {N : ℕ}, IsBorelU (1 : GU σ N) := fun i j hij => by
    simp [Matrix.one_apply_ne (ne_of_gt hij)]
  have hmix := _root_.GlobalTheory.SphTheta.mixLat_form_borel L ϖ σ q δ ψ n n' M ρ ω s hS ℓ hℓa hℓu
  have hμ : ∀ b : GU σ n, IsBorelU b → ℓ (ω (b, 1) s) =
      ∏ k, ((-1) ^ n' * (qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n')) ^ ordL (b.1.1 (lo n k) (lo n k)) := by
    refine _root_.GlobalTheory.BorelChar.borel_char L ϖ σ q hU n (fun g => ℓ (ω (g, 1) s)) ?_ ?_ _ ?_
    · intro b b' hb hb'
      have : ω (b * b', 1) s = ω (b, 1) (ω (b', 1) s) := by
        rw [show ((b * b', 1) : GU σ n × GU σ n') = (b, 1) * (b', 1) by simp, map_mul, Module.End.mul_apply]
      simp only [this]
      exact (hmix b 1 hb hb1).1 _
    · intro k hk _
      exact (congrArg ℓ (hS.1.fix k 1 (mem_KU_iff.1 hk) (by simpa using one_mem _) s hvac)).trans hℓs
    · intro k t ht
      rw [_root_.GlobalTheory.SphTheta.TorusFirst.value_torus_first L ϖ σ q δ ψ n n' M ρ ω s hS hC ℓ hℓs hℓa hℓ0 k t ht, hqu]
  have hμ' : ∀ b : GU σ n', IsBorelU b → ℓ (ω (1, b) s) =
      ∏ k, ((-1) ^ n * (qu : ℂ) ^ (-(n : ℤ))) ^ ordL (b.1.1 (lo n' k) (lo n' k)) := by
    refine _root_.GlobalTheory.BorelChar.borel_char L ϖ σ q hU n' (fun g => ℓ (ω (1, g) s)) ?_ ?_ _ ?_
    · intro b b' hb hb'
      have : ω (1, b * b') s = ω (1, b) (ω (1, b') s) := by
        rw [show ((1, b * b') : GU σ n × GU σ n') = (1, b) * (1, b') by simp, map_mul, Module.End.mul_apply]
      simp only [this]
      exact (hmix 1 b hb1 hb).1 _
    · intro k hk _
      exact (congrArg ℓ (hS.1.fix 1 k (by simpa using one_mem _) (mem_KU_iff.1 hk) s hvac)).trans hℓs
    · intro k t ht
      rw [_root_.GlobalTheory.SphTheta.mixed_torus_value L ϖ σ q δ ψ n n' M ρ ω s hS hC' ℓ hℓs hℓa hℓ0 k t ht, hqu]
  obtain ⟨ι, _, b, hb, hvec, hsat⟩ := _root_.GlobalTheory.SatBorel.heckeVec_satU_borel L ϖ σ q hU n h hh
  obtain ⟨κ, _, b', hb', hvec', hsat'⟩ := _root_.GlobalTheory.SatBorel.heckeVec_satU_borel L ϖ σ q hU n' h' hh'
  have E := hE
  rw [hvec M (ω.comp (MonoidHom.inl _ _)) s (fun k hk => hS.1.fix k 1 (mem_KU_iff.1 hk) (by simpa using one_mem _) s hvac),
    hvec' M (ω.comp (MonoidHom.inr _ _)) s (fun k hk => hS.1.fix 1 k (by simpa using one_mem _) (mem_KU_iff.1 hk) s hvac)] at E
  simp only [MonoidHom.comp_apply, MonoidHom.inl_apply, MonoidHom.inr_apply] at E
  obtain ⟨hbl1, hbl2⟩ := _root_.GlobalTheory.SphTheta.lowBlocks_borel L ϖ σ q hU n n' hnn
  choose U hU1 hU2 hU3 using fun i => hbl1 (b i) (hb i)
  choose V hVt hV2 hV3 using fun j => hbl2 (b' j) (hb' j)
  obtain ⟨Z, hZ⟩ : ∃ Z : Matrix (Fin (n / 2)) (Fin (n / 2)) L → Matrix (Fin (n' / 2)) (Fin (n / 2)) L,
      ∀ t, Z t = Matrix.of fun (r : Fin (n' / 2)) (c : Fin (n / 2)) => if e : r.1 < n / 2 then t ⟨r.1, e⟩ c else 0 :=
    ⟨_, fun _ => rfl⟩
  have hZmul : ∀ t A, Z t * A = Z (t * A) := by
    intro t A; ext r c
    simp only [hZ, Matrix.mul_apply, Matrix.of_apply]
    split_ifs <;> simp
  have hZint : ∀ t, Z t ∈ intMat L (Fin (n' / 2)) (Fin (n / 2)) ↔ t ∈ intMat L (Fin (n / 2)) (Fin (n / 2)) := by
    intro t
    constructor
    · intro ht i j
      have := ht ⟨i.1, by omega⟩ j
      simpa [hZ] using this
    · intro ht i j
      simp only [hZ, Matrix.of_apply]
      split_ifs
      exacts [ht _ _, zero_mem _]
  have hlow1 : ∀ N : ℕ, lowBlock (((1 : GU σ N) : GL (Fin N) L) : Matrix (Fin N) (Fin N) L) = 1 := by
    intro N
    simp only [OneMemClass.coe_one, Units.val_one, lowBlock]
    exact Matrix.submatrix_one _ (fun a b e => by simp [hi, Fin.ext_iff] at e; exact Fin.ext (by omega))
  have key : ∀ t : GL (Fin (n / 2)) L,
      ∑ i, (h (b i) * ℓ (ω (b i, 1) s)) * (if t.1 * (U i).1 ∈ intMat L (Fin (n / 2)) (Fin (n / 2)) then 1 else 0) =
      ∑ j, (h' (b' j) * ℓ (ω (1, b' j) s)) * (if (V j).1 * t.1 ∈ intMat L (Fin (n / 2)) (Fin (n / 2)) then 1 else 0) := by
    intro t
    have l1 : ∀ i, ℓ (ρ (embLow n' n (Z t.1)) (ω (b i, 1) s)) =
        ℓ (ω (b i, 1) s) * (if t.1 * (U i).1 ∈ intMat L (Fin (n / 2)) (Fin (n / 2)) then 1 else 0) := by
      intro i
      rw [(hmix (b i) 1 (hb i) hb1).2, inv_one, hlow1, Matrix.one_mul, ← hU1 i, hZmul, hℓz, hZint]
    have l2 : ∀ j, ℓ (ρ (embLow n' n (Z t.1)) (ω (1, b' j) s)) =
        ℓ (ω (1, b' j) s) * (if (V j).1 * t.1 ∈ intMat L (Fin (n / 2)) (Fin (n / 2)) then 1 else 0) := by
      intro j
      have e3 := hV3 j t.1
      simp only [← hZ] at e3
      rw [(hmix 1 (b' j) hb1 (hb' j)).2, hlow1, Matrix.mul_one, e3, hℓz, hZint]
    have := congrArg (fun v => ℓ (ρ (embLow n' n (Z t.1)) v)) E

    simp only [map_sum, map_smul, smul_eq_mul, l1, l2] at this
    simpa only [mul_assoc] using this
  have G := _root_.GlobalTheory.SphTheta.sum_ordL_diag_eq_of_indicator L ϖ σ q hU (n / 2) ι κ _ _ U V hU2 hVt key
    (fun d => ∏ r : Fin (n / 2), ((-1) ^ n' * (qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') *
      (qu : ℂ) ^ ((n : ℤ) - 1 - 2 * (((n / 2 : ℕ) : ℤ) - 1 - (r : ℤ))) / (α r.rev : ℂ)) ^ d r)
  have hY : ((-1) ^ n' * (qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') : ℂ) ≠ 0 := by
    have := qu.ne_zero
    exact mul_ne_zero (pow_ne_zero _ (by norm_num)) (zpow_ne_zero _ this)
  rw [hsat α, hsat' (liftPar qu n n' α)]
  simp only [← hqu]
  calc _ = ∑ i, (h (b i) * ℓ (ω (b i, 1) s)) * ∏ r : Fin (n / 2), ((-1) ^ n' * (qu : ℂ) ^ (2 * ((n' / 2 : ℕ) : ℤ) - n') *
        (qu : ℂ) ^ ((n : ℤ) - 1 - 2 * (((n / 2 : ℕ) : ℤ) - 1 - (r : ℤ))) / (α r.rev : ℂ)) ^ ordL ((U i).1 r r) := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hμ _ (hb i), mul_assoc, ← prodId1 n qu _ hY α]
        simp only [hU3]
    _ = _ := G
    _ = _ := by
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [hμ' _ (hb' j), mul_assoc, ← prodId2 n n' hnn qu α]
        simp only [hV2]

end GlobalTheory.SphTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeTransformEqAtThetaLiftOfVacuumEq =====
