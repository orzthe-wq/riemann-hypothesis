module

import Formalism.LocalToGlobal.SubmoduleMembership
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPDelStdOfIsBasisAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPNabStdOfIsBasisAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeHasBasisAtEveryFinitePlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StdWeylLatticesFgAndSpanCoeffSpace
public import Mathlib.RingTheory.DedekindDomain.Factorization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree
import Formalism.QuotientMetricDivisors.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NabIndepAndDelIndepLocalConditions, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NabIndepAndDelIndepLocalConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NabIndepAndDelIndepLocalConditions", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPDelStdOfIsBasisAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPNabStdOfIsBasisAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV
open scoped Matrix

namespace GlobalTheory.TestLat

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {n : ℕ}

theorem isBasisAt_inv_mul (w : HeightOneSpectrum (𝓞 K)) (M : Submodule (𝓞 K) (Fin n → K)) (B B' : GL (Fin n) K)
    (h : IsBasisAt w M B) (h' : IsBasisAt w M B') : IsBasisAt w (colLat 1) (B'⁻¹ * B) := by
  rw [← isBasisAt_gLat w B', ← colLat_mul, mul_one, mul_inv_cancel_left]
  exact h'.symm.trans h

theorem indep_of_stable (lam : ι → DomWeight n) (w : HeightOneSpectrum (𝓞 K)) (T : Submodule (𝓞 K) (Pol K ι n))
    (hT : ∀ g : ι → GL (Fin n) K, (∀ τ, IsBasisAt w (colLat 1) (g τ)) → ∀ F ∈ T, actP lam g F ∈ T)
    (M : ι → Submodule (𝓞 K) (Fin n → K)) (B B' : ι → GL (Fin n) K)
    (h : ∀ τ, IsBasisAt w (M τ) (B τ)) (h' : ∀ τ, IsBasisAt w (M τ) (B' τ)) (F : Pol K ι n) :
    actP lam B⁻¹ F ∈ T ↔ actP lam B'⁻¹ F ∈ T := by
  constructor
  · intro hF
    have := hT (B'⁻¹ * B) (fun τ => isBasisAt_inv_mul w (M τ) (B τ) (B' τ) (h τ) (h' τ)) _ hF
    rwa [← polyAction_mul, mul_inv_cancel_right] at this
  · intro hF
    have := hT (B⁻¹ * B') (fun τ => isBasisAt_inv_mul w (M τ) (B' τ) (B τ) (h' τ) (h τ)) _ hF
    rwa [← polyAction_mul, mul_inv_cancel_right] at this

theorem nabIndep_and_delIndep : NabIndep ∧ DelIndep :=
  ⟨fun K _ _ ι _ n lam w M B B' h h' F =>
      indep_of_stable lam w _ (_root_.GlobalTheory.NabStab.polyAction_mem_locP_nabStd K ι n lam w) M B B' h h' F,
    fun K _ _ ι _ n lam w M B B' h h' F =>
      indep_of_stable lam w _ (_root_.GlobalTheory.TestLat.WeylLocal.polyAction_mem_locP_delStd K ι n lam w) M B B' h h' F⟩

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NabIndepAndDelIndepLocalConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS", "h": "module\n\nimport Formalism.LocalToGlobal.SubmoduleMembership\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeHasBasisAtEveryFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NabIndepAndDelIndepLocalConditions\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StdWeylLatticesFgAndSpanCoeffSpace\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TransLoc

section General

variable {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem exists_smul_mem_of_mem_span (N : Submodule (𝓞 K) V) {x : V} (hx : x ∈ Submodule.span K (N : Set V)) :
    ∃ a : 𝓞 K, a ≠ 0 ∧ a • x ∈ N := by
  obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 K)) K (N : Set V) x hx
  rw [Submodule.span_eq] at ht
  exact ⟨t, nonZeroDivisors.ne_zero t.2, ht⟩

theorem exists_smul_le_of_fg (N N' : Submodule (𝓞 K) V) (hfg : N'.FG)
    (h : ∀ x ∈ N', x ∈ Submodule.span K (N : Set V)) : ∃ a : 𝓞 K, a ≠ 0 ∧ ∀ x ∈ N', a • x ∈ N := by
  classical
  obtain ⟨s, rfl⟩ := hfg
  have h1 : ∀ y : s, ∃ a : 𝓞 K, a ≠ 0 ∧ a • (y : V) ∈ N := fun y =>
    exists_smul_mem_of_mem_span N (h y (Submodule.subset_span y.2))
  choose a ha0 ha using h1
  refine ⟨∏ y, a y, Finset.prod_ne_zero_iff.mpr fun y _ => ha0 y, ?_⟩
  intro x hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ (⟨y, hy⟩ : s)), mul_smul]
    exact N.smul_mem _ (ha ⟨y, hy⟩)
  | zero => simp
  | add y z _ _ hy hz => rw [smul_add]; exact N.add_mem hy hz
  | smul c y _ hy => rw [smul_comm]; exact N.smul_mem _ hy


omit [Module K V] [IsScalarTower (𝓞 K) K V] in
theorem mem_of_forall_locP (N : Submodule (𝓞 K) V) {x : V}
    (h : ∀ w : HeightOneSpectrum (𝓞 K), x ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal N) : x ∈ N := by
  exact Submodule.mem_of_forall_heightOne_exists_smul_mem (NumberField.RingOfIntegers.not_isField K) N x h

omit [Module K V] [IsScalarTower (𝓞 K) K V] in
theorem localization_le_of_smul_mem (w : HeightOneSpectrum (𝓞 K)) {N N' : Submodule (𝓞 K) V} {a : 𝓞 K} (ha : a ∉ w.asIdeal)
    (h : ∀ x ∈ N', a • x ∈ N) : Formalism.HermitianLatticesTheory.localization₂ w.asIdeal N' ≤ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal N := by
  rintro x ⟨s, hs, hx⟩
  exact ⟨a * s, Submonoid.mul_mem _ ha hs, by rw [mul_smul]; exact h _ hx⟩

theorem exists_dvd_mul {w w' : HeightOneSpectrum (𝓞 K)} (hw : w' ≠ w) {d : 𝓞 K} (hd : d ≠ 0) :
    ∃ s ∉ w.asIdeal, ∃ u ∉ w'.asIdeal, d ∣ u * s := by
  classical
  have hI : Ideal.span {d} ≠ ⊥ := by simpa using hd
  obtain ⟨Q, hQ, hdQ⟩ := Ideal.eq_prime_pow_mul_coprime hI w'.asIdeal (hpm := w'.isMaximal)
  set k := Multiset.count w'.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {d}))
  have h1 : ¬ w'.asIdeal ^ k ≤ w.asIdeal := by
    intro h
    have h2 := Ideal.IsPrime.le_of_pow_le (hP := w.isPrime) h
    exact hw (HeightOneSpectrum.ext (w'.isMaximal.eq_of_le w.isPrime.ne_top h2))
  have h2 : ¬ Q ≤ w'.asIdeal := by
    intro h
    rw [sup_eq_left.mpr h] at hQ
    exact w'.isPrime.ne_top hQ
  obtain ⟨s, hs, hs'⟩ := SetLike.not_le_iff_exists.mp h1
  obtain ⟨u, hu, hu'⟩ := SetLike.not_le_iff_exists.mp h2
  refine ⟨s, hs', u, hu', ?_⟩
  rw [← Ideal.mem_span_singleton, hdQ, mul_comm u]
  exact Ideal.mul_mem_mul hs hu

end General

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {n : ℕ}

theorem span_colLat_one : Submodule.span K (colLat (1 : GL (Fin n) K) : Set (Fin n → K)) = ⊤ := by
  rw [eq_top_iff, ← (Pi.basisFun K (Fin n)).span_eq]
  refine Submodule.span_mono ?_
  rintro _ ⟨j, rfl⟩
  refine Submodule.subset_span ⟨j, ?_⟩
  funext a
  simp [Matrix.one_apply, Pi.single_apply]

theorem exists_isBasisAt_one (M : Submodule (𝓞 K) (Fin n → K)) (hM : Submodule.IsFullLattice K M) :
    ∃ a : 𝓞 K, a ≠ 0 ∧ ∀ w : HeightOneSpectrum (𝓞 K), a ∉ w.asIdeal → IsBasisAt w M 1 := by
  letI : Submodule.IsFullLattice K M := hM
  obtain ⟨a, ha0, ha⟩ := exists_smul_le_of_fg (colLat (1 : GL (Fin n) K)) M hM.fg
    (fun x _ => by rw [span_colLat_one]; trivial)
  obtain ⟨b, hb0, hb⟩ := exists_smul_le_of_fg M (colLat (1 : GL (Fin n) K))
    (Submodule.fg_span (Set.finite_range _)) (fun x _ => by rw [Submodule.IsFullLattice.span_eq_top]; trivial)
  refine ⟨a * b, mul_ne_zero ha0 hb0, fun w hw => le_antisymm ?_ ?_⟩
  · exact localization_le_of_smul_mem w (fun h => hw (w.asIdeal.mul_mem_right _ h)) ha
  · exact localization_le_of_smul_mem w (fun h => hw (w.asIdeal.mul_mem_left _ h)) hb

theorem polyAction_smul_int (lam : ι → DomWeight n) (g : ι → GL (Fin n) K) (a : 𝓞 K) (F : Pol K ι n) :
    actP lam g (a • F) = a • actP lam g F :=
  ((actP lam g).restrictScalars (𝓞 K)).map_smul a F

theorem mem_VV_of_locP (lam : ι → DomWeight n) {T : Submodule (𝓞 K) (Pol K ι n)}
    (hT : Submodule.span K (T : Set (Pol K ι n)) = VV K lam) (w : HeightOneSpectrum (𝓞 K))
    (B : ι → GL (Fin n) K) {F : Pol K ι n} (hF : actP lam B⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T) : F ∈ VV K lam := by
  obtain ⟨s, hs, hx⟩ := hF
  have hs0 : algebraMap (𝓞 K) K s ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 K) K)]
    rintro rfl
    exact hs w.asIdeal.zero_mem
  have h1 : algebraMap (𝓞 K) K s • actP lam B⁻¹ F ∈ VV K lam := by
    rw [algebraMap_smul, ← hT]
    exact Submodule.subset_span hx
  have h2 := polyAction_mem_VV lam B (((VV K lam).smul_mem_iff hs0).mp h1)
  rwa [← polyAction_mul, mul_inv_cancel, polyAction_one₂] at h2

theorem mem_map_actP (lam : ι → DomWeight n) (B : ι → GL (Fin n) K) (N : Submodule (𝓞 K) (Pol K ι n))
    (F : Pol K ι n) : F ∈ N.map ((actP lam B).restrictScalars (𝓞 K)) ↔ actP lam B⁻¹ F ∈ N := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    show actP lam B⁻¹ (actP lam B y) ∈ _
    rw [← polyAction_mul, inv_mul_cancel, polyAction_one₂]
    exact hy
  · intro h
    refine ⟨_, h, ?_⟩
    show actP lam B (actP lam B⁻¹ F) = F
    rw [← polyAction_mul, mul_inv_cancel, polyAction_one₂]

theorem mem_transLat (lam : ι → DomWeight n) (T : Submodule (𝓞 K) (Pol K ι n))
    (M : ι → Submodule (𝓞 K) (Fin n → K)) (F : Pol K ι n) :
    F ∈ transLat lam T M ↔ ∀ (w : HeightOneSpectrum (𝓞 K)) (B : ι → GL (Fin n) K),
      (∀ τ, IsBasisAt w (M τ) (B τ)) → actP lam B⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T := by
  simp only [transLat, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.coe_restrictScalars]

theorem transLat_colLat (lam : ι → DomWeight n) (T : Submodule (𝓞 K) (Pol K ι n)) (B : ι → GL (Fin n) K)
    (hI : ∀ (w : HeightOneSpectrum (𝓞 K)) (B' : ι → GL (Fin n) K), (∀ τ, IsBasisAt w (colLat (B τ)) (B' τ)) →
      ∀ F : Pol K ι n, actP lam B⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T → actP lam B'⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T) :
    transLat lam T (fun τ => colLat (B τ)) = T.map ((actP lam B).restrictScalars (𝓞 K)) := by
  ext F
  rw [mem_map_actP, mem_transLat]
  constructor
  · intro h
    exact mem_of_forall_locP T fun w => h w B fun _ => rfl
  · intro h w B' hB'
    exact hI w B' hB' F ⟨1, Submonoid.one_mem _, by rw [one_smul]; exact h⟩

theorem locP_transLat (lam : ι → DomWeight n) (T : Submodule (𝓞 K) (Pol K ι n))
    (hT : Submodule.span K (T : Set (Pol K ι n)) = VV K lam)
    (M : ι → Submodule (𝓞 K) (Fin n → K)) (hM : ∀ τ, Submodule.IsFullLattice K (M τ))
    (hI : ∀ (w : HeightOneSpectrum (𝓞 K)) (B B' : ι → GL (Fin n) K), (∀ τ, IsBasisAt w (M τ) (B τ)) →
      (∀ τ, IsBasisAt w (M τ) (B' τ)) → ∀ F : Pol K ι n,
      (actP lam B⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T ↔ actP lam B'⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T))
    (w : HeightOneSpectrum (𝓞 K)) (B : ι → GL (Fin n) K) (hB : ∀ τ, IsBasisAt w (M τ) (B τ)) :
    Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (transLat lam T M) =
      (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T).map ((actP lam B).restrictScalars (𝓞 K)) := by
  classical
  ext F
  rw [mem_map_actP]
  constructor
  · rintro ⟨s, hs, hF⟩
    obtain ⟨t, ht, h⟩ := (mem_transLat lam T M _).mp hF w B hB
    refine ⟨t * s, Submonoid.mul_mem _ ht hs, ?_⟩
    rw [mul_smul]
    exact (congrArg (fun x => t • x ∈ T) (polyAction_smul_int lam B⁻¹ s F)).mp h
  · intro hF
    have hV : F ∈ VV K lam := mem_VV_of_locP lam hT w B hF
    have hd : ∀ g : ι → GL (Fin n) K, ∃ d : 𝓞 K, d ≠ 0 ∧ d • actP lam g F ∈ T := fun g =>
      exists_smul_mem_of_mem_span T (hT ▸ polyAction_mem_VV lam g hV)
    choose a ha0 ha using fun τ => exists_isBasisAt_one (M τ) (hM τ)
    obtain ⟨d, hd0, hdF⟩ := hd (1 : ι → GL (Fin n) K)⁻¹
    have hc0 : Ideal.span {d * ∏ τ, a τ} ≠ 0 := by
      simpa using mul_ne_zero hd0 (Finset.prod_ne_zero_iff.mpr fun τ _ => ha0 τ)
    have hfin := Ideal.finite_factors hc0
    have hloc : ∀ w' : HeightOneSpectrum (𝓞 K), ∃ s ∉ w.asIdeal, ∀ B' : ι → GL (Fin n) K,
        (∀ τ, IsBasisAt w' (M τ) (B' τ)) → s • actP lam B'⁻¹ F ∈ Formalism.HermitianLatticesTheory.localization₂ w'.asIdeal T := by
      intro w'
      by_cases hw : w' = w
      · subst hw
        refine ⟨1, (Ideal.ne_top_iff_one _).mp w'.isPrime.ne_top, fun B' hB' => ?_⟩
        exact Submodule.smul_mem _ _ ((hI w' B B' hB hB' F).mp hF)
      by_cases hex : ∃ B₀ : ι → GL (Fin n) K, ∀ τ, IsBasisAt w' (M τ) (B₀ τ)
      · obtain ⟨B₀, hB₀⟩ := hex
        obtain ⟨e, he0, heF⟩ := hd B₀⁻¹
        obtain ⟨s, hs, u, hu, c, hc⟩ := exists_dvd_mul hw he0
        refine ⟨s, hs, fun B' hB' => ?_⟩
        rw [← polyAction_smul_int]
        refine (hI w' B₀ B' hB₀ hB' _).mp ⟨u, hu, ?_⟩
        erw [polyAction_smul_int, ← mul_smul, hc, mul_comm, mul_smul]
        exact T.smul_mem _ heF
      · exact ⟨1, (Ideal.ne_top_iff_one _).mp w.isPrime.ne_top, fun B' hB' => absurd ⟨B', hB'⟩ hex⟩
    choose s hs hsF using hloc
    refine ⟨∏ w' ∈ hfin.toFinset, s w', Submonoid.prod_mem _ fun w' _ => hs w', ?_⟩
    rw [mem_transLat]
    intro w' B' hB'
    erw [polyAction_smul_int]
    by_cases hw' : w' ∈ hfin.toFinset
    · erw [← Finset.prod_erase_mul _ _ hw', mul_smul]
      exact Submodule.smul_mem _ _ (hsF w' B' hB')
    · refine Submodule.smul_mem _ _ ?_
      have hn : d * ∏ τ, a τ ∉ w'.asIdeal := by
        simpa [Ideal.dvd_span_singleton] using hw'
      have h1 : ∀ τ, IsBasisAt w' (M τ) ((1 : ι → GL (Fin n) K) τ) := fun τ =>
        ha τ w' fun h => hn (w'.asIdeal.mul_mem_left _
          (w'.asIdeal.mem_of_dvd (Finset.dvd_prod_of_mem a (Finset.mem_univ τ)) h))
      exact (hI w' 1 B' h1 hB' F).mp ⟨d, fun h => hn (w'.asIdeal.mul_mem_right _ h), hdF⟩

theorem nabDelLoc_free_leVV : NabDelLoc ∧ NabDelFree ∧ NabLeVV := by
  refine ⟨?_, ?_, ?_⟩
  · intro K _ _ ι _ n lam M hM w B hB
    have hMfull : ∀ τ, Submodule.IsFullLattice K (M τ) := by
      intro τ
      first
      | exact hM τ
    exact ⟨locP_transLat lam _ (GlobalTheory.StdLatSpan.std_fg_span K ι n lam).2.2.1 M hMfull
        (fun w B B' => _root_.GlobalTheory.TestLat.nabIndep_and_delIndep.1 K ι n lam w M B B') w B hB,
      locP_transLat lam _ (GlobalTheory.StdLatSpan.std_fg_span K ι n lam).2.2.2 M hMfull
        (fun w B B' => _root_.GlobalTheory.TestLat.nabIndep_and_delIndep.2 K ι n lam w M B B') w B hB⟩
  · intro K _ _ ι _ n lam B
    exact ⟨transLat_colLat lam _ B fun w B' hB' F =>
        (_root_.GlobalTheory.TestLat.nabIndep_and_delIndep.1 K ι n lam w _ B B' (fun _ => rfl) hB' F).mp,
      transLat_colLat lam _ B fun w B' hB' F =>
        (_root_.GlobalTheory.TestLat.nabIndep_and_delIndep.2 K ι n lam w _ B B' (fun _ => rfl) hB' F).mp⟩
  · intro K _ _ ι _ n lam M hM F hF
    obtain ⟨m, hm⟩ := Ideal.exists_maximal (𝓞 K)
    have hm0 : m ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField K)
    let w : HeightOneSpectrum (𝓞 K) := ⟨m, hm.isPrime, hm0⟩
    choose B hB using fun τ => GlobalTheory.LatBasisAt.basisAtEx K n (M τ) (hM τ) w
    exact mem_VV_of_locP lam (GlobalTheory.StdLatSpan.std_fg_span K ι n lam).2.2.1 w B ((mem_transLat lam _ M F).mp hF w B hB)

end GlobalTheory.TransLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS =====
