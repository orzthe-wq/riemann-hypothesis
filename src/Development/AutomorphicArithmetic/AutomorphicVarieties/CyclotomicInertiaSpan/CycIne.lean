module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CyclotomicInertiaSpan.OnePrimeOfTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PlacesOfRationals.GenLeOfFintype
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CyclotomicInertiaSpan.CycCompat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ClassIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.IneFixRoots
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.B1

private theorem cycIne_red_surj (l : ℕ) [Fact l.Prime] (n : ℕ) (b : (ZMod (l ^ n))ˣ) :
    ∃ u : ℤ_[l]ˣ, KStar.TotallyRealRoots.redPow l n u = b := by
  have hl : l.Prime := Fact.out
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨1, Units.ext ?_⟩
    have : Subsingleton (ZMod (l ^ 0)) := by
      rw [pow_zero]
      infer_instance
    exact Subsingleton.elim _ _
  · haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hl.ne_zero⟩
    set k := (b : ZMod (l ^ n)).val with hkdef
    have hcop : Nat.Coprime k (l ^ n) := ZMod.val_coe_unit_coprime b
    have hk : ¬ (l : ℤ) ∣ (k : ℤ) := by
      rw [Int.natCast_dvd_natCast]
      intro hd
      have hc : Nat.Coprime l k :=
        Nat.Coprime.symm (Nat.Coprime.coprime_dvd_right (dvd_pow_self l hn.ne') hcop)
      have hg := Nat.dvd_gcd (dvd_refl l) hd
      rw [Nat.Coprime.gcd_eq_one hc] at hg
      exact hl.ne_one (Nat.eq_one_of_dvd_one hg)
    have hu : IsUnit ((k : ℤ) : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff]
      exact le_antisymm (PadicInt.norm_le_one _)
        (not_lt.mp fun h => hk ((PadicInt.norm_int_lt_one_iff_dvd _).mp h))
    refine ⟨hu.unit, Units.ext ?_⟩
    simp only [KStar.TotallyRealRoots.redPow, Units.coe_map, IsUnit.unit_spec, Int.cast_natCast]
    rw [hkdef]
    exact (map_natCast (PadicInt.toZModPow n) _).trans (ZMod.natCast_zmod_val _)

theorem UpperTheory.V.B1.cycIne :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (N : ℕ) [NeZero N] (p : ℕ) [Fact p.Prime] (B : ValuationSubring Ω), B.valuation (p : Ω) < 1 →
    (Ine (F := ℚ) B).map (cycN ℚ Ω N) = B3.pPart N p := by
  intro Ω _ _ _ N _ p _ B hB
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hp : p.Prime := Fact.out
  have hN0 : N ≠ 0 := NeZero.ne N
  set M := N / p ^ N.factorization p with hM
  haveI : NeZero M := ⟨(Nat.ordCompl_pos p hN0).ne'⟩
  have hMcop : M.Coprime p := (Nat.coprime_ordCompl hp hN0).symm
  have hone : ∀ ζ : Ω, ζ ^ M = 1 → ζ = ζ ^ (1 % M) := by
    intro ζ hζ
    rcases Nat.lt_or_ge 1 M with h | h
    · rw [Nat.mod_eq_of_lt h, pow_one]
    · have hM1 : M = 1 := le_antisymm h (Nat.pos_of_ne_zero (NeZero.ne M))
      rw [hM1, Nat.mod_self, pow_zero]
      rw [hM1, pow_one] at hζ
      exact hζ
  have hfixM : ∀ g ∈ Ine (F := ℚ) B, ∀ ζ : Ω, ζ ^ M = 1 → g ζ = ζ := fun g hg ζ hζ =>
    (UpperTheory.V.LDataCardLeFinrank.ineFixRoots ℚ Ω p B hB M hMcop ζ hζ).2 g hg
  have hcycM : ∀ g ∈ Ine (F := ℚ) B, cycN ℚ Ω M g = 1 := by
    intro g hg
    rw [cycN_eq_iff]
    intro ζ hζ
    rw [hfixM g hg ζ hζ, Units.val_one, ZMod.val_one_eq_one_mod]
    exact hone ζ hζ
  apply le_antisymm
  · intro h hh
    obtain ⟨g, hg, rfl⟩ := Subgroup.mem_map.mp hh
    show cycN ℚ Ω N g ∈ (ZMod.unitsMap (Nat.ordCompl_dvd N p)).ker
    rw [MonoidHom.mem_ker, (cycCompat ℚ Ω N).2.1 M (Nat.ordCompl_dvd N p) g]
    exact hcycM g hg
  · intro h hh
    have hh' : ZMod.unitsMap (Nat.ordCompl_dvd N p) h = 1 := hh
    obtain ⟨u, hu⟩ := cycIne_red_surj p (N.factorization p) (ZMod.unitsMap (Nat.ordProj_dvd N p) h)
    obtain ⟨σ, hσ, hσu⟩ := GlobalTheory.CycInertia.cycZ_Ine_surjective Ω p B hB u
    refine Subgroup.mem_map.mpr ⟨σ, hσ, ?_⟩
    rw [cycN_eq_iff]
    refine (UpperTheory.V.LDataCardLeFinrank.classIff Ω p N (MulSemiringAction.toRingAut (G ℚ Ω) Ω σ) h).mpr ⟨?_, ?_⟩
    · intro ζ hζ
      rw [hh', Units.val_one, ZMod.val_one_eq_one_mod]
      show σ ζ = _
      rw [hfixM σ hσ ζ hζ]
      exact hone ζ hζ
    · rw [← hu, ← hσu]
      rfl
