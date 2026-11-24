module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.RingTheory.Finiteness.Nilpotent
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.Algebra.Polynomial.RingDivision
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Compactness.Compact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerPowTendstoZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorCosetSum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFixedVectorProjection
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnLeviCompact
public import Mathlib.RingTheory.PiTensorProduct
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedVectorZeroOfDual
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.GenericPrincipalSeries.GenericPrincipalSeries
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupBasisNhds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorExists
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsJLeviMulJPlus
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorJacquetEigenRight
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobeniusReciprocityNonzero
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.RingTheory.Henselian
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeepLevelSubgroupsFiltration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralizedEigenvectorExists, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFixedLift, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralStrictlyDominantExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeCompatHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeConditionHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedVectorLift, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjective, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjectiveStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsDominantOneAndMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedFirstCondition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantContractsUnipotent, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantHeckeKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisTer, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetCuspidalSupportOfFunctional, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleAdmissibleFixed, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetVectorFixedDeepLevel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEmbLeviProjMemKm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportOfExponentOfCasselman, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbeddingOfExponent

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeepLevelSubgroupsFiltration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeepLevelSubgroupsFiltration", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil ValuativeRel

namespace GlobalTheory.CompanionTheory.KmPow

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem finite_quotient_unif_pow (m : ℕ) : Finite (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) := by
  have hmax : IsLocalRing.maximalIdeal 𝒪[k] = Ideal.span {Zls.unif k} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer _).1 Zls.irreducible_unif
  haveI : Finite (𝒪[k] ⧸ Ideal.span {Zls.unif k}) := by
    rw [← hmax]
    exact (inferInstance : Finite 𝓀[k])
  have := Ideal.finite_quotient_pow (I := Ideal.span {Zls.unif k}) ⟨{Zls.unif k}, by simp⟩ m
  rwa [Ideal.span_singleton_pow] at this

theorem Km_anti (N : ℕ) {m m' : ℕ} (h : m ≤ m') : Zls.Km k N m' ≤ Zls.Km k N m := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := Subgroup.mem_map.1 hx
  refine Subgroup.mem_map.2 ⟨g, ?_, rfl⟩
  have hle : Ideal.span {Zls.unif k ^ m'} ≤ Ideal.span {Zls.unif k ^ m} :=
    Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ h)
  have key : Matrix.GeneralLinearGroup.map (n := Fin N) (Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m})) g =
      Matrix.GeneralLinearGroup.map (n := Fin N) (Ideal.Quotient.factor hle)
        (Matrix.GeneralLinearGroup.map (n := Fin N) (Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m'})) g) := by
    ext i j
    simp
  rw [MonoidHom.mem_ker] at hg ⊢
  rw [key, hg, map_one]

theorem exists_pow_mem_Km (N m' : ℕ) {m : ℕ} {x : GL (Fin N) k} (hx : x ∈ Zls.Km k N m) :
    ∃ M : ℕ, 0 < M ∧ x ^ M ∈ Zls.Km k N m' := by
  obtain ⟨g, -, rfl⟩ := Subgroup.mem_map.1 hx
  haveI := finite_quotient_unif_pow (k := k) m'
  set f := Matrix.GeneralLinearGroup.map (n := Fin N) (Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m'}))
    with hf
  refine ⟨orderOf (f g), orderOf_pos _, ?_⟩
  rw [← map_pow]
  refine Subgroup.mem_map.2 ⟨g ^ orderOf (f g), ?_, rfl⟩
  rw [MonoidHom.mem_ker, map_pow, pow_orderOf_eq_one]

theorem KM_antitone_and_pow : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) (hd : ∑ _a : Fin n, 1 = n),
    Antitone (fun m => PositivityTheory.Lbc.KM k n (Zls.Km k n (m + 1)) (fun _ : Fin n => 1) hd) ∧
    ∀ m m', m ≤ m' → ∀ u ∈ PositivityTheory.Lbc.KM k n (Zls.Km k n (m + 1)) (fun _ : Fin n => 1) hd,
      ∃ N : ℕ, 0 < N ∧ u ^ N ∈ PositivityTheory.Lbc.KM k n (Zls.Km k n (m' + 1)) (fun _ : Fin n => 1) hd := by
  intro k _ _ _ _ n hd
  refine ⟨fun m m' h u hu => Km_anti n (Nat.succ_le_succ h) hu, fun m m' _ u hu => ?_⟩
  obtain ⟨M, hM, hp⟩ := exists_pow_mem_Km n (m' + 1) (show _ ∈ Zls.Km k n (m + 1) from hu)
  refine ⟨M, hM, ?_⟩
  show _ ∈ Zls.Km k n (m' + 1)
  rwa [map_pow]

end GlobalTheory.CompanionTheory.KmPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeepLevelSubgroupsFiltration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralizedEigenvectorExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralizedEigenvectorExists", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Finiteness.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.Algebra.Polynomial.RingDivision\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.TorusQuot

open Module Polynomial

theorem exists_functional_of_commuting_nilpotent {ι V : Type} [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] [Nontrivial V] (A : ι → End ℂ V)
    (hc : ∀ i j, A i * A j = A j * A i) (hn : ∀ i x, ∃ k : ℕ, (A i ^ k) x = 0) :
    ∃ φ : V →ₗ[ℂ] ℂ, φ ≠ 0 ∧ ∀ i x, φ (A i x) = 0 := by
  let S : Set (Submodule ℂ V) := {K | K ≠ ⊤ ∧ ∀ i, ∀ x ∈ K, A i x ∈ K}
  have hS : S.Nonempty := ⟨⊥, bot_ne_top, fun i x hx => by
    rw [Submodule.mem_bot] at hx ⊢
    rw [hx, map_zero]⟩
  obtain ⟨K, ⟨hK, hKs⟩, hmax⟩ :=
    (wellFounded_gt (α := Submodule ℂ V)).has_min S hS
  have hrange : ∀ i, LinearMap.range (A i) ≤ K := by
    intro i
    have hstable : ∀ j, ∀ x ∈ K ⊔ LinearMap.range (A i), A j x ∈ K ⊔ LinearMap.range (A i) := by
      intro j x hx
      obtain ⟨k, hk, y, ⟨z, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hx
      rw [map_add (f := _)]
      refine Submodule.add_mem _ (Submodule.mem_sup_left (hKs j k hk))
        (Submodule.mem_sup_right ⟨A j z, ?_⟩)
      have := LinearMap.congr_fun (hc i j) z
      simpa [Module.End.mul_apply] using this
    by_cases htop : K ⊔ LinearMap.range (A i) = ⊤
    · exfalso
      have hpow : ∀ n : ℕ, ∀ x ∈ K, (A i ^ n) x ∈ K := by
        intro n
        induction n with
        | zero => intro x hx; simpa using hx
        | succ n ih =>
          intro x hx
          rw [pow_succ, Module.End.mul_apply]
          exact ih _ (hKs i x hx)
      have hall : ∀ n : ℕ, K ⊔ LinearMap.range (A i ^ n) = ⊤ := by
        intro n
        induction n with
        | zero =>
          rw [pow_zero, eq_top_iff]
          intro x _
          exact Submodule.mem_sup_right ⟨x, rfl⟩
        | succ n ih =>
          rw [eq_top_iff]
          intro x _
          have hx : x ∈ K ⊔ LinearMap.range (A i ^ n) := by rw [ih]; trivial
          obtain ⟨k, hk, y, ⟨z, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hx
          have hz : z ∈ K ⊔ LinearMap.range (A i) := by rw [htop]; trivial
          obtain ⟨k', hk', y', ⟨a, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hz
          rw [map_add (f := _), ← add_assoc]
          refine Submodule.add_mem _
            (Submodule.mem_sup_left (K.add_mem hk (hpow n _ hk')))
            (Submodule.mem_sup_right ⟨a, ?_⟩)
          rw [pow_succ, Module.End.mul_apply]
      have hnil : IsNilpotent (A i) := Module.End.isNilpotent_iff_of_finite.2 (hn i)
      obtain ⟨n, hn0⟩ := hnil
      have := hall n
      rw [hn0, LinearMap.range_zero, sup_bot_eq] at this
      exact hK this
    · have hle : K ≤ K ⊔ LinearMap.range (A i) := le_sup_left
      have hnot := hmax _ ⟨htop, hstable⟩
      have heq : K = K ⊔ LinearMap.range (A i) := by
        by_contra hne
        exact hnot (lt_of_le_of_ne hle hne)
      rw [heq]
      exact le_sup_right
  obtain ⟨φ, hφ0, hφ⟩ := Submodule.exists_le_ker_of_lt_top K (lt_top_iff_ne_top.2 hK)
  exact ⟨φ, hφ0, fun i x => hφ (hrange i ⟨x, rfl⟩)⟩

theorem fixed_of_pow_fixed_of_gen {V : Type} [AddCommGroup V] [Module ℂ V] (T : End ℂ V) (w : V)
    (K r : ℕ) (hK : 0 < K) (h1 : (T ^ K) w = w) (h2 : ((T - 1) ^ r) w = 0) : T w = w := by
  let g : ℂ[X] := ∑ i ∈ Finset.range K, X ^ i
  have hg : (X - 1 : ℂ[X]) * g = X ^ K - 1 := by
    rw [mul_comm]
    exact geom_sum_mul X K
  have hirr : Irreducible (X - 1 : ℂ[X]) := by
    simpa using irreducible_X_sub_C (1 : ℂ)
  have hnd : ¬ (X - 1 : ℂ[X]) ∣ g := by
    intro hd
    have hroot : IsRoot g 1 := by
      have : (X - C 1 : ℂ[X]) ∣ g := by simpa using hd
      exact dvd_iff_isRoot.1 this
    have hev : g.eval 1 = (K : ℂ) := by simp [g, eval_finsetSum]
    rw [IsRoot.def, hev] at hroot
    exact (Nat.cast_ne_zero.2 hK.ne') hroot
  obtain ⟨a, b, hab⟩ := ((hirr.coprime_iff_not_dvd).2 hnd).pow_left (m := r)
  have hpoly : a * (X - 1) * (X - 1) ^ r + b * (X ^ K - 1) = (X - 1 : ℂ[X]) := by
    rw [← hg]
    linear_combination (X - 1 : ℂ[X]) * hab
  have hkey := congrArg (aeval T) hpoly
  simp only [map_add (f := _), map_mul, map_pow, map_sub, aeval_X, map_one] at hkey
  have happ := LinearMap.congr_fun hkey w
  simp only [LinearMap.add_apply, Module.End.mul_apply, LinearMap.sub_apply,
    Module.End.one_apply, h1, h2, map_zero, sub_self, zero_add] at happ
  have := sub_eq_zero.1 happ.symm
  exact this

theorem coe_restrict_sub_pow {V : Type} [AddCommGroup V] [Module ℂ V] (p : Submodule ℂ V)
    (f : End ℂ V) (hf : ∀ x ∈ p, f x ∈ p) (μ : ℂ) (k : ℕ) (y : p) :
    (((f.restrict hf - μ • (1 : End ℂ p)) ^ k) y : V) = ((f - μ • (1 : End ℂ V)) ^ k) (y : V) := by
  induction k generalizing y with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih]
    congr 1

theorem mem_iSup_iInf_of_finite {Λ M : Type} [Group Λ] [AddCommGroup M] [Module ℂ M]
    (ρ : Representation ℂ Λ M) (hc : ∀ l l', ρ l * ρ l' = ρ l' * ρ l)
    (E : Submodule ℂ M) [FiniteDimensional ℂ E] (hE : ∀ l, ∀ x ∈ E, ρ l x ∈ E) (w : M)
    (hw : w ∈ E) :
    w ∈ ⨆ χ : Λ → ℂ, ⨅ l, End.maxGenEigenspace (ρ l : End ℂ M) (χ l) := by
  let T : Λ → End ℂ E := fun l => (ρ l : End ℂ M).restrict (hE l)
  have hT : ∀ i j, Commute (T i) (T j) := by
    intro i j
    ext x
    have := LinearMap.congr_fun (hc i j) (x : M)
    simpa [T, Module.End.mul_apply] using this
  have hmaps : ∀ i j φ, Set.MapsTo (T i) (End.maxGenEigenspace (T j) φ)
      (End.maxGenEigenspace (T j) φ) :=
    fun i j φ => End.mapsTo_maxGenEigenspace_of_comm (hT j i) φ
  have htop := End.iSup_iInf_maxGenEigenspace_eq_top_of_forall_mapsTo T hmaps
    (fun i => End.iSup_maxGenEigenspace_eq_top (T i))
  have hle : (⊤ : Submodule ℂ E).map E.subtype ≤
      ⨆ χ : Λ → ℂ, ⨅ l, End.maxGenEigenspace (ρ l : End ℂ M) (χ l) := by
    rw [← htop, Submodule.map_iSup]
    refine iSup_mono fun χ => ?_
    rw [Submodule.map_le_iff_le_comap]
    intro y hy
    rw [Submodule.mem_comap, Submodule.mem_iInf]
    intro l
    have hl := (Submodule.mem_iInf _).1 hy l
    obtain ⟨k, hk⟩ := (End.mem_maxGenEigenspace _ _ _).1 hl
    refine (End.mem_maxGenEigenspace _ _ _).2 ⟨k, ?_⟩
    have := coe_restrict_sub_pow E (ρ l) (hE l) (χ l) k y
    rw [hk] at this
    exact this.symm
  exact hle ⟨⟨w, hw⟩, trivial, rfl⟩

theorem exists_quotient_character : ∀ (Λ : Type) [Group Λ] (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ Λ M), (∀ l l', ρ l * ρ l' = ρ l' * ρ l) → ∀ (U : ℕ → Subgroup Λ), Antitone U → (∀ m m', m ≤ m' → ∀ u ∈ U m, ∃ N : ℕ, 0 < N ∧ u ^ N ∈ U m') → (∀ w : M, ∃ m, ∀ u ∈ U m, ρ u w = w) → (∀ m, FiniteDimensional ℂ ↥(⨅ u : U m, LinearMap.ker (ρ (u : Λ) - 1))) → ∀ (ξ : Λ →* ℂ) (v : M), v ≠ 0 → (∀ l, v ∈ Module.End.maxGenEigenspace (ρ l) (ξ l)) → ∃ f : M →ₗ[ℂ] ℂ, f ≠ 0 ∧ ∀ l w, f (ρ l w) = ξ l * f w := by
  classical
  intro Λ _ M _ _ ρ hc U hU hpow hex hfd ξ v hv0 hv
  have hmem : ∀ (m : ℕ) (w : M), w ∈ (⨅ u : U m, LinearMap.ker (ρ (u : Λ) - 1)) ↔
      ∀ u ∈ U m, ρ u w = w := by
    intro m w
    rw [Submodule.mem_iInf]
    constructor
    · intro h u hu
      have := h ⟨u, hu⟩
      rw [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at this
      exact this
    · intro h u
      rw [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero]
      exact h u u.2
  have hcomm : ∀ l l' (x : M), ρ l (ρ l' x) = ρ l' (ρ l x) := fun l l' x => by
    have := LinearMap.congr_fun (hc l l') x
    simpa [Module.End.mul_apply] using this
  let t : (Λ → ℂ) → Submodule ℂ M := fun χ => ⨅ l, End.maxGenEigenspace (ρ l : End ℂ M) (χ l)
  have htS : ∀ χ l, ∀ x ∈ t χ, ρ l x ∈ t χ := by
    intro χ l x hx
    refine (Submodule.mem_iInf _).2 fun j => ?_
    have hcj : Commute (ρ j : End ℂ M) (ρ l) := hc j l
    exact End.mapsTo_maxGenEigenspace_of_comm hcj (χ j) ((Submodule.mem_iInf _).1 hx j)
  let ξ' : Λ → ℂ := ξ
  let N : Submodule ℂ M := t ξ'
  let C : Submodule ℂ M := ⨆ χ, ⨆ (_ : χ ≠ ξ'), t χ
  have hind : iSupIndep t := End.independent_iInf_maxGenEigenspace_of_forall_mapsTo
    (fun l => (ρ l : End ℂ M))
    (fun i j φ => End.mapsTo_maxGenEigenspace_of_comm (show Commute (ρ j : End ℂ M) (ρ i) from hc j i) φ)
  have hsup : N ⊔ C = ⊤ := by
    rw [eq_top_iff]
    intro w _
    obtain ⟨m, hm⟩ := hex w
    haveI := hfd m
    have hst : ∀ l, ∀ x ∈ (⨅ u : U m, LinearMap.ker (ρ (u : Λ) - 1)), ρ l x ∈
        (⨅ u : U m, LinearMap.ker (ρ (u : Λ) - 1)) := by
      intro l x hx
      refine (hmem m _).2 fun u hu => ?_
      rw [hcomm, (hmem m x).1 hx u hu]
    have hw := mem_iSup_iInf_of_finite ρ hc _ hst w ((hmem m w).2 hm)
    have hle : (⨆ χ : Λ → ℂ, t χ) ≤ N ⊔ C := by
      refine iSup_le fun χ => ?_
      by_cases h : χ = ξ'
      · rw [h]; exact le_sup_left
      · exact le_trans (le_iSup₂ (f := fun χ (_ : χ ≠ ξ') => t χ) χ h) le_sup_right
    exact hle hw
  have hIC : IsCompl N C := ⟨hind ξ', codisjoint_iff.2 hsup⟩
  have hCS : ∀ l, ∀ x ∈ C, ρ l x ∈ C := by
    intro l
    have : C ≤ C.comap (ρ l : End ℂ M) := by
      refine iSup₂_le fun χ h x hx => ?_
      exact (le_iSup₂ (f := fun χ (_ : χ ≠ ξ') => t χ) χ h) (htS χ l x hx)
    exact fun x hx => this hx
  have hvN : v ∈ N := (Submodule.mem_iInf _).2 hv
  obtain ⟨m0, hm0⟩ := hex v
  have hξ1 : ∀ u ∈ U m0, ξ u = 1 := by
    intro u hu
    obtain ⟨r, hr⟩ := (End.mem_maxGenEigenspace _ _ _).1 (hv u)
    by_contra hne
    have hact : ∀ k : ℕ, (((ρ u : End ℂ M) - ξ u • (1 : End ℂ M)) ^ k) v = (1 - ξ u) ^ k • v := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        have hstep : ((ρ u : End ℂ M) - ξ u • (1 : End ℂ M)) v = (1 - ξ u) • v := by
          rw [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, hm0 u hu, sub_smul,
            one_smul]
        rw [pow_succ, Module.End.mul_apply, hstep, map_smul, ih, smul_smul, pow_succ, mul_comm]
    rw [hact r] at hr
    rcases smul_eq_zero.1 hr with h | h
    · exact pow_ne_zero r (sub_ne_zero.2 (Ne.symm hne)) h
    · exact hv0 h
  have hNfix : ∀ w ∈ N, ∀ u ∈ U m0, ρ u w = w := by
    intro w hw u hu
    obtain ⟨m1, hm1⟩ := hex w
    obtain ⟨K, hK, huK⟩ := hpow m0 (max m0 m1) (le_max_left _ _) u hu
    obtain ⟨r, hr⟩ := (End.mem_maxGenEigenspace _ _ _).1 ((Submodule.mem_iInf _).1 hw u)
    refine fixed_of_pow_fixed_of_gen (ρ u) w K r hK ?_ ?_
    · rw [← map_pow]
      exact hm1 _ (hU (le_max_right m0 m1) huK)
    · have h1 : ξ' u = 1 := hξ1 u hu
      rw [h1, one_smul] at hr
      exact hr
  haveI : FiniteDimensional ℂ N := by
    haveI := hfd m0
    exact Submodule.finiteDimensional_of_le (S₂ := ⨅ u : U m0, LinearMap.ker (ρ (u : Λ) - 1))
      fun w hw => (hmem m0 w).2 (hNfix w hw)
  haveI : Nontrivial N := ⟨⟨⟨v, hvN⟩, 0, fun h => hv0 (congrArg Subtype.val h)⟩⟩
  have hNS : ∀ l, ∀ x ∈ N, ρ l x ∈ N := htS ξ'
  let T : Λ → End ℂ N := fun l => (ρ l : End ℂ M).restrict (hNS l)
  let A : Λ → End ℂ N := fun l => T l - ξ l • (1 : End ℂ N)
  have hT : ∀ i j, Commute (T i) (T j) := by
    intro i j
    ext x
    simpa [T, Module.End.mul_apply] using hcomm i j (x : M)
  have hs : ∀ (a : ℂ) (B : End ℂ N), Commute (a • (1 : End ℂ N)) B :=
    fun a B => (Commute.one_left B).smul_left a
  have hAc : ∀ i j, A i * A j = A j * A i := fun i j =>
    Commute.sub_left (Commute.sub_right (hT i j) (hs _ _).symm) (hs _ _)
  have hAn : ∀ i x, ∃ k : ℕ, (A i ^ k) x = 0 := by
    intro i x
    obtain ⟨k, hk⟩ := (End.mem_maxGenEigenspace _ _ _).1 ((Submodule.mem_iInf _).1 x.2 i)
    refine ⟨k, Subtype.ext ?_⟩
    have := coe_restrict_sub_pow N (ρ i) (hNS i) (ξ i) k x
    rw [show (ξ' i) = ξ i from rfl] at hk
    rw [hk] at this
    exact this
  obtain ⟨φ, hφ0, hφ⟩ := exists_functional_of_commuting_nilpotent A hAc hAn
  let P : M →ₗ[ℂ] N := Submodule.linearProjOfIsCompl N C hIC
  have hPN : ∀ x : N, P x = x := fun x => Submodule.linearProjOfIsCompl_apply_left hIC x
  have hPC : ∀ x ∈ C, P x = 0 := fun x hx =>
    (Submodule.linearProjOfIsCompl_apply_eq_zero_iff hIC).2 hx
  refine ⟨φ ∘ₗ P, ?_, ?_⟩
  · intro h
    apply hφ0
    ext x
    have := LinearMap.congr_fun h (x : M)
    simpa [hPN] using this
  · intro l w
    have hw : w ∈ N ⊔ C := by rw [hsup]; trivial
    obtain ⟨n, hn, c, hc', rfl⟩ := Submodule.mem_sup.1 hw
    have hφT : φ (T l ⟨n, hn⟩) = ξ l * φ ⟨n, hn⟩ := by
      have h0 := hφ l ⟨n, hn⟩
      have hx : A l ⟨n, hn⟩ = T l ⟨n, hn⟩ - ξ l • (⟨n, hn⟩ : N) := rfl
      rw [hx, map_sub, map_smul, smul_eq_mul, sub_eq_zero] at h0
      exact h0
    have h1 : P (ρ l n) = T l ⟨n, hn⟩ := hPN ⟨ρ l n, hNS l n hn⟩
    have h2 : P n = ⟨n, hn⟩ := hPN ⟨n, hn⟩
    simp only [LinearMap.comp_apply, map_add (f := _), hPC c hc', hPC _ (hCS l c hc'), h1, h2, add_zero,
      map_zero, hφT]

end GlobalTheory.CompanionTheory.TorusQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralizedEigenvectorExists =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFixedLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFixedLift", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Compactness.Compact\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Gwa5.IsSmooth :
    {k G V : Type} →
      [inst : Field k] →
        [inst_1 : Group G] →
          [inst_2 : AddCommGroup V] → [inst_3 : _root_.Module k V] → [TopologicalSpace G] → Representation k G V → Prop :=
    fun {k G V : Type} [Field k] [Group G] [AddCommGroup V] [_root_.Module k V] [TopologicalSpace G]
        (ρ : Representation k G V) ↦
      ∀ (v : V), IsOpen {g : G | ((ρ : G → V →ₗ[k] V) g : V → V) v = v}

theorem UpperTheory.Reformulated.B.Gwa5.aux2 :
    ∀ {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
      (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) {a b : V},
      a ∈ {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v} →
        b ∈ {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v} →
          ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) (a + b) = (↑((χ : ↥H → kˣ) h) : k) • (a + b) := by
  intro k G V _ _ _ _ ρ H χ a b ha hb h
  rw [map_add (f := _), smul_add, ha h, hb h]

theorem UpperTheory.Reformulated.B.Gwa5.aux3 :
    ∀ {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
      (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) (h : ↥H),
      ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) (0 : V) = (↑((χ : ↥H → kˣ) h) : k) • (0 : V) := by
  intro k G V _ _ _ _ ρ H χ h
  rw [map_zero, smul_zero]

theorem UpperTheory.Reformulated.B.Gwa5.aux4 :
    ∀ {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
      (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) (c : k) {v : V},
      v ∈ {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v} →
        ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) (c • v) = (↑((χ : ↥H → kˣ) h) : k) • c • v := by
  intro k G V _ _ _ _ ρ H χ c v hv h
  rw [map_smul, hv h, smul_comm]

noncomputable def UpperTheory.Reformulated.B.Gwa5.eig :
    {k G V : Type} →
      [inst : Field k] →
        [inst_1 : Group G] →
          [inst_2 : AddCommGroup V] →
            [inst_3 : _root_.Module k V] → Representation k G V → (H : Subgroup G) → (↥H →* kˣ) → Submodule k V :=
    fun {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
        (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) ↦
      { carrier := {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v},
        add_mem' := @UpperTheory.Reformulated.B.Gwa5.aux2 k G V inst inst_1 inst_2 inst_3 ρ H χ, zero_mem' := UpperTheory.Reformulated.B.Gwa5.aux3 ρ H χ,
        smul_mem' := UpperTheory.Reformulated.B.Gwa5.aux4 ρ H χ : Submodule k V }

noncomputable def UpperTheory.Reformulated.B.Gwa5.fixed :
    {k G V : Type} →
      [inst : Field k] →
        [inst_1 : Group G] →
          [inst_2 : AddCommGroup V] → [inst_3 : _root_.Module k V] → Representation k G V → Subgroup G → Submodule k V :=
    fun {k G V : Type} [Field k] [Group G] [AddCommGroup V] [_root_.Module k V] (ρ : Representation k G V)
        (H : Subgroup G) ↦
      UpperTheory.Reformulated.B.Gwa5.eig ρ H (1 : ↥H →* kˣ)

theorem UpperTheory.Reformulated.B.Gwa5.exists_fixed_lift :
    ∀ {G V : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [inst_3 : AddCommGroup V]
      [inst_4 : _root_.Module ℂ V] (J L A : Subgroup G),
      IsOpen (↑J : Set G) →
        IsCompact (↑J : Set G) →
          ∀ (π : Representation ℂ G V),
            UpperTheory.Reformulated.B.Gwa5.IsSmooth π →
              ∀ (q : Submodule ℂ V) (u : V),
                L ≤ J →
                  (∀ y ∈ L, ((π : G → V →ₗ[ℂ] V) y : V → V) u = u) →
                    A ≤ J →
                      (∀ x ∈ A, ((π : G → V →ₗ[ℂ] V) x : V → V) u - u ∈ q) →
                        (∀ y ∈ J, ∃ a ∈ A, a⁻¹ * y ∈ L) → ∃ v ∈ UpperTheory.Reformulated.B.Gwa5.fixed π J, v - u ∈ q := by
  intro G V _ _ _ _ _ J L A _ hJc π hπ q u _ hL hAJ hA hdec
  classical
  have hmul : ∀ (x y : G) (w : V), π x (π y w) = π (x * y) w := by
    intro x y w
    rw [map_mul, Module.End.mul_apply]

  have hq : ∀ y ∈ J, π y u - u ∈ q := by
    intro y hy
    obtain ⟨a, ha, hl⟩ := hdec y hy
    have h1 : π y u = π a u := by
      conv_rhs => rw [← hL _ hl, hmul, mul_inv_cancel_left]
    rw [h1]
    exact hA a ha

  have hfin : ((fun g : G => π g u) '' (J : Set G)).Finite := by
    have hU : ∀ x ∈ (J : Set G), {g : G | π g u = π x u} ∈ nhds x := by
      intro x _
      have ho : IsOpen ((fun g : G => x⁻¹ * g) ⁻¹' {g : G | π g u = u}) :=
        (hπ u).preimage (continuous_const.mul continuous_id)
      refine Filter.mem_of_superset (ho.mem_nhds ?_) ?_
      · simp
      · intro g hg
        have hg' : π (x⁻¹ * g) u = u := hg
        show π g u = π x u
        conv_rhs => rw [← hg', hmul, mul_inv_cancel_left]
    obtain ⟨t, -, ht⟩ := hJc.elim_nhds_subcover _ hU
    refine (t.finite_toSet.image (fun g : G => π g u)).subset ?_
    rintro _ ⟨g, hg, rfl⟩
    obtain ⟨x, hx, hgx⟩ := Set.mem_iUnion₂.1 (ht hg)
    exact ⟨x, hx, hgx.symm⟩
  set O : Finset V := hfin.toFinset with hO
  have hmem : ∀ w, w ∈ O ↔ ∃ g ∈ J, π g u = w := by
    intro w
    rw [hO, Set.Finite.mem_toFinset]
    rfl
  have hstab : ∀ h ∈ J, ∀ w ∈ O, π h w ∈ O := by
    intro h hh w hw
    obtain ⟨g, hg, rfl⟩ := (hmem w).1 hw
    exact (hmem _).2 ⟨h * g, J.mul_mem hh hg, (hmul h g u).symm⟩
  have hne : (O.card : ℂ) ≠ 0 := by
    have : O.Nonempty := ⟨π 1 u, (hmem _).2 ⟨1, J.one_mem, rfl⟩⟩
    exact_mod_cast this.card_pos.ne'
  refine ⟨(O.card : ℂ)⁻¹ • ∑ w ∈ O, w, ?_, ?_⟩
  · intro h
    have hs : ∑ w ∈ O, π (h : G) w = ∑ w ∈ O, w := by
      refine Finset.sum_nbij' (fun w => π (h : G) w) (fun w => π (h : G)⁻¹ w)
        (fun w hw => hstab _ h.2 w hw) (fun w hw => hstab _ (J.inv_mem h.2) w hw) ?_ ?_
        (fun _ _ => rfl)
      · intro w _
        simp only [hmul, inv_mul_cancel, map_one, Module.End.one_apply]
      · intro w _
        simp only [hmul, mul_inv_cancel, map_one, Module.End.one_apply]

    rw [map_smul, map_sum, hs, MonoidHom.one_apply, Units.val_one, one_smul]
  · have h2 : (O.card : ℂ)⁻¹ • ∑ w ∈ O, w - u = (O.card : ℂ)⁻¹ • ∑ w ∈ O, (w - u) := by
      rw [Finset.sum_sub_distrib, Finset.sum_const, smul_sub, ← Nat.cast_smul_eq_nsmul ℂ,
        smul_smul, inv_mul_cancel₀ hne, one_smul]
    rw [h2]
    refine q.smul_mem _ (q.sum_mem ?_)
    intro w hw
    obtain ⟨g, hg, rfl⟩ := (hmem w).1 hw
    exact hq g hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFixedLift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralStrictlyDominantExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralStrictlyDominantExists", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerPowTendstoZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.CentralDom

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {N : ℕ}

theorem coe_diagPow (l : Fin N → ℤ) :
    ((Zls.diagPow k N l : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal fun i => ((Zls.unifU k ^ l i : kˣ) : k) := by
  ext i j
  simp [Zls.diagPow, Matrix.diagonal_apply]

theorem diagPow_add (l l' : Fin N → ℤ) :
    Zls.diagPow k N (l + l') = Zls.diagPow k N l * Zls.diagPow k N l' := by
  apply Units.ext
  rw [Units.val_mul, coe_diagPow, coe_diagPow, coe_diagPow, Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  rw [Pi.add_apply, _root_.zpow_add, Units.val_mul]

theorem diagPow_zero : Zls.diagPow k N 0 = 1 := by
  apply Units.ext
  rw [coe_diagPow]
  simp

theorem diagPow_neg (l : Fin N → ℤ) : Zls.diagPow k N (-l) = (Zls.diagPow k N l)⁻¹ := by
  rw [eq_inv_iff_mul_eq_one, ← diagPow_add, neg_add_cancel, diagPow_zero]

theorem diagPow_pow (l : Fin N → ℤ) (j : ℕ) :
    Zls.diagPow k N l ^ j = Zls.diagPow k N ((j : ℤ) • l) := by
  induction j with
  | zero => simp [diagPow_zero]
  | succ j ih =>
    rw [pow_succ, ih, ← diagPow_add]
    congr 1
    ext i
    simp only [Pi.add_apply, Pi.smul_apply, zsmul_eq_mul, Pi.mul_apply, Pi.intCast_apply, Nat.cast_add, Nat.cast_one]
    push_cast
    ring

theorem conj_apply (l : Fin N → ℤ) (y : GL (Fin N) k) (i j : Fin N) :
    ((Zls.diagPow k N l * y * (Zls.diagPow k N l)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
      ((Zls.unifU k ^ (l i - l j) : kˣ) : k) * (y : Matrix (Fin N) (Fin N) k) i j := by
  rw [← diagPow_neg, Units.val_mul, Units.val_mul, coe_diagPow, coe_diagPow, Matrix.mul_diagonal,
    Matrix.diagonal_mul, Pi.neg_apply, sub_eq_add_neg, _root_.zpow_add, Units.val_mul]
  ring

def contractMat (l : Fin N → ℤ) (s : k) (m : Matrix (Fin N) (Fin N) k) : Matrix (Fin N) (Fin N) k :=
  Matrix.of fun i j => if l j < l i then s ^ (l i - l j).toNat * m i j else (1 : Matrix (Fin N) (Fin N) k) i j

theorem continuous_contractMat (l : Fin N → ℤ) {X : Type} [TopologicalSpace X] {f : X → k}
    {g : X → Matrix (Fin N) (Fin N) k} (hf : Continuous f) (hg : Continuous g) :
    Continuous fun x => contractMat l (f x) (g x) := by
  refine continuous_matrix fun i j => ?_
  by_cases h : l j < l i
  · simp only [contractMat, Matrix.of_apply, h, if_true]
    exact (hf.pow _).mul (hg.matrix_elem i j)
  · simp only [contractMat, Matrix.of_apply, h, if_false]
    exact continuous_const

theorem contractMat_zero (l : Fin N → ℤ) (m : Matrix (Fin N) (Fin N) k) : contractMat l 0 m = 1 := by
  ext i j
  by_cases h : l j < l i
  · have hij : i ≠ j := fun e => by subst e; exact lt_irrefl _ h
    have he : (l i - l j).toNat ≠ 0 := by omega
    simp [contractMat, h, hij, he]
  · simp [contractMat, h]

theorem val_conj_eq (l : Fin N → ℤ) (c : ℕ) (y : GL (Fin N) k)
    (hy : ∀ i j, l i ≤ l j → (y : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j) :
    ((Zls.diagPow k N ((c : ℤ) • l) * y * (Zls.diagPow k N ((c : ℤ) • l))⁻¹ : GL (Fin N) k) :
        Matrix (Fin N) (Fin N) k) =
      contractMat l (((Zls.unifU k : kˣ) : k) ^ c) (y : Matrix (Fin N) (Fin N) k) := by
  ext i j
  rw [conj_apply]
  by_cases h : l j < l i
  · simp only [contractMat, Matrix.of_apply, h, if_true]
    congr 1
    have he : ((l i - l j).toNat : ℤ) = l i - l j := Int.toNat_of_nonneg (by omega)
    have : ((c : ℤ) • l) i - ((c : ℤ) • l) j = ((c * (l i - l j).toNat : ℕ) : ℤ) := by
      push_cast
      rw [he]
      simp
      ring
    rw [this, zpow_natCast, Units.val_pow_eq_pow_val, pow_mul]
  · have h' : l i ≤ l j := not_lt.1 h
    simp only [contractMat, Matrix.of_apply, h, if_false]
    rw [hy i j h']
    by_cases hij : i = j
    · subst hij
      simp
    · simp [hij]

theorem exists_contract (l : Fin N → ℤ) (J : Subgroup (GL (Fin N) k))
    (hJ : IsCompact (J : Set (GL (Fin N) k))) (S : Subgroup (GL (Fin N) k))
    (hS : ∀ y ∈ S, ∀ i j, l i ≤ l j →
      (y : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j)
    (U : Set (GL (Fin N) k)) (hU : IsOpen U) (h1 : (1 : GL (Fin N) k) ∈ U) :
    ∃ c₀ : ℕ, ∀ c ≥ c₀, ∀ y ∈ J, y ∈ S →
      Zls.diagPow k N ((c : ℤ) • l) * y * (Zls.diagPow k N ((c : ℤ) • l))⁻¹ ∈ U := by
  obtain ⟨W, hWo, rfl⟩ := isOpen_induced_iff.1 hU
  let Φ : k × GL (Fin N) k → Matrix (Fin N) (Fin N) k × (Matrix (Fin N) (Fin N) k)ᵐᵒᵖ := fun p =>
    (contractMat l p.1 (p.2 : Matrix (Fin N) (Fin N) k),
      MulOpposite.op (contractMat l p.1 ((p.2⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k)))
  have hΦ : Continuous Φ := by
    refine Continuous.prodMk ?_ (MulOpposite.continuous_op.comp ?_)
    · exact continuous_contractMat l continuous_fst (Units.continuous_val.comp continuous_snd)
    · exact continuous_contractMat l continuous_fst
        (Units.continuous_val.comp (continuous_inv.comp continuous_snd))
  have hsub : ({0} : Set k) ×ˢ (J : Set (GL (Fin N) k)) ⊆ Φ ⁻¹' W := by
    rintro ⟨s, y⟩ ⟨hs, -⟩
    obtain rfl : s = 0 := hs
    have : Φ (0, y) = Units.embedProduct _ (1 : GL (Fin N) k) := by
      rw [map_one]
      show (contractMat l 0 _, MulOpposite.op (contractMat l 0 _)) = 1
      rw [contractMat_zero, contractMat_zero]
      rfl
    show Φ (0, y) ∈ W
    rw [this]
    exact h1
  obtain ⟨u, v, hu, -, h0u, hJv, huv⟩ :=
    generalized_tube_lemma isCompact_singleton hJ (hWo.preimage hΦ) hsub
  have hev := (GlobalTheory.CompanionTheory.UnifPow.tendsto_unifU_pow k).eventually (hu.mem_nhds (h0u rfl))
  obtain ⟨c₀, hc₀⟩ := Filter.eventually_atTop.1 hev
  refine ⟨c₀, fun c hc y hyJ hyS => ?_⟩
  have hin : Φ (((Zls.unifU k : kˣ) : k) ^ c, y) ∈ W := huv ⟨hc₀ c hc, hJv hyJ⟩
  have hinv : (Zls.diagPow k N ((c : ℤ) • l) * y * (Zls.diagPow k N ((c : ℤ) • l))⁻¹)⁻¹ =
      Zls.diagPow k N ((c : ℤ) • l) * y⁻¹ * (Zls.diagPow k N ((c : ℤ) • l))⁻¹ := by
    group
  show Units.embedProduct _ _ ∈ W
  have : Units.embedProduct _ (Zls.diagPow k N ((c : ℤ) • l) * y * (Zls.diagPow k N ((c : ℤ) • l))⁻¹) =
      Φ (((Zls.unifU k : kˣ) : k) ^ c, y) := by
    simp only [Units.embedProduct_apply, Φ]
    rw [hinv, val_conj_eq l c y (hS y hyS), val_conj_eq l c y⁻¹ (hS _ (inv_mem hyS))]
  rw [this]
  exact hin

variable {h : ℕ}

def zLevi (d : Fin h → ℕ) (w : Fin h → ℤ) : Levi k (Bl d) :=
  fun b => Matrix.GeneralLinearGroup.scalar (Fin (d b)) (Zls.unifU k ^ w b)

theorem coe_zLevi (d : Fin h → ℕ) (w : Fin h → ℤ) (b : Fin h) :
    ((zLevi d w b : GL (Fin (d b)) k) : Matrix (Fin (d b)) (Fin (d b)) k) =
      Matrix.scalar (Fin (d b)) ((Zls.unifU k ^ w b : kˣ) : k) := rfl

theorem zLevi_comm (d : Fin h → ℕ) (w : Fin h → ℤ) (x : Levi k (Bl d)) :
    zLevi d w * x = x * zLevi d w := by
  funext b
  apply Units.ext
  show ((zLevi d w b : GL (Fin (d b)) k) : Matrix (Fin (d b)) (Fin (d b)) k) * (x b : GL (Fin (d b)) k) =
    ((x b : GL (Fin (d b)) k) : Matrix (Fin (d b)) (Fin (d b)) k) * (zLevi d w b : GL (Fin (d b)) k)
  rw [coe_zLevi]
  exact Matrix.scalar_commute _ (fun r => Commute.all _ r) _

theorem stdBlocks_ne (d : Fin h → ℕ) (hd : ∑ a, d a = N) {a b : Fin h} (i : Fin (d a)) (j : Fin (d b))
    (hab : (⟨a, i⟩ : Σ a, Fin (d a)) ≠ ⟨b, j⟩) : stdBlocks d hd ⟨a, i⟩ ≠ stdBlocks d hd ⟨b, j⟩ :=
  fun e => hab ((stdBlocks d hd).injective e)

theorem leviEmb_zLevi (d : Fin h → ℕ) (hd : ∑ a, d a = N) (w : Fin h → ℤ) :
    leviEmb k (stdBlocks d hd) (zLevi d w) =
      Zls.diagPow k N (fun i => w (blk (stdBlocks d hd) i)) := by
  apply Units.ext
  ext i j
  obtain ⟨⟨a, i⟩, rfl⟩ := (stdBlocks d hd).surjective i
  obtain ⟨⟨b, j⟩, rfl⟩ := (stdBlocks d hd).surjective j
  rw [coe_diagPow]
  by_cases hab : a = b
  · subst hab
    have hs : (leviEmb k (stdBlocks d hd) (zLevi d w) : Matrix (Fin N) (Fin N) k)
        (stdBlocks d hd ⟨a, i⟩) (stdBlocks d hd ⟨a, j⟩) = (zLevi (k := k) d w a : Matrix (Fin (d a)) (Fin (d a)) k) i j := by
      simp [leviEmb, Matrix.blockDiagonal'_apply_eq]
    rw [hs]
    by_cases hij : i = j
    · subst hij
      rw [coe_zLevi, Matrix.scalar_apply, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, blk_apply]
    · have hne := stdBlocks_ne d hd i j (fun e => hij (by simpa using e))
      rw [Matrix.diagonal_apply_ne _ hne, coe_zLevi, Matrix.scalar_apply, Matrix.diagonal_apply_ne _ hij]
  · have hne := stdBlocks_ne d hd i j (fun e => hab (congrArg Sigma.fst e))
    simp [leviEmb, Matrix.blockDiagonal'_apply, hab]

def lam (d : Fin h → ℕ) (hd : ∑ a, d a = N) : Fin N → ℤ :=
  fun i => -(((blk (stdBlocks d hd) i : Fin h) : ℕ) : ℤ)

theorem one_block (d : Fin h → ℕ) (hd : ∑ a, d a = N) (a : Fin h) (i j : Fin (d a)) :
    (1 : Matrix (Fin N) (Fin N) k) (stdBlocks d hd ⟨a, i⟩) (stdBlocks d hd ⟨a, j⟩) =
      (1 : Matrix (Fin (d a)) (Fin (d a)) k) i j := by
  by_cases hij : i = j
  · subst hij
    simp
  · rw [Matrix.one_apply_ne hij,
      Matrix.one_apply_ne (stdBlocks_ne d hd i j (fun e => hij (by simpa using e)))]

theorem unip_entries (d : Fin h → ℕ) (hd : ∑ a, d a = N) (y : GL (Fin N) k)
    (hy : y ∈ unipRad k (stdBlocks d hd)) (i j : Fin N) (hl : lam d hd i ≤ lam d hd j) :
    (y : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j := by
  obtain ⟨⟨a, i⟩, rfl⟩ := (stdBlocks d hd).surjective i
  obtain ⟨⟨b, j⟩, rfl⟩ := (stdBlocks d hd).surjective j
  have hab : b ≤ a := by
    simp only [lam, blk_apply, neg_le_neg_iff, Nat.cast_le] at hl
    exact hl
  obtain ⟨hp, hdg⟩ := mem_unipRad.1 hy
  rcases hab.eq_or_lt with rfl | hlt
  · rw [hdg, one_block]
  · rw [mem_parab_iff.1 hp a b i j hlt,
      Matrix.one_apply_ne (stdBlocks_ne d hd i j (fun e => hlt.ne' (congrArg Sigma.fst e)))]

theorem unipLower_entries (d : Fin h → ℕ) (hd : ∑ a, d a = N) (y : GL (Fin N) k)
    (hy : y ∈ unipRadLower k (stdBlocks d hd)) (i j : Fin N) (hl : (-lam d hd) i ≤ (-lam d hd) j) :
    (y : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j := by
  obtain ⟨⟨a, i⟩, rfl⟩ := (stdBlocks d hd).surjective i
  obtain ⟨⟨b, j⟩, rfl⟩ := (stdBlocks d hd).surjective j
  have hab : a ≤ b := by
    simp only [lam, Pi.neg_apply, blk_apply, neg_neg, Nat.cast_le] at hl
    exact hl
  obtain ⟨hp, hdg⟩ := (mem_unipRadLower k).1 hy
  rcases hab.eq_or_lt with rfl | hlt
  · rw [hdg, one_block]
  · rw [(mem_parabLower_iff k).1 hp a b i j hlt,
      Matrix.one_apply_ne (stdBlocks_ne d hd i j (fun e => hlt.ne (congrArg Sigma.fst e)))]

theorem exists_central_strictlyDominant : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)), IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) → HasIwahoriFact k N J d hd → (∀ a, 0 < d a) → ∃ a : Levi k (Bl d), (∀ x : Levi k (Bl d), a * x = x * a) ∧ IsStrictlyDominant k N J d hd a ∧ ∀ U : Set (GL (Fin N) k), IsOpen U → (1 : GL (Fin N) k) ∈ U → ∃ j : ℕ, ∀ y ∈ KNl k N J d hd, (leviEmb k (stdBlocks d hd) a ^ j)⁻¹ * y * leviEmb k (stdBlocks d hd) a ^ j ∈ U := by
  intro k _ _ _ _ N h d hd J hJo hJc _ _
  have hc := fun (l : Fin N → ℤ) S hS U hU h1 => exists_contract (k := k) l J hJc S hS U hU h1
  obtain ⟨c₁, hc₁⟩ := hc (lam d hd) (unipRad k (stdBlocks d hd)) (unip_entries d hd) J hJo J.one_mem
  obtain ⟨c₂, hc₂⟩ := hc (-lam d hd) (unipRadLower k (stdBlocks d hd)) (unipLower_entries d hd) J hJo
    J.one_mem
  obtain ⟨c, hc1, hcc₁, hcc₂⟩ : ∃ c : ℕ, 1 ≤ c ∧ c₁ ≤ c ∧ c₂ ≤ c :=
    ⟨max c₁ c₂ + 1, by omega, by omega, by omega⟩
  let a : Levi k (Bl d) := zLevi d ((c : ℤ) • fun b : Fin h => -((b : ℕ) : ℤ))
  have hemb : leviEmb k (stdBlocks d hd) a = Zls.diagPow k N ((c : ℤ) • lam d hd) :=
    leviEmb_zLevi d hd _
  have hpow : ∀ j : ℕ, leviEmb k (stdBlocks d hd) a ^ j =
      Zls.diagPow k N (((j * c : ℕ) : ℤ) • lam d hd) := by
    intro j
    rw [hemb, diagPow_pow, smul_smul]
    push_cast
    rfl
  have hinv : ∀ j : ℕ, Zls.diagPow k N (((j * c : ℕ) : ℤ) • (-lam d hd)) =
      (leviEmb k (stdBlocks d hd) a ^ j)⁻¹ := by
    intro j
    rw [smul_neg, diagPow_neg, hpow]
  have hemb' : Zls.diagPow k N ((c : ℤ) • (-lam d hd)) = (leviEmb k (stdBlocks d hd) a)⁻¹ := by
    rw [smul_neg, diagPow_neg, hemb]
  have hpar : leviEmb k (stdBlocks d hd) a ∈ parab k (stdBlocks d hd) := by
    rw [hemb]
    apply mem_parab.2
    intro i j hij
    rw [coe_diagPow, Matrix.diagonal_apply_ne]
    intro e
    subst e
    exact lt_irrefl _ hij
  have hparLower : leviEmb k (stdBlocks d hd) a ∈ parabLower k (stdBlocks d hd) := by
    rw [hemb]
    apply (mem_parabLower_iff k).2
    intro b b' i j hlt
    rw [coe_diagPow, Matrix.diagonal_apply_ne]
    exact stdBlocks_ne d hd i j (fun e => hlt.ne (congrArg Sigma.fst e))
  have hcent : ∀ x : Levi k (Bl d), a * x = x * a := zLevi_comm d _
  refine ⟨a, hcent, ⟨⟨?_, ?_, ?_⟩, ?_⟩, ?_⟩
  · intro n hn
    refine ⟨?_, ?_⟩
    · rw [hemb]
      exact hc₁ c hcc₁ n hn.1 hn.2
    · exact (Subgroup.mem_normalizer_iff.1 (parab_le_normalizer k _ hpar) n).1 hn.2
  · intro n hn
    refine ⟨?_, ?_⟩
    · have := hc₂ c hcc₂ n hn.1 hn.2
      rwa [hemb', inv_inv] at this
    · have := (Subgroup.mem_normalizer_iff.1
        (inv_mem (parab_le_normalizer k _ hparLower)) n).1 hn.2
      rwa [inv_inv] at this
  · intro x hx
    refine ⟨?_, ?_⟩
    · rw [hcent x, mul_inv_cancel_right]
      exact hx
    · rw [mul_assoc, ← hcent x, inv_mul_cancel_left]
      exact hx
  · intro U hU h1
    obtain ⟨c₃, hc₃⟩ := hc (lam d hd) (unipRad k (stdBlocks d hd)) (unip_entries d hd) U hU h1
    refine ⟨c₃, fun n hn => ?_⟩
    rw [hpow]
    exact hc₃ _ (Nat.le_mul_of_pos_right _ hc1) n hn.1 hn.2
  · intro U hU h1
    obtain ⟨c₃, hc₃⟩ := hc (-lam d hd) (unipRadLower k (stdBlocks d hd)) (unipLower_entries d hd) U hU h1
    refine ⟨c₃, fun y hy => ?_⟩
    have := hc₃ _ (Nat.le_mul_of_pos_right _ hc1) y hy.1 hy.2
    rwa [hinv, inv_inv] at this

end GlobalTheory.CompanionTheory.CentralDom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralStrictlyDominantExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeCompatHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeCompatHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorCosetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc

theorem jacquet_hecke_operator_compat : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], PositivityTheory.Lbc.C2 k := by
  intro k _ _ _ _ N h d hd J hJo hJc hI hpos V _ _ π hπ t ht T hT v
  obtain ⟨r, hr, x, hx, hu⟩ := _root_.GlobalTheory.CompanionTheory.Casselman.exists_fin_KN_coset_reps k N h d hd J hJo hJc hI hpos t ht
  have key := _root_.GlobalTheory.CompanionTheory.HeckeAvg.hecke_eq_average k N J hJc V π hπ (leviEmb k (stdBlocks d hd) t) T hT r x hr
    (fun i => (hx i).1) hu v
  have hmk : ∀ i, (Submodule.Quotient.mk (π (x i * leviEmb k (stdBlocks d hd) t) (v : V)) :
      Jacquet π (unipRad k (stdBlocks d hd))) =
      Submodule.Quotient.mk (π (leviEmb k (stdBlocks d hd) t) (v : V)) := by
    intro i
    rw [Submodule.Quotient.eq]
    refine Submodule.subset_span ⟨⟨x i, (hx i).2⟩, π (leviEmb k (stdBlocks d hd) t) (v : V), ?_⟩
    simp [map_mul]
  have hr0 : (r : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hr.ne'
  have hsum : (Submodule.Quotient.mk ((T v : fixed π J) : V) :
      Jacquet π (unipRad k (stdBlocks d hd))) =
      Submodule.Quotient.mk (π (leviEmb k (stdBlocks d hd) t) (v : V)) := by
    rw [key, Submodule.Quotient.mk_smul]
    have h2 : (Submodule.Quotient.mk (∑ i, π (x i * leviEmb k (stdBlocks d hd) t) (v : V)) :
        Jacquet π (unipRad k (stdBlocks d hd))) =
        ∑ i : Fin r, Submodule.Quotient.mk (π (x i * leviEmb k (stdBlocks d hd) t) (v : V)) :=
      map_sum (Submodule.mkQ _) _ _
    rw [h2, Finset.sum_congr rfl fun i _ => hmk i]
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin]
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hr0, one_smul]
  rw [hsum, jac_mk, smul_smul, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_smul]

end GlobalTheory.CompanionTheory.Lbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeCompatHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeConditionHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeConditionHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFixedVectorProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.HeckeExist

theorem exists_heckeOp : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], PositivityTheory.Lbc.CH k := by
  intro k _ _ _ _ N J _ hJc V _ _ π hπ g
  obtain ⟨E, hE1, -, hE3, -, -⟩ :=
    GlobalTheory.CompanionTheory.CompactAvg.exists_average (GL (Fin N) k) J hJc V π hπ
  refine ⟨((E ∘ₗ π g ∘ₗ (fixed π J).subtype).codRestrict (fixed π J) (fun v => hE1 _)), ?_⟩
  intro v l hl
  have h := LinearMap.congr_fun (hE3 l hl) (π g (v : V))
  simpa using h.symm

end GlobalTheory.CompanionTheory.HeckeExist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeConditionHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedVectorLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedVectorLift", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFixedLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralStrictlyDominantExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeCompatHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetHeckeConditionHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnLeviCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

noncomputable section

namespace GlobalTheory.CompanionTheory.JacquetLemma

def cosetStab {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (π : Representation ℂ G V)
    (q : Submodule ℂ V) (u : V) : Subgroup G where
  carrier := {x | ∀ v, π x v - u ∈ q ↔ v - u ∈ q}
  mul_mem' := by
    intro a b ha hb v
    rw [map_mul, Module.End.mul_apply, ha, hb]
  one_mem' := by intro v; simp
  inv_mem' := by
    intro a ha v
    have := ha (π a⁻¹ v)
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply] at this
    exact this.symm

theorem mem_of_pow_mem {Q : Type} [AddCommGroup Q] [Module ℂ Q] (S : Submodule ℂ Q)
    [FiniteDimensional ℂ S] (A : Module.End ℂ Q) (hA : Function.Injective A)
    (hS : ∀ x ∈ S, A x ∈ S) (j : ℕ) (w : Q) (hw : (A ^ j) w ∈ S) : w ∈ S := by
  have step : ∀ x, A x ∈ S → x ∈ S := by
    intro x hx
    let B : S →ₗ[ℂ] S := LinearMap.restrict A hS
    have hB : Function.Injective B := by
      intro p q h
      apply Subtype.ext
      apply hA
      exact congrArg Subtype.val h
    obtain ⟨y, hy⟩ := (LinearMap.injective_iff_surjective.1 hB) ⟨A x, hx⟩
    have h2 : A y = A x := congrArg Subtype.val hy
    rw [← hA h2]
    exact y.2
  induction j with
  | zero => simpa using hw
  | succ n ih =>
    apply ih
    apply step
    rw [← Module.End.mul_apply, ← pow_succ']
    exact hw

theorem exists_fixed_lift {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup V] [Module ℂ V] (J L A : Subgroup G) (hJo : IsOpen (J : Set G))
    (hJc : IsCompact (J : Set G)) (π : Representation ℂ G V) (hπ : IsSmooth π)
    (q : Submodule ℂ V) (u : V) (hLJ : L ≤ J) (hLu : ∀ y ∈ L, π y u = u) (hAJ : A ≤ J)
    (hAq : ∀ x ∈ A, π x u - u ∈ q) (hfact : ∀ y ∈ J, ∃ a ∈ A, a⁻¹ * y ∈ L) :
    ∃ v ∈ fixed π J, v - u ∈ q :=
  _root_.UpperTheory.Reformulated.B.Gwa5.exists_fixed_lift J L A hJo hJc π hπ q u hLJ hLu hAJ hAq hfact

theorem rep_injective {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (g : G) : Function.Injective (ρ g) := by
  intro x y h
  have := congrArg (ρ g⁻¹) h
  simpa [← Module.End.mul_apply, ← map_mul] using this

end GlobalTheory.CompanionTheory.JacquetLemma

namespace GlobalTheory.CompanionTheory.JacquetLemma

theorem jacquet_surjective : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)), IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) → HasIwahoriFact k N J d hd → (∀ a, 0 < d a) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsAdmissible π → ∀ w ∈ fixed (jac (stdBlocks d hd) π) (KM k N J d hd), ∃ v : fixed π J, (Submodule.Quotient.mk (v : V) : Jacquet π (unipRad k (stdBlocks d hd))) = w := by
  intro k _ _ _ _ N h d hd J hJo hJc hI hpos V _ _ π hπ w hw
  obtain ⟨a, hac, hstrict, hshrink⟩ := _root_.GlobalTheory.CompanionTheory.CentralDom.exists_central_strictlyDominant k N h d hd J hJo hJc hI hpos
  obtain ⟨T, hT⟩ := _root_.GlobalTheory.CompanionTheory.HeckeExist.exists_heckeOp k N J hJo hJc V π hπ.1 (leviEmb k (stdBlocks d hd) a)
  have hC2 := _root_.GlobalTheory.CompanionTheory.Lbc.jacquet_hecke_operator_compat k N h d hd J hJo hJc hI hpos V π hπ.1 a hstrict.1 T hT
  haveI : FiniteDimensional ℂ (fixed π J) := hπ.2 J hJo hJc
  set q := twKer π (unipRad k (stdBlocks d hd)) 1 with hq
  let p : fixed π J →ₗ[ℂ] (V ⧸ q) := q.mkQ.comp (fixed π J).subtype
  let S : Submodule ℂ (V ⧸ q) := LinearMap.range p
  haveI : FiniteDimensional ℂ S := inferInstanceAs (FiniteDimensional ℂ (LinearMap.range p))
  let A : Module.End ℂ (V ⧸ q) := jac (stdBlocks d hd) π a
  have hAinj : Function.Injective A := rep_injective _ a
  have hAS : ∀ x ∈ S, A x ∈ S := by
    rintro _ ⟨v, rfl⟩
    refine ⟨(((deltaHalf k (Bl d) a : ℂˣ) : ℂ)⁻¹) • T v, ?_⟩
    have h1 := hC2 v
    show (Submodule.Quotient.mk (((((deltaHalf k (Bl d) a : ℂˣ) : ℂ)⁻¹) • T v : fixed π J) : V) : V ⧸ q) = A (Submodule.Quotient.mk (v : V))
    rw [Submodule.coe_smul, Submodule.Quotient.mk_smul, h1, smul_smul,
      inv_mul_cancel₀ (Units.ne_zero _), one_smul]
  obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ w
  obtain ⟨j, hj⟩ := hshrink {x | π x u = u} (hπ.1 u) (by simp)
  set g := leviEmb k (stdBlocks d hd) a with hg
  set u' : V := π (g ^ j) u with hu'

  have hpow : (A ^ j) (Submodule.Quotient.mk u) =
      (((deltaHalf k (Bl d) (a ^ j))⁻¹ : ℂˣ) : ℂ) • (Submodule.Quotient.mk u' : V ⧸ q) := by
    have h1 : A ^ j = jac (stdBlocks d hd) π (a ^ j) := (map_pow (jac (stdBlocks d hd) π) a j).symm
    have h2 : leviEmb k (stdBlocks d hd) (a ^ j) = g ^ j := map_pow _ _ _
    rw [h1, jac_mk, h2]

  have hLu : ∀ y ∈ KNl k N J d hd, π y u' = u' := by
    intro y hy
    have h2 : π ((g ^ j)⁻¹ * y * g ^ j) u = u := hj y hy
    have h3 : y * g ^ j = g ^ j * ((g ^ j)⁻¹ * y * g ^ j) := by group
    rw [hu', ← Module.End.mul_apply, ← map_mul, h3, map_mul, Module.End.mul_apply, h2]

  have hM : ∀ m ∈ KM k N J d hd, π (leviEmb k (stdBlocks d hd) m) u' - u' ∈ q := by
    intro m hm
    have h1 : jac (stdBlocks d hd) π m (Submodule.Quotient.mk u) = Submodule.Quotient.mk u := by
      have := hw ⟨m, hm⟩
      simpa using this
    rw [jac_mk, _root_.GlobalTheory.CompanionTheory.HalfModCompact.deltaHalf_eq_one_of_mem_KM k N h d hd J hJc m hm] at h1
    simp only [inv_one, Units.val_one, one_smul] at h1
    have h2 : (Submodule.Quotient.mk (π (leviEmb k (stdBlocks d hd) m) u) : V ⧸ q) = Submodule.Quotient.mk u := h1
    have h3 : jacU (stdBlocks d hd) π (a ^ j) (Submodule.Quotient.mk (π (leviEmb k (stdBlocks d hd) m) u)) =
        jacU (stdBlocks d hd) π (a ^ j) (Submodule.Quotient.mk u) := congrArg _ h2
    have h4 : (Submodule.Quotient.mk (π (g ^ j) (π (leviEmb k (stdBlocks d hd) m) u)) : V ⧸ q) = Submodule.Quotient.mk u' := by
      have e1 : ∀ z : V, jacU (stdBlocks d hd) π (a ^ j) (Submodule.Quotient.mk z) = (Submodule.Quotient.mk (π (g ^ j) z) : V ⧸ q) := by
        intro z
        rw [hg, ← map_pow]
        rfl
      rw [e1, e1] at h3
      exact h3
    have hcomm : leviEmb k (stdBlocks d hd) m * g ^ j = g ^ j * leviEmb k (stdBlocks d hd) m := by
      have : m * a ^ j = a ^ j * m := ((Commute.pow_right (show Commute m a from (hac m).symm) j))
      have := congrArg (leviEmb k (stdBlocks d hd)) this
      simpa [map_mul, map_pow, hg] using this
    rw [← Submodule.Quotient.eq, hu', ← Module.End.mul_apply, ← map_mul, hcomm, map_mul, Module.End.mul_apply]
    exact h4
  have hMstab : ∀ m ∈ KM k N J d hd, leviEmb k (stdBlocks d hd) m ∈ cosetStab π q u' := by
    intro m hm v
    have h1 := hM m hm
    have hinj := rep_injective (jacU (stdBlocks d hd) π) m
    have e1 : ∀ z : V, jacU (stdBlocks d hd) π m (Submodule.Quotient.mk z) = (Submodule.Quotient.mk (π (leviEmb k (stdBlocks d hd) m) z) : V ⧸ q) := fun z => rfl
    rw [← Submodule.Quotient.eq] at h1 ⊢
    rw [← Submodule.Quotient.eq, ← e1]
    conv_lhs => rw [← h1, ← e1]
    exact hinj.eq_iff
  have hNstab : ∀ c ∈ unipRad k (stdBlocks d hd), c ∈ cosetStab π q u' := by
    intro c hc v
    have h1 : π c v - v ∈ q := by
      refine Submodule.subset_span ⟨⟨c, hc⟩, v, ?_⟩
      simp
    rw [← Submodule.Quotient.eq, ← Submodule.Quotient.eq, (Submodule.Quotient.eq q).2 h1]
  obtain ⟨v, hv, hvu⟩ := exists_fixed_lift J (KNl k N J d hd) (J ⊓ cosetStab π q u') hJo hJc π hπ.1 q u'
    inf_le_left hLu inf_le_left
    (fun x hx => by
      have := (hx.2 u').2 (by simp)
      exact this)
    (fun y hy => by
      obtain ⟨a', ha', b, hb, c, hc, hy'⟩ := hI y⁻¹ (inv_mem hy)
      obtain ⟨m, hm⟩ := hb.2
      have hmK : m ∈ KM k N J d hd := by
        show leviEmb k (stdBlocks d hd) m ∈ J
        rw [hm]; exact hb.1
      have hbS : b ∈ cosetStab π q u' := hm ▸ hMstab m hmK
      refine ⟨c⁻¹ * b⁻¹, ⟨J.mul_mem (J.inv_mem hc.1) (J.inv_mem hb.1),
        (cosetStab π q u').mul_mem ((cosetStab π q u').inv_mem (hNstab c hc.2)) ((cosetStab π q u').inv_mem hbS)⟩, ?_⟩
      have h5 : (c⁻¹ * b⁻¹)⁻¹ * y = a'⁻¹ := by
        have : y = (a' * b * c)⁻¹ := by rw [← hy']; simp
        rw [this]; group
      rw [h5]
      exact inv_mem ha')
  have hS' : (Submodule.Quotient.mk u' : V ⧸ q) ∈ S :=
    ⟨⟨v, hv⟩, (Submodule.Quotient.eq q).2 hvu⟩
  have hmem : (Submodule.Quotient.mk u : V ⧸ q) ∈ S := by
    refine mem_of_pow_mem S A hAinj hAS j _ ?_
    rw [hpow]
    exact S.smul_mem _ hS'
  obtain ⟨v', hv'⟩ := hmem
  exact ⟨v', hv'⟩

end GlobalTheory.CompanionTheory.JacquetLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedVectorLift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjective", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnLeviCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Casselman

theorem mk_mem_fixed_jac : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)), IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) → HasIwahoriFact k N J d hd → (∀ a, 0 < d a) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsSmooth π → ∀ v : fixed π J, (Submodule.Quotient.mk (v : V) : Jacquet π (unipRad k (stdBlocks d hd))) ∈ fixed (jac (stdBlocks d hd) π) (KM k N J d hd) := by
  intro k _ _ _ _ N h d hd J _ hc _ _ V _ _ π _ v x
  have hx : leviEmb k (stdBlocks d hd) (x : Levi k (Bl d)) ∈ J := x.2
  have hv : π (leviEmb k (stdBlocks d hd) (x : Levi k (Bl d))) (v : V) = (v : V) := by
    simpa using v.2 ⟨_, hx⟩
  have hδ : deltaHalf k (Bl d) (x : Levi k (Bl d)) = 1 := _root_.GlobalTheory.CompanionTheory.HalfModCompact.deltaHalf_eq_one_of_mem_KM k N h d hd J hc x x.2
  rw [jac_mk, hv, hδ]
  simp

end GlobalTheory.CompanionTheory.Casselman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjectiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjectiveStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

theorem _root_.GlobalTheory.T.jacquet_projection_fixed_surjective : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)), IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) → HasIwahoriFact k N J d hd → (∀ a, 0 < d a) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsSmooth π → ∀ v : fixed π J, (Submodule.Quotient.mk (v : V) : Jacquet π (unipRad k (stdBlocks d hd))) ∈ fixed (jac (stdBlocks d hd) π) (KM k N J d hd) := by
  first | exact @GlobalTheory.CompanionTheory.Casselman.mk_mem_fixed_jac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjectiveStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsDominantOneAndMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsDominantOneAndMul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc

theorem isDominant_one_and_mul :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (N : ℕ) (J : Subgroup (GL (Fin N) k)) (h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N),
      IsDominant k N J d hd 1 ∧ ∀ t t' : Levi k (Bl d), IsDominant k N J d hd t →
        IsDominant k N J d hd t' → IsDominant k N J d hd (t * t') := by
  intro k _ _ _ _ N J h d hd
  refine ⟨⟨fun n hn => ?_, fun n hn => ?_, fun x hx => ?_⟩, ?_⟩
  · simpa using hn
  · simpa using hn
  · simpa using hx
  · rintro t t' ⟨h1, h2, h3⟩ ⟨h1', h2', h3'⟩
    refine ⟨fun n hn => ?_, fun n hn => ?_, fun x hx => ⟨?_, ?_⟩⟩
    · have key := h1 _ (h1' n hn)
      rw [map_mul]
      convert key using 1
      group
    · have key := h2' _ (h2 n hn)
      rw [map_mul]
      convert key using 1
      group
    · have key := (h3 _ (h3' x hx).1).1
      convert key using 1
      group
    · have key := (h3' _ (h3 x hx).2).2
      convert key using 1
      group

end GlobalTheory.CompanionTheory.Lbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsDominantOneAndMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedFirstCondition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedFirstCondition", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorCosetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc

theorem hecke_dominant_mul : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], PositivityTheory.Lbc.C1 k := by
  intro k _ _ _ _ N h d hd J hJo hJc hIw hpos V _ _ π hπ t t' ht ht' T T' hT hT' v l hl
  obtain ⟨r, hr, x, hxN, hx⟩ := _root_.GlobalTheory.CompanionTheory.Casselman.exists_fin_KN_coset_reps k N h d hd J hJo hJc hIw hpos t' ht'
  have hxJ : ∀ i, x i ∈ J := fun i => (hxN i).1
  have hform := _root_.GlobalTheory.CompanionTheory.HeckeAvg.hecke_eq_average k N J hJc V π hπ _ T' hT' r x hr hxJ hx v
  have hr0 : (r : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr hr.ne'
  set g := leviEmb k (stdBlocks d hd) t with hg
  set g' := leviEmb k (stdBlocks d hd) t' with hg'
  have hmul : leviEmb k (stdBlocks d hd) (t * t') = g * g' := map_mul _ _ _
  have hterm : ∀ i, l (π g (π (x i * g') (v : V))) = l (π (g * g') (v : V)) := by
    intro i
    have hc : g * x i * g⁻¹ ∈ J := (ht.1 _ (hxN i)).1
    have hfac : g * (x i * g') = (g * x i * g⁻¹) * (g * g') := by group
    have h1 : l (π (g * x i * g⁻¹) (π (g * g') (v : V))) = l (π (g * g') (v : V)) :=
      LinearMap.congr_fun (hl _ hc) _
    rw [← Module.End.mul_apply, ← map_mul, hfac, map_mul, Module.End.mul_apply, h1]
  have hTT : l (((T * T') v : fixed π J) : V) = l (π g ((T' v : fixed π J) : V)) :=
    (hT (T' v) l hl).symm

  rw [hTT, hform, hmul, map_smul, map_sum, map_smul, map_sum]
  simp only [hterm, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  rw [smul_eq_mul]
  field_simp

end GlobalTheory.CompanionTheory.Lbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedFirstCondition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantContractsUnipotent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantContractsUnipotent", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc Topology Filter Matrix

namespace GlobalTheory.CompanionTheory.ExpandN

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nhdsNE_zero_neBot : (𝓝[≠] (0 : k)).NeBot := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  letI : (Valued.v (R := k)).RankOne :=
  { hom' := IsRankLeOne.nonempty.some.emb (R := k).comp MonoidWithZeroHom.ValueGroup₀.embedding
    strictMono' := IsRankLeOne.nonempty.some.strictMono.comp
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono }
  open scoped Valued in
  exact NormedField.nhdsNE_neBot (0 : k)

theorem exists_one_add_smul_mem_unipRad {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
    [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n]
    (e : (Σ a, m a) ≃ n) {u : GL n k} (hu : u ∈ unipRad k e) (c : k) :
    ∃ v : GL n k, (v : Matrix n n k) = 1 + c • ((u : Matrix n n k) - 1) ∧ v ∈ unipRad k e := by
  obtain ⟨hP, hD⟩ := mem_unipRad.1 hu
  have hsame : ∀ i j, blk e i = blk e j → (u : Matrix n n k) i j = (1 : Matrix n n k) i j := by
    intro i j hij
    obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective i
    obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective j
    obtain rfl : a = b := by simpa using hij
    rw [hD a i j, Matrix.one_apply, Matrix.one_apply]
    simp
  set M : Matrix n n k := 1 + c • ((u : Matrix n n k) - 1) with hM
  have hMsame : ∀ i j, blk e i = blk e j → M i j = (1 : Matrix n n k) i j := by
    intro i j hij
    simp [hM, hsame i j hij]
  have hT : M.BlockTriangular (blk e) := by
    intro i j hij
    have hne : i ≠ j := by
      rintro rfl
      exact lt_irrefl _ hij
    have h0 : (u : Matrix n n k) i j = 0 := mem_parab.1 hP i j hij
    simp [hM, h0, Matrix.one_apply_ne hne]
  have hdet : M.det = 1 := by
    rw [hT.det_fintype]
    refine Finset.prod_eq_one fun a _ => ?_
    have : M.toSquareBlock (blk e) a = 1 := by
      ext ⟨i, hi⟩ ⟨j, hj⟩
      rw [Matrix.toSquareBlock_def]
      simp only [Matrix.of_apply]
      rw [hMsame i j (hi.trans hj.symm), Matrix.one_apply, Matrix.one_apply]
      simp
    rw [this, Matrix.det_one]
  obtain ⟨v, hv⟩ : IsUnit M := (Matrix.isUnit_iff_isUnit_det M).2 (by simp [hdet])
  refine ⟨v, hv, mem_unipRad.2 ⟨mem_parab.2 fun i j hij => ?_, fun a i j => ?_⟩⟩
  · rw [hv]; exact hT hij
  · rw [hv, hMsame _ _ (by simp), Matrix.one_apply, Matrix.one_apply]
    simp

theorem val_conj_one_add_smul {n : Type} [Fintype n] [DecidableEq n] (G u v : GL n k) (c : k)
    (hv : (v : Matrix n n k) = 1 + c • ((u : Matrix n n k) - 1)) :
    ((G * v * G⁻¹ : GL n k) : Matrix n n k) =
      1 + c • (((G * u * G⁻¹ : GL n k) : Matrix n n k) - 1) := by
  have h1 : (G : Matrix n n k) * ((G⁻¹ : GL n k) : Matrix n n k) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  simp only [Units.val_mul, hv, mul_add, add_mul, mul_sub, sub_mul, mul_one,
    Matrix.mul_smul, Matrix.smul_mul, h1]

theorem exists_pow_conj_mem_KN : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    (J : Subgroup (GL (Fin N) k)), IsOpen (J : Set (GL (Fin N) k)) →
    IsCompact (J : Set (GL (Fin N) k)) → HasIwahoriFact k N J d hd → (∀ a, 0 < d a) →
    ∀ t : Levi k (Bl d), IsStrictlyDominant k N J d hd t →
    ∀ n ∈ unipRad k (stdBlocks d hd), ∃ r : ℕ,
      leviEmb k (stdBlocks d hd) t ^ r * n * (leviEmb k (stdBlocks d hd) t ^ r)⁻¹ ∈ KN k N J d hd := by
  intro k _ _ _ _ N h d hd J hJo _ _ _ t ht n hn
  obtain ⟨O, hO, hOJ⟩ := (GlobalTheory.SplitFlip.isEmbedding_val_GL (k := k) (n := Fin N)).isInducing.isOpen_iff.1 hJo
  have memJ : ∀ x : GL (Fin N) k, x ∈ J ↔ (x : Matrix (Fin N) (Fin N) k) ∈ O := by
    intro x
    have : x ∈ (J : Set (GL (Fin N) k)) ↔ x ∈ (fun g : GL (Fin N) k => g.val) ⁻¹' O := by rw [hOJ]
    exact this
  have h1O : (1 : Matrix (Fin N) (Fin N) k) ∈ O := by
    simpa using (memJ 1).1 J.one_mem
  set X : Matrix (Fin N) (Fin N) k := (n : Matrix (Fin N) (Fin N) k) - 1 with hX
  haveI := nhdsNE_zero_neBot (k := k)
  have hcont : Continuous fun c : k => (1 : Matrix (Fin N) (Fin N) k) + c • X :=
    continuous_const.add (continuous_id.smul continuous_const)
  have hev : ∀ᶠ c in 𝓝[≠] (0 : k), (1 : Matrix (Fin N) (Fin N) k) + c • X ∈ O := by
    have : ∀ᶠ c in 𝓝 (0 : k), (1 : Matrix (Fin N) (Fin N) k) + c • X ∈ O :=
      hcont.continuousAt.eventually_mem (hO.mem_nhds (by simpa using h1O))
    exact this.filter_mono nhdsWithin_le_nhds
  obtain ⟨c, hcO, hc0⟩ := (hev.and self_mem_nhdsWithin).exists
  have hc0' : c ≠ 0 := hc0
  obtain ⟨v, hv, hvN⟩ := exists_one_add_smul_mem_unipRad (stdBlocks d hd) hn c
  have hvJ : v ∈ J := (memJ v).2 (by rw [hv]; exact hcO)
  let U : Set (GL (Fin N) k) := (fun g : GL (Fin N) k =>
    (1 : Matrix (Fin N) (Fin N) k) + c⁻¹ • ((g : Matrix (Fin N) (Fin N) k) - 1)) ⁻¹' O
  have hU : IsOpen U := by
    refine hO.preimage ?_
    have hs : Continuous fun g : GL (Fin N) k => (g : Matrix (Fin N) (Fin N) k) - 1 :=
      Units.continuous_val.sub continuous_const
    exact continuous_const.add (hs.const_smul c⁻¹)
  have h1U : (1 : GL (Fin N) k) ∈ U := by
    show (1 : Matrix (Fin N) (Fin N) k) + c⁻¹ • (((1 : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) - 1) ∈ O
    simpa using h1O
  obtain ⟨j, hj⟩ := ht.2 U hU h1U
  refine ⟨j, ?_⟩
  have hconjAll : ∀ r : ℕ, leviEmb k (stdBlocks d hd) t ^ r * v *
      (leviEmb k (stdBlocks d hd) t ^ r)⁻¹ ∈ KN k N J d hd := by
    intro r
    induction r with
    | zero => simpa only [pow_zero, one_mul, inv_one, mul_one] using
        (show v ∈ KN k N J d hd from Subgroup.mem_inf.2 ⟨hvJ, hvN⟩)
    | succ r ih =>
      simpa only [pow_succ', _root_.mul_inv_rev, mul_assoc] using ht.1.1 _ ih
  set G := leviEmb k (stdBlocks d hd) t ^ j with hG
  have hconj : G * v * G⁻¹ ∈ KN k N J d hd := hconjAll j
  have hmem := hj v (Subgroup.mem_inf.2 ⟨hvJ, hvN⟩)
  have hval := val_conj_one_add_smul G n v c hv
  have hscaled : (1 : Matrix (Fin N) (Fin N) k) +
      c⁻¹ • (((G * v * G⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) - 1) =
      ((G * n * G⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) := by
    rw [hval]
    simp [smul_smul, inv_mul_cancel₀ hc0']
  obtain ⟨w, hw, hwN⟩ := exists_one_add_smul_mem_unipRad (stdBlocks d hd)
    (Subgroup.mem_inf.1 hconj).2 c⁻¹
  have hw_eq : w = G * n * G⁻¹ := by
    apply Units.ext
    exact hw.trans hscaled
  refine Subgroup.mem_inf.2 ⟨(memJ _).2 ?_, hw_eq ▸ hwN⟩
  have hmem' : (1 : Matrix (Fin N) (Fin N) k) +
      c⁻¹ • (((G * v * G⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) - 1) ∈ O := hmem
  rw [hval] at hmem'
  simpa [smul_smul, inv_mul_cancel₀ hc0'] using hmem'

end GlobalTheory.CompanionTheory.ExpandN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantContractsUnipotent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantHeckeKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantHeckeKernel", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedVectorZeroOfDual\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsDominantOneAndMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedFirstCondition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantContractsUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc

theorem heckeOp_nilpotent_on_ker :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)), IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) → HasIwahoriFact k N J d hd → (∀ a, 0 < d a) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsSmooth π → ∀ t : Levi k (Bl d), IsStrictlyDominant k N J d hd t → ∀ T : Module.End ℂ (fixed π J), IsHeckeOp π J (leviEmb k (stdBlocks d hd) t) T → ∀ v : fixed π J, (Submodule.Quotient.mk (v : V) : Jacquet π (unipRad k (stdBlocks d hd))) = 0 → ∃ r : ℕ, (T ^ r) v = 0 := by
  intro k _ _ _ _ N h d hd J hJo hJc hJf hpos V _ _ π hπ t ht T hT v hv
  set e := leviEmb k (stdBlocks d hd) with he

  have hdom : ∀ r : ℕ, IsDominant k N J d hd (t ^ r) := by
    intro r
    induction r with
    | zero => simpa using (isDominant_one_and_mul k N J h d hd).1
    | succ r ih =>
      rw [pow_succ]
      exact (isDominant_one_and_mul k N J h d hd).2 _ _ ih ht.1

  have hecke : ∀ r : ℕ, IsHeckeOp π J (e (t ^ r)) (T ^ r) := by
    intro r
    induction r with
    | zero =>
      intro w l _
      simp
    | succ r ih =>
      rw [pow_succ, pow_succ T]
      exact _root_.GlobalTheory.CompanionTheory.Lbc.hecke_dominant_mul k N h d hd J hJo hJc hJf hpos V π hπ _ _ (hdom r) ht.1 _ _ ih hT

  have key : ∀ u ∈ twKer π (unipRad k (stdBlocks d hd)) 1, ∃ R : ℕ, ∀ r ≥ R,
      ∀ l : Module.Dual ℂ V, (∀ x ∈ J, l ∘ₗ π x = l) → l (π (e t ^ r) u) = 0 := by
    intro u hu
    induction hu using Submodule.span_induction with
    | mem u hu =>
      obtain ⟨n, w, rfl⟩ := hu
      obtain ⟨R, hR⟩ := _root_.GlobalTheory.CompanionTheory.ExpandN.exists_pow_conj_mem_KN k N h d hd J hJo hJc hJf hpos t ht (n : GL (Fin N) k) n.2
      refine ⟨R, fun r hr l hl => ?_⟩
      obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hr
      have hmem : e t ^ (R + j) * (n : GL (Fin N) k) * (e t ^ (R + j))⁻¹ ∈ KN k N J d hd := by
        have := (hdom j).1 _ hR
        rw [map_pow] at this
        convert this using 1
        rw [add_comm R j, pow_add]
        group
        rfl
      have hx := hl _ hmem.1
      have hy := LinearMap.congr_fun hx (π (e t ^ (R + j)) w)
      simp only [LinearMap.comp_apply] at hy
      have hz : π (e t ^ (R + j) * (n : GL (Fin N) k) * (e t ^ (R + j))⁻¹) (π (e t ^ (R + j)) w)
          = π (e t ^ (R + j)) (π (n : GL (Fin N) k) w) := by
        rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
        congr 2
        group
      rw [hz] at hy
      simp only [MonoidHom.one_apply, Units.val_one, one_smul, map_sub, hy, sub_self]
    | zero => exact ⟨0, fun r _ l _ => by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨A, hA⟩ := ha
      obtain ⟨B, hB⟩ := hb
      refine ⟨max A B, fun r hr l hl => ?_⟩
      rw [map_add (f := _), map_add (f := _), hA r (le_trans (le_max_left _ _) hr) l hl,
        hB r (le_trans (le_max_right _ _) hr) l hl, add_zero]
    | smul c a _ ha =>
      obtain ⟨A, hA⟩ := ha
      refine ⟨A, fun r hr l hl => ?_⟩
      rw [map_smul, map_smul, hA r hr l hl, smul_zero]
  obtain ⟨R, hR⟩ := key _ ((Submodule.Quotient.mk_eq_zero _).1 hv)
  refine ⟨R, ?_⟩
  have h0 : (((T ^ R) v : fixed π J) : V) = 0 := by
    refine _root_.GlobalTheory.CompanionTheory.CompactAvg.invariant_forms_separate_fixed _ J hJc V π hπ _ ((T ^ R) v).2 fun l hl => ?_
    rw [← hecke R v l hl, map_pow]
    exact hR R le_rfl l hl
  exact Subtype.ext h0

end GlobalTheory.CompanionTheory.Lbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantHeckeKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisTer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisTer", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetFixedVectorLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetProjectionFixedSurjectiveStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictlyDominantHeckeKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc

theorem c3 : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], PositivityTheory.Lbc.C3 k := by
  intro k _ _ _ _ N h d hd J hJo hJc hJf hpos V _ _ π hπ
  exact ⟨GlobalTheory.T.jacquet_projection_fixed_surjective k N h d hd J hJo hJc hJf hpos V π hπ.1,
    _root_.GlobalTheory.CompanionTheory.JacquetLemma.jacquet_surjective k N h d hd J hJo hJc hJf hpos V π hπ,
    _root_.GlobalTheory.CompanionTheory.Lbc.heckeOp_nilpotent_on_ker k N h d hd J hJo hJc hJf hpos V π hπ.1⟩

end GlobalTheory.CompanionTheory.Lbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisTer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetCuspidalSupportOfFunctional =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetCuspidalSupportOfFunctional", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.GenericPrincipalSeries.GenericPrincipalSeries\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil ValuativeRel

noncomputable section

namespace GlobalTheory.CompanionTheory.CharTensor

theorem piTensor_detRep_apply {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} (ξ : Fin n → (kˣ →* ℂˣ)) (t : ∀ _ : Fin n, GL (Fin 1) k)
    (y : PiTensorProduct ℂ fun _ : Fin n => ℂ) :
    piTensor (fun a => detRep (Fin 1) (ξ a)) t y = PositivityTheory.Lbc.torusChar ξ t • y := by
  induction y using PiTensorProduct.induction_on with
  | add x y hx hy => rw [map_add (f := _), hx, hy, smul_add]
  | smul_tprod c x =>
    rw [map_smul, piTensor_tprod, PositivityTheory.Lbc.torusChar]
    simp [detRep]
    rw [smul_comm]
    have h := (PiTensorProduct.tprod ℂ).map_smul_univ
      (fun a => (↑(ξ a (Matrix.GeneralLinearGroup.det (t a))) : ℂ)) x
    simpa [smul_eq_mul] using congrArg (fun z => c • z) h

theorem tprod_one_ne_zero (n : ℕ) : PiTensorProduct.tprod ℂ (fun _ : Fin n => (1 : ℂ)) ≠ 0 := by
  intro h
  have h1 := congrArg (PiTensorProduct.constantBaseRingEquiv (Fin n) ℂ) h
  simp at h1

theorem exists_intertwiningMap_piTensor_ofChar {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V) (ξ : Fin n → (kˣ →* ℂˣ)) (hξ : ∀ a, IsSmoothChar (ξ a))
    (hd : ∑ a, (IrrGL.ofChar (ξ a) (hξ a)).1 = n)
    (f : Jacquet π (unipRad k (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd)) →ₗ[ℂ] ℂ) (hf : f ≠ 0)
    (hfe : ∀ t w, f (jac (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd) π t w) =
      PositivityTheory.Lbc.torusChar ξ t * f w) :
    ∃ g : (jac (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd) π).IntertwiningMap
        (piTensor fun a => (IrrGL.ofChar (ξ a) (hξ a)).rep), ∃ w, g w ≠ 0 := by
  let E : (piTensor fun a => detRep (Fin 1) (ξ a)).Equiv (piTensor fun a => (IrrGL.ofChar (ξ a) (hξ a)).rep) :=
    piTensorEquiv fun a => equivRep (IrrRep.det (Fin 1) (ξ a) (hξ a))
  let o : PiTensorProduct ℂ (fun _ : Fin n => ℂ) := PiTensorProduct.tprod ℂ fun _ => 1
  let g₀ : (jac (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd) π).IntertwiningMap
      (piTensor fun a => detRep (Fin 1) (ξ a)) :=
    { toFun := fun w => f w • o
      map_add' := fun v w => by simp [add_smul]
      map_smul' := fun c w => by simp [mul_smul]
      isIntertwining' := fun t => LinearMap.ext fun w => by
        show f (jac _ π t w) • o = piTensor (fun a => detRep (Fin 1) (ξ a)) t (f w • o)
        rw [hfe]
        exact (mul_smul _ _ _).trans (piTensor_detRep_apply ξ t (f w • o)).symm }
  obtain ⟨w, hw⟩ : ∃ w, f w ≠ 0 := by
    by_contra h
    push_neg at h
    exact hf (LinearMap.ext h)
  refine ⟨E.toIntertwiningMap.comp g₀, w, fun h => ?_⟩
  have h1 : E.toLinearEquiv (f w • o) = 0 := h
  rw [LinearEquiv.map_eq_zero_iff] at h1
  exact (smul_ne_zero hw (tprod_one_ne_zero n)) h1

theorem chartotensor : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (ξ : Fin n → (kˣ →* ℂˣ)) (hξ : ∀ a, IsSmoothChar (ξ a)) (hd : ∑ a, (IrrGL.ofChar (ξ a) (hξ a)).1 = n) (f : Jacquet π (unipRad k (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd)) →ₗ[ℂ] ℂ), f ≠ 0 → (∀ t w, f (jac (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd) π t w) = PositivityTheory.Lbc.torusChar ξ t * f w) → ∃ g : (jac (stdBlocks (fun a => (IrrGL.ofChar (ξ a) (hξ a)).1) hd) π).IntertwiningMap (piTensor fun a => (IrrGL.ofChar (ξ a) (hξ a)).rep), ∃ w, g w ≠ 0 := by
  intro k _ _ _ _ n V _ _ π ξ hξ hd f hf hfe
  exact exists_intertwiningMap_piTensor_ofChar n π ξ hξ hd f hf hfe

end GlobalTheory.CompanionTheory.CharTensor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetCuspidalSupportOfFunctional =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleAdmissibleFixed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleAdmissibleFixed", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil ValuativeRel

namespace GlobalTheory.CompanionTheory.Jacquet

theorem finiteDimensional_fixed_jac :
    ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)
      (hd : ∑ _a : Fin n, 1 = n) {V : Type} [AddCommGroup V] [Module ℂ V]
      (π : Representation ℂ (GL (Fin n) k) V), IsAdmissible π → PositivityTheory.Lbc.C0 k → PositivityTheory.Lbc.C3 k →
      ∀ m, 1 ≤ m → FiniteDimensional ℂ ↥(fixed (jac (stdBlocks (fun _ : Fin n => 1) hd) π)
        (PositivityTheory.Lbc.KM k n (Zls.Km k n m) (fun _ : Fin n => 1) hd)) := by
  intro k _ _ _ _ n hd V _ _ π hπ h0 h3 m hm
  obtain ⟨hopen, hcompact, hfact⟩ := h0 n m n (fun _ : Fin n => 1) hd hm
  obtain ⟨-, hsurj, -⟩ := h3 n n (fun _ : Fin n => 1) hd (Zls.Km k n m) hopen hcompact hfact
    (fun _ => Nat.one_pos) V π hπ
  haveI : FiniteDimensional ℂ ↥(fixed π (Zls.Km k n m)) := hπ.2 _ hopen hcompact
  let f : ↥(fixed π (Zls.Km k n m)) →ₗ[ℂ]
      Jacquet π (unipRad k (stdBlocks (fun _ : Fin n => 1) hd)) :=
    (Submodule.mkQ _).comp (Submodule.subtype _)
  have hle : fixed (jac (stdBlocks (fun _ : Fin n => 1) hd) π)
      (PositivityTheory.Lbc.KM k n (Zls.Km k n m) (fun _ : Fin n => 1) hd) ≤ LinearMap.range f := by
    intro w hw
    obtain ⟨v, hv⟩ := hsurj w hw
    exact ⟨v, hv⟩
  exact Submodule.finiteDimensional_of_le hle

end GlobalTheory.CompanionTheory.Jacquet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleAdmissibleFixed =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetVectorFixedDeepLevel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetVectorFixedDeepLevel", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupBasisNhds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnLeviCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil ValuativeRel

namespace GlobalTheory.CompanionTheory.JacSmooth

theorem jac_fixed_of_smooth : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) (hd : ∑ _a : Fin n, 1 = n) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V), IsSmooth π →
    ∀ w : Jacquet π (unipRad k (stdBlocks (fun _ : Fin n => 1) hd)), ∃ m, 1 ≤ m ∧
      ∀ u ∈ PositivityTheory.Lbc.KM k n (Zls.Km k n m) (fun _ : Fin n => 1) hd,
        jac (stdBlocks (fun _ : Fin n => 1) hd) π u w = w := by
  intro k _ _ _ _ n hd V _ _ π hπ w
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ w
  obtain ⟨m, hm, hK⟩ := _root_.GlobalTheory.CompanionTheory.CongruenceBasis.exists_Km_subset k n {g | π g v = v} (hπ v) (by simp)
  refine ⟨m, hm, fun u hu => ?_⟩
  have hδ : deltaHalf k (PositivityTheory.Lbc.Bl (fun _ : Fin n => 1)) u = 1 :=
    _root_.GlobalTheory.CompanionTheory.HalfModCompact.deltaHalf_eq_one_of_mem_KM k n n (fun _ : Fin n => 1) hd (Zls.Km k n m) (GlobalTheory.CompanionTheory.HeckeKm.isCompact_Km n m) u hu
  have hv : π (leviEmb k (stdBlocks (fun _ : Fin n => 1) hd) u) v = v := hK hu
  rw [jac_mk, hv, hδ]
  simp

end GlobalTheory.CompanionTheory.JacSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetVectorFixedDeepLevel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEmbLeviProjMemKm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEmbLeviProjMemKm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsJLeviMulJPlus\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorJacquetEigenRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.KmIwahori

open GlobalTheory.CompanionTheory.HeckeJacquet (mem_Km_iff val_unif_lt_one)
open GlobalTheory.LocGL.IwahoriFactor (one_same one_ne)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_mem_Km {N m : ℕ} (hm : 1 ≤ m) {M : Matrix (Fin N) (Fin N) k}
    (h : ∀ i j, valuation k (M i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤
      valuation k (((Zls.unifU k : kˣ) : k) ^ m)) :
    ∃ g ∈ Zls.Km k N m, g.val = M := by
  have hlt : valuation k (((Zls.unifU k : kˣ) : k) ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one₀ zero_le' (val_unif_lt_one k) (by omega)
  obtain ⟨g, -, hg⟩ := GlobalTheory.StepData.exists_mem_KOne (k := k) (n := Fin N) (M := M)
    fun i j => by
      rw [Matrix.sub_apply]
      exact (h i j).trans_lt hlt
  exact ⟨g, (mem_Km_iff N hm g).2 (by rw [hg]; exact h), hg⟩

variable {α : Type} {μ : α → Type} [Fintype α] [LinearOrder α] [∀ a, Fintype (μ a)]
  [∀ a, DecidableEq (μ a)]

theorem exists_mul_mem_parab {N m : ℕ} (hm : 1 ≤ m) (e : (Σ a, μ a) ≃ Fin N) {x : GL (Fin N) k}
    (hx : x ∈ Zls.Km k N m) :
    ∃ c ∈ Zls.Km k N m ⊓ unipRadLower k e, x * c ∈ parab k e := by
  have hx' := (mem_Km_iff N hm x).1 hx
  have hA : ∀ a : α, ∃ y ∈ Zls.Km k N m, y.val =
      Matrix.of fun i l => if a < blk e i then x.val i l else (1 : Matrix (Fin N) (Fin N) k) i l := fun a =>
    exists_mem_Km hm fun i l => by
      simp only [Matrix.of_apply]
      split_ifs
      · exact hx' i l
      · simp
  choose y hy hyv using hA
  obtain ⟨c, hc, hcv⟩ := exists_mem_Km hm (M := Matrix.of fun i j => (y (blk e j))⁻¹.val i j)
    fun i j => (mem_Km_iff N hm _).1 (inv_mem (hy (blk e j))) i j
  have key : ∀ i j, ∑ l, (if blk e j < blk e i then x.val i l else (1 : Matrix (Fin N) (Fin N) k) i l) *
      c.val l j = (1 : Matrix (Fin N) (Fin N) k) i j := fun i j => by
    have := congrFun (congrFun (y (blk e j)).mul_inv i) j
    rw [Matrix.mul_apply, hyv] at this
    rw [hcv]
    exact this
  have h1 : ∀ i j, blk e i ≤ blk e j → c.val i j = (1 : Matrix (Fin N) (Fin N) k) i j := fun i j h => by
    have := key i j
    simp only [if_neg h.not_gt] at this
    rwa [← Matrix.mul_apply, Matrix.one_mul] at this
  refine ⟨c, ⟨hc, (mem_unipRadLower k).2 ⟨(mem_parabLower_iff k).2 fun a b i j h => ?_, fun a i j => ?_⟩⟩,
    mem_parab_iff.2 fun a b i j h => ?_⟩
  · rw [h1 _ _ (by simpa using h.le), one_ne e h.ne]
  · rw [h1 _ _ (by simp), one_same]
  · have := key (e ⟨a, i⟩) (e ⟨b, j⟩)
    simp only [blk_apply, if_pos h] at this
    rw [Units.val_mul, Matrix.mul_apply, this, one_ne e h.ne']

theorem leviEmb_leviProj_mem_Km {N m : ℕ} (hm : 1 ≤ m) (e : (Σ a, μ a) ≃ Fin N) (p : parab k e)
    (hp : (p : GL (Fin N) k) ∈ Zls.Km k N m) :
    leviEmb k e (leviProj k e p) ∈ Zls.Km k N m := by
  refine (mem_Km_iff N hm _).2 fun i j => ?_
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective i
  obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective j
  by_cases h : a = b
  · subst h
    have := (mem_Km_iff N hm _).1 hp (e ⟨a, i⟩) (e ⟨a, j⟩)
    simpa [leviEmb, Matrix.blockDiagonal'_apply_eq] using this
  · have hz : ((leviEmb k e (leviProj k e p) : GL (Fin N) k) : Matrix (Fin N) (Fin N) k)
        (e ⟨a, i⟩) (e ⟨b, j⟩) = 0 := by
      simp [leviEmb, Matrix.blockDiagonal'_apply, h]
    rw [hz, one_ne e h]
    simp

theorem exists_factor {N m : ℕ} (hm : 1 ≤ m) (e : (Σ a, μ a) ≃ Fin N) {x : GL (Fin N) k}
    (hx : x ∈ Zls.Km k N m) :
    ∃ a ∈ Zls.Km k N m ⊓ unipRadLower k e, ∃ b ∈ Zls.Km k N m ⊓ (leviEmb k e).range,
      ∃ c ∈ Zls.Km k N m ⊓ unipRad k e, x = a * b * c := by
  obtain ⟨c, hc, hp⟩ := exists_mul_mem_parab hm e (inv_mem hx)
  have hq : (x⁻¹ * c)⁻¹ ∈ parab k e := inv_mem hp
  have hqK : (x⁻¹ * c)⁻¹ ∈ Zls.Km k N m := inv_mem (mul_mem (inv_mem hx) hc.1)
  have hs : ∀ (g : Levi k μ) a (i j : μ a),
      ((leviEmb k e g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) =
        (g a : Matrix (μ a) (μ a) k) i j := by
    intro g a i j
    simp [leviEmb, Matrix.blockDiagonal'_apply_eq]
  have hn : ∀ (g : Levi k μ) {a b : α}, a ≠ b → ∀ (i : μ a) (j : μ b),
      ((leviEmb k e g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨b, j⟩) = 0 := by
    intro g a b h i j
    simp [leviEmb, Matrix.blockDiagonal'_apply, h]
  let p : parab k e := ⟨_, hq⟩
  have hL : leviEmb k e (leviProj k e p) ∈ parab k e :=
    mem_parab_iff.2 fun a b i j h => hn _ h.ne' i j
  let L : parab k e := ⟨_, hL⟩
  have hproj : leviProj k e L = leviProj k e p := by
    funext a
    ext i j
    simp only [leviProj_apply]
    exact hs _ _ _ _
  have hu : ((L⁻¹ * p : parab k e) : GL (Fin N) k) ∈ unipRad k e := by
    change ((L⁻¹ * p : parab k e) : GL (Fin N) k) ∈ (leviProj k e).ker.map (parab k e).subtype
    refine ⟨L⁻¹ * p, MonoidHom.mem_ker.2 ?_, rfl⟩
    rw [map_mul, map_inv, hproj, inv_mul_cancel]
  let u : GL (Fin N) k := ((L⁻¹ * p : parab k e) : GL (Fin N) k)
  have hqu : (x⁻¹ * c)⁻¹ = leviEmb k e (leviProj k e p) * u := by
    change (p : GL (Fin N) k) = (L : GL (Fin N) k) * ((L⁻¹ * p : parab k e) : GL (Fin N) k)
    simp
  have hd := leviEmb_leviProj_mem_Km hm e ⟨_, hq⟩ hqK
  refine ⟨c, hc, _, ⟨hd, ⟨_, rfl⟩⟩, u, ⟨?_, hu⟩, ?_⟩
  · have : u = (leviEmb k e (leviProj k e ⟨_, hq⟩))⁻¹ * (x⁻¹ * c)⁻¹ := by
      rw [eq_inv_mul_iff_mul_eq]
      exact hqu.symm
    show u ∈ Zls.Km k N m
    rw [this]
    exact mul_mem (inv_mem hd) hqK
  · rw [mul_assoc, ← hqu]
    group

theorem c0 : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    PositivityTheory.Lbc.C0 k := by
  intro k _ _ _ _ N m h d hd hm
  exact ⟨GlobalTheory.CompanionTheory.HeckeKm.isOpen_Km N m, GlobalTheory.CompanionTheory.HeckeKm.isCompact_Km N m,
    fun x hx => exists_factor hm (stdBlocks d hd) hx⟩

end GlobalTheory.CompanionTheory.KmIwahori

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEmbLeviProjMemKm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportOfExponentOfCasselman =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportOfExponentOfCasselman", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.GenericPrincipalSeries.GenericPrincipalSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil ValuativeRel

namespace GlobalTheory.CompanionTheory.PinLift

theorem gl_one_comm {k : Type} [Field k] (a b : GL (Fin 1) k) : a * b = b * a := by
  apply Units.ext
  ext i j
  have hi : i = 0 := Subsingleton.elim _ _
  have hj : j = 0 := Subsingleton.elim _ _
  subst hi
  subst hj
  simp only [Units.val_mul, Matrix.mul_apply, Fin.sum_univ_one]
  exact mul_comm _ _

noncomputable def torusCharHom {k : Type} [Field k] {n : ℕ} (ξ : Fin n → (kˣ →* ℂˣ)) :
    (∀ _ : Fin n, GL (Fin 1) k) →* ℂ where
  toFun := PositivityTheory.Lbc.torusChar ξ
  map_one' := by simp [PositivityTheory.Lbc.torusChar]
  map_mul' a b := by simp [PositivityTheory.Lbc.torusChar, Finset.prod_mul_distrib]

end GlobalTheory.CompanionTheory.PinLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportOfExponentOfCasselman =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbeddingOfExponent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbeddingOfExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.GenericPrincipalSeries.GenericPrincipalSeries\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeepLevelSubgroupsFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobeniusReciprocityNonzero\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralizedEigenvectorExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisTer\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetCuspidalSupportOfFunctional\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleAdmissibleFixed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetVectorFixedDeepLevel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviEmbLeviProjMemKm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportOfExponentOfCasselman\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil ValuativeRel

namespace GlobalTheory.CompanionTheory.GlFrob



theorem embedding_of_exponent : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k] (n : ℕ) (hd1 : ∑ _a : Fin n, 1 = n) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V), IsSmooth π → IsAdmissible π → π.IsIrreducible → ∀ (ξ : Fin n → kˣ →* ℂˣ) (hξ : ∀ a, IsSmoothChar (ξ a)) (hd : ∑ a, (IrrGL.ofChar (ξ a) (hξ a)).1 = n), (∃ v : Jacquet π (unipRad k (stdBlocks (fun _ : Fin n => 1) hd1)), v ≠ 0 ∧ ∀ t : Levi k (fun _ : Fin n => Fin 1), v ∈ Module.End.maxGenEigenspace (jac (stdBlocks (fun _ : Fin n => 1) hd1) π t) (PositivityTheory.Lbc.torusChar ξ t)) → ∃ f : π.IntertwiningMap (prodIrr (fun a => IrrGL.ofChar (ξ a) (hξ a)) hd), Function.Injective f := by
  intro k _ _ _ _ _ n hd1 V _ _ π hs ha hirr ξ hξ hd hv
  obtain ⟨v, hv0, hv⟩ := hv
  have h0 := GlobalTheory.CompanionTheory.KmIwahori.c0 k
  have h3 := GlobalTheory.CompanionTheory.Lbc.c3 k
  have hcomm : ∀ l l' : Levi k (fun _ : Fin n => Fin 1),
      jac (stdBlocks (fun _ : Fin n => 1) hd1) π l * jac (stdBlocks (fun _ : Fin n => 1) hd1) π l' =
        jac (stdBlocks (fun _ : Fin n => 1) hd1) π l' * jac (stdBlocks (fun _ : Fin n => 1) hd1) π l := by
    intro l l'
    rw [← map_mul, ← map_mul]
    congr 1
    funext a
    exact GlobalTheory.CompanionTheory.PinLift.gl_one_comm _ _
  obtain ⟨hanti, hpow⟩ := _root_.GlobalTheory.CompanionTheory.KmPow.KM_antitone_and_pow (k := k) n hd1
  have hsm : ∀ w : Jacquet π (unipRad k (stdBlocks (fun _ : Fin n => 1) hd1)), ∃ m,
      ∀ u ∈ PositivityTheory.Lbc.KM k n (Zls.Km k n (m + 1)) (fun _ : Fin n => 1) hd1,
        jac (stdBlocks (fun _ : Fin n => 1) hd1) π u w = w := by
    intro w
    obtain ⟨m, hm, h⟩ := _root_.GlobalTheory.CompanionTheory.JacSmooth.jac_fixed_of_smooth (k := k) n hd1 π hs w
    refine ⟨m - 1, ?_⟩
    rw [Nat.sub_add_cancel hm]
    exact h
  have hfd : ∀ m, FiniteDimensional ℂ ↥(⨅ u : PositivityTheory.Lbc.KM k n (Zls.Km k n (m + 1)) (fun _ : Fin n => 1) hd1,
      LinearMap.ker (jac (stdBlocks (fun _ : Fin n => 1) hd1) π (u : Levi k (fun _ : Fin n => Fin 1)) - 1)) := by
    intro m
    haveI := _root_.GlobalTheory.CompanionTheory.Jacquet.finiteDimensional_fixed_jac (k := k) n hd1 π ha h0 h3 (m + 1) (by omega)
    refine Submodule.finiteDimensional_of_le (S₂ := fixed (jac (stdBlocks (fun _ : Fin n => 1) hd1) π)
      (PositivityTheory.Lbc.KM k n (Zls.Km k n (m + 1)) (fun _ : Fin n => 1) hd1)) ?_
    intro w hw u
    have h1 := (Submodule.mem_iInf _).1 hw u
    have h2 : (jac (stdBlocks (fun _ : Fin n => 1) hd1) π (u : Levi k (fun _ : Fin n => Fin 1)) - 1) w = 0 := h1
    have h3' : jac (stdBlocks (fun _ : Fin n => 1) hd1) π (u : Levi k (fun _ : Fin n => Fin 1)) w = w := by
      simpa [sub_eq_zero] using h2
    simpa using h3'
  obtain ⟨f, hf0, hf⟩ := _root_.GlobalTheory.CompanionTheory.TorusQuot.exists_quotient_character (Levi k (fun _ : Fin n => Fin 1))
    (Jacquet π (unipRad k (stdBlocks (fun _ : Fin n => 1) hd1)))
    (jac (stdBlocks (fun _ : Fin n => 1) hd1) π) hcomm
    (fun m => PositivityTheory.Lbc.KM k n (Zls.Km k n (m + 1)) (fun _ : Fin n => 1) hd1) hanti hpow hsm hfd
    (GlobalTheory.CompanionTheory.PinLift.torusCharHom ξ) v hv0 hv
  obtain ⟨g, w, hg⟩ := _root_.GlobalTheory.CompanionTheory.CharTensor.chartotensor n π ξ hξ hd f hf0 hf
  obtain ⟨G, x, hx⟩ := GlobalTheory.CompanionTheory.FrobInv.exists_map_prodIrr (fun a => IrrGL.ofChar (ξ a) (hξ a)) hd π hs g ⟨w, hg⟩
  refine ⟨G, ?_⟩
  have hso : IsSimpleOrder (Subrepresentation π) := hirr
  have hk : ∀ y, y ∈ G.ker.toSubmodule ↔ G y = 0 := fun y => Iff.rfl
  rcases eq_bot_or_eq_top G.ker with h0' | h0'
  · refine (injective_iff_map_eq_zero G.toLinearMap).2 fun y hy => ?_
    have hy' : y ∈ G.ker.toSubmodule := (hk y).2 hy
    rw [h0'] at hy'
    exact (Submodule.mem_bot ℂ).1 hy'
  · refine absurd ((hk x).1 ?_) hx
    rw [h0']
    trivial

end GlobalTheory.CompanionTheory.GlFrob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbeddingOfExponent =====
