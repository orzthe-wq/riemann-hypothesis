module

public import Mathlib.Algebra.Central.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import GroundTheory.Brauer.TensorSimple
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbOverSumInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeEmbeddingEqTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRealTensorToProdMatrixAlgebrasInfPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbOverSumInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbOverSumInjective", "h": "module\n\npublic import Mathlib.Algebra.Central.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport GroundTheory.Brauer.TensorSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.NumberField.CMField\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix
open scoped TensorProduct ComplexConjugate

namespace GlobalTheory.UPel.HT.RealRepBij

end GlobalTheory.UPel.HT.RealRepBij

namespace GlobalTheory.UPel.HT.RealRepBij

theorem span_range_eq_top {F B : Type} [Field F] [Ring B] [Algebra F B] [Algebra.IsCentral F B]
    [IsSimpleRing B] [FiniteDimensional F B] {n : ℕ} (σ : F →+* ℂ)
    (f : B →+* Matrix (Fin n) (Fin n) ℂ) (hdim : Module.finrank F B = n ^ 2)
    (hf : ∀ a, f (algebraMap F B a) = Matrix.scalar (Fin n) (σ a)) :
    Submodule.span ℂ (Set.range f) = ⊤ := by
  letI : Algebra F ℂ := σ.toAlgebra
  have hg : ∀ a, f (algebraMap F B a) = algebraMap F (Matrix (Fin n) (Fin n) ℂ) a := fun a => by
    rw [hf, Matrix.algebraMap_eq_diagonal]; rfl
  let g : B →ₐ[F] Matrix (Fin n) (Fin n) ℂ := { f with commutes' := hg }
  let L : ℂ ⊗[F] B →ₐ[ℂ] Matrix (Fin n) (Fin n) ℂ :=
    Algebra.TensorProduct.lift (Algebra.ofId ℂ _) g (fun r y => Algebra.commute_algebraMap_left r _)
  have hn : 0 < n := by
    have := Module.finrank_pos (R := F) (M := B)
    rw [hdim] at this
    exact Nat.pos_of_ne_zero fun h => by simp [h] at this
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  have hinj : Function.Injective L :=
    (IsSimpleRing.injective_ringHom_or_subsingleton_codomain L.toRingHom).resolve_right
      (not_subsingleton _)
  have hdim' : Module.finrank ℂ (ℂ ⊗[F] B) = Module.finrank ℂ (Matrix (Fin n) (Fin n) ℂ) := by
    rw [Module.finrank_baseChange, hdim, Module.finrank_matrix, Module.finrank_self]
    simp [sq]
  have hsurj : Function.Surjective L.toLinearMap :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim').1 hinj
  refine eq_top_iff.2 fun m _ => ?_
  clear ‹m ∈ ⊤›
  obtain ⟨x, rfl⟩ := hsurj m
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul c b =>
    have : L.toLinearMap (c ⊗ₜ b) = c • f b := by
      dsimp only [L]
      rw [AlgHom.toLinearMap_apply]
      erw [Algebra.TensorProduct.lift_tmul]
      rw [Algebra.ofId_apply, Algebra.smul_def]; rfl
    rw [this]
    exact Submodule.smul_mem _ c (Submodule.subset_span ⟨b, rfl⟩)
  | add x y hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy

end GlobalTheory.UPel.HT.RealRepBij

namespace GlobalTheory.UPel.HT.RealRepBij

variable {K F : Type} [Field K] [NumberField K] [NumberField.IsCMField K]
  [Field F] [NumberField F] [NumberField.IsCMField F]
  [Algebra K F] {p : ℕ} [Fact p.Prime]

end GlobalTheory.UPel.HT.RealRepBij
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbOverSumInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeEmbeddingEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeEmbeddingEqTop", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EmbeddingRangeSpanTop

open NumberField

theorem span_range_embedding_eq_top (F : Type) [Field F] [NumberField F]
    [NumberField.IsTotallyComplex F] :
    Submodule.span ℝ (Set.range fun (a : F) (v : NumberField.InfinitePlace F) ↦
      (NumberField.InfinitePlace.embedding v : F → ℂ) a) = ⊤ := by
  classical
  let L : NumberField.mixedEmbedding.mixedSpace F →ₗ[ℝ] (NumberField.InfinitePlace F → ℂ) :=
    { toFun := fun x v => x.2 ⟨v, NumberField.IsTotallyComplex.isComplex v⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hL : Function.Surjective L := fun z => ⟨(0, fun w => z w.1), rfl⟩
  have hcomp : (fun (a : F) (v : NumberField.InfinitePlace F) ↦
      (NumberField.InfinitePlace.embedding v : F → ℂ) a) = L ∘ (NumberField.mixedEmbedding F) := by
    funext a v
    simp [L, NumberField.mixedEmbedding.mixedEmbedding_apply_isComplex]
  have hspan : Submodule.span ℝ (Set.range (NumberField.mixedEmbedding F)) = ⊤ := by
    rw [eq_top_iff, ← (NumberField.mixedEmbedding.latticeBasis F).span_eq]
    apply Submodule.span_mono
    rintro _ ⟨i, rfl⟩
    exact ⟨_, (NumberField.mixedEmbedding.latticeBasis_apply F i).symm⟩
  rw [hcomp, Set.range_comp, Submodule.span_image, hspan, Submodule.map_top, LinearMap.range_eq_top]
  exact hL

end GlobalTheory.EmbeddingRangeSpanTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeEmbeddingEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRealTensorToProdMatrixAlgebrasInfPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRealTensorToProdMatrixAlgebrasInfPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbOverSumInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeEmbeddingEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField
open scoped TensorProduct Classical

namespace GlobalTheory.LKTrip.HTGroup

variable {p : ℕ} [Fact p.Prime]

theorem psiR_tmul (G : HTGroup p) (v : InfinitePlace G.F) (r : ℝ) (c : G.C) :
    G.psiR v (r ⊗ₜ c) = r • G.psi v c := by
  simp only [psiR, Algebra.smul_def]
  rfl

theorem psiR_pi_bijective (G : HTGroup p) :
    Function.Bijective (fun x : ℝ ⊗[ℚ] G.C => fun v : InfinitePlace G.F => G.psiR v x) := by
  let Ψ : ℝ ⊗[ℚ] G.C →ₐ[ℝ] (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) := Pi.algHom ℝ _ fun v => G.psiR v
  have hΨ : ∀ x, Ψ x = fun v => G.psiR v x := fun x => rfl
  set S := Ψ.range with hS
  have hsc : ∀ a : G.F, Ψ (1 ⊗ₜ algebraMap G.F G.C a) =
      fun v : InfinitePlace G.F => Matrix.scalar (Fin G.n) (v.embedding a) := by
    intro a; funext v; rw [hΨ]; dsimp only; rw [psiR_tmul, one_smul, G.psi_F]
  let sc : (InfinitePlace G.F → ℂ) →ₗ[ℝ] (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) :=
    { toFun := fun c v => Matrix.scalar (Fin G.n) (c v)
      map_add' := fun c d => by funext v; simp
      map_smul' := fun r c => by
        funext v
        simp only [Pi.smul_apply, RingHom.id_apply]
        rw [Matrix.scalar_apply, Matrix.scalar_apply]
        ext i j
        by_cases h : i = j <;> simp [h] }
  have hscS : ∀ c : InfinitePlace G.F → ℂ, sc c ∈ S := by
    have htop := _root_.GlobalTheory.EmbeddingRangeSpanTop.span_range_embedding_eq_top G.F
    have hle : Submodule.span ℝ (Set.range fun (a : G.F) (v : InfinitePlace G.F) => v.embedding a) ≤
        (Subalgebra.toSubmodule S).comap sc := by
      rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      exact Submodule.mem_comap.2 ((AlgHom.mem_range _).2 ⟨_, hsc a⟩)
    intro c
    exact hle (htop ▸ Submodule.mem_top)
  have hsingle : ∀ (v₁ : InfinitePlace G.F) (m : Matrix (Fin G.n) (Fin G.n) ℂ), Pi.single v₁ m ∈ S := by
    intro v₁ m
    have hspan := GlobalTheory.UPel.HT.RealRepBij.span_range_eq_top v₁.embedding (G.psi v₁) G.rankC (G.psi_F v₁)
    have hm : m ∈ Submodule.span ℂ (Set.range (G.psi v₁)) := hspan ▸ Submodule.mem_top
    induction hm using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨b, rfl⟩ := hx
      have : (Pi.single v₁ (G.psi v₁ b) : InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) =
          sc (Pi.single v₁ 1) * Ψ (1 ⊗ₜ b) := by
        funext v
        rw [hΨ]
        by_cases h : v = v₁
        · subst h; simp [sc, psiR_tmul]
        · simp [sc, h, psiR_tmul]
      rw [this]; exact S.mul_mem (hscS _) ((AlgHom.mem_range _).2 ⟨_, rfl⟩)
    | zero => simpa using S.zero_mem
    | add x y _ _ hx hy => rw [Pi.single_add]; exact S.add_mem hx hy
    | smul z x _ hx =>
      have : (Pi.single v₁ (z • x) : InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) =
          sc (Pi.single v₁ z) * Pi.single v₁ x := by
        funext v
        by_cases h : v = v₁
        · subst h; simp [sc, Matrix.scalar_apply, Matrix.smul_eq_diagonal_mul]
        · simp [sc, h]
      rw [this]; exact S.mul_mem (hscS _) hx
  have hsurj : Function.Surjective Ψ := by
    intro y
    have : y ∈ S := by
      rw [← Finset.univ_sum_single y]
      exact Subalgebra.sum_mem _ fun v _ => hsingle v (y v)
    exact (AlgHom.mem_range _).1 this
  have hc : 2 * Fintype.card (InfinitePlace G.F) = Module.finrank ℚ G.F := by
    rw [← InfinitePlace.card_add_two_mul_card_eq_rank, InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
      IsTotallyComplex.nrRealPlaces_eq_zero G.F]
    ring
  have hfin : Module.finrank ℝ (ℝ ⊗[ℚ] G.C) =
      Module.finrank ℝ (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) := by
    rw [Module.finrank_baseChange, ← Module.finrank_mul_finrank ℚ G.F G.C, G.rankC, Module.finrank_pi_fintype]
    simp only [Module.finrank_matrix, Fintype.card_fin, Complex.finrank_real_complex, Finset.sum_const,
      Finset.card_univ, smul_eq_mul]
    rw [← hc]; ring
  exact ⟨(LinearMap.injective_iff_surjective_of_finrank_eq_finrank hfin (f := Ψ.toLinearMap)).2 hsurj, hsurj⟩

end GlobalTheory.LKTrip.HTGroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRealTensorToProdMatrixAlgebrasInfPlaces =====
