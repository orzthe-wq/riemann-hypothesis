module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.PID
public import Mathlib.RingTheory.DedekindDomain.Dvr
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHomLatticeCommensurableOrthonormal
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JetSumTable
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll
public import Mathlib.NumberTheory.Padics.ProperSpace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DerivationCoordinateChange
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AlgebraicNumbersPadicPlacesFacts
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FieldIsoLatticesFormTaylorCorrespond
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeisenbergCocycleFormIntegralSelfDual
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RatIntOfIsIntegral
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeylHeisenbergOperatorCalculusRational
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyHomLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyInverseHalfDifferent
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianPairingRationalValues
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc
import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Nonarchimedean.Completion
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Valuation.Integral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPrincipalIdealRingLoc, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdmissibleLatticeBasisExists, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsLocallyConstantToZModPow, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MonomialEqSumJet, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousToZModComp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPrincipalIdealRingLoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPrincipalIdealRingLoc", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.PID\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Dvr\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CoprimeBasisExistence

open NumberField nonZeroDivisors

def coprimeSet (A : Type*) [CommRing A] (m : ℕ) : Submonoid A where
  carrier := {x | ∃ k : ℕ, 0 < k ∧ k.Coprime m ∧ (k : A) = x}
  one_mem' := ⟨1, one_pos, by simp, by simp⟩
  mul_mem' := by
    rintro _ _ ⟨a, ha, ha', rfl⟩ ⟨b, hb, hb', rfl⟩
    exact ⟨a * b, mul_pos ha hb, Nat.Coprime.mul_left ha' hb', by simp⟩

theorem coprimeSet_le (A : Type*) [CommRing A] [IsDomain A] [CharZero A] (m : ℕ) :
    coprimeSet A m ≤ A⁰ := by
  rintro _ ⟨k, hk, _, rfl⟩
  exact mem_nonZeroDivisors_of_ne_zero (Nat.cast_ne_zero.2 hk.ne')

theorem mem_of_natCast_mem {R : Type*} [CommRing R] (m : ℕ)
    (hu : ∀ k : ℕ, 0 < k → k.Coprime m → IsUnit (k : R)) (P : Ideal R) (hP : P.IsPrime) :
    ∀ n : ℕ, 0 < n → (n : R) ∈ P → (m : R) ∈ P := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro hn hnP
    by_cases hc : n.Coprime m
    · exact absurd hnP (fun h => hP.ne_top (Ideal.eq_top_of_isUnit_mem _ h (hu n hn hc)))
    · have hg0 : 0 < Nat.gcd n m := Nat.gcd_pos_of_pos_left m hn
      have hg1 : 1 < Nat.gcd n m := by
        rw [Nat.Coprime] at hc
        omega
      have hn' : n = Nat.gcd n m * (n / Nat.gcd n m) := (Nat.mul_div_cancel' (Nat.gcd_dvd_left n m)).symm
      have hmul : ((Nat.gcd n m : R) * ((n / Nat.gcd n m : ℕ) : R)) ∈ P := by
        rw [← Nat.cast_mul, ← hn']
        exact hnP
      rcases hP.mem_or_mem hmul with h1 | h1
      · obtain ⟨c, hc'⟩ := Nat.gcd_dvd_right n m
        have e : (m : R) = (Nat.gcd n m : R) * (c : R) := by
          rw [← Nat.cast_mul, ← hc']
        rw [e]
        exact P.mul_mem_right _ h1
      · have hlt : n / Nat.gcd n m < n := Nat.div_lt_self hn hg1
        have hpos : 0 < n / Nat.gcd n m := Nat.div_pos (Nat.gcd_le_left m hn) hg0
        exact ih (n / Nat.gcd n m) hlt hpos h1

theorem isPrincipalIdealRing_loc {K : Type} [Field K] [NumberField K] (m : ℕ) (hm : 0 < m)
    (R : Type) [CommRing R] [IsDomain R] [Algebra (𝓞 K) R]
    [IsLocalization (coprimeSet (𝓞 K) m) R] : IsPrincipalIdealRing R := by
  classical
  have hS := coprimeSet_le (𝓞 K) m
  have : IsDedekindDomain R := IsLocalization.isDedekindDomain (𝓞 K) hS R
  have hinj := IsLocalization.injective R hS
  have hm0 : (m : R) ≠ 0 := by
    rw [← map_natCast (algebraMap (𝓞 K) R), map_ne_zero_iff _ hinj]
    exact Nat.cast_ne_zero.mpr hm.ne'
  have hu : ∀ k : ℕ, 0 < k → k.Coprime m → IsUnit (k : R) := by
    intro k hk hc
    have := IsLocalization.map_units R (⟨(k : 𝓞 K), k, hk, hc, rfl⟩ : coprimeSet (𝓞 K) m)
    simpa using this
  refine IsPrincipalIdealRing.of_finite_primes ?_
  have hI : Ideal.span {(m : R)} ≠ 0 := by simpa using hm0
  refine (((Ideal.finite_factors hI).image (fun v => v.asIdeal)).insert ⊥).subset ?_
  intro P hP
  have hP : P.IsPrime := hP
  by_cases h0 : P = ⊥
  · exact Or.inl h0
  · refine Or.inr ⟨⟨P, hP, h0⟩, ?_, rfl⟩
    have h1 : P.under (𝓞 K) ≠ ⊥ := (IsLocalization.bot_lt_under_prime _ R hS P h0).ne'
    have h2 := Ideal.absNorm_mem (P.under (𝓞 K))
    have h3 : Ideal.absNorm (P.under (𝓞 K)) ≠ 0 := by
      rwa [Ne, Ideal.absNorm_eq_zero_iff]
    have h4 : ((Ideal.absNorm (P.under (𝓞 K)) : ℕ) : R) ∈ P := by
      rw [← map_natCast (algebraMap (𝓞 K) R)]
      exact h2
    have := mem_of_natCast_mem m hu P hP _ (Nat.pos_of_ne_zero h3) h4
    simpa [Ideal.dvd_iff_le] using this

theorem exists_basis_coprime {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (m : ℕ) (hm : 0 < m)
    (L : Submodule (𝓞 K) V) (hL : L.FG) :
    ∃ (r : ℕ) (b : Fin r → V), LinearIndependent K b ∧ (∀ i, b i ∈ L) ∧
      ∀ w ∈ L, ∃ k : ℕ, Nat.Coprime k m ∧ k • w ∈ Submodule.span (𝓞 K) (Set.range b) := by
  classical
  have hS := coprimeSet_le (𝓞 K) m
  set R := Localization.subalgebra K (coprimeSet (𝓞 K) m) hS with hR
  have : IsPrincipalIdealRing R := isPrincipalIdealRing_loc (K := K) m hm R
  have hst : IsScalarTower (𝓞 K) R V := ⟨fun a r v => by
    change ((a • (r : K)) • v) = a • ((r : K) • v)
    rw [smul_assoc]⟩

  have key : ∀ (M : Submodule (𝓞 K) V) (v : V), v ∈ Submodule.span R (M : Set V) →
      ∃ k : ℕ, 0 < k ∧ k.Coprime m ∧ k • v ∈ M := by
    intro M v hv
    induction hv using Submodule.span_induction with
    | mem x hx => exact ⟨1, one_pos, by simp, by simpa using hx⟩
    | zero => exact ⟨1, one_pos, by simp, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha, ha', hx⟩ := hx
      obtain ⟨b, hb, hb', hy⟩ := hy
      refine ⟨a * b, mul_pos ha hb, Nat.Coprime.mul_left ha' hb', ?_⟩
      rw [smul_add]
      refine M.add_mem ?_ ?_
      · rw [mul_comm, mul_smul]; exact M.nsmul_mem hx b
      · rw [mul_smul]; exact M.nsmul_mem hy a
    | smul r x _ hx =>
      obtain ⟨a, ha, ha', hx⟩ := hx
      obtain ⟨⟨c, _, b, hb, hb', rfl⟩, hc⟩ := IsLocalization.surj (coprimeSet (𝓞 K) m) r
      refine ⟨a * b, mul_pos ha hb, Nat.Coprime.mul_left ha' hb', ?_⟩
      have h1 : (a * b) • r • x = c • (a • x) := by
        simp only [map_natCast] at hc
        rw [← algebraMap_smul R c, ← hc, mul_smul, smul_comm a, smul_comm a, mul_smul,
          Nat.cast_smul_eq_nsmul, smul_comm b r]
      rw [h1]
      exact M.smul_mem c hx
  let N : Submodule R V := Submodule.span R (L : Set V)
  have hN : N.FG := by
    obtain ⟨s, hs⟩ := hL
    refine ⟨s, ?_⟩
    simp only [N, ← hs]
    exact (Submodule.span_span_of_tower (𝓞 K) R (s : Set V)).symm
  have : Module.Finite R N := Module.Finite.iff_fg.mpr hN
  have : Module.IsTorsionFree R V := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun r v h => ?_
    change (r : K) • v = 0 at h
    rcases smul_eq_zero.mp h with h | h
    · exact Or.inl (Subtype.ext h)
    · exact Or.inr h
  obtain ⟨r, e⟩ := Module.basisOfFiniteTypeTorsionFree' (R := R) (M := N)
  choose k hk hk' hkL using fun i => key L (e i : V) (e i).2
  refine ⟨r, fun i => k i • (e i : V), ?_, hkL, ?_⟩
  · have h1 : LinearIndependent R (fun i => (e i : V)) :=
      e.linearIndependent.map' N.subtype N.ker_subtype
    have h2 : LinearIndependent K (fun i => (e i : V)) :=
      (LinearIndependent.iff_fractionRing R K).mp h1
    have h3 := h2.units_smul (fun i => Units.mk0 (k i : K) (Nat.cast_ne_zero.mpr (hk i).ne'))
    convert h3 using 1
    funext i
    simp [Units.smul_def, Nat.cast_smul_eq_nsmul]
  · intro w hw
    have hwN : w ∈ N := Submodule.subset_span hw
    have h1 : w ∈ Submodule.span R
        ((Submodule.span (𝓞 K) (Set.range fun i => k i • (e i : V)) : Submodule (𝓞 K) V) : Set V) := by
      have h2 : w = ∑ i, e.repr ⟨w, hwN⟩ i • (e i : V) := by
        have := congrArg Subtype.val (e.sum_repr ⟨w, hwN⟩)
        rw [Submodule.coe_sum] at this
        exact this.symm
      rw [h2]
      refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
      have hu : IsUnit (k i : R) := by
        have := IsLocalization.map_units R
          (⟨(k i : 𝓞 K), k i, hk i, hk' i, rfl⟩ : coprimeSet (𝓞 K) m)
        simpa using this
      obtain ⟨u, hu⟩ := hu
      have h3 : (e i : V) = ((u⁻¹ : Rˣ) : R) • (k i • (e i : V)) := by
        rw [← Nat.cast_smul_eq_nsmul R, ← hu, ← mul_smul, Units.inv_mul, one_smul]
      rw [h3]
      exact Submodule.smul_mem _ _
        (Submodule.subset_span (Submodule.subset_span ⟨i, rfl⟩))
    obtain ⟨a, -, ha, h⟩ := key _ w h1
    exact ⟨a, ha, h⟩

end GlobalTheory.CoprimeBasisExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPrincipalIdealRingLoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdmissibleLatticeBasisExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdmissibleLatticeBasisExists", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHomLatticeCommensurableOrthonormal\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyHomLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyInverseHalfDifferent\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianPairingRationalValues\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsPrincipalIdealRingLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JetSumTable\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc\nimport Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable GlobalTheory.MomT

namespace GlobalTheory.HomLocBasis

open GlobalTheory.PlaceInt.LocBasis Module

open Formalism.MainNotions.TaylorLogMetric in
theorem exists_nnBasis : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (p N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), p.Prime → Nat.Coprime (Ideal.absNorm cc) p → TaylorLogMetric.admitted D N N' L L' → ∃ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), TaylorLogMetric.NNBasis D (TaylorLogMetric.tor0 D cc δ) δ p L L' b := by
  intro D cc δ p N N' L L' hp hcc hA
  have hL : StandardLatticesGL3.SD D L := hA.2.2.1
  have hL' : StandardLatticesGL3.SD D L' := hA.2.2.2
  obtain ⟨s, y, y', hy, hy', hexp⟩ := GlobalTheory.HomDual.exists_dual_family_hom D
    (GlobalTheory.exists_trace_dual_family_halfDifferent D) N N' L L' hL hL'
  let Y : Submodule (𝓞 D.host.K) (Matrix (Fin N') (Fin N) D.host.E) :=
    Submodule.span (𝓞 D.host.K) (Set.range y)
  have hYle : ∀ x ∈ Y, x ∈ YYl D L L' := by
    intro x hx
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hx
    exact (YYl D L L').sum_mem fun i _ => GlobalTheory.ThetaConj.smul_mem_YYl D L L' (c i) (hy i)
  have hYge : ∀ x ∈ YYl D L L', x ∈ Y := by
    intro x hx
    have hi : ∀ i, ∃ t : 𝓞 D.host.K, (t : D.host.K) = hYY D x (y' i) := fun i =>
      GlobalTheory.NormSum.TraceInt.hYY_integral D N N' L L' hL hL' x hx (y' i) (hy' i)
    choose t ht using hi
    refine (Submodule.mem_span_range_iff_exists_fun _).2 ⟨t, ?_⟩
    conv_rhs => rw [hexp x]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← ht]; rfl
  obtain ⟨r, b, hli, hb, hw⟩ := _root_.GlobalTheory.CoprimeBasisExistence.exists_basis_coprime p hp.pos Y (Submodule.fg_span (Set.finite_range y))
  set n : ℕ := Ideal.absNorm cc with hn
  have hn0 : n ≠ 0 := by
    intro h
    rw [h, Nat.coprime_zero_left] at hcc
    exact hp.one_lt.ne' hcc
  have hnK : (n : D.host.K) ≠ 0 := by exact_mod_cast hn0
  refine ⟨r, fun i => n • b i, ⟨?_, fun i => ?_, fun w hwY => ?_⟩, fun i => ?_⟩
  · have := hli.units_smul fun _ => Units.mk0 _ hnK
    have e : (fun i => n • b i) = (fun _ : Fin r => Units.mk0 _ hnK) • b := by
      funext i
      simp [Units.smul_def, Nat.cast_smul_eq_nsmul]
    rw [e]; exact this
  · refine ⟨1, by simp, ?_⟩
    rw [Nat.cast_one, one_smul]
    exact nsmul_mem (hYle _ (hb i)) n
  · obtain ⟨k, hk, hkw⟩ := hw w (hYge w hwY)
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hkw
    refine ⟨n * k, Nat.Coprime.mul_left hcc hk, c, ?_⟩
    rw [Nat.cast_smul_eq_nsmul, mul_smul, ← hc, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_comm]; rfl
  · refine AddSubgroup.subset_closure ⟨δ * n, AddSubgroup.subset_closure ⟨(n : 𝓞 D.host.K), Ideal.absNorm_mem cc, ?_⟩,
      b i, hYle _ (hb i), ?_⟩
    · simp
    · funext τ j k
      change δ * embT D τ ((n • b i) j k) = δ * n * embT D τ (b i j k)
      rw [Matrix.smul_apply, map_nsmul, nsmul_eq_mul, mul_assoc]

end GlobalTheory.HomLocBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdmissibleLatticeBasisExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsLocallyConstantToZModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsLocallyConstantToZModPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JetSumTable\npublic import Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable GlobalTheory.MomT

namespace GlobalTheory.MomT.Riemann

variable {p : ℕ} [Fact p.Prime]

noncomputable def resid (r n : ℕ) (x : Fin r → ℤ_[p]) : Fin r → ℕ :=
  fun j => (PadicInt.toZModPow n (x j)).val

theorem isLocallyConstant_toZModPow (n : ℕ) :
    IsLocallyConstant fun x : ℤ_[p] => PadicInt.toZModPow n x := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hp : (0 : ℝ) < (p : ℝ) ^ (-n : ℤ) := zpow_pos (by exact_mod_cast (Fact.out : p.Prime).pos) _
  filter_upwards [Metric.closedBall_mem_nhds x hp] with y hy
  rw [Metric.mem_closedBall, dist_eq_norm, PadicInt.norm_le_pow_iff_mem_span_pow,
    ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, sub_eq_zero] at hy
  exact hy

theorem isLocallyConstant_resid (r n : ℕ) : IsLocallyConstant (resid (p := p) r n) := by
  rw [IsLocallyConstant.iff_continuous]
  refine continuous_pi fun j => ?_
  exact (((isLocallyConstant_toZModPow (p := p) n).comp ZMod.val).comp_continuous
    (continuous_apply j)).continuous

theorem resid_mem (r n : ℕ) (x : Fin r → ℤ_[p]) :
    resid r n x ∈ Fintype.piFinset fun _ : Fin r => Finset.range (p ^ n) := by
  haveI : NeZero (p ^ n) := ⟨pow_ne_zero _ (Fact.out : p.Prime).ne_zero⟩
  rw [Fintype.mem_piFinset]
  intro j
  exact Finset.mem_range.2 (ZMod.val_lt _)

theorem dist_resid (r n : ℕ) (x : Fin r → ℤ_[p]) :
    dist x (fun j => ((resid r n x j : ℕ) : ℤ_[p])) ≤ (p : ℝ) ^ (-n : ℤ) := by
  haveI : NeZero (p ^ n) := ⟨pow_ne_zero _ (Fact.out : p.Prime).ne_zero⟩
  have hp : (0 : ℝ) < (p : ℝ) ^ (-n : ℤ) := zpow_pos (by exact_mod_cast (Fact.out : p.Prime).pos) _
  rw [dist_pi_le_iff hp.le]
  intro j
  rw [dist_eq_norm, PadicInt.norm_le_pow_iff_mem_span_pow,
    ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, sub_eq_zero]
  simp [resid]

noncomputable def ind (r n : ℕ) (a : Fin r → ℕ) : C(Fin r → ℤ_[p], ℂ_[p]) :=
  ⟨fun x => if resid r n x = a then 1 else 0,
    ((isLocallyConstant_resid (p := p) r n).comp fun b => if b = a then (1 : ℂ_[p]) else 0).continuous⟩

theorem norm_ind_le (r n : ℕ) (a : Fin r → ℕ) : ‖ind (p := p) r n a‖ ≤ 1 := by
  rw [ContinuousMap.norm_le _ zero_le_one]
  intro x
  show ‖if resid r n x = a then (1 : ℂ_[p]) else 0‖ ≤ 1
  split_ifs <;> simp

theorem riemann_sums : ∀ (p r : ℕ) [Fact p.Prime] (μ : C(Fin r → ℤ_[p], ℂ_[p]) →L[ℂ_[p]] ℂ_[p]) (I : Type) (g : I → C(Fin r → ℤ_[p], ℂ_[p])), ‖μ‖ ≤ 1 → InIntClosure (Set.univ : Set (Fin r → ℕ)) (fun a i => g i fun j => (a j : ℤ_[p])) Set.univ fun i => μ (g i) := by
  intro p r _ μ I g hμ F _ ε hε
  classical
  have hμ' : ∀ f, ‖μ f‖ ≤ ‖f‖ := fun f =>
    (μ.le_opNorm f).trans (mul_le_of_le_one_left (norm_nonneg _) hμ)
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have hev : ∀ i, ∀ᶠ n : ℕ in Filter.atTop, ∀ x y : Fin r → ℤ_[p],
      dist x y ≤ (p : ℝ) ^ (-n : ℤ) → dist (g i x) (g i y) < ε / 2 := by
    intro i
    obtain ⟨δ, hδ, h⟩ := Metric.uniformContinuous_iff.1
      (CompactSpace.uniformContinuous_of_continuous (g i).continuous) (ε / 2) (half_pos hε)
    have ht : Filter.Tendsto (fun n : ℕ => ((p : ℝ)⁻¹) ^ n) Filter.atTop (nhds 0) :=
      tendsto_pow_atTop_nhds_zero_of_lt_one (by positivity) (inv_lt_one_of_one_lt₀ hp1)
    filter_upwards [ht.eventually (gt_mem_nhds hδ)] with n hn x y hxy
    refine h (hxy.trans_lt ?_)
    rw [zpow_neg, zpow_natCast, ← inv_pow]
    exact hn
  obtain ⟨n, hn⟩ := ((Filter.eventually_all_finset F).2 fun i _ => hev i).exists
  set S : Finset (Fin r → ℕ) := Fintype.piFinset fun _ : Fin r => Finset.range (p ^ n) with hS
  refine ⟨Finsupp.onFinset S (fun a => if a ∈ S then μ (ind r n a) else 0)
    (fun a ha => by by_contra h; simp [h] at ha), Set.subset_univ _, ?_, ?_⟩
  · intro a
    rw [Finsupp.onFinset_apply]
    split_ifs
    · exact (hμ' _).trans (norm_ind_le r n a)
    · simp
  · intro i hi
    rw [Finsupp.onFinset_sum _ (by simp)]
    have h1 : (∑ a ∈ S, (if a ∈ S then μ (ind r n a) else 0) * g i fun j => (a j : ℤ_[p]))
        = μ (∑ a ∈ S, (g i fun j => (a j : ℤ_[p])) • ind r n a) := by

      rw [map_sum]
      refine Finset.sum_congr rfl fun a ha => ?_
      rw [if_pos ha, map_smul, smul_eq_mul, mul_comm]
    beta_reduce
    rw [h1, ← map_sub]
    refine (hμ' _).trans_lt (lt_of_le_of_lt ?_ (half_lt_self hε))
    rw [ContinuousMap.norm_le _ (half_pos hε).le]
    intro x
    have h2 : (∑ a ∈ S, (g i fun j => (a j : ℤ_[p])) • ind r n a) x
        = g i fun j => ((resid r n x j : ℕ) : ℤ_[p]) := by
      rw [ContinuousMap.sum_apply, Finset.sum_eq_single (resid r n x)]
      · simp [ind]
      · intro b _ hb
        simp [ind, Ne.symm hb]
      · intro h
        exact absurd (resid_mem r n x) h
    rw [ContinuousMap.sub_apply, h2, ← dist_eq_norm]
    exact (hn i hi _ _ (dist_resid r n x)).le

end GlobalTheory.MomT.Riemann
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsLocallyConstantToZModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MonomialEqSumJet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MonomialEqSumJet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DerivationCoordinateChange\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JetSumTable\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll\nimport Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable GlobalTheory.MomT

noncomputable section

namespace GlobalTheory.MonoJet

open GlobalTheory.Proof.DirectionalDerivative GlobalTheory.IndefiniteRowSideFullHecke.PolynomialIntegralityJets MvPowerSeries

variable (D : D7) {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {N N' : ℕ}

theorem embT_injective : Function.Injective (TaylorLogMetric.embT D) := by
  intro τ τ' h
  apply D.eTau.injective
  apply (GlobalTheory.InducedType.galK_bijective D.host).1
  refine AlgEquiv.ext fun x => D.host.φ₀.injective ?_
  exact congrArg (fun f : D.host.E →+* ℂ => f x) h

theorem lamC_injOn {x y : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) (hy : y ∈ TaylorLogMetric.Qbar) (h : TaylorLogMetric.lamC lam x = TaylorLogMetric.lamC lam y) : x = y := by
  rw [TaylorLogMetric.lamC, TaylorLogMetric.lamC, dite_eq_left hx, dite_eq_left hy] at h
  exact congrArg Subtype.val (lam.injective h)

theorem emb_mem {A : Type} [Field A] [NumberField A] (f : A →+* ℂ) (x : A) : f x ∈ TaylorLogMetric.Qbar :=
  mem_algebraicClosure_iff.2 ((Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).algHom f.toRatAlgHom)

theorem lamC_add {x y : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) (hy : y ∈ TaylorLogMetric.Qbar) :
    TaylorLogMetric.lamC lam (x + y) = TaylorLogMetric.lamC lam x + TaylorLogMetric.lamC lam y := by
  rw [TaylorLogMetric.lamC, TaylorLogMetric.lamC, TaylorLogMetric.lamC, dite_eq_left hx, dite_eq_left hy, dite_eq_left (add_mem hx hy), ← map_add (f := _)]
  rfl

theorem lamC_sum {ι : Type} (s : Finset ι) (f : ι → ℂ) (hf : ∀ i, f i ∈ TaylorLogMetric.Qbar) :
    TaylorLogMetric.lamC lam (∑ i ∈ s, f i) = ∑ i ∈ s, TaylorLogMetric.lamC lam (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty, TaylorLogMetric.lamC, dite_eq_left (zero_mem _)]
    exact map_zero lam
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, lamC_add lam (hf a) (sum_mem fun i _ => hf i), ih]

theorem exists_single (τ : D.what₂.Tau) : ∃ (k : ℕ) (γ : Fin k → ℂ_[p]) (x : Fin k → D.host.E),
    (∑ l, γ l * TaylorLogMetric.tauEmb D lam τ (x l) = 1) ∧ ∀ τ', τ' ≠ τ → ∑ l, γ l * TaylorLogMetric.tauEmb D lam τ' (x l) = 0 := by
  classical
  choose g hg using fun τ => exists_lamHom lam (TaylorLogMetric.embT D τ)
  have hinj : Function.Injective fun τ => (g τ : D.host.E →* ℂ_[p]) := by
    intro a b h
    apply embT_injective D
    refine RingHom.ext fun x => lamC_injOn lam (emb_mem _ _) (emb_mem _ _) ?_
    rw [hg, hg]
    exact congrArg (fun f : D.host.E →* ℂ_[p] => f x) h
  have hli : LinearIndependent ℂ_[p] fun τ => (g τ : D.host.E → ℂ_[p]) :=
    (linearIndependent_monoidHom D.host.E ℂ_[p]).comp _ hinj
  have hsp := span_flip_eq_top_iff_linearIndependent.2 hli
  have hm : (Pi.single τ 1 : D.what₂.Tau → ℂ_[p]) ∈
      Submodule.span ℂ_[p] (Set.range (flip fun τ => (g τ : D.host.E → ℂ_[p]))) := hsp ▸ Submodule.mem_top
  obtain ⟨k, γ, v, hv⟩ := Submodule.mem_span_set'.1 hm
  choose x hx using fun l => (v l).2
  have key : ∀ τ', ∑ l, γ l * TaylorLogMetric.tauEmb D lam τ' (x l) = (Pi.single τ 1 : D.what₂.Tau → ℂ_[p]) τ' := by
    intro τ'
    rw [← hv, Finset.sum_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Pi.smul_apply, ← hx l, TaylorLogMetric.tauEmb, hg]
    rfl
  exact ⟨k, γ, x, by rw [key, Pi.single_eq_same], fun τ' h => by rw [key, Pi.single_eq_of_ne h]⟩


open Classical in
theorem exists_vecY (v : D.what₂.Tau × Fin N' × Fin N) : ∃ (k : ℕ) (γ : Fin k → ℂ_[p])
    (z : Fin k → Matrix (Fin N') (Fin N) D.host.E), ∑ l, γ l • vecY D lam (z l) = Pi.single v 1 := by
  obtain ⟨τ, i, j⟩ := v
  obtain ⟨k, γ, x, h1, h2⟩ := exists_single D lam τ
  refine ⟨k, γ, fun l => Matrix.single i j (x l), ?_⟩
  funext ⟨τ', i', j'⟩
  obtain ⟨g, hg⟩ := exists_lamHom lam (TaylorLogMetric.embT D τ')
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, vecY]
  by_cases hij : i = i' ∧ j = j'
  · obtain ⟨rfl, rfl⟩ := hij
    simp only [Matrix.single_apply_same]
    by_cases hτ : τ' = τ
    · subst hτ
      rw [h1, Pi.single_eq_same]
    · rw [h2 τ' hτ, Pi.single_eq_of_ne (fun h => hτ (congrArg Prod.fst h))]
  · rw [Pi.single_eq_of_ne (fun h => hij (by simp only [Prod.mk.injEq] at h; exact ⟨h.2.1.symm, h.2.2.symm⟩))]
    simp only [TaylorLogMetric.tauEmb, hg]
    simp [Matrix.single_apply_of_ne _ _ _ _ _ hij]

theorem lam_hYY (y Y : Matrix (Fin N') (Fin N) D.host.E) :
    TaylorLogMetric.lamC lam (D.host.φ₀ ((TaylorLogMetric.hYY D y Y : D.host.K) : D.host.E)) =
      ∑ k : D.what₂.Tau × Fin N' × Fin N, vecY D lam y k * TaylorLogMetric.lamC lam (TaylorLogMetric.embT D k.1 (D.host.conj (Y k.2.1 k.2.2))) := by
  rw [TaylorLogMetric.hYY, ← GlobalTheory.InducedType.sum_eq_trace D, lamC_sum lam _ _ fun τ => emb_mem _ _, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun τ _ => ?_
  obtain ⟨g, hg⟩ := exists_lamHom lam (TaylorLogMetric.embT D τ)
  rw [hg]

  simp only [vecY, TaylorLogMetric.tauEmb, hg, map_sum, map_mul, Fintype.sum_prod_type]

theorem dirDer_sum {σ ι : Type} [Fintype σ] (s : Finset ι) (c : ι → ℂ_[p]) (w : ι → σ → ℂ_[p]) :
    dirDer (∑ l ∈ s, c l • w l) = ∑ l ∈ s, c l • dirDer (w l) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [dirDer_zero]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, dirDer_add, dirDer_smul, ih]

theorem dirDer_single {σ : Type} [Fintype σ] [DecidableEq σ] (v : σ) (F : MvPowerSeries σ ℂ_[p]) :
    dirDer (Pi.single v 1) F = pderiv (R := ℂ_[p]) v F := by
  rw [dirDer_apply, Finset.sum_eq_single v]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · simp

theorem jet_eq {n : ℕ} (y : Fin n → Matrix (Fin N') (Fin N) D.host.E)
    (F : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :
    TaylorLogMetric.jet D lam y F = constantCoeff (derList D lam (List.ofFn y) F) := by
  rw [TaylorLogMetric.jet, foldr_der]

theorem jet_snoc {n : ℕ} (y : Fin n → Matrix (Fin N') (Fin N) D.host.E) (z : Matrix (Fin N') (Fin N) D.host.E)
    (F : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :
    TaylorLogMetric.jet D lam (Fin.snoc y z : Fin (n + 1) → _) F =
      constantCoeff (derList D lam (List.ofFn y) (dirDer (vecY D lam z) F)) := by
  rw [jet_eq, List.ofFn_succ_last]
  simp [derList]

theorem exists_comb (n : ℕ) : ∀ α : TaylorLogMetric.Mono D N N', α.degree = n →
    ∃ (ι : Type) (_ : Fintype ι) (γ : ι → ℂ_[p]) (y : ι → Fin n → Matrix (Fin N') (Fin N) D.host.E),
    (∀ F : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p], jetAt F α = ∑ l, γ l * TaylorLogMetric.jet D lam (y l) F) ∧
    ∀ Y : Matrix (Fin N') (Fin N) D.host.E,
      (α.prod fun v n => TaylorLogMetric.lamC lam (TaylorLogMetric.embT D v.1 (D.host.conj (Y v.2.1 v.2.2))) ^ n) =
        ∑ l, γ l * ∏ j, TaylorLogMetric.lamC lam (D.host.φ₀ ((TaylorLogMetric.hYY D (y l j) Y : D.host.K) : D.host.E)) := by
  classical
  induction n with
  | zero =>
    intro α hn
    rw [(Finsupp.degree_eq_zero_iff α).1 hn]
    refine ⟨Unit, inferInstance, fun _ => 1, fun _ => Fin.elim0, fun F => ?_, fun Y => ?_⟩
    · simp [jetAt_zero, TaylorLogMetric.jet]
    · simp
  | succ n ih =>
    intro α hn
    have hα : α ≠ 0 := by rintro rfl; simp at hn
    obtain ⟨x, hx⟩ := Finsupp.support_nonempty_iff.2 hα
    have hle : Finsupp.single x 1 ≤ α := by
      rw [Finsupp.single_le_iff]
      exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hx)
    obtain ⟨β, rfl⟩ : ∃ β, α = β + Finsupp.single x 1 := ⟨α - Finsupp.single x 1, (tsub_add_cancel_of_le hle).symm⟩
    have hβ : β.degree = n := by
      rw [map_add (f := _), Finsupp.degree_single] at hn
      omega
    obtain ⟨ι, _, γ, y, h1, h2⟩ := ih β hβ
    obtain ⟨k, δ, z, hz⟩ := exists_vecY D lam x
    refine ⟨ι × Fin k, inferInstance, fun l => γ l.1 * δ l.2, fun l => Fin.snoc (y l.1) (z l.2), fun F => ?_, fun Y => ?_⟩
    · rw [jetAt_add_single, h1, Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [← dirDer_single, ← hz, dirDer_sum, jet_eq]

      simp only [jet_snoc, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, constantCoeff_smul,
      smul_eq_mul, Finset.mul_sum, mul_assoc]
    · rw [Finsupp.prod_add_index' (by simp) (fun _ _ _ => pow_add _ _ _), h2, Finsupp.prod_single_index (by simp),
        pow_one, Fintype.sum_prod_type, Finset.sum_mul]
      refine Finset.sum_congr rfl fun l _ => ?_
      have e : TaylorLogMetric.lamC lam (TaylorLogMetric.embT D x.1 (D.host.conj (Y x.2.1 x.2.2))) =
          ∑ m, δ m * TaylorLogMetric.lamC lam (D.host.φ₀ ((TaylorLogMetric.hYY D (z m) Y : D.host.K) : D.host.E)) := by
        simp only [lam_hYY, Finset.mul_sum]
        rw [Finset.sum_comm]
        simp only [← mul_assoc, ← Finset.sum_mul]
        have : ∀ v, ∑ m, δ m * vecY D lam (z m) v = (Pi.single x 1 : _ → ℂ_[p]) v := fun v => by
          rw [← hz, Finset.sum_apply]; rfl
        simp only [this]
        rw [Finset.sum_eq_single x]
        · simp
        · intro b _ hb
          simp [Pi.single_eq_of_ne hb]
        · simp
      rw [e, Finset.mul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [Fin.prod_univ_castSucc]
      simp only [Fin.snoc_castSucc, Fin.snoc_last]
      ring

theorem monomial_eq_sum_jet : ∀ (D : D7) (p N N' : ℕ) [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (α : TaylorLogMetric.Mono D N N'), ∃ (k : ℕ) (γ : Fin k → ℂ_[p]) (y : Fin k → Fin α.degree → Matrix (Fin N') (Fin N) D.host.E), (∀ F : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p], (α.prod fun _ n => (n.factorial : ℂ_[p])) * MvPowerSeries.coeff α F = ∑ l, γ l * TaylorLogMetric.jet D lam (y l) F) ∧ ∀ Y : Matrix (Fin N') (Fin N) D.host.E, (α.prod fun v n => TaylorLogMetric.lamC lam (TaylorLogMetric.embT D v.1 (D.host.conj (Y v.2.1 v.2.2))) ^ n) = ∑ l, γ l * ∏ j, TaylorLogMetric.lamC lam (D.host.φ₀ ((TaylorLogMetric.hYY D (y l j) Y : D.host.K) : D.host.E)) := by
  intro D p N N' _ lam α
  obtain ⟨ι, _, γ, y, h1, h2⟩ := exists_comb D lam _ α rfl
  let e := (Fintype.equivFin ι).symm
  refine ⟨_, γ ∘ e, y ∘ e, fun F => ?_, fun Y => ?_⟩
  · exact (h1 F).trans (e.sum_comp _).symm
  · exact (h2 Y).trans (e.sum_comp _).symm

end GlobalTheory.MonoJet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MonomialEqSumJet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousToZModComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousToZModComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdmissibleLatticeBasisExists\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AlgebraicNumbersPadicPlacesFacts\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FieldIsoLatticesFormTaylorCorrespond\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeisenbergCocycleFormIntegralSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsLocallyConstantToZModPow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MonomialEqSumJet\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RatIntOfIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeylHeisenbergOperatorCalculusRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable GlobalTheory.MomT

noncomputable section

namespace GlobalTheory.MomT.PtMoments

section Gen

variable {p : ℕ} [Fact p.Prime]

theorem clo_push {H H' I : Type} {G : H → I → ℂ_[p]} {J J' : I → ℂ_[p]} (h : InIntClosure Set.univ G Set.univ J)
    (φ : H → H') {Sup : Set H'} {tab : H' → I → ℂ_[p]} {M : Set I} (hφ : ∀ a, φ a ∈ Sup)
    (ht : ∀ a, ∀ i ∈ M, G a i = tab (φ a) i) (hJ : ∀ i ∈ M, J' i = J i) : InIntClosure Sup tab M J' := by
  classical
  intro F hF ε hε
  obtain ⟨c, -, hc1, hcF⟩ := h F (Set.subset_univ _) ε hε
  refine ⟨c.mapDomain φ, ?_, fun x => ?_, fun m hm => ?_⟩
  · intro x hx
    obtain ⟨a, -, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support (Finset.mem_coe.1 hx))
    exact hφ a
  · rw [Finsupp.mapDomain, Finsupp.sum_apply, Finsupp.sum]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun a _ => ?_
    rw [Finsupp.single_apply]
    split_ifs
    exacts [hc1 a, by simp]
  · rw [Finsupp.sum_mapDomain_index (by simp) (by intros; ring), hJ m (hF hm)]
    simpa only [ht _ m (hF hm)] using hcF m hm

theorem continuous_toZMod_comp {Y : Type} [TopologicalSpace Y] (f : ZMod p → Y) :
    Continuous fun a : ℤ_[p] => f (PadicInt.toZMod a) := by
  refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_eventually_eq _).2 fun a => ?_)
  filter_upwards [Metric.ball_mem_nhds a one_pos] with x hx
  congr 1
  rw [← sub_eq_zero, ← map_sub, ← RingHom.mem_ker, PadicInt.ker_toZMod, IsLocalRing.mem_maximalIdeal, PadicInt.mem_nonunits]
  simpa [dist_eq_norm] using hx

theorem exists_cont {r : ℕ} (f : (Fin r → ℕ) → ℂ_[p]) (hf : ∀ a c : Fin r → ℕ, f (fun i => a i + p * c i) = f a) :
    ∃ g : C(Fin r → ℤ_[p], ℂ_[p]), ∀ a : Fin r → ℕ, g (fun i => (a i : ℤ_[p])) = f a := by
  letI : TopologicalSpace ℕ := ⊥
  haveI : DiscreteTopology ℕ := ⟨rfl⟩
  refine ⟨⟨fun a => f fun i => (PadicInt.toZMod (a i)).val, ?_⟩, fun a => ?_⟩
  · exact (continuous_of_discreteTopology (f := f)).comp
      (continuous_pi fun i => (continuous_toZMod_comp (fun z : ZMod p => z.val)).comp (continuous_apply i))
  · simp only [ContinuousMap.coe_mk, map_natCast, ZMod.val_natCast]
    rw [← hf _ fun i => a i / p]
    simp only [Nat.mod_add_div]

variable (lam : TaylorLogMetric.Qbar →+* ℂ_[p])

theorem lamC_coe (x : TaylorLogMetric.Qbar) : TaylorLogMetric.lamC lam (x : ℂ) = lam x := dif_pos x.2

theorem lamC_mul {x y : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) (hy : y ∈ TaylorLogMetric.Qbar) :
    TaylorLogMetric.lamC lam (x * y) = TaylorLogMetric.lamC lam x * TaylorLogMetric.lamC lam y := by
  have := lamC_coe lam (⟨x, hx⟩ * ⟨y, hy⟩)
  rw [map_mul, ← lamC_coe, ← lamC_coe] at this
  exact this

def lamHom {E : Type} [Field E] [NumberField E] (σ : E →+* ℂ) : E →+* ℂ_[p] :=
  lam.comp (σ.codRestrict TaylorLogMetric.Qbar (_root_.GlobalTheory.MonoJet.emb_mem σ))

theorem lamHom_apply {E : Type} [Field E] [NumberField E] (σ : E →+* ℂ) (x : E) :
    TaylorLogMetric.lamC lam (σ x) = lamHom lam σ x := dif_pos (_root_.GlobalTheory.MonoJet.emb_mem σ x)

theorem norm_int_le {E : Type} [Field E] [NumberField E] (ψ : E →+* ℂ_[p]) (a : 𝓞 E) : ‖ψ (a : E)‖ ≤ 1 := by
  have hx : IsIntegral ℤ (ψ (a : E)) := by convert map_isIntegral_int ψ a.isIntegral_coe using 1; exact Subsingleton.elim _ _
  have h : ψ (a : E) ∈ (NormedField.valuation (K := ℂ_[p])).integer :=
    (Valuation.integer.integers (NormedField.valuation (K := ℂ_[p]))).mem_of_integral hx.tower_top
  rw [Valuation.mem_integer_iff, NormedField.valuation_apply] at h
  exact_mod_cast h

theorem norm_sq_le {E : Type} [Field E] [NumberField E] (ψ : E →+* ℂ_[p]) (x y : 𝓞 E) (h : x * y = (p : 𝓞 E))
    (hc : IsCoprime x y) (hx : ‖ψ (x : E)‖ < 1) : ‖ψ ((x : E) ^ 2)‖ ≤ (p : ℝ) ^ (-(2 * (1 : ℕ) : ℤ)) := by
  obtain ⟨u, v, huv⟩ := hc
  have h1 : ψ u * ψ x + ψ v * ψ y = 1 := by
    have := congrArg (fun z : 𝓞 E => ψ (z : E)) huv
    simpa using this
  have h2 : ψ x * ψ y = p := by
    have := congrArg (fun z : 𝓞 E => ψ (z : E)) h
    simpa using this
  have hy : 1 ≤ ‖ψ y‖ := by
    by_contra hn
    have h3 := IsUltrametricDist.norm_add_le_max (ψ u * ψ x) (ψ v * ψ y)
    rw [h1, norm_one, norm_mul, norm_mul] at h3
    refine absurd h3 (not_le.2 (max_lt ?_ ?_))
    · exact mul_lt_one_of_nonneg_of_lt_one_right (norm_int_le ψ u) (norm_nonneg _) hx
    · exact mul_lt_one_of_nonneg_of_lt_one_right (norm_int_le ψ v) (norm_nonneg _) (not_le.1 hn)
  have hp : ‖(p : ℂ_[p])‖ = (p : ℝ)⁻¹ := by
    rw [← map_natCast (algebraMap ℚ_[p] ℂ_[p]), norm_algebraMap', Padic.norm_p]
  have h4 : ‖ψ x‖ ≤ (p : ℝ)⁻¹ := by
    rw [← hp, ← h2, norm_mul]
    exact le_mul_of_one_le_right (norm_nonneg _) hy
  rw [map_pow, norm_pow]
  calc _ ≤ ((p : ℝ)⁻¹) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h4 2
    _ = _ := by simp [zpow_ofNat]

theorem continuous_zc : Continuous (TaylorLogMetric.zc (p := p)) :=
  (continuous_algebraMap ℚ_[p] ℂ_[p]).comp continuous_subtype_val

theorem zc_nat (n : ℕ) : TaylorLogMetric.zc (p := p) (n : ℤ_[p]) = n := by simp [TaylorLogMetric.zc]

theorem wPh_eq {D : D7} (T : TaylorLogMetric.Tor D) {N N' : ℕ} (hp : p ≠ 2) (x : TaylorLogMetric.VC D N N') (n : ℤ) (hn : TaylorLogMetric.qH D T x = n) :
    TaylorLogMetric.wPh D T p x = Complex.exp ((Real.pi : ℂ) * Complex.I * ((n : ℝ) : ℂ)) := by
  have hodd : Odd p := (Fact.out : p.Prime).odd_of_ne_two hp
  rw [TaylorLogMetric.wPh, if_neg hp]
  obtain ⟨k, m, h1, h2⟩ := Classical.epsilon_spec (p := fun s : ℂ =>
    ∃ (k : ℕ) (m : ℤ), (p : ℝ) ^ k * TaylorLogMetric.qH D T x = (m : ℝ) ∧ s = (-1 : ℂ) ^ m) ⟨_, 0, n, by simp [hn], rfl⟩
  rw [h2]
  have h3 : m = ((p ^ k : ℕ) : ℤ) * n := by
    rw [hn] at h1
    exact_mod_cast h1.symm
  rw [h3, zpow_mul, zpow_natCast, hodd.pow.neg_one_pow, ← Complex.exp_pi_mul_I, ← Complex.exp_int_mul]
  congr 1
  push_cast; ring

end Gen

section Rat

variable {X : Fields} (A : Amb X) {a b : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)}

theorem q_eq_coc (x : HomE X.E a b) : Real.sqrt A.d / 2 * (HV A.sc (emb A x) (emb A x)).re = coc A x x := by
  have h := (Heis.calculus X A a b).2.2.1 x x
  rw [coc, h]; ring

theorem alV_eq (x : HomE X.E a b) :
    alV A.d A.sc (emb A x) = Complex.exp ((Real.pi : ℂ) * Complex.I * (coc A x x : ℂ)) := by
  rw [← q_eq_coc]; rfl

theorem coc_nat (n : ℕ) (x y : HomE X.E a b) : coc A ((n : X.E) • x) ((n : X.E) • y) = (n : ℝ) ^ 2 * coc A x y := by
  have h : ∀ z : HomE X.E a b, emb A ((n : X.E) • z) = (n : ℂ) • emb A z := fun z => by
    rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]; exact map_nsmul _ _ _
  have h2 : HV A.sc ((n : ℂ) • emb A x) ((n : ℂ) • emb A y) = (((n : ℝ) ^ 2 : ℝ) : ℂ) * HV A.sc (emb A x) (emb A y) := by
    simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, map_natCast]
    push_cast; ring
  simp only [coc, imH, altE, h, h2, Complex.re_ofReal_mul, Complex.im_ofReal_mul]
  ring

variable (hX : X.Ok) (hδ : A.δ ≠ 0) (hL : LaFacts (X.embC A.σ₀) A.δ A.d A.sc A.AA N N')
include hX hδ hL

theorem al_unit {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (ι : X.K →+* ℂ_[p]) {t : HomE X.E a b} {n : ℕ} (hn : n ≠ 0)
    (ht : (n : X.E) • t ∈ per A N N') :
    alV A.d A.sc (emb A t) ∈ TaylorLogMetric.Qbar ∧ ‖TaylorLogMetric.lamC lam (alV A.d A.sc (emb A t))‖ = 1 := by
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.MomT.CocInt.coc_int A hX hδ hL ht ht
  rw [coc_nat] at hm
  have hn' : (n : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hn
  have h : coc A t t = -2 * ((-(m : ℚ) / (2 * (n : ℚ) ^ 2) : ℚ) : ℝ) := by
    push_cast; rw [← hm]; field_simp
  have := (_root_.GlobalTheory.MomPlace.places X.K p A.σ₀ ι).2.2 lam (-(m : ℚ) / (2 * (n : ℚ) ^ 2))
  rw [alV_eq, h]
  rwa [show (Real.pi : ℂ) * Complex.I * ((-2 * ((-(m : ℚ) / (2 * (n : ℚ) ^ 2) : ℚ) : ℝ) : ℝ) : ℂ) =
    -(2 * (Real.pi : ℂ)) * Complex.I * (((-(m : ℚ) / (2 * (n : ℚ) ^ 2) : ℚ) : ℝ) : ℂ) by push_cast; ring]

theorem brk_per {r : X.E} {k : ℕ} {y x w : HomE X.E a b} (hy : (k : X.E) • r • y ∈ per A N N') (hw : w ∈ per A N N') :
    brkE A (r • y) (x + (k : X.E) • w) = brkE A (r • y) x := by
  obtain ⟨c1, c2, -⟩ := CocInt.cocycle_integral X A a b N N' hX hδ hL
  obtain ⟨-, -, -, h4, h5, -⟩ := Heis.calculus X A a b
  obtain ⟨n, hn⟩ := (c2 w).1 hw _ hy
  rw [h5, h5, (h4 _ _ _).2.2.1, (c1 _ _ _).2, star_natCast, hn]
  push_cast
  rw [mul_add, Complex.exp_add]
  have : Complex.exp (-(2 * (Real.pi : ℂ)) * Complex.I * (n : ℂ)) = 1 := by
    rw [← Complex.exp_int_mul_two_pi_mul_I (-n)]; congr 1; push_cast; ring
  rw [this, mul_one]

end Rat

section Tr

variable {D : D7} {X : Fields} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ)
  (cD : D.what₂.Tau → ℂ) {a b : ℕ}

def mat : HomE X.E a b →+ Matrix (Fin b) (Fin a) D.host.E where
  toFun x := fun i j => s.iE (x (Pi.single j 1) i)
  map_zero' := by funext i j; simp
  map_add' x y := by funext i j; exact map_add s.iE _ _

def pu (z : VCx X.Tau a b) : TaylorLogMetric.VC D a b := fun τ => z (s.iT.symm τ)

theorem pu_iT (z : VCx X.Tau a b) : (fun τ => pu s z (s.iT τ)) = z := by funext τ; simp [pu]

theorem mat_sum {r : ℕ} (c : Fin r → ℕ) (β : Fin r → HomE X.E a b) :
    mat s (∑ i, (c i : X.E) • β i) = ∑ i, (c i : D.host.E) • mat s (β i) := by

  simp only [map_sum, Nat.cast_smul_eq_nsmul, map_nsmul]

variable {s} (hs : s.Ok)
include hs

theorem pu_emb (x : HomE X.E a b) :
    pu s (emb (ambOf s B χ cD) x) = δ • TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc δ) (mat s x) := by
  funext τ i j
  have := hs.1 (s.iT.symm τ) (x (Pi.single j 1) i)
  rw [Equiv.apply_symm_apply] at this
  exact congrArg (δ * ·) this

theorem Hf_pu (z w : VCx X.Tau a b) :
    TaylorLogMetric.Hf D (TaylorLogMetric.tor0 D cc δ) (pu s z) (pu s w) = HV (ambOf s B χ cD).sc z w := by
  rw [(_root_.GlobalTheory.SeamTransport.transport D X s cc δ B χ cD a b hs).2.2.1, pu_iT, pu_iT]

theorem pu_mem {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)} {x : HomE X.E a b}
    (hx : x ∈ per (ambOf s B χ cD) N N') :
    pu s (emb (ambOf s B χ cD) x) ∈ TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N') := by
  rw [(_root_.GlobalTheory.SeamTransport.transport D X s cc δ B χ cD a b hs).1, pu_iT]
  exact ⟨x, hx, rfl⟩

theorem exists_pt {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)} (hδ : δ ≠ 0) (τ : X.Tau)
    {m : Matrix (Fin b) (Fin a) D.host.E}
    (hm : δ • TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc δ) m ∈ TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N')) :
    ∃ x ∈ per (ambOf s B χ cD) N N', mat s x = m := by
  rw [(_root_.GlobalTheory.SeamTransport.transport D X s cc δ B χ cD a b hs).1] at hm
  obtain ⟨x, hx, h⟩ := hm
  refine ⟨x, hx, ?_⟩
  funext i j
  have h1 : δ * s.σ₀ (X.emb τ (x (Pi.single j 1) i)) = δ * TaylorLogMetric.embT D (s.iT τ) (m i j) := congrFun (congrFun (congrFun h τ) i) j
  rw [hs.1] at h1
  exact (TaylorLogMetric.embT D (s.iT τ)).injective (mul_left_cancel₀ hδ h1)

theorem pu_emb_smul {r : X.E} {κ : D.host.K} (h : (κ : D.host.E) = s.iE r) (x : HomE X.E a b) :
    pu s (emb (ambOf s B χ cD) (r • x)) = D.host.φ₀ (κ : D.host.E) • pu s (emb (ambOf s B χ cD) x) := by
  rw [pu_emb B χ cD hs, pu_emb B χ cD hs]
  funext τ i j
  change δ * TaylorLogMetric.embT D τ (s.iE (r * x (Pi.single j 1) i)) = _ * (δ * TaylorLogMetric.embT D τ (s.iE (x (Pi.single j 1) i)))
  rw [map_mul, map_mul, ← h, GlobalTheory.InducedType.restrict_K D τ κ]
  ring

theorem Wx_Wx {p : ℕ} [Fact p.Prime] (hp : p ≠ 2) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b))
    (Y t : HomE X.E a b) (n : ℤ) (hn : coc (ambOf s B χ cD) Y Y = n) :
    Wx (ambOf s B χ cD) Y (Wx (ambOf s B χ cD) t ((ambOf s B χ cD).e a b N N')) = fun z =>
      alV (ambOf s B χ cD).d (ambOf s B χ cD).sc (emb (ambOf s B χ cD) t) *
        TaylorLogMetric.Wop D (TaylorLogMetric.tor0 D cc δ) p (pu s (emb (ambOf s B χ cD) Y))
          (TaylorLogMetric.U D (TaylorLogMetric.tor0 D cc δ) (pu s (emb (ambOf s B χ cD) t)) (B.eNat χ a b (s.lat N) (s.lat N'))) (pu s z) := by
  funext z
  have h1 : TaylorLogMetric.wPh D (TaylorLogMetric.tor0 D cc δ) p (pu s (emb (ambOf s B χ cD) Y)) =
      alV (ambOf s B χ cD).d (ambOf s B χ cD).sc (emb (ambOf s B χ cD) Y) := by
    rw [wPh_eq _ hp _ n, alV_eq, hn]
    rw [TaylorLogMetric.qH, Hf_pu B χ cD hs, ← hn, ← q_eq_coc]; rfl
  have h2 : ∀ z w : VCx X.Tau a b, pu s z + pu s w = pu s (z + w) := fun _ _ => rfl
  have h3 : ∀ z : VCx X.Tau a b, (ambOf s B χ cD).e a b N N' z = B.eNat χ a b (s.lat N) (s.lat N') (pu s z) := fun _ => rfl
  simp only [TaylorLogMetric.Wop, TaylorLogMetric.U, Wx, opU, h1, h2, h3, Hf_pu B χ cD hs]
  ring

theorem jetC_pu (c : ℂ) (hc : c ≠ 0) (G : TaylorLogMetric.VC D a b → ℂ) (F : VCx X.Tau a b → ℂ) (hF : ∀ k : ℕ, ContDiff ℂ k F)
    (h : F = fun z => c * G (pu s z)) (m : DVar X.Tau a b →₀ ℕ) :
    jetC (ambOf s B χ cD).cD F m = c * ((m.prod fun k n => cD (s.iT k.1) ^ n) *
      ((m.prod fun _ n => (n.factorial : ℂ)) * TaylorLogMetric.taylor D G (m.mapDomain fun v => (s.iT v.1, v.2)))) := by
  have hG : G = fun w => c⁻¹ * F fun τ => w (s.iT τ) := by
    funext w
    have : pu s (fun τ => w (s.iT τ)) = w := by funext τ; simp [pu]
    rw [h]; simp only [this]; field_simp
  have hG' : ∀ k : ℕ, ContDiff ℂ k G := fun k => by
    rw [hG]
    exact contDiff_const.mul ((hF k).comp (contDiff_pi.2 fun τ => contDiff_apply ℂ _ (s.iT τ)))
  have hG2 : ∀ k : ℕ, ContDiff ℂ k fun z : VCx X.Tau a b => G (pu s z) := fun k =>
    (hG' k).comp (contDiff_pi.2 fun τ => contDiff_apply ℂ _ (s.iT.symm τ))
  have h1 := (Heis.calculus X (ambOf s B χ cD) a b).2.2.2.2.2.2.2 Unit {()} (fun _ => c) (fun _ z => G (pu s z))
    (fun _ _ => hG2) m
  simp only [Finset.sum_singleton] at h1
  rw [h, h1, jetC, ← (_root_.GlobalTheory.SeamTransport.transport D X s cc δ B χ cD a b hs).2.2.2 G hG' m]
  rfl

end Tr

section Main

variable {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p])

theorem pairN_nat {D : D7} {N N' r : ℕ} (Ω : ℂ_[p]) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E)
    (y : Matrix (Fin N') (Fin N) D.host.E) (c : Fin r → ℕ) :
    TaylorLogMetric.pairN D lam Ω b y (fun i => (c i : ℤ_[p])) =
      Ω⁻¹ * TaylorLogMetric.lamC lam (D.host.φ₀ ((TaylorLogMetric.hYY D y (∑ i, (c i : D.host.E) • b i) : D.host.K) : D.host.E)) := by
  let f : Matrix (Fin N') (Fin N) D.host.E →+ D.host.K := AddMonoidHom.mk' (TaylorLogMetric.hYY D y) fun u v => by
    simp only [TaylorLogMetric.hYY, Matrix.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]
  have h : TaylorLogMetric.hYY D y (∑ i, (c i : D.host.E) • b i) = ∑ i, (c i : D.host.K) * TaylorLogMetric.hYY D y (b i) := by
    change f _ = ∑ i, (c i : D.host.K) * f (b i)

    simp only [map_sum, Nat.cast_smul_eq_nsmul, map_nsmul, nsmul_eq_mul]
  rw [TaylorLogMetric.pairN, h]
  simp only [lamHom_apply, zc_nat]
  push_cast

  simp only [map_sum, map_mul, map_natCast]

theorem continuous_pairN {D : D7} {N N' r : ℕ} (Ω : ℂ_[p]) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E)
    (y : Matrix (Fin N') (Fin N) D.host.E) : Continuous (TaylorLogMetric.pairN D lam Ω b y) :=
  continuous_const.mul (continuous_finsetSum _ fun i _ => (continuous_zc.comp (continuous_apply i)).mul continuous_const)

theorem lamC_prod {κ : Type} (m : κ →₀ ℕ) (f : κ → ℂ) (hf : ∀ k, f k ∈ TaylorLogMetric.Qbar) :
    (m.prod fun k n => f k ^ n) ∈ TaylorLogMetric.Qbar ∧
      TaylorLogMetric.lamC lam (m.prod fun k n => f k ^ n) = m.prod fun k n => TaylorLogMetric.lamC lam (f k) ^ n := by
  have h : (m.prod fun k n => f k ^ n) = ((m.prod fun k n => (⟨f k, hf k⟩ : TaylorLogMetric.Qbar) ^ n : TaylorLogMetric.Qbar) : ℂ) := by
    simp [Finsupp.prod]
  refine ⟨h ▸ Subtype.property _, ?_⟩
  rw [h, lamC_coe, map_finsuppProd]
  refine Finset.prod_congr rfl fun k _ => ?_
  simp only [map_pow, ← lamC_coe]

theorem lamC_fact {κ : Type} (m : κ →₀ ℕ) :
    (m.prod fun _ n => (n.factorial : ℂ)) ∈ TaylorLogMetric.Qbar ∧
      TaylorLogMetric.lamC lam (m.prod fun _ n => (n.factorial : ℂ)) = m.prod fun _ n => (n.factorial : ℂ_[p]) := by
  have h : (m.prod fun _ n => (n.factorial : ℂ)) = ((m.prod fun _ n => (n.factorial : TaylorLogMetric.Qbar) : TaylorLogMetric.Qbar) : ℂ) := by
    simp [Finsupp.prod]
  refine ⟨h ▸ Subtype.property _, ?_⟩
  rw [h, lamC_coe, map_finsuppProd]
  simp only [map_natCast]

variable {D : D7} {X : Fields} {s : Seam D X} {a b : ℕ}

theorem ren_inj : Function.Injective fun v : DVar X.Tau a b => (s.iT v.1, v.2) := fun v w h => by
  obtain ⟨h1, h2⟩ := Prod.mk.inj h
  exact Prod.ext (s.iT.injective h1) h2

theorem ptTab_eq (hs : s.Ok) {ι : X.K →+* ℂ_[p]} (hι : ∀ k, TaylorLogMetric.lamC lam (s.σ₀ k) = ι k) (c : X.Tau → ℂ_[p]) (Ω : ℂ_[p])
    (x : HomE X.E a b) (m : DVar X.Tau a b →₀ ℕ) :
    ptTab ι (fun τ => c τ / Ω) x m = (m.prod fun k n => c k.1 ^ n) *
      (Ω⁻¹ ^ (m.mapDomain fun v => (s.iT v.1, v.2)).degree *
        (m.mapDomain fun v => (s.iT v.1, v.2)).prod fun v n =>
          TaylorLogMetric.lamC lam (TaylorLogMetric.embT D v.1 (D.host.conj (mat s x v.2.1 v.2.2))) ^ n) := by
  have h : Ω⁻¹ ^ (m.mapDomain fun v => (s.iT v.1, v.2)).degree =
      (m.mapDomain fun v => (s.iT v.1, v.2)).prod fun _ n => Ω⁻¹ ^ n := by
    rw [Finsupp.prod, Finset.prod_pow_eq_pow_sum]; rfl
  rw [h, Finsupp.prod_mapDomain_index_inj ren_inj, Finsupp.prod_mapDomain_index_inj ren_inj, ptTab, ← Finsupp.prod_mul,
    ← Finsupp.prod_mul]
  refine Finset.prod_congr rfl fun k _ => ?_
  simp only [adj_single, ← hι, hs.1, hs.2, ← mul_pow, div_eq_mul_inv, mul_assoc]
  rfl

theorem ptMom : ∀ (D : D7) (X : Fields) (s : Seam D X) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (p : ℕ) [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (ι : X.K →+* ℂ_[p]) (Ω : ℂ_[p]) (ϖ : 𝓞 X.E) (a b : ℕ), X.Ok → s.Ok → TaylorLogMetric.IsCurveIdeal D cc → p ≠ 2 → Nat.Coprime (Ideal.absNorm cc) p → (∀ k, TaylorLogMetric.lamC lam (s.σ₀ k) = ι k) → (∀ τ, cD τ ∈ TaylorLogMetric.Qbar) → (ϖ : X.E) ∈ X.Kq → ϖ * X.conjO ϖ = (p : 𝓞 X.E) → IsCoprime ϖ (X.conjO ϖ) → (∀ τ, ‖ι (X.emb τ (ϖ : X.E))‖ < 1) → Even a → Even b → (ambOf s B χ cD).LaHyp a b ∅ → (ambOf s B χ cD).ESmooth a b → MomentsAt D cc δ (B.eNat χ) lam Ω → PtMom (ambOf s B χ cD) a b lam ι (fun τ => TaylorLogMetric.lamC lam (cD (s.iT τ)) / Ω) (star (ϖ : X.E) / (ϖ : X.E)) := by
  intro D X s cc δ B χ cD p _ lam ι Ω ϖ a b hX hs _ hp2 hcc hι hcD hϖ hN hco hsm ha hb hLa hE hM N N' hN1 hN2 t ⟨n, hn, ht⟩
  have hp : p.Prime := Fact.out
  obtain ⟨hδ, ⟨τ₀⟩, -, -, -, hLa⟩ := hLa
  have hL := (hLa N N' hN1 hN2).2
  have hadm := (_root_.GlobalTheory.SeamTransport.transport D X s cc δ B χ cD a b hs).2.1 N N' ha hb hN1 hN2
  have hn0 : n ≠ 0 := by rintro rfl; exact hp.ne_one (by simpa using hn)
  obtain ⟨N₀, hN₀, hM⟩ := hM a b _ _ hadm (pu s (emb (ambOf s B χ cD) t)) ⟨n, Nat.pos_of_ne_zero hn0, hn, by
    have := pu_mem B χ cD hs ht
    rwa [Nat.cast_smul_eq_nsmul, emb, map_nsmul] at this⟩
  obtain ⟨r, bb, hbb⟩ := _root_.GlobalTheory.HomLocBasis.exists_nnBasis D cc δ p a b _ _ hp hcc hadm
  obtain ⟨μ, hμ, hM⟩ := hM r bb hbb
  choose β hβ hβm using fun i => exists_pt B χ cD hs hδ τ₀ (hbb.2 i)
  obtain ⟨hα, hα1⟩ := al_unit (ambOf s B χ cD) hX hδ hL lam ι hn0 ht
  set α := alV (ambOf s B χ cD).d (ambOf s B χ cD).sc (emb (ambOf s B χ cD) t) with hαd
  have hα0 : α ≠ 0 := Complex.exp_ne_zero _
  have hcj : ((X.conjO ϖ : 𝓞 X.E) : X.E) = star (ϖ : X.E) := rfl
  have hNE : (ϖ : X.E) * star (ϖ : X.E) = p := by
    have := congrArg (fun z : 𝓞 X.E => (z : X.E)) hN
    simpa [← hcj] using this
  have hpE : (p : X.E) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hϖ0 : (ϖ : X.E) ≠ 0 := left_ne_zero_of_mul (hNE ▸ hpE)
  have hϖ1 : star (ϖ : X.E) ≠ 0 := right_ne_zero_of_mul (hNE ▸ hpE)
  set v : X.E := (N₀ : X.E) * (star (ϖ : X.E) / (ϖ : X.E)) with hv
  have hpv : (p : X.E) * v = ((N₀ * X.conjO ϖ ^ 2 : 𝓞 X.E) : X.E) := by
    push_cast
    change _ = _ * star (ϖ : X.E) ^ 2
    rw [hv, ← hNE]; field_simp
  have hvv : star v * v = ((N₀ ^ 2 : 𝓞 X.E) : X.E) := by
    push_cast
    rw [hv, star_mul, star_div₀, star_star, star_natCast]; field_simp
  obtain ⟨κ, hκ⟩ := (SplitK.splitk D X s (X.conjO ϖ) p hs fun τ τ' => by rw [hcj, hX.emb_star, hX.emb_star, hϖ τ τ']).1
  obtain ⟨κ', hκ'⟩ := (SplitK.splitk D X s ϖ p hs hϖ).1
  have hgood : ∀ y ∈ per (ambOf s B χ cD) N N', pu s (emb (ambOf s B χ cD) (v • y)) ∈
      goodLifts D (TaylorLogMetric.tor0 D cc δ) lam N₀ 1 (s.lat N) (s.lat N') := fun y hy => by
    refine AddSubgroup.subset_closure ⟨κ ^ 2, ?_, _, pu_mem B χ cD hs hy, ?_⟩
    · have h1 : D.host.conj (((κ ^ 2 : 𝓞 D.host.K) : D.host.K) : D.host.E) = ((((κ' : D.host.K)) ^ 2 : D.host.K) : D.host.E) := by
        push_cast
        rw [map_pow, hκ, hκ', ← hs.2, hcj, star_star]
      rw [h1, ← GlobalTheory.InducedType.restrict_K D (s.iT τ₀)]
      push_cast
      rw [hκ', ← map_pow, ← hs.1, hι]
      exact norm_sq_le (ι.comp (X.emb τ₀)) ϖ _ hN hco (hsm τ₀)
    · rw [pu_emb_smul B χ cD hs (κ := (κ : D.host.K) ^ 2 * N₀ / p)]
      · push_cast
        simp
      · push_cast
        rw [hκ, hcj, ← map_natCast s.iE N₀, ← map_natCast s.iE p, ← map_pow, ← map_mul, ← map_div₀, hv, ← hNE]
        congr 1; field_simp
  have key : ∀ k : HomE X.E a b × (DVar X.Tau a b →₀ ℕ), ∃ g : C(Fin r → ℤ_[p], ℂ_[p]), k.1 ∈ per (ambOf s B χ cD) N N' →
      jetC (ambOf s B χ cD).cD (Wx (ambOf s B χ cD) (v • k.1) (Wx (ambOf s B χ cD) t ((ambOf s B χ cD).e a b N N'))) k.2
        ∈ TaylorLogMetric.Qbar ∧
      TaylorLogMetric.lamC lam (jetC (ambOf s B χ cD).cD
        (Wx (ambOf s B χ cD) (v • k.1) (Wx (ambOf s B χ cD) t ((ambOf s B χ cD).e a b N N'))) k.2) = TaylorLogMetric.lamC lam α * μ g ∧
      ∀ c : Fin r → ℕ, g (fun i => (c i : ℤ_[p])) =
        TaylorLogMetric.lamC lam (brkE (ambOf s B χ cD) (v • k.1) (∑ i, (c i : X.E) • β i)) *
          ptTab ι (fun τ => TaylorLogMetric.lamC lam (cD (s.iT τ)) / Ω) (∑ i, (c i : X.E) • β i) k.2 := by
    rintro ⟨y, m⟩
    by_cases hy : y ∈ per (ambOf s B χ cD) N N'
    swap
    · exact ⟨0, fun h => absurd h hy⟩
    obtain ⟨hC, hJ⟩ := hM 1 _ (hgood y hy)
    obtain ⟨q, hq⟩ : ∃ q : ℤ, coc (ambOf s B χ cD) (v • y) (v • y) = q := by
      rw [((CocInt.cocycle_integral X _ a b N N' hX hδ hL).1 _ _ _).1, smul_smul, hvv]
      exact _root_.GlobalTheory.MomT.CocInt.coc_int _ hX hδ hL hy (Submodule.smul_mem _ _ hy)
    have h7 := (Heis.calculus X (ambOf s B χ cD) a b).2.2.2.2.2.2.1
    have hjet := jetC_pu B χ cD hs α hα0 _ _ (h7 _ _ (h7 _ _ (hE N N' hN1 hN2))) (Wx_Wx B χ cD hs hp2 N N' (v • y) t q hq) m
    obtain ⟨g₀, hg₀⟩ := exists_cont (p := p)
      (fun c : Fin r → ℕ => TaylorLogMetric.lamC lam (brkE (ambOf s B χ cD) (v • y) (∑ i, (c i : X.E) • β i))) fun c c' => by
        have h1 : ∑ i, ((c i + p * c' i : ℕ) : X.E) • β i = ∑ i, (c i : X.E) • β i + (p : X.E) • ∑ i, (c' i : X.E) • β i := by
          simp only [Nat.cast_add, Nat.cast_mul, add_smul, mul_smul, Finset.sum_add_distrib, Finset.smul_sum]
        rw [h1, brk_per _ hX hδ hL]
        · rw [smul_smul, hpv]; exact Submodule.smul_mem _ _ hy
        · exact Submodule.sum_mem _ fun i _ => by
            rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem (hβ i) _
    obtain ⟨l, γ, yy, hγ1, hγ2⟩ := GlobalTheory.MonoJet.monomial_eq_sum_jet D p a b lam (m.mapDomain fun v => (s.iT v.1, v.2))
    let G : Fin l → C(Fin r → ℤ_[p], ℂ_[p]) := fun i =>
      g₀ * ⟨fun c => ∏ j, TaylorLogMetric.pairN D lam Ω bb (yy i j) c, continuous_finsetProd _ fun j _ => continuous_pairN lam Ω bb _⟩
    have hG := fun i => hJ _ (yy i) (G i) fun c => by
      change g₀ _ * _ = _
      rw [hg₀]
      congr 2
      rw [← funext hβm, ← mat_sum, ← pu_emb B χ cD hs, TaylorLogMetric.kap, Hf_pu B χ cD hs, brkE, brk, altE, neg_mul]
    obtain ⟨c1, c2⟩ := lamC_prod lam m (fun k => cD (s.iT k.1)) fun k => hcD _
    obtain ⟨f1, f2⟩ := lamC_fact lam m
    refine ⟨(m.prod fun k n => TaylorLogMetric.lamC lam (cD (s.iT k.1)) ^ n) • ∑ i, γ i • G i, fun _ => ⟨?_, ?_, fun c => ?_⟩⟩
    · rw [hjet]; exact mul_mem hα (mul_mem c1 (mul_mem f1 (hC _)))
    · rw [hjet, lamC_mul lam hα (mul_mem c1 (mul_mem f1 (hC _))), lamC_mul lam c1 (mul_mem f1 (hC _)), lamC_mul lam f1 (hC _),
        c2, f2]

      simp only [map_smul, map_sum, smul_eq_mul, ← hG, ← hγ1, Finsupp.prod_mapDomain_index_inj ren_inj]
      rfl
    · rw [ptTab_eq lam hs hι, hγ2, mat_sum]
      simp only [G, hβm, ContinuousMap.smul_apply, ContinuousMap.sum_apply, ContinuousMap.mul_apply, ContinuousMap.coe_mk, hg₀,
        pairN_nat, smul_eq_mul, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring
  choose g hg using key
  refine ⟨N₀, hN₀, fun y hy m => (hg (y, m) hy).1, ?_⟩
  refine clo_congr (clo_mul (J := fun k => μ (g k)) ?_ (TaylorLogMetric.lamC lam α) hα1.le) subset_rfl subset_rfl fun k hk => (hg k hk).2.1
  refine clo_push (Riemann.riemann_sums p r μ _ g hμ) (fun c => ∑ i, (c i : X.E) • β i) (fun c => ?_)
    (fun c k hk => (hg k hk).2.2 c) fun _ _ => rfl
  exact Submodule.sum_mem _ fun i _ => by
    rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem (hβ i) _

end Main

end GlobalTheory.MomT.PtMoments
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousToZModComp =====
