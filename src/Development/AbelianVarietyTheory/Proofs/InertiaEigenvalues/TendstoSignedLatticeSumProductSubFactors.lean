module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Mathlib.Algebra.Module.Lattice.Full
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyLeftMulBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatSpanBasis
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlternatingDifferenceTermWindow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteStableLatticesDifferenceTermNeZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUniformizerIdempotentFrameProd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoProdFiniteAlgebraWithInvolution
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumMulFixedUnit
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductLatticePositionsAndTerms, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatProdEqEtaResultantMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardSigmaStableProdLatticeExtSq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSnd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSndStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClearDenominators, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieLatticeProdComapInlAndMapSnd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumStableLatticesProductEqQPowMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumProductSubFactors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductLatticePositionsAndTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductLatticePositionsAndTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

section Prod

variable {R A₁ A₂ : Type} [CommRing R] [CommRing A₁] [CommRing A₂] [Algebra R A₁] [Algebra R A₂]

theorem aeval_prod_fst (x : A₁ × A₂) (f : R[X]) : (aeval x f).1 = aeval x.1 f :=
  (aeval_algHom_apply (AlgHom.fst R A₁ A₂) x f).symm

theorem aeval_prod_snd (x : A₁ × A₂) (f : R[X]) : (aeval x f).2 = aeval x.2 f :=
  (aeval_algHom_apply (AlgHom.snd R A₁ A₂) x f).symm

theorem isIntegral_pair_one {r : A₁} (hr : IsIntegral R r) : IsIntegral R ((r, 1) : A₁ × A₂) := by
  obtain ⟨f, hf, hfr⟩ := hr
  refine ⟨f * (X - C 1), hf.mul (monic_X_sub_C 1), ?_⟩
  rw [← aeval_def, map_mul]
  rw [← aeval_def] at hfr
  ext
  · rw [Prod.fst_mul, aeval_prod_fst, hfr, zero_mul]; rfl
  · rw [Prod.snd_mul, aeval_prod_snd (f := X - C 1)]; simp

theorem isIntegral_one_pair {r : A₂} (hr : IsIntegral R r) : IsIntegral R ((1, r) : A₁ × A₂) := by
  obtain ⟨f, hf, hfr⟩ := hr
  refine ⟨f * (X - C 1), hf.mul (monic_X_sub_C 1), ?_⟩
  rw [← aeval_def, map_mul]
  rw [← aeval_def] at hfr
  ext
  · rw [Prod.fst_mul, aeval_prod_fst (f := X - C 1)]; simp
  · rw [Prod.snd_mul, aeval_prod_snd, hfr, zero_mul]; rfl

theorem isIntegral_fst {x : A₁ × A₂} (hx : IsIntegral R x) : IsIntegral R x.1 := hx.map (AlgHom.fst R A₁ A₂)

theorem isIntegral_snd {x : A₁ × A₂} (hx : IsIntegral R x) : IsIntegral R x.2 := hx.map (AlgHom.snd R A₁ A₂)

end Prod

theorem dlt_map {ι κ A : Type} [CommMonoid A] (π : κ → A) (e : ι ↪ κ) (I : Finset ι) (f : A → ℚ) (y : A) :
    dlt π (I.map e) f y = dlt (π ∘ e) I f y := by
  unfold dlt
  symm
  refine Finset.sum_bij (fun J _ => J.map e) (fun J hJ => ?_) (fun J₁ _ J₂ _ h => Finset.map_injective e h)
    (fun J hJ => ?_) (fun J _ => ?_)
  · exact Finset.mem_powerset.2 (Finset.map_subset_map.2 (Finset.mem_powerset.1 hJ))
  · obtain ⟨u, hu, rfl⟩ := Finset.subset_map_iff.1 (Finset.mem_powerset.1 hJ)
    exact ⟨u, Finset.mem_powerset.2 hu, rfl⟩
  · simp [Finset.prod_map, Finset.card_map]

theorem dlt_empty {ι A : Type} [CommMonoid A] (π : ι → A) (f : A → ℚ) (y : A) : dlt π ∅ f y = f y := by
  simp [dlt]

theorem pos_term_prod : ∀ (K : UQ) (B₁ B₂ : InvAlg K) (ι₁ ι₂ : Type) (e₁ π₁ : ι₁ → B₁.A) (e₂ π₂ : ι₂ → B₂.A) (S₁ : Finset ι₁) (S₂ : Finset ι₂) (a : K.O) (N : ℕ) (M : Submodule K.O (B₁.A × B₂.A)) (p : ι₁ ⊕ ι₂ → ℤ) (u₁ : B₁.A) (u₂ : B₂.A), (Pos (B₁.prod B₂) a (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A))) N M p → Pos B₁ a e₁ N (M.comap (LinearMap.inl K.O B₁.A B₂.A)) (p ∘ Sum.inl) ∧ Pos B₂ a e₂ N (M.map (LinearMap.snd K.O B₁.A B₂.A)) (p ∘ Sum.inr)) ∧ term (B₁.prod B₂) (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A))) (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) (eS (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A))) (S₁.map Function.Embedding.inl) * (show (B₁.prod B₂).A from (u₁, u₂))) (eS (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A))) (S₂.map Function.Embedding.inr) * 1) M = term B₁ π₁ S₁ ∅ (eS B₁ e₁ S₁ * u₁) (eS B₁ e₁ ∅ * 1) (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * term B₂ π₂ ∅ S₂ (eS B₂ e₂ ∅ * u₂) (eS B₂ e₂ S₂ * 1) (M.map (LinearMap.snd K.O B₁.A B₂.A)) := by
  intro K B₁ B₂ ι₁ ι₂ e₁ π₁ e₂ π₂ S₁ S₂ a N M p u₁ u₂
  refine ⟨fun h => ⟨fun i => ⟨fun r hr => ?_, fun m hm => ?_⟩, fun j => ⟨fun r hr => ?_, fun m hm => ?_⟩⟩, ?_⟩
  · have := (h (Sum.inl i)).1 (r, 1) (isIntegral_pair_one hr)
    have key : (LinearMap.inl K.O B₁.A B₂.A) (al K a ^ ((p ∘ Sum.inl) i + N) • (e₁ i * r)) =
        al K a ^ (p (Sum.inl i) + N) • (((e₁ i, 0) : B₁.A × B₂.A) * (r, 1)) :=
      Prod.ext rfl (by show (0 : B₂.A) = al K a ^ (p (Sum.inl i) + N) • ((0 : B₂.A) * 1); simp)
    rw [Submodule.mem_comap, key]
    exact this
  · exact isIntegral_fst ((h (Sum.inl i)).2 (m, 0) hm)
  · have := (h (Sum.inr j)).1 (1, r) (isIntegral_one_pair hr)
    exact ⟨_, this, rfl⟩
  · obtain ⟨m', hm', rfl⟩ := hm
    exact isIntegral_snd ((h (Sum.inr j)).2 m' hm')
  · have hT : ∀ (z : B₁.A × B₂.A), z ∈ M → ∀ t : B₂.A,
        Algebra.trace K.E (B₁.A × B₂.A) (((0 : B₁.A), t) * z) = Algebra.trace K.E B₂.A (t * z.2) := by
      intro z _ t
      rw [Algebra.trace_prod_apply]
      simp
    have hD : ∀ t : B₂.A, InDual (B₁.prod B₂) ((0 : B₁.A), t) M ↔ InDual B₂ t (M.map (LinearMap.snd K.O B₁.A B₂.A)) := by
      intro t
      constructor
      · rintro h z ⟨z', hz', rfl⟩
        show Algebra.trace K.E B₂.A (t * z'.2) ∈ _
        rw [← hT z' hz' t]
        exact h z' hz'
      · intro h z hz
        convert h z.2 ⟨z, hz, rfl⟩ using 1
        exact hT z hz t
    have hE1 : eS (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A)))
        (S₁.map Function.Embedding.inl) = ((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A) := by
      unfold eS
      rw [Finset.sum_map]
      show (∑ x ∈ S₁, ((e₁ x, 0) : B₁.A × B₂.A)) = (∑ i ∈ S₁, e₁ i, 0)
      ext <;> simp [Prod.fst_sum, Prod.snd_sum]
    have hE2 : eS (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A)))
        (S₂.map Function.Embedding.inr) = ((0, eS B₂ e₂ S₂) : B₁.A × B₂.A) := by
      unfold eS
      rw [Finset.sum_map]
      show (∑ x ∈ S₂, ((0, e₂ x) : B₁.A × B₂.A)) = (0, ∑ i ∈ S₂, e₂ i)
      ext <;> simp [Prod.fst_sum, Prod.snd_sum]
    have keyM : ∀ y : B₁.A, indM (B₁.prod B₂) M (LinearMap.inl K.O B₁.A B₂.A y) =
        indM B₁ (M.comap (LinearMap.inl K.O B₁.A B₂.A)) y := fun y => by
      unfold indM
      classical
      exact if_congr Iff.rfl rfl rfl
    have keyD : ∀ t : B₂.A, indD (B₁.prod B₂) M (((0 : B₁.A), t) : B₁.A × B₂.A) =
        indD B₂ (M.map (LinearMap.snd K.O B₁.A B₂.A)) t := fun t => by
      unfold indD
      classical
      exact if_congr (hD t) rfl rfl
    unfold term
    rw [dlt_map, dlt_map, dlt_empty, dlt_empty, hE1, hE2]
    have h0 : ∀ (B : InvAlg K) (e : ι₁ → B.A), eS B e ∅ = 0 := fun _ _ => by simp [eS]
    have h0' : ∀ (B : InvAlg K) (e : ι₂ → B.A), eS B e ∅ = 0 := fun _ _ => by simp [eS]
    rw [h0, h0', zero_mul, zero_mul]
    have hm0 : indM B₂ (M.map (LinearMap.snd K.O B₁.A B₂.A)) 0 = 1 := by simp [indM]
    have hd0 : indD B₁ (M.comap (LinearMap.inl K.O B₁.A B₂.A)) 0 = 1 := by
      simp [indD, InDual]
    rw [hm0, hd0, mul_one, one_mul]
    congr 1
    · unfold dlt
      refine Finset.sum_congr rfl fun J _ => ?_
      congr 1
      unfold indM
      have : (∏ j ∈ J, (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)) ∘ Sum.inl) j) *
          (((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A) * (u₁, u₂)) =
          LinearMap.inl K.O B₁.A B₂.A ((∏ j ∈ J, π₁ j) * (eS B₁ e₁ S₁ * u₁)) := by
        ext <;> simp [Prod.fst_prod, Prod.snd_prod]
      exact (congrArg (indM (B₁.prod B₂) M) this).trans (keyM _)
    · unfold dlt
      refine Finset.sum_congr rfl fun J _ => ?_
      congr 1
      have : (∏ j ∈ J, (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)) ∘ Sum.inr) j) *
          (((0, eS B₂ e₂ S₂) : B₁.A × B₂.A) * 1) = ((0 : B₁.A), (∏ j ∈ J, π₂ j) * (eS B₂ e₂ S₂ * 1)) := by
        ext <;> simp [Prod.fst_prod, Prod.snd_prod]
      exact (congrArg (indD (B₁.prod B₂) M) this).trans (keyD _)

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductLatticePositionsAndTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatProdEqEtaResultantMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatProdEqEtaResultantMul", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumMulFixedUnit\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyLeftMulBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatSpanBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

namespace GlobalTheory.UnitLemma.SgnProd

theorem val_mul (K : UQ) {x y : K.E} (hx : x ≠ 0) (hy : y ≠ 0) :
    val K.O (x * y) = val K.O x + val K.O y := by
  unfold val
  rw [map_mul, WithZero.log_mul ((Valuation.ne_zero_iff _).2 hx) ((Valuation.ne_zero_iff _).2 hy), neg_add]

theorem eta_mul (K : UQ) {x y : K.E} (hx : x ≠ 0) (hy : y ≠ 0) :
    K.eta (x * y) = K.eta x * K.eta y := by
  unfold UQ.eta
  rw [val_mul K hx hy, zpow_add₀ (by norm_num)]

theorem eta_of_sq_one (K : UQ) {ε : K.E} (h : ε * ε = 1) (a : K.E) : K.eta (ε * a) = K.eta a := by
  have hε : ε ≠ 0 := by rintro rfl; simp at h
  have hv : val K.O ε = 0 := by
    have h1 := val_mul K hε hε
    rw [h] at h1
    have h0 : val K.O (1 : K.E) = 0 := by simp [val]
    omega
  unfold UQ.eta
  by_cases ha : a = 0
  · simp [ha]
  rw [val_mul K hε ha, hv, zero_add]

theorem exists_basis_lat (K : UQ) {V : Type} [AddCommGroup V] [Module K.E V] [Module K.O V]
    [IsScalarTower K.O K.E V] [Module.Finite K.E V] (L : Submodule K.O V) (hfg : L.FG) (hsp : Submodule.span K.E (L : Set V) = ⊤) :
    ∃ e : Module.Basis (Fin (Module.finrank K.E V)) K.E V, Submodule.span K.O (Set.range e) = L := by
  have : Submodule.IsLattice K.E L := Submodule.IsLattice.of_fg K.E hfg
  have : Submodule.IsFullLattice K.E L := ⟨hsp⟩
  have : Module.Finite K.O L := Submodule.IsLattice.finite K.E L
  have : Module.Free K.O L := Submodule.IsLattice.free K.E L
  let b := Module.finBasisOfFinrankEq K.O L (Submodule.IsFullLattice.finrank_eq K.E L)
  refine ⟨b.extendOfIsFullLattice K.E, ?_⟩
  have : Set.range (b.extendOfIsFullLattice K.E) = L.subtype '' Set.range b := by
    ext x; simp
  rw [this, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]

theorem exists_smul_mem (K : UQ) {V : Type} [AddCommGroup V] [Module K.E V] [Module K.O V]
    [IsScalarTower K.O K.E V] [Module.Finite K.E V] (L : Submodule K.O V) (hfg : L.FG) (hsp : Submodule.span K.E (L : Set V) = ⊤) (y : V) :
    ∃ s : K.O, s ≠ 0 ∧ s • y ∈ L := by
  obtain ⟨e, he⟩ := exists_basis_lat K L hfg hsp
  obtain ⟨⟨s, hs⟩, hsc⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors K.O) Finset.univ
    (fun i => e.repr y i)
  choose a ha using fun i => hsc i (Finset.mem_univ i)
  refine ⟨s, nonZeroDivisors.ne_zero hs, ?_⟩
  have : s • y = ∑ i, a i • e i := by
    conv_lhs => rw [← e.sum_repr y]
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← algebraMap_smul K.E (a i), ha i, ← smul_assoc]
  rw [this, ← he]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end GlobalTheory.UnitLemma.SgnProd

namespace GlobalTheory.UnitLemma.SgnProd

theorem det_trace_ne_zero {K : UQ} (B : InvAlg K) (hsep : B.P.Separable)
    (e : Module.Basis (Fin (Module.finrank K.E B.A)) K.E B.A) :
    (Matrix.of fun k l : Fin (Module.finrank K.E B.A) =>
      Algebra.trace K.E B.A (B.g ^ (k : ℕ) * e l)).det ≠ 0 := by
  apply GlobalTheory.UnitLemma.Move.det_trace_ne_zero <;> assumption

theorem trace_mat_toMatrix {E A : Type} [Field E] [CommRing A] [Algebra E A] {ι κ : Type} [Fintype ι]
    [DecidableEq ι] (b : Module.Basis ι E A) (x : κ → A) (f : ι → A) :
    (Matrix.of fun k l => Algebra.trace E A (x k * f l)) =
      (Matrix.of fun k i => Algebra.trace E A (x k * b i)) * b.toMatrix f := by
  ext k l

  rw [Matrix.of_apply, Matrix.mul_apply, ← b.sum_toMatrix_smul_self f l, Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_smul_comm, map_smul, smul_eq_mul, Matrix.of_apply, mul_comm]

end GlobalTheory.UnitLemma.SgnProd

namespace GlobalTheory.UnitLemma.SgnProd

open Module

theorem lattice_split (K : UQ) (V₁ V₂ : Type) [AddCommGroup V₁] [Module K.E V₁] [Module K.O V₁]
    [IsScalarTower K.O K.E V₁] [Module.Finite K.E V₁] [AddCommGroup V₂] [Module K.E V₂] [Module K.O V₂]
    [IsScalarTower K.O K.E V₂] [Module.Finite K.E V₂] (M : Submodule K.O (V₁ × V₂)) (hfg : M.FG)
    (hsp : Submodule.span K.E (M : Set (V₁ × V₂)) = ⊤) :
    ∃ (e₁ : Basis (Fin (finrank K.E V₁)) K.E V₁) (e₂ : Basis (Fin (finrank K.E V₂)) K.E V₂)
      (x : Fin (finrank K.E V₂) → V₁ × V₂),
      Submodule.span K.O (Set.range e₁) = M.comap (LinearMap.inl K.O V₁ V₂) ∧
      Submodule.span K.O (Set.range e₂) = M.map (LinearMap.snd K.O V₁ V₂) ∧
      (∀ j, (x j).2 = e₂ j) ∧
      Submodule.span K.O (Set.range (Fin.addCases (fun i => ((e₁ i, 0) : V₁ × V₂)) x)) = M := by
  set M₁ := M.comap (LinearMap.inl K.O V₁ V₂) with hM₁
  set M₂ := M.map (LinearMap.snd K.O V₁ V₂) with hM₂
  have hfg₁ : M₁.FG := by
    haveI : IsNoetherian K.O M := isNoetherian_of_fg_of_noetherian M hfg
    refine Submodule.fg_of_fg_map_injective (LinearMap.inl K.O V₁ V₂) LinearMap.inl_injective ?_
    exact Submodule.FG.of_le_of_isNoetherian (T := M) (Submodule.map_comap_le _ _)
  have hsp₁ : Submodule.span K.E (M₁ : Set V₁) = ⊤ := by
    refine eq_top_iff.2 fun y _ => ?_
    obtain ⟨s, hs0, hs⟩ := exists_smul_mem K M hfg hsp ((y, 0) : V₁ × V₂)
    have hsy : s • y ∈ M₁ := by
      show LinearMap.inl K.O V₁ V₂ (s • y) ∈ M
      simpa [LinearMap.inl_apply, Prod.smul_mk] using hs
    have hs' : algebraMap K.O K.E s ≠ 0 := by
      rwa [ne_eq, (IsFractionRing.injective K.O K.E).eq_iff' (map_zero _)]
    have : y = (algebraMap K.O K.E s)⁻¹ • (s • y) := by
      rw [← algebraMap_smul K.E s y, smul_smul, inv_mul_cancel₀ hs', one_smul]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hsy)
  have hfg₂ : M₂.FG := hfg.map _
  have hsp₂ : Submodule.span K.E (M₂ : Set V₂) = ⊤ := by
    have h1 : (M₂ : Set V₂) = (LinearMap.snd K.E V₁ V₂) '' (M : Set (V₁ × V₂)) := by
      rw [hM₂, Submodule.map_coe]; rfl
    rw [h1, Submodule.span_image, hsp, Submodule.map_top, LinearMap.range_eq_top.2 LinearMap.snd_surjective]
  obtain ⟨e₁, he₁⟩ := exists_basis_lat K M₁ hfg₁ hsp₁
  obtain ⟨e₂, he₂⟩ := exists_basis_lat K M₂ hfg₂ hsp₂
  have hlift : ∀ j, ∃ x ∈ M, x.2 = e₂ j := fun j => by
    have : e₂ j ∈ M₂ := he₂ ▸ Submodule.subset_span ⟨j, rfl⟩
    obtain ⟨x, hx, hxe⟩ := Submodule.mem_map.1 this
    exact ⟨x, hx, hxe⟩
  choose x hxM hx2 using hlift
  refine ⟨e₁, e₂, x, he₁, he₂, hx2, le_antisymm ?_ ?_⟩
  · rw [Submodule.span_le]
    rintro _ ⟨l, rfl⟩
    induction l using Fin.addCases with
    | left i =>
      simp only [Fin.addCases_left, SetLike.mem_coe]
      have : e₁ i ∈ M₁ := he₁ ▸ Submodule.subset_span ⟨i, rfl⟩
      exact this
    | right j => simp only [Fin.addCases_right, SetLike.mem_coe]; exact hxM j
  · intro y hy
    have hy2 : y.2 ∈ M₂ := Submodule.mem_map_of_mem hy
    rw [← he₂, Submodule.mem_span_range_iff_exists_fun] at hy2
    obtain ⟨c, hc⟩ := hy2
    set z := y - ∑ j, c j • x j with hz
    have hzM : z ∈ M := M.sub_mem hy (M.sum_mem fun j _ => M.smul_mem _ (hxM j))
    have hz2 : z.2 = 0 := by
      simp only [hz, Prod.snd_sub, Prod.snd_sum, Prod.smul_snd, hx2, hc, sub_self]
    have hz1 : z.1 ∈ M₁ := by
      show LinearMap.inl K.O V₁ V₂ z.1 ∈ M
      have : LinearMap.inl K.O V₁ V₂ z.1 = z := Prod.ext rfl hz2.symm
      rw [this]; exact hzM
    rw [← he₁, Submodule.mem_span_range_iff_exists_fun] at hz1
    obtain ⟨d, hd⟩ := hz1
    have hyz : y = ∑ i, d i • ((e₁ i, 0) : V₁ × V₂) + ∑ j, c j • x j := by
      have : ∑ i, d i • ((e₁ i, 0) : V₁ × V₂) = z := by
        refine Prod.ext ?_ ?_
        · simp [Prod.fst_sum, hd]
        · simp [Prod.snd_sum, hz2]
      rw [this, hz, sub_add_cancel]
    rw [hyz]
    refine Submodule.add_mem _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_)
      (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_)
    · exact Submodule.subset_span ⟨Fin.castAdd _ i, Fin.addCases_left _⟩
    · exact Submodule.subset_span ⟨Fin.natAdd _ j, Fin.addCases_right _⟩

end GlobalTheory.UnitLemma.SgnProd

namespace GlobalTheory.UnitLemma.SgnProd

open Module

theorem det_trace_lift {E A₁ A₂ : Type} [Field E] [CommRing A₁] [CommRing A₂] [Algebra E A₁] [Algebra E A₂]
    {a b : ℕ} (g : A₁ × A₂) (e₁ : Basis (Fin a) E A₁) (e₂ : Basis (Fin b) E A₂) (x : Fin b → A₁ × A₂)
    (hx : ∀ j, (x j).2 = e₂ j) :
    (Matrix.of fun k l : Fin (a + b) => Algebra.trace E (A₁ × A₂)
      (g ^ (k : ℕ) * Fin.addCases (fun i => ((e₁ i, 0) : A₁ × A₂)) x l)).det =
    (Matrix.of fun k l : Fin (a + b) => Algebra.trace E (A₁ × A₂)
      (g ^ (k : ℕ) * Fin.addCases (fun i => ((e₁ i, 0) : A₁ × A₂)) (fun j => ((0, e₂ j) : A₁ × A₂)) l)).det := by
  classical
  set f : Fin (a + b) → A₁ × A₂ := Fin.addCases (fun i => ((e₁ i, 0) : A₁ × A₂)) x with hf
  let b₀ := (e₁.prod e₂).reindex finSumFinEquiv
  have hb₀ : ∀ l, b₀ l = Fin.addCases (fun i => ((e₁ i, 0) : A₁ × A₂)) (fun j => ((0, e₂ j) : A₁ × A₂)) l := by
    intro l
    induction l using Fin.addCases with
    | left i => simp [b₀]
    | right j => simp [b₀]
  have h := trace_mat_toMatrix b₀ (fun k : Fin (a + b) => g ^ (k : ℕ)) f
  rw [h, Matrix.det_mul]
  simp only [hb₀]
  suffices hU : (b₀.toMatrix f).det = 1 by rw [hU, mul_one]
  have hcc : ∀ i' l', b₀.toMatrix f (Fin.castAdd b i') (Fin.castAdd b l') = if l' = i' then 1 else 0 := by
    intro i' l'
    simp [Basis.toMatrix_apply, b₀, hf, Finsupp.single_apply]
  have hnc : ∀ j' l', b₀.toMatrix f (Fin.natAdd a j') (Fin.castAdd b l') = 0 := by
    intro j' l'
    simp [Basis.toMatrix_apply, b₀, hf]
  have hnn : ∀ j' j, b₀.toMatrix f (Fin.natAdd a j') (Fin.natAdd a j) = if j = j' then 1 else 0 := by
    intro j' j
    simp [Basis.toMatrix_apply, b₀, hf, hx, Finsupp.single_apply]
  have htri : (b₀.toMatrix f).BlockTriangular id := by
    intro i l hli
    simp only [id] at hli
    induction i using Fin.addCases with
    | left i' =>
      induction l using Fin.addCases with
      | left l' =>
        rw [hcc, if_neg]
        rintro rfl
        exact lt_irrefl _ hli
      | right j =>
        exfalso
        rw [Fin.lt_def, Fin.coe_natAdd, Fin.val_castAdd] at hli
        have := i'.2
        omega
    | right j' =>
      induction l using Fin.addCases with
      | left l' => exact hnc j' l'
      | right j =>
        rw [hnn, if_neg]
        rintro rfl
        exact lt_irrefl _ hli
  rw [Matrix.det_of_upperTriangular htri, Fin.prod_univ_add]
  simp [hcc, hnn]

end GlobalTheory.UnitLemma.SgnProd

namespace GlobalTheory.UnitLemma.SgnProd

open Module

theorem sgnLat_prod : ∀ (K : UQ) (B₁ B₂ : InvAlg K), (B₁.P * B₂.P).Separable → ∀ M ∈ (B₁.prod B₂).Lin,
    (B₁.prod B₂).sgnLat M = K.eta (resultant B₁.P B₂.P) *
      B₁.sgnLat (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * B₂.sgnLat (M.map (LinearMap.snd K.O B₁.A B₂.A)) := by
  intro K B₁ B₂ hsep M hM
  obtain ⟨hfg, hsp⟩ := hM.1
  obtain ⟨e₁, e₂, x, he₁, he₂, hx, hspan⟩ := lattice_split K B₁.A B₂.A M hfg hsp
  have hP : (B₁.prod B₂).P = B₁.P * B₂.P := by
    have h1 : LinearMap.mulLeft K.E (B₁.prod B₂).g =
        (LinearMap.mulLeft K.E B₁.g).prodMap (LinearMap.mulLeft K.E B₂.g) := by
      exact LinearMap.ext fun _ => rfl
    have h2 := LinearMap.charpoly_prodMap (LinearMap.mulLeft K.E B₁.g) (LinearMap.mulLeft K.E B₂.g)
    rw [← h1] at h2
    exact h2
  let f : Fin (finrank K.E B₁.A + finrank K.E B₂.A) → B₁.A × B₂.A :=
    Fin.addCases (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) x
  have hcard : Fintype.card (Fin (finrank K.E B₁.A + finrank K.E B₂.A)) = finrank K.E (B₁.A × B₂.A) := by
    simp [Module.finrank_prod]
  have htop : ⊤ ≤ Submodule.span K.E (Set.range f) := by
    rw [← Submodule.span_span_of_tower K.O, hspan]
    exact hsp.ge
  let bf : Basis (Fin (finrank K.E B₁.A + finrank K.E B₂.A)) K.E (B₁.A × B₂.A) :=
    basisOfTopLeSpanOfCardEqFinrank f htop hcard
  have hbf : ⇑bf = f := coe_basisOfTopLeSpanOfCardEqFinrank f htop hcard
  have hN : finrank K.E B₁.A + finrank K.E B₂.A = finrank K.E (B₁.prod B₂).A := by
    rw [← Fintype.card_fin (finrank K.E B₁.A + finrank K.E B₂.A)]
    exact hcard
  let bF : Basis (Fin (finrank K.E (B₁.prod B₂).A)) K.E (B₁.prod B₂).A := bf.reindex (finCongr hN)
  have hrange : Set.range ⇑bF = Set.range f := by
    exact (Basis.range_reindex bf (finCongr hN)).trans (by rw [hbf])
  have hspanF : Submodule.span K.O (Set.range ⇑bF) = M := by
    rw [hrange]
    exact hspan
  have key := SgnBasis.sgnLat_span_basis K (B₁.prod B₂) bF
  rw [hspanF] at key
  rw [key, ← he₁, ← he₂, SgnBasis.sgnLat_span_basis K B₁ e₁, SgnBasis.sgnLat_span_basis K B₂ e₂]
  have hdet : (Matrix.of fun k l : Fin (finrank K.E (B₁.prod B₂).A) =>
      Algebra.trace K.E (B₁.prod B₂).A ((B₁.prod B₂).g ^ (k : ℕ) * bF l)).det =
      (Matrix.of fun k l : Fin (finrank K.E B₁.A + finrank K.E B₂.A) =>
        Algebra.trace K.E (B₁.A × B₂.A) ((B₁.g, B₂.g) ^ (k : ℕ) * f l)).det := by
    rw [← Matrix.det_submatrix_equiv_self (finCongr hN).symm]
    congr 1
    ext k l
    have hbF : bF l = f ((finCongr hN).symm l) := by
      rw [← hbf]
      exact Basis.reindex_apply bf (finCongr hN) l
    simp only [Matrix.submatrix_apply, Matrix.of_apply]
    erw [hbF]
    simp only [finCongr_symm, finCongr_apply, Fin.val_cast]
    rfl
  obtain ⟨ε, hε, hL7⟩ := GlobalTheory.det_trace_pow_prod K.E B₁.A B₂.A B₁.g B₂.g _ _ e₁ e₂ hsep
  have hchain : (Matrix.of fun k l : Fin (finrank K.E (B₁.prod B₂).A) =>
      Algebra.trace K.E (B₁.prod B₂).A ((B₁.prod B₂).g ^ (k : ℕ) * bF l)).det =
      ε * resultant B₁.P B₂.P * (Matrix.of fun k l : Fin (finrank K.E B₁.A) =>
        Algebra.trace K.E B₁.A (B₁.g ^ (k : ℕ) * e₁ l)).det * (Matrix.of fun k l : Fin (finrank K.E B₂.A) =>
        Algebra.trace K.E B₂.A (B₂.g ^ (k : ℕ) * e₂ l)).det :=
    hdet.trans ((det_trace_lift (B₁.g, B₂.g) e₁ e₂ x hx).trans hL7)
  have hne := det_trace_ne_zero (B₁.prod B₂) (by rw [hP]; exact hsep) bF
  rw [hchain] at hne ⊢
  simp only [mul_ne_zero_iff] at hne
  obtain ⟨⟨⟨-, hR⟩, h₁⟩, h₂⟩ := hne
  rw [mul_assoc, mul_assoc, eta_of_sq_one K hε, eta_mul K hR (mul_ne_zero h₁ h₂), eta_mul K h₁ h₂, mul_assoc]

end GlobalTheory.UnitLemma.SgnProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatProdEqEtaResultantMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardSigmaStableProdLatticeExtSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardSigmaStableProdLatticeExtSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

noncomputable section
namespace GlobalTheory.SigmaExtCount

section
variable {R Q : Type} [CommRing R] [AddCommGroup Q] [Module R Q] (τ : Q →+ Q)
    (hττ : ∀ f : Q, τ (τ f) = f) (θ θ' u : R) (hθ : ∀ f : Q, τ (θ • f) = θ' • τ f)
    (hu : ∀ f : Q, τ (u • f) = -(u • τ f)) (hinv : ∀ f : Q, u • ((θ - θ') • f) = f)
include hττ hθ hu hinv

theorem half_snd (f : Q) : τ (u • (f - τ f)) = u • (f - τ f) := by
  rw [hu, map_sub, hττ, ← smul_neg, neg_sub]

theorem half_fst (f : Q) : τ (f - θ • (u • (f - τ f))) = f - θ • (u • (f - τ f)) := by
  have h2 : (θ - θ') • (u • (f - τ f)) = f - τ f := by rw [smul_comm, hinv]
  rw [map_sub, hθ, half_snd τ hττ θ θ' u hθ hu hinv f]
  rw [sub_smul] at h2
  generalize u • (f - τ f) = b at h2 ⊢
  rw [← sub_eq_zero]
  have : τ f - θ' • b - (f - θ • b) = (θ • b - θ' • b) - (f - τ f) := by abel
  rw [this, h2, sub_self]

theorem half_left (a b : Q) (ha : τ a = a) (hb : τ b = b) :
    u • ((a + θ • b) - τ (a + θ • b)) = b := by
  rw [map_add (f := _), hθ, ha, hb]
  have : a + θ • b - (a + θ' • b) = (θ - θ') • b := by rw [sub_smul]; abel
  rw [this, hinv]

def halfEquiv : {f : Q // τ f = f} × {f : Q // τ f = f} ≃ Q where
  toFun p := p.1.1 + θ • p.2.1
  invFun f := (⟨f - θ • (u • (f - τ f)), half_fst τ hττ θ θ' u hθ hu hinv f⟩,
    ⟨u • (f - τ f), half_snd τ hττ θ θ' u hθ hu hinv f⟩)
  left_inv p := by
    obtain ⟨⟨a, ha⟩, ⟨b, hb⟩⟩ := p
    have h := half_left τ hττ θ θ' u hθ hu hinv a b ha hb
    ext <;> simp only [h] <;> abel
  right_inv f := by simp
end

section Torsor
variable {O : Type} [CommRing O] {A₁ A₂ : Type} [AddCommGroup A₁] [Module O A₁] [AddCommGroup A₂]
  [Module O A₂] (M₁ : Submodule O A₁) (M₂ : Submodule O A₂)

def Ext (M : Submodule O (A₁ × A₂)) : Prop :=
  M.comap (LinearMap.inl O A₁ A₂) = M₁ ∧ M.map (LinearMap.snd O A₁ A₂) = M₂

variable {M₁ M₂}

theorem Ext.exists {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) (b : M₂) : ∃ x, (x, (b : A₂)) ∈ M := by
  obtain ⟨b, hb⟩ := b
  rw [← hM.2, Submodule.mem_map] at hb
  obtain ⟨y, hy, e⟩ := hb
  exact ⟨y.1, by simpa [← e] using hy⟩

theorem Ext.sub_mem {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) {x x' : A₁} {b : A₂}
    (h : (x, b) ∈ M) (h' : (x', b) ∈ M) : x - x' ∈ M₁ := by
  rw [← hM.1, Submodule.mem_comap]
  have := M.sub_mem h h'
  simpa using this

def Ext.fn {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) (b : M₂) : A₁ ⧸ M₁ :=
  Submodule.Quotient.mk (Classical.choose (hM.exists b))

theorem Ext.fn_eq {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) {x : A₁} (b : M₂)
    (h : (x, (b : A₂)) ∈ M) : hM.fn b = Submodule.Quotient.mk x := by
  unfold Ext.fn
  rw [Submodule.Quotient.eq]
  exact hM.sub_mem (Classical.choose_spec (hM.exists b)) h

def Ext.lin {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) : M₂ →ₗ[O] A₁ ⧸ M₁ where
  toFun := hM.fn
  map_add' b b' := by
    obtain ⟨x, hx⟩ := hM.exists b
    obtain ⟨x', hx'⟩ := hM.exists b'
    rw [hM.fn_eq b hx, hM.fn_eq b' hx', hM.fn_eq (b + b') (x := x + x') (by simpa using M.add_mem hx hx')]
    simp
  map_smul' o b := by
    obtain ⟨x, hx⟩ := hM.exists b
    rw [hM.fn_eq b hx, hM.fn_eq (o • b) (x := o • x) (by simpa using M.smul_mem o hx)]
    simp

theorem Ext.lin_eq {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) {x : A₁} (b : M₂)
    (h : (x, (b : A₂)) ∈ M) : hM.lin b = Submodule.Quotient.mk x := hM.fn_eq b h

theorem Ext.mem_iff {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) (y : A₁ × A₂) :
    y ∈ M ↔ ∃ h : y.2 ∈ M₂, Submodule.Quotient.mk y.1 = hM.lin ⟨y.2, h⟩ := by
  constructor
  · intro hy
    have h2 : y.2 ∈ M₂ := by rw [← hM.2]; exact ⟨y, hy, rfl⟩
    exact ⟨h2, (hM.lin_eq ⟨y.2, h2⟩ hy).symm⟩
  · rintro ⟨h2, e⟩
    obtain ⟨x, hx⟩ := hM.exists ⟨y.2, h2⟩
    rw [hM.lin_eq _ hx, Submodule.Quotient.eq] at e
    have h0 : (y.1 - x, (0 : A₂)) ∈ M := by
      have : LinearMap.inl O A₁ A₂ (y.1 - x) ∈ M := by
        rw [← Submodule.mem_comap, hM.1]; exact e
      simpa using this
    have := M.add_mem hx h0
    simpa using this

def graphSub (f : M₂ →ₗ[O] A₁ ⧸ M₁) : Submodule O (A₁ × A₂) where
  carrier := {y | ∃ h : y.2 ∈ M₂, Submodule.Quotient.mk y.1 = f ⟨y.2, h⟩}
  add_mem' := by
    rintro a b ⟨ha, ea⟩ ⟨hb, eb⟩
    refine ⟨M₂.add_mem ha hb, ?_⟩
    show _ = f (⟨a.2, ha⟩ + ⟨b.2, hb⟩)
    rw [map_add (f := _), ← ea, ← eb]; simp
  zero_mem' := ⟨M₂.zero_mem, by
    show _ = f 0
    simp⟩
  smul_mem' := by
    rintro o a ⟨ha, ea⟩
    refine ⟨M₂.smul_mem o ha, ?_⟩
    show _ = f (o • ⟨a.2, ha⟩)
    rw [map_smul, ← ea]; simp

theorem mem_graphSub (f : M₂ →ₗ[O] A₁ ⧸ M₁) (y : A₁ × A₂) :
    y ∈ graphSub f ↔ ∃ h : y.2 ∈ M₂, Submodule.Quotient.mk y.1 = f ⟨y.2, h⟩ := Iff.rfl

theorem graphSub_ext (f : M₂ →ₗ[O] A₁ ⧸ M₁) : Ext M₁ M₂ (graphSub f) := by
  constructor
  · ext x
    simp only [Submodule.mem_comap, LinearMap.inl_apply, mem_graphSub]
    constructor
    · rintro ⟨h, e⟩
      have : f ⟨0, h⟩ = 0 := by
        have : (⟨0, h⟩ : M₂) = 0 := rfl
        rw [this, map_zero]
      rw [this, Submodule.Quotient.mk_eq_zero] at e; exact e
    · intro hx
      refine ⟨M₂.zero_mem, ?_⟩
      rw [(Submodule.Quotient.mk_eq_zero M₁).2 hx]
      have : (⟨0, M₂.zero_mem⟩ : M₂) = 0 := rfl
      rw [this, map_zero]
  · ext b
    simp only [Submodule.mem_map, LinearMap.snd_apply]
    constructor
    · rintro ⟨y, ⟨h, _⟩, rfl⟩; exact h
    · intro hb
      obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective M₁ (f ⟨b, hb⟩)
      exact ⟨(x, b), ⟨hb, hx⟩, rfl⟩

def extEquiv : {M : Submodule O (A₁ × A₂) // Ext M₁ M₂ M} ≃ (M₂ →ₗ[O] A₁ ⧸ M₁) where
  toFun M := M.2.lin
  invFun f := ⟨graphSub f, graphSub_ext f⟩
  left_inv M := by
    apply Subtype.ext
    ext y
    rw [mem_graphSub, M.2.mem_iff]
  right_inv f := by
    ext b
    obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective M₁ (f b)
    have hm : (x, (b : A₂)) ∈ graphSub f := ⟨b.2, hx⟩
    exact ((graphSub_ext f).lin_eq b hm).trans hx

end Torsor

section Twist
variable {O : Type} [CommRing O] {cO : O →+* O} {A₁ A₂ : Type} [AddCommGroup A₁] [Module O A₁]
  [AddCommGroup A₂] [Module O A₂] {M₁ : Submodule O A₁} {M₂ : Submodule O A₂}

def compat (g₁ : A₁ →ₗ[O] A₁) (g₂ : A₂ →ₗ[O] A₂) (hg₁ : M₁ ≤ M₁.comap g₁) (hg₂ : M₂ ≤ M₂.comap g₂) :
    Submodule O (M₂ →ₗ[O] A₁ ⧸ M₁) where
  carrier := {f | ∀ b : M₂, f ⟨g₂ b, hg₂ b.2⟩ = M₁.mapQ M₁ g₁ hg₁ (f b)}
  add_mem' := by
    intro f f' hf hf' b
    simp only [LinearMap.add_apply, hf b, hf' b, map_add (f := _)]
  zero_mem' := by intro b; simp
  smul_mem' := by
    intro o f hf b
    simp only [LinearMap.smul_apply, hf b, map_smul]

theorem gstab_iff (g₁ : A₁ →ₗ[O] A₁) (g₂ : A₂ →ₗ[O] A₂) (hg₁ : M₁ ≤ M₁.comap g₁)
    (hg₂ : M₂ ≤ M₂.comap g₂) {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) :
    (∀ y ∈ M, (g₁ y.1, g₂ y.2) ∈ M) ↔ hM.lin ∈ compat g₁ g₂ hg₁ hg₂ := by
  constructor
  · intro h b
    obtain ⟨x, hx⟩ := hM.exists b
    rw [hM.lin_eq b hx, Submodule.mapQ_apply]
    exact hM.lin_eq ⟨g₂ b, hg₂ b.2⟩ (h _ hx)
  · intro h y hy
    obtain ⟨h2, e⟩ := (hM.mem_iff y).1 hy
    rw [hM.mem_iff]
    refine ⟨hg₂ h2, ?_⟩
    have := h ⟨y.2, h2⟩
    simp only at this
    rw [this, ← e, Submodule.mapQ_apply]

variable (hcc : ∀ o, cO (cO o) = o) (σ₁ : A₁ →ₛₗ[cO] A₁) (σ₂ : A₂ →ₛₗ[cO] A₂)
  (hs₁ : M₁ ≤ M₁.comap σ₁) (hs₂ : M₂ ≤ M₂.comap σ₂)

def twist (f : M₂ →ₗ[O] A₁ ⧸ M₁) : M₂ →ₗ[O] A₁ ⧸ M₁ where
  toFun b := M₁.mapQ M₁ σ₁ hs₁ (f ⟨σ₂ b, hs₂ b.2⟩)
  map_add' b b' := by
    have : (⟨σ₂ (b + b' : M₂), hs₂ (b + b').2⟩ : M₂) = ⟨σ₂ b, hs₂ b.2⟩ + ⟨σ₂ b', hs₂ b'.2⟩ :=
      Subtype.ext (by simp)
    rw [this, map_add (f := _), map_add (f := _)]
  map_smul' o b := by
    have : (⟨σ₂ (o • b : M₂), hs₂ (o • b).2⟩ : M₂) = cO o • ⟨σ₂ b, hs₂ b.2⟩ :=
      Subtype.ext (by simp)
    rw [this, map_smul, LinearMap.map_smulₛₗ, hcc]
    rfl

theorem twist_apply (f : M₂ →ₗ[O] A₁ ⧸ M₁) (b : M₂) :
    twist hcc σ₁ σ₂ hs₁ hs₂ f b = M₁.mapQ M₁ σ₁ hs₁ (f ⟨σ₂ b, hs₂ b.2⟩) := rfl

def twistHom : (M₂ →ₗ[O] A₁ ⧸ M₁) →+ (M₂ →ₗ[O] A₁ ⧸ M₁) where
  toFun := twist hcc σ₁ σ₂ hs₁ hs₂
  map_zero' := by ext b; simp [twist_apply]
  map_add' f f' := by ext b; simp [twist_apply]

theorem twist_smul (r : O) (f : M₂ →ₗ[O] A₁ ⧸ M₁) :
    twist hcc σ₁ σ₂ hs₁ hs₂ (r • f) = cO r • twist hcc σ₁ σ₂ hs₁ hs₂ f := by
  ext b; simp [twist_apply]

theorem twist_twist (hσ₁ : ∀ x, σ₁ (σ₁ x) = x) (hσ₂ : ∀ x, σ₂ (σ₂ x) = x)
    (f : M₂ →ₗ[O] A₁ ⧸ M₁) : twist hcc σ₁ σ₂ hs₁ hs₂ (twist hcc σ₁ σ₂ hs₁ hs₂ f) = f := by
  ext b
  rw [twist_apply, twist_apply]
  have hb : (⟨σ₂ (σ₂ b), hs₂ (hs₂ b.2)⟩ : M₂) = b := Subtype.ext (hσ₂ _)
  simp only [hb]
  obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective M₁ (f b)
  rw [← hx, Submodule.mapQ_apply, Submodule.mapQ_apply, hσ₁]

theorem twist_mem (g₁ : A₁ →ₗ[O] A₁) (g₂ : A₂ →ₗ[O] A₂) (hg₁ : M₁ ≤ M₁.comap g₁)
    (hg₂ : M₂ ≤ M₂.comap g₂) (hc₁ : ∀ x, σ₁ (g₁ x) = g₁ (σ₁ x)) (hc₂ : ∀ x, σ₂ (g₂ x) = g₂ (σ₂ x))
    {f : M₂ →ₗ[O] A₁ ⧸ M₁} (hf : f ∈ compat g₁ g₂ hg₁ hg₂) :
    twist hcc σ₁ σ₂ hs₁ hs₂ f ∈ compat g₁ g₂ hg₁ hg₂ := by
  intro b
  rw [twist_apply, twist_apply]
  have hb : (⟨σ₂ (g₂ b), hs₂ (hg₂ b.2)⟩ : M₂) = ⟨g₂ (σ₂ b), hg₂ (hs₂ b.2)⟩ := Subtype.ext (hc₂ _)
  simp only [hb]
  rw [hf ⟨σ₂ b, hs₂ b.2⟩]
  obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective M₁ (f ⟨σ₂ b, hs₂ b.2⟩)
  rw [← hx]
  simp only [Submodule.mapQ_apply, hc₁]

theorem sstab_iff (hσ₂ : ∀ x, σ₂ (σ₂ x) = x) {M : Submodule O (A₁ × A₂)} (hM : Ext M₁ M₂ M) :
    (∀ y ∈ M, (σ₁ y.1, σ₂ y.2) ∈ M) ↔ twist hcc σ₁ σ₂ hs₁ hs₂ hM.lin = hM.lin := by
  constructor
  · intro h
    ext b
    rw [twist_apply]
    obtain ⟨x, hx⟩ := hM.exists ⟨σ₂ b, hs₂ b.2⟩
    rw [hM.lin_eq _ hx, Submodule.mapQ_apply]
    have := h _ hx
    simp only [hσ₂] at this
    exact (hM.lin_eq b this).symm
  · intro h y hy
    obtain ⟨h2, e⟩ := (hM.mem_iff y).1 hy
    rw [hM.mem_iff]
    refine ⟨hs₂ h2, ?_⟩
    simp only
    rw [← h, twist_apply]
    have hb : (⟨σ₂ (σ₂ y.2), hs₂ (hs₂ h2)⟩ : M₂) = ⟨y.2, h2⟩ := Subtype.ext (hσ₂ _)
    simp only [hb]
    rw [← e, Submodule.mapQ_apply]

end Twist

section Count
variable {O : Type} [CommRing O] {cO : O →+* O} {A₁ A₂ : Type} [AddCommGroup A₁] [Module O A₁]
  [AddCommGroup A₂] [Module O A₂] {M₁ : Submodule O A₁} {M₂ : Submodule O A₂}

theorem conj_inv_eq_neg (hcc : ∀ o, cO (cO o) = o) (θ : O) (hδ : IsUnit (θ - cO θ)) :
    cO ((hδ.unit⁻¹ : Oˣ) : O) = -((hδ.unit⁻¹ : Oˣ) : O) := by
  set u : O := ((hδ.unit⁻¹ : Oˣ) : O)
  have hu1 : u * (θ - cO θ) = 1 := hδ.val_inv_mul
  have h1 : cO u * (-(θ - cO θ)) = 1 := by
    have : cO (θ - cO θ) = -(θ - cO θ) := by rw [map_sub, hcc, neg_sub]
    rw [← this, ← map_mul, hu1, map_one]
  linear_combination (-u) * h1 + (-cO u) * hu1

theorem card_stable_sq (hcc : ∀ o, cO (cO o) = o) (θ : O) (hδ : IsUnit (θ - cO θ))
    (g₁ : A₁ →ₗ[O] A₁) (g₂ : A₂ →ₗ[O] A₂) (σ₁ : A₁ →ₛₗ[cO] A₁) (σ₂ : A₂ →ₛₗ[cO] A₂)
    (hg₁ : M₁ ≤ M₁.comap g₁) (hg₂ : M₂ ≤ M₂.comap g₂) (hs₁ : M₁ ≤ M₁.comap σ₁) (hs₂ : M₂ ≤ M₂.comap σ₂)
    (hσ₁ : ∀ x, σ₁ (σ₁ x) = x) (hσ₂ : ∀ x, σ₂ (σ₂ x) = x)
    (hc₁ : ∀ x, σ₁ (g₁ x) = g₁ (σ₁ x)) (hc₂ : ∀ x, σ₂ (g₂ x) = g₂ (σ₂ x)) :
    Nat.card {M : Submodule O (A₁ × A₂) // ((∀ y ∈ M, (g₁ y.1, g₂ y.2) ∈ M) ∧
      ∀ y ∈ M, (σ₁ y.1, σ₂ y.2) ∈ M) ∧ Ext M₁ M₂ M} ^ 2 =
    Nat.card {M : Submodule O (A₁ × A₂) // (∀ y ∈ M, (g₁ y.1, g₂ y.2) ∈ M) ∧ Ext M₁ M₂ M} := by
  set Q := compat g₁ g₂ hg₁ hg₂
  let τQ : Q →+ Q :=
    { toFun := fun f => ⟨twist hcc σ₁ σ₂ hs₁ hs₂ f.1, twist_mem hcc σ₁ σ₂ hs₁ hs₂ g₁ g₂ hg₁ hg₂ hc₁ hc₂ f.2⟩
      map_zero' := Subtype.ext (map_zero (twistHom hcc σ₁ σ₂ hs₁ hs₂))
      map_add' := fun f f' => Subtype.ext (map_add (twistHom hcc σ₁ σ₂ hs₁ hs₂) f.1 f'.1) }
  have hτ : ∀ f : Q, ((τQ f : Q) : M₂ →ₗ[O] A₁ ⧸ M₁) = twist hcc σ₁ σ₂ hs₁ hs₂ f.1 := fun _ => rfl
  set u : O := ((hδ.unit⁻¹ : Oˣ) : O)
  have hcu := conj_inv_eq_neg hcc θ hδ
  have e := halfEquiv τQ (fun f => Subtype.ext (by rw [hτ, hτ, twist_twist hcc σ₁ σ₂ hs₁ hs₂ hσ₁ hσ₂]))
    θ (cO θ) u (fun f => Subtype.ext (by rw [hτ, Submodule.coe_smul, Submodule.coe_smul, hτ, twist_smul]))
    (fun f => Subtype.ext (by
      rw [hτ, Submodule.coe_smul, Submodule.coe_neg, Submodule.coe_smul, hτ, twist_smul, hcu, neg_smul]))
    (fun f => by rw [smul_smul, hδ.val_inv_mul, one_smul])
  have e1 : {M : Submodule O (A₁ × A₂) // (∀ y ∈ M, (g₁ y.1, g₂ y.2) ∈ M) ∧ Ext M₁ M₂ M} ≃ Q :=
    (Equiv.subtypeEquivRight (fun M => and_comm)).trans
      ((Equiv.subtypeSubtypeEquivSubtypeInter _ _).symm.trans
        (Equiv.subtypeEquiv extEquiv (fun M => gstab_iff g₁ g₂ hg₁ hg₂ M.2)))
  have e2 : {M : Submodule O (A₁ × A₂) // ((∀ y ∈ M, (g₁ y.1, g₂ y.2) ∈ M) ∧
      ∀ y ∈ M, (σ₁ y.1, σ₂ y.2) ∈ M) ∧ Ext M₁ M₂ M} ≃ {f : Q // τQ f = f} :=
    (Equiv.subtypeEquivRight (fun M => and_comm)).trans
      ((Equiv.subtypeSubtypeEquivSubtypeInter _ _).symm.trans
        ((Equiv.subtypeEquiv extEquiv (fun M => and_congr (gstab_iff g₁ g₂ hg₁ hg₂ M.2)
          (sstab_iff hcc σ₁ σ₂ hs₁ hs₂ hσ₂ M.2))).trans
        ((Equiv.subtypeSubtypeEquivSubtypeInter (· ∈ Q) (fun f => twist hcc σ₁ σ₂ hs₁ hs₂ f = f)).symm.trans
          (Equiv.subtypeEquivRight (fun f => by rw [Subtype.ext_iff, hτ])))))
  rw [Nat.card_congr e2, Nat.card_congr e1, sq, ← Nat.card_prod, Nat.card_congr e]

end Count

section Special
open GlobalTheory.UnitLemma

def conjFun (K : UQ) (o : K.O) : K.O := Classical.choose (K.c_int o)

theorem algebraMap_conjFun (K : UQ) (o : K.O) :
    algebraMap K.O K.E (conjFun K o) = K.c (algebraMap K.O K.E o) :=
  (Classical.choose_spec (K.c_int o)).symm

def conjO (K : UQ) : K.O →+* K.O where
  toFun := conjFun K
  map_one' := IsFractionRing.injective K.O K.E (by simp only [algebraMap_conjFun, map_one])
  map_mul' a b := IsFractionRing.injective K.O K.E (by simp only [algebraMap_conjFun, map_mul])
  map_zero' := IsFractionRing.injective K.O K.E (by simp only [algebraMap_conjFun, map_zero])
  map_add' a b := IsFractionRing.injective K.O K.E (by simp only [algebraMap_conjFun, map_add (f := _)])

theorem algebraMap_conjO (K : UQ) (o : K.O) :
    algebraMap K.O K.E (conjO K o) = K.c (algebraMap K.O K.E o) := algebraMap_conjFun K o

theorem conjO_conjO (K : UQ) (o : K.O) : conjO K (conjO K o) = o :=
  IsFractionRing.injective K.O K.E (by rw [algebraMap_conjO, algebraMap_conjO, K.c_c])

def sigmaSL {K : UQ} (B : InvAlg K) : B.A →ₛₗ[conjO K] B.A where
  toFun := B.σ
  map_add' := map_add B.σ
  map_smul' o a := by
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, IsScalarTower.algebraMap_apply K.O K.E B.A,
      IsScalarTower.algebraMap_apply K.O K.E B.A (conjO K o), B.σ_alg, algebraMap_conjO]

theorem sigmaSL_apply {K : UQ} (B : InvAlg K) (a : B.A) : sigmaSL B a = B.σ a := rfl

theorem card_sigma_stable_ext_sq : ∀ (K : UQ) (B₁ B₂ : InvAlg K), B₁.σ B₁.g = B₁.g → B₂.σ B₂.g = B₂.g →
    ∀ (M₁ : Submodule K.O B₁.A) (M₂ : Submodule K.O B₂.A), M₁ ∈ B₁.Lin → M₂ ∈ B₂.Lin →
    Nat.card {M : Submodule K.O (B₁.A × B₂.A) // ((∀ y ∈ M, (B₁.g, B₂.g) * y ∈ M) ∧
      ∀ y ∈ M, (B₁.σ y.1, B₂.σ y.2) ∈ M) ∧ M.comap (LinearMap.inl K.O B₁.A B₂.A) = M₁ ∧
      M.map (LinearMap.snd K.O B₁.A B₂.A) = M₂} ^ 2 =
    Nat.card {M : Submodule K.O (B₁.A × B₂.A) // (∀ y ∈ M, (B₁.g, B₂.g) * y ∈ M) ∧
      M.comap (LinearMap.inl K.O B₁.A B₂.A) = M₁ ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = M₂} := by
  intro K B₁ B₂ h1 h2 M₁ M₂ hM₁ hM₂
  obtain ⟨θ, θ', hθ, hδ⟩ := K.c_res
  have hθ' : conjO K θ = θ' := IsFractionRing.injective K.O K.E (by rw [algebraMap_conjO, hθ])
  have hu : IsUnit (θ - conjO K θ) := by
    rw [hθ']
    by_contra h
    exact hδ ((IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 h))
  have hmul : ∀ y : B₁.A × B₂.A, (B₁.g, B₂.g) * y =
      (LinearMap.mulLeft K.O B₁.g y.1, LinearMap.mulLeft K.O B₂.g y.2) := fun y => rfl
  have key := card_stable_sq (conjO_conjO K) θ hu (LinearMap.mulLeft K.O B₁.g)
    (LinearMap.mulLeft K.O B₂.g) (sigmaSL B₁) (sigmaSL B₂) (M₁ := M₁) (M₂ := M₂)
    (fun x hx => by simpa using hM₁.2.1 x hx) (fun x hx => by simpa using hM₂.2.1 x hx)
    (fun x hx => hM₁.2.2 x hx) (fun x hx => hM₂.2.2 x hx) B₁.σ_σ B₂.σ_σ
    (fun x => by simp [sigmaSL_apply, h1]) (fun x => by simp [sigmaSL_apply, h2])
  simp only [hmul]
  exact key

end Special

end GlobalTheory.SigmaExtCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardSigmaStableProdLatticeExtSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSnd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSnd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma

theorem isLat_of_comap_inl_of_map_snd (K : UQ) (B₁ B₂ : InvAlg K) (M : Submodule K.O (B₁.A × B₂.A))
    (h₁ : IsLat K.O K.E (M.comap (LinearMap.inl K.O B₁.A B₂.A)))
    (h₂ : IsLat K.O K.E (M.map (LinearMap.snd K.O B₁.A B₂.A))) : IsLat K.O K.E M := by
  obtain ⟨f₁, s₁⟩ := h₁
  obtain ⟨f₂, s₂⟩ := h₂
  refine ⟨?_, ?_⟩
  · refine Submodule.fg_of_fg_map_of_fg_inf_ker (LinearMap.snd K.O B₁.A B₂.A) f₂ ?_
    have : M ⊓ LinearMap.ker (LinearMap.snd K.O B₁.A B₂.A) =
        (M.comap (LinearMap.inl K.O B₁.A B₂.A)).map (LinearMap.inl K.O B₁.A B₂.A) := by
      ext ⟨a, b⟩
      simp only [Submodule.mem_inf, LinearMap.mem_ker, LinearMap.snd_apply, Submodule.mem_map,
        Submodule.mem_comap, LinearMap.inl_apply]
      constructor
      · rintro ⟨hM, rfl⟩
        exact ⟨a, hM, rfl⟩
      · rintro ⟨c, hc, he⟩
        rw [Prod.mk.injEq] at he
        obtain ⟨rfl, rfl⟩ := he
        exact ⟨hc, rfl⟩
    rw [this]
    exact f₁.map _
  · set S := Submodule.span K.E (M : Set (B₁.A × B₂.A)) with hS
    have hinl : ∀ a : B₁.A, ((a, 0) : B₁.A × B₂.A) ∈ S := by
      intro a
      have ha : a ∈ Submodule.span K.E ((M.comap (LinearMap.inl K.O B₁.A B₂.A) : Submodule K.O B₁.A) : Set B₁.A) := by
        rw [s₁]; trivial
      have hle : (Submodule.span K.E ((M.comap (LinearMap.inl K.O B₁.A B₂.A) : Submodule K.O B₁.A) : Set B₁.A)).map
          (LinearMap.inl K.E B₁.A B₂.A) ≤ S := by
        rw [Submodule.map_span]
        apply Submodule.span_mono
        rintro _ ⟨c, hc, rfl⟩
        exact hc
      exact hle ⟨a, ha, rfl⟩
    have hsnd : S.map (LinearMap.snd K.E B₁.A B₂.A) = ⊤ := by
      rw [hS, Submodule.map_span, ← s₂]
      congr 1
    rw [eq_top_iff]
    rintro ⟨a, b⟩ -
    have hb : b ∈ S.map (LinearMap.snd K.E B₁.A B₂.A) := by rw [hsnd]; trivial
    obtain ⟨y, hy, hyb⟩ := hb
    have : ((a, b) : B₁.A × B₂.A) = y + (a - y.1, 0) := by
      ext
      · simp
      · simp [← hyb]
    rw [this]
    exact S.add_mem hy (hinl _)

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSnd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSndStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSndStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSndStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClearDenominators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClearDenominators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ClearDenominatorsIntegral

open GlobalTheory.UnitLemma

theorem clear_denominators (K : UQ) {V : Type} [AddCommGroup V] [Module (UQ.E K) V] [Module (UQ.O K) V]
    [IsScalarTower (UQ.O K) (UQ.E K) V] (M : Submodule (UQ.O K) V) {x : V}
    (hx : x ∈ Submodule.span (UQ.E K) (↑M : Set V)) :
    ∃ (d : UQ.O K), d ≠ (0 : UQ.O K) ∧ d • x ∈ M := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by simpa using hy⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨d₁, hd₁, h₁⟩ := hy
    obtain ⟨d₂, hd₂, h₂⟩ := hz
    refine ⟨d₁ * d₂, mul_ne_zero hd₁ hd₂, ?_⟩
    rw [smul_add]
    refine M.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact M.smul_mem _ h₁
    · rw [mul_smul]; exact M.smul_mem _ h₂
  | smul e y _ hy =>
    obtain ⟨d, hd, h⟩ := hy
    obtain ⟨⟨a, b⟩, hab⟩ := IsLocalization.surj (nonZeroDivisors (UQ.O K)) e
    have hb : (b : UQ.O K) ≠ 0 := nonZeroDivisors.coe_ne_zero b
    refine ⟨(b : UQ.O K) * d, mul_ne_zero hb hd, ?_⟩
    have key : (b : UQ.O K) • (e • y) = a • y := by
      rw [← smul_assoc, Algebra.smul_def, mul_comm, hab, algebraMap_smul]
    rw [mul_comm, mul_smul, key, smul_smul, mul_comm, ← smul_smul]
    exact M.smul_mem _ h

alias main := _root_.GlobalTheory.ClearDenominatorsIntegral.clear_denominators

end GlobalTheory.ClearDenominatorsIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClearDenominators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieLatticeProdComapInlAndMapSnd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieLatticeProdComapInlAndMapSnd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClearDenominators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma.LinPair

alias exists_smul_mem_of_mem_span := _root_.GlobalTheory.ClearDenominatorsIntegral.clear_denominators

end GlobalTheory.UnitLemma.LinPair

open GlobalTheory.UnitLemma.LinPair in
theorem GlobalTheory.UnitLemma.InvAlg.lin_fst_snd : ∀ (K : UQ) (B₁ B₂ : InvAlg K) (M : Submodule K.O (B₁.A × B₂.A)),
    M ∈ (B₁.prod B₂).Lin →
    M.comap (LinearMap.inl K.O B₁.A B₂.A) ∈ B₁.Lin ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) ∈ B₂.Lin := by
  intro K B₁ B₂ M hM
  obtain ⟨⟨hfg, hspan⟩, hg, hσ⟩ := hM
  have hg' : ∀ y ∈ M, ((B₁.g * y.1, B₂.g * y.2) : B₁.A × B₂.A) ∈ M := fun y hy => hg y hy
  have hσ' : ∀ y ∈ M, ((B₁.σ y.1, B₂.σ y.2) : B₁.A × B₂.A) ∈ M := fun y hy => hσ y hy
  replace hspan : Submodule.span K.E (M : Set (B₁.A × B₂.A)) = ⊤ := hspan
  refine ⟨⟨⟨?_, ?_⟩, ?_, ?_⟩, ⟨⟨hfg.map _, ?_⟩, ?_, ?_⟩⟩
  ·
    apply Submodule.fg_of_fg_map_injective (LinearMap.inl K.O B₁.A B₂.A) LinearMap.inl_injective
    exact isNoetherian_submodule.1 (isNoetherian_of_fg_of_noetherian M hfg) _ (Submodule.map_comap_le _ _)
  · rw [Submodule.eq_top_iff']
    intro y
    have hy : (y, (0 : B₂.A)) ∈ Submodule.span K.E (M : Set (B₁.A × B₂.A)) := by
      rw [hspan]
      exact Submodule.mem_top
    obtain ⟨d, hd, hdy⟩ := exists_smul_mem_of_mem_span K M hy
    have hdE : algebraMap K.O K.E d ≠ 0 := by
      rw [Ne, ← (algebraMap K.O K.E).map_zero]
      exact fun h => hd (IsFractionRing.injective K.O K.E h)
    have hmem : d • y ∈ M.comap (LinearMap.inl K.O B₁.A B₂.A) := by
      simpa [Submodule.mem_comap] using hdy
    refine (Submodule.smul_mem_iff _ hdE).mp ?_
    rw [algebraMap_smul]
    exact Submodule.subset_span hmem
  · intro y hy
    have := hg' _ hy
    simpa [Submodule.mem_comap] using this
  · intro y hy
    have := hσ' _ hy
    simpa [Submodule.mem_comap] using this
  · rw [Submodule.map_coe]
    have : ⇑(LinearMap.snd K.O B₁.A B₂.A) = ⇑(LinearMap.snd K.E B₁.A B₂.A) := rfl
    rw [this, ← Submodule.map_span, hspan, Submodule.map_top, LinearMap.range_eq_top]
    exact LinearMap.snd_surjective
  · rintro _ ⟨m, hm, rfl⟩
    exact ⟨_, hg' m hm, rfl⟩
  · rintro _ ⟨m, hm, rfl⟩
    exact ⟨_, hσ' m hm, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieLatticeProdComapInlAndMapSnd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumStableLatticesProductEqQPowMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumStableLatticesProductEqQPowMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardSigmaStableProdLatticeExtSq\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeProdOfComapInlMapSndStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieLatticeProdComapInlAndMapSnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

noncomputable section

namespace GlobalTheory.UnitLemma.FibSum

theorem fib_card (K : UQ) (B₁ B₂ : InvAlg K) (hg₁ : B₁.σ B₁.g = B₁.g) (hg₂ : B₂.σ B₂.g = B₂.g)
    (hres : resultant B₁.P B₂.P ≠ 0)
    (M₁ : Submodule K.O B₁.A) (M₂ : Submodule K.O B₂.A) (h₁ : M₁ ∈ B₁.Lin) (h₂ : M₂ ∈ B₂.Lin) :
    (Nat.card {M : Submodule K.O (B₁.A × B₂.A) // M ∈ (B₁.prod B₂).Lin ∧
        M.comap (LinearMap.inl K.O B₁.A B₂.A) = M₁ ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = M₂} : ℚ) =
      (K.q : ℚ) ^ val K.O (resultant B₁.P B₂.P) := by
  have hI := _root_.GlobalTheory.StableLatCount.card_stable_lattices K.O K.E B₁.A B₂.A B₁.g B₂.g hres M₁ M₂ h₁.1 h₂.1 h₁.2.1 h₂.2.1
  have hH := _root_.GlobalTheory.SigmaExtCount.card_sigma_stable_ext_sq K B₁ B₂ hg₁ hg₂ M₁ M₂ h₁ h₂
  have e : {M : Submodule K.O (B₁.A × B₂.A) // M ∈ (B₁.prod B₂).Lin ∧
        M.comap (LinearMap.inl K.O B₁.A B₂.A) = M₁ ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = M₂} ≃
      {M : Submodule K.O (B₁.A × B₂.A) // ((∀ y ∈ M, (B₁.g, B₂.g) * y ∈ M) ∧
        ∀ y ∈ M, (B₁.σ y.1, B₂.σ y.2) ∈ M) ∧
        M.comap (LinearMap.inl K.O B₁.A B₂.A) = M₁ ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = M₂} :=
    { toFun := fun M => ⟨M.1, ⟨M.2.1.2.1, M.2.1.2.2⟩, M.2.2⟩
      invFun := fun M => ⟨M.1, ⟨_root_.GlobalTheory.UnitLemma.isLat_of_comap_inl_of_map_snd K B₁ B₂ M.1 (by rw [M.2.2.1]; exact h₁.1)
          (by rw [M.2.2.2]; exact h₂.1), M.2.1.1, M.2.1.2⟩, M.2.2⟩
      left_inv := fun M => rfl
      right_inv := fun M => rfl }
  rw [Nat.card_congr e]
  have hq2 : (Nat.card (IsLocalRing.ResidueField K.O) : ℚ) = (K.q : ℚ) ^ 2 := by
    rw [K.card_res]; push_cast; ring
  rw [hq2] at hI
  have hqpos : (0 : ℚ) < K.q := by
    have : 0 < Nat.card (IsLocalRing.ResidueField K.O) := Nat.card_pos
    rw [K.card_res] at this
    exact_mod_cast pos_of_ne_zero (fun h => by simp [h] at this)
  have hsq : ((Nat.card {M : Submodule K.O (B₁.A × B₂.A) // ((∀ y ∈ M, (B₁.g, B₂.g) * y ∈ M) ∧
        ∀ y ∈ M, (B₁.σ y.1, B₂.σ y.2) ∈ M) ∧
        M.comap (LinearMap.inl K.O B₁.A B₂.A) = M₁ ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = M₂} : ℚ)) ^ 2 =
      ((K.q : ℚ) ^ val K.O (resultant B₁.P B₂.P)) ^ 2 := by
    have hpw : ((K.q : ℚ) ^ 2) ^ val K.O (resultant B₁.P B₂.P) = ((K.q : ℚ) ^ val K.O (resultant B₁.P B₂.P)) ^ 2 := by
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, mul_comm]
    have hP₁ : (LinearMap.mulLeft K.E B₁.g).charpoly = B₁.P := rfl
    have hP₂ : (LinearMap.mulLeft K.E B₂.g).charpoly = B₂.P := rfl
    rw [hP₁, hP₂, hpw] at hI
    rw [← hI]
    exact_mod_cast hH
  exact (pow_left_inj₀ (by positivity) (zpow_pos hqpos _).le two_ne_zero).1 hsq

theorem fibsum : ∀ (K : UQ) (B₁ B₂ : InvAlg K), B₁.σ B₁.g = B₁.g → B₂.σ B₂.g = B₂.g → (B₁.P * B₂.P).Separable → ∀ (φ₁ : Submodule K.O B₁.A → ℚ) (φ₂ : Submodule K.O B₂.A → ℚ), {M ∈ B₁.Lin | φ₁ M ≠ 0}.Finite → {M ∈ B₂.Lin | φ₂ M ≠ 0}.Finite → {M ∈ (B₁.prod B₂).Lin | φ₁ (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * φ₂ (M.map (LinearMap.snd K.O B₁.A B₂.A)) ≠ 0}.Finite ∧ ∑ᶠ M ∈ (B₁.prod B₂).Lin, φ₁ (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * φ₂ (M.map (LinearMap.snd K.O B₁.A B₂.A)) = (K.q : ℚ) ^ val K.O (resultant B₁.P B₂.P) * ((∑ᶠ M ∈ B₁.Lin, φ₁ M) * ∑ᶠ M ∈ B₂.Lin, φ₂ M) := by
  intro K B₁ B₂ hg₁ hg₂ hsep φ₁ φ₂ hf₁ hf₂
  have hres : resultant B₁.P B₂.P ≠ 0 := resultant_ne_zero _ _ hsep.isCoprime
  set v := val K.O (resultant B₁.P B₂.P) with hv
  set π : Submodule K.O (B₁.prod B₂).A → Submodule K.O B₁.A × Submodule K.O B₂.A := fun M =>
    (M.comap (LinearMap.inl K.O B₁.A B₂.A), M.map (LinearMap.snd K.O B₁.A B₂.A)) with hπ
  suffices key : ∀ F : Submodule K.O (B₁.prod B₂).A → ℚ, (∀ M, F M =
      φ₁ (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * φ₂ (M.map (LinearMap.snd K.O B₁.A B₂.A))) →
      {M | M ∈ (B₁.prod B₂).Lin ∧ F M ≠ 0}.Finite ∧ ∑ᶠ M ∈ (B₁.prod B₂).Lin, F M =
        (K.q : ℚ) ^ v * ((∑ᶠ M ∈ B₁.Lin, φ₁ M) * ∑ᶠ M ∈ B₂.Lin, φ₂ M) from key _ (fun _ => rfl)
  intro F hF
  set s₁ := hf₁.toFinset
  set s₂ := hf₂.toFinset
  have hs₁ : ∀ M, M ∈ s₁ ↔ M ∈ B₁.Lin ∧ φ₁ M ≠ 0 := fun M => by simp [s₁]
  have hs₂ : ∀ M, M ∈ s₂ ↔ M ∈ B₂.Lin ∧ φ₂ M ≠ 0 := fun M => by simp [s₂]
  have hfibfin : ∀ p ∈ s₁ ×ˢ s₂, {M | M ∈ (B₁.prod B₂).Lin ∧ π M = p}.Finite := by
    intro p hp
    rw [Finset.mem_product, hs₁, hs₂] at hp
    have hc := fib_card K B₁ B₂ hg₁ hg₂ hres p.1 p.2 hp.1.1 hp.2.1
    have hqpos : (0 : ℚ) < K.q := by
      have : 0 < Nat.card (IsLocalRing.ResidueField K.O) := Nat.card_pos
      rw [K.card_res] at this
      exact_mod_cast pos_of_ne_zero (fun h => by simp [h] at this)
    have hne : Nat.card {M : Submodule K.O (B₁.A × B₂.A) // M ∈ (B₁.prod B₂).Lin ∧
        M.comap (LinearMap.inl K.O B₁.A B₂.A) = p.1 ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = p.2} ≠ 0 := by
      intro h0
      rw [h0] at hc
      exact (zpow_pos hqpos v).ne' (by simpa using hc.symm)
    have := Nat.finite_of_card_ne_zero hne
    refine (Set.finite_coe_iff.1 ?_)
    have e : {M | M ∈ (B₁.prod B₂).Lin ∧ π M = p} = {M | M ∈ (B₁.prod B₂).Lin ∧
        M.comap (LinearMap.inl K.O B₁.A B₂.A) = p.1 ∧ M.map (LinearMap.snd K.O B₁.A B₂.A) = p.2} := by
      ext M; simp only [Set.mem_setOf_eq, hπ, Prod.ext_iff]
    rw [e]; exact this
  set W := {M | M ∈ (B₁.prod B₂).Lin ∧ π M ∈ s₁ ×ˢ s₂} with hW
  have hWfin : W.Finite := by
    refine (Set.Finite.biUnion (t := fun p => {M | M ∈ (B₁.prod B₂).Lin ∧ π M = p})
      (s₁ ×ˢ s₂).finite_toSet hfibfin).subset ?_
    intro M hM
    exact Set.mem_biUnion (x := π M) hM.2 (show M ∈ {M' | M' ∈ (B₁.prod B₂).Lin ∧ π M' = π M} from ⟨hM.1, rfl⟩)
  have hsupp : ∀ M ∈ (B₁.prod B₂).Lin, F M ≠ 0 → M ∈ W := by
    intro M hM hFM
    have hl := _root_.GlobalTheory.UnitLemma.InvAlg.lin_fst_snd K B₁ B₂ M hM
    rw [hF M] at hFM
    refine ⟨hM, Finset.mem_product.2 ⟨(hs₁ _).2 ⟨hl.1, left_ne_zero_of_mul hFM⟩,
      (hs₂ _).2 ⟨hl.2, right_ne_zero_of_mul hFM⟩⟩⟩
  refine ⟨hWfin.subset fun M hM => hsupp M hM.1 hM.2, ?_⟩
  have hL : ∑ᶠ M ∈ (B₁.prod B₂).Lin, F M = ∑ M ∈ hWfin.toFinset, F M := by
    have hset : (B₁.prod B₂).Lin ∩ Function.support F = W ∩ Function.support F := by
      ext M
      simp only [Set.mem_inter_iff, Function.mem_support]
      exact ⟨fun h => ⟨hsupp M h.1 h.2, h.2⟩, fun h => ⟨h.1.1, h.2⟩⟩
    rw [← finsum_mem_eq_finite_toFinset_sum _ hWfin, ← finsum_mem_inter_support,
      ← finsum_mem_inter_support (s := W), hset]
  have h1 : ∑ᶠ M ∈ B₁.Lin, φ₁ M = ∑ M ∈ s₁, φ₁ M := by
    have hset : B₁.Lin ∩ Function.support φ₁ = {M | M ∈ B₁.Lin ∧ φ₁ M ≠ 0} ∩ Function.support φ₁ := by
      ext M
      simp only [Set.mem_inter_iff, Function.mem_support, Set.mem_setOf_eq]
      exact ⟨fun h => ⟨⟨h.1, h.2⟩, h.2⟩, fun h => ⟨h.1.1, h.2⟩⟩
    rw [← finsum_mem_eq_finite_toFinset_sum _ hf₁, ← finsum_mem_inter_support,
      ← finsum_mem_inter_support (s := {M | M ∈ B₁.Lin ∧ φ₁ M ≠ 0}), hset]
  have h2 : ∑ᶠ M ∈ B₂.Lin, φ₂ M = ∑ M ∈ s₂, φ₂ M := by
    have hset : B₂.Lin ∩ Function.support φ₂ = {M | M ∈ B₂.Lin ∧ φ₂ M ≠ 0} ∩ Function.support φ₂ := by
      ext M
      simp only [Set.mem_inter_iff, Function.mem_support, Set.mem_setOf_eq]
      exact ⟨fun h => ⟨⟨h.1, h.2⟩, h.2⟩, fun h => ⟨h.1.1, h.2⟩⟩
    rw [← finsum_mem_eq_finite_toFinset_sum _ hf₂, ← finsum_mem_inter_support,
      ← finsum_mem_inter_support (s := {M | M ∈ B₂.Lin ∧ φ₂ M ≠ 0}), hset]
  rw [hL, h1, h2, ← Finset.sum_fiberwise_of_maps_to (s := hWfin.toFinset) (t := s₁ ×ˢ s₂) (g := π)
    (fun M hM => ((Set.Finite.mem_toFinset hWfin).1 hM).2), Finset.sum_mul_sum, ← Finset.sum_product', Finset.mul_sum]
  refine Finset.sum_congr rfl fun p hp => ?_
  have hin : ∀ M ∈ hWfin.toFinset.filter (fun M => π M = p), F M = φ₁ p.1 * φ₂ p.2 := by
    intro M hM
    have hM' := (Finset.mem_filter.1 hM).2
    rw [hF, ← hM']
  rw [Finset.sum_congr rfl hin, Finset.sum_const, nsmul_eq_mul]
  congr 1
  have hp' := hp
  rw [Finset.mem_product, hs₁, hs₂] at hp'
  rw [← fib_card K B₁ B₂ hg₁ hg₂ hres p.1 p.2 hp'.1.1 hp'.2.1]
  congr 1
  rw [← Set.ncard_coe_finset, ← Nat.card_coe_set_eq]
  apply Nat.card_congr
  apply Equiv.subtypeEquivRight
  intro M
  simp only [Finset.coe_filter, Set.Finite.mem_toFinset, Set.mem_setOf_eq, hW, hπ, Prod.ext_iff]
  constructor
  · rintro ⟨⟨h, _⟩, h'⟩; exact ⟨h, h'⟩
  · rintro ⟨h, h'⟩
    refine ⟨⟨h, ?_⟩, h'⟩
    rw [Finset.mem_product]; rw [h'.1, h'.2]; exact Finset.mem_product.1 hp

end GlobalTheory.UnitLemma.FibSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumStableLatticesProductEqQPowMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumProductSubFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumProductSubFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlternatingDifferenceTermWindow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteStableLatticesDifferenceTermNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUniformizerIdempotentFrameProd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProductLatticePositionsAndTerms\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoProdFiniteAlgebraWithInvolution\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatProdEqEtaResultantMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumStableLatticesProductEqQPowMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Desc.ProdSum

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

theorem abs_sgnLat {K : UQ} (B : InvAlg K) (M : Submodule K.O B.A) : |B.sgnLat M| = 1 := by
  unfold InvAlg.sgnLat
  exact abs_eta _

theorem isUnit_alg {K : UQ} (B : InvAlg K) {a : K.O} (ha : a ≠ 0) : IsUnit (algebraMap K.O B.A a) := by
  rw [IsScalarTower.algebraMap_apply K.O K.E B.A]
  refine IsUnit.map _ (IsUnit.mk0 _ ?_)
  intro h
  exact ha ((IsFractionRing.injective K.O K.E) (by rw [h, map_zero]))

variable {ι₁ ι₂ : Type} (S₁ : Finset ι₁) (S₂ : Finset ι₂) (L k : ℕ) (p : ι₁ ⊕ ι₂ → ℤ)

theorem win_inl (h : Win (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) L k p) :
    Win S₁ ∅ L k (p ∘ Sum.inl) := by
  intro i
  obtain ⟨h1, h2, h3, _⟩ := h (Sum.inl i)
  exact ⟨h1, h2, fun hi => h3 (by simpa using hi), fun hi => absurd hi (Finset.notMem_empty _)⟩

theorem win_inr (h : Win (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) L k p) :
    Win ∅ S₂ L k (p ∘ Sum.inr) := by
  intro j
  obtain ⟨h1, h2, _, h4⟩ := h (Sum.inr j)
  exact ⟨h1, h2, fun hj => absurd hj (Finset.notMem_empty _), fun hj => h4 (by simpa using hj)⟩

theorem win_of (h₁ : Win S₁ ∅ L k (p ∘ Sum.inl)) (h₂ : Win ∅ S₂ L k (p ∘ Sum.inr)) :
    Win (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) L k p := by
  rintro (i | j)
  · obtain ⟨a1, a2, a3, _⟩ := h₁ i
    exact ⟨a1, a2, fun hi => a3 (by simpa using hi), fun hi => by simp at hi⟩
  · obtain ⟨a1, a2, _, a4⟩ := h₂ j
    exact ⟨a1, a2, fun hj => by simp at hj, fun hj => a4 (by simpa using hj)⟩

theorem mid_inl (h : Mid (S₁.disjSum S₂) L k p) : Mid S₁ L k (p ∘ Sum.inl) :=
  fun i hi => h (Sum.inl i) (by simpa using hi)

theorem mid_inr (h : Mid (S₁.disjSum S₂) L k p) : Mid S₂ L k (p ∘ Sum.inr) :=
  fun j hj => h (Sum.inr j) (by simpa using hj)

end GlobalTheory.UnitLemma.Desc.ProdSum

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc GlobalTheory.UnitLemma.Desc.ProdSum Polynomial Filter Topology

theorem GlobalTheory.UnitLemma.Desc.hh_prod_tendsto : ∀ (K : UQ) (B₁ B₂ : InvAlg K) (ι₁ ι₂ : Type) [Fintype ι₁] [Fintype ι₂] (e₁ π₁ : ι₁ → B₁.A) (e₂ π₂ : ι₂ → B₂.A) (S₁ : Finset ι₁) (S₂ : Finset ι₂) (a : K.O), B₁.LieReg → B₂.LieReg → (B₁.P * B₂.P).Separable → K.Small a → IsFrame B₁ e₁ π₁ S₁ → IsFrame B₂ e₂ π₂ S₂ → Tendsto (fun k : ℕ => (((HH (B₁.prod B₂) (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A))) (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 - (-(K.q : ℚ)) ^ val K.O (resultant B₁.P B₂.P) * (HH B₁ π₁ S₁ ∅ (algebraMap K.O B₁.A a ^ (2 * k)) 1 * HH B₂ π₂ ∅ S₂ (algebraMap K.O B₂.A a ^ (2 * k)) 1) : ℚ) : ℝ) / ((B₁.rho (algebraMap K.O B₁.A a ^ k) : ℝ) * (B₂.rho (algebraMap K.O B₂.A a ^ k) : ℝ)))) atTop (𝓝 0) := by
  intro K B₁ B₂ ι₁ ι₂ _ _ e₁ π₁ e₂ π₂ S₁ S₂ a hL₁ hL₂ hsep ha hF₁ hF₂
  classical
  have hP : (B₁.prod B₂).P = B₁.P * B₂.P := by
    have h1 : LinearMap.mulLeft K.E (B₁.prod B₂).g =
        (LinearMap.mulLeft K.E B₁.g).prodMap (LinearMap.mulLeft K.E B₂.g) :=
      LinearMap.ext fun _ => rfl
    have h2 := LinearMap.charpoly_prodMap (LinearMap.mulLeft K.E B₁.g) (LinearMap.mulLeft K.E B₂.g)
    rw [← h1] at h2
    exact h2
  have hsB : (B₁.prod B₂).P.Separable := hP ▸ hsep
  have hs₁ : B₁.P.Separable := hL₁.2
  have hs₂ : B₂.P.Separable := hL₂.2
  have hF := _root_.GlobalTheory.UnitLemma.Desc.isFrame_prod K B₁ B₂ ι₁ ι₂ e₁ π₁ e₂ π₂ S₁ S₂ hF₁ hF₂
  obtain ⟨N, hN⟩ := _root_.GlobalTheory.UnitLemma.Desc.exists_pos K (B₁.prod B₂) (ι₁ ⊕ ι₂) _ _ _ a hsB ha hF
  have hIS : S₁.map Function.Embedding.inl ⊆ S₁.disjSum S₂ := by intro x; cases x <;> simp
  have hI'S : S₂.map Function.Embedding.inr ⊆ S₁.disjSum S₂ := by intro x; cases x <;> simp
  have hcov : ∀ i ∈ S₁.disjSum S₂, i ∈ S₁.map Function.Embedding.inl ∨ i ∈ S₂.map Function.Embedding.inr := by
    rintro (i | j) h <;> simp_all
  obtain ⟨L₀, hL₀⟩ := _root_.GlobalTheory.UnitLemma.Desc.term_window K (B₁.prod B₂) (ι₁ ⊕ ι₂) _ _ _ a hsB ha hF _ _ hIS hI'S hcov N 1 1
    isUnit_one isUnit_one
  obtain ⟨L₁, hL₁'⟩ := _root_.GlobalTheory.UnitLemma.Desc.term_window K B₁ ι₁ e₁ π₁ S₁ a hs₁ ha hF₁ S₁ ∅ subset_rfl (Finset.empty_subset _)
    (fun i hi => Or.inl hi) N 1 1 isUnit_one isUnit_one
  obtain ⟨L₂, hL₂'⟩ := _root_.GlobalTheory.UnitLemma.Desc.term_window K B₂ ι₂ e₂ π₂ S₂ a hs₂ ha hF₂ ∅ S₂ (Finset.empty_subset _) subset_rfl
    (fun i hi => Or.inr hi) N 1 1 isUnit_one isUnit_one
  obtain ⟨φ₁, hφ₁⟩ : ∃ φ₁ : ℕ → Submodule K.O B₁.A → ℚ, ∀ k M,
      φ₁ k M = B₁.sgnLat M * term B₁ π₁ S₁ ∅ (algebraMap K.O B₁.A a ^ (2 * k)) 1 M := ⟨_, fun _ _ => rfl⟩
  obtain ⟨φ₂, hφ₂⟩ : ∃ φ₂ : ℕ → Submodule K.O B₂.A → ℚ, ∀ k M,
      φ₂ k M = B₂.sgnLat M * term B₂ π₂ ∅ S₂ (algebraMap K.O B₂.A a ^ (2 * k)) 1 M := ⟨_, fun _ _ => rfl⟩
  obtain ⟨g, hg⟩ : ∃ g : ℕ → Submodule K.O (B₁.prod B₂).A → ℚ, ∀ k M,
      g k M = (B₁.prod B₂).sgnLat M * term (B₁.prod B₂)
        (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)))
        (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr)
        (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 M := ⟨_, fun _ _ => rfl⟩
  obtain ⟨f, hf⟩ : ∃ f : ℕ → Submodule K.O (B₁.prod B₂).A → ℚ, ∀ k M,
      f k M = g k M - K.eta (resultant B₁.P B₂.P) *
        (φ₁ k (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * φ₂ k (M.map (LinearMap.snd K.O B₁.A B₂.A))) :=
    ⟨_, fun _ _ => rfl⟩
  have hfinB : ∀ k, {M ∈ (B₁.prod B₂).Lin | g k M ≠ 0}.Finite := fun k =>
    (_root_.GlobalTheory.UnitLemma.Desc.finite_term_ne_zero K (B₁.prod B₂) (ι₁ ⊕ ι₂) _ _ _ hsB hF _ _ hIS hI'S
      (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 ((isUnit_alg (B₁.prod B₂) ha.1).pow (2 * k)) isUnit_one).subset
      (fun M ⟨hM, hne⟩ => ⟨hM, fun h => hne (by rw [hg, h, mul_zero])⟩)
  have hfin₁ : ∀ k, {M ∈ B₁.Lin | φ₁ k M ≠ 0}.Finite := fun k =>
    (_root_.GlobalTheory.UnitLemma.Desc.finite_term_ne_zero K B₁ ι₁ e₁ π₁ S₁ hs₁ hF₁ S₁ ∅ subset_rfl (Finset.empty_subset _) _ _
      ((isUnit_alg B₁ ha.1).pow (2 * k)) isUnit_one).subset
      (fun M ⟨hM, hne⟩ => ⟨hM, fun h => hne (by rw [hφ₁, h, mul_zero])⟩)
  have hfin₂ : ∀ k, {M ∈ B₂.Lin | φ₂ k M ≠ 0}.Finite := fun k =>
    (_root_.GlobalTheory.UnitLemma.Desc.finite_term_ne_zero K B₂ ι₂ e₂ π₂ S₂ hs₂ hF₂ ∅ S₂ (Finset.empty_subset _) subset_rfl _ _
      ((isUnit_alg B₂ ha.1).pow (2 * k)) isUnit_one).subset
      (fun M ⟨hM, hne⟩ => ⟨hM, fun h => hne (by rw [hφ₂, h, mul_zero])⟩)
  have hsum : ∀ k, ∑ᶠ M ∈ (B₁.prod B₂).Lin, f k M =
      HH (B₁.prod B₂) (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)))
        (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr)
        (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 -
      (-(K.q : ℚ)) ^ val K.O (resultant B₁.P B₂.P) *
        (HH B₁ π₁ S₁ ∅ (algebraMap K.O B₁.A a ^ (2 * k)) 1 * HH B₂ π₂ ∅ S₂ (algebraMap K.O B₂.A a ^ (2 * k)) 1) := by
    intro k
    obtain ⟨hfinP, hfib⟩ := _root_.GlobalTheory.UnitLemma.FibSum.fibsum K B₁ B₂ hL₁.1 hL₂.1 hsep (φ₁ k) (φ₂ k) (hfin₁ k) (hfin₂ k)
    have e1 : ∀ M, f k M = g k M + (-K.eta (resultant B₁.P B₂.P)) *
        (φ₁ k (M.comap (LinearMap.inl K.O B₁.A B₂.A)) * φ₂ k (M.map (LinearMap.snd K.O B₁.A B₂.A))) := by
      intro M; rw [hf]; ring
    rw [finsum_mem_congr rfl (fun M _ => e1 M)]
    rw [finsum_mem_add_distrib' ?_ ?_, ← mul_finsum_mem, hfib]
    · have h0 : ∑ᶠ M ∈ (B₁.prod B₂).Lin, g k M = HH (B₁.prod B₂)
          (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)))
          (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr)
          (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 := by
        unfold HH; exact finsum_mem_congr rfl fun M _ => hg k M
      have h1 : ∑ᶠ M ∈ B₁.Lin, φ₁ k M = HH B₁ π₁ S₁ ∅ (algebraMap K.O B₁.A a ^ (2 * k)) 1 := by
        unfold HH; exact finsum_mem_congr rfl fun M _ => hφ₁ k M
      have h2 : ∑ᶠ M ∈ B₂.Lin, φ₂ k M = HH B₂ π₂ ∅ S₂ (algebraMap K.O B₂.A a ^ (2 * k)) 1 := by
        unfold HH; exact finsum_mem_congr rfl fun M _ => hφ₂ k M
      rw [h0, h1, h2]
      unfold UQ.eta
      rw [neg_eq_neg_one_mul (K.q : ℚ), mul_zpow]
      ring
    · exact (hfinB k).subset (fun M ⟨hM, hne⟩ => ⟨hM, hne⟩)
    · exact hfinP.subset (fun M ⟨hM, hne⟩ => ⟨hM, fun h => hne (by simp only [h, mul_zero])⟩)
  have hbound : ∀ k M, |f k M| ≤ 2 ^ (S₁.map (@Function.Embedding.inl ι₁ ι₂)).card * 2 ^ (S₂.map (@Function.Embedding.inr ι₁ ι₂)).card +
      2 ^ S₁.card * 2 ^ (∅ : Finset ι₁).card * (2 ^ (∅ : Finset ι₂).card * 2 ^ S₂.card) := by
    intro k M
    rw [hf, hg, hφ₁, hφ₂]
    refine (abs_sub _ _).trans (add_le_add ?_ ?_)
    · rw [abs_mul, abs_sgnLat, one_mul]; exact abs_term _ _ _ _ _ _ _
    · rw [abs_mul, abs_eta, one_mul, abs_mul, abs_mul, abs_mul, abs_sgnLat, abs_sgnLat, one_mul, one_mul]
      exact mul_le_mul (abs_term _ _ _ _ _ _ _) (abs_term _ _ _ _ _ _ _) (abs_nonneg _) (by positivity)
  have hsupp : ∀ k, max L₀ (max L₁ L₂) ≤ k → ∀ M ∈ (B₁.prod B₂).Lin, ∀ p,
      Pos (B₁.prod B₂) a (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A))) N M p →
      f k M ≠ 0 → Win (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) (max L₀ (max L₁ L₂)) k p ∧
        ¬ Mid (S₁.disjSum S₂) (max L₀ (max L₁ L₂)) k p := by
    intro k hk M hM p hp hne
    set L := max L₀ (max L₁ L₂) with hL
    have tp := _root_.GlobalTheory.UnitLemma.Desc.pos_term_prod K B₁ B₂ ι₁ ι₂ e₁ π₁ e₂ π₂ S₁ S₂ a N M p (algebraMap K.O B₁.A a ^ (2 * k))
      (algebraMap K.O B₂.A a ^ (2 * k))
    obtain ⟨hp₁, hp₂⟩ := tp.1 hp
    have a0 := hL₀ L (le_max_left _ _) k hk M p hp
    have a1 := hL₁' L (le_trans (le_max_left _ _) (le_max_right _ _)) k hk _ _ hp₁
    have a2 := hL₂' L (le_trans (le_max_right _ _) (le_max_right _ _)) k hk _ _ hp₂
    rw [one_mul] at a0 a1 a2
    have hwin : Win (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) L k p := by
      by_cases h0 : term (B₁.prod B₂) (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)))
          (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr)
          (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 M = 0
      · have hne' := hne
        rw [hf, hg, hφ₁, hφ₂, h0] at hne'
        have t1 : term B₁ π₁ S₁ ∅ (algebraMap K.O B₁.A a ^ (2 * k)) 1 (M.comap (LinearMap.inl K.O B₁.A B₂.A)) ≠ 0 :=
          fun h => hne' (by rw [h]; ring)
        have t2 : term B₂ π₂ ∅ S₂ (algebraMap K.O B₂.A a ^ (2 * k)) 1 (M.map (LinearMap.snd K.O B₁.A B₂.A)) ≠ 0 :=
          fun h => hne' (by rw [h]; ring)
        exact win_of S₁ S₂ L k p (a1.1 t1) (a2.1 t2)
      · exact a0.1 h0
    refine ⟨hwin, fun hmid => hne ?_⟩
    have e0 := a0.2 hwin hmid
    have e1 := a1.2 (win_inl S₁ S₂ L k p hwin) (mid_inl S₁ S₂ L k p hmid)
    have e2 := a2.2 (win_inr S₁ S₂ L k p hwin) (mid_inr S₁ S₂ L k p hmid)
    have hA : (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) =
        ((algebraMap K.O B₁.A a ^ (2 * k), algebraMap K.O B₂.A a ^ (2 * k)) : B₁.A × B₂.A) :=
      Prod.ext (by simp) (by simp)
    have key : term (B₁.prod B₂) (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)))
          (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr)
          (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 M =
        term B₁ π₁ S₁ ∅ (algebraMap K.O B₁.A a ^ (2 * k)) 1 (M.comap (LinearMap.inl K.O B₁.A B₂.A)) *
        term B₂ π₂ ∅ S₂ (algebraMap K.O B₂.A a ^ (2 * k)) 1 (M.map (LinearMap.snd K.O B₁.A B₂.A)) := by
      rw [e1, e2]
      refine Eq.trans e0 (Eq.trans ?_ tp.2)
      congr 2
    rw [hf, hg, hφ₁, hφ₂, key, _root_.GlobalTheory.UnitLemma.SgnProd.sgnLat_prod K B₁ B₂ hsep M hM]
    ring
  have hc := _root_.GlobalTheory.UnitLemma.Desc.tendsto_badWindow_div_rho K (B₁.prod B₂) (ι₁ ⊕ ι₂) _ _ _ a hsB ha hF (S₁.map Function.Embedding.inl)
    (S₂.map Function.Embedding.inr) hcov N (max L₀ (max L₁ L₂)) _ f hN hbound hsupp
  refine hc.congr (fun k => ?_)
  rw [hsum k]
  have hA' : (algebraMap K.O (B₁.A × B₂.A) a ^ k) =
      ((algebraMap K.O B₁.A a ^ k, algebraMap K.O B₂.A a ^ k) : B₁.A × B₂.A) :=
    Prod.ext (by simp) (by simp)
  have hr : (B₁.prod B₂).rho (algebraMap K.O (B₁.prod B₂).A a ^ k) =
      B₁.rho (algebraMap K.O B₁.A a ^ k) * B₂.rho (algebraMap K.O B₂.A a ^ k) := by
    rw [← _root_.GlobalTheory.RhoProd.rho_prod K B₁ B₂]
    exact congrArg _ hA'
  rw [hr, Nat.cast_mul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumProductSubFactors =====
