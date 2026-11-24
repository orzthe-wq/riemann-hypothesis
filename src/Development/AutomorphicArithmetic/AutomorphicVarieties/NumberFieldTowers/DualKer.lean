module

public import Formalism.GaloisCohomology.Statement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.QzInj
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.XTwApplyApply

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Tower

theorem UpperTheory.V.Tower.dualKer :
    ∀ (l : ℕ) [Fact l.Prime] (M : Type) [AddCommGroup M] [Module ℤ_[l] M] (M' : Type) [AddCommGroup M'] [Module ℤ_[l] M'] (T : M →ₗ[ℤ_[l]] M'),
        LinearMap.range (LinearMap.lcomp ℤ_[l] (QZ l) T) = LinearMap.ker (LinearMap.lcomp ℤ_[l] (QZ l) (LinearMap.ker T).subtype) ∧
        ∀ p : Submodule ℤ_[l] M, Function.Surjective (LinearMap.lcomp ℤ_[l] (QZ l) p.subtype) := by
  intro l _ M _ _ M' _ _ T
  have hI := PropA.qzInj l
  refine ⟨?_, fun p g => ?_⟩
  · ext f
    rw [LinearMap.mem_range, LinearMap.mem_ker]
    constructor
    · rintro ⟨g, rfl⟩
      ext ⟨x, hx⟩
      simp only [LinearMap.lcomp_apply, Submodule.subtype_apply,
        LinearMap.zero_apply]
      rw [LinearMap.mem_ker.mp hx, map_zero]
    · intro hf
      have hle : LinearMap.ker T ≤ LinearMap.ker f := by
        intro x hx
        have := LinearMap.congr_fun hf ⟨x, hx⟩
        simpa using this
      let g0 : LinearMap.range T →ₗ[ℤ_[l]] QZ l :=
        ((LinearMap.ker T).liftQ f hle).comp (LinearMap.quotKerEquivRange T).symm.toLinearMap
      obtain ⟨h, hh⟩ := hI.out (LinearMap.range T).subtype Subtype.val_injective g0
      refine ⟨h, ?_⟩
      ext x
      simp only [LinearMap.lcomp_apply]
      have := hh ⟨T x, LinearMap.mem_range_self T x⟩
      simp only [Submodule.subtype_apply] at this
      rw [this]
      simp [g0, LinearMap.quotKerEquivRange_symm_apply_image]
  · obtain ⟨h, hh⟩ := hI.out p.subtype Subtype.val_injective g
    refine ⟨h, ?_⟩
    ext x
    simpa using hh x
