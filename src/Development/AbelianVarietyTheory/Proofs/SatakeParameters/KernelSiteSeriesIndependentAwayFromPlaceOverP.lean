module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl
public import Mathlib.NumberTheory.NumberField.FiniteAdeleRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVector
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemStabGLAdeleIff
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot
public import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicPointsAgreeAwayOfLatticeTuplesAgreeAwayStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTupleChartEqOfSameComponentStatement
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.RingTheory.Ideal.Int
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumPairEqAdelicDatumTwoPointsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReaderLevelBadPrimesCoprimeResidueCharStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.EqOneOfPh
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormOneIdeleOrderOneTrivialElsewhere
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTupleFrameMatricesEqOfSameComponentStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoUnitsAtPlaceUniformizingIdeleStatement
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteLatticeTuplePairsAdmissible
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SitePlaceInducesPositionEmbeddings
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ExistsNatVec
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsLat
import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
import Formalism.LocalToGlobal.GroupLattices.PerfectRings.AlgebraMapFinite
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.VEqKZeroOfNormOne
import Formalism.SharpRestriction.GlobalSchurBounds.Joints

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsFurther, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatticeSmulMemOfAgreeAwayFromPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeEqAwayFromPrimeOfAgreeOffPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAway, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAwayStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPrimeUnderFirstFactorAtPlaceOverP, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationInverseHalfDifferentEqOneUnramified, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAway, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAwayStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeNotStable, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePair, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePairStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteSeriesIndependentAwayFromPlaceOverP

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsFurther =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsFurther", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ExistsNatVec\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatMulIsIntegralSatakeParameters

theorem exists_nat_mul_isIntegral {E : Type} [Field E] [NumberField E] (a : E) :
    ∃ m : ℕ, 0 < m ∧ IsIntegral ℤ ((m : E) * a) := by
  obtain ⟨y, hy0, hy'⟩ := exists_integral_multiples ℤ ℚ (L := E) {a}
  have hy := hy' a (Finset.mem_singleton_self a)
  refine ⟨y.natAbs, Int.natAbs_pos.mpr hy0, ?_⟩
  rw [zsmul_eq_mul] at hy
  rcases Int.natAbs_eq y with h | h
  · rw [h] at hy
    simpa using hy
  · rw [h] at hy
    simpa using hy.neg

theorem exists_nsmul_mem {E : Type} [Field E] [NumberField E] {N : ℕ}
    (Lb : Submodule (NumberField.RingOfIntegers E) (Fin N → E)) {v : Fin N → E}
    (hv : v ∈ Submodule.span E (↑Lb : Set (Fin N → E))) :
    ∃ n : ℕ, 0 < n ∧ n • v ∈ Lb := by
  apply PI.WAU.B.exists_nat_L <;> assumption

end GlobalTheory.NatMulIsIntegralSatakeParameters
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsFurther =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatticeSmulMemOfAgreeAwayFromPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatticeSmulMemOfAgreeAwayFromPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Mathlib.NumberTheory.NumberField.FiniteAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientHeightLowerBoundShortIsotropicVector\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemStabGLAdeleIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsFurther\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
open scoped NumberField.AdeleRing

noncomputable section

namespace GlobalTheory.TwV.Xc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_common_nat {M : Type} [AddCommMonoid M] {ι : Type} [Fintype ι] (S : AddSubmonoid M) (x : ι → M)
    (h : ∀ i, ∃ n : ℕ, 0 < n ∧ n • x i ∈ S) : ∃ n : ℕ, 0 < n ∧ ∀ i, n • x i ∈ S := by
  classical
  choose n hn hx using h
  refine ⟨∏ i, n i, Finset.prod_pos fun i _ => hn i, fun i => ?_⟩
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i), mul_smul]
  exact nsmul_mem (hx i) _

theorem exists_nat_mul_mem_intAf (z : E ⊗[F] 𝔸ᶠ[F]) :
    ∃ n : ℕ, 0 < n ∧ (n : E ⊗[F] 𝔸ᶠ[F]) * z ∈ Formalism.L2.Herm.intAf F E := by
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨1, one_pos, by rw [mul_zero]; exact zero_mem _⟩
  | tmul e a =>
    obtain ⟨n, hn, he⟩ := _root_.GlobalTheory.NatMulIsIntegralSatakeParameters.exists_nat_mul_isIntegral e
    obtain ⟨d, hd, ha⟩ := GlobalTheory.HolDict.ShortVec.exists_denom_adele (F := F) a
    refine ⟨n * d, Nat.mul_pos hn hd, ?_⟩
    have e1 : ((n * d : ℕ) : E ⊗[F] 𝔸ᶠ[F]) * (e ⊗ₜ[F] a) =
        (((n : E) * e) ⊗ₜ[F] (1 : 𝔸ᶠ[F])) * ((1 : E) ⊗ₜ[F] ((d : 𝔸ᶠ[F]) * a)) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, Nat.cast_mul,
        Algebra.TensorProduct.natCast_def, Algebra.TensorProduct.natCast_def',
        mul_assoc, Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul]
    rw [e1]
    refine mul_mem (Subring.subset_closure (Or.inl ⟨⟨(n : E) * e, ⟨⟨_, he⟩, rfl⟩⟩, rfl⟩))
      (Subring.subset_closure (Or.inr ⟨⟨(d : 𝔸ᶠ[F]) * a, fun v => Subring.mem_iInf.1 ha v⟩, rfl⟩))
  | add x y hx hy =>
    obtain ⟨n₁, h₁, hx⟩ := hx
    obtain ⟨n₂, h₂, hy⟩ := hy
    refine ⟨n₁ * n₂, Nat.mul_pos h₁ h₂, ?_⟩
    have e1 : ((n₁ * n₂ : ℕ) : E ⊗[F] 𝔸ᶠ[F]) * (x + y) =
        (n₂ : E ⊗[F] 𝔸ᶠ[F]) * ((n₁ : E ⊗[F] 𝔸ᶠ[F]) * x) + (n₁ : E ⊗[F] 𝔸ᶠ[F]) * ((n₂ : E ⊗[F] 𝔸ᶠ[F]) * y) := by
      push_cast; ring
    rw [e1]
    exact add_mem (mul_mem (natCast_mem _ _) hx) (mul_mem (natCast_mem _ _) hy)

end GlobalTheory.TwV.Xc

namespace GlobalTheory.TwV.Xc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

open Matrix

theorem exists_nsmul_mem_hatL {N : ℕ} (Lb : Submodule (𝓞 E) (Fin N → E))
    (hspan : Submodule.span E (Lb : Set (Fin N → E)) = ⊤) (z : Fin N → E ⊗[F] 𝔸ᶠ[F]) :
    ∃ n : ℕ, 0 < n ∧ n • z ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
  classical
  obtain ⟨d₁, hd₁, h₁⟩ := exists_common_nat Lb.toAddSubmonoid (fun i : Fin N => (Pi.single i (1 : E) : Fin N → E))
    fun i => _root_.GlobalTheory.NatMulIsIntegralSatakeParameters.exists_nsmul_mem Lb (by rw [hspan]; exact Submodule.mem_top)
  obtain ⟨d₂, hd₂, h₂⟩ := exists_common_nat (Formalism.L2.Herm.intAf F E).toAddSubgroup.toAddSubmonoid z
    fun i => by
      obtain ⟨n, hn, h⟩ := exists_nat_mul_mem_intAf (F := F) (E := E) (z i)
      exact ⟨n, hn, by rw [nsmul_eq_mul]; exact h⟩
  refine ⟨d₁ * d₂, Nat.mul_pos hd₁ hd₂, ?_⟩
  have e1 : (d₁ * d₂) • z = ∑ i, (⟨d₂ • z i, h₂ i⟩ : Formalism.L2.Herm.intAf F E) •
      (fun j => inclE (F := F) 𝔸ᶠ[F] ((d₁ • (Pi.single i (1 : E) : Fin N → E)) j)) := by
    funext j
    rw [Finset.sum_apply, Finset.sum_eq_single j]
    · simp only [Pi.smul_apply, Pi.single_eq_same, nsmul_eq_mul, mul_one, map_natCast]
      show _ = ((d₂ : E ⊗[F] 𝔸ᶠ[F]) * z j) * _
      rw [Nat.cast_mul]; ring
    · intro i _ hij
      show (d₂ • z i) * inclE (F := F) 𝔸ᶠ[F] ((d₁ • (Pi.single i (1 : E) : Fin N → E)) j) = 0
      rw [Pi.smul_apply, Pi.single_eq_of_ne hij.symm, smul_zero, map_zero, mul_zero]
    · intro h; exact absurd (Finset.mem_univ j) h
  rw [e1]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, h₁ i, rfl⟩)

theorem exists_nsmul_mulVec_mem_hatL {N : ℕ} (Lb : Submodule (𝓞 E) (Fin N → E)) (hfin : Module.Finite (𝓞 E) Lb)
    (hspan : Submodule.span E (Lb : Set (Fin N → E)) = ⊤) (M : Matrix (Fin N) (Fin N) (E ⊗[F] 𝔸ᶠ[F])) :
    ∃ D : ℕ, 0 < D ∧ ∀ u ∈ Formalism.L2.Herm.hatL (F := F) Lb, D • (M *ᵥ u) ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
  haveI : Module.Finite ℤ Lb := Module.Finite.trans (𝓞 E) Lb
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin (R := ℤ) (M := Lb)
  obtain ⟨D, hD, hDj⟩ := exists_common_nat (Formalism.L2.Herm.hatL (F := F) Lb).toAddSubmonoid
    (fun j => M *ᵥ fun i => inclE (F := F) 𝔸ᶠ[F] ((s j : Fin N → E) i))
    fun j => exists_nsmul_mem_hatL Lb hspan _
  refine ⟨D, hD, fun u hu => ?_⟩
  let Q : Submodule (Formalism.L2.Herm.intAf F E) (Fin N → E ⊗[F] 𝔸ᶠ[F]) :=
    { carrier := {u | D • (M *ᵥ u) ∈ Formalism.L2.Herm.hatL (F := F) Lb}
      add_mem' := fun {a b} ha hb => by
        show D • (M *ᵥ (a + b)) ∈ Formalism.L2.Herm.hatL (F := F) Lb
        have ha : D • (M *ᵥ a) ∈ Formalism.L2.Herm.hatL (F := F) Lb := ha
        have hb : D • (M *ᵥ b) ∈ Formalism.L2.Herm.hatL (F := F) Lb := hb
        rw [Matrix.mulVec_add, smul_add]; exact add_mem ha hb
      zero_mem' := by
        show D • (M *ᵥ 0) ∈ Formalism.L2.Herm.hatL (F := F) Lb
        rw [Matrix.mulVec_zero, smul_zero]; exact zero_mem _
      smul_mem' := fun t a ha => by
        show D • (M *ᵥ (t • a)) ∈ Formalism.L2.Herm.hatL (F := F) Lb
        have ha : D • (M *ᵥ a) ∈ Formalism.L2.Herm.hatL (F := F) Lb := ha
        rw [Submonoid.smul_def, Matrix.mulVec_smul, smul_comm]
        exact Submodule.smul_mem _ t ha }
  have hle : Formalism.L2.Herm.hatL (F := F) Lb ≤ Q := by
    show Submodule.span _ _ ≤ Q
    rw [Submodule.span_le]
    rintro _ ⟨w, hw, rfl⟩
    have hw' : (⟨w, hw⟩ : Lb) ∈ Submodule.span ℤ (Set.range s) := hs ▸ Submodule.mem_top
    obtain ⟨m, hm⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hw'
    have e : w = ∑ j, m j • (s j : Fin N → E) := by simpa using (congrArg Subtype.val hm).symm
    have e2 : (fun i => inclE (F := F) 𝔸ᶠ[F] (w i)) = ∑ j, m j • fun i => inclE (F := F) 𝔸ᶠ[F] ((s j : Fin N → E) i) := by
      funext i
      rw [e]

      simp [Finset.sum_apply, map_sum]
    show (fun i => inclE (F := F) 𝔸ᶠ[F] (w i)) ∈ Q
    rw [e2]
    have hj : ∀ j, (fun i => inclE (F := F) 𝔸ᶠ[F] ((s j : Fin N → E) i)) ∈ Q := fun j => hDj j
    exact Submodule.sum_mem Q fun j _ => Q.toAddSubgroup.zsmul_mem (hj j) (m j)
  exact hle hu

end GlobalTheory.TwV.Xc

namespace GlobalTheory.TwV.Xc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

open Matrix

theorem exists_pow_div_mem (w : HeightOneSpectrum (𝓞 F)) {D : ℕ} (hD : 0 < D) :
    ∃ m : ℕ, ∀ c : 𝓞 F, c ∈ w.asIdeal ^ m →
      algebraMap F (w.adicCompletion F) (c : F) / (D : w.adicCompletion F) ∈ w.adicCompletionIntegers F := by
  have hD0 : (D : 𝓞 F) ≠ 0 := Nat.cast_ne_zero.2 hD.ne'
  set L := WithZero.log (w.intValuation (D : 𝓞 F))
  refine ⟨(-L).toNat, fun c hc => ?_⟩
  have h1 := (HeightOneSpectrum.intValuation_le_pow_iff_mem w c _).2 hc
  have h2 : WithZero.exp (-(((-L).toNat : ℕ) : ℤ)) ≤ w.intValuation (D : 𝓞 F) := by
    rw [← WithZero.exp_log (HeightOneSpectrum.intValuation_ne_zero w _ hD0), WithZero.exp_le_exp]
    have := Int.self_le_toNat (-L)
    omega
  have hc' : w.intValuation c ≤ w.intValuation (D : 𝓞 F) := h1.trans h2
  have hDw : (D : w.adicCompletion F) ≠ 0 := Nat.cast_ne_zero.2 hD.ne'
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_div₀]
  have e1 : Valued.v (algebraMap F (w.adicCompletion F) (c : F)) = w.intValuation c := by
    rw [Formalism.UG.P.levelaf_valued_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
  have e2 : Valued.v (D : w.adicCompletion F) = w.intValuation (D : 𝓞 F) := by
    rw [← map_natCast (algebraMap F (w.adicCompletion F)), Formalism.UG.P.levelaf_valued_algebraMap,
      ← map_natCast (algebraMap (𝓞 F) F), HeightOneSpectrum.valuation_of_algebraMap]
  rw [e1, e2]
  exact div_le_one_of_le₀ hc' zero_le'

end GlobalTheory.TwV.Xc

namespace GlobalTheory.TwV.Xc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

open Matrix

theorem inclE_algebraMap (R : Type) [CommRing R] [Algebra F R] (a : F) :
    inclE (F := F) R (algebraMap F E a) = (1 : E) ⊗ₜ[F] algebraMap F R a := by
  show algebraMap F E a ⊗ₜ[F] (1 : R) = _
  rw [← Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.algebraMap_apply']

theorem prV_inclE (v : HeightOneSpectrum (𝓞 F)) (a : E) :
    prV (E := E) v (inclE (F := F) 𝔸ᶠ[F] a) = inclE (F := F) (v.adicCompletion F) a := by
  show Algebra.TensorProduct.map (AlgHom.id F E) (evalV F v) (a ⊗ₜ[F] (1 : 𝔸ᶠ[F])) = a ⊗ₜ[F] 1
  rw [Algebra.TensorProduct.map_tmul, map_one]
  rfl

theorem smul_mulVec_mem_hatL_of_oneOff {N : ℕ} (Lb : Submodule (𝓞 E) (Fin N → E)) (hfin : Module.Finite (𝓞 E) Lb)
    (hspan : Submodule.span E (Lb : Set (Fin N → E)) = ⊤) (w : HeightOneSpectrum (𝓞 F))
    (K : Matrix (Fin N) (Fin N) (E ⊗[F] 𝔸ᶠ[F])) (hK : ∀ w', w' ≠ w → K.map (prV (E := E) w') = 1) :
    ∃ m : ℕ, ∀ c : 𝓞 F, c ∈ w.asIdeal ^ m → ∀ u ∈ Formalism.L2.Herm.hatL (F := F) Lb,
      inclE (F := F) 𝔸ᶠ[F] (algebraMap F E (c : F)) • (K *ᵥ u) ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
  haveI := hfin
  obtain ⟨D, hD, hDK⟩ := exists_nsmul_mulVec_mem_hatL Lb hfin hspan K
  obtain ⟨m, hm⟩ := exists_pow_div_mem w hD
  refine ⟨m, fun c hc u hu => ?_⟩
  have hu' := (GlobalTheory.LatticeStabLocal.mem_latS_adele_iff Lb u).1 hu
  have hy' := (GlobalTheory.LatticeStabLocal.mem_latS_adele_iff Lb _).1 (hDK u hu)
  have hcE : IsIntegral ℤ (algebraMap F E (c : F)) := c.2.map (algebraMap F E).toIntAlgHom
  refine (GlobalTheory.LatticeStabLocal.mem_latS_adele_iff Lb _).2 fun v => ?_
  by_cases hv : v = w
  · subst hv
    set t := algebraMap F (v.adicCompletion F) (c : F) / (D : v.adicCompletion F)
    have ht : t ∈ v.adicCompletionIntegers F := hm c hc
    have hDw : (D : v.adicCompletion F) ≠ 0 := Nat.cast_ne_zero.2 hD.ne'
    have e1 : (fun i => prV (E := E) v ((inclE (F := F) 𝔸ᶠ[F] (algebraMap F E (c : F)) • (K *ᵥ u)) i)) =
        (⟨(1 : E) ⊗ₜ[F] t, Subring.subset_closure (Or.inr ⟨⟨t, ht⟩, rfl⟩)⟩ :
          tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring) •
        (fun i => prV (E := E) v ((D • (K *ᵥ u)) i)) := by
      funext i
      show _ = ((1 : E) ⊗ₜ[F] t) * prV (E := E) v ((D • (K *ᵥ u)) i)
      rw [Pi.smul_apply, smul_eq_mul, map_mul, prV_inclE, inclE_algebraMap, Pi.smul_apply, map_nsmul,
        nsmul_eq_mul, ← mul_assoc]
      congr 1
      rw [Algebra.TensorProduct.natCast_def', Algebra.TensorProduct.tmul_mul_tmul, one_mul, div_mul_cancel₀ _ hDw]
    rw [e1]
    exact Submodule.smul_mem _ _ (hy' v)
  · have e1 : (fun i => prV (E := E) v ((inclE (F := F) 𝔸ᶠ[F] (algebraMap F E (c : F)) • (K *ᵥ u)) i)) =
        (⟨inclE (F := F) (v.adicCompletion F) (algebraMap F E (c : F)),
          Subring.subset_closure (Or.inl ⟨⟨_, ⟨⟨_, hcE⟩, rfl⟩⟩, rfl⟩)⟩ :
          tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring) •
        (fun i => prV (E := E) v (u i)) := by
      funext i
      show _ = inclE (F := F) (v.adicCompletion F) (algebraMap F E (c : F)) * prV (E := E) v (u i)
      rw [Pi.smul_apply, smul_eq_mul, map_mul, prV_inclE]
      congr 1
      have h2 := congrFun (GlobalTheory.LatticeStabLocal.prV_mulVec v K u) i
      rw [h2, hK v hv, Matrix.one_mulVec]
    rw [e1]
    exact Submodule.smul_mem _ _ (hu' v)

end GlobalTheory.TwV.Xc

namespace GlobalTheory.TwV.Xc

open Matrix

theorem latAd_smul_mem_of_sameOff : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (N : ℕ) (Lb : Submodule (𝓞 E) (Fin N → E)), Module.Finite (𝓞 E) Lb → Submodule.span E (Lb : Set (Fin N → E)) = ⊤ → ∀ (w : HeightOneSpectrum (𝓞 F)) (x x' : GL (Fin N) (AfE F E)), SameOff w x x' → ∃ m : ℕ, ∀ c : 𝓞 F, c ∈ w.asIdeal ^ m → ∀ y ∈ latAd x Lb, (algebraMap F E (c : F)) • y ∈ latAd x' Lb := by
  intro F E _ _ _ _ _ N Lb hfin hspan w x x' hx
  set K : Matrix (Fin N) (Fin N) (AfE F E) := ((x'⁻¹ * x : GL (Fin N) (AfE F E)) : Matrix (Fin N) (Fin N) (AfE F E)) with hKdef
  have hK : ∀ w', w' ≠ w → K.map (prV (E := E) w') = 1 := by
    intro w' hw'
    have h := hx w' hw'
    have h1 : Formalism.UG.bc (prV (E := E) w') (x'⁻¹ * x) = 1 := by rw [map_mul, map_inv, h, inv_mul_cancel]
    show (Formalism.UG.bc (prV (E := E) w') (x'⁻¹ * x)).val = 1
    rw [h1]
    rfl
  obtain ⟨m, hm⟩ := smul_mulVec_mem_hatL_of_oneOff Lb hfin hspan w K hK
  refine ⟨m, fun c hc y hy => ?_⟩
  induction hy using Submodule.span_induction with
  | mem z hz =>
    apply Submodule.subset_span
    have hz : ((x⁻¹ : GL (Fin N) (AfE F E)) : Matrix (Fin N) (Fin N) (AfE F E)) *ᵥ
        (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z a)) ∈ Formalism.L2.Herm.hatL (F := F) Lb := hz
    show ((x'⁻¹ : GL (Fin N) (AfE F E)) : Matrix (Fin N) (Fin N) (AfE F E)) *ᵥ
        (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((algebraMap F E (c : F) • z) a)) ∈
          Formalism.L2.Herm.hatL (F := F) Lb
    have e1 : (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((algebraMap F E (c : F) • z) a)) =
        inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap F E (c : F)) •
          (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z a)) := by
      funext a
      simp only [Pi.smul_apply, smul_eq_mul, map_mul]
    have e2 : ((x'⁻¹ : GL (Fin N) (AfE F E)) : Matrix (Fin N) (Fin N) (AfE F E)) *ᵥ
        (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z a)) =
        K *ᵥ (((x⁻¹ : GL (Fin N) (AfE F E)) : Matrix (Fin N) (Fin N) (AfE F E)) *ᵥ
          (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z a))) := by
      rw [Matrix.mulVec_mulVec, hKdef, Units.val_mul, Matrix.mul_assoc, ← Units.val_mul x, mul_inv_cancel,
        Units.val_one, Matrix.mul_one]
    rw [e1, Matrix.mulVec_smul, e2]
    exact hm c hc _ hz
  | zero => rw [smul_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [smul_add]; exact add_mem ha hb
  | smul b z _ hz => rw [smul_comm]; exact Submodule.smul_mem _ b hz

end GlobalTheory.TwV.Xc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatticeSmulMemOfAgreeAwayFromPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeEqAwayFromPrimeOfAgreeOffPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeEqAwayFromPrimeOfAgreeOffPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne\npublic import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatticeSmulMemOfAgreeAwayFromPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct

noncomputable section

namespace GlobalTheory.TwV.Xc

theorem sameOff_symm {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (w : HeightOneSpectrum (𝓞 F)) {N : ℕ} {x y : GL (Fin N) (AfE F E)} (h : SameOff w x y) : SameOff w y x :=
  fun w' hw => (h w' hw).symm



theorem normConj_mem_pow : ∀ (D : D7) (n p : ℕ) (G : GAtP p) (A : LocAt D.host.F D.host.E n G), LocInt A → SplAlg A → ∀ v (P : HeightOneSpectrum (𝓞 D.host.E)), PrimeOf p (G.P.W v) (A.iw v) P → ∀ (m : ℕ) (a b : 𝓞 D.host.E), (b : D.host.E) = D.host.conj (a : D.host.E) → a ∈ P.asIdeal ^ m → ∃ c : 𝓞 D.host.F, c ∈ (A.pl v).1.asIdeal ^ m ∧ algebraMap D.host.F D.host.E (c : D.host.F) = ((a * b : 𝓞 D.host.E) : D.host.E) := by
  intro D n p G A hInt hSpl v P hP m a b hb ha

  let T : ℕ → Ideal (𝓞 D.host.E) := fun k =>
    { carrier := {x | ∃ y : G.P.W v, A.iw v (x : D.host.E) = algebraMap _ _ y ∧ (p : G.P.W v) ^ k ∣ y}
      add_mem' := by
        rintro x x' ⟨y, hy, hdy⟩ ⟨y', hy', hdy'⟩
        exact ⟨y + y', by simp [hy, hy'], dvd_add hdy hdy'⟩
      zero_mem' := ⟨0, by simp, dvd_zero _⟩
      smul_mem' := by
        rintro r x ⟨y, hy, hdy⟩
        obtain ⟨yr, hyr, -⟩ := hP r
        exact ⟨yr * y, by simp [hy, hyr], dvd_mul_of_dvd_right hdy _⟩ }
  have hT : ∀ k, P.asIdeal ^ k ≤ T k := by
    intro k
    induction k with
    | zero =>
      intro x _
      obtain ⟨y, hy, -⟩ := hP x
      exact ⟨y, hy, by simp⟩
    | succ k ih =>
      rw [pow_succ]
      refine Ideal.mul_le.2 fun x hx z hz => ?_
      obtain ⟨y, hy, hdy⟩ := ih hx
      obtain ⟨yz, hyz, hdz⟩ := hP z
      exact ⟨y * yz, by simp [hy, hyz], by rw [pow_succ]; exact mul_dvd_mul hdy (hdz.1 hz)⟩
  obtain ⟨ya, hya, hda⟩ := hT m ha
  obtain ⟨yb, hyb, -⟩ := hP b
  have hcc : ∀ x : D.host.E, D.host.φ₀ (D.host.conj x) = starRingEnd ℂ (D.host.φ₀ x) :=
    fun x => D.host.conjE_apply D.host.φ₀ x
  have hcc2 : ∀ x : D.host.E, D.host.conj (D.host.conj x) = x := fun x =>
    D.host.φ₀.injective (by rw [hcc, hcc, Complex.conj_conj])
  have hfix : D.host.conj (((a * b : 𝓞 D.host.E) : D.host.E)) = ((a * b : 𝓞 D.host.E) : D.host.E) := by
    show D.host.conj ((a : D.host.E) * (b : D.host.E)) = (a : D.host.E) * (b : D.host.E)
    rw [map_mul, hb, hcc2, mul_comm]
  have hF : ((a * b : 𝓞 D.host.E) : D.host.E) ∈ D.host.F :=
    (D.host.conjE_mem_hostF_iff _).2 hfix
  have hint : IsIntegral ℤ (⟨_, hF⟩ : D.host.F) :=
    (isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ D.host.F D.host.E) (algebraMap D.host.F D.host.E).injective).1
      (a * b).isIntegral_coe
  let c : 𝓞 D.host.F := ⟨⟨_, hF⟩, hint⟩
  refine ⟨c, ?_, rfl⟩
  obtain ⟨t, ht⟩ := hda
  have hiw : A.iw v ((a * b : 𝓞 D.host.E) : D.host.E) = (p : G.P.Qq v) ^ m * algebraMap _ _ (t * yb) := by
    show A.iw v ((a : D.host.E) * (b : D.host.E)) = _
    rw [map_mul, hya, hyb, ht]
    simp only [map_mul, map_pow, map_natCast]
    ring
  have hph : A.phE v ((a * b : 𝓞 D.host.E) : D.host.E) =
      algebraMap D.host.F ((A.pl v).1.adicCompletion D.host.F) (c : D.host.F) := by
    have h1 : (inclE (F := D.host.F) ((A.pl v).1.adicCompletion D.host.F)) ((a * b : 𝓞 D.host.E) : D.host.E) =
        (1 : D.host.E) ⊗ₜ[D.host.F] algebraMap D.host.F ((A.pl v).1.adicCompletion D.host.F) (c : D.host.F) := by
      show (algebraMap D.host.F D.host.E (c : D.host.F)) ⊗ₜ[D.host.F] (1 : (A.pl v).1.adicCompletion D.host.F) = _
      rw [← Algebra.TensorProduct.algebraMap_apply (R := D.host.F) (S := D.host.F), Algebra.TensorProduct.algebraMap_apply']
    show ((A.spl v) ((inclE (F := D.host.F) ((A.pl v).1.adicCompletion D.host.F)) ((a * b : 𝓞 D.host.E) : D.host.E))).1 = _
    refine (congrArg (fun z => ((A.spl v) z).1) h1).trans ?_
    simp only [hSpl v]
  have heQ : A.eQ v (A.iw v ((a * b : 𝓞 D.host.E) : D.host.E)) = A.phE v ((a * b : 𝓞 D.host.E) : D.host.E) := by
    simp [LocAt.iw]
  have hu : A.eQ v (algebraMap _ _ (t * yb)) ∈ (A.pl v).1.adicCompletionIntegers D.host.F :=
    (hInt v _).1 ⟨_, rfl⟩
  rw [hiw, map_mul, map_pow, map_natCast, hph] at heQ
  have hval : ∀ k : D.host.F, Valued.v (algebraMap D.host.F ((A.pl v).1.adicCompletion D.host.F) k) =
      (A.pl v).1.valuation D.host.F k := by
    intro k
    rw [HeightOneSpectrum.algebraMap_adicCompletion]
    exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (A.pl v).1 k
  have hp1 : Valued.v ((p : ℕ) : (A.pl v).1.adicCompletion D.host.F) ≤ WithZero.exp (-1 : ℤ) := by
    have h := (HeightOneSpectrum.intValuation_le_pow_iff_mem (A.pl v).1 ((p : ℕ) : 𝓞 D.host.F) 1).2
      (by simpa using (A.pl v).2)
    rw [← map_natCast (algebraMap D.host.F ((A.pl v).1.adicCompletion D.host.F)), hval,
      ← map_natCast (algebraMap (𝓞 D.host.F) D.host.F), HeightOneSpectrum.valuation_of_algebraMap]
    simpa using h
  have hu' : Valued.v (A.eQ v (algebraMap _ _ (t * yb))) ≤ 1 :=
    (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 hu
  have hv : Valued.v (algebraMap D.host.F ((A.pl v).1.adicCompletion D.host.F) (c : D.host.F)) ≤
      WithZero.exp (-(m : ℤ)) := by
    rw [← heQ, map_mul, map_pow]
    calc _ ≤ WithZero.exp (-1 : ℤ) ^ m * 1 := mul_le_mul' (pow_le_pow_left' hp1 m) hu'
      _ = WithZero.exp (-(m : ℤ)) := by
        rw [mul_one, ← WithZero.exp_nsmul]
        congr 1
        simp
  rw [← HeightOneSpectrum.intValuation_le_pow_iff_mem, ← HeightOneSpectrum.valuation_of_algebraMap (K := D.host.F),
    ← hval]
  exact hv

theorem smul_latK_of_smul_latAd : ∀ {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (sp : Spaces R F E) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (a : 𝓞 E) (x x' : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (Lb : Submodule (𝓞 E) (Fin N → E)) (c : 𝓞 E), (c : E) ∈ (algebraMap F E).range → (∀ y ∈ latAd x Lb, c • y ∈ latAd x' Lb) → (∀ y ∈ latAd x' Lb, c • y ∈ latAd x Lb) → ∀ z ∈ latK sp J a x Lb, c • z ∈ latK sp J a x' Lb := by
  intro R F E _ _ _ _ _ _ sp N J a x x' Lb c hc h1 h2
  obtain ⟨c0, hc0⟩ := hc
  have hsig : (sp.cm.sig : E →+* E) (c : E) = c := by
    rw [← hc0]; exact (sp.cm.sig).commutes c0
  have hsm : ∀ y : Fin N → E, c • y = (c : E) • y := fun y => rfl
  have hd : ∀ y ∈ dualSet (sp.cm.sig : E →+* E) J (latAd x Lb),
      c • y ∈ dualSet (sp.cm.sig : E →+* E) J (latAd x' Lb) := by
    intro y hy z hz
    have key := hy _ (h2 z hz)
    have e1 : hform (sp.cm.sig : E →+* E) J z (c • y) = hform (sp.cm.sig : E →+* E) J (c • z) y := by
      rw [hsm, hsm]
      simp only [hform, Pi.smul_apply, smul_eq_mul, map_mul, hsig]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      ring
    rw [e1]; exact key
  have hc' : compan (sp := sp) J a (latAd x Lb) ≤
      (compan (sp := sp) J a (latAd x' Lb)).comap (LinearMap.lsmul (𝓞 E) (Fin N → E) c) := by
    unfold compan
    refine sup_le (fun y hy => ?_) (Submodule.smul_le.2 fun r hr n hn => ?_)
    · exact Submodule.mem_sup_left (h1 y hy)
    · have hn' : c • n ∈ Submodule.span (𝓞 E) (dualSet (sp.cm.sig : E →+* E) J (latAd x' Lb)) := by
        have : Submodule.span (𝓞 E) (dualSet (sp.cm.sig : E →+* E) J (latAd x Lb)) ≤
            (Submodule.span (𝓞 E) (dualSet (sp.cm.sig : E →+* E) J (latAd x' Lb))).comap
              (LinearMap.lsmul (𝓞 E) (Fin N → E) c) :=
          Submodule.span_le.2 fun y hy => Submodule.subset_span (hd y hy)
        exact this hn
      rw [Submodule.mem_comap]
      show c • (r • n) ∈ _
      rw [smul_comm]
      exact Submodule.mem_sup_right (Submodule.smul_mem_smul hr hn')
  intro z hz
  unfold latK toStd at hz ⊢
  obtain ⟨w, hw, rfl⟩ := Submodule.mem_map.1 hz
  refine Submodule.mem_map.2 ⟨c • w, hc' hw, ?_⟩
  rw [LinearMap.map_smul]

theorem eqOff_latK_of_sameOff : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (n p : ℕ) [Fact p.Prime] (G : GAtP p) (A : LocAt D.host.F D.host.E n G), LocInt A → SplAlg A → ∀ v (P : HeightOneSpectrum (𝓞 D.host.E)), PrimeOf p (G.P.W v) (A.iw v) P → ∀ (N : ℕ) (J : Matrix (Fin N) (Fin N) D.host.E) (a : 𝓞 D.host.E) (Lb : Submodule (𝓞 D.host.E) (Fin N → D.host.E)), Module.Finite (𝓞 D.host.E) Lb → Submodule.span D.host.E (Lb : Set (Fin N → D.host.E)) = ⊤ → ∀ x x' : GL (Fin N) (AfE D.host.F D.host.E), SameOff (A.pl v).1 x x' → GL3Theta.EqOff D P (latK D.sp J a x Lb) (latK D.sp J a x' Lb) := by
  intro D n p _ G A hInt hSpl v P hP N J a Lb hfin hspan x x' hoff
  obtain ⟨m1, h1⟩ := _root_.GlobalTheory.TwV.Xc.latAd_smul_mem_of_sameOff D.host.F D.host.E N Lb hfin hspan (A.pl v).1 x x' hoff
  obtain ⟨m2, h2⟩ := _root_.GlobalTheory.TwV.Xc.latAd_smul_mem_of_sameOff D.host.F D.host.E N Lb hfin hspan (A.pl v).1 x' x (sameOff_symm _ hoff)
  refine ⟨max m1 m2, fun a' b hb ha => ?_⟩
  obtain ⟨c, hc, hcab⟩ := normConj_mem_pow D n p G A hInt hSpl v P hP (max m1 m2) a' b hb ha
  have hr : ((a' * b : 𝓞 D.host.E) : D.host.E) ∈ (algebraMap D.host.F D.host.E).range := ⟨_, hcab⟩
  have e1 : ∀ y ∈ latAd x Lb, (a' * b) • y ∈ latAd x' Lb := by
    intro y hy
    have := h1 c (Ideal.pow_le_pow_right (le_max_left _ _) hc) y hy
    rw [hcab] at this
    exact this
  have e2 : ∀ y ∈ latAd x' Lb, (a' * b) • y ∈ latAd x Lb := by
    intro y hy
    have := h2 c (Ideal.pow_le_pow_right (le_max_right _ _) hc) y hy
    rw [hcab] at this
    exact this
  exact ⟨smul_latK_of_smul_latAd D.sp J a x x' Lb _ hr e1 e2, smul_latK_of_smul_latAd D.sp J a x' x Lb _ hr e2 e1⟩

end GlobalTheory.TwV.Xc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeEqAwayFromPrimeOfAgreeOffPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicPointsAgreeAwayOfLatticeTuplesAgreeAwayStatement\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne\npublic import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeEqAwayFromPrimeOfAgreeOffPlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTupleChartEqOfSameComponentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.TwV.Xc

theorem eqOffPrime_of_heq_lattices_rank_eq {D : D7} {P : HeightOneSpectrum (𝓞 D.host.E)} {n m : ℕ} (h : n = m)
    {A B : Submodule (𝓞 D.host.E) (Fin n → D.host.E)} {A' B' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)}
    (ha : HEq A A') (hb : HEq B B') (h' : GL3Theta.EqOff D P A' B') : GL3Theta.EqOff D P A B := by
  subst h
  cases ha
  cases hb
  exact h'

theorem eqOff_kerN_of_sameAway : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ v (P : HeightOneSpectrum (𝓞 D.host.E)), PrimeOf (D.what₂.places.resChar w) ((sysS H X std).G.P.W v) (J.rho std v) P → ∀ j (hj : j ≤ D.R.m) (La Lb : (sysS H X std).Lt j), SameAway (hT := hT) (H := H) (X := X) std v j La Lb → GL3Theta.EqOff D P ((J.fd std).kerN j La) ((J.fd std).kerN j Lb)) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hD hSpl v P hP j hj La Lb hSA
  have hLa := hSA.1
  have hLb := hSA.2.1
  have h1 := hSA.2.2.1
  have hch : J.chart std j hj La = J.chart std j hj Lb := by
    obtain ⟨c, A⟩ := La
    obtain ⟨c', B⟩ := Lb
    simp only at h1
    subst h1
    exact GlobalTheory.T.latticeTuple_chart_eq_of_same_component S hD hSpl j hj c A B hLa hLb
  have hoff := (GlobalTheory.T.adelicPoints_agreeAway_of_latticeTuples_agreeAway S hD hSpl v j hj La Lb hSA).1
  obtain ⟨⟨hr, -⟩, -, hKa, -⟩ := hD j hj La hLa
  obtain ⟨-, -, hKb, -⟩ := hD j hj Lb hLb
  rw [← hch] at hKb
  have key := _root_.GlobalTheory.TwV.Xc.eqOff_latK_of_sameOff D (D.R.N 0) (D.what₂.places.resChar w) (D.gat u w hg) (A0 J) J.one.int hSpl.1 v P hP (D.R.N j)
    (gramN D j hj) J.a ((J.St j hj).K (J.chart std j hj La)).lev.Lb ((J.St j hj).K (J.chart std j hj La)).lev.Lb_fin
    ((J.St j hj).K (J.chart std j hj La)).lev.Lb_span (J.pt std j hj La).1 (J.pt std j hj Lb).1 hoff
  exact eqOffPrime_of_heq_lattices_rank_eq hr hKa hKb key

end GlobalTheory.TwV.Xc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAwayStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAwayStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAwayStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPrimeUnderFirstFactorAtPlaceOverP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPrimeUnderFirstFactorAtPlaceOverP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct

noncomputable section

namespace GlobalTheory.TwV.Xc.PrimeAt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n p : ℕ} {G : GAtP p}

theorem exists_int_near (v : HeightOneSpectrum (𝓞 F)) (a : v.adicCompletion F)
    (ha : a ∈ v.adicCompletionIntegers F) (c : v.adicCompletion F) (hc0 : c ≠ 0) (hc : Valued.v c ≤ 1) :
    ∃ r : 𝓞 F, Valued.v (a - algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r)) ≤ Valued.v c := by
  have hopen : IsOpen {x : v.adicCompletion F |
      (x - a) * c⁻¹ ∈ (Valued.v.valuationSubring : ValuationSubring (v.adicCompletion F))} :=
    (Valued.isOpen_valuationSubring (v.adicCompletion F)).preimage
      ((continuous_sub_right _).mul continuous_const)
  obtain ⟨y, hy⟩ := (v.denseRange_algebraMap (K := F)).exists_mem_open hopen ⟨a, by simp⟩
  have hvc : Valued.v c ≠ 0 := (Valuation.ne_zero_iff _).2 hc0
  have hy' : Valued.v (algebraMap F (v.adicCompletion F) y - a) ≤ Valued.v c := by
    have h1 : Valued.v ((algebraMap F (v.adicCompletion F) y - a) * c⁻¹) ≤ 1 :=
      (Valuation.mem_valuationSubring_iff _ _).1 hy
    rw [map_mul, map_inv₀] at h1
    have h2 := mul_le_mul' h1 (le_refl (Valued.v c))
    rwa [mul_assoc, inv_mul_cancel₀ hvc, mul_one, one_mul] at h2
  have ha1 : Valued.v a ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).1 ha
  have e2 : ∀ z : F, Valued.v (algebraMap F (v.adicCompletion F) z) = v.valuation F z := fun z =>
    v.valuedAdicCompletion_eq_valuation' z
  have hy1 : v.valuation F y ≤ 1 := by
    rw [← e2]
    have e : algebraMap F (v.adicCompletion F) y = (algebraMap F (v.adicCompletion F) y - a) + a := by ring
    rw [e]
    exact Valuation.map_add_le _ (hy'.trans hc) ha1
  obtain ⟨r, hr⟩ := v.exists_valuation_sub_lt_of_integer hy1 (Units.mk0 (Valued.v c) hvc)
  refine ⟨r, ?_⟩
  have hr' : Valued.v (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r) - algebraMap F (v.adicCompletion F) y) ≤ Valued.v c := by
    rw [← map_sub, e2]
    exact hr.le
  have e : a - algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r) =
      -(algebraMap F (v.adicCompletion F) y - a) - (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r) - algebraMap F (v.adicCompletion F) y) := by ring
  rw [e]
  refine le_trans (Valuation.map_sub _ _ _) (max_le ?_ hr')
  rw [Valuation.map_neg]; exact hy'

end GlobalTheory.TwV.Xc.PrimeAt

namespace GlobalTheory.TwV.Xc.PrimeAt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n p : ℕ} {G : GAtP p}

theorem iw_algebraMap (A : LocAt F E n G) (hA : SplAlg A) (v : Fin G.P.nV) (f : F) :
    A.iw v (algebraMap F E f) = (A.eQ v).symm (algebraMap F ((A.pl v).1.adicCompletion F) f) := by
  have h1 : inclE (F := F) ((A.pl v).1.adicCompletion F) (algebraMap F E f) =
      (1 : E) ⊗ₜ[F] algebraMap F ((A.pl v).1.adicCompletion F) f := by
    change algebraMap F E f ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F) = _
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one]
  simp only [LocAt.iw, LocAt.phE, LocAt.ph, RingHom.comp_apply, h1]
  rw [show (A.spl v).toRingHom ((1 : E) ⊗ₜ[F] algebraMap F ((A.pl v).1.adicCompletion F) f) =
    A.spl v ((1 : E) ⊗ₜ[F] algebraMap F ((A.pl v).1.adicCompletion F) f) from rfl, hA v]
  rfl

theorem iw_int (A : LocAt F E n G) (v : Fin G.P.nV) (x : 𝓞 E) :
    A.iw v (x : E) ∈ (algebraMap (G.P.W v) (G.P.Qq v)).range := by
  haveI := (G.P.setting v).frac_alt
  have h1 : IsIntegral ℤ (A.iw v (x : E)) := x.2.map (A.iw v).toIntAlgHom
  have h2 : IsIntegral (G.P.W v) (A.iw v (x : E)) := h1.tower_top
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h2
  exact ⟨y, hy⟩

end GlobalTheory.TwV.Xc.PrimeAt

namespace GlobalTheory.TwV.Xc.PrimeAt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n p : ℕ} {G : GAtP p}

def toW (A : LocAt F E n G) (v : Fin G.P.nV) : 𝓞 E →+* G.P.W v :=
  haveI := (G.P.setting v).frac_alt
  (RingEquiv.ofBijective (algebraMap (G.P.W v) (G.P.Qq v)).rangeRestrict
      ⟨fun a b h => IsFractionRing.injective (G.P.W v) (G.P.Qq v) (congrArg Subtype.val h),
        (algebraMap (G.P.W v) (G.P.Qq v)).rangeRestrict_surjective⟩).symm.toRingHom.comp
    (((A.iw v).comp (algebraMap (𝓞 E) E)).codRestrict _ (fun x => iw_int A v x))

theorem toW_spec (A : LocAt F E n G) (v : Fin G.P.nV) (x : 𝓞 E) :
    algebraMap (G.P.W v) (G.P.Qq v) (toW A v x) = A.iw v (x : E) := by
  haveI := (G.P.setting v).frac_alt
  set e := RingEquiv.ofBijective (algebraMap (G.P.W v) (G.P.Qq v)).rangeRestrict
      ⟨fun a b h => IsFractionRing.injective (G.P.W v) (G.P.Qq v) (congrArg Subtype.val h),
        (algebraMap (G.P.W v) (G.P.Qq v)).rangeRestrict_surjective⟩ with he
  have h : (e (toW A v x) : G.P.Qq v) = A.iw v (x : E) := by
    simp only [toW, he, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      RingEquiv.apply_symm_apply, RingHom.codRestrict_apply]
  rw [← h]
  rfl

end GlobalTheory.TwV.Xc.PrimeAt

namespace GlobalTheory.TwV.Xc.PrimeAt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n p : ℕ} {G : GAtP p}

theorem p_irr (v : Fin G.P.nV) : Irreducible ((p : ℕ) : G.P.W v) := (G.P.setting v).p_unif

def primeAt (A : LocAt F E n G) (v : Fin G.P.nV) : HeightOneSpectrum (𝓞 E) where
  asIdeal := Ideal.comap (toW A v) (Ideal.span {((p : ℕ) : G.P.W v)})
  isPrime := by
    haveI : (Ideal.span {((p : ℕ) : G.P.W v)}).IsPrime :=
      (Ideal.span_singleton_prime (p_irr (G := G) v).ne_zero).2 (p_irr (G := G) v).prime
    exact Ideal.comap_isPrime _ _
  ne_bot := by
    intro h
    have hm : ((p : ℕ) : 𝓞 E) ∈ Ideal.comap (toW A v) (Ideal.span {((p : ℕ) : G.P.W v)}) := by
      rw [Ideal.mem_comap, map_natCast]; exact Ideal.mem_span_singleton_self _
    rw [h, Ideal.mem_bot] at hm
    have hp0 : ((p : ℕ) : G.P.W v) = 0 := by
      have := congrArg (toW A v) hm; rwa [map_natCast, map_zero] at this
    exact (p_irr (G := G) v).ne_zero hp0

theorem mem_primeAt (A : LocAt F E n G) (v : Fin G.P.nV) (x : 𝓞 E) :
    x ∈ (primeAt A v).asIdeal ↔ ((p : ℕ) : G.P.W v) ∣ toW A v x := by
  change x ∈ Ideal.comap (toW A v) _ ↔ _
  rw [Ideal.mem_comap, Ideal.mem_span_singleton]

theorem exists_primeOf_place : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n p : ℕ)
    [Fact p.Prime] (G : GAtP p) (A : LocAt F E n G), LocInt A → SplAlg A → ∀ v, ∃ P : HeightOneSpectrum (𝓞 E),
    PrimeOf p (G.P.W v) (A.iw v) P ∧
    (∀ (y : G.P.W v) (k : ℕ), ∃ (x : 𝓞 E) (z : G.P.W v), A.iw v x = algebraMap _ _ (y + (p : G.P.W v) ^ k * z)) ∧
    ((p : ℕ) : 𝓞 E) ∈ P.asIdeal ∧ ((p : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2 := by
  intro F E _ _ _ _ _ n p _ G A hW hA v
  refine ⟨primeAt A v, ?_, ?_, ?_, ?_⟩
  · intro x
    exact ⟨toW A v x, (toW_spec A v x).symm, mem_primeAt A v x⟩
  · intro y k
    set K := (A.pl v).1.adicCompletion F
    have ha : A.eQ v (algebraMap (G.P.W v) (G.P.Qq v) y) ∈ (A.pl v).1.adicCompletionIntegers F :=
      (hW v _).1 ⟨y, rfl⟩
    have hpK : ((p : ℕ) : K) ≠ 0 := by
      rw [← map_natCast (algebraMap F K)]
      exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
    have hc0 : ((p : ℕ) : K) ^ k ≠ 0 := pow_ne_zero _ hpK
    have hp1 : Valued.v ((p : ℕ) : K) ≤ 1 := by
      have e2 : Valued.v (algebraMap F K ((p : ℕ) : F)) = (A.pl v).1.valuation F ((p : ℕ) : F) :=
        (A.pl v).1.valuedAdicCompletion_eq_valuation' _
      rw [← map_natCast (algebraMap F K), e2, ← map_natCast (algebraMap (𝓞 F) F)]
      exact (A.pl v).1.valuation_le_one _
    have hc : Valued.v (((p : ℕ) : K) ^ k) ≤ 1 := by
      rw [map_pow]; exact pow_le_one₀ zero_le' hp1
    obtain ⟨r, hr⟩ := exists_int_near (A.pl v).1 _ ha _ hc0 hc
    set a := A.eQ v (algebraMap (G.P.W v) (G.P.Qq v) y)
    set d := a - algebraMap F K (algebraMap (𝓞 F) F r)
    have hdq : d * (((p : ℕ) : K) ^ k)⁻¹ ∈ (A.pl v).1.adicCompletionIntegers F := by
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀]
      have hv0 : Valued.v (((p : ℕ) : K) ^ k) ≠ 0 := (Valuation.ne_zero_iff _).2 hc0
      calc Valued.v d * (Valued.v (((p : ℕ) : K) ^ k))⁻¹ ≤ Valued.v (((p : ℕ) : K) ^ k) * (Valued.v (((p : ℕ) : K) ^ k))⁻¹ :=
            mul_le_mul' hr le_rfl
        _ = 1 := mul_inv_cancel₀ hv0
    obtain ⟨z', hz'⟩ := (hW v ((A.eQ v).symm (d * (((p : ℕ) : K) ^ k)⁻¹))).2 (by rwa [RingEquiv.apply_symm_apply])
    refine ⟨algebraMap (𝓞 F) (𝓞 E) r, -z', ?_⟩
    have hx : ((algebraMap (𝓞 F) (𝓞 E) r : 𝓞 E) : E) = algebraMap F E (algebraMap (𝓞 F) F r) := by
      change algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) r) = _
      rw [← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 E) E, IsScalarTower.algebraMap_apply (𝓞 F) F E]
    rw [hx, iw_algebraMap A hA v]
    have e1 : algebraMap F K (algebraMap (𝓞 F) F r) = a - (((p : ℕ) : K) ^ k) * (d * (((p : ℕ) : K) ^ k)⁻¹) := by
      rw [mul_comm d, ← mul_assoc, mul_inv_cancel₀ hc0, one_mul]; simp [d]
    rw [e1, map_sub, map_mul, map_pow, map_natCast, ← hz', RingEquiv.symm_apply_apply]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast, map_neg]
    ring
  · rw [mem_primeAt, map_natCast]
  · intro h
    have h1 : toW A v ((p : ℕ) : 𝓞 E) ∈ Ideal.map (toW A v) ((primeAt A v).asIdeal ^ 2) := Ideal.mem_map_of_mem _ h
    rw [Ideal.map_pow, map_natCast] at h1
    have h2 : Ideal.map (toW A v) (primeAt A v).asIdeal ^ 2 ≤ (Ideal.span {((p : ℕ) : G.P.W v)}) ^ 2 :=
      Ideal.pow_right_mono (Ideal.map_comap_le) 2
    have h3 := h2 h1
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h3
    have hi := p_irr (G := G) v
    obtain ⟨c, hc⟩ := h3
    have : ((p : ℕ) : G.P.W v) * (((p : ℕ) : G.P.W v) * c) = ((p : ℕ) : G.P.W v) * 1 := by rw [mul_one, ← mul_assoc, ← sq, ← hc]
    have hu := mul_left_cancel₀ hi.ne_zero this
    exact hi.not_isUnit ⟨⟨_, c, hu, by rw [mul_comm]; exact hu⟩, rfl⟩

end GlobalTheory.TwV.Xc.PrimeAt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPrimeUnderFirstFactorAtPlaceOverP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationInverseHalfDifferentEqOneUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationInverseHalfDifferentEqOneUnramified", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsLat\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.LocalToGlobal.GroupLattices.PerfectRings.AlgebraMapFinite\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct

namespace GlobalTheory.TwV.Xc

theorem not_dvd_absDifferent_of_not_mem_sq {E : Type} [Field E] [NumberField E] (p : ℕ) (hp : p.Prime)
    (P : HeightOneSpectrum (𝓞 E)) (h1 : ((p : ℕ) : 𝓞 E) ∈ P.asIdeal)
    (h2 : ((p : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) : ¬ P.asIdeal ∣ differentIdeal ℤ (𝓞 E) := by
  have hP : P.asIdeal.IsMaximal := P.isMaximal
  have : Fact p.Prime := ⟨hp⟩
  have : NeZero p := ⟨hp.ne_zero⟩
  have : (Ideal.span {((p : ℕ) : ℤ)}).IsMaximal := Int.ideal_span_isMaximal_of_prime _
  have : Finite (ℤ ⧸ Ideal.span {((p : ℕ) : ℤ)}) :=
    Finite.of_equiv _ (Int.quotientSpanNatEquivZMod p).toEquiv.symm
  have hmap : Ideal.map (algebraMap ℤ (𝓞 E)) (Ideal.span {((p : ℕ) : ℤ)}) =
      Ideal.span {((p : ℕ) : 𝓞 E)} := by
    rw [Ideal.map_span, Set.image_singleton, map_natCast]
  have hle : Ideal.map (algebraMap ℤ (𝓞 E)) (Ideal.span {((p : ℕ) : ℤ)}) ≤ P.asIdeal := by
    rw [hmap, Ideal.span_singleton_le_iff_mem]
    exact h1
  obtain ⟨Q, hQ⟩ := Ideal.dvd_iff_le.2 hle
  have hcop : IsCoprime P.asIdeal Q := by
    rw [Ideal.isCoprime_iff_sup_eq]
    by_contra hne
    have heq := hP.eq_of_le hne le_sup_left
    have hQP : Q ≤ P.asIdeal := heq ▸ le_sup_right
    apply h2
    have hmem : ((p : ℕ) : 𝓞 E) ∈
        Ideal.map (algebraMap ℤ (𝓞 E)) (Ideal.span {((p : ℕ) : ℤ)}) := by
      rw [hmap]; exact Ideal.subset_span rfl
    rw [hQ] at hmem
    rw [pow_two]
    exact Ideal.mul_mono_right hQP hmem
  exact not_dvd_differentIdeal_of_isCoprime ℤ P.asIdeal Q hcop hQ.symm

theorem inverseHalfDifferent_local_trivial_at_prime_norm : ∀ (D : D7) (p : ℕ), p.Prime → ∀ P : HeightOneSpectrum (𝓞 D.host.E), ((p : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ((p : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal ^ 2 → Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (1 : Submodule (𝓞 D.host.E) D.host.E) := by
  intro D p hp P h1 h2
  have hnd := not_dvd_absDifferent_of_not_mem_sq p hp P h1 h2
  have ht : differentIdeal ℤ (𝓞 D.host.E) = differentIdeal (𝓞 D.host.K) (𝓞 D.host.E) *
      (differentIdeal ℤ (𝓞 D.host.K)).map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) :=
    differentIdeal_eq_differentIdeal_mul_differentIdeal ℤ (𝓞 D.host.K) (𝓞 D.host.E)
  have hspec : D.host.𝔟 ∣ differentIdeal (𝓞 D.host.K) (𝓞 D.host.E) := ⟨_, D.host.𝔟_spec.1⟩
  have hn : ¬ D.host.𝔟 ≤ P.asIdeal := fun h => hnd (by
    rw [ht]
    exact ((Ideal.dvd_iff_le.2 h).trans hspec).mul_right _)
  obtain ⟨t, htb, htP⟩ := SetLike.not_le_iff_exists.1 hn
  have hb : ((D.host.𝔟 : Ideal (𝓞 D.host.E)) :
      FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 :=
    FractionalIdeal.coeIdeal_ne_zero.2 fun h => hn (h ▸ bot_le)
  ext x
  constructor
  · rintro ⟨s, hs, hx⟩
    refine ⟨t * s, fun h => (P.isPrime.mem_or_mem h).elim htP hs, ?_⟩
    obtain ⟨u, hu⟩ := (FractionalIdeal.mem_one_iff _).1
      ((FractionalIdeal.mem_inv_iff hb).1 hx _ (FractionalIdeal.mem_coeIdeal_of_mem _ htb))
    rw [Submodule.mem_one]
    refine ⟨u, ?_⟩
    rw [hu, mul_smul, Algebra.smul_def t, mul_comm]
  · rintro ⟨s, hs, hx⟩
    refine ⟨s, hs, ?_⟩
    obtain ⟨u, hu⟩ := Submodule.mem_one.1 hx
    refine (FractionalIdeal.mem_inv_iff hb).2 fun y hy => ?_
    obtain ⟨z, -, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
    exact (FractionalIdeal.mem_one_iff _).2 ⟨u * z, by rw [map_mul, hu]⟩

end GlobalTheory.TwV.Xc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationInverseHalfDifferentEqOneUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicPointsAgreeAwayOfLatticeTuplesAgreeAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTupleChartEqOfSameComponentStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumPairEqAdelicDatumTwoPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReaderLevelBadPrimesCoprimeResidueCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem GlobalTheory.TwV.Xc.xiM_eq_of_sameAway : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ v j (hj : j < D.R.m) (La Lb : (sysS H X std).Lt j) (La' Lb' : (sysS H X std).Lt (j + 1)), SameAway (hT := hT) (H := H) (X := X) std v j La Lb → SameAway (hT := hT) (H := H) (X := X) std v (j + 1) La' Lb' → GlobalTheory.TwU.xiM (sysS H X std) (J.fd std) (J.xi0 std S.Xi) j La La' = GlobalTheory.TwU.xiM (sysS H X std) (J.fd std) (J.xi0 std S.Xi) j Lb Lb') := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hD hS v j hj La Lb La' Lb' hab hab'
  obtain ⟨-, -, hN, -⟩ := GlobalTheory.TwV.DelB.sysS_ranks S
  have hj1 : j + 1 ≤ D.R.m := hj
  funext z
  rw [GlobalTheory.T.movedDatum_pair_eq_adelicDatum_two_points S hD hS j hj1 (hN j) (hN (j + 1)) La La' z, GlobalTheory.T.movedDatum_pair_eq_adelicDatum_two_points S hD hS j hj1 (hN j) (hN (j + 1)) Lb Lb' z]
  have hc : J.chart std j (Nat.le_of_succ_le hj1) La = J.chart std j (Nat.le_of_succ_le hj1) Lb := by
    obtain ⟨h1, h2, h3, -⟩ := hab
    rcases La with ⟨c, a⟩
    rcases Lb with ⟨c', b⟩
    simp only at h3
    subst h3
    exact GlobalTheory.T.latticeTuple_chart_eq_of_same_component S hD hS j _ c a b h1 h2
  have hc' : J.chart std (j + 1) hj1 La' = J.chart std (j + 1) hj1 Lb' := by
    obtain ⟨h1, h2, h3, -⟩ := hab'
    rcases La' with ⟨c, a⟩
    rcases Lb' with ⟨c', b⟩
    simp only at h3
    subst h3
    exact GlobalTheory.T.latticeTuple_chart_eq_of_same_component S hD hS (j + 1) _ c a b h1 h2
  rw [hc, hc']
  refine congrFun (S.law.away j hj1 _ _ (J.pt std j _ Lb) (J.pt std (j + 1) hj1 Lb') (J.pt std j _ La) (J.pt std (j + 1) hj1 La') ?_) _
  intro v' hv'
  have hne : v' ≠ ((A0 J).pl v).1 := fun h => (GlobalTheory.T.level_badPrimes_coprime_residueChar S hD hS).2.2.1 v' hv' (h ▸ ((A0 J).pl v).2)
  exact ⟨(GlobalTheory.T.adelicPoints_agreeAway_of_latticeTuples_agreeAway S hD hS v j _ La Lb hab).1 v' hne, (GlobalTheory.T.adelicPoints_agreeAway_of_latticeTuples_agreeAway S hD hS v (j + 1) hj1 La' Lb' hab').1 v' hne⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAwayStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAwayStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAwayStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeNotStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeNotStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.EqOneOfPh\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
open scoped WithZero

noncomputable section

namespace GlobalTheory.XcSplit

open Topology

theorem ball_mem_nhds {K : Type} [Field K] [Valued K ℤᵐ⁰] (x r : K) (hr : r ≠ 0) :
    {y | Valued.v (y - x) < Valued.v r} ∈ 𝓝 x := by
  rw [Valued.mem_nhds]
  have h' : (Valued.v : Valuation K ℤᵐ⁰).restrict r ≠ 0 := by simp [hr]
  exact ⟨Units.mk0 _ h', fun y hy => (Valuation.restrict_lt_iff _).1 hy⟩

theorem approx {F E K : Type} [Field F] [Field E] [Algebra F E] [Field K] [Algebra F K] [Valued K ℤᵐ⁰]
    (hd : DenseRange (algebraMap F K)) (s : E ⊗[F] K ≃+* K × K) (hs : ∀ c : K, s ((1 : E) ⊗ₜ[F] c) = (c, c))
    (t : E ⊗[F] K) (r : K) (hr : r ≠ 0) :
    ∃ x : E, Valued.v ((s (x ⊗ₜ[F] (1 : K))).1 - (s t).1) < Valued.v r ∧
      Valued.v ((s (x ⊗ₜ[F] (1 : K))).2 - (s t).2) < Valued.v r := by
  have hr0 : (0 : ℤᵐ⁰) < Valued.v r := by
    rw [pos_iff_ne_zero]; simpa using hr
  induction t using TensorProduct.induction_on with
  | zero => exact ⟨0, by simpa using hr0, by simpa using hr0⟩
  | tmul e c =>
    classical
    set α := (s (e ⊗ₜ[F] (1 : K))).1 with hα
    set β := (s (e ⊗ₜ[F] (1 : K))).2 with hβ

    obtain ⟨u, hαu, hβu⟩ : ∃ u : K, Valued.v α ≤ Valued.v u ∧ Valued.v β ≤ Valued.v u := by
      rcases le_total (Valued.v α) (Valued.v β) with h | h
      · exact ⟨β, h, le_rfl⟩
      · exact ⟨α, le_rfl, h⟩

    have key : ∀ w z : K, Valued.v w ≤ Valued.v u → Valued.v z < Valued.v (if u = 0 then r else r * u⁻¹) →
        Valued.v (w * z) < Valued.v r := by
      intro w z hw hz
      rw [Valuation.map_mul]
      by_cases hu : u = 0
      · have : Valued.v w = 0 := by
          rw [hu, Valuation.map_zero] at hw; exact le_antisymm hw zero_le'
        rw [this, zero_mul]; exact hr0
      · rw [if_neg hu] at hz
        have hu0 : (0 : ℤᵐ⁰) < Valued.v u := by rw [pos_iff_ne_zero]; simpa using hu
        calc Valued.v w * Valued.v z ≤ Valued.v u * Valued.v z := by gcongr
          _ < Valued.v u * Valued.v (r * u⁻¹) := mul_lt_mul_of_pos_left hz hu0
          _ = Valued.v r := by
              rw [← Valuation.map_mul]; congr 1; field_simp
    have hne : (if u = 0 then r else r * u⁻¹) ≠ 0 := by
      split_ifs with hu
      · exact hr
      · exact mul_ne_zero hr (inv_ne_zero hu)
    obtain ⟨_, hy, f, rfl⟩ := mem_closure_iff_nhds.1 (hd c) _ (ball_mem_nhds c _ hne)
    have h1 : (f • e) ⊗ₜ[F] (1 : K) = (e ⊗ₜ[F] (1 : K)) * ((1 : E) ⊗ₜ[F] algebraMap F K f) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, TensorProduct.smul_tmul,
        Algebra.algebraMap_eq_smul_one]
    have h2 : e ⊗ₜ[F] c = (e ⊗ₜ[F] (1 : K)) * ((1 : E) ⊗ₜ[F] c) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    refine ⟨f • e, ?_, ?_⟩
    · rw [h1, h2, map_mul, map_mul, hs, hs, Prod.fst_mul, Prod.fst_mul, ← mul_sub]
      exact key _ _ hαu hy
    · rw [h1, h2, map_mul, map_mul, hs, hs, Prod.snd_mul, Prod.snd_mul, ← mul_sub]
      exact key _ _ hβu hy
  | add t1 t2 h1 h2 =>
    obtain ⟨x1, a1, b1⟩ := h1
    obtain ⟨x2, a2, b2⟩ := h2
    refine ⟨x1 + x2, ?_, ?_⟩
    · have : (s ((x1 + x2) ⊗ₜ[F] (1 : K))).1 - (s (t1 + t2)).1 =
          ((s (x1 ⊗ₜ[F] (1 : K))).1 - (s t1).1) + ((s (x2 ⊗ₜ[F] (1 : K))).1 - (s t2).1) := by
        rw [TensorProduct.add_tmul, map_add (f := _), map_add (f := _), Prod.fst_add, Prod.fst_add]; ring
      rw [this]; exact Valuation.map_add_lt _ a1 a2
    · have : (s ((x1 + x2) ⊗ₜ[F] (1 : K))).2 - (s (t1 + t2)).2 =
          ((s (x1 ⊗ₜ[F] (1 : K))).2 - (s t1).2) + ((s (x2 ⊗ₜ[F] (1 : K))).2 - (s t2).2) := by
        rw [TensorProduct.add_tmul, map_add (f := _), map_add (f := _), Prod.snd_add, Prod.snd_add]; ring
      rw [this]; exact Valuation.map_add_lt _ b1 b2

theorem exists_frac {S K : Type} [CommRing S] [IsDedekindDomain S] [Field K] [Algebra S K] [IsFractionRing S K]
    (ν : Valuation K ℤᵐ⁰) (P : Ideal S) [hp : P.IsPrime] (hP : P ≠ ⊥)
    (hle : ∀ x : S, ν (algebraMap S K x) ≤ 1) (hlt : ∀ x ∈ P, ν (algebraMap S K x) < 1) (z : K) (hz : ν z ≤ 1) :
    ∃ a s : S, s ∉ P ∧ z * algebraMap S K s = algebraMap S K a := by
  have hmax : P.IsMaximal := hp.isMaximal hP
  have hunit : ∀ s, s ∉ P → ν (algebraMap S K s) = 1 := by
    intro s hs
    obtain ⟨t, r, hr, htr⟩ := hmax.exists_inv hs
    have h1 : ν (algebraMap S K (t * s)) = 1 := by
      have h2 : t * s = 1 - r := by rw [← htr]; ring
      rw [h2, map_sub, map_one]
      exact Valuation.map_one_sub_of_lt _ (hlt r hr)
    rw [map_mul, map_mul] at h1
    refine le_antisymm (hle s) ?_
    calc (1 : ℤᵐ⁰) = ν (algebraMap S K t) * ν (algebraMap S K s) := h1.symm
      _ ≤ 1 * ν (algebraMap S K s) := by gcongr; exact hle t
      _ = _ := one_mul _
  let A := Localization.AtPrime P
  haveI : IsDiscreteValuationRing A := IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain S hP A
  have hinj : Function.Injective (algebraMap S A) :=
    IsLocalization.injective A P.primeCompl_le_nonZeroDivisors
  obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := S) z
  have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
  have hyK : algebraMap S K y ≠ 0 := by
    simpa using (IsFractionRing.injective S K).ne hy0
  obtain ⟨c, hc⟩ := PreValuationRing.cond (algebraMap S A x) (algebraMap S A y)
  obtain ⟨a, s, rfl⟩ := IsLocalization.exists_mk'_eq P.primeCompl c
  have hK1 : ∀ {a s : S}, x * a = y * s →
      algebraMap S K x / algebraMap S K y * algebraMap S K a = algebraMap S K s := by
    intro a s h
    have h' : algebraMap S K x * algebraMap S K a = algebraMap S K y * algebraMap S K s := by
      rw [← map_mul, ← map_mul, h]
    field_simp
    exact h'
  have hK2 : ∀ {a s : S}, y * a = x * s →
      algebraMap S K x / algebraMap S K y * algebraMap S K s = algebraMap S K a := by
    intro a s h
    have h' : algebraMap S K y * algebraMap S K a = algebraMap S K x * algebraMap S K s := by
      rw [← map_mul, ← map_mul, h]
    field_simp
    exact h'.symm
  rcases hc with hc | hc
  · have h1 : x * a = y * s := by
      apply hinj
      rw [map_mul, map_mul, ← hc, mul_assoc, IsLocalization.mk'_spec]
    by_cases ha : a ∈ P
    · exfalso
      have h3 := congrArg ν (hK1 h1)
      rw [map_mul, hunit _ s.2] at h3
      have h6 : ν (algebraMap S K x / algebraMap S K y) * ν (algebraMap S K a) < 1 :=
        lt_of_le_of_lt (mul_le_of_le_one_left' hz) (hlt a ha)
      exact h6.ne h3
    · exact ⟨s, a, ha, hK1 h1⟩
  · have h1 : y * a = x * s := by
      apply hinj
      rw [map_mul, map_mul, ← hc, mul_assoc, IsLocalization.mk'_spec]
    exact ⟨a, s, s.2, hK2 h1⟩

theorem prime_not_stable : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n p : ℕ) (G : GAtP p) (A : LocAt F E n G) (J : Matrix (Fin n) (Fin n) E) [Fact p.Prime], LocGood σ J A → LocInt A → SplAlg A → ∀ v (P : HeightOneSpectrum (𝓞 E)), PrimeOf p (G.P.W v) (A.iw v) P → ∃ a b : 𝓞 E, (b : E) = σ (a : E) ∧ a ∈ P.asIdeal ∧ b ∉ P.asIdeal := by
  intro F E _ _ _ _ _ σ n p G A J _ hG hI hS v P hP
  classical
  haveI hfr := (G.P.setting v).frac_alt
  have hinjW : Function.Injective (algebraMap (G.P.W v) (G.P.Qq v)) := IsFractionRing.injective _ _
  let ν : Valuation E ℤᵐ⁰ := (Valued.v : Valuation ((A.pl v).1.adicCompletion F) ℤᵐ⁰).comap (A.phE v)
  have hν : ∀ x : E, ν x = Valued.v ((A.spl v (x ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).1) := by
    intro x; rfl
  have hνiw : ∀ x : E, ν x = Valued.v (A.eQ v (A.iw v x)) := by
    intro x; simp [ν, LocAt.iw]

  have hleW : ∀ y : G.P.W v, Valued.v (A.eQ v (algebraMap _ _ y)) ≤ 1 := fun y => (hI v _).1 ⟨y, rfl⟩
  have hunitW : ∀ y : G.P.W v, IsUnit y → Valued.v (A.eQ v (algebraMap _ _ y)) = 1 := by
    intro y hy
    obtain ⟨z, hz⟩ := hy.exists_right_inv
    have h1 : Valued.v (A.eQ v (algebraMap _ _ y)) * Valued.v (A.eQ v (algebraMap _ _ z)) = 1 := by
      rw [← Valuation.map_mul, ← map_mul, ← map_mul, hz, map_one, map_one, Valuation.map_one]
    refine le_antisymm (hleW y) ?_
    calc (1 : ℤᵐ⁰) = _ := h1.symm
      _ ≤ Valued.v (A.eQ v (algebraMap _ _ y)) * 1 := by gcongr; exact hleW z
      _ = _ := mul_one _
  have hnunitW : ∀ y : G.P.W v, ¬ IsUnit y → Valued.v (A.eQ v (algebraMap _ _ y)) < 1 := by
    intro y hy
    refine lt_of_le_of_ne (hleW y) (fun h1 => hy ?_)
    have hq0 : A.eQ v (algebraMap _ _ y) ≠ 0 := by
      intro h0; rw [h0, Valuation.map_zero] at h1; exact zero_ne_one h1
    obtain ⟨z, hz⟩ := (hI v ((A.eQ v).symm (A.eQ v (algebraMap _ _ y))⁻¹)).2 (by
      rw [RingEquiv.apply_symm_apply]
      show Valued.v (A.eQ v (algebraMap _ _ y))⁻¹ ≤ 1
      rw [map_inv₀, h1, inv_one])
    refine IsUnit.of_mul_eq_one z (hinjW ?_)
    rw [map_mul, map_one, hz]
    apply (A.eQ v).injective
    rw [map_mul, RingEquiv.apply_symm_apply, map_one]
    exact mul_inv_cancel₀ hq0
  have hdvdW : ∀ y : G.P.W v, (p : G.P.W v) ∣ y ↔ ¬ IsUnit y := by
    intro y
    have hmax := (IsDiscreteValuationRing.irreducible_iff_uniformizer _).1 (G.P.setting v).p_unif
    rw [← mem_nonunits_iff, ← IsLocalRing.mem_maximalIdeal, hmax, Ideal.mem_span_singleton]

  have hle : ∀ a : 𝓞 E, ν (algebraMap (𝓞 E) E a) ≤ 1 := by
    intro a
    obtain ⟨y, hy, -⟩ := hP a
    change ν (a : E) ≤ 1
    rw [hνiw, hy]; exact hleW y
  have hmem : ∀ a : 𝓞 E, a ∈ P.asIdeal ↔ ν (a : E) < 1 := by
    intro a
    obtain ⟨y, hy, hiff⟩ := hP a
    rw [hiff, hdvdW, hνiw, hy]
    exact ⟨hnunitW y, fun h hu => (ne_of_lt h) (hunitW y hu)⟩
  have hunit : ∀ s : 𝓞 E, s ∉ P.asIdeal → ν (s : E) = 1 :=
    fun s hs => le_antisymm (hle s) (not_lt.1 (fun h => hs ((hmem s).2 h)))

  have hσ : ∀ x : E, ν (σ x) = Valued.v ((A.spl v (x ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2) := by
    intro x
    have h := hG.sig v (x ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))
    have h2 : sigR σ ((A.pl v).1.adicCompletion F) (x ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F)) =
        (σ x) ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F) := by
      simp [sigR]
    rw [h2] at h
    rw [hν, h]
    simp [swapR]
  by_contra hcon
  push_neg at hcon
  let σO : 𝓞 E →+* 𝓞 E := NumberField.RingOfIntegers.mapRingHom (σ : E →+* E)
  have hσP : ∀ a : 𝓞 E, a ∈ P.asIdeal → σO a ∈ P.asIdeal := fun a ha => hcon a (σO a) rfl ha
  have hσs : ∀ s : 𝓞 E, s ∉ P.asIdeal → σO s ∉ P.asIdeal := by
    intro s hs hs'
    obtain ⟨t, i, hi, hti⟩ := P.isMaximal.exists_inv hs
    have h1 : σO t * σO s + σO i = 1 := by rw [← map_mul, ← map_add (f := _), hti, map_one]
    have h2 : (1 : 𝓞 E) ∈ P.asIdeal := h1 ▸ add_mem (Ideal.mul_mem_left _ _ hs') (hσP i hi)
    exact P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h2)

  obtain ⟨x, hx1, hx2⟩ := approx (HeightOneSpectrum.denseRange_algebraMap F (A.pl v).1) (A.spl v) (hS v)
    ((A.spl v).symm (0, 1)) 1 one_ne_zero
  rw [RingEquiv.apply_symm_apply, Valuation.map_one] at hx1 hx2
  have hνx : ν x < 1 := by rw [hν]; simpa using hx1
  have hν2 : Valued.v ((A.spl v (x ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2) = 1 := by
    have := Valuation.map_eq_of_sub_lt (Valued.v : Valuation ((A.pl v).1.adicCompletion F) ℤᵐ⁰)
      (x := 1) (by simpa using hx2)
    simpa using this
  obtain ⟨a, s, hs, hxs⟩ := exists_frac (hp := P.isPrime) ν P.asIdeal P.ne_bot hle
    (fun a ha => (hmem a).1 ha) x hνx.le
  have hxs' : x * (s : E) = (a : E) := hxs
  have ha : a ∈ P.asIdeal := by
    rw [hmem, ← hxs', Valuation.map_mul, hunit s hs, mul_one]; exact hνx
  have h2a : Valued.v ((A.spl v ((a : E) ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2) < 1 := by
    rw [← hσ]; exact (hmem (σO a)).1 (hσP a ha)
  have h2s : Valued.v ((A.spl v ((s : E) ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2) = 1 := by
    rw [← hσ]; exact hunit (σO s) (hσs s hs)
  have hprod : (A.spl v (x ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2 *
      (A.spl v ((s : E) ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2 =
      (A.spl v ((a : E) ⊗ₜ[F] (1 : (A.pl v).1.adicCompletion F))).2 := by
    rw [← Prod.snd_mul, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, hxs']
  have h3 := congrArg (Valued.v : Valuation ((A.pl v).1.adicCompletion F) ℤᵐ⁰) hprod
  rw [Valuation.map_mul, hν2, h2s, one_mul] at h3
  exact (ne_of_lt h2a) h3.symm

end GlobalTheory.XcSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeNotStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffPrimeKernelLatticesOfAgreeAwayStatement\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.EqOneOfPh\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormOneIdeleOrderOneTrivialElsewhere\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPrimeUnderFirstFactorAtPlaceOverP\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTupleFrameMatricesEqOfSameComponentStatement\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationInverseHalfDifferentEqOneUnramified\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MovedDatumEqOfLatticeTuplesAgreeAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeNotStable\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoUnitsAtPlaceUniformizingIdeleStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReaderLevelBadPrimesCoprimeResidueCharStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.VEqKZeroOfNormOne\nimport Formalism.SharpRestriction.GlobalSchurBounds.Joints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.Xc.AwayInd



theorem away_of_pos_pair : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S =>
    KIn t → S.Pos → S.Pair → S.Away) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hDict hSpl hK hPos hPair
  intro v j hj
  have hgood := J.one.good
  have hint := J.one.int
  have hp : (D.what₂.places.resChar w).Prime := Fact.out
  obtain ⟨hcop, hSS, -, -⟩ := GlobalTheory.T.level_badPrimes_coprime_residueChar S hDict hSpl
  obtain ⟨P, hPof, happ, hpP, hpP2⟩ := _root_.GlobalTheory.TwV.Xc.PrimeAt.exists_primeOf_place _ _ _ _ _ (A0 J) hint hSpl.1 v
  obtain ⟨a, b, hab, ha, hb⟩ := GlobalTheory.XcSplit.prime_not_stable _ _ (sigD D) _ _ _ (A0 J) _ hgood hint hSpl.1 v P hPof
  have hpC : (((D.what₂.places.resChar w : ℕ)) : 𝓞 D.host.E) ∈ (Formalism.L2.Col.conjPrime₂ P).asIdeal := by
    rw [Formalism.L2.Col.mem_conjP, map_natCast]; exact hpP
  have hcopE : IsCoprime (((t.rd u μ).lev : ℕ) : 𝓞 D.host.E) ((D.what₂.places.resChar w : ℕ) : 𝓞 D.host.E) := by
    have h := (Nat.isCoprime_iff_coprime.2 hcop).map (Int.castRingHom (𝓞 D.host.E))
    simpa using h
  have hlev : ∀ Q : HeightOneSpectrum (𝓞 D.host.E), ((D.what₂.places.resChar w : ℕ) : 𝓞 D.host.E) ∈ Q.asIdeal →
      (((t.rd u μ).lev : ℕ) : 𝓞 D.host.E) ∉ Q.asIdeal := by
    intro Q hpQ hlQ
    obtain ⟨x, y, hxy⟩ := hcopE
    have h1 : (1 : 𝓞 D.host.E) ∈ Q.asIdeal := hxy ▸ Q.asIdeal.add_mem (Q.asIdeal.mul_mem_left x hlQ) (Q.asIdeal.mul_mem_left y hpQ)
    exact Q.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
  have hab' : (b : D.host.E) = D.host.conj (a : D.host.E) := by
    rw [hab]
    first | exact Formalism.MainNotions.GlobalTheoryTheory.jnt_sig_eq_conj D _
  refine ⟨P, ⟨a, b, hab', ha, hb⟩, _root_.GlobalTheory.TwV.Xc.inverseHalfDifferent_local_trivial_at_prime_norm D _ hp P hpP hpP2, fun h => hSS P h hpP, fun h => hSS _ h hpC,
    hlev P hpP, hlev _ hpC, hPof, happ, ?_⟩
  by_cases hc : Nonempty ((sysS H X std).Lv.comp j) ∧ Nonempty ((sysS H X std).Lv.comp (j + 1))
  · obtain ⟨⟨c⟩, ⟨c'⟩⟩ := hc
    obtain ⟨π, hπU, hoff, hord⟩ := _root_.GlobalTheory.TwV.Xc.Unif.exists_unif _ _ (sigD D) _ _ _ (A0 J) _ hgood v
    have hU : IsUnifAt J v π := ⟨hπU, hoff, hord⟩
    obtain ⟨x, y, hx0, hy0, hx, hy⟩ := GlobalTheory.T.two_units_at_place_uniformizing_idele S hDict hSpl hK hPos v π hU j hj c c'
    refine ⟨x, y, hx0, hy0, ?_⟩
    intro La Lb La' Lb' h1 h2 h3 h4 haw
    have e1 : La.1 = Lb.1 := congrArg (fun z : (sysS H X std).Lt j × (sysS H X std).Lt (j + 1) => z.1.1) haw
    have e2 : Function.update La.2 ((sysS H X std).vJ j v) ⊥ = Function.update Lb.2 ((sysS H X std).vJ j v) ⊥ :=
      congrArg (fun z : (sysS H X std).Lt j × (sysS H X std).Lt (j + 1) => z.1.2) haw
    have e3 : La'.1 = Lb'.1 := congrArg (fun z : (sysS H X std).Lt j × (sysS H X std).Lt (j + 1) => z.2.1) haw
    have e4 : Function.update La'.2 ((sysS H X std).vJ (j + 1) v) ⊥ = Function.update Lb'.2 ((sysS H X std).vJ (j + 1) v) ⊥ :=
      congrArg (fun z : (sysS H X std).Lt j × (sysS H X std).Lt (j + 1) => z.2.2) haw
    have hA : SameAway (hT := hT) (H := H) (X := X) std v j La Lb := ⟨h1, h3, e1, e2⟩
    have hA' : SameAway (hT := hT) (H := H) (X := X) std v (j + 1) La' Lb' := ⟨h2, h4, e3, e4⟩
    refine ⟨_root_.GlobalTheory.TwV.Xc.eqOff_kerN_of_sameAway S hDict hSpl v P hPof j hj.le La Lb hA, _root_.GlobalTheory.TwV.Xc.eqOff_kerN_of_sameAway S hDict hSpl v P hPof (j + 1) hj La' Lb' hA', ?_, ?_,
      _root_.GlobalTheory.TwV.Xc.xiM_eq_of_sameAway S hDict hSpl v j hj La Lb La' Lb' hA hA', _root_.GlobalTheory.TwV.Xc.AwayId.scal_away S hDict hSpl hPair v π hU j hj x y hx hy La Lb La' Lb' hA hA'⟩
    · have hLb : Lb = (La.1, Lb.2) := Prod.ext e1.symm rfl
      rw [hLb]
      exact GlobalTheory.T.latticeTuple_frameMatrices_eq_of_same_component S hDict hSpl j La.1 La.2 Lb.2
    · have hLb : Lb' = (La'.1, Lb'.2) := Prod.ext e3.symm rfl
      rw [hLb]
      exact GlobalTheory.T.latticeTuple_frameMatrices_eq_of_same_component S hDict hSpl (j + 1) La'.1 La'.2 Lb'.2
  · have h1 : (sysS H X std).vEqK 1 0 := GlobalTheory.UnitK.vEqK_zero_of_norm_one _ _ S.E.toCEmb 1 (by simp)
    refine ⟨1, 1, h1, h1, ?_⟩
    intro La Lb La' Lb'
    exact absurd ⟨⟨La.1⟩, ⟨La'.1⟩⟩ hc

end GlobalTheory.TwV.Xc.AwayInd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePairStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePairStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.kernelSite_away_of_positive_pair : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => KIn t → S.Pos → S.Pair → S.Away) := by
  first | exact @GlobalTheory.TwV.Xc.AwayInd.away_of_pos_pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePairStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteSeriesIndependentAwayFromPlaceOverP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteSeriesIndependentAwayFromPlaceOverP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteAwayOfPositivePairStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteLatticeTuplePairsAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SitePlaceInducesPositionEmbeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.KerInert GlobalTheory.TwV

namespace GlobalTheory.TwV

theorem away_of_dict : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S =>
    J.Dict std → S.Away) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hD
  exact GlobalTheory.T.kernelSite_away_of_positive_pair S hD ⟨J.alg0, J.alg⟩ J.kin (_root_.GlobalTheory.TwV.pos_at_site S) (_root_.GlobalTheory.pairOK_allSites S hD)

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteSeriesIndependentAwayFromPlaceOverP =====
