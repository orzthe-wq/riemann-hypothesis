module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Algebra.Group.Subgroup.Basic
public import Mathlib.Algebra.Notation.Support
public import Mathlib.Basic.Finite.Defs
public import Mathlib.GroupTheory.Coset.Defs
public import Mathlib.Basic.Finite.Prod
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetMultiplication
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeAlgebraStructure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactSupportDcos
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.GroupTheory.Index
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.JoinType
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdmissibleParabolicInduction
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalFixedTensor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIntegralFiniteSum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFiniteStatement
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriAndMaximalCompactCriteria
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VLtOneOfOrdLEqOne
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.TypeStar
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FiniteDiscreteFamilies.PeakCone

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsJointEigenvectorNonzero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportConvolutionTriple, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportProductQuotient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumCosetSmulLinear, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeSumInvariant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditive, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditiveStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicativeCharacterOnCone, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdRelIndexNeZero, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PairDoubleCosetFiniteSupport

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsJointEigenvectorNonzero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsJointEigenvectorNonzero", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.LinAlg

open Module

theorem exists_common_eigenvector_in_submodule {W : Type} [AddCommGroup W] [Module ℂ W]
    [FiniteDimensional ℂ W] {ι : Type} (H : ι → End ℂ W)
    (hc : ∀ i i', Commute (H i) (H i')) :
    ∀ (n : ℕ) (U : Submodule ℂ W), finrank ℂ U ≤ n → U ≠ ⊥ →
      (∀ i, ∀ x ∈ U, H i x ∈ U) →
      ∃ v ∈ U, v ≠ 0 ∧ ∃ χ : ι → ℂ, ∀ i, H i v = χ i • v := by
  intro n
  induction n with
  | zero =>
    intro U hU hne _
    exact absurd (Submodule.finrank_eq_zero.mp (Nat.le_zero.mp hU)) hne
  | succ n ih =>
    intro U hU hne hinv
    by_cases hs : ∀ i, ∃ a : ℂ, ∀ x ∈ U, H i x = a • x
    · obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
      choose χ hχ using hs
      exact ⟨v, hv, hv0, χ, fun i => hχ i v hv⟩
    · push_neg at hs
      obtain ⟨i, hi⟩ := hs
      haveI : Nontrivial U := Submodule.nontrivial_iff_ne_bot.mpr hne
      let R : End ℂ U := (H i).restrict (hinv i)
      obtain ⟨a, ha⟩ := Module.End.exists_eigenvalue R
      obtain ⟨⟨w, hwU⟩, hw⟩ := ha.exists_hasEigenvector
      have hw' : H i w = a • w := by
        have h1 := congrArg Subtype.val hw.apply_eq_smul
        simpa [R] using h1
      have hw0 : w ≠ 0 := by
        intro h
        exact hw.2 (Subtype.ext h)
      have hmem : ∀ {x : W}, x ∈ End.eigenspace (H i) a ↔ H i x = a • x := by
        intro x
        exact End.mem_eigenspace_iff
      have hU'ne : U ⊓ End.eigenspace (H i) a ≠ ⊥ := by
        intro h
        have : w ∈ U ⊓ End.eigenspace (H i) a := ⟨hwU, hmem.mpr hw'⟩
        rw [h] at this
        exact hw0 ((Submodule.mem_bot ℂ).mp this)
      have hlt : U ⊓ End.eigenspace (H i) a < U := by
        refine lt_of_le_of_ne inf_le_left ?_
        intro h
        obtain ⟨x, hx, hne'⟩ := hi a
        have : x ∈ U ⊓ End.eigenspace (H i) a := by rw [h]; exact hx
        exact hne' (hmem.mp this.2)
      have hfr := Submodule.finrank_lt_finrank_of_lt hlt
      obtain ⟨v, hv, hv0, χ, hχ⟩ := ih (U ⊓ End.eigenspace (H i) a) (by omega) hU'ne (by
        intro k x hx
        refine ⟨hinv k x hx.1, hmem.mpr ?_⟩
        have h2 : H i x = a • x := hmem.mp hx.2
        have h3 : H i (H k x) = H k (H i x) := by
          have := congrArg (fun f : End ℂ W => f x) (hc i k).eq
          simpa using this
        rw [h3, h2, map_smul])
      exact ⟨v, hv.1, hv0, χ, hχ⟩

theorem exists_hasEigenvalue_ne_zero {W : Type} [AddCommGroup W] [Module ℂ W]
    [FiniteDimensional ℂ W] (T : End ℂ W) (v : W) (m : ℕ) (hm : finrank ℂ W ≤ m)
    (hv : (T ^ m) v ≠ 0) : ∃ μ : ℂ, μ ≠ 0 ∧ T.HasEigenvalue μ := by
  by_contra hno
  push_neg at hno
  have hbot : ∀ μ : ℂ, μ ≠ 0 → T.maxGenEigenspace μ = ⊥ := by
    intro μ hμ
    by_contra hne
    rw [End.maxGenEigenspace_eq_genEigenspace_finrank] at hne
    exact hno μ hμ (End.hasEigenvalue_of_hasGenEigenvalue (k := finrank ℂ W) hne)
  have htop : T.maxGenEigenspace 0 = ⊤ := by
    rw [eq_top_iff, ← End.iSup_maxGenEigenspace_eq_top T]
    refine iSup_le fun μ => ?_
    by_cases hμ : μ = 0
    · rw [hμ]
    · rw [hbot μ hμ]
      exact bot_le
  have hvm : v ∈ T.maxGenEigenspace 0 := htop ▸ Submodule.mem_top
  rw [End.maxGenEigenspace_eq_genEigenspace_finrank, End.mem_genEigenspace_nat] at hvm
  simp only [zero_smul, sub_zero, LinearMap.mem_ker] at hvm
  apply hv
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hm
  rw [add_comm, pow_add, Module.End.mul_apply, hvm, map_zero]

theorem exists_joint_eigenvector_combination_ne_zero :
    ∀ (W : Type) [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] (ι J : Type) [Fintype J]
      (H : ι → Module.End ℂ W), (∀ i i', Commute (H i) (H i')) →
      ∀ (c : J → ℂ) (s : J → ι) (v : W) (m : ℕ), Module.finrank ℂ W ≤ m →
        ((∑ j, c j • H (s j)) ^ m) v ≠ 0 →
        ∃ v₀ : W, v₀ ≠ 0 ∧ ∃ χ : ι → ℂ, (∀ i, H i v₀ = χ i • v₀) ∧ ∑ j, c j * χ (s j) ≠ 0 := by
  intro W _ _ _ ι J _ H hc c s v m hm hv
  obtain ⟨μ, hμ, hT⟩ := exists_hasEigenvalue_ne_zero _ v m hm hv
  have hcomm : ∀ i, Commute (∑ j, c j • H (s j)) (H i) := by
    intro i
    exact Commute.sum_left _ _ _ fun j _ => (hc (s j) i).smul_left (c j)
  obtain ⟨v₀, hv₀U, hv₀, χ, hχ⟩ := exists_common_eigenvector_in_submodule H hc _
    (End.eigenspace (∑ j, c j • H (s j)) μ) le_rfl hT (by
      intro i x hx
      rw [End.mem_eigenspace_iff] at hx ⊢
      have h3 : (∑ j, c j • H (s j)) (H i x) = H i ((∑ j, c j • H (s j)) x) := by
        have := congrArg (fun f : End ℂ W => f x) (hcomm i).eq
        simpa using this
      rw [h3, hx, map_smul])
  refine ⟨v₀, hv₀, χ, hχ, ?_⟩
  intro hsum
  have h1 : (∑ j, c j • H (s j)) v₀ = (∑ j, c j * χ (s j)) • v₀ := by
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, hχ, Finset.sum_smul, mul_smul]
  rw [End.mem_eigenspace_iff, h1, hsum, zero_smul] at hv₀U
  exact hv₀ ((smul_eq_zero.mp hv₀U.symm).resolve_left hμ)

end GlobalTheory.CompanionTheory.LinAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsJointEigenvectorNonzero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportConvolutionTriple =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportConvolutionTriple", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.HeckeProduct

section Single

variable {G M V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem out_invariant (K : Subgroup G) (F : G → M) (hF : ∀ g, ∀ k ∈ K, F (g * k) = F g) (g : G) :
    F ((g : G ⧸ K).out) = F g := by
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul K g
  rw [hh]; exact hF g h h.2

noncomputable def heckeSum (π : Representation ℂ G V) (K : Subgroup G) (f : G → ℂ) (u : V) : V :=
  ∑ᶠ q : G ⧸ K, f q.out • π q.out u

variable (π : Representation ℂ G V) (K : Subgroup G) {f : G → ℂ}

theorem term_support_subset (hf : (Function.support fun q : G ⧸ K => f q.out).Finite) (u : V) :
    (Function.support fun q : G ⧸ K => f q.out • π q.out u) ⊆ hf.toFinset := by
  intro q hq
  simp only [Set.Finite.coe_toFinset, Function.mem_support]
  intro h0
  exact hq (by simp [h0])

theorem heckeSum_eq_sum (hf : (Function.support fun q : G ⧸ K => f q.out).Finite) (u : V) :
    heckeSum π K f u = ∑ q ∈ hf.toFinset, f q.out • π q.out u :=
  finsum_eq_sum_of_support_subset _ (term_support_subset π K hf u)

theorem map_heckeSum (hf : (Function.support fun q : G ⧸ K => f q.out).Finite)
    (T : V →ₗ[ℂ] V) (hT : ∀ g u, T (π g u) = π g (T u)) (u : V) :
    T (heckeSum π K f u) = heckeSum π K f (T u) := by

  rw [heckeSum_eq_sum π K hf, heckeSum_eq_sum π K hf, map_sum]
  exact Finset.sum_congr rfl fun q _ => by rw [map_smul, hT]

noncomputable def heckeLin (hf : (Function.support fun q : G ⧸ K => f q.out).Finite) : V →ₗ[ℂ] V :=
  ∑ q ∈ hf.toFinset, f q.out • π q.out

theorem heckeLin_apply (hf : (Function.support fun q : G ⧸ K => f q.out).Finite) (u : V) :
    heckeLin π K hf u = heckeSum π K f u := by
  rw [heckeSum_eq_sum π K hf, heckeLin, LinearMap.sum_apply]
  rfl

theorem heckeSum_fixed (hf : (Function.support fun q : G ⧸ K => f q.out).Finite)
    (hl : ∀ k ∈ K, ∀ g, f (k * g) = f g) (hr : ∀ k ∈ K, ∀ g, f (g * k) = f g)
    (u : V) (hu : ∀ k ∈ K, π k u = u) (k : G) (hk : k ∈ K) :
    π k (heckeSum π K f u) = heckeSum π K f u := by
  have hF : ∀ g, ∀ c ∈ K, (fun g => f g • π g u) (g * c) = (fun g => f g • π g u) g := by
    intro g c hc
    simp only [map_mul, Module.End.mul_apply, hu c hc, hr c hc]
  have key : ∀ q : G ⧸ K, π k (f q.out • π q.out u)
      = (fun q : G ⧸ K => f q.out • π q.out u) ((MulAction.toPerm k : Equiv.Perm (G ⧸ K)) q) := by
    intro q
    have hq : (MulAction.toPerm k : Equiv.Perm (G ⧸ K)) q = ((k * q.out : G) : G ⧸ K) := by
      conv_lhs => rw [← QuotientGroup.out_eq' q]
      rfl
    have h1 := out_invariant K (fun g => f g • π g u) hF (k * q.out)
    simp only [hq]
    rw [h1, map_smul, hl k hk, map_mul, Module.End.mul_apply]
  have h2 : π k (heckeSum π K f u) = ∑ᶠ q : G ⧸ K, π k (f q.out • π q.out u) := by

    rw [heckeSum_eq_sum π K hf, map_sum]
    refine (finsum_eq_sum_of_support_subset _ ?_).symm
    intro q hq
    refine term_support_subset π K hf u ?_
    intro h0
    exact hq (by simp only [h0, map_zero])
  rw [h2, finsum_congr key]
  exact finsum_comp_equiv (f := fun q : G ⧸ K => f q.out • π q.out u)
    (MulAction.toPerm k : Equiv.Perm (G ⧸ K))

end Single

section Product

variable {G₁ G₂ V : Type} [Group G₁] [Group G₂] [AddCommGroup V] [Module ℂ V]

noncomputable def cosetPairEquiv (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) :
    (G₁ ⧸ K₁) × (G₂ ⧸ K₂) ≃ (G₁ × G₂) ⧸ K₁.prod K₂ :=
  Equiv.ofBijective (fun p => (((p.1.out, p.2.out) : G₁ × G₂) : (G₁ × G₂) ⧸ K₁.prod K₂)) (by
    constructor
    · rintro ⟨a, b⟩ ⟨a', b'⟩ h
      have h' := QuotientGroup.eq.1 h
      rw [Subgroup.mem_prod] at h'
      have ha : (a.out : G₁ ⧸ K₁) = a'.out := QuotientGroup.eq.2 h'.1
      have hb : (b.out : G₂ ⧸ K₂) = b'.out := QuotientGroup.eq.2 h'.2
      simp only [QuotientGroup.out_eq'] at ha hb
      rw [ha, hb]
    · intro q
      induction q using QuotientGroup.induction_on with
      | H g =>
        refine ⟨((g.1 : G₁ ⧸ K₁), (g.2 : G₂ ⧸ K₂)), ?_⟩
        obtain ⟨c₁, h₁⟩ := QuotientGroup.mk_out_eq_mul K₁ g.1
        obtain ⟨c₂, h₂⟩ := QuotientGroup.mk_out_eq_mul K₂ g.2
        refine QuotientGroup.eq.2 ?_
        rw [Subgroup.mem_prod]
        simp only [h₁, h₂, Prod.fst_mul, Prod.snd_mul, Prod.fst_inv, Prod.snd_inv]
        constructor
        · simpa using K₁.inv_mem c₁.2
        · simpa using K₂.inv_mem c₂.2)

variable (ρ : Representation ℂ (G₁ × G₂) V) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂)

noncomputable abbrev left : Representation ℂ G₁ V := ρ.comp (MonoidHom.inl G₁ G₂)

noncomputable abbrev right : Representation ℂ G₂ V := ρ.comp (MonoidHom.inr G₁ G₂)

theorem left_right_comm (g : G₁) (h : G₂) (u : V) :
    left ρ g (right ρ h u) = right ρ h (left ρ g u) := by
  have e1 : left ρ g (right ρ h u) = ρ ((g, 1) * (1, h)) u := by
    rw [map_mul]; rfl
  have e2 : right ρ h (left ρ g u) = ρ ((1, h) * (g, 1)) u := by
    rw [map_mul]; rfl
  rw [e1, e2]; simp

theorem left_right_mul (g : G₁) (h : G₂) (u : V) :
    ρ (g, h) u = left ρ g (right ρ h u) := by
  have : ((g, h) : G₁ × G₂) = (g, 1) * (1, h) := by simp
  rw [this, map_mul]; rfl

variable {f : G₁ → ℂ} {f' : G₂ → ℂ}

theorem sum_left_right_comm (hf : (Function.support fun q : G₁ ⧸ K₁ => f q.out).Finite)
    (hf' : (Function.support fun q : G₂ ⧸ K₂ => f' q.out).Finite) (u : V) :
    heckeSum (left ρ) K₁ f (heckeSum (right ρ) K₂ f' u)
      = heckeSum (right ρ) K₂ f' (heckeSum (left ρ) K₁ f u) := by
  rw [← heckeLin_apply (left ρ) K₁ hf, ← heckeLin_apply (left ρ) K₁ hf]
  refine map_heckeSum (right ρ) K₂ hf' _ (fun h w => ?_) u
  rw [heckeLin_apply (left ρ) K₁ hf, heckeLin_apply (left ρ) K₁ hf]
  exact map_heckeSum (left ρ) K₁ hf (right ρ h) (fun g w => (left_right_comm ρ g h w).symm) w |>.symm

theorem product_sum (hf : (Function.support fun q : G₁ ⧸ K₁ => f q.out).Finite)
    (hf' : (Function.support fun q : G₂ ⧸ K₂ => f' q.out).Finite)
    (hr : ∀ k ∈ K₁, ∀ g, f (g * k) = f g) (hr' : ∀ k ∈ K₂, ∀ g, f' (g * k) = f' g)
    (u : V) (hu : ∀ k ∈ K₁.prod K₂, ρ k u = u) :
    ∑ᶠ q : (G₁ × G₂) ⧸ K₁.prod K₂, (f q.out.1 * f' q.out.2) • ρ q.out u
      = heckeSum (left ρ) K₁ f (heckeSum (right ρ) K₂ f' u) := by
  have hF : ∀ g, ∀ c ∈ K₁.prod K₂, (fun g : G₁ × G₂ => (f g.1 * f' g.2) • ρ g u) (g * c)
      = (fun g : G₁ × G₂ => (f g.1 * f' g.2) • ρ g u) g := by
    intro g c hc
    have hc' := Subgroup.mem_prod.1 hc
    simp only [map_mul, Module.End.mul_apply, hu c hc, Prod.fst_mul, Prod.snd_mul,
      hr c.1 hc'.1, hr' c.2 hc'.2]
  rw [← finsum_comp_equiv (cosetPairEquiv K₁ K₂)]
  have h1 : ∀ p : (G₁ ⧸ K₁) × (G₂ ⧸ K₂),
      (f ((cosetPairEquiv K₁ K₂ p).out.1) * f' ((cosetPairEquiv K₁ K₂ p).out.2)) •
        ρ (cosetPairEquiv K₁ K₂ p).out u = (f p.1.out * f' p.2.out) • ρ (p.1.out, p.2.out) u :=
    fun p => out_invariant (K₁.prod K₂) (fun g : G₁ × G₂ => (f g.1 * f' g.2) • ρ g u) hF
      (p.1.out, p.2.out)
  rw [finsum_congr h1, finsum_eq_sum_of_support_subset (s := hf.toFinset ×ˢ hf'.toFinset) _ ?_,
    Finset.sum_product, heckeSum_eq_sum _ K₁ hf]
  · refine Finset.sum_congr rfl fun a _ => ?_

    rw [heckeSum_eq_sum _ K₂ hf', map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [left_right_mul, map_smul, smul_smul]
  · rintro ⟨a, b⟩ hp
    simp only [Finset.coe_product, Set.Finite.coe_toFinset, Set.mem_prod, Function.mem_support]
    constructor
    · intro h0; exact hp (by simp [h0])
    · intro h0; exact hp (by simp [h0])

theorem fixed_left (hf : (Function.support fun q : G₁ ⧸ K₁ => f q.out).Finite)
    (hl : ∀ k ∈ K₁, ∀ g, f (k * g) = f g) (hr : ∀ k ∈ K₁, ∀ g, f (g * k) = f g)
    (u : V) (hu : ∀ k ∈ K₁.prod K₂, ρ k u = u) :
    ∀ c ∈ K₁.prod K₂, ρ c (heckeSum (left ρ) K₁ f u) = heckeSum (left ρ) K₁ f u := by
  rintro ⟨c₁, c₂⟩ hc
  have hc' := Subgroup.mem_prod.1 hc
  have hu₁ : ∀ k ∈ K₁, left ρ k u = u := fun k hk =>
    hu (k, 1) (Subgroup.mem_prod.2 ⟨hk, K₂.one_mem⟩)
  have hu₂ : right ρ c₂ u = u := hu (1, c₂) (Subgroup.mem_prod.2 ⟨K₁.one_mem, hc'.2⟩)
  rw [left_right_mul, map_heckeSum (left ρ) K₁ hf (right ρ c₂)
    (fun g w => (left_right_comm ρ g c₂ w).symm), hu₂]
  exact heckeSum_fixed (left ρ) K₁ hf hl hr u hu₁ c₁ hc'.1

theorem fixed_right (hf' : (Function.support fun q : G₂ ⧸ K₂ => f' q.out).Finite)
    (hl : ∀ k ∈ K₂, ∀ g, f' (k * g) = f' g) (hr : ∀ k ∈ K₂, ∀ g, f' (g * k) = f' g)
    (u : V) (hu : ∀ k ∈ K₁.prod K₂, ρ k u = u) :
    ∀ c ∈ K₁.prod K₂, ρ c (heckeSum (right ρ) K₂ f' u) = heckeSum (right ρ) K₂ f' u := by
  rintro ⟨c₁, c₂⟩ hc
  have hc' := Subgroup.mem_prod.1 hc
  have hu₁ : left ρ c₁ u = u := hu (c₁, 1) (Subgroup.mem_prod.2 ⟨hc'.1, K₂.one_mem⟩)
  have hu₂ : ∀ k ∈ K₂, right ρ k u = u := fun k hk =>
    hu (1, k) (Subgroup.mem_prod.2 ⟨K₁.one_mem, hk⟩)
  rw [left_right_mul, heckeSum_fixed (right ρ) K₂ hf' hl hr u hu₂ c₂ hc'.2,
    map_heckeSum (right ρ) K₂ hf' (left ρ c₁) (fun h w => left_right_comm ρ c₁ h w), hu₁]

end Product

theorem product_operators_mul : ∀ (G₁ G₂ V : Type) [Group G₁] [Group G₂] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (G₁ × G₂) V) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (f₁ f₁' f₁'' : G₁ → ℂ) (f₂ f₂' f₂'' : G₂ → ℂ), (∀ f ∈ ({f₁, f₁', f₁''} : Set (G₁ → ℂ)), (Function.support fun q : G₁ ⧸ K₁ => f q.out).Finite ∧ ∀ k ∈ K₁, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) → (∀ f ∈ ({f₂, f₂', f₂''} : Set (G₂ → ℂ)), (Function.support fun q : G₂ ⧸ K₂ => f q.out).Finite ∧ ∀ k ∈ K₂, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) → (∀ v : V, (∀ k ∈ K₁, ρ (k, 1) v = v) → ∑ᶠ q : G₁ ⧸ K₁, f₁'' q.out • ρ (q.out, 1) v = ∑ᶠ q : G₁ ⧸ K₁, f₁ q.out • ρ (q.out, 1) (∑ᶠ q' : G₁ ⧸ K₁, f₁' q'.out • ρ (q'.out, 1) v)) → (∀ v : V, (∀ k ∈ K₂, ρ (1, k) v = v) → ∑ᶠ q : G₂ ⧸ K₂, f₂'' q.out • ρ (1, q.out) v = ∑ᶠ q : G₂ ⧸ K₂, f₂ q.out • ρ (1, q.out) (∑ᶠ q' : G₂ ⧸ K₂, f₂' q'.out • ρ (1, q'.out) v)) → ∀ v : V, (∀ k ∈ K₁.prod K₂, ρ k v = v) → ∑ᶠ q : (G₁ × G₂) ⧸ K₁.prod K₂, (f₁'' q.out.1 * f₂'' q.out.2) • ρ q.out v = ∑ᶠ q : (G₁ × G₂) ⧸ K₁.prod K₂, (f₁ q.out.1 * f₂ q.out.2) • ρ q.out (∑ᶠ q' : (G₁ × G₂) ⧸ K₁.prod K₂, (f₁' q'.out.1 * f₂' q'.out.2) • ρ q'.out v) := by
  intro G₁ G₂ V _ _ _ _ ρ K₁ K₂ f₁ f₁' f₁'' f₂ f₂' f₂'' h1 h2 hA hB v hv
  obtain ⟨a, ai⟩ := h1 f₁ (by simp)
  obtain ⟨a', ai'⟩ := h1 f₁' (by simp)
  obtain ⟨a'', ai''⟩ := h1 f₁'' (by simp)
  obtain ⟨b, bi⟩ := h2 f₂ (by simp)
  obtain ⟨b', bi'⟩ := h2 f₂' (by simp)
  obtain ⟨b'', bi''⟩ := h2 f₂'' (by simp)
  have hA' : ∀ w : V, (∀ k ∈ K₁, left ρ k w = w) → heckeSum (left ρ) K₁ f₁'' w
      = heckeSum (left ρ) K₁ f₁ (heckeSum (left ρ) K₁ f₁' w) := hA
  have hB' : ∀ w : V, (∀ k ∈ K₂, right ρ k w = w) → heckeSum (right ρ) K₂ f₂'' w
      = heckeSum (right ρ) K₂ f₂ (heckeSum (right ρ) K₂ f₂' w) := hB
  have hv₂ : ∀ k ∈ K₂, right ρ k v = v := fun k hk =>
    hv (1, k) (Subgroup.mem_prod.2 ⟨K₁.one_mem, hk⟩)
  have hy := fixed_right ρ K₁ K₂ b' (fun k hk g => (bi' k hk g).1) (fun k hk g => (bi' k hk g).2) v hv
  have hx := fixed_right ρ K₁ K₂ b (fun k hk g => (bi k hk g).1) (fun k hk g => (bi k hk g).2) _ hy
  have hw := fixed_left ρ K₁ K₂ a' (fun k hk g => (ai' k hk g).1) (fun k hk g => (ai' k hk g).2) _ hy
  have hx₁ : ∀ k ∈ K₁, left ρ k (heckeSum (right ρ) K₂ f₂ (heckeSum (right ρ) K₂ f₂' v))
      = heckeSum (right ρ) K₂ f₂ (heckeSum (right ρ) K₂ f₂' v) := fun k hk =>
    hx (k, 1) (Subgroup.mem_prod.2 ⟨hk, K₂.one_mem⟩)
  rw [product_sum ρ K₁ K₂ a'' b'' (fun k hk g => (ai'' k hk g).2) (fun k hk g => (bi'' k hk g).2) v hv,
    product_sum ρ K₁ K₂ a' b' (fun k hk g => (ai' k hk g).2) (fun k hk g => (bi' k hk g).2) v hv,
    product_sum ρ K₁ K₂ a b (fun k hk g => (ai k hk g).2) (fun k hk g => (bi k hk g).2) _ hw,
    hB' v hv₂, hA' _ hx₁, sum_left_right_comm ρ K₁ K₂ a' b]

end GlobalTheory.CompanionTheory.HeckeProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportConvolutionTriple =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportProductQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportProductQuotient", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Basic\npublic import Mathlib.Algebra.Notation.Support\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.GroupTheory.Coset.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Basic.Finite.Prod\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.ProdQuotient

theorem support_mul_out_finite (G₁ G₂ : Type) [Group G₁] [Group G₂] (K₁ : Subgroup G₁)
    (K₂ : Subgroup G₂) (f₁ : G₁ → ℂ) (f₂ : G₂ → ℂ)
    (h₁ : (Function.support fun q : G₁ ⧸ K₁ => f₁ q.out).Finite)
    (h₂ : (Function.support fun q : G₂ ⧸ K₂ => f₂ q.out).Finite)
    (i₁ : ∀ k ∈ K₁, ∀ g, f₁ (g * k) = f₁ g) (i₂ : ∀ k ∈ K₂, ∀ g, f₂ (g * k) = f₂ g) :
    (Function.support fun q : (G₁ × G₂) ⧸ K₁.prod K₂ => f₁ q.out.1 * f₂ q.out.2).Finite := by
  let φ : (G₁ × G₂) ⧸ K₁.prod K₂ → (G₁ ⧸ K₁) × (G₂ ⧸ K₂) :=
    fun q => ((q.out.1 : G₁ ⧸ K₁), (q.out.2 : G₂ ⧸ K₂))
  have hinj : Function.Injective φ := by
    intro a b hab
    have e₁ : ((a.out.1 : G₁ ⧸ K₁)) = (b.out.1 : G₁ ⧸ K₁) := congrArg Prod.fst hab
    have e₂ : ((a.out.2 : G₂ ⧸ K₂)) = (b.out.2 : G₂ ⧸ K₂) := congrArg Prod.snd hab
    rw [QuotientGroup.eq] at e₁ e₂
    have key : ((a.out : G₁ × G₂) : (G₁ × G₂) ⧸ K₁.prod K₂) = (b.out : G₁ × G₂) := by
      rw [QuotientGroup.eq]
      exact Subgroup.mem_prod.mpr ⟨e₁, e₂⟩
    simpa using key
  have inv₁ : ∀ g : G₁, f₁ (g : G₁ ⧸ K₁).out = f₁ g := by
    intro g
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K₁ g
    rw [hk]
    exact i₁ k k.2 g
  have inv₂ : ∀ g : G₂, f₂ (g : G₂ ⧸ K₂).out = f₂ g := by
    intro g
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K₂ g
    rw [hk]
    exact i₂ k k.2 g
  refine ((h₁.prod h₂).preimage hinj.injOn).subset ?_
  intro q hq
  have hq' : f₁ q.out.1 * f₂ q.out.2 ≠ 0 := hq
  refine ⟨?_, ?_⟩
  · change f₁ (q.out.1 : G₁ ⧸ K₁).out ≠ 0
    rw [inv₁]
    exact left_ne_zero_of_mul hq'
  · change f₂ (q.out.2 : G₂ ⧸ K₂).out ≠ 0
    rw [inv₂]
    exact right_ne_zero_of_mul hq'

end GlobalTheory.CompanionTheory.ProdQuotient
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportProductQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumCosetSmulLinear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumCosetSmulLinear", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.HeckeSum

theorem finsum_coset_smul_linear :
    ∀ (G V : Type) [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
      (K : Subgroup G) (J : Type) [Fintype J] (c : J → ℂ) (f : J → G → ℂ),
      (∀ j, (Function.support fun q : G ⧸ K => f j q.out).Finite) → ∀ v : V,
      ∑ᶠ q : G ⧸ K, (∑ j, c j * f j q.out) • ρ q.out v
        = ∑ j, c j • ∑ᶠ q : G ⧸ K, f j q.out • ρ q.out v := by
  intro G V _ _ _ ρ K J _ c f hf v
  have hs : ∀ j, (Function.support fun q : G ⧸ K => f j q.out • ρ q.out v).Finite := by
    intro j
    refine (hf j).subset ?_
    intro q hq h0
    apply hq
    show f j q.out • ρ q.out v = 0
    have h0' : f j q.out = 0 := h0
    rw [h0', zero_smul]
  have hs' : ∀ j ∈ (Finset.univ : Finset J),
      (Function.support fun q : G ⧸ K => c j • (f j q.out • ρ q.out v)).Finite := by
    intro j _
    refine (hs j).subset ?_
    intro q hq h0
    apply hq
    show c j • (f j q.out • ρ q.out v) = 0
    have h0' : f j q.out • ρ q.out v = 0 := h0
    rw [h0', smul_zero]
  calc ∑ᶠ q : G ⧸ K, (∑ j, c j * f j q.out) • ρ q.out v
      = ∑ᶠ q : G ⧸ K, ∑ j, c j • (f j q.out • ρ q.out v) := by
        refine finsum_congr fun q => ?_
        rw [Finset.sum_smul]
        exact Finset.sum_congr rfl fun j _ => mul_smul _ _ _
    _ = ∑ j, ∑ᶠ q : G ⧸ K, c j • (f j q.out • ρ q.out v) :=
        finsum_sum_comm _ _ hs'
    _ = ∑ j, c j • ∑ᶠ q : G ⧸ K, f j q.out • ρ q.out v := by
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [smul_finsum' (c j) (hs j)]

end GlobalTheory.CompanionTheory.HeckeSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumCosetSmulLinear =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeSumInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeSumInvariant", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Hecke

theorem heckeSum_fixed :
    ∀ (G V : Type) [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
      (K : Subgroup G) (f : G → ℂ), (Function.support fun q : G ⧸ K => f q.out).Finite →
      (∀ k ∈ K, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) → ∀ v : V, (∀ k ∈ K, ρ k v = v) →
      ∀ k ∈ K, ρ k (∑ᶠ q : G ⧸ K, f q.out • ρ q.out v) = ∑ᶠ q : G ⧸ K, f q.out • ρ q.out v := by
  intro G V _ _ _ ρ K f hfin hbi v hv k hk
  have hsupp : (Function.support fun q : G ⧸ K => f q.out • ρ q.out v).Finite := by
    refine hfin.subset ?_
    intro q hq h0
    apply hq
    have h0' : f q.out = 0 := h0
    simp [h0']
  have hstep : ∀ q : G ⧸ K, ρ k (f q.out • ρ q.out v)
      = f (MulAction.toPerm k q).out • ρ (MulAction.toPerm k q).out v := by
    intro q
    have hmk : ((MulAction.toPerm k q : G ⧸ K).out : G ⧸ K) = ((k * q.out : G) : G ⧸ K) := by
      rw [QuotientGroup.out_eq', MulAction.toPerm_apply]
      conv_lhs => rw [← QuotientGroup.out_eq' q]
      rfl
    have hκ : (k * q.out)⁻¹ * (MulAction.toPerm k q : G ⧸ K).out ∈ K :=
      QuotientGroup.eq.mp hmk.symm
    obtain ⟨κ, hκK, hκ⟩ : ∃ κ ∈ K, (MulAction.toPerm k q : G ⧸ K).out = k * q.out * κ :=
      ⟨_, hκ, by group⟩
    rw [hκ, (hbi κ hκK _).2, (hbi k hk _).1, map_mul, map_mul, map_smul]
    simp [hv κ hκK]
  have h1 := (ρ k).toAddMonoidHom.map_finsum hsupp
  have h2 : ρ k (∑ᶠ q : G ⧸ K, f q.out • ρ q.out v)
      = ∑ᶠ q : G ⧸ K, ρ k (f q.out • ρ q.out v) := h1
  rw [h2, finsum_congr hstep]
  exact finsum_comp_equiv (MulAction.toPerm k) (f := fun q : G ⧸ K => f q.out • ρ q.out v)

end GlobalTheory.CompanionTheory.Hecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeSumInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditive =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditive", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetMultiplication\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeAlgebraStructure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactSupportDcos\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriAndMaximalCompactCriteria\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VLtOneOfOrdLEqOne\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open GlobalTheory.CompanionTheory.DcosProduct (dc mem_dc_mul inv_mul_mem_of_dc tdiag_add conj_entry)
open PositivityTheory.Rg.BcN.F2 (hconv hk IsHk)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.IwHeckeMul

section Abstract

variable {G : Type} [Group G]

theorem fibre_coset {I : Subgroup G} {t t' : G}
    (hf : ∀ g ∈ I, ∃ a ∈ I, ∃ b ∈ I, g = a * b ∧ t * a * t⁻¹ ∈ I ∧ t'⁻¹ * b * t' ∈ I)
    (hc : ∀ g ∈ I, (t * t')⁻¹ * g * (t * t') ∈ I → t⁻¹ * g * t ∈ I)
    {i i' z : G} (hi : i ∈ I) (hi' : i' ∈ I) (h1 : z ∈ dc I t)
    (h2 : z⁻¹ * (i * (t * t') * i') ∈ dc I t') : (i * t)⁻¹ * z ∈ I := by
  have h1' : i⁻¹ * z ∈ dc I t := by
    obtain ⟨x, hx, y, hy, rfl⟩ := h1
    exact ⟨i⁻¹ * x, mul_mem (inv_mem hi) hx, y, hy, by group⟩
  have h2' : (i⁻¹ * z)⁻¹ * (t * t') ∈ dc I t' := by
    obtain ⟨x, hx, y, hy, e⟩ := h2
    refine ⟨x, hx, y * i'⁻¹, mul_mem hy (inv_mem hi'), ?_⟩
    have : (i⁻¹ * z)⁻¹ * (t * t') = z⁻¹ * (i * (t * t') * i') * i'⁻¹ := by group
    rw [this, e]; group
  have := inv_mul_mem_of_dc hf hc h1' h2'
  have e : (i * t)⁻¹ * z = t⁻¹ * (i⁻¹ * z) := by group
  rwa [e]

theorem conv_dc {I : Subgroup G} {t t' : G}
    (hf : ∀ g ∈ I, ∃ a ∈ I, ∃ b ∈ I, g = a * b ∧ t * a * t⁻¹ ∈ I ∧ t'⁻¹ * b * t' ∈ I)
    (hc : ∀ g ∈ I, (t * t')⁻¹ * g * (t * t') ∈ I → t⁻¹ * g * t ∈ I)
    {e e' e'' : G → ℂ} (he : ∀ y, (y ∈ dc I t → e y = 1) ∧ (y ∉ dc I t → e y = 0))
    (he' : ∀ y, (y ∈ dc I t' → e' y = 1) ∧ (y ∉ dc I t' → e' y = 0))
    (he'' : ∀ y, (y ∈ dc I (t * t') → e'' y = 1) ∧ (y ∉ dc I (t * t') → e'' y = 0)) (m : G) :
    ∑ᶠ q : G ⧸ I, e q.out * e' (q.out⁻¹ * m) = e'' m := by
  by_cases hm : m ∈ dc I (t * t')
  · rw [(he'' m).1 hm]
    obtain ⟨i, hi, i', hi', rfl⟩ := hm
    rw [finsum_eq_single _ (((i * t : G)) : G ⧸ I)]
    · have hz : (i * t)⁻¹ * (((i * t : G)) : G ⧸ I).out ∈ I :=
        QuotientGroup.eq.1 (QuotientGroup.out_eq' _).symm
      obtain ⟨z, hzd⟩ : ∃ z, z = (((i * t : G)) : G ⧸ I).out := ⟨_, rfl⟩
      rw [← hzd] at hz ⊢
      have h1 : z ∈ dc I t := ⟨i, hi, _, hz, by group⟩
      have h2 : z⁻¹ * (i * (t * t') * i') ∈ dc I t' :=
        ⟨((i * t)⁻¹ * z)⁻¹, inv_mem hz, i', hi', by group⟩
      rw [(he _).1 h1, (he' _).1 h2, one_mul]
    · intro q hq
      by_cases h1 : q.out ∈ dc I t
      · by_cases h2 : q.out⁻¹ * (i * (t * t') * i') ∈ dc I t'
        · exfalso
          apply hq
          rw [← QuotientGroup.out_eq' q]
          exact (QuotientGroup.eq.2 (fibre_coset hf hc hi hi' h1 h2)).symm
        · rw [(he' _).2 h2, mul_zero]
      · rw [(he _).2 h1, zero_mul]
  · rw [(he'' m).2 hm]
    refine finsum_eq_zero_of_forall_eq_zero fun q => ?_
    by_cases h1 : q.out ∈ dc I t
    · by_cases h2 : q.out⁻¹ * m ∈ dc I t'
      · exact absurd (mem_dc_mul hf h1 h2) hm
      · rw [(he' _).2 h2, mul_zero]
    · rw [(he _).2 h1, zero_mul]

end Abstract

section Local

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem val_unif {w : Pl E} {ϖ : (w.adicCompletion E)ˣ} (hϖ : ordL (ϖ : w.adicCompletion E) = 1) :
    ValuativeRel.valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) =
      ValuativeRel.uniformizer (w.adicCompletion E) := by
  haveI : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have e := ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))
  have h1 : Valued.v (ϖ : w.adicCompletion E) < 1 :=
    GlobalTheory.CompanionTheory.IwahoriContraction.v_lt_one_of_ordL_eq_one w ϖ.ne_zero hϖ
  obtain ⟨y, hy⟩ := ValuativeRel.valuation_surjective (ValuativeRel.uniformizer (w.adicCompletion E))
  apply le_antisymm
  · rw [ValuativeRel.le_uniformizer_iff]
    exact e.lt_one_iff_lt_one.2 h1
  · rw [← hy]
    have h2 : Valued.v y < 1 := e.lt_one_iff_lt_one.1 (hy ▸ ValuativeRel.uniformizer_lt_one)
    exact (e _ _).2 (GlobalTheory.CompanionTheory.IwahoriContraction.v_le_of_ordL_eq_one w ϖ.ne_zero hϖ h2)

theorem iw_fact {w : Pl E} {ϖ : (w.adicCompletion E)ˣ} (hϖ : ordL (ϖ : w.adicCompletion E) = 1) {n : ℕ}
    {x x' : Fin n → ℤ} (hx : Antitone x) (hx' : Antitone x') :
    ∀ g ∈ iwGL n w, ∃ a ∈ iwGL n w, ∃ b ∈ iwGL n w, g = a * b ∧
      tdiag ϖ x * a * (tdiag ϖ x)⁻¹ ∈ iwGL n w ∧ (tdiag ϖ x')⁻¹ * b * tdiag ϖ x' ∈ iwGL n w := by
  intro g hg
  have c1 := GlobalTheory.IwahoriTraceProof.dominantContracts (k := w.adicCompletion E) (n := Fin n) ϖ (val_unif hϖ) x hx
  have c2 := GlobalTheory.IwahoriTraceProof.dominantContracts (k := w.adicCompletion E) (n := Fin n) ϖ (val_unif hϖ) x' hx'
  obtain ⟨u, hu, d, hd, c, hc, rfl⟩ := GlobalTheory.IwahoriTraceProof.iwahori_factorisation hg
  have hdI := GlobalTheory.SmGL.diagT_mem_iwahori hd
  have huI := (GlobalTheory.IwahoriTraceProof.mem_unipO_iff hu.1).2 hu
  have hcI := GlobalTheory.SmGL.KOne_le_iwahori _ _ hc.2
  refine ⟨_, mul_mem huI hdI, c, hcI, rfl, ?_, GlobalTheory.SmGL.KOne_le_iwahori _ _ (c2.2 c hc).2⟩
  have hcomm : tdiag ϖ x * GlobalTheory.SmGL.diagT (w.adicCompletion E) (Fin n) d * (tdiag ϖ x)⁻¹ =
      GlobalTheory.SmGL.diagT (w.adicCompletion E) (Fin n) d := by
    unfold tdiag
    rw [← map_mul, mul_comm, map_mul]
    group
  have h1 := c1.1 u hu
  have h1I := (GlobalTheory.IwahoriTraceProof.mem_unipO_iff h1.1).2 h1
  have e : tdiag ϖ x * (u * GlobalTheory.SmGL.diagT (w.adicCompletion E) (Fin n) d) * (tdiag ϖ x)⁻¹ =
      (tdiag ϖ x * u * (tdiag ϖ x)⁻¹) *
        (tdiag ϖ x * GlobalTheory.SmGL.diagT (w.adicCompletion E) (Fin n) d * (tdiag ϖ x)⁻¹) := by group
  rw [e, hcomm]
  exact mul_mem h1I hdI

theorem v_zpow_le_one {w : Pl E} {ϖ : (w.adicCompletion E)ˣ} (hϖ : ordL (ϖ : w.adicCompletion E) = 1) {k : ℤ}
    (hk : 0 ≤ k) : Valued.v ((ϖ ^ k : (w.adicCompletion E)ˣ) : w.adicCompletion E) ≤ 1 := by
  have h1 : Valued.v (ϖ : w.adicCompletion E) < 1 :=
    GlobalTheory.CompanionTheory.IwahoriContraction.v_lt_one_of_ordL_eq_one w ϖ.ne_zero hϖ
  have h0 : 0 < Valued.v (ϖ : w.adicCompletion E) :=
    zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ϖ.ne_zero)
  rw [Units.val_zpow_eq_zpow_val, map_zpow₀]
  exact zpow_le_one₀ h0 h1.le hk

theorem int_entries {w : Pl E} {ϖ : (w.adicCompletion E)ˣ} (hϖ : ordL (ϖ : w.adicCompletion E) = 1) {n : ℕ}
    {x x' : Fin n → ℤ} (hx : Antitone x) (hx' : Antitone x') {g : GLw n w}
    (h1 : ∀ i j, Valued.v (g.val i j) ≤ 1)
    (h2 : ∀ i j, Valued.v (((tdiag ϖ (x + x'))⁻¹ * g * tdiag ϖ (x + x')).val i j) ≤ 1) (i j : Fin n) :
    Valued.v (((tdiag ϖ x)⁻¹ * g * tdiag ϖ x).val i j) ≤ 1 := by
  rw [conj_entry]
  rcases le_total i j with h | h
  · have a1 := hx' h
    have e : ((ϖ ^ (x j - x i) : (w.adicCompletion E)ˣ) : w.adicCompletion E) * g.val i j =
        ((ϖ ^ (x' i - x' j) : (w.adicCompletion E)ˣ) : w.adicCompletion E) *
          (((tdiag ϖ (x + x'))⁻¹ * g * tdiag ϖ (x + x')).val i j) := by
      rw [conj_entry, ← mul_assoc, ← Units.val_mul, ← _root_.zpow_add]
      congr 3
      simp only [Pi.add_apply]
      ring
    rw [e, map_mul]
    exact mul_le_one' (v_zpow_le_one hϖ (by omega)) (h2 i j)
  · have a1 := hx h
    rw [map_mul]
    exact mul_le_one' (v_zpow_le_one hϖ (by omega)) (h1 i j)

theorem iw_chain {w : Pl E} {ϖ : (w.adicCompletion E)ˣ} (hϖ : ordL (ϖ : w.adicCompletion E) = 1) {n : ℕ}
    {x x' : Fin n → ℤ} (hx : Antitone x) (hx' : Antitone x') :
    ∀ g ∈ iwGL n w, (tdiag ϖ x * tdiag ϖ x')⁻¹ * g * (tdiag ϖ x * tdiag ϖ x') ∈ iwGL n w →
      (tdiag ϖ x)⁻¹ * g * tdiag ϖ x ∈ iwGL n w := by
  intro g hg hg'
  rw [← tdiag_add] at hg'
  obtain ⟨h1, h2, h3⟩ := (GlobalTheory.CompanionTheory.IwEntries.iwGL_KGL_entries E w n g).1.1 hg
  obtain ⟨p1, p2, -⟩ := (GlobalTheory.CompanionTheory.IwEntries.iwGL_KGL_entries E w n _).1.1 hg'
  have e : ∀ t : GLw n w, (t⁻¹ * g * t)⁻¹ = t⁻¹ * g⁻¹ * t := fun t => by group
  refine (GlobalTheory.CompanionTheory.IwEntries.iwGL_KGL_entries E w n _).1.2
    ⟨int_entries hϖ hx hx' h1 p1, ?_, fun i j hij => ?_⟩
  · rw [e]
    exact int_entries hϖ hx hx' h2 (by rw [← e]; exact p2)
  · rw [conj_entry, map_mul]
    have a1 := hx hij.le
    exact (mul_le_of_le_one_left' (v_zpow_le_one hϖ (by omega))).trans_lt (h3 i j hij)

theorem dcos_mem (n : ℕ) (w : Pl E) (t y : GLw n w) :
    (y ∈ dc (iwGL n w) t → dcos n w t y = 1) ∧ (y ∉ dc (iwGL n w) t → dcos n w t y = 0) :=
  ⟨fun h => if_pos h, fun h => if_neg h⟩

theorem isHk_dcos (n : ℕ) (w : Pl E) (t : GLw n w) : IsHk (iwGL n w) (dcos n w t) := by
  refine ⟨GlobalTheory.SmGL.IwahoriOnto.isOpen_iwahori (w.adicCompletion E) (Fin n),
    GlobalTheory.SmGL.IwahoriOnto.isCompact_iwahori (w.adicCompletion E) (Fin n),
    HasCompactSupport.of_support_subset_isCompact (GlobalTheory.CompanionTheory.IwFacts.isCompact_support_dcos w n t) fun g hg => hg,
    fun k₁ h₁ k₂ h₂ g => ?_⟩
  by_cases h : g ∈ dc (iwGL n w) t
  · have h' : k₁ * g * k₂ ∈ dc (iwGL n w) t := by
      obtain ⟨x, hx, z, hz, rfl⟩ := h
      exact ⟨k₁ * x, mul_mem h₁ hx, z * k₂, mul_mem hz h₂, by group⟩
    rw [(dcos_mem n w t _).1 h, (dcos_mem n w t _).1 h']
  · have h' : k₁ * g * k₂ ∉ dc (iwGL n w) t := by
      rintro ⟨x, hx, z, hz, e⟩
      refine h ⟨k₁⁻¹ * x, mul_mem (inv_mem h₁) hx, z * k₂⁻¹, mul_mem hz (inv_mem h₂), ?_⟩
      have : g = k₁⁻¹ * (k₁ * g * k₂) * k₂⁻¹ := by group
      rw [this, e]; group
    rw [(dcos_mem n w t _).2 h, (dcos_mem n w t _).2 h']

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (a : ℕ) (ϖ : (w.adicCompletion E)ˣ), ordL (ϖ : w.adicCompletion E) = 1 → ∀ (x x' : Fin a → ℤ), Antitone x → Antitone x' → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GLw a w) V) (v : V), (∀ k ∈ iwGL a w, π k v = v) → ∑ᶠ q : GLw a w ⧸ iwGL a w, dcos a w (tdiag ϖ (x + x')) q.out • π q.out v = ∑ᶠ q : GLw a w ⧸ iwGL a w, dcos a w (tdiag ϖ x) q.out • π q.out (∑ᶠ q' : GLw a w ⧸ iwGL a w, dcos a w (tdiag ϖ x') q'.out • π q'.out v) := by
  intro E _ _ _ w a ϖ hϖ x x' hx hx' V _ _ π v hv
  obtain ⟨-, -, h⟩ := GlobalTheory.CompanionTheory.HeckeAlg.hk_alg (w.adicCompletion E) (Fin a) (iwGL a w) (dcos a w (tdiag ϖ x))
    (dcos a w (tdiag ϖ x')) (isHk_dcos a w _) (isHk_dcos a w _)
  obtain ⟨-, hm, -⟩ := h V π v (by
    show ∀ k : iwGL a w, π (k : GLw a w) v = (((1 : iwGL a w →* ℂˣ) k : ℂˣ) : ℂ) • v
    intro k
    simpa using hv k k.2)
  have hc : hconv (iwGL a w) (dcos a w (tdiag ϖ x)) (dcos a w (tdiag ϖ x')) = dcos a w (tdiag ϖ (x + x')) := by
    funext g
    rw [tdiag_add]
    exact conv_dc (iw_fact hϖ hx hx') (iw_chain hϖ hx hx') (dcos_mem a w _) (dcos_mem a w _) (dcos_mem a w _) g
  rw [hc] at hm
  exact hm

end Local

end GlobalTheory.CompanionTheory.IwHeckeMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditive =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.iwahori_hecke_sum_additive : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (a : ℕ) (ϖ : (w.adicCompletion E)ˣ), ordL (ϖ : w.adicCompletion E) = 1 → ∀ (x x' : Fin a → ℤ), Antitone x → Antitone x' → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GLw a w) V) (v : V), (∀ k ∈ iwGL a w, π k v = v) → ∑ᶠ q : GLw a w ⧸ iwGL a w, dcos a w (tdiag ϖ (x + x')) q.out • π q.out v = ∑ᶠ q : GLw a w ⧸ iwGL a w, dcos a w (tdiag ϖ x) q.out • π q.out (∑ᶠ q' : GLw a w ⧸ iwGL a w, dcos a w (tdiag ϖ x') q'.out • π q'.out v) := by
  first | exact @GlobalTheory.CompanionTheory.IwHeckeMul.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditiveStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicativeCharacterOnCone =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicativeCharacterOnCone", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.StrictCone

theorem exists_char_of_mul_on_cone {G : Type*} [AddCommGroup G] (S : Set G)
    (hS : ∀ x ∈ S, ∀ y ∈ S, x + y ∈ S) (f : G → ℂ)
    (hf : ∀ x ∈ S, ∀ y ∈ S, f (x + y) = f x * f y) (s₀ : G) (hs₀ : s₀ ∈ S) (hne : f s₀ ≠ 0)
    (arch : ∀ g : G, ∃ k : ℕ, 0 < k ∧ k • s₀ + g ∈ S) :
    ∃ φ : G → ℂˣ, (∀ g h, φ (g + h) = φ g * φ h) ∧ ∀ s ∈ S, f s = (φ s : ℂ) := by
  have hmem : ∀ k : ℕ, k • s₀ + s₀ ∈ S ∧ f (k • s₀ + s₀) ≠ 0 := by
    intro k
    induction k with
    | zero => simpa using ⟨hs₀, hne⟩
    | succ n ih =>
      have h1 : (n + 1) • s₀ + s₀ = (n • s₀ + s₀) + s₀ := by rw [succ_nsmul]
      rw [h1]
      refine ⟨hS _ ih.1 _ hs₀, ?_⟩
      rw [hf _ ih.1 _ hs₀]
      exact mul_ne_zero ih.2 hne
  have hmem' : ∀ k : ℕ, 0 < k → k • s₀ ∈ S ∧ f (k • s₀) ≠ 0 := by
    intro k hk
    obtain ⟨n, rfl⟩ : ∃ n, k = n + 1 := ⟨k - 1, by omega⟩
    rw [succ_nsmul]
    exact hmem n
  have hnz : ∀ z ∈ S, f z ≠ 0 := by
    intro z hz h0
    obtain ⟨k, hk, hw⟩ := arch (-z)
    have h2 : k • s₀ = z + (k • s₀ + -z) := by abel
    have h3 := (hmem' k hk).2
    rw [h2, hf _ hz _ hw, h0, zero_mul] at h3
    exact h3 rfl
  have wd : ∀ c₁ ∈ S, ∀ c₂ ∈ S, ∀ d₁ ∈ S, ∀ d₂ ∈ S, c₁ - c₂ = d₁ - d₂ →
      f c₁ / f c₂ = f d₁ / f d₂ := by
    intro c₁ h₁ c₂ h₂ d₁ h₃ d₂ h₄ h
    have e : c₁ + d₂ = d₁ + c₂ := by
      have : c₁ + d₂ - (d₁ + c₂) = (c₁ - c₂) - (d₁ - d₂) := by abel
      rw [← sub_eq_zero, this, h, sub_self]
    have e' := congrArg f e
    rw [hf _ h₁ _ h₄, hf _ h₃ _ h₂] at e'
    rw [div_eq_div_iff (hnz _ h₂) (hnz _ h₄)]
    exact e'
  choose k hk hd using arch
  have hc : ∀ g, k g • s₀ ∈ S := fun g => (hmem' _ (hk g)).1
  let φ : G → ℂˣ := fun g =>
    Units.mk0 (f (k g • s₀ + g) / f (k g • s₀)) (div_ne_zero (hnz _ (hd g)) (hnz _ (hc g)))
  refine ⟨φ, ?_, ?_⟩
  · intro g h
    apply Units.ext
    simp only [φ, Units.val_mul, Units.val_mk0]
    have := wd _ (hd (g + h)) _ (hc (g + h)) _ (hS _ (hd g) _ (hd h)) _ (hS _ (hc g) _ (hc h))
      (by abel)
    rw [this, hf _ (hd g) _ (hd h), hf _ (hc g) _ (hc h), mul_div_mul_comm]
  · intro s hs
    simp only [φ, Units.val_mk0]
    rw [hf _ (hc s) _ hs, mul_div_cancel_left₀ _ (hnz _ (hc s))]

theorem char_eq_prod {n : ℕ} (φ : (Fin n → ℤ) → ℂˣ) (h : ∀ g g', φ (g + g') = φ g * φ g') (x : Fin n → ℤ) :
    φ x = ∏ i, φ (Pi.single i 1) ^ x i := by
  let F : (Fin n → ℤ) →+ Additive ℂˣ :=
    AddMonoidHom.mk' (fun g => Additive.ofMul (φ g)) (fun g g' => by rw [h]; rfl)
  have hx : x = ∑ i, x i • (Pi.single i (1 : ℤ) : Fin n → ℤ) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  have h2 : F x = ∑ i, x i • F (Pi.single i 1) := by
    conv_lhs => rw [hx]

    rw [map_sum]
    simp only [map_zsmul]
  have h3 := congrArg Additive.toMul h2
  simpa [F, toMul_sum] using h3

theorem zpow_sum_units (Q : ℂˣ) {n : ℕ} (e : Fin n → ℤ) : Q ^ (∑ i, e i) = ∏ i, Q ^ e i := by
  classical
  refine Finset.induction_on (Finset.univ : Finset (Fin n)) (by simp) ?_
  intro i s hi ih
  rw [Finset.sum_insert hi, Finset.prod_insert hi, zpow_add, ih]

theorem char_split {n : ℕ} (c : Fin n → ℤ) (Q : ℂˣ) (φ : (Fin n → ℤ) → ℂˣ)
    (h : ∀ g g', φ (g + g') = φ g * φ g') :
    ∃ ξ : Fin n → ℂˣ, ∀ x, φ x = Q ^ (∑ i, c i * x i) * ∏ i, ξ i ^ x i := by
  refine ⟨fun i => φ (Pi.single i 1) * Q ^ (-c i), fun x => ?_⟩
  rw [char_eq_prod φ h x, zpow_sum_units, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [mul_zpow, ← zpow_mul, mul_left_comm, ← zpow_add]
  simp

def IsStrict {n : ℕ} (x : Fin n → ℤ) : Prop := ∀ i j, i < j → x j + 1 ≤ x i

theorem IsStrict.add {n : ℕ} {x y : Fin n → ℤ} (hx : IsStrict x) (hy : IsStrict y) :
    IsStrict (x + y) := by
  intro i j hij
  have := hx i j hij
  have := hy i j hij
  simp only [Pi.add_apply]
  omega

theorem IsStrict.arch {n : ℕ} {s : Fin n → ℤ} (hs : IsStrict s) (g : Fin n → ℤ) :
    ∃ K : ℕ, ∀ k : ℕ, K ≤ k → IsStrict (k • s + g) := by
  refine ⟨1 + ∑ i, ∑ j, (g i - g j).natAbs, fun k hk i j hij => ?_⟩
  have h1 : (g j - g i).natAbs ≤ ∑ i, ∑ j, (g i - g j).natAbs :=
    (Finset.single_le_sum (f := fun j' => (g j' - g i).natAbs) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)).trans
      (by
        rw [Finset.sum_comm]
        exact Finset.single_le_sum (f := fun i' => ∑ j', (g j' - g i').natAbs)
          (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
  have h2 : s j + 1 ≤ s i := hs i j hij
  have h3 : (k : ℤ) * (s j + 1) ≤ (k : ℤ) * s i :=
    mul_le_mul_of_nonneg_left h2 (by positivity)
  have h4 : (g j - g i) ≤ ((g j - g i).natAbs : ℤ) := by omega
  generalize (∑ i, ∑ j, (g i - g j).natAbs) = T at hk h1
  have h5 : (1 : ℤ) + T ≤ k := by exact_mod_cast hk
  have h6 : ((g j - g i).natAbs : ℤ) ≤ T := by exact_mod_cast h1
  rw [Pi.add_apply, Pi.add_apply, Pi.smul_apply, Pi.smul_apply, nsmul_eq_mul, nsmul_eq_mul]
  nlinarith

theorem mul_on_cone_eq_delta_char : ∀ (a b : ℕ) (q : ℂ), q ≠ 0 → ∀ χ : (Fin a → ℤ) → (Fin b → ℤ) → ℂ, (∀ x x' y y', (∀ i j, i < j → x j + 1 ≤ x i) → (∀ i j, i < j → x' j + 1 ≤ x' i) → (∀ i j, i < j → y j + 1 ≤ y i) → (∀ i j, i < j → y' j + 1 ≤ y' i) → χ (x + x') (y + y') = χ x y * χ x' y') → (∃ x y, (∀ i j, i < j → x j + 1 ≤ x i) ∧ (∀ i j, i < j → y j + 1 ≤ y i) ∧ χ x y ≠ 0) → ∃ (ξa : Fin a → ℂˣ) (ξb : Fin b → ℂˣ), ∀ x y, (∀ i j, i < j → x j + 1 ≤ x i) → (∀ i j, i < j → y j + 1 ≤ y i) → χ x y = q ^ (∑ i : Fin a, ((a : ℤ) - 1 - 2 * (i : ℕ)) * x i) * (∏ i, ((ξa i ^ x i : ℂˣ) : ℂ)) * (q ^ (∑ i : Fin b, ((b : ℤ) - 1 - 2 * (i : ℕ)) * y i) * ∏ i, ((ξb i ^ y i : ℂˣ) : ℂ)) := by
  intro a b q hq χ hχ ⟨x₀, y₀, hx₀, hy₀, hne⟩
  let S : Set ((Fin a → ℤ) × (Fin b → ℤ)) := {z | IsStrict z.1 ∧ IsStrict z.2}
  obtain ⟨φ, hφ, hfφ⟩ := exists_char_of_mul_on_cone S
    (fun x hx y hy => ⟨hx.1.add hy.1, hx.2.add hy.2⟩) (fun z => χ z.1 z.2)
    (fun x hx y hy => hχ _ _ _ _ hx.1 hy.1 hx.2 hy.2) (x₀, y₀) ⟨hx₀, hy₀⟩ hne
    (fun g => by
      obtain ⟨K₁, h₁⟩ := IsStrict.arch (s := x₀) hx₀ g.1
      obtain ⟨K₂, h₂⟩ := IsStrict.arch (s := y₀) hy₀ g.2
      refine ⟨K₁ + K₂ + 1, by omega, ?_, ?_⟩
      · exact h₁ _ (by omega)
      · exact h₂ _ (by omega))
  let Q : ℂˣ := Units.mk0 q hq
  obtain ⟨ξa, ha⟩ := char_split (fun i : Fin a => (a : ℤ) - 1 - 2 * (i : ℕ)) Q
    (fun x => φ (x, 0)) (fun g g' => by rw [← hφ]; simp)
  obtain ⟨ξb, hb⟩ := char_split (fun i : Fin b => (b : ℤ) - 1 - 2 * (i : ℕ)) Q
    (fun y => φ (0, y)) (fun g g' => by rw [← hφ]; simp)
  refine ⟨ξa, ξb, fun x y hx hy => ?_⟩
  have h1 : χ x y = (φ (x, y) : ℂ) := hfφ (x, y) ⟨hx, hy⟩
  have h2 : φ (x, y) = φ (x, 0) * φ (0, y) := by rw [← hφ]; simp
  rw [h1, h2, ha x, hb y]
  simp only [Units.val_mul, Units.val_zpow_eq_zpow_val, Units.val_mk0, Q, Units.coe_prod]

end GlobalTheory.CompanionTheory.StrictCone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicativeCharacterOnCone =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdRelIndexNeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdRelIndexNeZero", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.GroupIndex.RelProd

theorem relIndex_prod_eq_mul {G₁ G₂ : Type} [Group G₁] [Group G₂]
    (I₁ K₁ : Subgroup G₁) (I₂ K₂ : Subgroup G₂) :
    (I₁.prod I₂).relIndex (K₁.prod K₂) = I₁.relIndex K₁ * I₂.relIndex K₂ := by
  have hmap : ((I₁.prod I₂).subgroupOf (K₁.prod K₂)) =
      ((I₁.subgroupOf K₁).prod (I₂.subgroupOf K₂)).comap
        (Subgroup.prodEquiv K₁ K₂).toMonoidHom := by
    ext x
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_prod, Subgroup.mem_comap]
    exact Iff.rfl
  unfold Subgroup.relIndex
  rw [hmap, Subgroup.index_comap_of_surjective _ (Subgroup.prodEquiv K₁ K₂).surjective,
    Subgroup.index_prod]

theorem relIndex_prod_ne_zero_of_ne_zero :
    ∀ (G₁ G₂ : Type) [Group G₁] [Group G₂] (I₁ K₁ : Subgroup G₁) (I₂ K₂ : Subgroup G₂),
      I₁.relIndex K₁ ≠ 0 → I₂.relIndex K₂ ≠ 0 → (I₁.prod I₂).relIndex (K₁.prod K₂) ≠ 0 := by
  intro G₁ G₂ _ _ I₁ K₁ I₂ K₂ h₁ h₂
  rw [relIndex_prod_eq_mul]
  exact mul_ne_zero h₁ h₂

end GlobalTheory.CompanionTheory.GroupIndex.RelProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdRelIndexNeZero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PairDoubleCosetFiniteSupport =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PairDoubleCosetFiniteSupport", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.JoinType\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdmissibleParabolicInduction\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsJointEigenvectorNonzero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalFixedTensor\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportConvolutionTriple\npublic import Mathlib.Algebra.Group.Subgroup.Basic\npublic import Mathlib.Algebra.Notation.Support\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.GroupTheory.Coset.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportProductQuotient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumCosetSmulLinear\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIntegralFiniteSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeSumInvariant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFiniteStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriHeckeSumAdditiveStatement\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicativeCharacterOnCone\npublic import Mathlib.GroupTheory.Index\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FiniteDiscreteFamilies.PeakCone\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.One PositivityTheory.Rg.BcB.F.F5
open PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcN.F2
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


namespace PositivityTheory.Rg.BcB.F.Tail

section Gen

variable {Γ V : Type} [Group Γ] [AddCommGroup V] [Module ℂ V]

theorem mem_fixed_iff' (ρ : Representation ℂ Γ V) (K : Subgroup Γ) (v : V) :
    v ∈ GlobalTheory.PRep.fixed ρ K ↔ ∀ k ∈ K, ρ k v = v := by
  simp [GlobalTheory.PRep.fixed, GlobalTheory.PRep.eig]

theorem hsum_eq (ρ : Representation ℂ Γ V) (K : Subgroup Γ) (f : Γ → ℂ) {s : Finset (Γ ⧸ K)}
    (hs : (Function.support fun q : Γ ⧸ K => f q.out) ⊆ s) (v : V) :
    ∑ᶠ q : Γ ⧸ K, f q.out • ρ q.out v = ∑ q ∈ s, f q.out • ρ q.out v := by
  apply finsum_eq_sum_of_support_subset
  intro q hq
  apply hs
  intro h0
  apply hq
  simp [h0]

theorem hk_apply_sum (ρ : Representation ℂ Γ V) (K : Subgroup Γ) (f : Γ → ℂ)
    (hfin : (Function.support fun q : Γ ⧸ K => f q.out).Finite) (v : V) :
    (∑ q ∈ hfin.toFinset, f q.out • ρ q.out) v = ∑ᶠ q : Γ ⧸ K, f q.out • ρ q.out v := by
  rw [hsum_eq ρ K f hfin.coe_toFinset.ge v, LinearMap.sum_apply]
  rfl

theorem hk_mapsTo (ρ : Representation ℂ Γ V) (K : Subgroup Γ) (f : Γ → ℂ)
    (hfin : (Function.support fun q : Γ ⧸ K => f q.out).Finite)
    (hbi : ∀ k ∈ K, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) :
    ∀ v ∈ GlobalTheory.PRep.fixed ρ K, (∑ q ∈ hfin.toFinset, f q.out • ρ q.out) v ∈ GlobalTheory.PRep.fixed ρ K := by
  intro v hv
  rw [hk_apply_sum]
  exact (mem_fixed_iff' ρ K _).2 (_root_.GlobalTheory.CompanionTheory.Hecke.heckeSum_fixed Γ V ρ K f hfin hbi v ((mem_fixed_iff' ρ K v).1 hv))

def hkW (ρ : Representation ℂ Γ V) (K : Subgroup Γ) (f : Γ → ℂ)
    (hfin : (Function.support fun q : Γ ⧸ K => f q.out).Finite)
    (hbi : ∀ k ∈ K, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) : Module.End ℂ (GlobalTheory.PRep.fixed ρ K) :=
  (∑ q ∈ hfin.toFinset, f q.out • ρ q.out).restrict (hk_mapsTo ρ K f hfin hbi)

theorem hkW_apply (ρ : Representation ℂ Γ V) (K : Subgroup Γ) (f : Γ → ℂ)
    (hfin : (Function.support fun q : Γ ⧸ K => f q.out).Finite)
    (hbi : ∀ k ∈ K, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) (v : GlobalTheory.PRep.fixed ρ K) :
    ((hkW ρ K f hfin hbi v : GlobalTheory.PRep.fixed ρ K) : V) = ∑ᶠ q : Γ ⧸ K, f q.out • ρ q.out (v : V) := by
  rw [← hk_apply_sum ρ K f hfin]
  rfl

variable [TopologicalSpace Γ]

theorem iter_push {X : Type} [AddCommGroup X] [Module ℂ X]
    (R : Representation ℂ Γ X) (S : Submodule ℂ X) (ρ : Representation ℂ Γ V) (Lj : X →ₗ[ℂ] V)
    (hS : ∀ g, ∀ x ∈ S, R g x ∈ S) (hL : ∀ g, ∀ x ∈ S, SmVec R x → Lj (R g x) = ρ g (Lj x))
    (I : Subgroup Γ) (hI : IsOpen (I : Set Γ)) (f : Γ → ℂ)
    (hfin : (Function.support fun q : Γ ⧸ I => f q.out).Finite)
    (hbi : ∀ k ∈ I, ∀ g, f (k * g) = f g ∧ f (g * k) = f g) (κ : ℂ) (A : X → X)
    (hA : ∀ F, (∀ k ∈ I, R k F = F) → A F = κ • ∑ᶠ q : Γ ⧸ I, f q.out • R q.out F)
    (G : X) (hGS : G ∈ S) (hGI : ∀ k ∈ I, R k G = G) : ∀ r : ℕ,
    A^[r] G ∈ S ∧ (∀ k ∈ I, R k (A^[r] G) = A^[r] G) ∧
      Lj (A^[r] G) = (fun v => κ • ∑ᶠ q : Γ ⧸ I, f q.out • ρ q.out v)^[r] (Lj G) := by
  intro r
  induction r with
  | zero => exact ⟨hGS, hGI, rfl⟩
  | succ r ih =>
    obtain ⟨h1, h2, h3⟩ := ih
    have hsm : SmVec R (A^[r] G) := ⟨I, hI, (mem_fixed_iff' R I _).2 h2⟩
    have hfix := _root_.GlobalTheory.CompanionTheory.Hecke.heckeSum_fixed Γ X R I f hfin hbi (A^[r] G) h2
    rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hA _ h2, ← h3]
    refine ⟨?_, ?_, ?_⟩
    · apply S.smul_mem
      rw [hsum_eq R I f hfin.coe_toFinset.ge]
      exact S.sum_mem fun q _ => S.smul_mem _ (hS _ _ h1)
    · intro k hk
      rw [map_smul, hfix k hk]
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [map_smul, hsum_eq R I f hfin.coe_toFinset.ge, hsum_eq ρ I f hfin.coe_toFinset.ge, map_sum]
        congr 1
        refine Finset.sum_congr rfl fun q _ => ?_
        rw [map_smul, hL _ _ h1 hsm]

end Gen

theorem dcos_inv {E : Type} [Field E] [NumberField E] [IsCMField E] (N : ℕ) (w : Pl E) (t : GLw N w) :
    ∀ k ∈ iwGL N w, ∀ g, dcos N w t (k * g) = dcos N w t g ∧ dcos N w t (g * k) = dcos N w t g := by
  intro k hk g
  have e1 : (∃ x ∈ iwGL N w, ∃ z ∈ iwGL N w, k * g = x * t * z) ↔
      ∃ x ∈ iwGL N w, ∃ z ∈ iwGL N w, g = x * t * z := by
    constructor
    · rintro ⟨x, hx, z, hz, e⟩
      refine ⟨k⁻¹ * x, mul_mem (inv_mem hk) hx, z, hz, ?_⟩
      rw [show g = k⁻¹ * (k * g) by group, e]
      group
    · rintro ⟨x, hx, z, hz, e⟩
      exact ⟨k * x, mul_mem hk hx, z, hz, by rw [e]; group⟩
  have e2 : (∃ x ∈ iwGL N w, ∃ z ∈ iwGL N w, g * k = x * t * z) ↔
      ∃ x ∈ iwGL N w, ∃ z ∈ iwGL N w, g = x * t * z := by
    constructor
    · rintro ⟨x, hx, z, hz, e⟩
      refine ⟨x, hx, z * k⁻¹, mul_mem hz (inv_mem hk), ?_⟩
      rw [show g = g * k * k⁻¹ by group, e]
      group
    · rintro ⟨x, hx, z, hz, e⟩
      exact ⟨x, hx, z * k, mul_mem hz hk, by rw [e]; group⟩
  unfold dcos
  constructor
  · by_cases h : ∃ x ∈ iwGL N w, ∃ z ∈ iwGL N w, g = x * t * z
    · rw [if_pos (e1.2 h), if_pos h]
    · rw [if_neg (fun h' => h (e1.1 h')), if_neg h]
  · by_cases h : ∃ x ∈ iwGL N w, ∃ z ∈ iwGL N w, g = x * t * z
    · rw [if_pos (e2.2 h), if_pos h]
    · rw [if_neg (fun h' => h (e2.1 h')), if_neg h]

theorem gap_anti {N : ℕ} {x : Fin N → ℤ} (h : Gap x) : Antitone x := by
  intro i j hij
  rcases hij.lt_or_eq with hlt | rfl
  · have := h i j hlt
    omega
  · exact le_rfl

theorem gap_add {N : ℕ} {x x' : Fin N → ℤ} (h : Gap x) (h' : Gap x') : Gap (x + x') := by
  intro i j hij
  have := h i j hij
  have := h' i j hij
  simp only [Pi.add_apply]
  omega

section Place

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}

theorem pair_double_coset_finite_support (w : Pl E) (ϖ : (w.adicCompletion E)ˣ) (x : Fin a → ℤ) (y : Fin b → ℤ) :
    (Function.support fun q : (GLw a w × GLw b w) ⧸ I2 a b w => dc2 w ϖ x y q.out).Finite :=
  _root_.GlobalTheory.CompanionTheory.ProdQuotient.support_mul_out_finite _ _ _ _ _ _ (GlobalTheory.T.iwahori_double_coset_finite E w a _).1 (GlobalTheory.T.iwahori_double_coset_finite E w b _).1
    (fun k hk g => (dcos_inv a w _ k hk g).2) (fun k hk g => (dcos_inv b w _ k hk g).2)

theorem pair_double_coset_bi_invariant (w : Pl E) (ϖ : (w.adicCompletion E)ˣ) (x : Fin a → ℤ) (y : Fin b → ℤ) :
    ∀ k ∈ I2 a b w, ∀ g, dc2 w ϖ x y (k * g) = dc2 w ϖ x y g ∧ dc2 w ϖ x y (g * k) = dc2 w ϖ x y g := by
  intro k hk g
  obtain ⟨hk1, hk2⟩ := Subgroup.mem_prod.1 hk
  simp only [dc2, Prod.fst_mul, Prod.snd_mul, (dcos_inv a w (tdiag ϖ x) k.1 hk1 g.1).1,
    (dcos_inv a w (tdiag ϖ x) k.1 hk1 g.1).2, (dcos_inv b w (tdiag ϖ y) k.2 hk2 g.2).1,
    (dcos_inv b w (tdiag ϖ y) k.2 hk2 g.2).2, and_self]

theorem qh_ne (w : Pl E) : qh w ≠ 0 := by
  unfold qh
  have : (0 : ℝ) < (qV E w : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero (GlobalTheory.LFun.qV_ne_zero w)
  exact_mod_cast (Real.sqrt_pos.2 this).ne'

theorem core (w : Pl E) (ϖ : (w.adicCompletion E)ˣ) (hϖ : ordL (ϖ : w.adicCompletion E) = 1)
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLw a w × GLw b w) V)
    [FiniteDimensional ℂ (GlobalTheory.PRep.fixed ρ (I2 a b w))]
    (J : Type) [Fintype J] (c : J → ℂ) (x : J → Fin a → ℤ) (y : J → Fin b → ℤ)
    (hgap : ∀ j, Gap (x j) ∧ Gap (y j)) (m : ℕ)
    (hm : Module.finrank ℂ (GlobalTheory.PRep.fixed ρ (I2 a b w)) ≤ m) (κ : ℂ) (u : GLw a w × GLw b w → ℂ)
    (hu : u = fun g => ∑ j, c j * dc2 w ϖ (x j) (y j) g) (v0 : V)
    (hv0 : v0 ∈ GlobalTheory.PRep.fixed ρ (I2 a b w))
    (hne : (fun v => κ • ∑ᶠ q : (GLw a w × GLw b w) ⧸ I2 a b w, u q.out • ρ q.out v)^[m] v0 ≠ 0) :
    ∃ (ξa : Fin a → ℂˣ) (ξb : Fin b → ℂˣ), (∃ v ∈ GlobalTheory.PRep.fixed ρ (I2 a b w), v ≠ 0 ∧
      ∀ x y, Gap x → Gap y → hkG ρ (I2 a b w) (dc2 w ϖ x y) v = ev2 w ξa ξb x y • v) ∧
      ∑ j, c j * ev2 w ξa ξb (x j) (y j) ≠ 0 := by
  have hIa := GlobalTheory.T.iwahori_double_coset_finite E w a
  have hIb := GlobalTheory.T.iwahori_double_coset_finite E w b
  have hmul : ∀ (x x' : Fin a → ℤ) (y y' : Fin b → ℤ), Gap x → Gap x' → Gap y → Gap y' →
      hkW ρ (I2 a b w) (dc2 w ϖ (x + x') (y + y')) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _) =
        hkW ρ (I2 a b w) (dc2 w ϖ x y) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _) *
          hkW ρ (I2 a b w) (dc2 w ϖ x' y') (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _) := by
    intro x x' y y' hx hx' hy hy'
    ext v
    rw [Module.End.mul_apply, hkW_apply, hkW_apply, hkW_apply]
    exact _root_.GlobalTheory.CompanionTheory.HeckeProduct.product_operators_mul _ _ _ ρ (iwGL a w) (iwGL b w) (dcos a w (tdiag ϖ x)) (dcos a w (tdiag ϖ x'))
      (dcos a w (tdiag ϖ (x + x'))) (dcos b w (tdiag ϖ y)) (dcos b w (tdiag ϖ y'))
      (dcos b w (tdiag ϖ (y + y')))
      (fun f hf => by rcases hf with rfl | rfl | rfl <;> exact ⟨(hIa _).1, dcos_inv a w _⟩)
      (fun f hf => by rcases hf with rfl | rfl | rfl <;> exact ⟨(hIb _).1, dcos_inv b w _⟩)
      (fun v hv => GlobalTheory.T.iwahori_hecke_sum_additive E w a ϖ hϖ x x' (gap_anti hx) (gap_anti hx') _
        (ρ.comp (MonoidHom.inl _ _)) v hv)
      (fun v hv => GlobalTheory.T.iwahori_hecke_sum_additive E w b ϖ hϖ y y' (gap_anti hy) (gap_anti hy') _
        (ρ.comp (MonoidHom.inr _ _)) v hv)
      v ((mem_fixed_iff' _ _ _).1 v.2)
  have hcomm : ∀ i i' : {p : (Fin a → ℤ) × (Fin b → ℤ) // Gap p.1 ∧ Gap p.2},
      Commute (hkW ρ (I2 a b w) (dc2 w ϖ i.1.1 i.1.2) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _))
        (hkW ρ (I2 a b w) (dc2 w ϖ i'.1.1 i'.1.2) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _)) := by
    intro i i'
    unfold Commute SemiconjBy
    rw [← hmul _ _ _ _ i.2.1 i'.2.1 i.2.2 i'.2.2, ← hmul _ _ _ _ i'.2.1 i.2.1 i'.2.2 i.2.2,
      add_comm i.1.1 i'.1.1, add_comm i.1.2 i'.1.2]
  have hT : ∀ v : GlobalTheory.PRep.fixed ρ (I2 a b w),
      ∑ᶠ q : (GLw a w × GLw b w) ⧸ I2 a b w, u q.out • ρ q.out (v : V) =
        (((∑ j, c j • hkW ρ (I2 a b w) (dc2 w ϖ (x j) (y j)) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _)) v :
          GlobalTheory.PRep.fixed ρ (I2 a b w)) : V) := by
    intro v
    rw [LinearMap.sum_apply, Submodule.coe_sum]
    simp only [LinearMap.smul_apply, Submodule.coe_smul, hkW_apply, hu]
    exact GlobalTheory.CompanionTheory.HeckeSum.finsum_coset_smul_linear _ _ ρ (I2 a b w) J c (fun j => dc2 w ϖ (x j) (y j))
      (fun j => pair_double_coset_finite_support w ϖ _ _) v
  have hiter : ∀ (r : ℕ) (v : V) (hv : v ∈ GlobalTheory.PRep.fixed ρ (I2 a b w)),
      (fun v => κ • ∑ᶠ q : (GLw a w × GLw b w) ⧸ I2 a b w, u q.out • ρ q.out v)^[r] v =
        ((((κ • ∑ j, c j • hkW ρ (I2 a b w) (dc2 w ϖ (x j) (y j)) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _)) ^ r)
          ⟨v, hv⟩ : GlobalTheory.PRep.fixed ρ (I2 a b w)) : V) := by
    intro r
    induction r with
    | zero => intro v hv; rfl
    | succ r ih =>
      intro v hv
      rw [Function.iterate_succ_apply', ih v hv, hT, pow_succ', Module.End.mul_apply, LinearMap.smul_apply,
        Submodule.coe_smul]
  have hTm : ((∑ j, c j • hkW ρ (I2 a b w) (dc2 w ϖ (x j) (y j)) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _)) ^ m)
      ⟨v0, hv0⟩ ≠ 0 := by
    intro h0
    apply hne
    rw [hiter m _ hv0, smul_pow, LinearMap.smul_apply, h0, smul_zero, Submodule.coe_zero]
  obtain ⟨v₀, hv₀, χ, hχ, hsum⟩ := _root_.GlobalTheory.CompanionTheory.LinAlg.exists_joint_eigenvector_combination_ne_zero (GlobalTheory.PRep.fixed ρ (I2 a b w))
    {p : (Fin a → ℤ) × (Fin b → ℤ) // Gap p.1 ∧ Gap p.2} J
    (fun p => hkW ρ (I2 a b w) (dc2 w ϖ p.1.1 p.1.2) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _)) hcomm c
    (fun j => ⟨(x j, y j), hgap j⟩) ⟨v0, hv0⟩ m hm hTm
  have hχ2 : ∀ (x : Fin a → ℤ) (y : Fin b → ℤ) (h : Gap x ∧ Gap y),
      hkW ρ (I2 a b w) (dc2 w ϖ x y) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _) v₀ = χ ⟨(x, y), h⟩ • v₀ :=
    fun x y h => hχ ⟨(x, y), h⟩
  obtain ⟨χ', hχ'⟩ : ∃ χ' : (Fin a → ℤ) → (Fin b → ℤ) → ℂ,
      χ' = fun x y => if h : Gap x ∧ Gap y then χ ⟨(x, y), h⟩ else 0 := ⟨_, rfl⟩
  have hχ'mul : ∀ x x' y y', Gap x → Gap x' → Gap y → Gap y' →
      χ' (x + x') (y + y') = χ' x y * χ' x' y' := by
    intro x x' y y' hx hx' hy hy'
    have e := congrArg (fun T => T v₀) (hmul x x' y y' hx hx' hy hy')
    simp only [Module.End.mul_apply] at e
    rw [hχ2 _ _ ⟨gap_add hx hx', gap_add hy hy'⟩, hχ2 x' y' ⟨hx', hy'⟩, map_smul, hχ2 x y ⟨hx, hy⟩,
      smul_smul] at e
    have e2 := smul_left_injective ℂ hv₀ e
    simp only [hχ']
    rw [dite_eq_left ⟨gap_add hx hx', gap_add hy hy'⟩, dite_eq_left ⟨hx, hy⟩, dite_eq_left ⟨hx', hy'⟩]
    rw [e2, mul_comm]
  obtain ⟨j0, -, hj0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hsum
  have hex : ∃ x y, Gap x ∧ Gap y ∧ χ' x y ≠ 0 := by
    refine ⟨x j0, y j0, (hgap j0).1, (hgap j0).2, ?_⟩
    simp only [hχ']
    rw [dite_eq_left (hgap j0)]
    exact right_ne_zero_of_mul hj0
  obtain ⟨ξa, ξb, hξ⟩ := _root_.GlobalTheory.CompanionTheory.StrictCone.mul_on_cone_eq_delta_char a b (qh w) (qh_ne w) χ' hχ'mul hex
  have hev : ∀ x y (h : Gap x ∧ Gap y), ev2 w ξa ξb x y = χ ⟨(x, y), h⟩ := by
    intro x y h
    have := hξ x y h.1 h.2
    simp only [hχ'] at this
    rw [dite_eq_left h] at this
    exact this.symm
  refine ⟨ξa, ξb, ⟨(v₀ : V), v₀.2, by simpa using hv₀, fun x y hx hy => ?_⟩, ?_⟩
  · have e1 : hkG ρ (I2 a b w) (dc2 w ϖ x y) (v₀ : V) =
        ((hkW ρ (I2 a b w) (dc2 w ϖ x y) (pair_double_coset_finite_support w ϖ _ _) (pair_double_coset_bi_invariant w ϖ _ _) v₀ :
          GlobalTheory.PRep.fixed ρ (I2 a b w)) : V) :=
      (hkW_apply _ _ _ _ _ _).symm
    rw [e1, hχ2 x y ⟨hx, hy⟩, Submodule.coe_smul, hev x y ⟨hx, hy⟩]
  · simp only [hev _ _ (hgap _)]
    exact hsum

end Place


theorem rReadT : RReadT := by
  intro hRM E _ _ _ n a b μ s₁ s₂ Pa Pb D hC w ϖ J _ c x y m G hϖ hgap hm hGS hGI hne
  obtain ⟨hinv, J', L, hLeq, hLsep⟩ := hRM E a b s₁ s₂ Pa Pb w hC.g₁ hC.g₂ hC.u₁ hC.u₂ hC.t₁ hC.t₂
  have hIa := GlobalTheory.T.iwahori_double_coset_finite E w a
  have hIb := GlobalTheory.T.iwahori_double_coset_finite E w b
  have hIopen : IsOpen ((I2 a b w : Subgroup (GLw a w × GLw b w)) : Set (GLw a w × GLw b w)) := by
    rw [Subgroup.coe_prod]
    exact (hIa 1).2.1.prod (hIb 1).2.1
  have hK : I2 a b w ≤ K2 a b w := Subgroup.prod_mono (hIa 1).2.2.2.1 (hIb 1).2.2.2.1
  have hidx : (I2 a b w).relIndex (K2 a b w) ≠ 0 :=
    _root_.GlobalTheory.CompanionTheory.GroupIndex.RelProd.relIndex_prod_ne_zero_of_ne_zero _ _ _ _ _ _ (hIa 1).2.2.2.2 (hIb 1).2.2.2.2
  obtain ⟨u, hu⟩ : ∃ u : GLw a w × GLw b w → ℂ, u = fun g => ∑ j, c j * dc2 w ϖ (x j) (y j) g := ⟨_, rfl⟩
  rw [← hu] at hne
  have hufin : (Function.support fun q : (GLw a w × GLw b w) ⧸ I2 a b w => u q.out).Finite := by
    refine (Set.finite_iUnion fun j => pair_double_coset_finite_support w ϖ (x j) (y j)).subset ?_
    intro q hq
    by_contra hcon
    apply hq
    simp only [Set.mem_iUnion, Function.mem_support, not_exists, not_not] at hcon
    simp [hu, hcon]
  have hubi : ∀ k ∈ I2 a b w, ∀ g, u (k * g) = u g ∧ u (g * k) = u g := by
    intro k hk g
    simp only [hu, (pair_double_coset_bi_invariant w ϖ _ _ k hk g).1, (pair_double_coset_bi_invariant w ϖ _ _ k hk g).2, and_self]
  obtain ⟨κ, hκ⟩ : ∃ κ : ℂ, κ = (((I2 a b w).relIndex (K2 a b w) : ℕ) : ℂ)⁻¹ := ⟨_, rfl⟩
  have hact : ∀ F : H E a b → ℂ, (∀ k ∈ I2 a b w, pairRt a b w k F = F) →
      actP w u F = κ • ∑ᶠ q : (GLw a w × GLw b w) ⧸ I2 a b w, u q.out • pairRt a b w q.out F := by
    intro F hF
    funext z
    have hr : ∀ l ∈ I2 a b w, ∀ g : GLw a w × GLw b w,
        (fun m => u m * pairRt a b w m F z) (g * l) = (fun m => u m * pairRt a b w m F z) g := by
      intro l hl g
      show u (g * l) * pairRt a b w (g * l) F z = u g * pairRt a b w g F z
      rw [(hubi l hl g).2, map_mul, Module.End.mul_apply, hF l hl]
    have hsub : (Function.support fun q : (GLw a w × GLw b w) ⧸ I2 a b w =>
        u q.out * pairRt a b w q.out F z) ⊆ hufin.toFinset := by
      intro q hq
      rw [Set.Finite.coe_toFinset]
      intro h0
      apply hq
      simp [h0]
    show hint (K2 a b w) (fun m => u m * pairRt a b w m F z) = _
    rw [_root_.GlobalTheory.CompanionTheory.HintLevelPt.hint_eq_level_of_forall _ (K2 a b w) (I2 a b w) (fun m => u m * pairRt a b w m F z) hK hidx hr, ← hκ,
      finsum_eq_sum_of_support_subset _ hsub, hsum_eq (pairRt a b w) (I2 a b w) u hufin.coe_toFinset.ge F]
    simp only [Pi.smul_apply, Finset.sum_apply, smul_eq_mul]
  have hGI' : ∀ k ∈ I2 a b w, pairRt a b w k G = G := (mem_fixed_iff' _ _ _).1 hGI
  obtain ⟨hmS, hmI, -⟩ := iter_push (pairRt a b w) (pairSpace s₁.space s₂.space) (pairAt Pa Pb w) 0 hinv
    (fun _ _ _ _ => by simp) (I2 a b w) hIopen u hufin hubi κ (actP w u) hact G hGS hGI' m
  obtain ⟨j', hj'⟩ : ∃ j', L j' ((actP w u)^[m] G) ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hne (hLsep _ hmS ⟨I2 a b w, hIopen, (mem_fixed_iff' _ _ _).2 hmI⟩ hcon)
  obtain ⟨-, -, hLm⟩ := iter_push (pairRt a b w) (pairSpace s₁.space s₂.space) (pairAt Pa Pb w) (L j') hinv
    (hLeq j') (I2 a b w) hIopen u hufin hubi κ (actP w u) hact G hGS hGI' m
  have hsmG : SmVec (pairRt a b w) G := ⟨I2 a b w, hIopen, hGI⟩
  have hv0 : L j' G ∈ GlobalTheory.PRep.fixed (pairAt Pa Pb w) (I2 a b w) :=
    (mem_fixed_iff' _ _ _).2 fun k hk => (hLeq j' k G hGS hsmG).symm.trans (congrArg (L j') (hGI' k hk))
  haveI hfd : FiniteDimensional ℂ (GlobalTheory.PRep.fixed (pairAt Pa Pb w) (I2 a b w)) :=
    _root_.GlobalTheory.CompanionTheory.ExtTensorFixed.finiteDimensional_fixed_extTensor _ _ _ _ (lp Pa w) (lp Pb w) (iwGL a w) (iwGL b w)
      ((_root_.GlobalTheory.CompanionTheory.ProdAdm.isAdmissible_multiProd_smIrr (w.adicCompletion E) _ Pa.h (fun i => Pa.σ i w)).2 _ (hIa 1).2.1 (hIa 1).2.2.1)
      ((_root_.GlobalTheory.CompanionTheory.ProdAdm.isAdmissible_multiProd_smIrr (w.adicCompletion E) _ Pb.h (fun i => Pb.σ i w)).2 _ (hIb 1).2.1 (hIb 1).2.2.1)
  exact core w ϖ hϖ (pairAt Pa Pb w) J c x y hgap m hm κ u hu (L j' G) hv0 fun h => hj' (hLm.trans h)

end PositivityTheory.Rg.BcB.F.Tail

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PairDoubleCosetFiniteSupport =====
