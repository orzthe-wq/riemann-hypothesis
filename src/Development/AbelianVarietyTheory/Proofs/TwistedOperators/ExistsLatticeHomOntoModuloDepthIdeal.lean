module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Mathlib.RingTheory.DedekindDomain.PID
public import Mathlib.RingTheory.DedekindDomain.Dvr
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLocDIffSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndependentBasisCoprime, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeHomOntoModuloDepthIdeal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLocDIffSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLocDIffSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Dvr\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

noncomputable section

namespace GlobalTheory.Mass.SemiBasis

variable {K : Type} [Field K] [NumberField K]

open NumberField IsDedekindDomain in
private theorem natCast_not_isUnit_lemma_3 {F : Type} [Field F] [NumberField F] {N : ℕ} (hN : 2 ≤ N) :
    ¬ IsUnit (N : 𝓞 F) := by
  intro h
  have h1 : IsUnit (Algebra.norm ℤ (algebraMap ℤ (𝓞 F) (N : ℤ))) := by
    have : algebraMap ℤ (𝓞 F) (N : ℤ) = (N : 𝓞 F) := by simp
    rw [this]; exact h.map _
  rw [Algebra.norm_algebraMap, Int.isUnit_iff] at h1
  have hk : 0 < Module.finrank ℤ (𝓞 F) := Module.finrank_pos
  have h2 : (2 : ℤ) ≤ (N : ℤ) ^ Module.finrank ℤ (𝓞 F) := by
    calc (2 : ℤ) ≤ (N : ℤ) := by exact_mod_cast hN
      _ = (N : ℤ) ^ 1 := (pow_one _).symm
      _ ≤ _ := pow_le_pow_right₀ (by omega) hk
  omega

open NumberField IsDedekindDomain in
private theorem mem_primeTo_ne_zero_lemma_2 {F : Type} [Field F] [NumberField F] {N : ℕ} (hN : 2 ≤ N)
    {x : 𝓞 F} (hx : x ∈ _root_.GlobalTheory.Mass.primeTo (N : 𝓞 F)) : x ≠ 0 := by
  rintro rfl
  obtain ⟨Q, hQ, hle⟩ := Ideal.exists_le_maximal (Ideal.span {(N : 𝓞 F)})
    (by rw [Ne, Ideal.span_singleton_eq_top]; exact natCast_not_isUnit_lemma_3 hN)
  exact hx Q hQ (hle (Ideal.mem_span_singleton_self _)) Q.zero_mem

open NumberField IsDedekindDomain in
private theorem primeTo_le_nonZeroDivisors__lemma {F : Type} [Field F] [NumberField F] {N : ℕ}
    (hN : 2 ≤ N) : _root_.GlobalTheory.Mass.primeTo (N : 𝓞 F) ≤ nonZeroDivisors (𝓞 F) :=
  fun _ hx => mem_nonZeroDivisors_of_ne_zero (mem_primeTo_ne_zero_lemma_2 hN hx)

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K : Type} [Field K] [NumberField K] in
theorem _root_.GlobalTheory.Mass.SemiBasis.primeTo_le {d : ℕ} (hd : 2 ≤ d) :
    _root_.GlobalTheory.Mass.primeTo (d : 𝓞 K) ≤ nonZeroDivisors (𝓞 K) :=
  primeTo_le_nonZeroDivisors__lemma hd

abbrev A (K : Type) [Field K] [NumberField K] {d : ℕ} (hd : 2 ≤ d) : Subalgebra (𝓞 K) K :=
  Localization.subalgebra.ofField K (primeTo (d : 𝓞 K)) (primeTo_le hd)

theorem primes_finite {d : ℕ} (hd : 2 ≤ d) : {P : Ideal (A K hd) | P.IsPrime}.Finite := by
  have hd0 : (d : 𝓞 K) ≠ 0 := by exact_mod_cast (by omega : d ≠ 0)
  have hfin : {P : Ideal (𝓞 K) | P.IsMaximal ∧ (d : 𝓞 K) ∈ P}.Finite := by
    have h0 : Ideal.span {(d : 𝓞 K)} ≠ 0 := by
      simpa [Ideal.span_singleton_eq_bot] using hd0
    refine ((Ideal.finite_factors h0).image (fun v => v.asIdeal)).subset ?_
    rintro P ⟨hP, hdP⟩
    have hb : P ≠ ⊥ := by
      rintro rfl
      exact hd0 (by simpa using hdP)
    exact ⟨⟨P, hP.isPrime, hb⟩, Ideal.dvd_span_singleton.2 hdP, rfl⟩
  apply ((hfin.insert ⊥).image (Ideal.map (algebraMap (𝓞 K) (A K hd)))).subset
  intro P hP
  have hP' : P.IsPrime := hP
  obtain ⟨hQ, hdisj⟩ :=
    (IsLocalization.isPrime_iff_isPrime_disjoint (primeTo (d : 𝓞 K)) (A K hd) P).mp hP'
  refine ⟨P.comap (algebraMap (𝓞 K) (A K hd)), ?_,
    IsLocalization.map_under (primeTo (d : 𝓞 K)) (A K hd) P⟩
  set Q := P.comap (algebraMap (𝓞 K) (A K hd))
  have hsub : (Q : Set (𝓞 K)) ⊆ ⋃ i ∈ (hfin.toFinset : Set (Ideal (𝓞 K))), ((id i : Ideal (𝓞 K)) : Set (𝓞 K)) := by
    intro x hx
    by_contra hn
    refine Set.disjoint_left.mp hdisj (?_ : x ∈ primeTo (d : 𝓞 K)) hx
    intro I hI hdI hxI
    apply hn
    simp only [Set.mem_iUnion]
    exact ⟨I, by simpa using ⟨hI, hdI⟩, hxI⟩
  by_cases hb : Q = ⊥
  · exact Or.inl hb
  have hmax : Q.IsMaximal := hQ.isMaximal hb
  obtain ⟨I, hI, hle⟩ := (Ideal.subset_union_prime ⊥ ⊥ (fun i hi _ _ => by
    have : i.IsMaximal ∧ (d : 𝓞 K) ∈ i := by simpa using hi
    exact this.1.isPrime)).1 hsub
  have hI' : I.IsMaximal ∧ (d : 𝓞 K) ∈ I := by simpa using hI
  have : Q = I := hmax.eq_of_le hI'.1.ne_top hle
  right
  rw [this]
  exact hI'

theorem isPID {d : ℕ} (hd : 2 ≤ d) : IsPrincipalIdealRing (A K hd) := by
  have : IsDedekindDomain (A K hd) :=
    IsLocalization.isDedekindDomain (𝓞 K) (primeTo_le hd) (A K hd)
  exact IsPrincipalIdealRing.of_finite_primes (primes_finite hd)

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

end GlobalTheory.Mass.SemiBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLocDIffSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndependentBasisCoprime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndependentBasisCoprime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLocDIffSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.CoprimeBasis

theorem isTorsionFree_of_addTorsionFree {F : Type} [Field F] [NumberField F]
    (M : Type) [AddCommGroup M] [Module (𝓞 F) M] [IsAddTorsionFree M] :
    Module.IsTorsionFree (𝓞 F) M where
  isSMulRegular r hr x y hxy := by
    have hxy' : r • x = r • y := hxy
    have hr0 : r ≠ 0 := hr.ne_zero
    have hn : Ideal.absNorm (Ideal.span {r}) ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]; exact hr0
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {r}))
    have h1 : (Ideal.absNorm (Ideal.span {r})) • (x - y) = 0 := by
      rw [← Nat.cast_smul_eq_nsmul (𝓞 F), ← hb, mul_smul, smul_sub, hxy', sub_self, smul_zero]
    haveI : HasUniqueDiv M := by
      refine ⟨fun {n} hn => ?_⟩
      intro x y h
      have h' : (n : ℤ) • x = (n : ℤ) • y := by exact_mod_cast h
      have hz : (n : ℤ) • (x - y) = 0 := by rw [zsmul_sub, h', sub_self]
      have hdiff : x - y = 0 := by simpa [hn] using hz
      exact sub_eq_zero.mp hdiff
    exact sub_eq_zero.1 (nsmul_right_injective hn (h1.trans (nsmul_zero _).symm))

theorem isCoprime_of_mem_primeTo {R : Type} [CommRing R] {s d : R}
    (hs : s ∈ GlobalTheory.Mass.primeTo d) : IsCoprime s d := by
  by_cases hI : Ideal.span {s, d} = ⊤
  · obtain ⟨a, b, h⟩ := Ideal.mem_span_pair.1 ((Ideal.eq_top_iff_one _).1 hI)
    exact ⟨a, b, h⟩
  · obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal _ hI
    exact absurd (hle (Ideal.subset_span (by simp))) (hs P hP (hle (Ideal.subset_span (by simp))))

theorem exists_coprime_basis : ∀ (F : Type) [Field F] [NumberField F] (M : Type) [AddCommGroup M] [Module (𝓞 F) M] [Module.Finite ℤ M] [IsAddTorsionFree M] (N : ℕ), 2 ≤ N → ∃ (r : ℕ) (x : Fin r → M), LinearIndependent (𝓞 F) x ∧ ∃ c : 𝓞 F, c ≠ 0 ∧ IsCoprime c (N : 𝓞 F) ∧ ∀ m : M, c • m ∈ Submodule.span (𝓞 F) (Set.range x) := by
  intro F _ _ M _ _ _ _ N hN
  classical
  let S : Submonoid (𝓞 F) := GlobalTheory.Mass.primeTo (N : 𝓞 F)
  have hSle : S ≤ nonZeroDivisors (𝓞 F) := GlobalTheory.Mass.SemiBasis.primeTo_le hN
  haveI : Module.IsTorsionFree (𝓞 F) M := isTorsionFree_of_addTorsionFree M
  haveI : Module.Finite (𝓞 F) M := Module.Finite.of_restrictScalars_finite ℤ (𝓞 F) M
  haveI : IsDomain (Localization S) := IsLocalization.isDomain_localization hSle
  haveI : IsPrincipalIdealRing (Localization S) := by
    haveI := GlobalTheory.Mass.SemiBasis.isPID (K := F) hN
    have hA : GlobalTheory.Mass.SemiBasis.A F hN =
        Localization.subalgebra.ofField F (GlobalTheory.Mass.primeTo (N : 𝓞 F))
          (GlobalTheory.Mass.SemiBasis.primeTo_le hN) := by
      apply Subalgebra.ext
      intro x
      rfl
    haveI : IsLocalization S (GlobalTheory.Mass.SemiBasis.A F hN) := by
      rw [hA]
      exact Localization.subalgebra.isLocalization_ofField (A := 𝓞 F) (K := F)
        (S := GlobalTheory.Mass.primeTo (N : 𝓞 F))
        (hS := GlobalTheory.Mass.SemiBasis.primeTo_le hN)
    exact IsPrincipalIdealRing.of_surjective
      (IsLocalization.algEquiv S (GlobalTheory.Mass.SemiBasis.A F hN) (Localization S)).toRingHom
      (IsLocalization.algEquiv S (GlobalTheory.Mass.SemiBasis.A F hN) (Localization S)).surjective
  haveI : Module.Finite (Localization S) (LocalizedModule S M) :=
    Module.Finite.of_isLocalizedModule S (LocalizedModule.mkLinearMap S M)
  obtain ⟨r, b⟩ := Module.basisOfFiniteTypeTorsionFree' (R := Localization S) (M := LocalizedModule S M)
  have hb : ∀ i, ∃ (m : M) (s : S), b i = LocalizedModule.mk m s := fun i => by
    exact LocalizedModule.induction_on (β := fun y => ∃ (m : M) (s : S), y = LocalizedModule.mk m s)
      (fun m s => ⟨m, s, rfl⟩) (b i)
  choose x s hxs using hb
  have key : ∀ i, (s i : 𝓞 F) • b i = LocalizedModule.mk (x i) 1 := by
    intro i
    rw [hxs i, LocalizedModule.smul'_mk, ← Submonoid.smul_def, LocalizedModule.mk_cancel]
  refine ⟨r, x, ?_, ?_⟩
  · let u : Fin r → (Localization S)ˣ := fun i => (IsLocalization.map_units (Localization S) (s i)).unit
    have hu : LinearIndependent (Localization S) (u • ⇑b) := b.linearIndependent.units_smul u
    have hfx : (u • ⇑b) = LocalizedModule.mkLinearMap S M ∘ x := by
      funext i
      simp only [Pi.smul_apply', Function.comp_apply, LocalizedModule.mkLinearMap_apply, ← key i]
      rw [Units.smul_def, IsUnit.unit_spec, algebraMap_smul]
    rw [hfx] at hu
    have hinj : Function.Injective fun a : 𝓞 F => a • (1 : Localization S) := by
      intro a a' h
      simp only [Algebra.smul_def, mul_one] at h
      exact IsLocalization.injective (Localization S) hSle h
    exact (hu.restrict_scalars hinj).of_comp _
  · set P : Submodule (𝓞 F) M := Submodule.span (𝓞 F) (Set.range x) with hP
    have hloc : ∀ y : LocalizedModule S M, ∃ t : S, ∃ m' ∈ P, (t : 𝓞 F) • y = LocalizedModule.mk m' 1 := by
      intro y
      have hy : y ∈ Submodule.span (Localization S) (Set.range b) := by rw [b.span_eq]; trivial
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨i, rfl⟩ := hy
        exact ⟨s i, x i, Submodule.subset_span ⟨i, rfl⟩, key i⟩
      | zero => exact ⟨1, 0, P.zero_mem, by simp⟩
      | add y z _ _ hy hz =>
        obtain ⟨t, m, hm, h⟩ := hy
        obtain ⟨t', m', hm', h'⟩ := hz
        refine ⟨t * t', (t' : 𝓞 F) • m + (t : 𝓞 F) • m', P.add_mem (P.smul_mem _ hm) (P.smul_mem _ hm'), ?_⟩
        calc ((t * t' : S) : 𝓞 F) • (y + z) = (t' : 𝓞 F) • ((t : 𝓞 F) • y) + (t : 𝓞 F) • ((t' : 𝓞 F) • z) := by
              rw [Submonoid.coe_mul, smul_add, smul_smul, smul_smul, mul_comm (t' : 𝓞 F)]
          _ = _ := by
              rw [h, h', LocalizedModule.smul'_mk, LocalizedModule.smul'_mk, LocalizedModule.mk_add_mk]
              simp
      | smul a y _ hy =>
        obtain ⟨t, m, hm, h⟩ := hy
        obtain ⟨⟨r0, u⟩, hr⟩ := IsLocalization.surj S a
        have hua : (u : 𝓞 F) • a = algebraMap (𝓞 F) (Localization S) r0 := by
          rw [Algebra.smul_def, mul_comm]; exact hr
        refine ⟨u * t, r0 • m, P.smul_mem r0 hm, ?_⟩
        calc ((u * t : S) : 𝓞 F) • (a • y) = ((u : 𝓞 F) • a) • ((t : 𝓞 F) • y) := by
              rw [Submonoid.coe_mul, mul_smul, smul_comm (t : 𝓞 F) a y, smul_assoc]
          _ = LocalizedModule.mk (r0 • m) 1 := by
              rw [hua, h, algebraMap_smul, LocalizedModule.smul'_mk]
    have hgen : ∀ m : M, ∃ t : S, (t : 𝓞 F) • m ∈ P := by
      intro m
      obtain ⟨t, m', hm', h⟩ := hloc (LocalizedModule.mk m 1)
      rw [LocalizedModule.smul'_mk, LocalizedModule.mk_eq] at h
      obtain ⟨u, hu⟩ := h
      simp only [one_smul, Submonoid.smul_def] at hu
      refine ⟨u * t, ?_⟩
      rw [Submonoid.coe_mul, mul_smul, hu]
      exact P.smul_mem _ hm'
    obtain ⟨n, g, hg⟩ := Module.Finite.exists_fin (R := 𝓞 F) (M := M)
    choose t ht using fun j => hgen (g j)
    refine ⟨((∏ j, t j : S) : 𝓞 F), ?_, ?_, ?_⟩
    · exact nonZeroDivisors.ne_zero (hSle (∏ j, t j).2)
    · exact isCoprime_of_mem_primeTo (∏ j, t j).2
    · intro m
      have hle : Submodule.span (𝓞 F) (Set.range g) ≤
          P.comap (LinearMap.lsmul (𝓞 F) M ((∏ j, t j : S) : 𝓞 F)) := by
        rw [Submodule.span_le]
        rintro _ ⟨j, rfl⟩
        show ((∏ j, t j : S) : 𝓞 F) • g j ∈ P
        rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ j), Submonoid.coe_mul, mul_smul]
        exact P.smul_mem _ (ht j)
      rw [hg] at hle
      exact hle Submodule.mem_top

end GlobalTheory.CoprimeBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndependentBasisCoprime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeHomOntoModuloDepthIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeHomOntoModuloDepthIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndependentBasisCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.OntoModPf

open NumberField

variable {K : Type} [Field K] [NumberField K]

theorem selfDual_isFullLattice {D : D7} : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ := by
  intro V Λ hΛ
  exact Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ

theorem exists_basis_in_lattice {n : ℕ} (Λ : Submodule (𝓞 K) (Fin n → K)) [hΛ : Λ.IsFullLattice K] (N : ℕ) (hN : 2 ≤ N) :
    ∃ b : Module.Basis (Fin n) K (Fin n → K), (∀ i, b i ∈ Λ) ∧ ∃ c : 𝓞 K, IsCoprime c (N : 𝓞 K) ∧
      ∀ w ∈ Λ, (c : K) • w ∈ Submodule.span (𝓞 K) (Set.range b) := by
  haveI : Module.Finite (𝓞 K) Λ := Module.Finite.iff_fg.2 hΛ.fg
  haveI : Module.Finite ℤ Λ := Module.Finite.trans (𝓞 K) Λ
  haveI : HasUniqueDiv Λ := ⟨fun k hk a b h => Subtype.ext
    (nsmul_right_injective hk (by simpa using congrArg Subtype.val h))⟩
  obtain ⟨r, x, hli, c, hc0, hcop, hspan⟩ := GlobalTheory.CoprimeBasis.exists_coprime_basis K Λ N hN
  set x' : Fin r → (Fin n → K) := fun i => (x i : Fin n → K) with hx'
  have hli' : LinearIndependent (𝓞 K) x' := hli.map' Λ.subtype (Submodule.ker_subtype Λ)
  have hliK : LinearIndependent K x' := (LinearIndependent.iff_fractionRing (𝓞 K) K).mp hli'
  have hmem : ∀ w ∈ Λ, (c : K) • w ∈ Submodule.span (𝓞 K) (Set.range x') := by
    intro w hw
    have h := Submodule.mem_map_of_mem (f := Λ.subtype) (hspan ⟨w, hw⟩)
    rw [Submodule.map_span, ← Set.range_comp] at h
    have e : (Λ.subtype (c • (⟨w, hw⟩ : Λ))) = (c : K) • w := by
      simp [algebraMap_smul]
    rw [e] at h
    exact h
  have hcK : (c : K) ≠ 0 := by exact_mod_cast hc0
  have hspanK : ⊤ ≤ Submodule.span K (Set.range x') := by
    rw [← hΛ.span_eq_top, Submodule.span_le]
    intro w hw
    have h1 := Submodule.span_le_restrictScalars (𝓞 K) K (Set.range x') (hmem w hw)
    have h2 := Submodule.smul_mem (Submodule.span K (Set.range x')) (c : K)⁻¹ h1
    rwa [smul_smul, inv_mul_cancel₀ hcK, one_smul] at h2
  let b0 : Module.Basis (Fin r) K (Fin n → K) := Module.Basis.mk hliK hspanK
  have hr : r = n := by
    have := Module.finrank_eq_card_basis b0
    simpa using this.symm
  subst hr
  refine ⟨b0, fun i => ?_, c, hcop, fun w hw => ?_⟩
  · rw [Module.Basis.mk_apply]; exact (x i).2
  · have : Set.range b0 = Set.range x' := by rw [Module.Basis.coe_mk]
    rw [this]; exact hmem w hw

end GlobalTheory.OntoModPf

namespace GlobalTheory.OntoModPf

open NumberField

variable {K : Type} [Field K] [NumberField K]


open Matrix in
theorem exists_onto_mod {n n' : ℕ} (hnn : n ≤ n') (Λ : Submodule (𝓞 K) (Fin n → K)) (Λ' : Submodule (𝓞 K) (Fin n' → K))
    [Λ.IsFullLattice K] [Λ'.IsFullLattice K] (𝔪 : Ideal (𝓞 K)) (h𝔪 : 𝔪 ≠ ⊥) :
    ∃ x : Matrix (Fin n) (Fin n') K, (∀ w ∈ Λ', x *ᵥ w ∈ Λ) ∧ ∃ y : Matrix (Fin n') (Fin n) K, (∀ v ∈ Λ, y *ᵥ v ∈ Λ') ∧
      ∃ a ∈ 𝔪, x * y - 1 = (a : K) • (1 : Matrix (Fin n) (Fin n) K) := by
  classical
  set N : ℕ := 2 * Ideal.absNorm 𝔪 with hNdef
  have hN0 : Ideal.absNorm 𝔪 ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
  have hN : 2 ≤ N := by omega
  have hNm : (N : 𝓞 K) ∈ 𝔪 := by
    rw [hNdef, Nat.cast_mul]
    exact Ideal.mul_mem_left _ _ (Ideal.absNorm_mem 𝔪)
  obtain ⟨b, hb, c, hc, hcb⟩ := exists_basis_in_lattice Λ N hN
  obtain ⟨b', hb', c', hc', hcb'⟩ := exists_basis_in_lattice Λ' N hN
  obtain ⟨u, v, huv⟩ := hc.mul_left hc'
  let φ : (Fin n' → K) →ₗ[K] (Fin n → K) := b'.constr K fun j => if h : (j : ℕ) < n then b ⟨j, h⟩ else 0
  let ψ : (Fin n → K) →ₗ[K] (Fin n' → K) := b.constr K fun i => b' (Fin.castLE hnn i)
  have hφψ : φ ∘ₗ ψ = LinearMap.id := by
    refine b.ext fun i => ?_
    show φ (ψ (b i)) = b i
    simp only [φ, ψ, Module.Basis.constr_basis, Fin.coe_castLE]
    rw [dite_eq_left i.isLt]
  have hφ : Submodule.span (𝓞 K) (Set.range b') ≤ Λ.comap (φ.restrictScalars (𝓞 K)) := by
    rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    show φ (b' j) ∈ Λ
    simp only [φ, Module.Basis.constr_basis]
    split_ifs
    · exact hb _
    · exact Λ.zero_mem
  have hψ : Submodule.span (𝓞 K) (Set.range b) ≤ Λ'.comap (ψ.restrictScalars (𝓞 K)) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    show ψ (b i) ∈ Λ'
    simp only [ψ, Module.Basis.constr_basis]
    exact hb' _
  refine ⟨LinearMap.toMatrix' (((u * c' : 𝓞 K) : K) • φ), fun w hw => ?_,
    LinearMap.toMatrix' ((c : K) • ψ), fun w hw => ?_, u * c * c' - 1, ?_, ?_⟩
  · rw [LinearMap.toMatrix'_mulVec, LinearMap.smul_apply]
    have h1 : φ ((c' : K) • w) ∈ Λ := hφ (hcb' w hw)
    have h2 := Λ.smul_mem u h1
    rw [← algebraMap_smul K u, map_smul, smul_smul] at h2
    convert h2 using 2
    push_cast; ring
  · rw [LinearMap.toMatrix'_mulVec, LinearMap.smul_apply, ← map_smul]
    exact hψ (hcb w hw)
  · have : u * c * c' - 1 = -(v * (N : 𝓞 K)) := by linear_combination huv
    rw [this]
    exact neg_mem (Ideal.mul_mem_left _ _ hNm)
  · rw [← LinearMap.toMatrix'_comp]
    have e : (((u * c' : 𝓞 K) : K) • φ) ∘ₗ ((c : K) • ψ) = ((u * c * c' : 𝓞 K) : K) • LinearMap.id := by
      rw [LinearMap.smul_comp, LinearMap.comp_smul, hφψ, smul_smul]
      congr 1; push_cast; ring
    rw [e, map_smul, LinearMap.toMatrix'_id]
    push_cast
    rw [sub_smul, one_smul]

end GlobalTheory.OntoModPf

namespace GlobalTheory.OntoModPf

open NumberField Matrix

theorem ontoModEx : OntoModEx := by
  intro D _ T L μ0 _ sc G W M _ i hi
  have h0 := G.sp.P_is i hi.le
  have h1 := G.sp.P_is (i + 1) hi
  haveI : (G.Λ (.core i)).IsFullLattice D.host.E := selfDual_isFullLattice _ _ h0.sd
  haveI : (G.Λ (.core (i + 1))).IsFullLattice D.host.E := selfDual_isFullLattice _ _ h1.sd
  have e0 : (G.V (.core i)).rank = rankP D i := h0.rank
  have e1 : (G.V (.core (i + 1))).rank = rankP D (i + 1) := h1.rank
  have hle : (G.V (.core i)).rank ≤ (G.V (.core (i + 1))).rank := by
    rw [e0, e1]; unfold rankP; exact Nat.add_le_add_left (Nat.mul_le_mul_right _ (Nat.le_succ i)) _
  obtain ⟨x, hx, y, hy, a, ha, hxy⟩ :=
    exists_onto_mod hle (G.Λ (.core i)) (G.Λ (.core (i + 1))) G.modul (G.pl.modul_ne_bot sc)
  refine ⟨x, hx, y, hy, ?_⟩
  have h1m : (1 : Matrix (Fin (G.V (.core i)).rank) (Fin (G.V (.core i)).rank) D.host.E) ∈
      homLat (G.Λ (.core i)) (G.Λ (.core i)) := fun v hv => by simpa using hv
  have e : x * y - 1 = a • (1 : Matrix (Fin (G.V (.core i)).rank) (Fin (G.V (.core i)).rank) D.host.E) := by
    rw [hxy]; exact algebraMap_smul D.host.E a _
  rw [e]
  exact Submodule.smul_mem_smul ha h1m

end GlobalTheory.OntoModPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeHomOntoModuloDepthIdeal =====
