module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NearPiSepComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantApproxByEpsilonRootsClosure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixesEpsilonRootsResGammaTrivial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusConstantsPiAdicFiltrationModEll
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedSubringTensorWittSaturatedComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisDD
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecWOfMatrix, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageAddEllPiAdicClosed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageSaturatedAdicClosed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootsMemFrobeniusPerfectionMod, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittApproxFrobeniusPerfection, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompletionPhiSubOneBijective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecWOfMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecWOfMatrix", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisDD\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.DecomplRed

open GlobalTheory.WachTensor

private theorem tensorProduct_map_algHom_smul {O A M N : Type} [CommRing O] [CommRing A] [Algebra O A]
    [AddCommGroup M] [Module O M] [AddCommGroup N] [Module O N]
    (f : A →ₐ[O] A) (g : M →ₗ[O] N) (r : A) (x : A ⊗[O] M) :
    TensorProduct.map f.toLinearMap g (r • x) = f r • TensorProduct.map f.toLinearMap g x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a m =>
    rw [TensorProduct.smul_tmul', TensorProduct.map_tmul, TensorProduct.map_tmul,
      TensorProduct.smul_tmul', AlgHom.toLinearMap_apply, AlgHom.toLinearMap_apply, smul_eq_mul,
      smul_eq_mul, map_mul]
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]

private theorem coeffs_eq_of_sum_smul_eq_of_span_eq {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] {n : ℕ}
    (B : Module.Basis (Fin n) R M) (c : Fin n → M) (hc : Submodule.span R (Set.range c) = ⊤)
    {v w : Fin n → R} (hvw : ∑ i, v i • c i = ∑ i, w i • c i) : v = w := by
  have hs : Function.Surjective (Fintype.linearCombination R c) := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, hc]
  have hi : Function.Injective (B.equivFun.toLinearMap ∘ₗ Fintype.linearCombination R c) :=
    OrzechProperty.injective_of_surjective_endomorphism _ (B.equivFun.surjective.comp hs)
  apply hi
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, Fintype.linearCombination_apply, hvw]

theorem decW_of_matrix (S : Sit) (E : S.Comparison₂)
    (h : ∀ (d : ℕ) (Pm : Matrix (Fin d) (Fin d) S.W.EE),
      (∀ y : Fin d → S.RW, (∀ i, ∀ g ∈ Hker S, S.gR g (y i) = y i) →
        ∃ z : Fin d → S.RW, (∀ i, ∀ g ∈ Hker S, S.gR g (z i) = z i) ∧
          ∀ i, ∃ e, y i - (∑ k, E.ioE (Pm i k) * S.φR (z k) - z i) = E.ioE e) ∧
      (∀ z : Fin d → S.RW, (∀ i, ∀ g ∈ Hker S, S.gR g (z i) = z i) →
        (∀ i, ∃ e, ∑ k, E.ioE (Pm i k) * S.φR (z k) - z i = E.ioE e) →
          ∀ i, ∃ e, z i = E.ioE e)) : DecW S E := by
  unfold DecW
  intro T
  have memH : ∀ x, x ∈ Htl S T ↔ ∀ g ∈ Hker S, TWact (S.gR g) T g x = x := fun x => Iff.rfl
  have hH : ∀ g ∈ Hker S, S.W.resΓ g = 1 := fun g hg => MonoidHom.mem_ker.1 hg

  by_cases hsub : Subsingleton (TW S.RW T)
  · have key : ∀ x : TW S.RW T, x ∈ LinearMap.range (E.jD T) := fun x => ⟨0, Subsingleton.elim _ _⟩
    exact ⟨fun y _ => ⟨0, (Htl S T).zero_mem, key _⟩, fun z _ _ => key z⟩
  have : Nontrivial (TW S.RW T) := not_subsingleton_iff_nontrivial.1 hsub
  have : Nontrivial S.RW := by
    by_contra hR
    rw [not_nontrivial_iff_subsingleton] at hR
    exact hsub (Module.subsingleton S.RW _)
  have : Nontrivial S.O := RingHom.domain_nontrivial (algebraMap S.O S.RW)
  have : Nontrivial S.W.EE := RingHom.domain_nontrivial E.ioE.toRingHom
  have : Module.Free S.O ↥T.L.T := T.L.free
  have : Module.Finite S.O ↥T.L.T := Module.Finite.iff_fg.2 T.L.fg

  have bW : Module.Basis (Fin (Module.finrank S.O ↥T.L.T)) S.RW (TW S.RW T) :=
    (Module.finBasis S.O ↥T.L.T).baseChange S.RW
  have hr : 0 < Module.finrank S.O ↥T.L.T := by
    rw [Nat.pos_iff_ne_zero]
    intro h0
    obtain ⟨x, y, hxy⟩ := exists_pair_ne (TW S.RW T)
    exact hxy (bW.repr.injective (Finsupp.ext fun i => absurd i.isLt (by omega)))
  have hdr := (S.W.DD_free T).2
  have : Module.Free S.W.EE (S.W.DD T) := (S.W.DD_free T).1
  have : Module.Finite S.W.EE (S.W.DD T) := Module.finite_of_finrank_pos (by rw [hdr]; exact hr)
  obtain ⟨d, ⟨bD⟩, ⟨bW'⟩⟩ : ∃ d, Nonempty (Module.Basis (Fin d) S.W.EE (S.W.DD T)) ∧
      Nonempty (Module.Basis (Fin d) S.RW (TW S.RW T)) :=
    ⟨_, ⟨Module.finBasis _ _⟩, ⟨bW.reindex (finCongr hdr.symm)⟩⟩

  have hexp : ∀ x : S.W.DD T, E.jD T x = ∑ i, E.ioE (bD.repr x i) • E.jD T (bD i) := by
    intro x
    conv_lhs => rw [← bD.sum_repr x]

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => E.jD_smul T _ _
  have hspan : Submodule.span S.RW (Set.range fun i => E.jD T (bD i)) = ⊤ := by
    rw [eq_top_iff, ← E.jD_span T, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    rw [hexp x]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hinj : ∀ v w : Fin d → S.RW, ∑ i, v i • E.jD T (bD i) = ∑ i, w i • E.jD T (bD i) → v = w :=
    fun v w hvw => coeffs_eq_of_sum_smul_eq_of_span_eq bW' _ hspan hvw
  have hsurj : ∀ y : TW S.RW T, ∃ v : Fin d → S.RW, y = ∑ i, v i • E.jD T (bD i) := by
    intro y
    have hy : y ∈ Submodule.span S.RW (Set.range fun i => E.jD T (bD i)) := by
      rw [hspan]; exact Submodule.mem_top
    obtain ⟨v, hv⟩ := (Submodule.mem_span_range_iff_exists_fun S.RW).1 hy
    exact ⟨v, hv.symm⟩

  have actS : ∀ g (r : S.RW) (x : TW S.RW T),
      TWact (S.gR g) T g (r • x) = S.gR g r • TWact (S.gR g) T g x :=
    fun g r x => tensorProduct_map_algHom_smul (S.gR g) (T.actT g) r x
  have mapS : ∀ (r : S.RW) (x : TW S.RW T), TWmap S.φR T (r • x) = S.φR r • TWmap S.φR T x :=
    fun r x => tensorProduct_map_algHom_smul S.φR LinearMap.id r x
  have hfix : ∀ g ∈ Hker S, ∀ x, TWact (S.gR g) T g (E.jD T x) = E.jD T x := by
    intro g hg x
    rw [← E.jD_act, hH g hg, S.W.γD_one]
  have hact : ∀ g ∈ Hker S, ∀ v : Fin d → S.RW,
      TWact (S.gR g) T g (∑ i, v i • E.jD T (bD i)) = ∑ i, S.gR g (v i) • E.jD T (bD i) := by
    intro g hg v

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [actS, hfix g hg]
  have hinv : ∀ v : Fin d → S.RW,
      (∑ i, v i • E.jD T (bD i)) ∈ Htl S T ↔ ∀ i, ∀ g ∈ Hker S, S.gR g (v i) = v i := by
    intro v
    rw [memH]
    constructor
    · intro hv i g hg
      exact congrFun (hinj _ _ ((hact g hg v).symm.trans (hv g hg))) i
    · intro hv g hg
      rw [hact g hg v]
      exact Finset.sum_congr rfl fun i _ => by rw [hv i g hg]
  have hk : ∀ k, TWmap S.φR T (E.jD T (bD k)) =
      ∑ i, E.ioE (bD.repr (S.W.φD T (bD k)) i) • E.jD T (bD i) := fun k => by
    rw [← E.jD_φ]
    exact hexp _
  have hφ : ∀ z : Fin d → S.RW, TWmap S.φR T (∑ k, z k • E.jD T (bD k)) =
      ∑ i, (∑ k, E.ioE (bD.repr (S.W.φD T (bD k)) i) * S.φR (z k)) • E.jD T (bD i) := by
    intro z

    rw [map_sum]
    simp only [mapS, hk, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_smul]
    exact Finset.sum_congr rfl fun k _ => by rw [mul_comm]
  have hrng : ∀ v : Fin d → S.RW,
      (∑ i, v i • E.jD T (bD i)) ∈ LinearMap.range (E.jD T) ↔ ∀ i, ∃ e, v i = E.ioE e := by
    intro v
    constructor
    · rintro ⟨x, hx⟩
      rw [hexp] at hx
      have hv := hinj _ _ hx
      exact fun i => ⟨bD.repr x i, (congrFun hv i).symm⟩
    · intro hv
      choose e he using hv
      refine ⟨∑ i, e i • bD i, ?_⟩

      rw [map_sum]
      exact Finset.sum_congr rfl fun i _ => by rw [E.jD_smul, he i]

  obtain ⟨h1, h2⟩ := h d (Matrix.of fun i k => bD.repr (S.W.φD T (bD k)) i)
  simp only [Matrix.of_apply] at h1 h2
  refine ⟨fun y hy => ?_, fun z hz hφz => ?_⟩
  · obtain ⟨v, rfl⟩ := hsurj y
    obtain ⟨z, hzH, hz⟩ := h1 v ((hinv v).1 hy)
    refine ⟨∑ i, z i • E.jD T (bD i), (hinv z).2 hzH, ?_⟩
    rw [hφ z, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
    simp only [← sub_smul]
    exact (hrng _).2 hz
  · obtain ⟨u, rfl⟩ := hsurj z
    have hu := (hinv u).1 hz
    rw [hφ u, ← Finset.sum_sub_distrib] at hφz
    simp only [← sub_smul] at hφz
    exact (hrng u).2 (h2 u hu ((hrng _).1 hφz))

end GlobalTheory.DecomplRed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecWOfMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageAddEllPiAdicClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageAddEllPiAdicClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NearPiSepComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl

theorem powerSeries_exists_sum {O : Type} [CommRing O] (a : ℕ → PowerSeries O) :
    ∃ s : PowerSeries O, ∀ m, ∃ b,
      s = ∑ i ∈ Finset.range m, PowerSeries.X ^ i * a i + PowerSeries.X ^ m * b := by
  set s : PowerSeries O := PowerSeries.mk fun n =>
    PowerSeries.coeff (R := O) n (∑ i ∈ Finset.range (n + 1), PowerSeries.X ^ i * a i) with hs
  refine ⟨s, fun m => ?_⟩
  have hdvd : PowerSeries.X ^ m ∣ s - ∑ i ∈ Finset.range m, PowerSeries.X ^ i * a i := by
    rw [PowerSeries.X_pow_dvd_iff]
    intro n hn
    rw [map_sub, hs, PowerSeries.coeff_mk, sub_eq_zero]

    have key : ∀ d, PowerSeries.coeff (R := O) n (∑ i ∈ Finset.range (n + 1 + d), PowerSeries.X ^ i * a i)
        = PowerSeries.coeff (R := O) n (∑ i ∈ Finset.range (n + 1), PowerSeries.X ^ i * a i) := by
      intro d
      induction d with
      | zero => rfl
      | succ d ih =>
        rw [show n + 1 + (d + 1) = n + 1 + d + 1 by omega, Finset.sum_range_succ, map_add (f := _), ih,
          PowerSeries.coeff_X_pow_mul', if_neg (by omega), add_zero]
    have := key (m - (n + 1))
    rw [show n + 1 + (m - (n + 1)) = m by omega] at this
    exact this.symm
  obtain ⟨b, hb⟩ := hdvd
  exact ⟨b, by rw [← hb]; ring⟩

theorem letA_exists_sum {O : Type} [CommRing O] {n : ℕ} (a : ℕ → LetA O n) :
    ∃ s : LetA O n, ∀ m, ∃ b, s = ∑ i ∈ Finset.range m, letπ ^ i * a i + letπ ^ m * b := by
  choose s hs using fun k : ZMod n => powerSeries_exists_sum (fun i => a i k)
  refine ⟨s, fun m => ?_⟩
  choose b hb using fun k => hs k m
  refine ⟨b, ?_⟩
  funext k
  rw [hb k]
  unfold letπ
  simp [Finset.sum_apply, Pi.pow_apply, Pi.mul_apply]

theorem near_closed_abstract {A E S R : Type} [CommRing A] [CommRing E] [CommRing S] [CommRing R]
    (j : A →+* E) (io : A →+* S) (ι : S →+* R) (f : E →+* R) (p : ℕ) (π : A) (t : R)
    (hext : ∀ a, f (j a) = ι (io a)) (ht : ι (io π) = t)
    (hsum : ∀ a : ℕ → A, ∃ s, ∀ m, ∃ b, s = ∑ i ∈ Finset.range m, π ^ i * a i + π ^ m * b)
    (hsep : ∀ x : R, (∀ m, Near ι p t m x) → ∃ r, x = (p : R) * r)
    (hE : ∀ m e, Near ι p t m (f e) → ∃ a e', e = j (π ^ m * a) + (p : E) * e')
    (x : R) (hx : ∀ m, ∃ e, Near ι p t m (x - f e)) : ∃ e r, x - f e = (p : R) * r := by
  unfold Near at hsep hE hx
  choose e he using hx

  have hD : ∀ i, ∃ a r, f (e (i + 1) - e i) = t ^ i * ι a + (p : R) * r := by
    intro i
    obtain ⟨a0, r0, h0⟩ := he i
    obtain ⟨a1, r1, h1⟩ := he (i + 1)
    refine ⟨a0 - io π * a1, r0 - r1, ?_⟩
    have hsplit : f (e (i + 1) - e i) = (x - f (e i)) - (x - f (e (i + 1))) := by
      rw [map_sub]; ring
    rw [hsplit, h0, h1, map_sub, map_mul, ht]
    ring
  choose a e' hae using fun i => hE i _ (hD i)
  obtain ⟨s, hs⟩ := hsum a
  have hsumD : ∀ m, e m = e 0 + j (∑ i ∈ Finset.range m, π ^ i * a i) +
      (p : E) * ∑ i ∈ Finset.range m, e' i := by
    intro m
    induction m with
    | zero => simp
    | succ k ih =>
      rw [Finset.sum_range_succ, Finset.sum_range_succ, map_add (f := _)]
      linear_combination hae k + ih
  refine ⟨e 0 + j s, hsep _ fun m => ?_⟩
  obtain ⟨b, hb⟩ := hs m
  obtain ⟨a0, r0, h0⟩ := he m
  refine ⟨a0 - io b, r0 + f (∑ i ∈ Finset.range m, e' i), ?_⟩
  have key : f (e 0 + j s) = f (e m) - (p : R) * f (∑ i ∈ Finset.range m, e' i) + t ^ m * ι (io b) := by
    rw [hsumD m, hb]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast, hext, ht]
    ring
  rw [key, map_sub]
  linear_combination h0


private theorem ioE_closed_lemma (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l)
    (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL) (E : EtSit P AI K s LL h W) (x : RW LL)
    (hx : ∀ m, ∃ e, NearPi AI LL s m (x - E.tie.ioE e)) : ∃ e r, x - E.tie.ioE e = (l : RW LL) * r := by
  obtain ⟨hsep, -⟩ := _root_.GlobalTheory.Decompl.nearPi_sep_complete l P AI LL s
  obtain ⟨hE, -⟩ := _root_.GlobalTheory.Decompl.near_ioE l P AI K s LL h W E
  have hext : ∀ a, E.tie.ioE (algebraMap (LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) W.EE a) =
      inclR LL (E.tie.io a) := by
    intro a
    exact E.tie.ioE_ext a
  have ht : inclR LL (E.tie.io letπ) = piR AI LL s := by
    rw [E.tie.io_π]
    rfl

  have hN : ∀ m y, NearPi AI LL s m y ↔ Near (inclR LL : RA LL →+* RW LL) l (piR AI LL s) m y :=
    fun _ _ => Iff.rfl
  simp only [hN] at hsep hE hx
  exact near_closed_abstract (algebraMap _ W.EE) (E.tie.io : _ →+* RA LL) (inclR LL : RA LL →+* RW LL)
    (E.tie.ioE : W.EE →+* RW LL) l letπ (piR AI LL s) hext ht letA_exists_sum hsep hE x hx

theorem ioE_closed : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL) (E : EtSit P AI K s LL h W) (x : RW LL), (∀ m, ∃ e, NearPi AI LL s m (x - E.tie.ioE e)) → ∃ e r, x - E.tie.ioE e = (l : RW LL) * r := by
  intro l _ P AI K s LL h W E x hx
  exact ioE_closed_lemma l P AI K s LL h W E x hx

end GlobalTheory.Decompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageAddEllPiAdicClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageSaturatedAdicClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageSaturatedAdicClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiAdicFiltrationModEll\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodOfComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl.Sat

theorem pow_dvd_of_map {A R : Type} [CommRing A] [CommRing R] (f : A →+* R) (p : ℕ)
    (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hd : ∀ (e : A) (r : R), f e = (p : R) * r → ∃ e' : A, e = (p : A) * e') (k : ℕ) :
    ∀ (e : A) (r : R), f e = (p : R) ^ k * r → ∃ e' : A, e = (p : A) ^ k * e' := by
  induction k with
  | zero => exact fun e _ _ => ⟨e, by simp⟩
  | succ k ih =>
    intro e r h
    obtain ⟨e₁, rfl⟩ := hd e ((p : R) ^ k * r) (by rw [h]; ring)
    have h1 : f e₁ = (p : R) ^ k * r := by
      rw [← sub_eq_zero]
      apply htf
      rw [map_mul, map_natCast] at h
      linear_combination h
    obtain ⟨e₂, rfl⟩ := ih e₁ r h1
    exact ⟨e₂, by ring⟩

theorem sat_closed {A R : Type} [CommRing A] [CommRing R] (f : A →+* R) (p : ℕ)
    (hA : IsPrecomplete (Ideal.span {(p : A)}) A)
    (htf : ∀ x : R, (p : R) * x = 0 → x = 0)
    (hsep : ∀ x : R, (∀ k : ℕ, ∃ r, x = (p : R) ^ k * r) → x = 0)
    (hd : ∀ (e : A) (r : R), f e = (p : R) * r → ∃ e' : A, e = (p : A) * e') :
    (∀ (x : R) (e : A), (p : R) * x = f e → ∃ e', x = f e') ∧
      ∀ x : R, (∀ k : ℕ, ∃ e r, x - f e = (p : R) ^ k * r) → ∃ e, x = f e := by
  refine ⟨fun x e h => ?_, fun x h => ?_⟩
  · obtain ⟨e', rfl⟩ := hd e x h.symm
    refine ⟨e', ?_⟩
    rw [← sub_eq_zero]
    apply htf
    rw [map_mul, map_natCast] at h
    linear_combination h
  · choose e r her using h
    have key : ∀ (n : ℕ) (a b : A),
        a ≡ b [SMOD (Ideal.span {(p : A)}) ^ n • (⊤ : Submodule A A)] ↔ (p : A) ^ n ∣ a - b := by
      intro n a b
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
        Ideal.mem_span_singleton]
    obtain ⟨L, hL⟩ := hA.prec (f := e) (by
      intro m n hmn
      rw [key]
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      refine pow_dvd_of_map f p htf hd m _ ((p : R) ^ k * r (m + k) - r m) ?_
      rw [map_sub]
      linear_combination her (m + k) - her m)
    refine ⟨L, ?_⟩
    rw [← sub_eq_zero]
    refine hsep _ fun k => ?_
    obtain ⟨c, hc⟩ := (key _ _ _).1 (hL k)
    have h1 := congrArg f hc
    rw [map_sub, map_mul, map_pow, map_natCast] at h1
    exact ⟨r k + f c, by linear_combination her k + h1⟩

theorem ioE_saturated_closed : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL) (E : EtSit P AI K s LL h W), (∀ (x : RW LL) (e : W.EE), (l : RW LL) * x = E.tie.ioE e → ∃ e', x = E.tie.ioE e') ∧ ∀ x : RW LL, (∀ k : ℕ, ∃ e r, x - E.tie.ioE e = (l : RW LL) ^ k * r) → ∃ e, x = E.tie.ioE e := by
  intro l _ P AI K s LL h W E
  have hc : IsAdicComplete (Ideal.span {(l : W.EE)}) W.EE := by
    have := W.EE_complete
    rwa [P.PD_p K] at this
  exact sat_closed (E.tie.ioE : W.EE →+* RW LL) l hc.toIsPrecomplete
    (LAdic.ladic_RW l LL).1 (LAdic.ladic_RW l LL).2.1 (_root_.GlobalTheory.Decompl.near_ioE l P AI K s LL h W E).2

end GlobalTheory.Decompl.Sat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageSaturatedAdicClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootsMemFrobeniusPerfectionMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootsMemFrobeniusPerfectionMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.DecomplPerf

section Generic

variable {U E R : Type} [CommRing U] [CommRing E] [CommRing R] (p : ℕ) (τ : U →* R)
  (φ : R →+* R) (io : E →+* R) (ψ : E → E)

theorem persist (hψ : ∀ e, io (ψ e) = φ (io e)) {x : R} {n : ℕ}
    (h : ∃ e r, φ^[n] x = io e + (p : R) * r) (k : ℕ) :
    ∃ e r, φ^[n + k] x = io e + (p : R) * r := by
  induction k with
  | zero => exact h
  | succ k ih =>
    obtain ⟨e, r, h⟩ := ih
    refine ⟨ψ e, φ r, ?_⟩
    rw [← add_assoc, Function.iterate_succ_apply', h, map_add (f := _), map_mul, map_natCast, hψ]

theorem closure_perf (hψ : ∀ e, io (ψ e) = φ (io e)) (h0 : τ 0 = 0)
    (hadd : ∀ x y, ∃ r, τ (x + y) = τ x + τ y + (p : R) * r)
    (hneg : ∀ x, ∃ r, τ (-x) = -τ x + (p : R) * r) (S : Set U)
    (hS : ∀ u ∈ S, ∃ n e r, φ^[n] (τ u) = io e + (p : R) * r) :
    ∀ u ∈ Subring.closure S, ∃ n e r, φ^[n] (τ u) = io e + (p : R) * r := by
  intro u hu
  induction hu using Subring.closure_induction with
  | mem x hx => exact hS x hx
  | zero => exact ⟨0, 0, 0, by simp [h0]⟩
  | one => exact ⟨0, 1, 0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := hy
    obtain ⟨e, r, h⟩ := persist p φ io ψ hψ hn m
    obtain ⟨e', r', h'⟩ := persist p φ io ψ hψ hm n
    obtain ⟨c, hc⟩ := hadd x y
    rw [add_comm m n] at h'
    rw [← RingHom.coe_pow] at h h'
    refine ⟨n + m, e + e', r + r' + (φ ^ (n + m)) c, ?_⟩
    rw [← RingHom.coe_pow, hc, map_add (f := _), map_add (f := _), map_mul, map_natCast, h, h', map_add (f := _)]
    ring
  | neg x _ hx =>
    obtain ⟨n, e, r, h⟩ := hx
    obtain ⟨c, hc⟩ := hneg x
    rw [← RingHom.coe_pow] at h
    refine ⟨n, -e, -r + (φ ^ n) c, ?_⟩
    rw [← RingHom.coe_pow, hc, map_add (f := _), map_neg, map_mul, map_natCast, h, map_neg]
    ring
  | mul x y _ _ hx hy =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := hy
    obtain ⟨e, r, h⟩ := persist p φ io ψ hψ hn m
    obtain ⟨e', r', h'⟩ := persist p φ io ψ hψ hm n
    rw [add_comm m n] at h'
    rw [← RingHom.coe_pow] at h h'
    refine ⟨n + m, e * e', io e * r' + r * (io e' + p * r'), ?_⟩
    rw [← RingHom.coe_pow, map_mul, map_mul, h, h', map_mul]
    ring

theorem iterate_τ (hφ : ∀ u, φ (τ u) = τ (u ^ p)) (n : ℕ) (u : U) :
    φ^[n] (τ u) = τ (u ^ p ^ n) := by
  induction n with
  | zero => simp
  | succ n ih => rw [Function.iterate_succ_apply', ih, hφ, ← pow_mul, pow_succ]

end Generic

variable {l : ℕ} [Fact l.Prime]

def teichW (l : ℕ) [Fact l.Prime] : OCb l →* WCb l :=
  (inclW l : Ainf l →* WCb l).comp (WittVector.teichmuller l)

theorem teichW_apply (u : OCb l) : teichW l u = inclW l (WittVector.teichmuller l u) := rfl

theorem teichW_coeff (u : OCb l) : (teichW l u).coeff 0 = algebraMap (OCb l) (Cb l) u := by
  rw [teichW_apply, coeff_inclW, WittVector.teichmuller_coeff_zero]

theorem teichW_add (x y : OCb l) :
    ∃ r, teichW l (x + y) = teichW l x + teichW l y + (l : WCb l) * r := by
  obtain ⟨r, hr⟩ := (coeff_zero_eq_zero_iff (teichW l (x + y) - teichW l x - teichW l y)).1 (by
    rw [sub_coeff_zero, sub_coeff_zero, teichW_coeff, teichW_coeff, teichW_coeff, map_add (f := _)]
    ring)
  exact ⟨r, by linear_combination hr⟩

theorem teichW_zero : teichW l 0 = 0 := by
  rw [teichW_apply, WittVector.teichmuller_zero, map_zero]

theorem teichW_neg (x : OCb l) : ∃ r, teichW l (-x) = -teichW l x + (l : WCb l) * r := by
  obtain ⟨r, hr⟩ := teichW_add x (-x)
  rw [add_neg_cancel, teichW_zero] at hr
  exact ⟨-r, by linear_combination -hr⟩

theorem frobW_teichW (u : OCb l) : frobW l (teichW l u) = teichW l (u ^ l) := by
  change WittVector.map (frobenius (Cb l) l) (teichW l u) = _
  rw [teichW_apply, teichW_apply, inclW, WittVector.map_teichmuller, WittVector.map_teichmuller,
    WittVector.map_teichmuller, frobenius_def, ← map_pow]

theorem εroot_pow {P : LocPrime l} (AI : LocAinf l P) (k : ℕ) : AI.εroot k ^ l ^ k = AI.ε := by
  induction k with
  | zero => simp [LocAinf.εroot]
  | succ k ih =>
    rw [LocAinf.εroot, Function.iterate_succ_apply', pow_succ', pow_mul, frobeniusEquiv_symm_pow_p]
    exact ih

def rightW (LL : FinExt l) : WCb l →+* RW LL :=
  (Algebra.TensorProduct.includeRight : WCb l →ₐ[ℤ_[l]] RW LL).toRingHom

def teichR (LL : FinExt l) : OCb l →* RW LL := (rightW LL : WCb l →* RW LL).comp (teichW l)

theorem teichR_apply (LL : FinExt l) (u : OCb l) : teichR LL u = rightW LL (teichW l u) := rfl

theorem φRW_teichR (LL : FinExt l) (u : OCb l) :
    (φRW LL : RW LL →+* RW LL) (teichR LL u) = teichR LL (u ^ l) :=
  congrArg (rightW LL) (frobW_teichW u)

theorem teichR_εroot {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) (s : ℕ) :
    teichR LL (AI.εroot s) = piR AI LL s + 1 := by
  have h : teichW l (AI.εroot s) = inclW l (piW AI s) + 1 := by
    rw [piW, map_sub, map_one, sub_add_cancel, teichW_apply]
  rw [teichR_apply, h, map_add (f := _), map_one]
  rfl

theorem isIntegral_of_pow_eq_one {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {x : B}
    {m : ℕ} (hm : 0 < m) (hx : x ^ m = 1) : IsIntegral A x :=
  IsIntegral.of_pow hm (hx ▸ isIntegral_one)

theorem add_one_pow_eq_ringHom_image_add_prime_mul_zero {E R : Type} [CommRing E] [CommRing R] (io : E →+* R) (p : ℕ) (a : E) (t : R)
    (ha : io a = t) (k : ℕ) : (t + 1) ^ k = io ((a + 1) ^ k) + (p : R) * 0 := by
  rw [map_pow, map_add (f := _), map_one, ha, mul_zero, add_zero]

theorem gen_aux₀ {E R : Type} [CommRing E] [CommRing R] (φ : R →+* R) (io : E →+* R) (p : ℕ)
    (a : E) (t : R) (ha : io a = t) : ∃ n e r, φ^[n] t = io e + (p : R) * r :=
  ⟨0, a, 0, by simp [ha]⟩



theorem teich_mem_perfection : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL) (E : EtSit P AI K s LL h W), ∀ u ∈ Subring.closure (Set.range AI.εroot ∪ {xb | ∃ c : Om l, c ∈ K0 K ∧ ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ c ^ m = 1 ∧ IsTiltOf c m xb}), ∃ (n : ℕ) (e : W.EE) (r : RW LL), (φRW LL)^[n] ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] inclW l (WittVector.teichmuller l u)) = E.tie.ioE e + (l : RW LL) * r := by
  intro l _ P AI K s LL h W E
  obtain ⟨h1, -, h3, -⟩ := GlobalTheory.Decompl.ioE_compat l P AI K s LL h W E
  refine closure_perf l (teichR LL) (φRW LL : RW LL →+* RW LL) (E.tie.ioE : W.EE →+* RW LL)
    W.φE h1 ?_ ?_ ?_ _ ?_
  · rw [teichR_apply, teichW_zero]; exact (rightW LL).map_zero
  · intro x y
    obtain ⟨r, hr⟩ := teichW_add x y
    refine ⟨rightW LL r, ?_⟩
    rw [teichR_apply, teichR_apply, teichR_apply, hr, map_add (f := _), map_add (f := _),
      (rightW LL).map_mul, map_natCast (rightW LL)]
  · intro x
    obtain ⟨r, hr⟩ := teichW_neg x
    refine ⟨rightW LL r, ?_⟩
    rw [teichR_apply, teichR_apply, hr, map_add (f := _), (rightW LL).map_neg,
      (rightW LL).map_mul, map_natCast (rightW LL)]
  · rintro u (⟨k, rfl⟩ | ⟨c, hc, m, hm, hlm, hcm, hxb⟩)
    · refine ⟨k, (algebraMap (LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) W.EE letπ + 1) ^ l ^ s,
        0, ?_⟩
      have e1 := iterate_τ l (teichR LL) (φRW LL : RW LL →+* RW LL) (φRW_teichR LL) k (AI.εroot k)
      have e2 : teichR LL (AI.εroot k ^ l ^ k) = teichR LL (AI.εroot s) ^ l ^ s := by
        rw [εroot_pow, ← εroot_pow AI s]
        exact (teichR LL).map_pow _ _
      rw [teichR_εroot] at e2
      exact (e1.trans e2).trans (add_one_pow_eq_ringHom_image_add_prime_mul_zero (E.tie.ioE : W.EE →+* RW LL) l _ _ h3 _)
    · have hc' : (⟨c, hc⟩ : ↥(K0 K)) ^ m = 1 := Subtype.ext hcm
      have hint : ∀ i, IsIntegral ℤ_[l] (W.emb i ⟨c, hc⟩) := fun i =>
        isIntegral_of_pow_eq_one hm (by rw [← map_pow, hc', map_one])
      have e1 := E.inertia_action_on_roots ⟨c, hc⟩ m hm hlm hcm u hxb (fun i => ⟨W.emb i ⟨c, hc⟩, hint i⟩)
        (fun i => rfl)
      have e2 := (E.tie.ioE_ext _).trans (congrArg (inclR LL) e1)
      exact gen_aux₀ (φRW LL : RW LL →+* RW LL) (E.tie.ioE : W.EE →+* RW LL) l _ _ e2

end GlobalTheory.DecomplPerf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootsMemFrobeniusPerfectionMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittApproxFrobeniusPerfection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittApproxFrobeniusPerfection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootsMemFrobeniusPerfectionMod\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantApproxByEpsilonRootsClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.DecomplDense

section Perf

variable {E R : Type} [CommRing E] [CommRing R] (ι : E →+* R) (φ : R →+* R) (p : ℕ)

def InPerf (x : R) : Prop := ∃ (n : ℕ) (e : E) (r : R), φ^[n] x = ι e + (p : R) * r

variable {ι φ p}

theorem perf_persist (hφ : ∀ e, ∃ e', φ (ι e) = ι e') {x : R} {n : ℕ} {e : E} {r : R}
    (h : φ^[n] x = ι e + (p : R) * r) (k : ℕ) :
    ∃ (e' : E) (r' : R), φ^[k + n] x = ι e' + (p : R) * r' := by
  induction k with
  | zero => exact ⟨e, r, by simpa using h⟩
  | succ k ih =>
    obtain ⟨e₁, r₁, h₁⟩ := ih
    obtain ⟨e₂, he₂⟩ := hφ e₁
    refine ⟨e₂, φ r₁, ?_⟩
    rw [show k + 1 + n = (k + n) + 1 by omega, Function.iterate_succ_apply', h₁]
    simp [map_add (f := _), map_mul, map_natCast, he₂]

theorem InPerf.of_ι (e : E) : InPerf ι φ p (ι e) := ⟨0, e, 0, by simp⟩

theorem InPerf.add (hφ : ∀ e, ∃ e', φ (ι e) = ι e') {x y : R} (hx : InPerf ι φ p x)
    (hy : InPerf ι φ p y) : InPerf ι φ p (x + y) := by
  obtain ⟨n, e, r, h⟩ := hx
  obtain ⟨m, f, s, h'⟩ := hy
  obtain ⟨e', r', he⟩ := perf_persist hφ h m
  obtain ⟨f', s', hf⟩ := perf_persist hφ h' n
  refine ⟨m + n, e' + f', r' + s', ?_⟩
  have hc : (φ^[m + n]) (x + y) = φ^[m + n] x + φ^[m + n] y := by
    rw [← RingHom.coe_pow]; exact map_add _ _ _
  rw [hc, he, show m + n = n + m by omega, hf]
  simp only [map_add (f := _)]; ring

theorem InPerf.mul (hφ : ∀ e, ∃ e', φ (ι e) = ι e') {x y : R} (hx : InPerf ι φ p x)
    (hy : InPerf ι φ p y) : InPerf ι φ p (x * y) := by
  obtain ⟨n, e, r, h⟩ := hx
  obtain ⟨m, f, s, h'⟩ := hy
  obtain ⟨e', r', he⟩ := perf_persist hφ h m
  obtain ⟨f', s', hf⟩ := perf_persist hφ h' n
  refine ⟨m + n, e' * f', ι e' * s' + r' * ι f' + (p : R) * r' * s', ?_⟩
  have hc : (φ^[m + n]) (x * y) = φ^[m + n] x * φ^[m + n] y := by
    rw [← RingHom.coe_pow]; exact map_mul _ _ _
  rw [hc, he, show m + n = n + m by omega, hf]
  simp only [map_mul]; ring

theorem InPerf.sum (hφ : ∀ e, ∃ e', φ (ι e) = ι e') {I : Type} (s : Finset I) {f : I → R}
    (h : ∀ i ∈ s, InPerf ι φ p (f i)) : InPerf ι φ p (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (InPerf.of_ι (ι := ι) (φ := φ) (p := p) (0 : E))
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact InPerf.add hφ (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem exists_inPerf_near {A : Type} [CommRing A] {j : A →+* R} {t : R}
    (hφ : ∀ e, ∃ e', φ (ι e) = ι e') {τ : E} (hτ : IsUnit τ) (ht : ι τ = t) {N m : ℕ} {y y1 : R}
    (h1 : InPerf ι φ p y1) (h2 : Near j p t (N + m) (t ^ N * y - y1)) :
    ∃ y0, InPerf ι φ p y0 ∧ Near j p t m (y - y0) := by
  obtain ⟨a, r, har⟩ := h2
  obtain ⟨v, rfl⟩ := hτ
  have hc : ι ((↑v⁻¹ : E) ^ N) * t ^ N = 1 := by
    rw [← ht, ← map_pow, ← map_mul, ← mul_pow, Units.inv_mul, one_pow, map_one]
  refine ⟨ι ((↑v⁻¹ : E) ^ N) * y1, InPerf.mul hφ (InPerf.of_ι _) h1, a,
    ι ((↑v⁻¹ : E) ^ N) * r, ?_⟩
  have key : y - ι ((↑v⁻¹ : E) ^ N) * y1 = ι ((↑v⁻¹ : E) ^ N) * (t ^ N * y - y1) := by
    linear_combination (-y) * hc
  rw [key, har]
  linear_combination (t ^ m * j a) * hc

private theorem sum_crd_lemma {Z O W : Type} [CommRing Z] [CommRing O] [Algebra Z O] [CommRing W]
    [Algebra Z W] {n : ℕ} (b : Module.Basis (Fin n) Z O) (z : O ⊗[Z] W) :
    ∑ i, b i ⊗ₜ[Z] crd b i z = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul o w =>
    simp only [crd, TensorProduct.lift.tmul, LinearMap.coe_comp, Function.comp_apply,
      LinearMap.lsmul_apply]
    simp_rw [TensorProduct.tmul_smul, TensorProduct.smul_tmul', ← TensorProduct.sum_tmul]
    congr 1
    simpa [Module.Basis.coord_apply] using b.sum_repr o
  | add x y hx hy => simp only [map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib, hx, hy]

private theorem eq_l_mul_lemma_2 {l : ℕ} [Fact l.Prime] (a : WittVector l (Cb l)) (ha : a.coeff 0 = 0) :
    ∃ r : WittVector l (Cb l), a = (l : WittVector l (Cb l)) * r := by
  by_cases h0 : a = 0
  · exact ⟨0, by simp [h0]⟩
  obtain ⟨m, b, hb, rfl⟩ := WittVector.exists_eq_pow_p_mul a h0
  cases m with
  | zero => simp only [pow_zero, one_mul] at ha; exact absurd ha hb
  | succ m => exact ⟨(l : WittVector l (Cb l)) ^ m * b, by ring⟩

private theorem coeff_step_lemma_4 {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P)
    (LL : FinExt l) (s N k : ℕ) (y : RW LL) (i : Fin (Module.finrank ℤ_[l] ↥(OL LL))) (u v : OCb l)
    (h : algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ N) * (crd (basisO LL) i y).coeff 0 =
      algebraMap (OCb l) (Cb l) (u + (AI.εroot s - 1) ^ k * v)) :
    ∃ r : WittVector l (Cb l),
      inclW l (piW AI s) ^ N * crd (basisO LL) i y - inclW l (WittVector.teichmuller l u) -
        inclW l (piW AI s) ^ k * inclW l (WittVector.teichmuller l v) = (l : WittVector l (Cb l)) * r := by
  have hcc : ∀ z : Ainf l, (WittVector.constantCoeff : WittVector l (Cb l) →+* Cb l) (inclW l z) =
      algebraMap (OCb l) (Cb l) ((WittVector.constantCoeff : WittVector l (OCb l) →+* OCb l) z) := by
    intro z
    simp [inclW, WittVector.map_coeff]
  apply eq_l_mul_lemma_2
  rw [← WittVector.constantCoeff_apply]
  simp only [map_sub, map_mul, map_pow, hcc, piW, map_one, WittVector.constantCoeff_apply,
    WittVector.teichmuller_coeff_zero] at h ⊢
  simp only [map_add (f := _), map_mul, map_pow, map_sub, map_one] at h
  linear_combination h


private theorem nearPi_sum_lemma_5 {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P)
    (LL : FinExt l) (s N k : ℕ) (y : RW LL) (u v : Fin (Module.finrank ℤ_[l] ↥(OL LL)) → OCb l)
    (r : Fin (Module.finrank ℤ_[l] ↥(OL LL)) → WittVector l (Cb l))
    (hr : ∀ i, inclW l (piW AI s) ^ N * crd (basisO LL) i y - inclW l (WittVector.teichmuller l (u i)) -
        inclW l (piW AI s) ^ k * inclW l (WittVector.teichmuller l (v i)) = (l : WittVector l (Cb l)) * r i) :
    NearPi AI LL s k (piR AI LL s ^ N * y -
      ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] inclW l (WittVector.teichmuller l (u i))) := by
  have hR : ∀ (o : ↥(OL LL)) (a : Ainf l), inclR LL (o ⊗ₜ[ℤ_[l]] a) = o ⊗ₜ[ℤ_[l]] inclW l a := by
    intro o a
    unfold inclR
    rw [Algebra.TensorProduct.map_tmul]
    rfl
  have hl : ((l : ℕ) : RW LL) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] ((l : ℕ) : WCb l) := by
    rw [← map_natCast (Algebra.TensorProduct.includeRight (R := ℤ_[l]) (A := ↥(OL LL)) (B := WCb l)) l]
    rfl
  have hsm : ∀ (o : ↥(OL LL)) (w : WCb l),
      ((l : ℕ) : RW LL) * (o ⊗ₜ[ℤ_[l]] w) = o ⊗ₜ[ℤ_[l]] (((l : ℕ) : WCb l) * w) := by
    intro o w
    rw [← nsmul_eq_mul, ← nsmul_eq_mul, TensorProduct.tmul_smul]
  have e1 : inclR LL ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] piW AI s) ^ N * y =
      ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] (inclW l (piW AI s) ^ N * crd (basisO LL) i y) := by
    conv_lhs => rw [← sum_crd_lemma (basisO LL) y]
    rw [hR, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.TensorProduct.tmul_pow, Algebra.TensorProduct.tmul_mul_tmul]
    simp only [one_pow, one_mul]
  have e2 : inclR LL ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] piW AI s) ^ k *
      (inclR LL : RA LL →+* RW LL) (∑ i, basisO LL i ⊗ₜ[ℤ_[l]] WittVector.teichmuller l (v i)) =
      ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] (inclW l (piW AI s) ^ k * inclW l (WittVector.teichmuller l (v i))) := by
    change inclR LL ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] piW AI s) ^ k *
      inclR LL (∑ i, basisO LL i ⊗ₜ[ℤ_[l]] WittVector.teichmuller l (v i)) = _

    rw [map_sum]
    simp only [hR]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.TensorProduct.tmul_pow, Algebra.TensorProduct.tmul_mul_tmul]
    simp only [one_pow, one_mul]
  have e3 : ((l : ℕ) : RW LL) * ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] r i =
      ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] (((l : ℕ) : WCb l) * r i) := by
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => hsm _ _
  unfold NearPi Near piR
  refine ⟨∑ i, basisO LL i ⊗ₜ[ℤ_[l]] WittVector.teichmuller l (v i), ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] r i, ?_⟩
  rw [e1, e2, e3, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  have key : inclW l (piW AI s) ^ N * crd (basisO LL) i y - inclW l (WittVector.teichmuller l (u i)) =
      inclW l (piW AI s) ^ k * inclW l (WittVector.teichmuller l (v i)) + (l : WittVector l (Cb l)) * r i := by
    rw [← hr i]; ring
  rw [← TensorProduct.tmul_sub, ← TensorProduct.tmul_add, key]

end Perf

variable {l : ℕ} [Fact l.Prime]

theorem nearPi_of_coeff {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) (s N k : ℕ)
    (y : RW LL) (u v : Fin (Module.finrank ℤ_[l] ↥(OL LL)) → OCb l)
    (h : ∀ i, algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ N) * (crd (basisO LL) i y).coeff 0 =
      algebraMap (OCb l) (Cb l) (u i + (AI.εroot s - 1) ^ k * v i)) :
    NearPi AI LL s k (piR AI LL s ^ N * y -
      ∑ i, basisO LL i ⊗ₜ[ℤ_[l]] inclW l (WittVector.teichmuller l (u i))) := by
  classical
  choose r hr using fun i => coeff_step_lemma_4 AI LL s N k y i (u i) (v i) (h i)
  exact nearPi_sum_lemma_5 AI LL s N k y u v r hr

theorem tmul_eq_algebraMap_mul {Z O W : Type} [CommRing Z] [CommRing O] [Algebra Z O] [CommRing W]
    [Algebra Z W] (o : O) (w : W) :
    o ⊗ₜ[Z] w = algebraMap O (O ⊗[Z] W) o * ((1 : O) ⊗ₜ[Z] w) := by
  rw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]
  simp

private theorem crd_map_lemma_6 {Z O W : Type} [CommRing Z] [CommRing O] [Algebra Z O] [CommRing W]
    [Algebra Z W] {n : ℕ} (b : Module.Basis (Fin n) Z O) (f : W →ₐ[Z] W) (i : Fin n) (z : O ⊗[Z] W) :
    crd b i (Algebra.TensorProduct.map (AlgHom.id O O) f z) = f (crd b i z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul o w =>
    simp only [Algebra.TensorProduct.map_tmul, AlgHom.coe_id, id_eq, crd, TensorProduct.lift.tmul,
      LinearMap.coe_comp, Function.comp_apply, LinearMap.lsmul_apply, map_smul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]



theorem fixSub_approx_perfection (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P)
    (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL)
    (E : EtSit P AI K s LL h W) :
    ∀ y ∈ fixSub AI LL (Hinf K : Set (GQ l)), ∀ m : ℕ,
      ∃ (n : ℕ) (y0 : RW LL) (e : W.EE) (r : RW LL),
        (φRW LL)^[n] y0 = E.tie.ioE e + (l : RW LL) * r ∧ NearPi AI LL s m (y - y0) := by
  intro y hy m
  classical
  have hfix : ∀ g ∈ Hinf K, AI.gRW LL g y = y := by
    intro g hg
    unfold fixSub at hy
    simp only [Subring.mem_iInf, RingHom.mem_eqLocus] at hy
    exact hy g hg
  obtain ⟨hφE, -, hπ, -⟩ := _root_.GlobalTheory.Decompl.ioE_compat l P AI K s LL h W E
  have hφ : ∀ e, ∃ e', φRW LL (E.tie.ioE e) = E.tie.ioE e' := fun e => ⟨W.φE e, (hφE e).symm⟩
  have hcoef : ∀ i, ∀ g ∈ Hinf K, autCb l (AI.actT g) ((crd (basisO LL) i y).coeff 0) =
      (crd (basisO LL) i y).coeff 0 := by
    intro i g hg
    have hc := congrArg (fun z => (crd (basisO LL) i z).coeff 0) (hfix g hg)
    simp only [LocAinf.gRW, LocAinf.actWCbHom, MonoidHom.coe_mk, OneHom.coe_mk] at hc
    rw [crd_map_lemma_6] at hc
    conv_rhs => rw [← hc]
    rfl
  have hφ' : ∀ e, ∃ e', (φRW LL : RW LL →+* RW LL) ((E.tie.ioE : W.EE →+* RW LL) e) =
      (E.tie.ioE : W.EE →+* RW LL) e' := hφ
  have hap : ∀ i, ∃ N₀ : ℕ, ∀ N ≥ N₀, ∃ u ∈ Subring.closure (Set.range AI.εroot ∪
      {xb | ∃ c : Om l, c ∈ K0 K ∧ ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ c ^ m = 1 ∧ IsTiltOf c m xb}),
      ∃ v : OCb l, algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ N) * (crd (basisO LL) i y).coeff 0 =
        algebraMap (OCb l) (Cb l) (u + (AI.εroot s - 1) ^ (N + m) * v) :=
    fun i => _root_.GlobalTheory.FlatInvariants.flat_invariant_approx l P AI K s ((crd (basisO LL) i y).coeff 0) (hcoef i) m
  choose N₀ hN₀ using hap
  have hall : ∀ i, ∃ u ∈ Subring.closure (Set.range AI.εroot ∪
      {xb | ∃ c : Om l, c ∈ K0 K ∧ ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ c ^ m = 1 ∧ IsTiltOf c m xb}),
      ∃ v : OCb l, algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ (∑ j, N₀ j)) *
          (crd (basisO LL) i y).coeff 0 =
        algebraMap (OCb l) (Cb l) (u + (AI.εroot s - 1) ^ ((∑ j, N₀ j) + m) * v) :=
    fun i => hN₀ i _ (Finset.single_le_sum (fun j _ => Nat.zero_le (N₀ j)) (Finset.mem_univ i))
  choose u hu v hv using hall
  have hnear := nearPi_of_coeff AI LL s (∑ j, N₀ j) ((∑ j, N₀ j) + m) y u v hv
  have hy1 : InPerf (E.tie.ioE : W.EE →+* RW LL) (φRW LL : RW LL →+* RW LL) l
      (∑ i, basisO LL i ⊗ₜ[ℤ_[l]] inclW l (WittVector.teichmuller l (u i))) := by
    apply InPerf.sum hφ'
    intro i _
    rw [tmul_eq_algebraMap_mul (basisO LL i) (inclW l (WittVector.teichmuller l (u i)))]
    apply InPerf.mul hφ'
    · have hb : algebraMap ↥(OL LL) (RW LL) (basisO LL i) =
          (E.tie.ioE : W.EE →+* RW LL) (algebraMap ↥(OL LL) W.EE (basisO LL i)) :=
        (E.tie.ioE.commutes _).symm
      rw [hb]
      exact InPerf.of_ι _
    · exact _root_.GlobalTheory.DecomplPerf.teich_mem_perfection l P AI K s LL h W E (u i) (hu i)
  unfold NearPi at hnear
  obtain ⟨y0, hy0, hn0⟩ := exists_inPerf_near (j := (inclR LL : RA LL →+* RW LL)) hφ' W.EE_π hπ hy1 hnear
  obtain ⟨n, e, r, her⟩ := hy0
  exact ⟨n, y0, e, r, her, hn0⟩

end GlobalTheory.DecomplDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittApproxFrobeniusPerfection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompletionPhiSubOneBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompletionPhiSubOneBijective", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixesEpsilonRootsResGammaTrivial\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecWOfMatrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleEmbeddingFrobeniusGaloisCompat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageAddEllPiAdicClosed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingImageSaturatedAdicClosed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusConstantsPiAdicFiltrationModEll\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedSubringTensorWittSaturatedComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittApproxFrobeniusPerfection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.Decompl



theorem decompletion_matrix (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P)
    (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (W : Wach P K LL)
    (E : EtSit P AI K s LL h W) (H : Set (GQ l))
    (hH : ∀ g, g ∈ H ↔ ∃ hg : g ∈ GK K, W.resΓ ⟨g, hg⟩ = 1)
    (d : ℕ) (Pm : Matrix (Fin d) (Fin d) W.EE) :
    (∀ y : Fin d → RW LL, (∀ i, y i ∈ fixSub AI LL H) → ∃ z : Fin d → RW LL,
      (∀ i, z i ∈ fixSub AI LL H) ∧
        ∀ i, ∃ e, y i - (∑ k, E.tie.ioE (Pm i k) * φRW LL (z k) - z i) = E.tie.ioE e) ∧
    (∀ z : Fin d → RW LL, (∀ i, z i ∈ fixSub AI LL H) →
      (∀ i, ∃ e, ∑ k, E.tie.ioE (Pm i k) * φRW LL (z k) - z i = E.tie.ioE e) →
        ∀ i, ∃ e, z i = E.tie.ioE e) := by
  obtain ⟨c1, c2, c3, c4⟩ := _root_.GlobalTheory.Decompl.ioE_compat l P AI K s LL h W E
  obtain ⟨f1, f2, f3⟩ := _root_.GlobalTheory.Decompl.FixL.fixSub_ladic l P AI LL H
  obtain ⟨p1, p2, -, -⟩ := _root_.GlobalTheory.DecomplFrob.frobenius_and_constants l P AI LL s
  obtain ⟨s1, s2⟩ := _root_.GlobalTheory.Decompl.Sat.ioE_saturated_closed l P AI K s LL h W E
  have hE : ∀ e, E.tie.ioE e ∈ fixSub AI LL H := fun e => mem_fixSub.2 fun g hg => by
    obtain ⟨hg, hg1⟩ := (hH g).1 hg
    exact c2 ⟨g, hg⟩ hg1 e
  have hsub : ∀ y ∈ fixSub AI LL H, y ∈ fixSub AI LL (Hinf K : Set (GQ l)) := fun y hy =>
    mem_fixSub.2 fun g hg => mem_fixSub.1 hy g
      ((hH g).2 ((_root_.GlobalTheory.Decompl.hinf_fixes_εroot_and_resΓ_eq_one l P AI K).2 s LL h W g hg))
  have hπ : piR AI LL s ∈ fixSub AI LL H := by rw [← c3]; exact hE _
  have q1 := _root_.GlobalTheory.Decompl.fixSub_nearPi_complete l P AI LL s H hπ
  have q2 := _root_.GlobalTheory.Decompl.ioE_closed l P AI K s LL h W E
  have q3 := fun y hy => _root_.GlobalTheory.DecomplDense.fixSub_approx_perfection l P AI K s LL h W E y (hsub y hy)
  have q4 := _root_.GlobalTheory.DecomplMat.matrix_frob_sub_one_bijective (RW LL) W.EE (RA LL) (E.tie.ioE : W.EE →+* RW LL) (inclR LL : RA LL →+* RW LL)
    (φRW LL : RW LL →+* RW LL) (fixSub AI LL H) l (piR AI LL s)
    ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] piW AI s) rfl
  simp only [RingHom.coe_coe] at q4
  have q5 := q4 hE f2 (fun e => ⟨W.φE e, (c1 e).symm⟩) p1 p2 c4 f1 s1
  have q6 := q5 q1 q2 q3
  exact q6 f3 s2 d Pm

theorem decompletion : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW), ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let S := sit D.loc HW l (D.locA l) K s LL h; let E : S.Comparison₂ := ((F l).E K s LL h).tie; DecW S E := by
  intro D HW F l _ K s LL h S E
  refine _root_.GlobalTheory.DecomplRed.decW_of_matrix S E fun d Pm => ?_
  have hm := decompletion_matrix l (D.loc l) (D.locA l) K s LL h ((HW l).W K s LL h)
    ((F l).E K s LL h) {g | ∃ hg : g ∈ GK K, ((HW l).W K s LL h).resΓ ⟨g, hg⟩ = 1}
    (fun _ => Iff.rfl) d Pm
  have hf : ∀ x : RW LL, x ∈ fixSub (D.locA l) LL
      {g | ∃ hg : g ∈ GK K, ((HW l).W K s LL h).resΓ ⟨g, hg⟩ = 1} ↔
      ∀ g ∈ Hker S, S.gR g x = x := fun x =>
    mem_fixSub.trans ⟨fun hx g hg => hx g.1 ⟨g.2, hg⟩, fun hx g ⟨hg, hg1⟩ => hx ⟨g, hg⟩ hg1⟩
  refine ⟨fun y hy => ?_, fun z hz => hm.2 z fun i => (hf _).2 (hz i)⟩
  obtain ⟨z, hz, hz'⟩ := hm.1 y fun i => (hf _).2 (hy i)
  exact ⟨z, fun i => (hf _).1 (hz i), hz'⟩

end GlobalTheory.Decompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompletionPhiSubOneBijective =====
