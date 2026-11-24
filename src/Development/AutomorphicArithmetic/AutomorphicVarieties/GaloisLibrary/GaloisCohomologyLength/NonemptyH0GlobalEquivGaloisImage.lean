module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc
public import Formalism.GaloisCohomology.Statement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.RestrictScalarsTwistInvOver
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.H1cEqH1
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDefs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ContScal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.IneOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.Ranges
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.H0ScalRepInvPowEqTwistInv, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LenTwist, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.H0ScalRepInvPowEqTwistInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.H0ScalRepInvPowEqTwistInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc\npublic import Formalism.GaloisCohomology.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

private theorem units_zpow_neg_smul_eq_self_iff (l : ℕ) [Fact l.Prime] (A : Type) [AddCommGroup A] [Module ℤ_[l] A]
    (v : ℤ_[l]ˣ) (e : ℤ) (x : A) :
    ((v ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) • x = x ↔ ((v : ℤ_[l]) ^ e.natAbs) • x = x := by
  have key : ∀ n : ℕ, ((v ^ (-(n:ℤ)) : ℤ_[l]ˣ) : ℤ_[l]) • x = x ↔ ((v : ℤ_[l]) ^ n) • x = x := by
    intro n
    rw [← Units.val_pow_eq_pow_val, ← Units.smul_def, ← Units.smul_def, zpow_neg, zpow_natCast]
    constructor
    · intro h
      conv_lhs => rw [← h]
      simp
    · intro h
      conv_lhs => rw [← h]
      simp
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg e
  · simpa using key n
  · simp [← Units.val_pow_eq_pow_val]

theorem UpperTheory.V.LDataCardLeFinrank.H0_scalRep_inv_pow_eq_twistInv :
    ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (ψ : Γ →* ℤ_[l]ˣ) (e : ℤ), H0 (scalRep (QZ l) (ψ ^ (-e))) = KStar.TotallyRealRoots.twistInv l (QZ l) ψ.range e.natAbs := by
  intro l _ Γ _ ψ e
  ext x
  rw [KStar.TotallyRealRoots.mem_twistInv]
  change (∀ g : Γ, (scalRep (QZ l) (ψ ^ (-e))) g x = x) ↔ _
  simp only [scalRep, MonoidHom.coe_mk, OneHom.coe_mk, LinearMap.smul_apply, LinearMap.id_apply,
    MonoidHom.zpow_apply]
  constructor
  · rintro h u ⟨g, rfl⟩
    exact (units_zpow_neg_smul_eq_self_iff l (QZ l) (ψ g) e x).mp (h g)
  · intro h g
    exact (units_zpow_neg_smul_eq_self_iff l (QZ l) (ψ g) e x).mpr (h _ ⟨g, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.H0ScalRepInvPowEqTwistInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LenTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LenTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc\npublic import Formalism.GaloisCohomology.Statement\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.RestrictScalarsTwistInvOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.H1cEqH1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

theorem UpperTheory.V.LDataCardLeFinrank.lenTwist :
    ∀ (l : ℕ) [Fact l.Prime] (U : Subgroup ℤ_[l]ˣ) (tr : ℕ), Module.length ℤ_[l] (KStar.TotallyRealRoots.twistInv l (QZ l) U tr) = KStar.TotallyRealRoots.nu l U tr ∧ Nonempty (KStar.TotallyRealRoots.twistInv l (QZ l) U tr ≃ₗ[ℤ_[l]] KStar.TotallyRealRoots.H0 l U tr) := by
  intro l _ U tr
  have e : ZlSub l = (1 : Submodule ℤ_[l] ℚ_[l]) := Submodule.one_eq_range.symm
  let f : QZ l ≃ₗ[ℤ_[l]] KStar.TotallyRealRoots.QmodZ l := Submodule.quotEquivOfEq _ _ e
  have hmap : (KStar.TotallyRealRoots.twistInv l (QZ l) U tr).map (f : QZ l →ₗ[ℤ_[l]] KStar.TotallyRealRoots.QmodZ l) =
      KStar.TotallyRealRoots.twistInv l (KStar.TotallyRealRoots.QmodZ l) U tr := by
    ext y
    simp only [Submodule.mem_map, KStar.TotallyRealRoots.mem_twistInv]
    constructor
    · rintro ⟨x, hx, rfl⟩ u hu
      rw [LinearEquiv.coe_coe, ← f.map_smul, hx u hu]
    · intro hy
      refine ⟨f.symm y, fun u hu => ?_, by simp⟩
      rw [← f.symm.map_smul, hy u hu]
  let g : KStar.TotallyRealRoots.twistInv l (QZ l) U tr ≃ₗ[ℤ_[l]] KStar.TotallyRealRoots.H0 l U tr :=
    (f.submoduleMap _).trans (LinearEquiv.ofEq _ _ hmap)
  have hnu : ¬IsUnit ((l : ℕ) : ℤ_[l]) := PadicInt.irreducible_p.not_isUnit
  have h := KStar.TotallyRealRoots.length_twistInvOver (O := ℤ_[l]) ℚ_[l] hnu U tr
  have hv : IsDiscreteValuationRing.addVal ℤ_[l] (l : ℤ_[l]) = 1 :=
    IsDiscreteValuationRing.addVal_uniformizer PadicInt.irreducible_p
  rw [hv, mul_one] at h
  have hsame : KStar.TotallyRealRoots.twistInvOver l ℤ_[l] (KStar.Selmer.FracMod ℤ_[l] ℚ_[l]) U tr =
      KStar.TotallyRealRoots.twistInv l (KStar.TotallyRealRoots.QmodZ l) U tr := by
    ext x
    rw [KStar.TotallyRealRoots.mem_twistInv]
    rfl
  rw [hsame] at h
  refine ⟨?_, ⟨g⟩⟩
  rw [g.length_eq]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LenTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDefs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ContScal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.H0ScalRepInvPowEqTwistInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.IneOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LenTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.Ranges\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology

noncomputable section

namespace UpperTheory.V.LDataCardLeFinrank

theorem contTw : ContTw := fun _ _ _ _ _ _ _ l _ D e =>
  ⟨contScal l _ _ (GlobalTheory.TateLimit.continuous_chi D (-e)), GlobalTheory.TateLimit.contAction_zlTw D e⟩

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime]

theorem contAction_qzG (e : ℤ) : ContAction (qzG F Ω l e) :=
  contScal l _ _ (Units.continuous_val.comp ((continuous_cycZ F Ω l).zpow (-e)))

omit [IsAlgClosure F Ω] in
theorem above_of_mem (D : LData F Ω l) (v : D.S) : v.1 ∈ Above F l := by
  rw [← D.hS]
  exact Finset.mem_coe.2 v.2

theorem global_fixed_points_eq_twist_fixed_points (D : LData F Ω l) (e : ℤ) :
    H0 (qzTw D e) = KStar.TotallyRealRoots.twistInv l (QZ l) (KStar.TotallyRealRoots.galImage l F) e.natAbs := by
  rw [← (ranges F Ω l D).2.1]
  exact H0_scalRep_inv_pow_eq_twistInv l _ D.chi e

theorem local_fixed_points_eq_twist_fixed_points (D : LData F Ω l) (e : ℤ) (v : D.S) :
    H0 ((qzTw D e).comp (locFam D.S D.A v)) = KStar.TotallyRealRoots.twistInv l (QZ l) (decImage F l (D.A v)) e.natAbs := by
  show H0 (scalRep (QZ l) ((D.chi.comp (locFam D.S D.A v)) ^ (-e))) = _
  rw [H0_scalRep_inv_pow_eq_twistInv, (ranges F Ω l D).2.2 v]

theorem length_H0_global_eq_nu (D : LData F Ω l) (e : ℤ) :
    Module.length ℤ_[l] (H0 (qzTw D e)) = KStar.TotallyRealRoots.nuGal l F e.natAbs := by
  rw [global_fixed_points_eq_twist_fixed_points, KStar.TotallyRealRoots.nuGal_eq_nu]
  exact (lenTwist l _ _).1

theorem length_H0_local_eq_nu (D : LData F Ω l) (e : ℤ) (v : D.S) :
    Module.length ℤ_[l] (H0 ((qzTw D e).comp (locFam D.S D.A v))) =
      KStar.TotallyRealRoots.nu l (decImage F l (D.A v)) e.natAbs := by
  rw [local_fixed_points_eq_twist_fixed_points]
  exact (lenTwist l _ _).1

theorem local_H0_length_eq_sum (D : LData F Ω l) (e : ℤ) :
    sumLocalH0TwistLength D e = ∑ v : D.S, KStar.TotallyRealRoots.nu l (decImage F l (D.A v)) e.natAbs :=
  Finset.sum_congr rfl fun v _ => length_H0_local_eq_nu D e v

theorem isOpen_decImage {v : HeightOneSpectrum (𝓞 F)} {A : ValuationSubring Ω} (hv : v ∈ Above F l)
    (hA : IsPlaceOver A v) : IsOpen (decImage F l A : Set ℤ_[l]ˣ) :=
  Subgroup.isOpen_mono (ineImage_le_decImage F l A) (ineOpen F Ω l v A hv hA).1

end

end UpperTheory.V.LDataCardLeFinrank

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage =====
