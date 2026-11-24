module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc
public import Mathlib.GroupTheory.Exponent
public import Mathlib.GroupTheory.SpecificGroups.Cyclic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.EmultiplicityPowSubOneOdd
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LevelGroupSupLevelInertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.H0Nu
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ
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
import Mathlib.GroupTheory.Nilpotent
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.NuBasic, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NuLeBound, Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.H0LocalCardBoundedOfClsKerLeKer

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.NuBasic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.NuBasic", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.Exponent\npublic import Mathlib.GroupTheory.SpecificGroups.Cyclic\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.TotallyRealRoots

variable {l : ℕ} [Fact l.Prime]

private theorem nb_red_eq_one {u : ℤ_[l]ˣ} : red l u = 1 ↔ (l : ℤ_[l]) ∣ (u : ℤ_[l]) - 1 := by
  rw [← Units.val_eq_one, show ((red l u : (ZMod l)ˣ) : ZMod l) = PadicInt.toZMod (u : ℤ_[l]) from rfl,
    ← Ideal.mem_span_singleton, ← PadicInt.maximalIdeal_eq_span_p, ← PadicInt.ker_toZMod,
    RingHom.mem_ker, map_sub, map_one, sub_eq_zero]

theorem nu_pos_iff (U : Subgroup ℤ_[l]ˣ) (tr : ℕ) : 0 < nu l U tr ↔ resOrder l U ∣ tr := by
  rw [← Order.one_le_iff_pos, ← Nat.cast_one (R := ℕ∞), le_nu_iff, resOrder,
    ← IsCyclic.exponent_eq_card, Monoid.exponent_dvd_iff_forall_pow_eq_one]
  simp only [pow_one, ← Units.val_pow_eq_pow_val, ← nb_red_eq_one, map_pow]
  constructor
  · rintro h ⟨_, u, hu, rfl⟩
    exact Subtype.ext (h u hu)
  · intro h u hu
    exact congrArg Subtype.val (h ⟨red l u, u, hu, rfl⟩)

end KStar.TotallyRealRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.NuBasic =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NuLeBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NuLeBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.EmultiplicityPowSubOneOdd\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LevelGroupSupLevelInertia\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.NuBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

section

open KStar.TotallyRealRoots

variable {l : ℕ} [Fact l.Prime]

private theorem nlb_nu_le {U : Subgroup ℤ_[l]ˣ} {u : ℤ_[l]ˣ} (hu : u ∈ U) (tr : ℕ) :
    nu l U tr ≤ emultiplicity (l : ℤ_[l]) ((u : ℤ_[l]) ^ tr - 1) := by
  refine ENat.forall_natCast_le_iff_le.mp fun n hn => ?_
  rw [le_nu_iff] at hn
  exact le_emultiplicity_of_pow_dvd (hn u hu)

private theorem nlb_exists_unit {a : ℕ} (ha : 1 ≤ a) :
    ∃ u : ℤ_[l]ˣ, (u : ℤ_[l]) - 1 = (l : ℤ_[l]) ^ a := by
  have h : IsUnit (1 + (l : ℤ_[l]) ^ a) := by
    by_contra hn
    have h1 : ‖1 + (l : ℤ_[l]) ^ a‖ < 1 := PadicInt.not_isUnit_iff.mp hn
    rw [PadicInt.norm_lt_one_iff_dvd] at h1
    have h2 : (l : ℤ_[l]) ∣ (l : ℤ_[l]) ^ a := dvd_pow_self _ (by omega)
    exact PadicInt.prime_p.not_dvd_one ((dvd_add_left h2).mp h1)
  exact ⟨h.unit, by simp⟩

private theorem nlb_main {U : Subgroup ℤ_[l]ˣ} {s e : ℕ} (h : princ l s ≤ U) (he : e ≠ 0) :
    nu l U e ≤ ((max s (if l = 2 then 2 else 1) + e.factorization l : ℕ) : ℕ∞) := by
  have hp : l.Prime := Fact.out
  set a := max s (if l = 2 then 2 else 1) with ha
  have ha1 : 1 ≤ a := le_trans (by split_ifs <;> omega) (le_max_right _ _)
  obtain ⟨u, hu⟩ := nlb_exists_unit (l := l) ha1
  have hm : u ∈ U := h (by
    rw [mem_princ, hu]
    exact pow_dvd_pow _ (le_max_left _ _))
  have hem : emultiplicity (l : ℤ_[l]) ((u : ℤ_[l]) - 1) = a := by
    rw [hu, emultiplicity_pow_self_of_prime PadicInt.prime_p]
  have key : emultiplicity (l : ℤ_[l]) ((u : ℤ_[l]) ^ e - 1) =
      emultiplicity (l : ℤ_[l]) ((u : ℤ_[l]) - 1) + emultiplicity l e := by
    by_cases hl : l = 2
    · refine emultiplicity_pow_sub_one_sq ?_ e
      rw [hu]
      refine pow_dvd_pow _ ?_
      rw [ha, if_pos hl]
      exact le_max_right _ _
    · refine emultiplicity_pow_sub_one_odd hl ?_ e
      rw [hu]
      exact dvd_pow_self _ (by omega)
  have := nlb_nu_le hm e
  rw [key, hem, ← padicValNat_eq_emultiplicity he] at this
  rw [Nat.cast_add, Nat.factorization_def _ hp]
  exact this

end

theorem UpperTheory.V.LDataCardLeFinrank.nuLeBound :
    ∀ (l : ℕ) [Fact l.Prime] (N e : ℕ) (U : Subgroup ℤ_[l]ˣ), KStar.TotallyRealRoots.princ l (N.factorization l) ≤ U → e ≠ 0 → KStar.TotallyRealRoots.nu l U e ≤ (nuBound l N e : ℕ∞) := by
  intro l _ N e U h he
  unfold nuBound
  by_cases hc : l ∣ N ∨ l - 1 ∣ e
  · rw [if_pos hc]
    exact nlb_main h he
  · rw [if_neg hc]
    rw [not_or] at hc
    obtain ⟨h1, h2⟩ := KStar.TotallyRealRoots.levelGroup_eq_top (l := l) hc.1 ⊤
    rw [h1] at h2
    have hU : U = ⊤ := by
      rw [eq_top_iff]
      intro u _
      apply h
      rw [KStar.TotallyRealRoots.mem_princ, Nat.factorization_eq_zero_of_not_dvd hc.1, pow_zero]
      exact one_dvd _
    subst hU
    have h3 := hc.2
    rw [← h2, ← KStar.TotallyRealRoots.nu_pos_iff] at h3
    simpa using not_lt.mp h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NuLeBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.H0LocalCardBoundedOfClsKerLeKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.H0LocalCardBoundedOfClsKerLeKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.H0Nu\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NuLeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Chr

theorem UpperTheory.V.Chr.H0_local_card_bounded_of_cls_ker_le_ker :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (N : ℕ) [NeZero N] (e : ℕ) (ψ : G ℚ Ω →* Oˣ), e ≠ 0 → (cls ℚ Ω N).ker ≤ ψ.ker →
          (∀ (A : ValuationSubring Ω) (U : Subgroup (G ℚ Ω)), A.valuation (l : Ω) < 1 → Ine (F := ℚ) A ≤ U →
            h0 l e ψ U ≤ (LDataCardLeFinrank.nuBound l N e : ℕ∞) * eO l O) ∧ h0 l e ψ ⊤ ≤ (LDataCardLeFinrank.nuBound l N e : ℕ∞) * eO l O := by
  intro Ω _ _ _ l hl O _ _ _ _ _ N _ e ψ he hψ
  have key : ∀ (A : ValuationSubring Ω) (U : Subgroup (G ℚ Ω)), A.valuation (l : Ω) < 1 → Ine (F := ℚ) A ≤ U →
      h0 l e ψ U ≤ (LDataCardLeFinrank.nuBound l N e : ℕ∞) * eO l O := by
    intro A U hA hU
    have h1 := (h0Nu ℚ Ω l O e ψ U).1 (Ine (F := ℚ) A ⊓ (cls ℚ Ω N).ker) (inf_le_left.trans hU)
    have h2 := (h0Nu ℚ Ω l O e ψ (Ine (F := ℚ) A ⊓ (cls ℚ Ω N).ker)).2 (inf_le_right.trans hψ)
    have h3 := LDataCardLeFinrank.nuLeBound l N e _ ((clsOnto Ω N).2 l A hA) he
    exact h1.trans (h2.trans (mul_le_mul_left h3 _))
  obtain ⟨A, hA⟩ := (placesQ Ω).1 l hl.out
  exact ⟨key, key A ⊤ hA le_top⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.H0LocalCardBoundedOfClsKerLeKer =====
