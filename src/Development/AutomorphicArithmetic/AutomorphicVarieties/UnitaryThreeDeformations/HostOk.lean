module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.Algebra.Group.Subgroup.Ker
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.IneFixRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.PartOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.DyadicCharacterPowerNeOne
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HoExistsPrime, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpen, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HoExistsPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HoExistsPrime", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qj17.Pl :
    Type :=
    IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ℚ)

theorem UpperTheory.Reformulated.B.Qj17.ho_exists_prime :
    ∀ (v : UpperTheory.Reformulated.B.Qj17.Pl) (n : ℕ),
      n ≠ (0 : ℕ) →
        (↑n : NumberField.RingOfIntegers ℚ) ∈ v.asIdeal →
          ∃ (p : ℕ), Nat.Prime p ∧ p ∣ n ∧ (↑p : NumberField.RingOfIntegers ℚ) ∈ v.asIdeal := by
  intro v n
  induction n using Nat.recOnMul with
  | zero => intro h; exact absurd rfl h
  | one =>
    intro _ h
    rw [Nat.cast_one] at h
    exact absurd ((Ideal.eq_top_iff_one _).2 h) v.isPrime.ne_top
  | prime p hp => intro _ h; exact ⟨p, hp, dvd_rfl, h⟩
  | mul a b iha ihb =>
    intro h0 h
    rw [Nat.cast_mul] at h
    rcases v.isPrime.mem_or_mem h with h | h
    · obtain ⟨p, hp, hd, hm⟩ := iha (left_ne_zero_of_mul h0) h
      exact ⟨p, hp, hd.mul_right b, hm⟩
    · obtain ⟨p, hp, hd, hm⟩ := ihb (right_ne_zero_of_mul h0) h
      exact ⟨p, hp, hd.mul_left a, hm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HoExistsPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpen", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Ker\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.LocallyConstantOfOpen.ho_locConst :
    ∀ {Γ A : Type} [inst : Group Γ] [inst_1 : TopologicalSpace Γ]
    [IsTopologicalGroup Γ] [inst_3 : Group A] (ψ : Γ →* A), IsOpen (↑ψ.ker : Set Γ) → IsLocallyConstant (⇑ψ : Γ → A) := by
  intro Γ A _ _ _ _ ψ h
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨(fun y => x⁻¹ * y) ⁻¹' (ψ.ker : Set Γ),
    h.preimage (continuous_const.mul continuous_id), ?_, ?_⟩
  · change x⁻¹ * x ∈ ψ.ker
    simp
  · intro y hy
    have hy' : ψ (x⁻¹ * y) = 1 := hy
    rw [map_mul, map_inv, inv_mul_eq_one] at hy'
    exact hy'.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.IneFixRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.PartOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.DyadicCharacterPowerNeOne\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HoExistsPrime\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpen\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base

private theorem ho_exists_prime (v : Pl) (n : ℕ) (hn : n ≠ 0) (h : (n : 𝓞 ℚ) ∈ v.asIdeal) :
    ∃ p : ℕ, p.Prime ∧ p ∣ n ∧ (p : 𝓞 ℚ) ∈ v.asIdeal :=
  _root_.UpperTheory.Reformulated.B.Qj17.ho_exists_prime v n hn h

private theorem ho_not_both (v : Pl) {a b : ℕ} (hab : a.Coprime b) (ha : (a : 𝓞 ℚ) ∈ v.asIdeal)
    (hb : (b : 𝓞 ℚ) ∈ v.asIdeal) : False := by
  obtain ⟨x, y, h⟩ : IsCoprime (a : 𝓞 ℚ) (b : 𝓞 ℚ) := hab.cast
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (h ▸ v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ ha) (v.asIdeal.mul_mem_left _ hb)))

private theorem ho_place_uniq {l : ℕ} (hl : l.Prime) (v w : Pl) (hv : (l : 𝓞 ℚ) ∈ v.asIdeal)
    (hw : (l : 𝓞 ℚ) ∈ w.asIdeal) : v = w := by
  have hp : Prime ((l : ℕ) : 𝓞 ℚ) := by
    have h : Prime ((l : ℕ) : ℤ) := Nat.prime_iff_prime_int.mp hl
    have e : ((l : ℕ) : 𝓞 ℚ) = Rat.ringOfIntegersEquiv.symm ((l : ℕ) : ℤ) := by simp
    rw [e]
    exact (MulEquiv.prime_iff Rat.ringOfIntegersEquiv.symm.toMulEquiv).mpr h
  have hm : (Ideal.span {((l : ℕ) : 𝓞 ℚ)}).IsMaximal :=
    ((Ideal.span_singleton_prime hp.ne_zero).mpr hp).isMaximal
      (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hp.ne_zero)
  have h1 := hm.eq_of_le v.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hv)
  have h2 := hm.eq_of_le w.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hw)
  exact HeightOneSpectrum.ext (h1.symm.trans h2)

private theorem ho_val {Ω : Type} [Field Ω] [CharZero Ω] {A : ValuationSubring Ω} {v : Pl} (hv : IsPlaceOver A v) (n : ℕ) :
    A.valuation (n : Ω) < 1 ↔ ((n : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := by
  have h := hv ((n : ℕ) : 𝓞 ℚ)
  have e : algebraMap ℚ Ω (((n : ℕ) : 𝓞 ℚ) : ℚ) = (n : Ω) := by simp
  rw [e] at h
  exact h

private theorem ho_root {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] {u : O} {n : ℕ} (hn : IsUnit (n : O))
    (hu : u ^ n = 1) (h : residue O u = 1) : u = 1 := by
  by_contra hne
  have hs : ∑ i ∈ Finset.range n, u ^ i = 0 := by
    have := mul_geom_sum u n
    rw [hu, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hne)
  have h1 := congrArg (residue O) hs

  simp only [map_sum, map_pow, h, one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one, map_zero] at h1
  have h2 := hn.map (residue O)
  rw [map_natCast, h1] at h2
  exact not_isUnit_zero h2

private theorem ho_frob (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) (v : Pl)
    (hv : IsPlaceOver A v) (D I : Subgroup (G ℚ Ω)) (hD : D = Dec (F := ℚ) A) (hI : I = Ine (F := ℚ) A) :
    ∃ φ : D, (I.subgroupOf D ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤ ∧
      ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I.subgroupOf D, d s = 1) ∧
        d φ = Multiplicative.ofAdd 1 := by
  subst hD hI
  obtain ⟨φ, -, hClosure, hFiniteQuotients⟩ := UpperTheory.V.GC.decZhat ℚ Ω v A hv
  exact ⟨φ, hClosure, hFiniteQuotients⟩

private theorem ho_dir_open (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {O : Type} [CommRing O] {N : ℕ} [NeZero N]
    (χ : DirichletCharacter O N) : IsOpen ((Chr.dirG ℚ Ω χ).ker : Set (G ℚ Ω)) := by
  refine Subgroup.isOpen_mono (fun s hs => ?_) (Chr.clsFacts ℚ Ω N).1
  rw [MonoidHom.mem_ker, Chr.dirG, MonoidHom.comp_apply, MonoidHom.mem_ker.1 hs, map_one]

private theorem ho_psi_cont (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    {N : ℕ} [NeZero N] (e : ℕ) (ψ : DirichletCharacter O N) (n : ℕ) :
    IsLocallyConstant fun g => Ideal.Quotient.mk (IsLocalRing.maximalIdeal O ^ n) (Chr.Psi l e (Chr.dirG ℚ Ω ψ) g : O) := by
  let r : Oˣ →* (O ⧸ IsLocalRing.maximalIdeal O ^ n)ˣ := Units.map (Ideal.Quotient.mk (IsLocalRing.maximalIdeal O ^ n)).toMonoidHom
  have hl : (l : O) ∈ IsLocalRing.maximalIdeal O := by
    haveI := (dvrFacts l O).2.2.1
    intro h
    rw [← map_natCast (algebraMap ℤ_[l] O)] at h
    exact PadicInt.p_nonunit (IsUnit.of_map _ _ h)
  refine (_root_.UpperTheory.Reformulated.B.LocallyConstantOfOpen.ho_locConst (r.comp (Chr.Psi l e (Chr.dirG ℚ Ω ψ))) ?_).comp Units.val
  have ho : IsOpen {g : G ℚ Ω | ‖((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l]) - 1‖ < (l : ℝ) ^ (-(n : ℤ) + 1)} :=
    isOpen_lt ((Units.continuous_val.comp (continuous_cycZ ℚ Ω l)).sub continuous_const).norm continuous_const
  have hpos : (0 : ℝ) < (l : ℝ) ^ (-(n : ℤ) + 1) := zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1) (Filter.mem_of_superset
    ((ho.inter (ho_dir_open Ω ψ)).mem_nhds ⟨by simpa using hpos, one_mem _⟩) ?_)
  rintro g ⟨h1, h2⟩
  have h3 : Chr.dirG ℚ Ω ψ g = 1 := h2
  have h4 := (PadicInt.norm_le_pow_iff_mem_span_pow _ n).1 ((PadicInt.norm_le_pow_iff_norm_lt_pow_add_one _ _).2 h1)
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 h4
  have h5 : r (chiO ℚ Ω l O g) = 1 := by
    apply Units.ext
    show Ideal.Quotient.mk _ (algebraMap ℤ_[l] O ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l])) = Ideal.Quotient.mk _ 1
    rw [Ideal.Quotient.eq, ← map_one (algebraMap ℤ_[l] O), ← map_sub, ← ha, map_mul, map_pow, map_natCast]
    exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow hl n)
  show r (chiO ℚ Ω l O g ^ (e : ℤ) * Chr.dirG ℚ Ω ψ g) = 1
  rw [h3, mul_one, map_zpow, h5, _root_.one_zpow]

private theorem ho_desc {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {S : Finset Pl} {Y : Type} (f : Gam Ω S → Y)
    (h : IsLocallyConstant fun g : G ℚ Ω => f (toGS Ω _ g)) : IsLocallyConstant f := fun s =>
  (QuotientGroup.isQuotientMap_mk _).isOpen_preimage.1 (h s)

private theorem ho_odd {O : Type} [CommRing O] [IsDomain O] {N : ℕ} [NeZero N] (ψ : DirichletCharacter O N) {l : ℕ}
    (hl : l.Prime) {p : ℕ} (hp : p ∈ HV.Sb l ψ) : p.Prime ∧ p ≠ l ∧ p ≠ 2 := by
  simp only [HV.Sb, Finset.mem_filter] at hp
  obtain ⟨h1, h2, h3⟩ := hp
  have hpp := Nat.prime_of_mem_primeFactors h1
  refine ⟨hpp, h2, ?_⟩
  rintro rfl
  have h4 := (partOrd _ l hl ψ (MulChar.orderOf_pos ψ)).1
  have h5 := ((compOrd O N (kap l ψ) 2 hpp).2.2.2 l _ hl h2.symm (h4 ▸ pow_orderOf_eq_one _) h3).1
  have h6 := (Nat.modEq_iff_dvd' (by norm_num)).1 h5.symm
  exact hl.one_lt.ne' (Nat.dvd_one.1 h6)

private theorem ho_teich (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [hl : Fact l.Prime] {O : Type} [CommRing O]
    [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] {N : ℕ} [NeZero N] (e : ℕ)
    (ψ : DirichletCharacter O N) (A : ValuationSubring Ω) {p : ℕ} (hp : p.Prime) (hA : A.valuation (p : Ω) < 1)
    (hAl : ¬ A.valuation (l : Ω) < 1) (hk : comp p (kap l ψ) = 1) {s : G ℚ Ω} (hs : s ∈ Ine (F := ℚ) A)
    (h : residue O (Chr.Psi l e (Chr.dirG ℚ Ω ψ) s : O) = 1) : Chr.Psi l e (Chr.dirG ℚ Ω ψ) s = 1 := by
  have h1 : cycZ ℚ Ω l s = 1 := (places ℚ Ω l A).2.2.2 hAl hs
  have h2 : chiO ℚ Ω l O s = 1 := by
    show Units.map (algebraMap ℤ_[l] O).toMonoidHom (cycZ ℚ Ω l s) = 1
    rw [h1, map_one]
  have h3 : Chr.dirG ℚ Ω (kap l ψ) s = 1 := ((compIne Ω N p hp A hA).2 O _).2.2 hk hs
  have h4 : kap l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = 1 := congrArg Units.val h3
  have h5 : (Chr.Psi l e (Chr.dirG ℚ Ω ψ) s : O) = th0 l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) := by
    show ((chiO ℚ Ω l O s ^ (e : ℤ) * Chr.dirG ℚ Ω ψ s : Oˣ) : O) = _
    rw [h2, _root_.one_zpow, one_mul]
    show ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = _
    conv_lhs => rw [← dirichletPrimeToLPart_mul_lPowerPart l ψ]
    rw [MulChar.mul_apply, h4, mul_one]
  have h6 := (partOrd _ l hl.out ψ (MulChar.orderOf_pos ψ)).2.2.1
  refine Units.ext (ho_root ((dvrFacts l O).2.2.2.2.2.2.2.2 _ h6) ?_ h)
  rw [h5, ← MulChar.pow_apply_coe]
  show (lPrime l ψ ^ orderOf (lPrime l ψ)) _ = 1
  rw [pow_orderOf_eq_one, MulChar.one_apply_coe]

end SlopeTestRemainingChoices

open NumberField Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base in
theorem UpperTheory.V.UnitaryThreeInertia.hostFrame_ok :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (c : Coef l) {N : ℕ} [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (o₁ : ℕ), HostData l e ψ o₁ →
    ∀ (S : Finset Pl) (A : S → ValuationSubring Ω) (F : Frame c.O (Formalism.ConjugateSelfDual.G ℚ Ω) (Gam Ω S) S), IsHostFrame Ω c e ψ S A F →
    F.Ok := by
  intro Ω _ _ _ l hl c N _ e ψ o₁ hd S A F hF
  have hη : ∀ g, F.η (F.π g) = eta4 Ω g := fun g => DFunLike.congr_fun hF.η g
  have hΨ : ∀ g, F.Ψ (F.π g) = Chr.Psi l e (Chr.dirG ℚ Ω ψ) g := fun g => DFunLike.congr_fun hF.Ψ g
  obtain ⟨σ, hσ, hc⟩ := hF.cc
  have hσ' : IsConjOm σ.toRingEquiv := hσ
  have hl2 : ¬ l ∣ 2 := fun h => hd.l_odd ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 h)
  refine
    { two := by exact_mod_cast (dvrFacts l c.O).2.2.2.2.2.2.2.2 2 hl2
      π_cont := hF.π ▸ continuous_toGS Ω _
      η_cont := ho_desc _ ?_
      Ψ_cont := fun n => ho_desc _ ?_
      csq := ?_
      ηc := ?_
      Ψc := ?_
      vl_notMem := fun h => ?_
      D_closed := fun v => hF.D v ▸ isClosed_Dec (A v)
      I_closed := fun v => hF.I v ▸ isClosed_Ine (A v)
      I_le := fun v => by rw [hF.D v, hF.I v]; exact Ine_le_Dec (A v)
      I_normal := fun v => ?_
      frob := fun v => ho_frob Ω (A v) v.1 (hF.isOver v) _ _ (hF.D v) (hF.I v)
      η_I := fun v hv s hs => ?_
      x := fun v hv => (exists_sigma Ω c e ψ o₁ hd S A F hF v hv).imp fun x hx => ⟨hx.1, hx.2.1⟩
      teich := fun v hv s hs => ?_ }
  · rw [← hF.π]
    simp only [hη]
    exact _root_.UpperTheory.Reformulated.B.LocallyConstantOfOpen.ho_locConst _ (ho_dir_open Ω _)
  · rw [← hF.π]
    simp only [hΨ]
    exact ho_psi_cont Ω e ψ n
  · obtain ⟨j, hj⟩ := hσ'
    have h : σ * σ = 1 := AlgEquiv.ext fun x => j.injective (by
      have h1 : j (σ (σ x)) = starRingEnd ℂ (j (σ x)) := hj (σ x)
      have h2 : j (σ x) = starRingEnd ℂ (j x) := hj x
      rw [AlgEquiv.mul_apply, h1, h2, Complex.conj_conj, AlgEquiv.one_apply])
    rw [← hc, ← map_mul, h, map_one]
  · rw [← hc, hη, eta4, Chr.dirG, MonoidHom.comp_apply, (Chr.clsFacts ℚ Ω 4).2.2.2.1 σ hσ']
    apply Units.ext
    rw [MulChar.coe_toUnitHom]
    rfl
  · have h1 : cycZ ℚ Ω l σ = -1 := hσ'.cyc (E := ℚ)
    have h2 : chiO ℚ Ω l c.O σ = -1 := by
      show Units.map (algebraMap ℤ_[l] c.O).toMonoidHom (cycZ ℚ Ω l σ) = -1
      rw [h1]
      apply Units.ext
      simp
    have h3 : (Chr.dirG ℚ Ω ψ σ : c.O) = (-1) ^ e := by
      rw [Chr.dirG, MonoidHom.comp_apply, (Chr.clsFacts ℚ Ω N).2.2.2.1 σ hσ', MulChar.coe_toUnitHom]
      exact hd.par
    rw [← hc, hΨ]
    apply Units.ext
    show ((chiO ℚ Ω l c.O σ ^ (e : ℤ) * Chr.dirG ℚ Ω ψ σ : c.Oˣ) : c.O) = 1
    rw [h2, zpow_natCast, Units.val_mul, h3, Units.val_pow_eq_pow_val, Units.val_neg, Units.val_one, ← mul_pow]
    simp
  · obtain ⟨p, hp, hpv⟩ := (hF.Sb _).1 h
    obtain ⟨h1, h2, -⟩ := ho_odd ψ hl.out hp
    exact ho_not_both _ ((Nat.coprime_primes h1 hl.out).2 h2) hpv hF.vl
  · have key : ∀ D I : Subgroup (G ℚ Ω), D = Dec (F := ℚ) (A v) → I = Ine (F := ℚ) (A v) → (I.subgroupOf D).Normal := by
      rintro _ _ rfl rfl
      infer_instance
    exact key _ _ (hF.D v) (hF.I v)
  · obtain ⟨p, hp, hp2, hpv⟩ : ∃ p : ℕ, p.Prime ∧ p ≠ 2 ∧ (p : 𝓞 ℚ) ∈ v.1.asIdeal := by
      rcases hv with rfl | hv
      · exact ⟨l, hl.out, hd.l_odd, hF.vl⟩
      · obtain ⟨p, hp, hpv⟩ := (hF.Sb _).1 hv
        obtain ⟨h1, -, h2⟩ := ho_odd ψ hl.out hp
        exact ⟨p, h1, h2, hpv⟩
    have h4 : p.Coprime 4 := ((Nat.coprime_primes hp Nat.prime_two).2 hp2).pow_right 2
    have hs' : s.1 ∈ Ine (F := ℚ) (A v) := hF.I v ▸ hs
    have h5 : Chr.cls ℚ Ω 4 s.1 = 1 := (Chr.clsFacts ℚ Ω 4).2.2.2.2 (A v)
      (fun h => ho_not_both _ h4 hpv ((ho_val (hF.isOver v) 4).1 h)) hs'
    show F.η (F.π s.1) = 1
    rw [hη, eta4, Chr.dirG, MonoidHom.comp_apply, h5, map_one]
  · have hvl : ((l : ℕ) : 𝓞 ℚ) ∉ v.1.asIdeal := fun h =>
      hv (Or.inl (Subtype.ext (ho_place_uniq hl.out _ _ h hF.vl)))
    obtain ⟨p, hp, hpd, hpv⟩ := ho_exists_prime v.1 _ (mul_ne_zero hl.out.ne_zero (NeZero.ne N)) ((hF.mem v.1).1 v.2)
    have hpl : p ≠ l := fun h => hvl (h ▸ hpv)
    have hpN : p ∣ N := ((Nat.coprime_primes hp hl.out).2 hpl).dvd_of_dvd_mul_left hpd
    have hk : comp p (kap l ψ) = 1 := by
      by_contra h
      refine hv (Or.inr ((hF.Sb v).2 ⟨p, ?_, hpv⟩))
      simp only [HV.Sb, Finset.mem_filter]
      exact ⟨Nat.mem_primeFactors.2 ⟨hp, hpN, NeZero.ne N⟩, hpl, h⟩
    have hs' : s.1 ∈ Ine (F := ℚ) (A v) := hF.I v ▸ hs.1.1
    have h1 : residue c.O (F.Ψ (F.π s.1) : c.O) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 hs.2)
    show F.Ψ (F.π s.1) = 1
    rw [hΨ] at h1 ⊢
    exact ho_teich Ω e ψ (A v) hp ((ho_val (hF.isOver v) p).2 hpv) (fun h => hvl ((ho_val (hF.isOver v) l).1 h)) hk hs' h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk =====
