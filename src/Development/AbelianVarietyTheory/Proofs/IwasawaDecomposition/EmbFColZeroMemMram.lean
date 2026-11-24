module

public import Formalism.LocalToGlobal.Columns.StdLatUnimodular
public import Mathlib.RingTheory.DedekindDomain.PID
public import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.BadPrimesPeriodBound
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExtUHInjective
public import Formalism.LocalToGlobal.Columns.ToHLat
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvSmulMemOfRedL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianLatticeChartFamilyLawBasis
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmulOfDecoEq
public import Formalism.LocalToGlobal.Columns.ToHLatLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClassFam
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Algebra.Azumaya.Basic
import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
import Formalism.LocalToGlobal.Divisibility.FramesLemmas
import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMovePreservingLocalParts, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMovePreservingLocalParts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMovePreservingLocalParts", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.PID\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.BadPrimesPeriodBound\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClassFam\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker
open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.ColumnNormCompare
open GlobalTheory.IndefiniteRowSideFullHecke.BadPrimesPeriodBound (recFields recPrimes recWts recSeam recGlob Twist)

namespace GlobalTheory.SemilocalBasis

def awayFrom {R : Type} [CommRing R] [IsDomain R] (SB : Finset (HeightOneSpectrum R)) :
    Submonoid R where
  carrier := {s | s ≠ 0 ∧ ∀ P ∈ SB, s ∉ P.asIdeal}
  one_mem' := ⟨one_ne_zero, fun P _ h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)⟩
  mul_mem' := fun {a b} ha hb => ⟨mul_ne_zero ha.1 hb.1, fun P hP h =>
    (P.isPrime.mem_or_mem h).elim (ha.2 P hP) (hb.2 P hP)⟩

theorem awayFrom_le {R : Type} [CommRing R] [IsDomain R] (SB : Finset (HeightOneSpectrum R)) :
    awayFrom SB ≤ nonZeroDivisors R := fun _ h => mem_nonZeroDivisors_of_ne_zero h.1

theorem isPrincipalIdealRing_awayFrom {R : Type} [CommRing R] [IsDedekindDomain R]
    (SB : Finset (HeightOneSpectrum R)) (A : Type) [CommRing A] [IsDomain A] [Algebra R A]
    [IsLocalization (awayFrom SB) A] : IsPrincipalIdealRing A := by
  classical
  haveI : IsDedekindDomain A := IsLocalization.isDedekindDomain R (awayFrom_le SB) A
  apply IsPrincipalIdealRing.of_finite_primes
  let T : Finset (Ideal R) := insert ⊥ (SB.image (·.asIdeal))
  have hT : ∀ Q ∈ T, Q.IsPrime := by
    intro Q hQ
    rcases Finset.mem_insert.1 hQ with rfl | hQ
    · exact Ideal.isPrime_bot
    · obtain ⟨P, _, rfl⟩ := Finset.mem_image.1 hQ
      exact P.isPrime
  have hinj : Function.Injective (fun I : Ideal A => I.comap (algebraMap R A)) := by
    intro I J h
    rw [← IsLocalization.map_under (awayFrom SB) A I, ← IsLocalization.map_under (awayFrom SB) A J]
    exact congrArg _ h
  refine ((T.finite_toSet).preimage hinj.injOn).subset ?_
  intro I hI
  have hI' : I.IsPrime := hI
  have hsub : ((I.comap (algebraMap R A) : Ideal R) : Set R) ⊆ ⋃ i ∈ (T : Set (Ideal R)), ((id i : Ideal R) : Set R) := by
    intro s hs
    by_contra hn
    simp only [Set.mem_iUnion, not_exists, id] at hn
    have hS : s ∈ awayFrom SB := by
      refine ⟨fun h0 => hn ⊥ (by simp [T]) (by simp [h0]), fun P hP h => hn P.asIdeal ?_ h⟩
      exact Finset.mem_coe.2 (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hP))
    exact hI'.ne_top (Ideal.eq_top_of_isUnit_mem _ hs (IsLocalization.map_units A ⟨s, hS⟩))
  obtain ⟨Q, hQ, hle⟩ := (Ideal.subset_union_prime (⊥ : Ideal R) ⊥ (fun i hi _ _ => hT i hi)).1 hsub
  show I.comap (algebraMap R A) ∈ (T : Set (Ideal R))
  by_cases h0 : I.comap (algebraMap R A) = ⊥
  · rw [h0]; simp [T]
  · have hmax : (I.comap (algebraMap R A)).IsMaximal :=
      Ring.DimensionLEOne.maximalOfPrime h0 (Ideal.comap_isPrime _ _)
    rw [hmax.eq_of_le (hT Q hQ).ne_top hle]
    exact hQ

theorem exists_basis {R : Type} [CommRing R] [IsDedekindDomain R] (K : Type) [Field K]
    [Algebra R K] [IsFractionRing R K] (n : ℕ) (SB : Finset (HeightOneSpectrum R))
    (N : Submodule R (Fin n → K)) (hN : Submodule.IsFullLattice K N) :
    ∃ v : Module.Basis (Fin n) K (Fin n → K), (∀ i, v i ∈ N) ∧
      ∀ x ∈ N, ∃ s ∈ awayFrom SB, s • x ∈ Submodule.span R (Set.range v) := by
  classical
  let A : Subalgebra R K := Localization.subalgebra K (awayFrom SB) (awayFrom_le SB)
  haveI : IsLocalization (awayFrom SB) A :=
    Localization.subalgebra.isLocalization_subalgebra K (awayFrom SB) (awayFrom_le SB)
  haveI : IsPrincipalIdealRing A := isPrincipalIdealRing_awayFrom SB A
  haveI : IsFractionRing A K :=
    IsFractionRing.isFractionRing_of_isDomain_of_isLocalization (awayFrom SB) A K

  have clear : ∀ (X : Set (Fin n → K)) (x : Fin n → K), x ∈ Submodule.span A X →
      ∃ s ∈ awayFrom SB, s • x ∈ Submodule.span R X := by
    intro X x hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact ⟨1, one_mem _, by simpa using Submodule.subset_span hx⟩
    | zero => exact ⟨1, one_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨s, hs, hsx⟩ := hx
      obtain ⟨t, ht, hty⟩ := hy
      refine ⟨s * t, mul_mem hs ht, ?_⟩
      rw [smul_add]
      refine add_mem ?_ ?_
      · rw [mul_comm, mul_smul]; exact Submodule.smul_mem _ _ hsx
      · rw [mul_smul]; exact Submodule.smul_mem _ _ hty
    | smul a x _ hx =>
      obtain ⟨s, hs, hsx⟩ := hx
      obtain ⟨⟨r, t⟩, hr⟩ := IsLocalization.surj (awayFrom SB) a
      refine ⟨s * t, mul_mem hs t.2, ?_⟩
      have : (t : R) • a • x = r • x := by
        rw [← algebraMap_smul A (t : R), ← mul_smul, mul_comm, hr, algebraMap_smul]
      rw [mul_smul, this, smul_comm]
      exact Submodule.smul_mem _ _ hsx
  let M : Submodule A (Fin n → K) := Submodule.span A (N : Set (Fin n → K))
  haveI hMlat : Submodule.IsLattice K M := by
    apply Submodule.IsLattice.of_fg K
    obtain ⟨X, hX⟩ := hN.fg
    refine ⟨X, ?_⟩
    simp only [M, ← hX]
    exact (Submodule.span_span_of_tower R A _).symm
  haveI hM : Submodule.IsFullLattice K M := by
    refine ⟨?_⟩
    simp only [M]
    rw [Submodule.span_span_of_tower]
    exact hN.span_eq_top
  haveI : Module.Free A M := Submodule.IsLattice.free K M
  haveI : Module.Finite A M := Module.Finite.iff_fg.2 hM.fg
  have hrk : Module.finrank A M = n := by
    simpa using ((Submodule.IsFullLattice.finrank_eq K M).trans (Module.finrank_fintype_fun_eq_card K))
  let b : Module.Basis (Fin n) A M := Module.finBasisOfFinrankEq A M hrk
  have hb : ∀ i, ∃ s ∈ awayFrom SB, s • (b i : Fin n → K) ∈ N := by
    intro i
    obtain ⟨s, hs, h⟩ := clear _ _ (b i).2
    exact ⟨s, hs, by simpa using h⟩
  choose s hs hsb using hb
  let b' : Module.Basis (Fin n) A M :=
    b.isUnitSMul (w := fun i => algebraMap R A (s i)) (fun i => IsLocalization.map_units A ⟨s i, hs i⟩)
  have hb' : ∀ i, (b' i : Fin n → K) = s i • (b i : Fin n → K) := by
    intro i
    simp only [b', Module.Basis.isUnitSMul_apply, algebraMap_smul]
    try rfl
  refine ⟨b'.extendOfIsFullLattice K, fun i => ?_, fun x hx => ?_⟩
  · rw [Module.Basis.extendOfIsFullLattice_apply, hb']
    exact hsb i
  · apply clear
    have hxM : x ∈ M := Submodule.subset_span hx
    have h1 := b'.sum_repr ⟨x, hxM⟩
    have h2 : x = ∑ i, b'.repr ⟨x, hxM⟩ i • (b' i : Fin n → K) := by
      have := congrArg Subtype.val h1
      rw [AddSubmonoidClass.coe_finsetSum] at this
      exact this.symm
    rw [h2]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, ?_⟩)
    rw [Module.Basis.extendOfIsFullLattice_apply]

theorem mem_localization_iff {R : Type} [CommRing R] {W : Type} [AddCommGroup W] [Module R W]
    (p : Ideal R) [p.IsPrime] (L : Submodule R W) (x : W) :
    x ∈ Formalism.HermitianLatticesTheory.localization₂ p L ↔ ∃ s, s ∉ p ∧ s • x ∈ L := Iff.rfl

theorem stdLat_eq_span (E : Type) [Field E] (n : ℕ) :
    Formalism.L2.Col.stdLat E n = Submodule.span (𝓞 E) (Set.range (Pi.basisFun E (Fin n))) := by
  classical
  apply le_antisymm
  · intro x hx
    have hx' : ∀ i, ∃ r : 𝓞 E, algebraMap (𝓞 E) E r = x i := fun i =>
      Submodule.mem_one.1 (hx i (Set.mem_univ _))
    choose r hr using hx'
    have : x = ∑ i, r i • Pi.basisFun E (Fin n) i := by
      conv_lhs => rw [← (Pi.basisFun E (Fin n)).sum_repr x]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Pi.basisFun_repr, ← hr, algebraMap_smul]
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩ j _
    rw [Pi.basisFun_apply]
    by_cases h : j = i
    · subst h
      exact Submodule.mem_one.2 ⟨1, by simp⟩
    · exact Submodule.mem_one.2 ⟨0, by simp [h]⟩

theorem exists_equiv (E : Type) [Field E] [NumberField E] (n : ℕ)
    (SB : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E n))
    (hN : Submodule.IsFullLattice E N) :
    ∃ γ : Sp E n ≃ₗ[E] Sp E n, (∀ x ∈ Formalism.L2.Col.stdLat E n, γ x ∈ N) ∧
      ∀ P ∈ SB, ∀ x, γ x ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal N ↔
        x ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (Formalism.L2.Col.stdLat E n) := by
  obtain ⟨v, hv, hgen⟩ := exists_basis E n SB N hN
  let γ : Sp E n ≃ₗ[E] Sp E n := (Pi.basisFun E (Fin n)).equiv v (Equiv.refl _)
  have key : ∀ x, x ∈ Formalism.L2.Col.stdLat E n ↔ γ x ∈ Submodule.span (𝓞 E) (Set.range v) := by
    intro x
    have hmap : (Formalism.L2.Col.stdLat E n).map ((γ.restrictScalars (𝓞 E)) : Sp E n →ₗ[𝓞 E] Sp E n)
        = Submodule.span (𝓞 E) (Set.range v) := by
      rw [stdLat_eq_span, Submodule.map_span, ← Set.range_comp]
      congr 2
      funext i
      exact (Pi.basisFun E (Fin n)).equiv_apply i v (Equiv.refl _)
    rw [← hmap]
    constructor
    · intro h
      exact ⟨x, h, rfl⟩
    · rintro ⟨y, hy, h⟩
      have : y = x := γ.injective h
      exact this ▸ hy
  have hle : Submodule.span (𝓞 E) (Set.range v) ≤ N := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hv i
  have hsm : ∀ (s : 𝓞 E) x, γ (s • x) = s • γ x := fun s x =>
    (γ.restrictScalars (𝓞 E)).map_smul s x
  refine ⟨γ, fun x hx => hle ((key x).1 hx), fun P hP x => ?_⟩
  rw [mem_localization_iff, mem_localization_iff]
  constructor
  · rintro ⟨s, hs, h⟩
    obtain ⟨t, ht, h'⟩ := hgen _ h
    refine ⟨t * s, fun hm => (P.isPrime.mem_or_mem hm).elim (ht.2 P hP) hs, ?_⟩
    rw [key, hsm, mul_smul]
    exact h'
  · rintro ⟨s, hs, h⟩
    refine ⟨s, hs, hle ?_⟩
    rw [← hsm]
    exact (key _).1 h

end GlobalTheory.SemilocalBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMovePreservingLocalParts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExtUHInjective\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMovePreservingLocalParts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvSmulMemOfRedL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianLatticeChartFamilyLawBasis\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmulOfDecoEq\npublic import Formalism.LocalToGlobal.Columns.ToHLatLemmas\nimport Formalism.LocalToGlobal.Divisibility.ClassSumLemmas\nimport Formalism.LocalToGlobal.Divisibility.FramesLemmas\nimport Formalism.LocalToGlobal.GlobalTheory.HLatOpsP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.Col2.StepZero

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.GlobalTheoryTheory.HLatOps
open scoped ComplexOrder

section Metric

variable {K : Type} [Field K] [NumberField K] [StarRing K] (C : CSD K)

@[reducible] def valDatum : GSD K where
  G := Unit
  D := Unit
  V := C.V
  ιV := C.ιV
  bV := C.bV
  pair := C.pair
  ρ := 1
  Nab _ := ⊥
  Del _ := ⊥

theorem majAt_eq_classSum (hb : C.HasRatBasis) (hp : ∀ v : InfinitePlace K, (C.H.map v.embedding).PosDef)
    (v : InfinitePlace K) (x y : C.Forms) :
    Formalism.HermitianLatticesTheory.majAt C.basis (stdFrame C.H) v x y =
      ∑ c, ((C.wt c : ℕ) : ℂ)⁻¹ * (valDatum C).pairAt v (x.1 c) (y.1 c) := by
  have hs : IsSesq (fun v (x y : C.Forms) => ∑ c, ((C.wt c : ℕ) : ℂ)⁻¹ * (valDatum C).pairAt v (x.1 c) (y.1 c)) := by
    intro v
    refine ⟨fun x x' y => ?_, fun x y y' => ?_, fun a x y => ?_, fun a x y => ?_⟩
    · rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [← mul_add, ← GSD.pairAt_add_left]
      rfl
    · rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [← mul_add, ← GSD.pairAt_add_right]
      rfl
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [mul_left_comm, ← GSD.pairAt_smul_left]
      rfl
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [mul_left_comm, ← GSD.pairAt_smul_right]
      rfl
  have hg : gramOf C.basis (fun (x y : C.Forms) => ∑ c, ((C.wt c : ℕ) : ℂ)⁻¹ * (valDatum C).pairAt v (x.1 c) (y.1 c)) =
      C.H.map v.embedding := by
    ext a a'

    simp only [gramOf, Matrix.of_apply, Matrix.map_apply, CSD.H, CSD.csum, map_sum, map_mul, map_inv₀, map_natCast]
    refine Finset.sum_congr rfl fun c _ => ?_
    congr 1
    exact ((valDatum C).pairAt_of_rat v _ _ fun i => C.basis_rat hb a c i).symm
  rw [sesq_eq_sum (isSesq_maj C.basis (stdFrame C.H)) C.basis v x y, sesq_eq_sum hs C.basis v x y, gramOf_maj, hg]
  have := (frameOfSpec _ _ (hp v)).2
  unfold metOf at this
  unfold stdFrame
  rw [this]

end Metric

section Forget

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}
  {y : Ys X n} {β : Type} [Fintype β] [DecidableEq β] {Λ : β → LevFam X.E X.K n SG} {Θ : β → LevQFam X.E X.K n Q}
  (pref : DecoF X.E n ST SG Q → Prop) (lam : X.Tau → DomWeight n) {Λ₀ : LevFam X.E X.K n SG}


variable (ST Λ₀) in
abbrev base : GSD X.K := formGSD (roundPk X lam fun d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) => d.1.Lsh) Λ₀

def down (hΛ : ∀ b, Λ b = Λ₀) (b : β) : (stepY ST y β Λ Θ pref).G b →* FormG Λ₀ where
  toFun g := (g.1, ⟨g.2.1.1, hΛ b ▸ g.2.1.2⟩)
  map_one' := rfl
  map_mul' _ _ := rfl

theorem deco_smul (hΛ : ∀ b, Λ b = Λ₀) (b : β) (g : (stepY ST y β Λ Θ pref).G b) (p : (stepY ST y β Λ Θ pref).D b) :
    (g • p).1.1.deco = down pref hΛ b g • p.1.1.deco := rfl

theorem chr_eq_one {Θ' : LevQFam X.E X.K n Q} (h : Θ' = LevQFam.top X.E X.K n Q) (c : Θ'.grp) : Θ'.chr c = 1 := by
  subst h
  exact LevQFam.top_chr c

theorem mem_grp {Θ' : LevQFam X.E X.K n Q} (h : Θ' = LevQFam.top X.E X.K n Q) (c : GLQ X.E n Q) : c ∈ Θ'.grp := by
  subst h
  exact (Subgroup.mem_pi _).2 fun _ _ => Subgroup.mem_top _

theorem chr_congr {Λ' : LevFam X.E X.K n SG} (h : Λ' = Λ₀) (a : Λ'.grp) : Λ'.chr a = Λ₀.chr ⟨a.1, h ▸ a.2⟩ := by
  subst h
  rfl

theorem rho_eq (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) (b : β) (g : (stepY ST y β Λ Θ pref).G b) :
    (stepY ST y β Λ Θ pref).rho X.emb lam b g = (base ST lam Λ₀).ρ (down pref hΛ b g) := by
  have h : (stepY ST y β Λ Θ pref).chr b g = Λ₀.chr (down pref hΛ b g).2 := by
    show (Λ b).chr g.2.1 * (Θ b).chr g.2.2 = _
    rw [chr_eq_one (hΘ b), mul_one, chr_congr (hΛ b)]
    rfl
  show (((stepY ST y β Λ Θ pref).chr b g : X.Kˣ) : X.K) • rhoVr X.emb lam ((stepY ST y β Λ Θ pref).gam b g) = _
  rw [h]
  rfl

theorem form_smul (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) (φ : (base ST lam Λ₀).EqFun) (b : β)
    (g : (stepY ST y β Λ Θ pref).G b) (p : (stepY ST y β Λ Θ pref).D b) :
    φ.1 (g • p).1.1.deco = (stepY ST y β Λ Θ pref).rho X.emb lam b g (φ.1 p.1.1.deco) := by
  rw [rho_eq pref lam hΛ hΘ]
  exact φ.2 (down pref hΛ b g) p.1.1.deco

theorem pt_ext (hy : ∀ N, y.ys N = {∅}) {p q : PtY ST SG Q y} (h : p.1.1 = q.1.1) : p = q := by
  have h1 := p.2
  have h2 := q.2
  rw [hy, Set.mem_singleton_iff] at h1 h2
  exact Subtype.ext (Prod.ext h (h1.trans h2.symm))

theorem exists_lift (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) (b : β)
    (p q : (stepY ST y β Λ Θ pref).D b) (g₀ : FormG Λ₀) (h : g₀ • p.1.1.deco = q.1.1.deco) :
    ∃ g : (stepY ST y β Λ Θ pref).G b, down pref hΛ b g = g₀ ∧ g • p = q := by
  obtain ⟨c, hc⟩ := GlobalTheory.FramedForms.exists_smul_of_deco_eq
    (p := ((g₀.1, g₀.2.1, 1) : UF X.E n × GLG (E := X.E) (n := n) (SG := SG) × GLQ X.E n Q) • p.1.1) (q := q.1.1) h
  refine ⟨(g₀.1, ⟨g₀.2.1, (hΛ b).symm ▸ g₀.2.2⟩, ⟨c, mem_grp (hΘ b) c⟩), rfl, pt_ext hy ?_⟩
  rw [hc, smul_smul]
  simp only [Prod.mk_mul_mk, one_mul, mul_one]
  rfl

theorem exists_pt (hy : ∀ N, y.ys N = {∅}) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) : ∃ p : PtY ST SG Q y, p.1.1.deco = d := by
  obtain ⟨γ, -, hγ⟩ := GlobalTheory.SemilocalBasis.exists_equiv X.E n Q d.1.N
    { toIsLattice := d.2.lat
      span_eq_top := GlobalTheory.LvT.Pts.span_eq_top_of_unimodular d.1.N d.2.lat d.2.uni }
  exact ⟨⟨(⟨(d, fun _ => γ), fun P x => hγ P.1 P.2 x⟩, ∅), by rw [hy]; rfl⟩, rfl⟩

theorem card_stab (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) (b : β)
    (p : (stepY ST y β Λ Θ pref).D b) :
    Nat.card (MulAction.stabilizer ((stepY ST y β Λ Θ pref).G b) p) =
      Nat.card (MulAction.stabilizer (FormG Λ₀) p.1.1.deco) := by
  refine Nat.card_congr (Equiv.ofBijective
    (fun g => ⟨down pref hΛ b g.1, (deco_smul pref hΛ b g.1 p).symm.trans (congrArg (fun q => q.1.1.deco) g.2)⟩) ⟨?_, ?_⟩)
  · intro g g' h
    have h1 : g.1.1 = g'.1.1 := congrArg (fun a => a.1.1) h
    have h2 : (g.1⁻¹ * g'.1) = 1 := stepY_eq_one y β Λ Θ pref b _ p (g⁻¹ * g').2 (by
      show g.1.1⁻¹ * g'.1.1 = 1
      rw [h1, inv_mul_cancel])
    exact Subtype.ext (inv_mul_eq_one.1 h2)
  · intro g₀
    obtain ⟨g, h1, h2⟩ := exists_lift pref hy hΛ hΘ b p p g₀.1 g₀.2
    exact ⟨⟨g, h2⟩, Subtype.ext h1⟩

def clMap (c : (stepY ST y β Λ Θ pref).Cl) : (base ST lam Λ₀).Cl :=
  (base ST lam Λ₀).cls ((stepY ST y β Λ Θ pref).rep c).1.1.deco

theorem clMap_cl (hΛ : ∀ b, Λ b = Λ₀) (b : β) (p : (stepY ST y β Λ Θ pref).D b) :
    clMap (Λ₀ := Λ₀) pref lam ((stepY ST y β Λ Θ pref).cl b p) = (base ST lam Λ₀).cls p.1.1.deco := by
  conv_rhs => rw [← (stepY ST y β Λ Θ pref).mv_smul b p, deco_smul pref hΛ]
  exact ((base ST lam Λ₀).cls_smul _ _).symm

theorem clMap_bijective [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀)
    (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) :
    Function.Bijective (clMap (y := y) (Λ := Λ) (Θ := Θ) (Λ₀ := Λ₀) pref lam) := by
  refine ⟨?_, fun c₀ => ?_⟩
  · rintro ⟨b, q⟩ ⟨b', q'⟩ h
    obtain rfl : b = b' := Subsingleton.elim _ _
    obtain ⟨g₀, hg⟩ := ((base ST lam Λ₀).cls_eq_iff _ _).1 h
    obtain ⟨g, -, h2⟩ := exists_lift pref hy hΛ hΘ b _ _ g₀ hg
    congr 1
    rw [← (stepY ST y β Λ Θ pref).rp_spec b q, ← (stepY ST y β Λ Θ pref).rp_spec b q']
    exact Quotient.sound ⟨g, h2⟩
  · induction c₀ using Quotient.inductionOn' with
    | h d =>
      obtain ⟨p, rfl⟩ := exists_pt (Q := Q) hy d
      exact ⟨(stepY ST y β Λ Θ pref).cl default p, clMap_cl pref lam hΛ default p⟩

def clEquiv [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) :
    (stepY ST y β Λ Θ pref).Cl ≃ (base ST lam Λ₀).Cl :=
  Equiv.ofBijective _ (clMap_bijective pref lam hy hΛ hΘ)

end Forget

section Zero

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))}
  {G : ChGlob X R.m} {m2 : ℕ} (Tp : TopLev X Pr R (QE sel (mu : Chr X.F X.E X.K))) (u : Pr.Word)

theorem m_pos (R : Ranks) : 0 < R.m := lt_of_lt_of_le (by norm_num) R.two_le_m

variable (sel mu cst) in
theorem ysAt_zero (N : Submodule (𝓞 X.E) (Sp X.E (R.N 0))) : (ysAt R sel mu cst 0).ys N = {∅} := by
  have h : ¬ (0 + 1 = R.m) := by have := R.two_le_m; omega
  unfold ysAt
  rw [if_neg h]
  rfl

@[reducible] def idxUnique (hL : L.Ok Ch sel mu cst G m2) : Unique (Idx sel mu L 0) where
  default := ⟨some hL.zero_uniq.choose, by simpa using m_pos R⟩
  uniq := by
    rintro ⟨_ | b, hb⟩
    · exact absurd (hb.2 (m_pos R)) (by simp)
    · exact Subtype.ext (congrArg some (hL.zero_uniq.choose_spec b))

theorem levGAt_zero (hL : L.Ok Ch sel mu cst G m2) (b : Idx sel mu L 0) : levGAt sel mu L Tp 0 b = colLev Ch 0 := by
  obtain ⟨_ | b, hb⟩ := b
  · exact absurd (hb.2 (m_pos R)) (by simp)
  · exact hL.zero_G b

theorem levQAt_zero (hL : L.Ok Ch sel mu cst G m2) (b : Idx sel mu L 0) :
    levQAt sel mu L Tp 0 b = LevQFam.top X.E X.K (R.N 0) _ := by
  obtain ⟨_ | b, hb⟩ := b
  · exact absurd (hb.2 (m_pos R)) (by simp)
  · exact hL.zero_Q b

variable (hX : X.Ok) (hL : L.Ok Ch sel mu cst G m2) (h : ((stepAt sel mu cst L Tp u 0).fam X.emb (lamT (W.hc u) 0)).Ok)

variable (rho : ∀ i (b : Idx sel mu L i), (stepAt sel mu cst L Tp u i).D b → ℂ)
  (rho' : ∀ i (b : Idx sel mu L (i + 1)), (stepAt sel mu cst L Tp u (i + 1)).D b → ℂ) (cD : X.Tau → ℂ)
  (Th : ∀ i (b : Idx sel mu L i) (b' : Idx sel mu L (i + 1)), (stepAt sel mu cst L Tp u i).D b →
    (stepAt sel mu cst L Tp u (i + 1)).D b' → Formalism.L2.Ker.VCx X.Tau (R.N i) (R.N (i + 1)) → ℂ)
  (xi0 : X.E) (du : ℕ) (Ds Gp : ℝ) (σ : X.K →+* ℂ)

theorem embF_injective {E K ι : Type} [Field E] [NumberField E] [StarRing E] [Field K] [NumberField K] [StarRing K] [Fintype ι]
    {n : ℕ} (T : GStep E K n) (emb : ι → E →+* K) (σ : K →+* ℂ) (lam : ι → DomWeight n) (h : (T.fam emb lam).Ok) :
    Function.Injective (T.embF emb σ lam h) :=
  inj_of_li σ _ (T.hlat emb lam h).b (T.lawBasis_of_ok emb σ lam h).1

alias embF_mem_Fi := _root_.GlobalTheory.Mem.Col2.Law.embF_mem

end Zero

end GlobalTheory.Mem.Col2.StepZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram =====
