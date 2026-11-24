module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowFibreRankEqPDivGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearMapFibreRankSplitCompSurjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAlgebrasOverHenselianAndComplete
public import Mathlib.RingTheory.HopfAlgebra.Quotient
public import Mathlib.RingTheory.Bialgebra.Quotient
public import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
public import Mathlib.RingTheory.Bialgebra.Hom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BialgHomFactorThroughSplitInjection
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientFiniteCommGroupSchemeClosedSubgrou
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
import Mathlib.RingTheory.Unramified.LocalStructure
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfResidueFieldFibres
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveRankAtStalkOfConstFibreDim, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFibreDimQuotientPDivGroupLevelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotPDivGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivSubgroupQuotientTowerRSEqSRes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientTransitionSurjectiveSameSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientPDivGroupClosedSubgroupPTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveRankAtStalkOfConstFibreDim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveRankAtStalkOfConstFibreDim", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Coalgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.HTPair
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ConstFibreFree

theorem finrank_tensor_tower (O k K M : Type) [CommRing O] [Field k] [Field K] [Algebra O k]
    [Algebra O K] [Algebra k K] [IsScalarTower O k K] [AddCommGroup M] [Module O M]
    [Module.Finite O M] :
    Module.finrank K (K ⊗[O] M) = Module.finrank k (k ⊗[O] M) := by
  rw [← (TensorProduct.AlgebraTensorModule.cancelBaseChange O k K K M).finrank_eq]
  exact Module.finrank_baseChange

theorem fibreDim_closedPoint (O M : Type) [CommRing O] [IsLocalRing O] [AddCommGroup M]
    [Module O M] [Module.Finite O M] :
    fibreDim M (IsLocalRing.closedPoint O) =
      Module.finrank (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O ⊗[O] M) := by
  let q := IsLocalRing.closedPoint O
  let φ : IsLocalRing.ResidueField O →+* q.asIdeal.ResidueField :=
    Ideal.Quotient.lift _ (algebraMap O q.asIdeal.ResidueField) fun a ha => by
      rw [← RingHom.mem_ker, Ideal.ker_algebraMap_residueField]; exact ha
  letI : Algebra (IsLocalRing.ResidueField O) q.asIdeal.ResidueField := φ.toAlgebra
  haveI : IsScalarTower O (IsLocalRing.ResidueField O) q.asIdeal.ResidueField :=
    IsScalarTower.of_algebraMap_eq fun a => (Ideal.Quotient.lift_mk _ _ _).symm
  exact finrank_tensor_tower O _ _ M

theorem exists_one_tmul (O M : Type) [CommRing O] [IsLocalRing O] [AddCommGroup M] [Module O M]
    (y : IsLocalRing.ResidueField O ⊗[O] M) : ∃ m : M, (1 : IsLocalRing.ResidueField O) ⊗ₜ[O] m = y := by
  induction y using TensorProduct.induction_on with
  | zero => exact ⟨0, TensorProduct.tmul_zero _ _⟩
  | tmul c m =>
    obtain ⟨a, rfl⟩ := IsLocalRing.residue_surjective c
    refine ⟨a • m, ?_⟩
    rw [TensorProduct.tmul_smul, TensorProduct.smul_tmul', Algebra.smul_def, mul_one]
    rfl
  | add y z hy hz =>
    obtain ⟨m₁, h₁⟩ := hy
    obtain ⟨m₂, h₂⟩ := hz
    exact ⟨m₁ + m₂, by rw [TensorProduct.tmul_add, h₁, h₂]⟩

theorem nonempty_equiv_fin (O : Type) [CommRing O] [IsDomain O] [IsLocalRing O] (M : Type)
    [AddCommGroup M] [Module O M] [Module.Finite O M] (n : ℕ)
    (h : ∀ q : PrimeSpectrum O, fibreDim M q = n) : Nonempty (M ≃ₗ[O] (Fin n → O)) := by
  let k := IsLocalRing.ResidueField O
  have hk : Module.finrank k (k ⊗[O] M) = n :=
    (fibreDim_closedPoint O M).symm.trans (h _)
  let b : Module.Basis (Fin n) k (k ⊗[O] M) := Module.finBasisOfFinrankEq k _ hk
  choose f hf using fun i => exists_one_tmul O M (b i)
  let g : (Fin n → O) →ₗ[O] M := Fintype.linearCombination O f
  have hg : Function.Surjective g := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination]
    exact IsLocalRing.span_eq_top_of_tmul_eq_basis f b hf
  have hinj : Function.Injective g := by
    let q₀ : PrimeSpectrum O := ⟨⊥, Ideal.isPrime_bot⟩
    let K := q₀.asIdeal.ResidueField
    have hK : Module.finrank K (K ⊗[O] M) = n := h q₀
    let gK := g.baseChange K
    have hgK : Function.Surjective gK := LinearMap.lTensor_surjective K hg
    have hdim : Module.finrank K (K ⊗[O] (Fin n → O)) = Module.finrank K (K ⊗[O] M) := by
      rw [hK, Module.finrank_baseChange, Module.finrank_fin_fun]
    have hgKi : Function.Injective gK :=
      (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).2 hgK
    have hO : Function.Injective (algebraMap O K) := by
      rw [RingHom.injective_iff_ker_eq_bot, Ideal.ker_algebraMap_residueField]
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    have h1 : gK ((1 : K) ⊗ₜ x) = 0 := by simp [gK, hx]
    have h2 : (1 : K) ⊗ₜ[O] x = 0 := hgKi (h1.trans (map_zero gK).symm)
    have h3 := congrArg (TensorProduct.piScalarRight O K K (Fin n)) h2
    funext i
    have h4 := congrFun h3 i
    simp at h4
    exact hO (by simpa using h4)
  exact ⟨(LinearEquiv.ofBijective g ⟨hinj, hg⟩).symm⟩

theorem projective_and_rankAtStalk_of_fibreDim :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsLocalRing O] (M : Type) [AddCommGroup M] [Module O M]
      [Module.Finite O M] (n : ℕ), (∀ q : PrimeSpectrum O, fibreDim M q = n) →
      Module.Projective O M ∧ ∀ q : PrimeSpectrum O, Module.rankAtStalk M q = n := by
  intro O _ _ _ M _ _ _ n h
  obtain ⟨e⟩ := nonempty_equiv_fin O M n h
  haveI : Module.Free O M := Module.Free.of_equiv e.symm
  refine ⟨inferInstance, fun q => ?_⟩
  rw [Module.rankAtStalk_eq]
  exact h q

end GlobalTheory.ConstFibreFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveRankAtStalkOfConstFibreDim =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFibreDimQuotientPDivGroupLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFibreDimQuotientPDivGroupLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowFibreRankEqPDivGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearMapFibreRankSplitCompSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Coalgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.HTPair
open scoped TensorProduct

theorem _root_.GlobalTheory.T.torsion_fibreDim_quotient_pDivGroupLevel :
    ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] (G : PDivGroup p O) (k m : ℕ),
      1 ≤ k → ∀ (B : Type) [CommRing B] [HopfAlgebra O B] [IsCocomm O B] [Module.Finite O B]
        [Module.Projective O B] (j : B →ₐc[O] G.A (k + m)) (ρ : G.A (k + m) →ₗ[O] B),
        (∀ b, ρ (j b) = b) → torsionIdeal (R := O) (A := G.A (k + m)) p ≤ kerIdeal j →
        ∀ q : PrimeSpectrum O,
          fibreDim (B ⧸ torsionIdeal (R := O) (A := B) (p ^ m)) q = p ^ (m * G.height) := by
  intro p _ O _ G k m hk B _ _ _ _ _ j ρ hρ hj q
  obtain ⟨r, μ, hr, hker, hμ, hμq⟩ := G.exists_mulPow_fibreRank_eq p O k m
  let jₗ := (j : B →ₐ[O] G.A (k + m)).toLinearMap
  let rjₗ := ((r.comp j) : B →ₐ[O] G.A k).toLinearMap
  let μₗ := (μ : G.A k →ₐ[O] G.A (k + m)).toLinearMap
  let mul := mulBy (R := O) (A := B) (p ^ m)
  let mulₗ := (mul : B →ₐ[O] B).toLinearMap
  have hjq : fibreRank jₗ q = fibreDim B q :=
    (FibreRanks.fibre_ranks O B (G.A (k + m)) (G.A (k + m)) jₗ).1 ρ hρ q
  have hlevel := fibreDim_eq_ker_mul_range j q
  rw [show fibreRank (j : B →ₐ[O] G.A (k + m)).toLinearMap q = _ from hjq, G.fibreDim_eq]
    at hlevel
  have hres := fibreDim_eq_ker_mul_range (r.comp j) q
  rw [G.fibreDim_eq] at hres
  have hle : RingHom.ker r ≤ kerIdeal j := by
    rw [hker]
    exact (torsionIdeal_le_of_dvd (dvd_pow_self p (by omega : k ≠ 0))).trans hj
  let J := kerIdeal (r.comp j)
  let φ : G.A (k + m) →ₐ[O] G.A k ⧸ J := (Ideal.Quotient.mkₐ O J).comp r
  have hφ : Function.Surjective φ := (Ideal.Quotient.mkₐ_surjective O J).comp hr
  have hkerφ : RingHom.ker φ = kerIdeal j := by
    have hcomap : RingHom.ker φ = J.comap (r : G.A (k + m) →ₐ[O] G.A k) := by
      ext a
      simp [φ, RingHom.mem_ker, Ideal.Quotient.eq_zero_iff_mem]
    rw [hcomap, show J = Ideal.map (r : G.A (k + m) →ₐ[O] G.A k) (kerIdeal j) from
      kerIdeal_comp r j, Ideal.comap_map_of_surjective (r : G.A (k + m) →ₐ[O] G.A k) hr,
      sup_eq_left]
    exact hle
  let e : (G.A (k + m) ⧸ kerIdeal j) ≃ₗ[O] (G.A k ⧸ J) :=
    ((Ideal.quotientEquivAlgOfEq O hkerφ).symm.trans
      (Ideal.quotientKerAlgEquivOfSurjective hφ)).toLinearEquiv
  rw [← fibreDim_congr e q] at hres
  have hmul := fibreDim_eq_ker_mul_range mul q
  have hlin : jₗ ∘ₗ mulₗ = μₗ ∘ₗ rjₗ := by
    ext b
    change j (mulBy (R := O) (A := B) (p ^ m) b) = μ (r (j b))
    rw [map_mulBy, hμ]
  have hrank : fibreRank mulₗ q = fibreRank rjₗ q := by
    rw [← (FibreRanks.fibre_ranks O B B (G.A (k + m)) mulₗ).2.1 jₗ q hjq, hlin,
      (FibreRanks.fibre_ranks O B (G.A k) (G.A (k + m)) rjₗ).2.1 μₗ q (hμq q)]
  change fibreDim B q = fibreDim (B ⧸ kerIdeal mul) q * fibreRank mulₗ q at hmul
  rw [hrank] at hmul
  change fibreDim (B ⧸ kerIdeal mul) q = _
  have hp : 0 < p ^ (k * G.height) := pow_pos (Fact.out : p.Prime).pos _
  have hpow : p ^ ((k + m) * G.height) = p ^ (m * G.height) * p ^ (k * G.height) := by
    rw [Nat.add_mul, pow_add, mul_comm]
  refine (Nat.eq_of_mul_eq_mul_right hp ?_).symm
  rw [← hpow, hlevel, hmul, hres]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFibreDimQuotientPDivGroupLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotPDivGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotPDivGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveRankAtStalkOfConstFibreDim\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFibreDimQuotientPDivGroupLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAlgebrasOverHenselianAndComplete\npublic import Mathlib.RingTheory.HopfAlgebra.Quotient\npublic import Mathlib.RingTheory.Bialgebra.Quotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Coalgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.HTPair
open scoped TensorProduct

namespace GlobalTheory.HTPair

theorem exists_quotPDivGroup : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [IsDomain O]
    [IsLocalRing O] (G : PDivGroup p O) (τ : QuotTower G), ∃ (H : PDivGroup p O)
    (q : ∀ m, τ.B m →ₐc[O] H.A m), (∀ m, Function.Surjective (q m)) ∧
    (∀ m, RingHom.ker (q m) = torsionIdeal (R := O) (A := τ.B m) (p ^ m)) ∧
    ∀ m b, H.res m (q (m + 1) b) = q m (τ.r m b) := by
  intro p _ O _ _ _ G τ
  have existsHopfQuotient :
      ∀ (O : Type) [CommRing O] (B : Type) [CommRing B] [HopfAlgebra O B] [IsCocomm O B] (n : ℕ),
        ∃ (D : Type) (_ : CommRing D) (_ : HopfAlgebra O D) (_ : IsCocomm O D) (π : B →ₐc[O] D),
          Function.Surjective π ∧ RingHom.ker π = torsionIdeal (R := O) (A := B) n := by
    intro O _ B _ _ _ n
    let f : B →ₐc[O] B := mulBy (R := O) (A := B) n
    let I := kerIdeal f
    let q : B →ₐ[O] B ⧸ I := Ideal.Quotient.mkₐ O I
    have hI : I.IsHopfIdeal O := by
      refine { toIsCoideal := ?_, antipode_mem := ?_ }
      · refine { counit_eq_zero := ?_, map_mkQ_comul_eq_zero := ?_ }
        · intro x hx
          exact (kerIdeal_le_ker_iff f (Bialgebra.counitAlgHom O B)).2 (fun c => by simp) hx
        · intro x hx
          have hqf : ∀ c : B, q (f c) = algebraMap O (B ⧸ I) (counit (R := O) c) :=
            (kerIdeal_le_ker_iff f q).1 fun _ hc => Ideal.Quotient.eq_zero_iff_mem.2 hc
          have hcomp : q.toLinearMap ∘ₗ (f : B →ₗ[O] B) =
              Algebra.linearMap O (B ⧸ I) ∘ₗ counit := LinearMap.ext hqf
          let Φ := (Algebra.TensorProduct.map q q).comp (Bialgebra.comulAlgHom O B)
          have hΦ : I ≤ RingHom.ker Φ := by
            refine Ideal.map_le_iff_le_comap.2 fun c hc => ?_
            have hc' : counit (R := O) c = 0 := hc
            change TensorProduct.map q.toLinearMap q.toLinearMap (comul (f c)) = 0
            rw [← CoalgHomClass.map_comp_comul_apply, ← LinearMap.comp_apply,
              ← TensorProduct.map_comp, hcomp]
            have hsplit : TensorProduct.map (Algebra.linearMap O (B ⧸ I) ∘ₗ counit)
                (Algebra.linearMap O (B ⧸ I) ∘ₗ counit) =
                TensorProduct.map (Algebra.linearMap O (B ⧸ I))
                  (Algebra.linearMap O (B ⧸ I) ∘ₗ counit) ∘ₗ
                  LinearMap.rTensor B (counit (R := O) (A := B)) := by
              rw [LinearMap.rTensor, ← TensorProduct.map_comp, LinearMap.comp_id]
            rw [hsplit, LinearMap.comp_apply, Coalgebra.rTensor_counit_comul, TensorProduct.map_tmul]
            simp [hc']
          exact hΦ hx
      · have hle : I ≤ I.comap (HopfAlgebra.antipodeAlgHom O B) := by
          refine Ideal.map_le_iff_le_comap.2 fun c hc => ?_
          have hc' : counit (R := O) c = 0 := hc
          change HopfAlgebra.antipode O (f c) ∈ I
          rw [← GlobalTheory.bialgHom_map_antipode]
          exact Ideal.mem_map_of_mem (f : B →ₐ[O] B) (by simp [RingHom.mem_ker, hc'])
        exact fun _ hx => hle hx
    let π : B →ₐc[O] B ⧸ I := Bialgebra.Quotient.mkBialgHom I
    have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
    have cocomm : IsCocomm O (B ⧸ I) :=
      { comm_comp_comul := LinearMap.ext fun b => by
          obtain ⟨a, rfl⟩ := hπ b
          have h : ∀ t : B ⊗[O] B,
              TensorProduct.comm O (B ⧸ I) (B ⧸ I)
                  (TensorProduct.map (π : B →ₗ[O] B ⧸ I) (π : B →ₗ[O] B ⧸ I) t) =
              TensorProduct.map (π : B →ₗ[O] B ⧸ I) (π : B →ₗ[O] B ⧸ I)
                (TensorProduct.comm O B B t) := by
            intro t
            induction t with
            | add x y hx hy => simp only [map_add (f := _), hx, hy]
            | tmul x y => simp
          change TensorProduct.comm O (B ⧸ I) (B ⧸ I) (comul (π a)) = comul (π a)
          rw [← CoalgHomClass.map_comp_comul_apply π a, h, comm_comul] }
    exact ⟨B ⧸ I, inferInstance, inferInstance,
      cocomm, π, hπ,
      Ideal.ext fun _ => Ideal.Quotient.eq_zero_iff_mem⟩
  have hex := fun m => existsHopfQuotient O (τ.B m) (p ^ m)
  choose D iR iH iC q hq hk using hex
  letI := iR
  letI := iH
  letI := iC
  have hB1 : ∀ m (x : PrimeSpectrum O),
      fibreDim (τ.B m ⧸ torsionIdeal (R := O) (A := τ.B m) (p ^ m)) x = p ^ (m * G.height) := by
    intro m x
    have h := GlobalTheory.T.torsion_fibreDim_quotient_pDivGroupLevel p O G 1 m le_rfl (τ.B m)
    rw [show 1 + m = m + 1 from Nat.add_comm 1 m] at h
    exact h (τ.j m) (τ.ρ m) (τ.ρ_j m) (τ.tors_le m) x
  have hB2 : ∀ m (x : PrimeSpectrum O),
      fibreDim (τ.B (m + 1) ⧸ torsionIdeal (R := O) (A := τ.B (m + 1)) (p ^ m)) x = p ^ (m * G.height) := by
    intro m x
    have h := GlobalTheory.T.torsion_fibreDim_quotient_pDivGroupLevel p O G 2 m (by norm_num) (τ.B (m + 1))
    rw [show 2 + m = m + 1 + 1 by omega] at h
    exact h (τ.j (m + 1)) (τ.ρ (m + 1)) (τ.ρ_j (m + 1)) (τ.tors_le (m + 1)) x
  haveI hfin : ∀ m, Module.Finite O (D m) := fun m =>
    Module.Finite.of_surjective (q m : τ.B m →ₗ[O] D m) (hq m)
  have hD : ∀ m (x : PrimeSpectrum O), fibreDim (D m) x = p ^ (m * G.height) := by
    intro m x
    have hk' : RingHom.ker (q m : τ.B m →ₐ[O] D m) = torsionIdeal (R := O) (A := τ.B m) (p ^ m) := hk m
    have e := ((Ideal.quotientEquivAlgOfEq O hk').symm.trans
      (Ideal.quotientKerAlgEquivOfSurjective (f := (q m : τ.B m →ₐ[O] D m)) (hq m))).toLinearEquiv
    rw [← hB1 m x]
    exact (fibreDim_congr e x).symm
  have hPR := fun m => _root_.GlobalTheory.ConstFibreFree.projective_and_rankAtStalk_of_fibreDim O (D m) (p ^ (m * G.height)) (hD m)
  haveI hproj : ∀ m, Module.Projective O (D m) := fun m => (hPR m).1
  have hle : ∀ m, RingHom.ker (q (m + 1)) ≤ RingHom.ker ((q m).comp (τ.r m)) := by
    intro m b hb
    rw [hk] at hb
    have h1 : τ.r m b ∈ torsionIdeal (R := O) (A := τ.B m) (p ^ (m + 1)) := by
      rw [← map_torsionIdeal (τ.r_surjective m)]
      exact Ideal.mem_map_of_mem (τ.r m : τ.B (m + 1) →ₐ[O] τ.B m) hb
    have h2 : τ.r m b ∈ RingHom.ker (q m) := by
      rw [hk]
      exact torsionIdeal_le_of_dvd (pow_dvd_pow p (Nat.le_succ m)) h1
    rw [RingHom.mem_ker] at h2 ⊢
    exact h2
  let res := fun m => liftSurj (q (m + 1)) (hq (m + 1)) ((q m).comp (τ.r m)) (hle m)
  have hres : ∀ m b, res m (q (m + 1) b) = q m (τ.r m b) := fun m b => liftSurj_apply ..
  have hres_surj : ∀ m, Function.Surjective (res m) := by
    intro m d
    obtain ⟨c, rfl⟩ := hq m d
    obtain ⟨b, rfl⟩ := τ.r_surjective m c
    exact ⟨_, hres m b⟩
  have hker : ∀ m, RingHom.ker (res m) = torsionIdeal (R := O) (A := D (m + 1)) (p ^ m) := by
    intro m
    refine ker_eq_of_fibreDim_eq (res m : D (m + 1) →ₐ[O] D m) (hres_surj m) _ ?_ fun x => ?_
    · rw [← map_torsionIdeal (hq (m + 1))]
      refine Ideal.map_le_iff_le_comap.2 fun b hb => ?_
      rw [Ideal.mem_comap, RingHom.mem_ker]
      change res m (q (m + 1) b) = 0
      rw [hres, ← RingHom.mem_ker, hk, ← map_torsionIdeal (τ.r_surjective m)]
      exact Ideal.mem_map_of_mem (τ.r m : τ.B (m + 1) →ₐ[O] τ.B m) hb
    · let φ : τ.B (m + 1) →ₐ[O] D (m + 1) ⧸ torsionIdeal (R := O) (A := D (m + 1)) (p ^ m) :=
        (Ideal.Quotient.mkₐ O _).comp (q (m + 1) : τ.B (m + 1) →ₐ[O] D (m + 1))
      have hφ : Function.Surjective φ :=
        (Ideal.Quotient.mkₐ_surjective O _).comp (hq (m + 1))
      have hkφ : RingHom.ker φ = torsionIdeal (R := O) (A := τ.B (m + 1)) (p ^ m) := by
        ext b
        rw [RingHom.mem_ker]
        change Ideal.Quotient.mk _ (q (m + 1) b) = 0 ↔ _
        rw [Ideal.Quotient.eq_zero_iff_mem, ← map_torsionIdeal (hq (m + 1))]
        constructor
        · intro hb
          obtain ⟨c, hc, e⟩ := (Ideal.mem_map_iff_of_surjective
            (q (m + 1) : τ.B (m + 1) →ₐ[O] D (m + 1)) (hq (m + 1))).1 hb
          have h3 : b - c ∈ RingHom.ker (q (m + 1)) := by
            rw [RingHom.mem_ker, map_sub, sub_eq_zero]
            exact e.symm
          rw [hk] at h3
          have h4 := torsionIdeal_le_of_dvd (R := O) (A := τ.B (m + 1))
            (pow_dvd_pow p (Nat.le_succ m)) h3
          simpa using Ideal.add_mem _ h4 hc
        · intro hb
          exact Ideal.mem_map_of_mem (q (m + 1) : τ.B (m + 1) →ₐ[O] D (m + 1)) hb
      have e := ((Ideal.quotientEquivAlgOfEq O hkφ).symm.trans
        (Ideal.quotientKerAlgEquivOfSurjective hφ)).toLinearEquiv
      rw [hD, ← hB2 m x]
      exact (fibreDim_congr e x).symm
  let H : PDivGroup p O :=
    { height := G.height
      A := D
      commRing := iR
      hopf := iH
      cocomm := iC
      finite := hfin
      projective := hproj
      rank_eq := fun m x => (hPR m).2 x
      res := res
      res_surjective := hres_surj
      ker_res := hker }
  exact ⟨H, q, hq, hk, hres⟩

end GlobalTheory.HTPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotPDivGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivSubgroupQuotientTowerRSEqSRes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivSubgroupQuotientTowerRSEqSRes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Coalgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.HTPair
open scoped TensorProduct

namespace GlobalTheory.HTPair.QuotIsog

variable {p : ℕ} {O : Type} [CommRing O] {G H : PDivGroup p O} (τ : QuotTower G)

theorem j_injective (m : ℕ) : Function.Injective (τ.j m) := fun a b h => by
  rw [← τ.ρ_j m a, ← τ.ρ_j m b, h]

theorem pDivSubgroupQuotientTower_r_s_eq_s_res (m : ℕ) (a : G.A (m + 1)) : τ.r m (τ.s (m + 1) a) = τ.s m (G.res m a) := by
  apply j_injective τ m
  rw [τ.j_r, τ.j_s, τ.j_s, G.res_mulP, G.mulP_res]

theorem s_res_j (m : ℕ) (b : τ.B m) : τ.s m (G.res m (τ.j m b)) = mulBy O _ p b := by
  apply j_injective τ m
  rw [τ.j_s, G.mulP_res, map_mulBy]

theorem ker_le (m : ℕ) : torsionIdeal (R := O) (A := τ.B m) (p ^ m) ≤
    RingHom.ker (((G.res m).comp (τ.j m) : τ.B m →ₐc[O] G.A m) : τ.B m →ₐ[O] G.A m) := by
  refine (kerIdeal_le_ker_iff _ _).2 fun c => ?_
  change ((G.res m).comp (τ.j m)) (mulBy O _ (p ^ m) c) = _
  rw [map_mulBy, G.mulBy_pow_self, CoalgHomClass.counit_comp_apply]

variable [Fact p.Prime]

def toQuot (q : ∀ m, τ.B m →ₐc[O] H.A m) (hs : ∀ m, Function.Surjective (q m))
    (hk : ∀ m, RingHom.ker (q m) = torsionIdeal (R := O) (A := τ.B m) (p ^ m))
    (hc : ∀ m b, H.res m (q (m + 1) b) = q m (τ.r m b)) : G ⟶ H where
  app m := liftSurj (q m) (hs m) ((G.res m).comp (τ.j m)) ((hk m).le.trans (ker_le τ m))
  comm n := BialgHom.ext fun c => by
    obtain ⟨b, rfl⟩ := hs (n + 1) c
    rw [BialgHom.comp_apply, BialgHom.comp_apply, hc, liftSurj_apply, liftSurj_apply,
      BialgHom.comp_apply, BialgHom.comp_apply, ← τ.j_r]

theorem toQuot_app_q (q : ∀ m, τ.B m →ₐc[O] H.A m) (hs : ∀ m, Function.Surjective (q m))
    (hk : ∀ m, RingHom.ker (q m) = torsionIdeal (R := O) (A := τ.B m) (p ^ m))
    (hc : ∀ m b, H.res m (q (m + 1) b) = q m (τ.r m b)) (m : ℕ) (b : τ.B m) :
    (toQuot τ q hs hk hc).app m (q m b) = G.res m (τ.j m b) :=
  liftSurj_apply ..

def fromQuot (q : ∀ m, τ.B m →ₐc[O] H.A m)
    (hc : ∀ m b, H.res m (q (m + 1) b) = q m (τ.r m b)) : H ⟶ G where
  app m := (q m).comp (τ.s m)
  comm n := BialgHom.ext fun a => by
    change H.res n (q (n + 1) (τ.s (n + 1) a)) = q n (τ.s n (G.res n a))
    rw [hc, pDivSubgroupQuotientTower_r_s_eq_s_res]

end GlobalTheory.HTPair.QuotIsog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivSubgroupQuotientTowerRSEqSRes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientTransitionSurjectiveSameSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientTransitionSurjectiveSameSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfResidueFieldFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Coalgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.HTPair
open scoped TensorProduct

namespace GlobalTheory.QuotTransition

theorem transition_surjective : ∀ (O : Type) [CommRing O] (A₁ : Type) [CommRing A₁] [HopfAlgebra O A₁] [IsCocomm O A₁] [Module.Finite O A₁] [Module.Projective O A₁] (A₂ : Type) [CommRing A₂] [HopfAlgebra O A₂] [IsCocomm O A₂] [Module.Finite O A₂] [Module.Projective O A₂] (B₁ : Type) [CommRing B₁] [HopfAlgebra O B₁] [IsCocomm O B₁] [Module.Finite O B₁] [Module.Projective O B₁] (B₂ : Type) [CommRing B₂] [HopfAlgebra O B₂] [IsCocomm O B₂] [Module.Finite O B₂] [Module.Projective O B₂] (π : A₂ →ₐc[O] A₁) (j₁ : B₁ →ₐc[O] A₁) (j₂ : B₂ →ₐc[O] A₂) (r : B₂ →ₐc[O] B₁) (ρ : A₁ →ₗ[O] B₁), (∀ b, ρ (j₁ b) = b) → (∀ b, j₁ (r b) = π (j₂ b)) → kerIdeal j₁ = Ideal.map (π : A₂ →ₐ[O] A₁) (kerIdeal j₂) → Function.Surjective r := by
  intro O _ A₁ _ _ _ _ _ A₂ _ _ _ _ _ B₁ _ _ _ _ _ B₂ _ _ _ _ _ π j₁ j₂ r ρ hρ hsq hker
  let j₁' : B₁ →ₗ[O] A₁ := (j₁ : B₁ →ₐ[O] A₁).toLinearMap
  let r' : B₂ →ₗ[O] B₁ := (r : B₂ →ₐ[O] B₁).toLinearMap
  have hcomp : j₁' ∘ₗ r' = ((π.comp j₂ : B₂ →ₐc[O] A₁) : B₂ →ₐ[O] A₁).toLinearMap := by
    ext b
    exact hsq b
  have hs : Function.Surjective r' := by
    refine GlobalTheory.surjective_of_fibre_rank O B₂ B₁ r' fun q => ?_
    have hinj : Function.Injective (j₁'.baseChange q.asIdeal.ResidueField) := by
      apply Function.LeftInverse.injective (g := ρ.baseChange q.asIdeal.ResidueField)
      intro x
      rw [← LinearMap.comp_apply, ← LinearMap.baseChange_comp]
      have hid : ρ ∘ₗ j₁' = LinearMap.id := LinearMap.ext hρ
      rw [hid, LinearMap.baseChange_id, LinearMap.id_apply]
    have h1 : fibreRank (j₁' ∘ₗ r') q = fibreRank r' q := by
      rw [fibreRank, fibreRank, LinearMap.baseChange_comp, LinearMap.range_comp]
      exact (Submodule.equivMapOfInjective _ hinj _).finrank_eq.symm
    have h2 : fibreRank j₁' q = fibreDim B₁ q := LinearMap.finrank_range_of_inj hinj
    have h3 := fibreDim_eq_ker_mul_range (π.comp j₂) q
    have h4 := fibreDim_eq_ker_mul_range j₁ q
    rw [kerIdeal_comp, ← hker, ← hcomp] at h3
    have h5 : fibreDim (A₁ ⧸ kerIdeal j₁) q ≠ 0 := fun h0 =>
      fibreDim_ne_zero (A := A₁) q (by rw [h4, h0, zero_mul])
    have h6 : fibreRank (j₁' ∘ₗ r') q = fibreRank j₁' q :=
      Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero h5) (h3.symm.trans h4)
    have h7 : fibreRank r' q = fibreDim B₁ q := by rw [← h1, h6, h2]
    exact h7
  exact hs

end GlobalTheory.QuotTransition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientTransitionSurjectiveSameSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientPDivGroupClosedSubgroupPTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientPDivGroupClosedSubgroupPTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Mathlib.RingTheory.Bialgebra.Hom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BialgHomFactorThroughSplitInjection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotPDivGroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientFiniteCommGroupSchemeClosedSubgrou\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivSubgroupQuotientTowerRSEqSRes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientTransitionSurjectiveSameSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRetractionMulP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.HTPair

namespace GlobalTheory.QuotField

variable {p : ℕ} {O : Type} [CommRing O] (G : PDivGroup p O)

def levelRes (m : ℕ) : G.A (m + 1) →ₐc[O] G.A 1 :=
  Nat.rec (motive := fun m => G.A (m + 1) →ₐc[O] G.A 1) (BialgHom.id O _)
    (fun m f => f.comp (G.res (m + 1))) m

theorem levelRes_surjective (m : ℕ) : Function.Surjective (levelRes G m) := by
  induction m with
  | zero => exact Function.surjective_id
  | succ m ih =>
    intro c
    obtain ⟨a, rfl⟩ := ih c
    obtain ⟨b, rfl⟩ := G.res_surjective (m + 1) a
    exact ⟨b, rfl⟩

theorem ker_succ {C : Type} [CommRing C] [Bialgebra O C] (π : G.A 1 →ₐc[O] C) (m : ℕ) :
    RingHom.ker (π.comp (levelRes G (m + 1))) =
      Ideal.comap (G.res (m + 1) : G.A (m + 2) →ₐ[O] G.A (m + 1))
        (RingHom.ker (π.comp (levelRes G m))) :=
  Ideal.ext fun _ => Iff.rfl

theorem torsion_le {C : Type} [CommRing C] [Bialgebra O C] (π : G.A 1 →ₐc[O] C) (m : ℕ) :
    torsionIdeal (R := O) (A := G.A (m + 1)) p ≤ RingHom.ker (π.comp (levelRes G m)) := by
  refine (kerIdeal_le_ker_iff _
    ((π.comp (levelRes G m) : G.A (m + 1) →ₐc[O] C) : G.A (m + 1) →ₐ[O] C)).2 fun c => ?_
  change π (levelRes G m (mulBy (R := O) (A := G.A (m + 1)) p c)) = _
  have h := G.mulBy_pow_self 1 (levelRes G m c)
  rw [pow_one] at h
  rw [map_mulBy, h, AlgHomClass.commutes, CoalgHomClass.counit_comp_apply]

end GlobalTheory.QuotField


open GlobalTheory.QuotField GlobalTheory.HTPair.QuotIsog in
theorem GlobalTheory.HTPair.exists_quot_field : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]
    (G : PDivGroup p k) (C : Type) [CommRing C] [HopfAlgebra k C] [IsCocomm k C]
    [Module.Finite k C] (π : G.A 1 →ₐc[k] C), Function.Surjective π →
    ∃ (Q : PDivGroup p k) (q : G ⟶ Q) (q' : Q ⟶ G), q ≫ q' = (p : ℤ_[p]) • 𝟙 G ∧
      q' ≫ q = (p : ℤ_[p]) • 𝟙 Q ∧ kerIdeal (q.app 1) = RingHom.ker π := by
  intro p _ k _ _ G C _ _ _ _ π hπ
  have hsurj : ∀ m, Function.Surjective (π.comp (levelRes G m)) := fun m =>
    hπ.comp (levelRes_surjective G m)
  choose B iR iH iC iF j hinj hker huniv using
    fun m => _root_.GlobalTheory.HopfQuot.exists_quotient k (G.A (m + 1)) C (π.comp (levelRes G m)) (hsurj m)
  letI := iR
  letI := iH
  letI := iC
  letI := iF
  have hρ : ∀ m, ∃ ρ : G.A (m + 1) →ₗ[k] B m, ∀ b, ρ (j m b) = b := fun m => by
    obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective
      ((j m : B m →ₐ[k] G.A (m + 1)).toLinearMap) (LinearMap.ker_eq_bot.2 (hinj m))
    exact ⟨g, fun b => LinearMap.congr_fun hg b⟩
  choose ρ hρ using hρ
  have hfac : ∀ m (D : Type) [CommRing D] [Bialgebra k D] (f : D →ₐc[k] G.A (m + 1)),
      kerIdeal f ≤ RingHom.ker (π.comp (levelRes G m)) →
        ∃ g : D →ₐc[k] B m, ∀ d, j m (g d) = f d := fun m D _ _ f hf =>
    _root_.GlobalTheory.bialgHom_factor_through_split k (G.A (m + 1)) (B m) D (j m) (ρ m) f (hρ m) (huniv m D f hf)
  choose r hr using fun m => hfac m (B (m + 1)) ((G.res (m + 1)).comp (j (m + 1))) (by
    rw [kerIdeal_comp, hker (m + 1), ker_succ]
    exact Ideal.map_comap_le)
  choose s hs using fun m => hfac m (G.A m) (G.mulP m) (by
    rw [← kerIdeal_comp_of_surjective _ (G.res_surjective m), G.mulP_comp_res]
    exact torsion_le G π m)
  have hkr : ∀ m, kerIdeal (j m) =
      Ideal.map (G.res (m + 1) : G.A (m + 2) →ₐ[k] G.A (m + 1)) (kerIdeal (j (m + 1))) := by
    intro m
    rw [hker, hker, ker_succ]
    exact (Ideal.map_comap_of_surjective (G.res (m + 1) : G.A (m + 2) →ₐ[k] G.A (m + 1))
      (G.res_surjective (m + 1)) _).symm
  let τ : QuotTower G :=
    { B := B
      commRing := iR
      hopf := iH
      cocomm := iC
      finite := iF
      projective := fun _ => inferInstance
      j := j
      ρ := ρ
      r := r
      s := s
      ρ_j := hρ
      r_surjective := fun m => _root_.GlobalTheory.QuotTransition.transition_surjective k (G.A (m + 1)) (G.A (m + 2)) (B m) (B (m + 1))
        (G.res (m + 1)) (j m) (j (m + 1)) (r m) (ρ m) (hρ m) (fun b => hr m b) (hkr m)
      j_r := fun m b => hr m b
      j_s := hs
      tors_le := fun m => (hker m).symm ▸ torsion_le G π m }
  obtain ⟨H, q, hqs, hqk, hqc⟩ := GlobalTheory.HTPair.exists_quotPDivGroup p k G τ
  refine ⟨H, toQuot τ q hqs hqk hqc, fromQuot τ q hqc, ?_, ?_, ?_⟩
  · refine PDivGroup.Hom.ext (funext fun n => ?_)
    rw [natCast_smul_id_app, comp_app]
    refine BialgHom.ext fun a => ?_
    change (toQuot τ q hqs hqk hqc).app n (q n (τ.s n a)) = _
    rw [toQuot_app_q, τ.j_s, G.res_mulP]
  · refine PDivGroup.Hom.ext (funext fun n => ?_)
    rw [natCast_smul_id_app, comp_app]
    refine BialgHom.ext fun c => ?_
    obtain ⟨b, rfl⟩ := hqs n c
    change q n (τ.s n ((toQuot τ q hqs hqk hqc).app n (q n b))) = _
    rw [toQuot_app_q, s_res_j, map_mulBy]
  · have h1 : ((toQuot τ q hqs hqk hqc).app 1).comp (q 1) = (G.res 1).comp (τ.j 1) :=
      BialgHom.ext fun b => toQuot_app_q τ q hqs hqk hqc 1 b
    rw [← kerIdeal_comp_of_surjective _ (hqs 1), h1, kerIdeal_comp]
    exact (τ.map_res_kerIdeal 0).trans ((hker 0).trans (Ideal.ext fun _ => Iff.rfl))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientPDivGroupClosedSubgroupPTorsion =====
