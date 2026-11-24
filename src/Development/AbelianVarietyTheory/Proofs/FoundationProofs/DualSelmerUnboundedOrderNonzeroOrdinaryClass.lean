module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsQuotientMapToGSProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryInertiaIndependent
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne
public import Mathlib.Basic.Finite.Defs
public import Mathlib.Data.Nat.Prime.Defs
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.Algebra.Group.Action.Defs
public import Mathlib.Algebra.GroupWithZero.Action.Defs
public import Mathlib.Data.Fintype.EquivFin
public import Mathlib.Data.Set.Finite.Lattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResPlaneSmulEqZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaloisRepLocallyConstantModPrimePow
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqZeroOfForallNormLe
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralLimitCompatibleModPrimePow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousGaloisRepRankTwoTateDualOfOrdinaryNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualEqOneOfMemKerUnramifiedQ
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualMatrixMemCoefRingOfNorma
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivisibleOrdinarySelmerChainExistsIntegralRepres, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyKernelModPrimePowerKilledByFixedPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfMem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCocycleLocalConditions, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDivisibleChainPrimaryTorsionGroup, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousResiduePlaneGaloisRepUnramifiedOutside, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivCoboundaryOfReducedCocyclesCohomologous, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducedSelmerCochainMemContinuousCocyclesOfCont, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteLTorsionSelmerRankTwoAdjoint, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualExistsNoEigenvalueOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualUpperTriangularDecomposi, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDotProductEqOfPrimePowApproxQbarL, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitOfApproximateCocycles, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCoefRingInvertPrimeInvOfMemNeZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonzeroOrdinaryClassOfCompatibleCocyclesModPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerUnboundedOrderNonzeroOrdinaryClass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivisibleOrdinarySelmerChainExistsIntegralRepres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivisibleOrdinarySelmerChainExistsIntegralRepres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.DivChain

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem l_ne_zero : ((l : ℕ) : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero

theorem norm_l_le_one (c : Coef l) : ‖((l : ℕ) : Qbar l)‖ ≤ 1 :=
  CupCob.norm_le_one_of_mem c (c.O.natCast_mem l)

theorem mem_of_memE (c : Coef l) {x : Qbar l} (hx : MemE c x) (h1 : ‖x‖ ≤ 1) : x ∈ c.O := by
  obtain ⟨k, hk⟩ := hx
  by_cases hx0 : x = 0
  · rw [hx0]; exact c.O.zero_mem
  set b : c.O := ⟨(l : Qbar l) ^ k * x, hk⟩ with hb
  set L : c.O := (l : c.O) ^ k with hL
  have hLv : (L : Qbar l) = (l : Qbar l) ^ k := by simp [hL]
  have hbv : (b : Qbar l) = (l : Qbar l) ^ k * x := rfl
  have hb0 : b ≠ 0 := by
    intro h
    have : (b : Qbar l) = 0 := by rw [h]; rfl
    rw [hbv] at this
    exact hx0 ((mul_eq_zero.1 this).resolve_left (pow_ne_zero _ l_ne_zero))
  have hL0 : L ≠ 0 := by
    intro h
    have : (L : Qbar l) = 0 := by rw [h]; rfl
    rw [hLv] at this
    exact pow_ne_zero _ l_ne_zero this
  have hnorm : ‖(b : Qbar l)‖ ≤ ‖(L : Qbar l)‖ := by
    rw [hLv, hbv, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) h1
  have e1 := UpperTheory.V.Base.normO l c.O b hb0
  have e2 := UpperTheory.V.Base.normO l c.O L hL0
  have hl1 : ((l : ℝ)⁻¹) < 1 := inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hl0 : 0 < ((l : ℝ)⁻¹) := inv_pos.2 (by exact_mod_cast (Fact.out : l.Prime).pos)
  have h2 : ((l : ℝ)⁻¹) ^ (IsDiscreteValuationRing.addVal c.O b).toNat ≤
      ((l : ℝ)⁻¹) ^ (IsDiscreteValuationRing.addVal c.O L).toNat := by
    rw [← e1, ← e2]; exact pow_le_pow_left₀ (norm_nonneg _) hnorm _
  rw [pow_le_pow_iff_right_of_lt_one₀ hl0 hl1] at h2
  have hv : IsDiscreteValuationRing.addVal c.O L ≤ IsDiscreteValuationRing.addVal c.O b := by
    have t1 : IsDiscreteValuationRing.addVal c.O L ≠ ⊤ := by
      rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
    have t2 : IsDiscreteValuationRing.addVal c.O b ≠ ⊤ := by
      rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
    rw [← ENat.coe_toNat t1, ← ENat.coe_toNat t2]
    exact_mod_cast h2
  obtain ⟨w, hw⟩ := IsDiscreteValuationRing.addVal_le_iff_dvd.1 hv
  have h3 : (b : Qbar l) = (L : Qbar l) * (w : Qbar l) := by rw [hw]; rfl
  rw [hLv, hbv] at h3
  have hx' : x = (w : Qbar l) := mul_left_cancel₀ (pow_ne_zero k l_ne_zero) h3
  rw [hx']; exact w.2

def cob (W : R2 Ω l) (y : Fin 2 → Qbar l) : G ℚ Ω → Fin 2 → Qbar l := fun s => mat W s *ᵥ y - y

theorem cob_smul (W : R2 Ω l) (a : Qbar l) (y : Fin 2 → Qbar l) (s : G ℚ Ω) (i : Fin 2) :
    cob W (a • y) s i = a * cob W y s i := by
  simp only [cob, Matrix.mulVec_smul, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]; ring

theorem cob_pow_mem (c : Coef l) (W : R2 Ω l) (hint : ∀ s i j, mat W s i j ∈ c.O) {y : Fin 2 → Qbar l} {k : ℕ}
    (hk : ∀ i, (l : Qbar l) ^ k * y i ∈ c.O) (s : G ℚ Ω) (i : Fin 2) : (l : Qbar l) ^ k * cob W y s i ∈ c.O := by
  rw [← cob_smul]
  have hk' : ∀ j, ((l : Qbar l) ^ k • y) j ∈ c.O := fun j => by rw [Pi.smul_apply, smul_eq_mul]; exact hk j
  simp only [cob, Pi.sub_apply]
  exact sub_mem (CupCob.mulVec_mem c _ _ (hint s) hk' i) (hk' i)

theorem cob_loc (c : Coef l) (W : R2 Ω l) (hW : Continuous W) (hint : ∀ s i j, mat W s i j ∈ c.O)
    {y : Fin 2 → Qbar l} (hy : VecE c y) (s : G ℚ Ω) : ∀ᶠ t in nhds s, ∀ i, cob W y t i - cob W y s i ∈ c.O := by
  obtain ⟨k, hk⟩ := hy
  have hr : 0 < ‖(l : Qbar l) ^ k‖ := norm_pos_iff.2 (pow_ne_zero _ l_ne_zero)
  have hc : ∀ i j, Continuous fun t : G ℚ Ω => mat W t i j := fun i j =>
    (Units.continuous_val.comp hW).matrix_elem i j
  have ev : ∀ i j, ∀ᶠ t in nhds s, dist (mat W t i j) (mat W s i j) < ‖(l : Qbar l) ^ k‖ :=
    fun i j => Metric.tendsto_nhds.1 ((hc i j).tendsto s) _ hr
  have ev' : ∀ᶠ t in nhds s, ∀ i j, dist (mat W t i j) (mat W s i j) < ‖(l : Qbar l) ^ k‖ :=
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => ev i j
  have term : ∀ i j t, dist (mat W t i j) (mat W s i j) < ‖(l : Qbar l) ^ k‖ →
      (mat W t i j - mat W s i j) * y j ∈ c.O := by
    intro i j t ht
    apply mem_of_memE c
    · exact ⟨k, by rw [mul_left_comm]; exact mul_mem (sub_mem (hint t i j) (hint s i j)) (hk j)⟩
    · rw [dist_eq_norm] at ht
      rw [norm_mul]
      have h1 : ‖(l : Qbar l) ^ k * y j‖ ≤ 1 := CupCob.norm_le_one_of_mem c (hk j)
      rw [norm_mul] at h1
      calc ‖mat W t i j - mat W s i j‖ * ‖y j‖ ≤ ‖(l : Qbar l) ^ k‖ * ‖y j‖ :=
            mul_le_mul_of_nonneg_right ht.le (norm_nonneg _)
        _ ≤ 1 := h1
  filter_upwards [ev'] with t ht i
  have e : cob W y t i - cob W y s i = (mat W t i 0 - mat W s i 0) * y 0 + (mat W t i 1 - mat W s i 1) * y 1 := by
    simp only [cob, Pi.sub_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two]; ring
  rw [e]; exact add_mem (term i 0 t (ht i 0)) (term i 1 t (ht i 1))

theorem cob_mem (c : Coef l) (W : R2 Ω l) (S : Finset Pl) (A : ValuationSubring Ω) (hW : Continuous W)
    (hint : ∀ s i j, mat W s i j ∈ c.O) (hker : ∀ a ∈ (toGS Ω (S : Set Pl)).ker, W a = 1)
    (hup : ∀ s ∈ Dec (F := ℚ) A, mat W s 1 0 = 0) {y : Fin 2 → Qbar l} (hy : VecE c y) :
    cob W y ∈ divSelCoc c W S A := by
  obtain ⟨k, hk⟩ := hy
  refine ⟨⟨k, fun s i => cob_pow_mem c W hint hk s i⟩, fun s t i => ?_, fun s => cob_loc c W hW hint ⟨k, hk⟩ s,
    fun a ha i => ?_, fun q _ _ B _ => ⟨y, ⟨k, hk⟩, fun s _ i => by simp [cob]⟩, ⟨y 1, ⟨k, hk 1⟩, fun s hs => ?_⟩⟩
  · have e : cob W y (s * t) i - cob W y s i - (mat W s *ᵥ cob W y t) i = 0 := by
      simp only [cob, mat, map_mul, Units.val_mul, ← Matrix.mulVec_mulVec, Matrix.mulVec_sub, Pi.sub_apply]; ring
    rw [e]; exact c.O.zero_mem
  · simp [cob, mat, hker a ha]
  · have e : cob W y s 1 - (mat W s 1 1 * y 1 - y 1) = 0 := by
      simp only [cob, Pi.sub_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two, hup s hs]; ring
    rw [e]; exact c.O.zero_mem

theorem cg_of (c : Coef l) {n E : ℕ} (h : n ≤ E) {a b w : Qbar l} (hw : w ∈ c.O)
    (e : a - b = (l : Qbar l) ^ E * w) : Cg n a b := by
  unfold Cg
  rw [e, norm_mul, norm_pow, norm_pow]
  calc ‖(l : Qbar l)‖ ^ E * ‖w‖ ≤ ‖(l : Qbar l)‖ ^ E * 1 :=
        mul_le_mul_of_nonneg_left (CupCob.norm_le_one_of_mem c hw) (by positivity)
    _ = ‖(l : Qbar l)‖ ^ E := mul_one _
    _ ≤ ‖(l : Qbar l)‖ ^ n := pow_le_pow_of_le_one (norm_nonneg _) (norm_l_le_one c) h

theorem representatives : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l) (c : Coef l), Continuous W → (∀ s i j, mat W s i j ∈ c.O) → (∀ a ∈ (toGS Ω (S : Set Pl)).ker, W a = 1) → (∀ s ∈ Dec (F := ℚ) A, mat W s 1 0 = 0) → ∀ x : ℕ → DivSel c W S A, x 0 ≠ 0 → (∀ n, l • x (n + 1) = x n) → ∃ (a : ℕ → G ℚ Ω → Fin 2 → Qbar l) (N : ℕ), (∀ n s i, a n s i ∈ c.O) ∧ (∀ n s t, Cv n (a n (s * t)) (a n s + mat W s *ᵥ a n t)) ∧ (∀ n s, ∀ᶠ t in nhds s, Cv n (a n t) (a n s)) ∧ (∀ n s, Cv n (a (n + 1) s) (a n s)) ∧ (∀ n, ∀ b ∈ (toGS Ω (S : Set Pl)).ker, Cv n (a n b) 0) ∧ (∀ n, ∀ q ∈ S, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ B : ValuationSubring Ω, IsPlaceOver B q → ∃ y : Fin 2 → Qbar l, VecE c y ∧ ∀ s ∈ Ine (F := ℚ) B, Cv n (a n s) (mat W s *ᵥ y - y)) ∧ (∀ n, ∃ y : Qbar l, MemE c y ∧ ∀ s ∈ Dec (F := ℚ) A, Cg n (a n s 1) (mat W s 1 1 * y - y)) ∧ ¬ ∃ y : Fin 2 → Qbar l, VecE c y ∧ ∀ s, Cv N (a N s) (mat W s *ᵥ y - y) := by
  intro l _ Ω _ _ S A W c hW hint hker hup x hx0 hx
  have step : ∀ (n : ℕ) (z : divSelCoc c W S A), ∃ z' : divSelCoc c W S A,
      ((QuotientAddGroup.mk z : DivSel c W S A) = x n →
        (QuotientAddGroup.mk z' : DivSel c W S A) = x (n + 1) ∧
          ∀ s i, (l : Qbar l) * z'.1 s i - z.1 s i ∈ c.O) := by
    intro n z
    obtain ⟨w, hw⟩ := QuotientAddGroup.mk_surjective (x (n + 1))
    by_cases hz : (QuotientAddGroup.mk z : DivSel c W S A) = x n
    swap
    · exact ⟨w, fun h => absurd h hz⟩
    have h1 : (QuotientAddGroup.mk (l • w) : DivSel c W S A) = QuotientAddGroup.mk z := by
      rw [QuotientAddGroup.mk_nsmul, hw, hx, hz]
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf] at h1
    obtain ⟨t, ht, hts⟩ := h1
    have hty : VecE c ((l : Qbar l)⁻¹ • t) := by
      obtain ⟨k, hk⟩ := ht
      refine ⟨k + 1, fun i => ?_⟩
      rw [Pi.smul_apply, smul_eq_mul, pow_succ, mul_assoc, ← mul_assoc (l : Qbar l), mul_inv_cancel₀ l_ne_zero, one_mul]
      exact hk i
    have hmem : cob W ((l : Qbar l)⁻¹ • t) ∈ divCob c W := ⟨_, hty, fun s i => by simp [cob]⟩
    refine ⟨⟨w.1 + cob W ((l : Qbar l)⁻¹ • t), add_mem w.2 (cob_mem c W S A hW hint hker hup hty)⟩,
      fun _ => ⟨?_, fun s i => ?_⟩⟩
    · rw [← hw, eq_comm, QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      convert hmem using 1
      simp
    · have hu : cob W ((l : Qbar l)⁻¹ • t) s i = (l : Qbar l)⁻¹ * cob W t s i := cob_smul W _ t s i
      have h3 := hts s i
      have hl : (l : Qbar l) * (l : Qbar l)⁻¹ = 1 := mul_inv_cancel₀ l_ne_zero
      have e : (l : Qbar l) * (w.1 + cob W ((l : Qbar l)⁻¹ • t)) s i - z.1 s i =
          -((((-(l • w) + z : divSelCoc c W S A) : G ℚ Ω → Fin 2 → Qbar l) s i) - (mat W s *ᵥ t - t) i) := by
        have hc : (mat W s *ᵥ t - t) i = cob W t s i := rfl
        rw [hc]
        simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg, AddSubgroup.coe_nsmul, Pi.add_apply, Pi.neg_apply,
          nsmul_eq_mul, Pi.mul_apply, Pi.natCast_apply, hu]
        linear_combination (cob W t s i) * hl
      rw [e]; exact c.O.neg_mem h3
  choose f hf using step
  obtain ⟨z0, hz0⟩ := QuotientAddGroup.mk_surjective (x 0)
  let zs : ℕ → divSelCoc c W S A := fun n => Nat.rec z0 (fun m z => f m z) n
  have hzs : ∀ n, zs (n + 1) = f n (zs n) := fun n => rfl
  have hcls : ∀ n, (QuotientAddGroup.mk (zs n) : DivSel c W S A) = x n := by
    intro n
    induction n with
    | zero => exact hz0
    | succ n ih => rw [hzs]; exact (hf n (zs n) ih).1
  have hrel : ∀ n s i, (l : Qbar l) * (zs (n + 1)).1 s i - (zs n).1 s i ∈ c.O := fun n =>
    (hf n (zs n) (hcls n)).2
  obtain ⟨k, hk⟩ := (zs 0).2.1
  have hint_n : ∀ n s i, (l : Qbar l) ^ (n + k) * (zs n).1 s i ∈ c.O := by
    intro n
    induction n with
    | zero => simpa using hk
    | succ n ih =>
      intro s i
      have e : (l : Qbar l) ^ (n + 1 + k) * (zs (n + 1)).1 s i = (l : Qbar l) ^ (n + k) *
          ((l : Qbar l) * (zs (n + 1)).1 s i - (zs n).1 s i) + (l : Qbar l) ^ (n + k) * (zs n).1 s i := by ring
      rw [e]; exact add_mem (mul_mem (natPow_mem c _) (hrel n s i)) (ih s i)
  let a : ℕ → G ℚ Ω → Fin 2 → Qbar l := fun j s => ((l : Qbar l) ^ (j - k + k)) • (zs (j - k)).1 s
  have ha : ∀ j s i, a j s i = (l : Qbar l) ^ (j - k + k) * (zs (j - k)).1 s i := fun _ _ _ => rfl
  refine ⟨a, k, fun j s i => ?_, fun j s t i => ?_, fun j s => ?_, fun j s i => ?_, fun j b hb i => ?_,
    fun j q hq hl B hB => ?_, fun j => ?_, ?_⟩
  · rw [ha]; exact hint_n (j - k) s i
  · refine cg_of c (E := j - k + k) (by omega) ((zs (j - k)).2.2.1 s t i) ?_
    simp only [a, Matrix.mulVec_smul, Pi.add_apply, Pi.smul_apply, smul_eq_mul]; ring
  · filter_upwards [(zs (j - k)).2.2.2.1 s] with t ht i
    refine cg_of c (E := j - k + k) (by omega) (ht i) ?_
    rw [ha, ha]; ring
  · by_cases hjk : j < k
    · have e1 : j + 1 - k = 0 := by omega
      have e2 : j - k = 0 := by omega
      have : a (j + 1) s i = a j s i := by rw [ha, ha, e1, e2]
      rw [this]; unfold Cg; rw [sub_self, norm_zero]; exact norm_nonneg _
    · have e1 : j + 1 - k = j - k + 1 := by omega
      refine cg_of c (E := j - k + k) (by omega) (hrel (j - k) s i) ?_
      rw [ha, ha, e1]; ring
  · refine cg_of c (E := j - k + k) (by omega) ((zs (j - k)).2.2.2.2.1 b hb i) ?_
    rw [ha]; simp
  · obtain ⟨y, ⟨k', hk'⟩, hys⟩ := (zs (j - k)).2.2.2.2.2.1 q hq hl B hB
    refine ⟨(l : Qbar l) ^ (j - k + k) • y, ⟨k', fun i => ?_⟩, fun s hs i => ?_⟩
    · rw [Pi.smul_apply, smul_eq_mul, mul_left_comm]; exact mul_mem (natPow_mem c _) (hk' i)
    · refine cg_of c (E := j - k + k) (by omega) (hys s hs i) ?_
      simp only [a, Matrix.mulVec_smul, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]; ring
  · obtain ⟨y, ⟨k', hk'⟩, hys⟩ := (zs (j - k)).2.2.2.2.2.2
    refine ⟨(l : Qbar l) ^ (j - k + k) * y, ⟨k', ?_⟩, fun s hs => ?_⟩
    · rw [mul_left_comm]; exact mul_mem (natPow_mem c _) hk'
    · refine cg_of c (E := j - k + k) (by omega) (hys s hs) ?_
      rw [ha]; ring
  · rintro ⟨y, ⟨k', hk'⟩, hys⟩
    apply hx0
    rw [← hcls 0, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
    have hL0 : (l : Qbar l) ^ k ≠ 0 := pow_ne_zero _ l_ne_zero
    have hL : (l : Qbar l) ^ k * ((l : Qbar l) ^ k)⁻¹ = 1 := mul_inv_cancel₀ hL0
    refine ⟨((l : Qbar l) ^ k)⁻¹ • y, ⟨k' + k, fun i => ?_⟩, fun s i => ?_⟩
    · rw [Pi.smul_apply, smul_eq_mul, pow_add, mul_assoc, ← mul_assoc ((l : Qbar l) ^ k), hL, one_mul]
      exact hk' i
    · show (zs 0).1 s i - cob W (((l : Qbar l) ^ k)⁻¹ • y) s i ∈ c.O
      have hv := hys s i
      have hak : a k s i = (l : Qbar l) ^ k * (zs 0).1 s i := by rw [ha, Nat.sub_self, zero_add]
      rw [hak] at hv
      have hcu : cob W (((l : Qbar l) ^ k)⁻¹ • y) s i = ((l : Qbar l) ^ k)⁻¹ * cob W y s i := cob_smul W _ y s i
      have key : (l : Qbar l) ^ k * ((zs 0).1 s i - cob W (((l : Qbar l) ^ k)⁻¹ • y) s i) =
          (l : Qbar l) ^ k * (zs 0).1 s i - cob W y s i := by
        rw [hcu]; linear_combination (-cob W y s i) * hL
      apply mem_of_memE c
      · refine ⟨k + k', ?_⟩
        have e : (l : Qbar l) ^ (k + k') * ((zs 0).1 s i - cob W (((l : Qbar l) ^ k)⁻¹ • y) s i) =
            (l : Qbar l) ^ k' * ((l : Qbar l) ^ k * (zs 0).1 s i) - (l : Qbar l) ^ k' * cob W y s i := by
          rw [pow_add, mul_comm ((l : Qbar l) ^ k) _, mul_assoc, key]; ring
        rw [e]
        exact sub_mem (mul_mem (natPow_mem c _) (hk s i)) (cob_pow_mem c W hint hk' s i)
      · have hn : ‖(l : Qbar l) ^ k‖ * ‖(zs 0).1 s i - cob W (((l : Qbar l) ^ k)⁻¹ • y) s i‖ ≤
            ‖(l : Qbar l) ^ k‖ * 1 := by
          rw [← norm_mul, key, mul_one]; exact hv
        exact le_of_mul_le_mul_left hn (norm_pos_iff.2 hL0)

end GlobalTheory.Ord2.DivChain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivisibleOrdinarySelmerChainExistsIntegralRepres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyKernelModPrimePowerKilledByFixedPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyKernelModPrimePowerKilledByFixedPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsQuotientMapToGSProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.Kill

variable {l : ℕ} [Fact l.Prime]

theorem mem_of_memE (c : Coef l) {x : Qbar l} (hE : MemE c x) (hx : ‖x‖ ≤ 1) : x ∈ c.O := by
  obtain ⟨k, hk⟩ := hE
  have hl0 : ((l : ℕ) : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hn : ‖(l : Qbar l) ^ k * x‖ ≤ ‖((l : ℕ) : Qbar l) ^ k‖ := by
    rw [norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) hx
  obtain ⟨w, hw, e⟩ := Rec.exists_eq_pow_mul_of_norm_le hk hn
  have : x = w := mul_left_cancel₀ (pow_ne_zero k hl0) e
  rw [this]; exact hw

theorem adj_mem (c : Coef l) {M : Matrix (Fin 2) (Fin 2) (Qbar l)} (hM : ∀ i j, M i j ∈ c.O) (i j : Fin 2) :
    M.adjugate i j ∈ c.O := by
  rw [Matrix.adjugate_fin_two]
  fin_cases i <;> fin_cases j <;> simp [c.O.neg_mem, hM]

theorem norm_mulVec_le (c : Coef l) {A : Matrix (Fin 2) (Fin 2) (Qbar l)} (hA : ∀ i j, A i j ∈ c.O)
    {v : Fin 2 → Qbar l} (hv : ∀ j, ‖v j‖ ≤ 1) (i : Fin 2) : ‖(A *ᵥ v) i‖ ≤ 1 := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_) <;>
  · rw [norm_mul]; exact mul_le_one₀ (Rec.norm_le_one_of_mem (hA _ _)) (norm_nonneg _) (hv _)

end GlobalTheory.Ord2.Kill

namespace GlobalTheory.Ord2


open Kill in
theorem exists_pow_smul_cob1_of_cv_mod_pow : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l),
    (∀ s i j, mat W s i j ∈ c.O) → (∃ g, (mat W g - 1).det ≠ 0) → ∃ r : ℕ, ∀ (n : ℕ) (a : G ℚ Ω → Fin 2 → Qbar l)
      (y : Fin 2 → Qbar l), (∀ s i, a s i ∈ c.O) → VecE c y → (∀ s, Cv n (a s) (mat W s *ᵥ y - y)) →
      Cob1 c n W ⊤ (fun s => ((l : ℕ) : Qbar l) ^ r • a s) := by
  intro l _ Ω _ _ W c hW ⟨g, hg⟩
  set M := mat W g - 1 with hMdef
  have hMO : ∀ i j, M i j ∈ c.O := fun i j => by
    simp only [M, Matrix.sub_apply, Matrix.one_apply]
    split_ifs
    · exact c.O.sub_mem (hW g i j) c.O.one_mem
    · simpa using hW g i j
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hlinv : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ hl1
  have hlpos : (0 : ℝ) < (l : ℝ)⁻¹ := by positivity
  have hd : 0 < ‖M.det‖ := norm_pos_iff.2 hg
  obtain ⟨r, hr⟩ := exists_pow_lt_of_lt_one hd hlinv
  refine ⟨r, fun n a y ha hy h => ?_⟩
  have hlr : ‖((l : ℕ) : Qbar l) ^ r‖ = (l : ℝ)⁻¹ ^ r := by rw [norm_pow, Rec.norm_natCast_l]
  have hlr1 : ‖((l : ℕ) : Qbar l) ^ r‖ ≤ 1 := by rw [hlr]; exact pow_le_one₀ hlpos.le hlinv.le
  have hln1 : ‖((l : ℕ) : Qbar l) ^ n‖ ≤ 1 := by
    rw [norm_pow, Rec.norm_natCast_l]; exact pow_le_one₀ hlpos.le hlinv.le

  have hMy : ∀ j, ‖(M *ᵥ y) j‖ ≤ 1 := by
    intro j
    have e : (M *ᵥ y) j = a g j - (a g j - (mat W g *ᵥ y - y) j) := by
      simp [M, Matrix.sub_mulVec]
    rw [e]
    rw [sub_eq_add_neg]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (Rec.norm_le_one_of_mem (ha g j)) ?_)
    rw [norm_neg]
    exact (h g j).trans hln1

  have hdy : ∀ i, ‖M.det * y i‖ ≤ 1 := by
    intro i
    have e : M.det * y i = (M.adjugate *ᵥ (M *ᵥ y)) i := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
      simp
    rw [e]
    exact norm_mulVec_le c (adj_mem c hMO) hMy i
  have hx : ∀ i, ((l : ℕ) : Qbar l) ^ r * y i ∈ c.O := by
    intro i
    apply mem_of_memE c
    · obtain ⟨k, hk⟩ := hy
      refine ⟨k, ?_⟩
      have e : (l : Qbar l) ^ k * (((l : ℕ) : Qbar l) ^ r * y i) = ((l : ℕ) : Qbar l) ^ r * ((l : Qbar l) ^ k * y i) := by
        ring
      rw [e]
      exact c.O.mul_mem (natPow_mem c r) (hk i)
    · have h1 := hdy i
      rw [norm_mul] at h1 ⊢
      calc ‖((l : ℕ) : Qbar l) ^ r‖ * ‖y i‖ ≤ ‖M.det‖ * ‖y i‖ := by
            gcongr; rw [hlr]; exact hr.le
        _ ≤ 1 := h1
  refine ⟨fun i => ((l : ℕ) : Qbar l) ^ r * y i, hx, fun s _ i => ?_⟩
  have e : (((l : ℕ) : Qbar l) ^ r • a s) i - (mat W s *ᵥ (fun i => ((l : ℕ) : Qbar l) ^ r * y i) -
      fun i => ((l : ℕ) : Qbar l) ^ r * y i) i = ((l : ℕ) : Qbar l) ^ r * (a s i - (mat W s *ᵥ y - y) i) := by
    have : (fun i => ((l : ℕ) : Qbar l) ^ r * y i) = ((l : ℕ) : Qbar l) ^ r • y := by
      funext i; simp
    rw [this, Matrix.mulVec_smul]
    simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
    ring
  unfold Cg
  rw [e, norm_mul]
  calc ‖((l : ℕ) : Qbar l) ^ r‖ * ‖a s i - (mat W s *ᵥ y - y) i‖ ≤ 1 * ‖((l : ℕ) : Qbar l) ^ n‖ :=
        mul_le_mul hlr1 (h s i) (norm_nonneg _) zero_le_one
    _ = _ := one_mul _

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyKernelModPrimePowerKilledByFixedPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfMem", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralElementNorm

theorem norm_algebraMap_le_one {l : ℕ} [Fact l.Prime] (a : ℤ_[l]) :
    ‖algebraMap ℤ_[l] (PadicAlgCl l) a‖ ≤ 1 := by
  rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)]
  exact (PadicAlgCl.norm_extends (p := l) _).trans_le (PadicInt.norm_le_one a)

theorem norm_le_one_of_isIntegral {l : ℕ} [Fact l.Prime] {x : PadicAlgCl l} (hx : IsIntegral ℤ_[l] x) :
    ‖x‖ ≤ 1 := by
  apply GlobalTheory.PadicNormCastBounds.norm_le_one_of_isIntegral <;> assumption

theorem norm_le_one_of_mem {l : ℕ} [Fact (Nat.Prime l)] (c : UpperTheory.V.HV.Coef l) {x : Formalism.ConjugateSelfDual.Qbar l}
    (hx : x ∈ UpperTheory.V.HV.Coef.O c) : ‖x‖ ≤ (1 : ℝ) := by

  have : Module.Finite ℤ_[l] c.O := c.fin
  have hint : IsIntegral ℤ_[l] (⟨x, hx⟩ : c.O) := Algebra.IsIntegral.isIntegral _
  exact norm_le_one_of_isIntegral (hint.map c.O.val)

end GlobalTheory.IntegralElementNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCocycleLocalConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCocycleLocalConditions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryInertiaIndependent\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyKernelModPrimePowerKilledByFixedPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.Unbounded

variable {l : ℕ} [Fact l.Prime]

theorem mulVec_mem (c : Coef l) {M : Matrix (Fin 2) (Fin 2) (Qbar l)} {x : Fin 2 → Qbar l}
    (hM : ∀ i j, M i j ∈ c.O) (hx : ∀ j, x j ∈ c.O) (i : Fin 2) : (M *ᵥ x) i ∈ c.O := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  exact c.O.add_mem (c.O.mul_mem (hM i 0) (hx 0)) (c.O.mul_mem (hM i 1) (hx 1))

theorem lpow_ne_zero (n : ℕ) : ((l : ℕ) : Qbar l) ^ n ≠ 0 :=
  pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)

theorem inv_mul_sub_mem (c : Coef l) (n : ℕ) {a b : Qbar l} (ha : a ∈ c.O) (hb : b ∈ c.O) (h : Cg n a b) :
    (((l : ℕ) : Qbar l) ^ n)⁻¹ * (a - b) ∈ c.O := by
  refine _root_.GlobalTheory.Ord2.mem_coefO_of_memE_norm_le_one l c _ ⟨n, ?_⟩ ?_
  · rw [← mul_assoc, mul_inv_cancel₀ (lpow_ne_zero n), one_mul]
    exact c.O.sub_mem ha hb
  · rw [norm_mul, norm_inv]
    have hp : 0 < ‖((l : ℕ) : Qbar l) ^ n‖ := norm_pos_iff.2 (lpow_ne_zero n)
    rw [inv_mul_le_iff₀ hp, mul_one]
    exact h

end GlobalTheory.Ord2.Unbounded

namespace GlobalTheory.Ord2.Unbounded

theorem divSel_unbounded : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (S : Finset Pl)
    (A : ValuationSubring Ω) (W : R2 Ω l) (c : Coef l), (∀ s i j, mat W s i j ∈ c.O) → (∃ g, (mat W g - 1).det ≠ 0) →
    (∀ m : ℕ, ∃ (n : ℕ) (z : G ℚ Ω → Fin 2 → Qbar l), Coc1 c n W ⊤ z ∧ (∀ a ∈ (toGS Ω (S : Set Pl)).ker, Cv n (z a) 0) ∧
      (∀ q ∈ S, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∃ B : ValuationSubring Ω, IsPlaceOver B q ∧ Cob1 c n W (Ine (F := ℚ) B) z) ∧
      (∃ x ∈ c.O, ∀ s ∈ Dec (F := ℚ) A, Cg n (z s 1) (mat W s 1 1 * x - x)) ∧
      ¬ Cob1 c n W ⊤ (fun s => ((l : ℕ) : Qbar l) ^ m • z s)) →
    ∀ m : ℕ, ∃ x : DivSel c W S A, l ^ m • x ≠ 0 := by
  intro l _ Ω _ _ _ S A W c hW hg H m
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.Ord2.exists_pow_smul_cob1_of_cv_mod_pow l Ω W c hW hg
  obtain ⟨n, z, hcoc, hker, hine, hdec, hnot⟩ := H (m + r)
  have hz : ∀ s i, z s i ∈ c.O := hcoc.2.1
  have hL0 : ((l : ℕ) : Qbar l) ^ n ≠ 0 := lpow_ne_zero n
  set L : Qbar l := ((l : ℕ) : Qbar l) ^ n with hL
  have hLO : L ∈ c.O := natPow_mem c n
  let ζ : G ℚ Ω → Fin 2 → Qbar l := fun s => L⁻¹ • z s
  have hζ : ∀ s i, ζ s i = L⁻¹ * z s i := fun s i => rfl
  have hmem : ζ ∈ divSelCoc c W S A := by
    refine ⟨⟨n, fun s i => ?_⟩, fun s t i => ?_, fun s => ?_, fun a ha i => ?_, fun q hq hl B' hB' => ?_, ?_⟩
    · rw [hζ, ← mul_assoc, ← hL, mul_inv_cancel₀ hL0, one_mul]; exact hz s i
    · have e : ζ (s * t) i - ζ s i - (mat W s *ᵥ ζ t) i = L⁻¹ * (z (s * t) i - (z s + mat W s *ᵥ z t) i) := by
        simp only [ζ, Matrix.mulVec_smul, Pi.smul_apply, Pi.add_apply, smul_eq_mul]; ring
      rw [e]
      exact inv_mul_sub_mem c n (hz _ _) (c.O.add_mem (hz s i) (mulVec_mem c (hW s) (hz t) i))
        (hcoc.2.2 s trivial t trivial i)
    · have hc : Continuous z := by
        have := hcoc.1
        rw [Subgroup.coe_top, continuousOn_univ] at this
        exact this
      have hp : 0 < ‖L‖ := norm_pos_iff.2 hL0
      filter_upwards [Metric.tendsto_nhds.1 (hc.tendsto s) _ hp] with t ht i
      have e : ζ t i - ζ s i = L⁻¹ * (z t i - z s i) := by
        simp only [ζ, Pi.smul_apply, smul_eq_mul]; ring
      rw [e]
      refine inv_mul_sub_mem c n (hz t i) (hz s i) ?_
      unfold Cg
      rw [dist_eq_norm] at ht
      exact le_trans (norm_le_pi_norm (z t - z s) i) ht.le
    · have e : ζ a i = L⁻¹ * (z a i - 0) := by rw [sub_zero, hζ]
      rw [e]
      exact inv_mul_sub_mem c n (hz a i) c.O.zero_mem (hker a ha i)
    · obtain ⟨B, hB, hcob⟩ := hine q hq hl
      obtain ⟨x, hx, hxs⟩ := _root_.GlobalTheory.Ord2.CobConj.cob_conj l Ω W c n z q B B' hW hcoc hB hB' hcob
      refine ⟨L⁻¹ • x, ⟨n, fun i => ?_⟩, fun s hs i => ?_⟩
      · rw [Pi.smul_apply, smul_eq_mul, ← mul_assoc, ← hL, mul_inv_cancel₀ hL0, one_mul]; exact hx i
      · have e : ζ s i - (mat W s *ᵥ (L⁻¹ • x) - L⁻¹ • x) i = L⁻¹ * (z s i - (mat W s *ᵥ x - x) i) := by
          simp only [ζ, Matrix.mulVec_smul, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]; ring
        rw [e]
        exact inv_mul_sub_mem c n (hz s i) (c.O.sub_mem (mulVec_mem c (hW s) hx i) (hx i)) (hxs s hs i)
    · obtain ⟨x, hx, hxs⟩ := hdec
      refine ⟨L⁻¹ * x, ⟨n, ?_⟩, fun s hs => ?_⟩
      · rw [← mul_assoc, ← hL, mul_inv_cancel₀ hL0, one_mul]; exact hx
      · have e : ζ s 1 - (mat W s 1 1 * (L⁻¹ * x) - L⁻¹ * x) = L⁻¹ * (z s 1 - (mat W s 1 1 * x - x)) := by
          rw [hζ]; ring
        rw [e]
        exact inv_mul_sub_mem c n (hz s 1) (c.O.sub_mem (c.O.mul_mem (hW s 1 1) hx) hx) (hxs s hs)
  refine ⟨QuotientAddGroup.mk ⟨ζ, hmem⟩, fun h0 => hnot ?_⟩
  rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf] at h0
  obtain ⟨y, ⟨k, hk⟩, hy⟩ := h0
  have hy' : ∀ s i, ((l : ℕ) : Qbar l) ^ m * ζ s i - (mat W s *ᵥ y - y) i ∈ c.O := by
    intro s i
    have := hy s i
    simp only [AddSubgroup.coe_nsmul, Pi.smul_apply, nsmul_eq_mul] at this
    push_cast at this
    exact this
  have key := hr n (fun s => ((l : ℕ) : Qbar l) ^ m • z s) (L • y)
    (fun s i => by rw [Pi.smul_apply, smul_eq_mul]; exact c.O.mul_mem (natPow_mem c m) (hz s i))
    ⟨k, fun i => by
      rw [Pi.smul_apply, smul_eq_mul, mul_left_comm]; exact c.O.mul_mem hLO (hk i)⟩
    (fun s i => by
      have e : (((l : ℕ) : Qbar l) ^ m • z s) i - (mat W s *ᵥ (L • y) - L • y) i =
          L * (((l : ℕ) : Qbar l) ^ m * ζ s i - (mat W s *ᵥ y - y) i) := by
        rw [hζ]
        simp only [Matrix.mulVec_smul, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
        rw [mul_sub L, mul_sub L, mul_left_comm L, mul_inv_cancel_left₀ hL0]
      unfold Cg
      rw [e, norm_mul]
      exact mul_le_of_le_one_right (norm_nonneg _) (_root_.GlobalTheory.IntegralElementNorm.norm_le_one_of_mem c (hy' s i)))
  have hf : (fun s => ((l : ℕ) : Qbar l) ^ r • (fun s => ((l : ℕ) : Qbar l) ^ m • z s) s) =
      fun s => ((l : ℕ) : Qbar l) ^ (m + r) • z s := by
    funext s; rw [smul_smul, ← pow_add, add_comm]
  rw [hf] at key
  exact key

end GlobalTheory.Ord2.Unbounded

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCocycleLocalConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDivisibleChainPrimaryTorsionGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDivisibleChainPrimaryTorsionGroup", "h": "module\n\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.Data.Nat.Prime.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.Algebra.Group.Action.Defs\npublic import Mathlib.Algebra.GroupWithZero.Action.Defs\npublic import Mathlib.Data.Fintype.EquivFin\npublic import Mathlib.Data.Set.Finite.Lattice\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.DivChain

section
variable {X : Type} [AddCommGroup X]

def DivAll (l : ℕ) (y : X) : Prop := ∀ m : ℕ, ∃ w : X, l ^ m • w = y

lemma divBy_mono {l M m : ℕ} {z : X} (h : m ≤ M) (hz : ∃ w : X, l ^ M • w = z) :
    ∃ w : X, l ^ m • w = z := by
  obtain ⟨w, rfl⟩ := hz
  refine ⟨l ^ (M - m) • w, ?_⟩
  rw [← mul_smul, ← pow_add, Nat.add_sub_cancel' h]

lemma finite_fiber {l : ℕ} (hfin : Finite {x : X // l • x = 0}) (y z0 : X) (hz0 : l • z0 = y) :
    Finite {z : X // l • z = y} := by
  refine Finite.of_injective (fun z : {z : X // l • z = y} =>
    (⟨z.1 - z0, by rw [smul_sub, z.2, hz0, sub_self]⟩ : {x : X // l • x = 0})) ?_
  intro a b hab
  apply Subtype.ext
  have := congrArg Subtype.val hab
  simpa using this

lemma exists_preimage {l : ℕ} (hfin : Finite {x : X // l • x = 0}) {y : X} (hy : DivAll l y) :
    ∃ z : X, l • z = y ∧ DivAll l z := by
  obtain ⟨z0, hz0⟩ := hy 1
  rw [pow_one] at hz0
  haveI := finite_fiber hfin y z0 hz0
  by_contra hcon
  push_neg at hcon
  have hm : ∀ z : {z : X // l • z = y}, ∃ m : ℕ, ∀ w : X, l ^ m • w ≠ z.1 := by
    intro z
    have := hcon z.1 z.2
    simp only [DivAll, not_forall, not_exists] at this
    exact this
  choose f hf using hm
  obtain ⟨M, hM⟩ := (Set.finite_range f).bddAbove
  obtain ⟨w, hw⟩ := hy (M + 1)
  have hz : l • (l ^ M • w) = y := by rw [← mul_smul, ← pow_succ']; exact hw
  have hle : f ⟨l ^ M • w, hz⟩ ≤ M := hM ⟨⟨l ^ M • w, hz⟩, rfl⟩
  obtain ⟨w', hw'⟩ := divBy_mono (z := l ^ M • w) hle ⟨w, rfl⟩
  exact hf ⟨l ^ M • w, hz⟩ w' hw'

lemma exists_last {l : ℕ} {z : X} (hz : z ≠ 0) :
    ∀ n : ℕ, l ^ n • z = 0 → ∃ k, l ^ k • z ≠ 0 ∧ l ^ (k + 1) • z = 0
  | 0, h => by simp at h; exact absurd h hz
  | n + 1, h => by
    by_cases hk : l ^ n • z = 0
    · exact exists_last hz n hk
    · exact ⟨n, hk, h⟩

lemma exists_start {l : ℕ} (htors : ∀ x : X, ∃ n : ℕ, l ^ n • x = 0)
    (hfin : Finite {x : X // l • x = 0}) (hunb : ∀ m : ℕ, ∃ x : X, l ^ m • x ≠ 0) :
    ∃ y : X, y ≠ 0 ∧ l • y = 0 ∧ DivAll l y := by
  by_contra hcon
  push_neg at hcon
  have hm : ∀ y : {x : X // l • x = 0}, ∃ m : ℕ, y.1 ≠ 0 → ∀ w : X, l ^ m • w ≠ y.1 := by
    intro y
    by_cases hy0 : y.1 = 0
    · exact ⟨0, fun h => absurd hy0 h⟩
    · have := hcon y.1 hy0 y.2
      simp only [DivAll, not_forall, not_exists] at this
      obtain ⟨m, hm⟩ := this
      exact ⟨m, fun _ => hm⟩
  choose f hf using hm
  obtain ⟨M, hM⟩ := (Set.finite_range f).bddAbove
  obtain ⟨x, hx⟩ := hunb M
  obtain ⟨n, hn⟩ := htors (l ^ M • x)
  obtain ⟨k, hk1, hk2⟩ := exists_last hx n hn
  have hy : l • (l ^ k • (l ^ M • x)) = 0 := by rw [← mul_smul, ← pow_succ']; exact hk2
  have hle : f ⟨_, hy⟩ ≤ M := hM ⟨⟨_, hy⟩, rfl⟩
  apply hf ⟨_, hy⟩ hk1 (l ^ (M - f ⟨_, hy⟩) • (l ^ k • x))
  show l ^ f ⟨_, hy⟩ • l ^ (M - f ⟨_, hy⟩) • l ^ k • x = l ^ k • l ^ M • x
  rw [← mul_smul, ← pow_add, Nat.add_sub_cancel' hle, ← mul_smul, ← mul_smul, mul_comm]

end

theorem exists_divisible_chain : ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X],
    (∀ x : X, ∃ n : ℕ, l ^ n • x = 0) → Finite {x : X // l • x = 0} →
    (∀ m : ℕ, ∃ x : X, l ^ m • x ≠ 0) → ∃ x : ℕ → X, x 0 ≠ 0 ∧ ∀ n, l • x (n + 1) = x n := by
  intro l _ X _ htors hfin hunb
  obtain ⟨y0, hy0, -, hdiv⟩ := exists_start htors hfin hunb
  have H : ∀ y : {y : X // DivAll l y}, ∃ z : X, l • z = y.1 ∧ DivAll l z :=
    fun y => exists_preimage hfin y.2
  choose g hg hgd using H
  let s : ℕ → {y : X // DivAll l y} := fun n => Nat.rec ⟨y0, hdiv⟩ (fun _ y => ⟨g y, hgd y⟩) n
  exact ⟨fun n => (s n).1, hy0, fun n => hg (s n)⟩

end GlobalTheory.Ord2.DivChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDivisibleChainPrimaryTorsionGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousResiduePlaneGaloisRepUnramifiedOutside =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousResiduePlaneGaloisRepUnramifiedOutside", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResPlaneSmulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaloisRepLocallyConstantModPrimePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem resRep_contAction : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (S : Finset Pl) (W : R2 Ω l) (c : Coef l) (hO : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ (toGS Ω (S : Set Pl)).ker, W a = 1), Continuous W → ContAction (resRep c W hO S hN) := by
  intro l _ Ω _ _ S W c hO hN hW

  have hred : ∀ m : ResPlane c, Continuous fun s : G ℚ Ω => resAct c W hO s m := by
    intro m
    rw [continuous_iff_continuousAt]
    intro s
    refine tendsto_nhds_of_eventually_eq ?_
    filter_upwards [locConst_mod_pow l Ω c W hW hO 1 s] with t ht
    have hw : wRed c W t = wRed c W s := by
      ext i j
      obtain ⟨o, ho, e⟩ := ht i j
      have hd : mat W t i j - mat W s i j ∈ c.O := c.O.sub_mem (hO t i j) (hO s i j)
      have h0 : redL c (mat W t i j - mat W s i j) = 0 :=
        (redL_eq_zero_iff c hd).2 ⟨o, ho, by rw [e, pow_one]⟩
      rw [redL_sub c (hO t i j) (hO s i j)] at h0
      exact sub_eq_zero.1 h0
    rw [resAct_apply, resAct_apply, hw]
  have hq : ∀ m : ResPlane c, Continuous fun g : GS Ω (S : Set Pl) => resRep c W hO S hN g m := by
    intro m
    rw [(QuotientGroup.isQuotientMap_mk (NS Ω (S : Set Pl))).continuous_iff]
    exact hred m
  show Continuous fun p : GS Ω (S : Set Pl) × ResPlane c => (resRep c W hO S hN p.1) p.2
  exact continuous_prod_of_discrete_right.2 hq

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousResiduePlaneGaloisRepUnramifiedOutside =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivCoboundaryOfReducedCocyclesCohomologous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivCoboundaryOfReducedCocyclesCohomologous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResPlaneSmulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2

theorem divCob_of_resCoc_cohom : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l)
    (hO : ∀ s i j, mat W s i j ∈ c.O) (z z' : G ℚ Ω → Fin 2 → Qbar l) (y y' : Fin 2 → Qbar l),
    VecE c y → VecE c y' → (∀ s i, (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i ∈ c.O) →
    (∀ s i, (l : Qbar l) * z' s i - (mat W s *ᵥ y' - y') i ∈ c.O) →
    (∃ m : ResPlane c, ∀ s, resCoc c W z y s - resCoc c W z' y' s = resAct c W hO s m - m) →
    z - z' ∈ divCob c W := by
  intro l _ Ω _ _ W c hO z z' y y' hy hy' hz hz' ⟨m, hm⟩

  have hlift : ∀ i, ∃ x : Qbar l, ∃ hx : x ∈ c.O, redL c x = m i := by
    intro i
    obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (m i : ResL c)
    exact ⟨a.1, a.2, by rw [redL_of_mem c a.2]; exact ha⟩
  choose u hu hum using hlift
  have hl0 : (l : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hWu : ∀ s i, (mat W s *ᵥ u) i ∈ c.O := by
    intro s i
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
    exact c.O.add_mem (c.O.mul_mem (hO _ _ _) (hu 0)) (c.O.mul_mem (hO _ _ _) (hu 1))
  have hWuR : ∀ s i, redL c ((mat W s *ᵥ u) i) = (resAct c W hO s m) i := by
    intro s i
    rw [resAct_apply]
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, wRed]
    rw [redL_add c (c.O.mul_mem (hO _ _ _) (hu 0)) (c.O.mul_mem (hO _ _ _) (hu 1)),
      redL_mul c (hO _ _ _) (hu 0), redL_mul c (hO _ _ _) (hu 1), hum 0, hum 1]
  have key : ∀ s i, ∃ o ∈ c.O, ((l : Qbar l) * z s i - (mat W s *ᵥ y - y) i) -
      ((l : Qbar l) * z' s i - (mat W s *ᵥ y' - y') i) - ((mat W s *ᵥ u) i - u i) = (l : Qbar l) * o := by
    intro s i
    have h1 := hz s i
    have h2 := hz' s i
    have h3 : (mat W s *ᵥ u) i - u i ∈ c.O := c.O.sub_mem (hWu s i) (hu i)
    have hmem := c.O.sub_mem (c.O.sub_mem h1 h2) h3
    refine (redL_eq_zero_iff c hmem).1 ?_
    have e := congrFun (hm s) i
    rw [redL_sub c (c.O.sub_mem h1 h2) h3, redL_sub c h1 h2, redL_sub c (hWu s i) (hu i), hWuR, hum]
    have e' : redL c ((l : Qbar l) * z s i - (mat W s *ᵥ y - y) i) -
        redL c ((l : Qbar l) * z' s i - (mat W s *ᵥ y' - y') i) = (resAct c W hO s m) i - m i := e
    rw [e', sub_self]
  choose o ho hoe using key
  refine ⟨(l : Qbar l)⁻¹ • (y - y' + u), ?_, fun s i => ?_⟩
  · obtain ⟨k, hk⟩ := hy
    obtain ⟨k', hk'⟩ := hy'
    refine ⟨k + k' + 1, fun i => ?_⟩
    have e : (l : Qbar l) ^ (k + k' + 1) * ((l : Qbar l)⁻¹ • (y - y' + u)) i =
        (l : Qbar l) ^ k' * ((l : Qbar l) ^ k * y i) - (l : Qbar l) ^ k * ((l : Qbar l) ^ k' * y' i)
          + (l : Qbar l) ^ (k + k') * u i := by
      simp only [Pi.smul_apply, Pi.add_apply, Pi.sub_apply, smul_eq_mul]
      rw [pow_succ]; field_simp; ring
    rw [e]
    exact c.O.add_mem (c.O.sub_mem (c.O.mul_mem (natPow_mem c _) (hk i)) (c.O.mul_mem (natPow_mem c _) (hk' i)))
      (c.O.mul_mem (natPow_mem c _) (hu i))
  · have e : (z - z') s i - (mat W s *ᵥ ((l : Qbar l)⁻¹ • (y - y' + u)) - (l : Qbar l)⁻¹ • (y - y' + u)) i = o s i := by
      have h := hoe s i
      have e2 : (z - z') s i - (mat W s *ᵥ ((l : Qbar l)⁻¹ • (y - y' + u)) - (l : Qbar l)⁻¹ • (y - y' + u)) i =
          (l : Qbar l)⁻¹ * (((l : Qbar l) * z s i - (mat W s *ᵥ y - y) i) -
            ((l : Qbar l) * z' s i - (mat W s *ᵥ y' - y') i) - ((mat W s *ᵥ u) i - u i)) := by
        simp only [Matrix.mulVec_smul, Matrix.mulVec_add, Matrix.mulVec_sub, Pi.sub_apply, Pi.add_apply,
          Pi.smul_apply, smul_eq_mul]
        field_simp; ring
      rw [e2, h, ← mul_assoc, inv_mul_cancel₀ hl0, one_mul]
    rw [e]; exact ho s i

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivCoboundaryOfReducedCocyclesCohomologous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducedSelmerCochainMemContinuousCocyclesOfCont =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducedSelmerCochainMemContinuousCocyclesOfCont", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResPlaneSmulEqZero\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaloisRepLocallyConstantModPrimePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.ResidualCocycleReduction

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem redL_add_l_mul (c : Coef l) {x d : Qbar l} (hx : x ∈ c.O) (hd : d ∈ c.O) :
    redL c (x + (l : Qbar l) * d) = redL c x := by
  rw [redL_add c hx (c.O.mul_mem (c.O.natCast_mem l) hd),
    (redL_eq_zero_iff c (c.O.mul_mem (c.O.natCast_mem l) hd)).2 ⟨d, hd, rfl⟩, add_zero]

theorem redL_mulVec (c : Coef l) (M : Matrix (Fin 2) (Fin 2) (Qbar l)) (v : Fin 2 → Qbar l)
    (hM : ∀ i j, M i j ∈ c.O) (hv : ∀ j, v j ∈ c.O) (i : Fin 2) :
    redL c ((M *ᵥ v) i) = ((fun i j => redL c (M i j)) *ᵥ (fun j => redL c (v j))) i := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  rw [redL_add c (c.O.mul_mem (hM _ _) (hv _)) (c.O.mul_mem (hM _ _) (hv _)),
    redL_mul c (hM _ _) (hv _), redL_mul c (hM _ _) (hv _)]

theorem mulVec_mem (c : Coef l) (M : Matrix (Fin 2) (Fin 2) (Qbar l)) (v : Fin 2 → Qbar l)
    (hM : ∀ i j, M i j ∈ c.O) (hv : ∀ j, v j ∈ c.O) (i : Fin 2) : (M *ᵥ v) i ∈ c.O := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  exact c.O.add_mem (c.O.mul_mem (hM _ _) (hv _)) (c.O.mul_mem (hM _ _) (hv _))

theorem resCoc_mul (c : Coef l) (W : R2 Ω l) (S : Finset Pl) (A : ValuationSubring Ω)
    (hO : ∀ s i j, mat W s i j ∈ c.O)
    {z : G ℚ Ω → Fin 2 → Qbar l} (hz : z ∈ divSelCoc c W S A) (y : Fin 2 → Qbar l)
    (hzy : ∀ s i, (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i ∈ c.O) (s t : G ℚ Ω) :
    resCoc c W z y (s * t) = resCoc c W z y s + resAct c W hO s (resCoc c W z y t) := by
  obtain ⟨-, h2, -, -, -, -⟩ := hz
  funext i
  have hM : mat W (s * t) = mat W s * mat W t := by simp only [mat, map_mul, Units.val_mul]
  set a : G ℚ Ω → Fin 2 → Qbar l := fun s i => (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i with ha
  have e : (l : Qbar l) * z (s * t) i - (mat W (s * t) *ᵥ y - y) i =
      (a s i + (mat W s *ᵥ a t) i) + (l : Qbar l) * (z (s * t) i - z s i - (mat W s *ᵥ z t) i) := by
    have ea : a t = (l : Qbar l) • z t - (mat W t *ᵥ y - y) := by
      funext j; simp only [ha, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    rw [hM, ea, ← Matrix.mulVec_mulVec]
    simp only [ha, Matrix.mulVec_sub, Matrix.mulVec_smul, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have hat : ∀ j, a t j ∈ c.O := fun j => hzy t j
  show redL c _ = redL c (a s i) + (wRed c W s *ᵥ (fun j => redL c (a t j))) i
  rw [e, redL_add_l_mul c (c.O.add_mem (hzy s i) (mulVec_mem c _ _ (hO s) hat i)) (h2 s t i),
    redL_add c (hzy s i) (mulVec_mem c _ _ (hO s) hat i), redL_mulVec c _ _ (hO s) hat i]
  rfl

theorem resCoc_locConst (c : Coef l) (W : R2 Ω l) (S : Finset Pl) (A : ValuationSubring Ω)
    (hlc : ∀ (n : ℕ) (s : G ℚ Ω), ∀ᶠ t in nhds s, ∀ i j, ∃ o ∈ c.O, mat W t i j - mat W s i j = (l : Qbar l) ^ n * o)
    {z : G ℚ Ω → Fin 2 → Qbar l} (hz : z ∈ divSelCoc c W S A) {y : Fin 2 → Qbar l} (hy : VecE c y)
    (hzy : ∀ s i, (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i ∈ c.O) :
    IsLocallyConstant (resCoc c W z y) := by
  obtain ⟨-, -, h3, -, -, -⟩ := hz
  obtain ⟨k, hk⟩ := hy
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun s => ?_
  filter_upwards [h3 s, hlc (k + 1) s] with t ht hW
  funext i
  choose o ho he using hW
  have e : (l : Qbar l) * z t i - (mat W t *ᵥ y - y) i =
      ((l : Qbar l) * z s i - (mat W s *ᵥ y - y) i) + (l : Qbar l) *
        ((z t i - z s i) - (o i 0 * ((l : Qbar l) ^ k * y 0) + o i 1 * ((l : Qbar l) ^ k * y 1))) := by
    have h0 : mat W t i 0 = mat W s i 0 + (l : Qbar l) ^ (k + 1) * o i 0 := by rw [← he i 0]; ring
    have h1 : mat W t i 1 = mat W s i 1 + (l : Qbar l) ^ (k + 1) * o i 1 := by rw [← he i 1]; ring
    simp only [Pi.sub_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two]
    rw [h0, h1]; ring
  show redL c _ = redL c _
  rw [e, redL_add_l_mul c (hzy s i) (c.O.sub_mem (ht i) (c.O.add_mem (c.O.mul_mem (ho i 0) (hk 0))
    (c.O.mul_mem (ho i 1) (hk 1))))]

theorem reduced_selmer_cochain_mem_continuous_cocycles_S (c : Coef l) (W : R2 Ω l) (S : Finset Pl) (A : ValuationSubring Ω)
    (hO : ∀ s i j, mat W s i j ∈ c.O) (hN : ∀ a ∈ (toGS Ω (S : Set Pl)).ker, W a = 1)
    (hlc : ∀ (n : ℕ) (s : G ℚ Ω), ∀ᶠ t in nhds s, ∀ i j, ∃ o ∈ c.O, mat W t i j - mat W s i j = (l : Qbar l) ^ n * o)
    {z : G ℚ Ω → Fin 2 → Qbar l} (hz : z ∈ divSelCoc c W S A) {y : Fin 2 → Qbar l} (hy : VecE c y)
    (hzy : ∀ s i, (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i ∈ c.O) :
    descS S (resCoc c W z y) ∈ Z1 (resRep c W hO S hN) := by
  have hd : ∀ s, descS S (resCoc c W z y) (toGS Ω (S : Set Pl) s) = resCoc c W z y s :=
    descS_resCoc_toGS c W S A hO hN hz y hzy
  refine ⟨?_, fun g h => ?_⟩
  · rw [(QuotientGroup.isQuotientMap_mk (NS Ω (S : Set Pl))).continuous_iff]
    have : descS S (resCoc c W z y) ∘ (QuotientGroup.mk : G ℚ Ω → GS Ω (S : Set Pl)) = resCoc c W z y :=
      funext fun s => hd s
    rw [this]
    exact (resCoc_locConst c W S A hlc hz hy hzy).continuous
  · obtain ⟨s, rfl⟩ := QuotientGroup.mk_surjective g
    obtain ⟨t, rfl⟩ := QuotientGroup.mk_surjective h
    have e1 : ((s : GS Ω (S : Set Pl)) * (t : GS Ω (S : Set Pl))) = toGS Ω (S : Set Pl) (s * t) := rfl
    have e2 : (s : GS Ω (S : Set Pl)) = toGS Ω (S : Set Pl) s := rfl
    have e3 : (t : GS Ω (S : Set Pl)) = toGS Ω (S : Set Pl) t := rfl
    rw [e1, e2, e3, hd, hd, hd, resRep_toGS]
    exact resCoc_mul c W S A hO hz y hzy s t

theorem _root_.GlobalTheory.Ord2.descS_resCoc_mem_z1_of_continuous : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (S : Finset Pl)
    (A : ValuationSubring Ω) (W : R2 Ω l) (c : Coef l) (hO : ∀ s i j, mat W s i j ∈ c.O)
    (hN : ∀ a ∈ (toGS Ω (S : Set Pl)).ker, W a = 1), Continuous W → ∀ z ∈ divSelCoc c W S A,
    ∀ y : Fin 2 → Qbar l, VecE c y → (∀ s i, (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i ∈ c.O) →
    descS S (resCoc c W z y) ∈ Z1 (resRep c W hO S hN) := by
  intro l _ Ω _ _ S A W c hO hN hW z hz y hy hzy
  exact GlobalTheory.Ord2.ResidualCocycleReduction.reduced_selmer_cochain_mem_continuous_cocycles_S c W S A hO hN (_root_.GlobalTheory.Ord2.locConst_mod_pow l Ω c W hW hO) hz hy hzy

end GlobalTheory.Ord2.ResidualCocycleReduction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducedSelmerCochainMemContinuousCocyclesOfCont =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteLTorsionSelmerRankTwoAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteLTorsionSelmerRankTwoAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResPlaneSmulEqZero\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousResiduePlaneGaloisRepUnramifiedOutside\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivCoboundaryOfReducedCocyclesCohomologous\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducedSelmerCochainMemContinuousCocyclesOfCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem finite_lTorsion_divSel : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l) (c : Coef l), ContainsAbove S l → Continuous W → (∀ s i j, mat W s i j ∈ c.O) → (∀ a ∈ (toGS Ω (S : Set Pl)).ker, W a = 1) → Finite {x : DivSel c W S A // l • x = 0} := by
  intro hL l _ Ω _ _ _ S A W c hS hW hO hN
  have hH : Finite (H1 (resRep c W hO S hN)) :=
    (hL.gf ℚ Ω l 1 (ResPlane c) S (resRep c W hO S hN) one_pos hS (_root_.GlobalTheory.Ord2.resRep_contAction l Ω S W c hO hN hW)).2.1
  have key : ∀ x : {x : DivSel c W S A // l • x = 0}, ∃ (z : G ℚ Ω → Fin 2 → Qbar l) (hz : z ∈ divSelCoc c W S A)
      (y : Fin 2 → Qbar l), VecE c y ∧ (∀ s i, (l : Qbar l) * z s i - (mat W s *ᵥ y - y) i ∈ c.O) ∧
      (QuotientAddGroup.mk ⟨z, hz⟩ : DivSel c W S A) = x.1 := by
    rintro ⟨x, hx⟩
    obtain ⟨⟨z, hz⟩, rfl⟩ := QuotientAddGroup.mk_surjective x
    rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf] at hx
    obtain ⟨y, hy, hzy⟩ := hx
    refine ⟨z, hz, y, hy, fun s i => ?_, rfl⟩
    have := hzy s i
    simpa only [AddSubgroup.coe_nsmul, Pi.smul_apply, nsmul_eq_mul] using this
  choose z hz y hy hzy hx using key
  refine Finite.of_injective (fun x => (Submodule.Quotient.mk
    ⟨descS S (resCoc c W (z x) (y x)), _root_.GlobalTheory.Ord2.descS_resCoc_mem_z1_of_continuous l Ω S A W c hO hN hW (z x) (hz x) (y x) (hy x) (hzy x)⟩ :
      H1 (resRep c W hO S hN))) ?_
  intro x x' h
  rw [Submodule.Quotient.eq, Submodule.mem_comap, (mem_coboundaries1 _ _)] at h
  obtain ⟨m, hm⟩ := h
  have hd := _root_.GlobalTheory.Ord2.divCob_of_resCoc_cohom l Ω W c hO (z x) (z x') (y x) (y x') (hy x) (hy x') (hzy x) (hzy x') ⟨m, fun s => by
    have := hm (toGS Ω (S : Set Pl) s)
    simp only [Submodule.coe_subtype, Submodule.coe_sub, Pi.sub_apply] at this
    rw [descS_resCoc_toGS c W S A hO hN (hz x) (y x) (hzy x) s,
      descS_resCoc_toGS c W S A hO hN (hz x') (y x') (hzy x') s] at this
    rw [this, resRep_toGS]⟩
  apply Subtype.ext
  rw [← hx x, ← hx x', QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
  have : (↑(-(⟨z x, hz x⟩ : divSelCoc c W S A) + ⟨z x', hz x'⟩) : G ℚ Ω → Fin 2 → Qbar l) = -(z x - z x') := by
    simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]; abel
  rw [this]
  exact (divCob c W).neg_mem hd

end GlobalTheory.Ord2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteLTorsionSelmerRankTwoAdjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualExistsNoEigenvalueOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualExistsNoEigenvalueOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem galoisRepRankTwoTateDual_exists_no_eigenvalue_one_alt : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∃ g, (mat (dual1 W) g - 1).det ≠ 0 := by
  intro l _ Ω _ _ _ e S A W h
  obtain ⟨φ, hφ, hd⟩ := _root_.GlobalTheory.CommutingExistence.main l Ω e S A W h
  have hφ' : φ ∈ H0g W := (Subgroup.commutator_le.2 (fun a ha b hb => by
    rw [commutatorElement_def]
    exact mul_mem (mul_mem (mul_mem ha hb) (inv_mem ha)) (inv_mem hb))) hφ
  obtain ⟨h1, h2⟩ := Subgroup.mem_inf.1 hφ'
  rw [MonoidHom.mem_ker] at h1 h2
  have hχ : (cycBar ℚ Ω l * (dt W)⁻¹) φ = 1 := by
    simp [h1, h2]
  refine ⟨φ, ?_⟩
  have : mat (dual1 W) φ = mat W φ := by
    unfold dual1
    generalize (cycBar ℚ Ω l * (dt W)⁻¹) = χ at hχ
    simp [mat, tw, hχ]
  rw [this]; exact hd

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualExistsNoEigenvalueOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualUpperTriangularDecomposi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualUpperTriangularDecomposi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem galoisRepRankTwoTateDual_upperTriangular_decompGroup : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ s ∈ Dec (F := ℚ) A, mat (dual1 W) s 1 0 = 0 := by
  intro l _ Ω _ _ _ e S A W hW s hs
  have h := hW.upper s hs
  simp only [mat, dual1, tw_val, Matrix.smul_apply, smul_eq_mul] at h ⊢
  rw [h, mul_zero]

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualUpperTriangularDecomposi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDotProductEqOfPrimePowApproxQbarL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDotProductEqOfPrimePowApproxQbarL", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory

theorem exists_dotProduct_eq_of_approx_pow {K : Type*} [NormedField K] (r : ℝ) (hr0 : 0 ≤ r)
    (hr1 : r < 1) (X : Type*) (m : ℕ) (M : X → Fin m → K) (z : X → K)
    (h : ∀ n : ℕ, ∃ y : Fin m → K, ∀ x, ‖z x - M x ⬝ᵥ y‖ ≤ r ^ n) :
    ∃ y : Fin m → K, ∀ x, z x = M x ⬝ᵥ y := by
  classical
  let T : (X →₀ K) →ₗ[K] (Fin m → K) := Finsupp.linearCombination K M
  let φ : Module.Dual K (X →₀ K) := Finsupp.linearCombination K z
  have hker : φ ∈ (LinearMap.ker T).dualAnnihilator := by
    rw [Submodule.mem_dualAnnihilator]
    intro c hc
    have hc' : ∑ x ∈ c.support, c x • M x = 0 := by
      simpa [T, Finsupp.linearCombination_apply, Finsupp.sum] using hc
    have hφ : φ c = ∑ x ∈ c.support, c x * z x := by
      simp [φ, Finsupp.linearCombination_apply, Finsupp.sum]
    have hb : ∀ n : ℕ, ‖φ c‖ ≤ (∑ x ∈ c.support, ‖c x‖) * r ^ n := by
      intro n
      obtain ⟨y, hy⟩ := h n
      have h0 : ∑ x ∈ c.support, c x * (M x ⬝ᵥ y) = 0 := by
        have := congrArg (· ⬝ᵥ y) hc'
        simpa [sum_dotProduct, smul_dotProduct] using this
      have : φ c = ∑ x ∈ c.support, c x * (z x - M x ⬝ᵥ y) := by
        simp only [mul_sub, Finset.sum_sub_distrib, h0, sub_zero, hφ]
      rw [this, Finset.sum_mul]
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun x _ => ?_)
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left (hy x) (norm_nonneg _)
    have hlim : Filter.Tendsto (fun n : ℕ => (∑ x ∈ c.support, ‖c x‖) * r ^ n) Filter.atTop
        (nhds 0) := by
      simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one hr0 hr1).const_mul
        (∑ x ∈ c.support, ‖c x‖)
    exact norm_le_zero_iff.mp (ge_of_tendsto' hlim hb)
  rw [← LinearMap.range_dualMap_eq_dualAnnihilator_ker] at hker
  obtain ⟨g, hg⟩ := hker
  refine ⟨fun i => g (fun j => if i = j then 1 else 0), fun x => ?_⟩
  have h1 := congrArg (fun f : Module.Dual K (X →₀ K) => f (Finsupp.single x 1)) hg
  simp only [LinearMap.dualMap_apply, T, φ, Finsupp.linearCombination_single, one_smul,
    smul_eq_mul, one_mul] at h1
  rw [← h1, LinearMap.pi_apply_eq_sum_univ g (M x)]
  simp [dotProduct]

theorem exists_dotProduct_eq_of_approx_prime_pow :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) (m : ℕ) (M : X → Fin m → Qbar l) (z : X → Qbar l), (∀ n : ℕ, ∃ y : Fin m → Qbar l, ∀ x, ‖z x - M x ⬝ᵥ y‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖) → ∃ y : Fin m → Qbar l, ∀ x, z x = M x ⬝ᵥ y := by
  intro l _ X m M z h
  have hl : ‖((l : ℕ) : Qbar l)‖ < 1 := by
    have e : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (Qbar l) (l : ℚ_[l]) := by simp
    rw [e, norm_algebraMap']
    exact Padic.norm_p_lt_one
  refine exists_dotProduct_eq_of_approx_pow _ (norm_nonneg _) hl X m M z fun n => ?_
  simpa only [norm_pow] using h n

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDotProductEqOfPrimePowApproxQbarL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitOfApproximateCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitOfApproximateCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqZeroOfForallNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem qbarLVectorCongruent_integralMatrix_mulVec {l : ℕ} [Fact l.Prime] (c : Coef l) (M : Matrix (Fin 2) (Fin 2) (Qbar l))
    (hM : ∀ i j, M i j ∈ c.O) {n : ℕ} {v w : Fin 2 → Qbar l} (h : Cv n v w) :
    Cv n (M *ᵥ v) (M *ᵥ w) := by
  intro i
  unfold Cg
  have e : (M *ᵥ v) i - (M *ᵥ w) i = M i 0 * (v 0 - w 0) + M i 1 * (v 1 - w 1) := by
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]; ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
  · rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (_root_.UpperTheory.Reformulated.B.Rf3.norm_le_one_of_mem_coef c (hM i 0))).trans (h 0)
  · rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (_root_.UpperTheory.Reformulated.B.Rf3.norm_le_one_of_mem_coef c (hM i 1))).trans (h 1)

theorem limit_cocycle_mem_cocycles : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : R2 Ω l) (c : Coef l), (∀ s i j, mat W s i j ∈ c.O) → ∀ (a : ℕ → G ℚ Ω → Fin 2 → Qbar l) (z : G ℚ Ω → Fin 2 → Qbar l), (∀ n s t, Cv n (a n (s * t)) (a n s + mat W s *ᵥ a n t)) → (∀ n s, ∀ᶠ t in nhds s, Cv n (a n t) (a n s)) → (∀ n s, Cv n (z s) (a n s)) → z ∈ Z1 (Loc.colRep W) := by
  intro l _ Ω _ _ W c hW a z hco hloc hz
  rw [mem_Z1_iff_cocycle]
  refine ⟨?_, ?_⟩
  · refine continuous_pi fun i => ?_
    refine continuous_iff_continuousAt.2 fun s => ?_
    have key : Filter.Tendsto (fun t => z t i) (nhds s) (@nhds (Qbar l) UniformSpace.toTopologicalSpace (z s i)) := by
      rw [Metric.tendsto_nhds]
      intro ε hε
      obtain ⟨n, hn⟩ := (tendsto_norm_l_pow (l := l)).eventually (gt_mem_nhds hε) |>.exists
      filter_upwards [hloc n s] with t ht
      have h1 : Cg n (z t i) (z s i) :=
        cg_trans (hz n t i) (cg_trans (ht i) (cg_symm (hz n s i)))
      rw [dist_eq_norm]
      exact lt_of_le_of_lt h1 hn
    exact key
  · intro s t
    have hcol : ∀ v, (Loc.colRep W s) v = mat W s *ᵥ v := by
      intro v; simp [Loc.colRep, Matrix.toLin'_apply]
    rw [hcol]
    funext i
    refine eq_of_forall_cg fun n => ?_
    have hA : Cv n (z (s * t)) (a n (s * t)) := hz n (s * t)
    have hB := hco n s t
    have hC : Cv n (a n s + mat W s *ᵥ a n t) (z s + mat W s *ᵥ z t) := by
      intro j
      have h2 := qbarLVectorCongruent_integralMatrix_mulVec c (mat W s) (hW s) (cv_symm (hz n t)) j
      have h3 := cg_symm (hz n s j)
      unfold Cg at h2 h3 ⊢
      have e : (a n s + mat W s *ᵥ a n t) j - (z s + mat W s *ᵥ z t) j
          = (a n s j - z s j) + ((mat W s *ᵥ a n t) j - (mat W s *ᵥ z t) j) := by
        simp only [Pi.add_apply]; ring
      rw [e]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h3 h2)
    exact (cv_trans hA (cv_trans hB hC)) i

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitOfApproximateCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCoefRingInvertPrimeInvOfMemNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCoefRingInvertPrimeInvOfMemNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqZeroOfForallNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2

theorem memE_inv_of_mem : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (d : Qbar l), d ∈ c.O → d ≠ 0 → MemE c d⁻¹ := by
  intro l _ c d hd hd0
  set x : c.O := ⟨d, hd⟩ with hxdef
  have hx0 : x ≠ 0 := fun h => hd0 (congrArg Subtype.val h)
  set L : c.O := ((l : ℕ) : c.O) with hLdef
  have hLval : (L : Qbar l) = ((l : ℕ) : Qbar l) := by simp [hLdef]
  have hL0 : L ≠ 0 := by
    intro h
    have : ((l : ℕ) : Qbar l) = 0 := by rw [← hLval, h]; rfl
    have h1 := (norm_natCast_l (l := l))
    rw [this, norm_zero] at h1
    have : (0:ℝ) < (l:ℝ)⁻¹ := inv_pos.2 (by exact_mod_cast (Fact.out : l.Prime).pos)
    linarith
  have hLnu : ¬ IsUnit L := by
    rintro ⟨u, hu⟩
    have h1 : ((u : c.O) : Qbar l) * ((u⁻¹ : c.Oˣ) : c.O) = 1 := by
      rw [← Subalgebra.coe_mul, Units.mul_inv]; rfl
    have hn2 : ‖(((u⁻¹ : c.Oˣ) : c.O) : Qbar l)‖ ≤ 1 := _root_.UpperTheory.Reformulated.B.Rf3.norm_le_one_of_mem_coef c (SetLike.coe_mem _)
    have hu' : ((u : c.O) : Qbar l) = ((l : ℕ) : Qbar l) := by rw [hu, hLval]
    rw [hu'] at h1
    have h2 := congrArg norm h1
    rw [norm_mul, norm_one] at h2
    have h3 := norm_natCast_l_lt_one (l := l)
    have h4 : ‖((l : ℕ) : Qbar l)‖ * ‖(((u⁻¹ : c.Oˣ) : c.O) : Qbar l)‖ < 1 :=
      lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) hn2) h3
    linarith
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible c.O
  obtain ⟨v, u, hxu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx0 hϖ
  obtain ⟨m, u', hLu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hL0 hϖ
  have hm : m ≠ 0 := by
    rintro rfl
    apply hLnu
    rw [hLu, pow_zero, mul_one]; exact u'.isUnit
  have hϖL : ϖ ∣ L := by
    rw [hLu]
    exact Dvd.dvd.mul_left (dvd_pow_self ϖ hm) _
  have hdiv : x ∣ L ^ v := by
    rw [hxu]
    exact (Units.mul_left_dvd).2 (pow_dvd_pow_of_dvd hϖL v)
  obtain ⟨q, hq⟩ := hdiv
  refine ⟨v, ?_⟩
  have hq' : ((l : ℕ) : Qbar l) ^ v = d * (q : Qbar l) := by
    have := congrArg (fun y : c.O => (y : Qbar l)) hq
    simpa [hLval, hxdef] using this
  rw [hq', mul_comm d, mul_assoc, mul_inv_cancel₀ hd0, mul_one]
  exact q.2

end GlobalTheory.Ord2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCoefRingInvertPrimeInvOfMemNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonzeroOrdinaryClassOfCompatibleCocyclesModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonzeroOrdinaryClassOfCompatibleCocyclesModPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqZeroOfForallNormLe\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDotProductEqOfPrimePowApproxQbarL\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralLimitCompatibleModPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitOfApproximateCocycles\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCoefRingInvertPrimeInvOfMemNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem limit_nonzero_ordinary_class : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l) (c : Coef l), Continuous W → (∀ s i j, mat W s i j ∈ c.O) → (∃ g, (mat W g - 1).det ≠ 0) → ∀ (a : ℕ → G ℚ Ω → Fin 2 → Qbar l) (N : ℕ), (∀ n s i, a n s i ∈ c.O) → (∀ n s t, Cv n (a n (s * t)) (a n s + mat W s *ᵥ a n t)) → (∀ n s, ∀ᶠ t in nhds s, Cv n (a n t) (a n s)) → (∀ n s, Cv n (a (n + 1) s) (a n s)) → (∀ n, ∀ b ∈ (toGS Ω (S : Set Pl)).ker, Cv n (a n b) 0) → (∀ n, ∀ q ∈ S, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ B : ValuationSubring Ω, IsPlaceOver B q → ∃ y : Fin 2 → Qbar l, VecE c y ∧ ∀ s ∈ Ine (F := ℚ) B, Cv n (a n s) (mat W s *ᵥ y - y)) → (∀ n, ∃ y : Qbar l, MemE c y ∧ ∀ s ∈ Dec (F := ℚ) A, Cg n (a n s 1) (mat W s 1 1 * y - y)) → (¬ ∃ y : Fin 2 → Qbar l, VecE c y ∧ ∀ s, Cv N (a N s) (mat W s *ᵥ y - y)) → ¬ GrZero W A := by
  intro l _ Ω _ _ _ S A W c hWc hWint hg a N ha hcoc hloc hstep hker hine hdec hN hGZ
  obtain ⟨z0, hz0O, hz0⟩ := _root_.GlobalTheory.Ord2.exists_limit_coef l c (G ℚ Ω × Fin 2) (fun n p => a n p.1 p.2) (fun n p => ha n p.1 p.2)
    (fun n p => hstep n p.1 p.2)
  let z : G ℚ Ω → Fin 2 → Qbar l := fun s i => z0 (s, i)
  have hzO : ∀ s i, z s i ∈ c.O := fun s i => hz0O (s, i)
  have hza : ∀ n s, Cv n (z s) (a n s) := fun n s i => hz0 n (s, i)
  have hZ : z ∈ Z1 (Loc.colRep W) := _root_.GlobalTheory.Ord2.limit_cocycle_mem_cocycles l Ω W c hWint a z hcoc hloc hza
  have hcol : ∀ s (v : Fin 2 → Qbar l), Loc.colRep W s v = mat W s *ᵥ v := fun s v => by
    simp [Loc.colRep, Matrix.toLin'_apply]
  have hrow : ∀ s (y : Fin 2 → Qbar l) i, (fun j => (mat W s - 1) i j) ⬝ᵥ y = (mat W s *ᵥ y - y) i := by
    intro s y i
    show ((mat W s - 1) *ᵥ y) i = _
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
  have hzker : ∀ b ∈ (toGS Ω (S : Set Pl)).ker, z b = 0 := by
    intro b hb
    funext i
    refine eq_zero_of_forall_norm_le _ fun n => ?_
    have h := cg_trans (hza n b i) (hker n b hb i)
    simp only [Cg, Pi.zero_apply, sub_zero] at h
    exact h
  have hexact : ∀ H : Subgroup (G ℚ Ω), (∀ n, ∃ y : Fin 2 → Qbar l, ∀ s ∈ H, Cv n (a n s) (mat W s *ᵥ y - y)) →
      ∃ x : Fin 2 → Qbar l, ∀ s ∈ H, z s = mat W s *ᵥ x - x := by
    intro H hH
    obtain ⟨x, hx⟩ := _root_.GlobalTheory.exists_dotProduct_eq_of_approx_prime_pow l (↥H × Fin 2) 2 (fun p j => (mat W p.1 - 1) p.2 j) (fun p => z p.1 p.2) (fun n => by
      obtain ⟨y, hy⟩ := hH n
      refine ⟨y, fun p => ?_⟩
      have h := cg_trans (hza n p.1 p.2) (hy p.1 p.1.2 p.2)
      rw [← hrow] at h
      exact h)
    exact ⟨x, fun s hs => funext fun i => by rw [← hrow]; exact hx (⟨s, hs⟩, i)⟩
  have hUnr : Unr W z := by
    intro w hw
    refine ⟨placeOf Ω w, isPlaceOver_placeOf Ω w, ?_⟩
    by_cases hwS : w ∈ S
    · exact hexact (Ine (F := ℚ) (placeOf Ω w)) fun n => by
        obtain ⟨y, -, hy⟩ := hine n w hwS hw _ (isPlaceOver_placeOf Ω w)
        exact ⟨y, hy⟩
    · refine ⟨0, fun s hs => ?_⟩
      have hsN : s ∈ (toGS Ω (S : Set Pl)).ker := by
        show s ∈ (QuotientGroup.mk' (NS Ω (S : Set Pl))).ker
        rw [QuotientGroup.ker_mk']
        apply Subgroup.le_topologicalClosure
        apply Subgroup.subset_normalClosure
        simp only [Set.mem_iUnion]
        exact ⟨w, by simpa using hwS, placeOf Ω w, isPlaceOver_placeOf Ω w, hs⟩
      rw [hzker s hsN]
      simp
  have hGr : Gr W A z := by
    obtain ⟨y, hy⟩ := _root_.GlobalTheory.exists_dotProduct_eq_of_approx_prime_pow l (↥(Dec (F := ℚ) A)) 1 (fun s _ => mat W s 1 1 - 1) (fun s => z s 1) (fun n => by
      obtain ⟨y, -, hy⟩ := hdec n
      refine ⟨fun _ => y, fun s => ?_⟩
      have h := cg_trans (hza n s 1) (hy s s.2)
      have e : (fun _ : Fin 1 => mat W s 1 1 - 1) ⬝ᵥ (fun _ => y) = mat W s 1 1 * y - y := by
        simp [dotProduct]; ring
      rw [e]; exact h)
    refine ⟨y 0, fun s hs => ?_⟩
    have h := hy ⟨s, hs⟩
    rw [h]
    simp [dotProduct]
    ring
  obtain ⟨x, hx⟩ := (mem_coboundaries1 _ _).1 (hGZ z hZ hUnr hGr)
  obtain ⟨g, hdg⟩ := hg
  have hMO : ∀ i j, (mat W g - 1) i j ∈ c.O := by
    intro i j
    rw [Matrix.sub_apply, Matrix.one_apply]
    split_ifs
    · exact c.O.sub_mem (hWint g i j) c.O.one_mem
    · exact c.O.sub_mem (hWint g i j) c.O.zero_mem
  have hdO : (mat W g - 1).det ∈ c.O := by
    rw [Matrix.det_fin_two]
    exact c.O.sub_mem (c.O.mul_mem (hMO 0 0) (hMO 1 1)) (c.O.mul_mem (hMO 0 1) (hMO 1 0))
  have hadjO : ∀ i j, (mat W g - 1).adjugate i j ∈ c.O := by
    intro i j
    rw [Matrix.adjugate_fin_two]
    fin_cases i <;> fin_cases j
    · exact hMO 1 1
    · exact c.O.neg_mem (hMO 0 1)
    · exact c.O.neg_mem (hMO 1 0)
    · exact hMO 0 0
  have hMx : (mat W g - 1) *ᵥ x = z g := by rw [hx g, hcol, Matrix.sub_mulVec, Matrix.one_mulVec]
  have hdx : (mat W g - 1).det • x = (mat W g - 1).adjugate *ᵥ z g := by
    rw [← hMx, Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.Ord2.memE_inv_of_mem l c _ hdO hdg
  have hxE : VecE c x := ⟨k, fun i => by
    have e : x i = ((mat W g - 1).det)⁻¹ * ((mat W g - 1).adjugate *ᵥ z g) i := by
      rw [← hdx, Pi.smul_apply, smul_eq_mul, ← mul_assoc, inv_mul_cancel₀ hdg, one_mul]
    rw [e, ← mul_assoc]
    refine c.O.mul_mem hk ?_
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
    exact c.O.add_mem (c.O.mul_mem (hadjO i 0) (hzO g 0)) (c.O.mul_mem (hadjO i 1) (hzO g 1))⟩
  refine hN ⟨x, hxE, fun s => ?_⟩
  have h := hza N s
  rw [hx s, hcol] at h
  exact cv_symm h

end GlobalTheory.Ord2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonzeroOrdinaryClassOfCompatibleCocyclesModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerUnboundedOrderNonzeroOrdinaryClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerUnboundedOrderNonzeroOrdinaryClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContinuousGaloisRepRankTwoTateDualOfOrdinaryNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivisibleOrdinarySelmerChainExistsIntegralRepres\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCocycleLocalConditions\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDivisibleChainPrimaryTorsionGroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteLTorsionSelmerRankTwoAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualEqOneOfMemKerUnramifiedQ\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualExistsNoEigenvalueOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualMatrixMemCoefRingOfNorma\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepRankTwoTateDualUpperTriangularDecomposi\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonzeroOrdinaryClassOfCompatibleCocyclesModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem gw_limit : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ c : Coef l, (∀ s i j, mat W s i j ∈ c.O) → (∀ m : ℕ, ∃ (n : ℕ) (z : G ℚ Ω → Fin 2 → Qbar l), Coc1 c n (dual1 W) ⊤ z ∧ (∀ a ∈ (toGS Ω (S : Set Pl)).ker, Cv n (z a) 0) ∧ (∀ q ∈ S, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∃ B : ValuationSubring Ω, IsPlaceOver B q ∧ Cob1 c n (dual1 W) (Ine (F := ℚ) B) z) ∧ (∃ x ∈ c.O, ∀ s ∈ Dec (F := ℚ) A, Cg n (z s 1) (mat (dual1 W) s 1 1 * x - x)) ∧ ¬ Cob1 c n (dual1 W) ⊤ (fun s => ((l : ℕ) : Qbar l) ^ m • z s)) → ¬ GrZero (dual1 W) A := by
  intro hL l _ Ω _ _ _ e S A W hW c hc H hGr
  have h1 := _root_.GlobalTheory.Ord2.DualCont.continuous_galoisRepRankTwoTateDual l Ω e S A W hW
  have h2 := _root_.GlobalTheory.Ord2.galoisRepRankTwoTateDual_matrix_mem_coefRing_of_normalForm l Ω e S A W hW c hc
  have h3 := _root_.GlobalTheory.Ord2.galoisRepRankTwoTateDual_exists_no_eigenvalue_one_alt l Ω e S A W hW
  have h4 := _root_.GlobalTheory.Ord2.galoisRepRankTwoTateDual_eq_one_of_mem_ker_unramified l Ω e S A W hW
  have h5 := _root_.GlobalTheory.Ord2.galoisRepRankTwoTateDual_upperTriangular_decompGroup l Ω e S A W hW
  have hunb := _root_.GlobalTheory.Ord2.Unbounded.divSel_unbounded l Ω S A (dual1 W) c h2 h3 H
  have hfin := _root_.GlobalTheory.Ord2.finite_lTorsion_divSel hL l Ω S A (dual1 W) c hW.above h1 h2 h4
  obtain ⟨x, hx0, hx⟩ := _root_.GlobalTheory.Ord2.DivChain.exists_divisible_chain l (DivSel c (dual1 W) S A) (divSel_torsion c (dual1 W) S A) hfin hunb
  obtain ⟨a, N, p1, p2, p3, p4, p5, p6, p7, p8⟩ := _root_.GlobalTheory.Ord2.DivChain.representatives l Ω S A (dual1 W) c h1 h2 h4 h5 x hx0 hx
  exact _root_.GlobalTheory.Ord2.limit_nonzero_ordinary_class l Ω S A (dual1 W) c h1 h2 h3 a N p1 p2 p3 p4 p5 p6 p7 p8 hGr

end GlobalTheory.Ord2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualSelmerUnboundedOrderNonzeroOrdinaryClass =====
