module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableParabolic
import GroundTheory.AutomorphicForms.ReductionMeasure
import GroundTheory.GlobalFields.Adele.Topology
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
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.BCountable, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.BCountable =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.BCountable", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableParabolic\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Set
open scoped NumberField.AdeleRing
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace PositivityTheory.Rg.Rs.SliceClasses

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

section Box

variable {ι : Type} [Fintype ι]


variable (K ι) in
def B_lat : AddSubgroup (ι → 𝔸[K]) := (AddMonoidHom.compLeft (algebraMap K 𝔸[K]).toAddMonoidHom ι).range

instance B_countable : Countable (B_lat K ι) := by
  have := GroundTheory.Global.countable_numberField K
  have e : (B_lat K ι : Set (ι → 𝔸[K])) =
      Set.range (AddMonoidHom.compLeft (algebraMap K 𝔸[K]).toAddMonoidHom ι) := AddMonoidHom.coe_range _
  have hc : (B_lat K ι : Set (ι → 𝔸[K])).Countable := e ▸ Set.countable_range _
  exact hc.to_subtype

theorem B_isFD : IsAddFundamentalDomain (B_lat K ι) (Set.univ.pi fun _ : ι => GroundTheory.Global.fundamentalSet K)
    (Measure.pi fun _ : ι => GroundTheory.Global.adeleMeasure K) := by
  classical
  refine IsAddFundamentalDomain.mk'
    (MeasurableSet.univ_pi fun _ => GroundTheory.Global.measurableSet_fundamentalSet K).nullMeasurableSet fun X => ?_
  choose k hk huniq using fun p => GroundTheory.Global.existsUnique_sub_mem_fundamentalSet K (X p)
  refine ⟨⟨fun p => algebraMap K 𝔸[K] (-k p), fun p => -k p, rfl⟩, ?_, ?_⟩
  · intro p _
    change algebraMap K 𝔸[K] (-k p) + X p ∈ GroundTheory.Global.fundamentalSet K
    rw [map_neg, neg_add_eq_sub]
    exact hk p
  · rintro ⟨_, ξ, rfl⟩ h
    refine Subtype.ext (funext fun p => ?_)
    have : -ξ p = k p := huniq p (-ξ p) (by
      show X p - algebraMap K 𝔸[K] (-ξ p) ∈ GroundTheory.Global.fundamentalSet K
      have hp : algebraMap K 𝔸[K] (ξ p) + X p ∈ GroundTheory.Global.fundamentalSet K := h p (mem_univ p)
      rwa [map_neg, sub_neg_eq_add, add_comm])
    change algebraMap K 𝔸[K] (ξ p) = algebraMap K 𝔸[K] (-k p)
    rw [← this, neg_neg]

theorem B_translate (f : (ι → 𝔸[K]) → ℂ)
    (hper : ∀ (ξ : ι → K) x, f (fun i => algebraMap K 𝔸[K] (ξ i) + x i) = f x) (c : ι → 𝔸[K]) :
    ∫ x, f (x + c) ∂(Measure.pi fun _ : ι => boxMeasure K) = ∫ x, f x ∂(Measure.pi fun _ : ι => boxMeasure K) := by
  rw [← setIntegral_box_eq, ← setIntegral_box_eq]
  set μ := Measure.pi fun _ : ι => GroundTheory.Global.adeleMeasure K
  set D := Set.univ.pi fun _ : ι => GroundTheory.Global.fundamentalSet K
  have hD : IsAddFundamentalDomain (B_lat K ι) D μ := B_isFD
  have hf : ∀ (g : B_lat K ι) x, f (g +ᵥ x) = f x := by
    rintro ⟨_, ξ, rfl⟩ x
    exact hper ξ x
  have hD' : IsAddFundamentalDomain (B_lat K ι) ((fun y => y - c) ⁻¹' D) μ :=
    hD.preimage_of_equiv (measurePreserving_sub_right μ c).quasiMeasurePreserving
      (e := id) Function.bijective_id fun g x => by
        change (g +ᵥ x) - c = g +ᵥ (x - c)
        simp only [vadd_eq_add, AddSubgroup.vadd_def]
        abel
  have hmp : MeasurePreserving (fun x : ι → 𝔸[K] => x + c) μ μ := measurePreserving_add_right μ c
  have e1 : (fun x : ι → 𝔸[K] => x + c) ⁻¹' ((fun y => y - c) ⁻¹' D) = D := by
    ext x; simp
  have h2 := hmp.setIntegral_preimage_emb (measurableEmbedding_addRight c) f ((fun y => y - c) ⁻¹' D)
  rw [e1] at h2
  rw [h2]
  exact (hD.setIntegral_eq hD' hf).symm

end Box

section Fubini

variable {ι : Type} [Fintype ι]

theorem B_fubini (P : ι → Prop) [DecidablePred P] (G : (ι → 𝔸[K]) → ℂ) (hG : Continuous G) :
    ∫ x, G x ∂(Measure.pi fun _ : ι => boxMeasure K) =
      ∫ v, ∫ u, G (fun i => if h : P i then u ⟨i, h⟩ else v ⟨i, h⟩)
        ∂(Measure.pi fun _ : {i // P i} => boxMeasure K) ∂(Measure.pi fun _ : {i // ¬ P i} => boxMeasure K) := by
  obtain ⟨e, he⟩ : ∃ e, e = MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => 𝔸[K]) P := ⟨_, rfl⟩
  have hmp : MeasurePreserving e (Measure.pi fun _ : ι => boxMeasure K)
      ((Measure.pi fun _ : {i // P i} => boxMeasure K).prod (Measure.pi fun _ : {i // ¬ P i} => boxMeasure K)) :=
    he ▸ measurePreserving_piEquivPiSubtypeProd (fun _ : ι => boxMeasure K) P
  have hsymm : ∀ u v, e.symm (u, v) = fun i => if h : P i then u ⟨i, h⟩ else v ⟨i, h⟩ := by
    intro u v
    subst he
    funext i
    simp [MeasurableEquiv.piEquivPiSubtypeProd_symm_apply]
  have hGi := integrable_box (K := K) (ι := ι) hG
  have hGe : Integrable (G ∘ e.symm)
      ((Measure.pi fun _ : {i // P i} => boxMeasure K).prod (Measure.pi fun _ : {i // ¬ P i} => boxMeasure K)) :=
    ((hmp.symm e).integrable_comp_emb e.symm.measurableEmbedding).2 hGi
  have e1 : ∫ x, G x ∂(Measure.pi fun _ : ι => boxMeasure K) =
      ∫ z, (G ∘ e.symm) z ∂((Measure.pi fun _ : {i // P i} => boxMeasure K).prod
        (Measure.pi fun _ : {i // ¬ P i} => boxMeasure K)) := by
    rw [← hmp.integral_comp' (G ∘ e.symm)]
    simp only [Function.comp_apply, MeasurableEquiv.symm_apply_apply]
  rw [e1, integral_prod_symm _ hGe]
  simp only [Function.comp_apply, hsymm]

theorem B_shear (P : ι → Prop) [DecidablePred P] (f : (ι → 𝔸[K]) → ℂ) (hf : Continuous f)
    (hper : ∀ (ξ : ι → K) x, f (fun i => algebraMap K 𝔸[K] (ξ i) + x i) = f x)
    (ℓ : (ι → 𝔸[K]) → (ι → 𝔸[K])) (hℓc : Continuous ℓ) (hℓ1 : ∀ x i, ¬ P i → ℓ x i = 0)
    (hℓ2 : ∀ x y, (∀ i, ¬ P i → x i = y i) → ℓ x = ℓ y) :
    ∫ x, f (x - ℓ x) ∂(Measure.pi fun _ : ι => boxMeasure K) = ∫ x, f x ∂(Measure.pi fun _ : ι => boxMeasure K) := by
  rw [B_fubini P (fun x => f (x - ℓ x)) (hf.comp (continuous_id.sub hℓc)), B_fubini P f hf]
  congr 1
  funext v
  let J : ({i // P i} → 𝔸[K]) → (ι → 𝔸[K]) := fun u i => if h : P i then u ⟨i, h⟩ else v ⟨i, h⟩
  let c : {i // P i} → 𝔸[K] := fun i => ℓ (J 0) i.1
  have key : ∀ u, J u - ℓ (J u) = J (u + -c) := by
    intro u
    have hl : ℓ (J u) = ℓ (J 0) := hℓ2 _ _ fun i hi => by simp [J, hi]
    funext i
    rw [hl]
    by_cases hi : P i
    · simp [J, hi, c, sub_eq_add_neg]
    · simp [J, hi, hℓ1 _ i hi]
  change ∫ u, f (J u - ℓ (J u)) ∂_ = ∫ u, f (J u) ∂_
  simp_rw [key]
  refine B_translate (fun u => f (J u)) (fun ξ u => ?_) (-c)
  have e : J (fun i => algebraMap K 𝔸[K] (ξ i) + u i) =
      fun i => algebraMap K 𝔸[K] ((fun i => if h : P i then ξ ⟨i, h⟩ else 0) i) + J u i := by
    funext i
    by_cases hi : P i <;> simp [J, hi]
  rw [e, hper]

end Fubini

end PositivityTheory.Rg.Rs.SliceClasses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.BCountable =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableParabolic\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.BCountable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Set
open scoped NumberField.AdeleRing
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace PositivityTheory.Rg.Rs.SliceClasses

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem B_per {r : ℕ} {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : IsLeftInvariant φ) (g : AdelicGLn.AdelicGL K n)
    (ξ : UPos n r → K) (x : UPos n r → 𝔸[K]) :
    φ (unipGL (fun i => algebraMap K 𝔸[K] (ξ i) + x i) * g) = φ (unipGL x * g) :=
  hφ.unipGL_vadd g ⟨fun p => algebraMap K 𝔸[K] (ξ p), ξ, rfl⟩ x

theorem constantTerm_unipGL_mul {r : ℕ} {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : IsLeftInvariant φ)
    (Y : UPos n r → AdeleRing (𝓞 K) K) (g : AdelicGLn.AdelicGL K n) :
    constantTerm r φ (unipGL Y * g) = constantTerm r φ g := by
  rw [constantTerm_eq_integral, constantTerm_eq_integral]
  simp_rw [← mul_assoc, ← unipGL_add]
  exact B_translate (fun X => φ (unipGL X * g)) (fun ξ x => B_per hφ g ξ x) Y

theorem constantTermPar_eq_top {p q : ℕ} (hpq : p < q) {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : Continuous φ)
    (g : AdelicGLn.AdelicGL K n) :
    constantTermPar {p, q} φ g = ∫ b, constantTerm q φ (parGL (joinPos (r := q) 0 b) * g)
      ∂(Measure.pi fun _ : {x : PPos n {p, q} // ¬ IsTop q x} => boxMeasure K) := by
  classical
  have hr : q ∈ ({p, q} : Finset ℕ) := by simp
  have hmax : ∀ s ∈ ({p, q} : Finset ℕ), ∀ i j : Fin n, (i : ℕ) < s → s ≤ (j : ℕ) → s ≤ q := by
    intro s hs i j _ _
    simp only [Finset.mem_insert, Finset.mem_singleton] at hs
    omega
  rw [constantTermPar_eq_integral,
    B_fubini (IsTop q) (fun X => φ (parGL X * g)) (hφ.comp (continuous_parGL.mul continuous_const))]
  congr 1
  funext b
  have e2 : ∀ a : {x : PPos n {p, q} // IsTop q x} → 𝔸[K],
      φ (parGL (fun i => if h : IsTop q i then a ⟨i, h⟩ else b ⟨i, h⟩) * g) =
      φ (unipGL (fun x => a ((topEquiv hr).symm x)) * (parGL (joinPos (r := q) 0 b) * g)) := by
    intro a
    rw [← mul_assoc, ← parGL_eq_unipGL_mul hr hmax a b]
    rfl
  simp_rw [e2]
  rw [← integral_box_reindex (topEquiv hr) (fun A => φ (unipGL A * (parGL (joinPos (r := q) 0 b) * g))),
    ← constantTerm_eq_integral]

section Bot

variable {p q : ℕ} {R : Type*} [CommRing R]

abbrev B_low (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) : Matrix (Fin n) (Fin n) R := parEntry (joinPos (r := p) 0 b)

theorem B_low_apply_ne (_hpq : p < q) (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) {i j : Fin n}
    (h : B_low b i j ≠ 0) : p ≤ (i : ℕ) ∧ (i : ℕ) < q ∧ q ≤ (j : ℕ) := by
  simp only [B_low, parEntry_apply, joinPos] at h
  split_ifs at h with h1 h2
  · exact absurd rfl h
  · obtain ⟨s, hs, h3, h4⟩ := h1
    simp only [Finset.mem_insert, Finset.mem_singleton] at hs
    have h2' : ¬ ((i : ℕ) < p ∧ p ≤ (j : ℕ)) := h2
    rcases hs with rfl | rfl <;> omega
  · exact absurd rfl h

theorem B_low_mul_block (hpq : p < q) (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) (A : UPos n p → R) :
    B_low b * blockEntry A = 0 := by
  ext i j
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases h : B_low b i k = 0
  · rw [h, zero_mul]
  · have := B_low_apply_ne hpq b h
    rw [blockEntry_apply, dite_eq_right (by omega), mul_zero]

theorem B_low_mul_low (hpq : p < q) (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) : B_low b * B_low b = 0 := by
  ext i j
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases h : B_low b i k = 0
  · rw [h, zero_mul]
  · by_cases h' : B_low b k j = 0
    · rw [h', mul_zero]
    · have := B_low_apply_ne hpq b h
      have := B_low_apply_ne hpq b h'
      omega

theorem B_parEntry_join (_hpq : p < q) (a : {x : PPos n {p, q} // IsTop p x} → R)
    (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) :
    parEntry (joinPos a b) = B_low b + blockEntry (fun x => a ((topEquiv (S := {p, q}) (by simp)).symm x)) := by
  ext i j
  simp only [B_low, Matrix.add_apply, parEntry_apply, blockEntry_apply, joinPos]
  by_cases hP : ∃ s ∈ ({p, q} : Finset ℕ), (i : ℕ) < s ∧ s ≤ (j : ℕ)
  · rw [dite_eq_left hP, dite_eq_left hP]
    by_cases hT : (i : ℕ) < p ∧ p ≤ (j : ℕ)
    · have hT' : IsTop p (⟨(i, j), hP⟩ : PPos n {p, q}) := hT
      rw [dite_eq_left hT, dite_eq_left hT', dite_eq_left hT', Pi.zero_apply, zero_add]
      rfl
    · have hT' : ¬ IsTop p (⟨(i, j), hP⟩ : PPos n {p, q}) := hT
      rw [dite_eq_right hT, dite_eq_right hT', dite_eq_right hT', add_zero]
  · rw [dite_eq_right hP, dite_eq_right hP, zero_add, dite_eq_right]
    rintro hT
    exact hP ⟨p, by simp, hT⟩

theorem B_parGL_bot (hpq : p < q) (a : {x : PPos n {p, q} // IsTop p x} → R)
    (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) :
    parGL (joinPos a b) = parGL (joinPos 0 b) * unipGL (fun x => a ((topEquiv (S := {p, q}) (by simp)).symm x)) := by
  apply Units.ext
  simp only [Units.val_mul, coe_parGL, coe_unipGL]
  rw [parMatrix, parMatrix, unipMatrix, B_parEntry_join hpq a b,
    show parEntry (joinPos (r := p) 0 b) = B_low b from rfl]
  simp only [add_mul, mul_add, one_mul, mul_one, B_low_mul_block hpq, add_zero]
  abel

def B_ell (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) (A : UPos n p → R) : UPos n p → R :=
  fun x => (blockEntry A * B_low b) x.1.1 x.1.2

theorem B_block_sub (hpq : p < q) (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) (A : UPos n p → R) :
    blockEntry (A - B_ell b A) = blockEntry A - blockEntry A * B_low b := by
  ext i j
  rw [Matrix.sub_apply, blockEntry_apply, blockEntry_apply]
  split_ifs with h
  · rfl
  · rw [zero_sub, eq_comm, neg_eq_zero, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases h' : B_low b k j = 0
    · rw [h', mul_zero]
    · have := B_low_apply_ne hpq b h'
      rw [blockEntry_apply, dite_eq_right (by omega), zero_mul]

theorem B_shear_mat (hpq : p < q) (b : {x : PPos n {p, q} // ¬ IsTop p x} → R) (A : UPos n p → R) :
    parGL (joinPos 0 b) * unipGL A = unipGL (A - B_ell b A) * parGL (joinPos 0 b) := by
  apply Units.ext
  simp only [Units.val_mul, coe_parGL, coe_unipGL]
  rw [parMatrix, unipMatrix, unipMatrix, B_block_sub hpq,
    show parEntry (joinPos (r := p) 0 b) = B_low b from rfl]
  have h1 := B_low_mul_block hpq b A
  have h2 := B_low_mul_low hpq b
  simp only [mul_add, add_mul, one_mul, mul_one, sub_mul, h1, add_zero, mul_assoc, h2, mul_zero, sub_zero]
  abel

end Bot

theorem constantTermPar_eq_bot {p q : ℕ} (hpq : p < q) {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : Continuous φ)
    (hl : IsLeftInvariant φ) (g : AdelicGLn.AdelicGL K n) :
    constantTermPar {p, q} φ g = ∫ b, constantTerm p φ (parGL (joinPos (r := p) 0 b) * g)
      ∂(Measure.pi fun _ : {x : PPos n {p, q} // ¬ IsTop p x} => boxMeasure K) := by
  classical
  have hr : p ∈ ({p, q} : Finset ℕ) := by simp
  rw [constantTermPar_eq_integral,
    B_fubini (IsTop p) (fun X => φ (parGL X * g)) (hφ.comp (continuous_parGL.mul continuous_const))]
  congr 1
  funext b
  have e2 : ∀ a : {x : PPos n {p, q} // IsTop p x} → 𝔸[K],
      φ (parGL (fun i => if h : IsTop p i then a ⟨i, h⟩ else b ⟨i, h⟩) * g) =
      φ (parGL (joinPos (r := p) 0 b) * unipGL (fun x => a ((topEquiv hr).symm x)) * g) := by
    intro a
    rw [← B_parGL_bot hpq a b]
    rfl
  simp_rw [e2]
  rw [← integral_box_reindex (topEquiv hr) (fun A => φ (parGL (joinPos (r := p) 0 b) * unipGL A * g)),
    constantTerm_eq_integral]
  have e3 : ∀ A : UPos n p → 𝔸[K], φ (parGL (joinPos (r := p) 0 b) * unipGL A * g) =
      φ (unipGL (A - B_ell b A) * (parGL (joinPos (r := p) 0 b) * g)) := fun A => by
    rw [B_shear_mat hpq b, mul_assoc]
  simp_rw [e3]
  refine B_shear (fun x : UPos n p => q ≤ (x.1.2 : ℕ)) (fun A => φ (unipGL A * (parGL (joinPos (r := p) 0 b) * g)))
    (hφ.comp (continuous_unipGL.mul continuous_const)) (fun ξ x => B_per hl _ ξ x) (B_ell b) ?_ ?_ ?_
  · refine continuous_pi fun x => ?_
    have hb : Continuous fun A : UPos n p → 𝔸[K] => blockEntry A := by
      refine continuous_pi fun i => continuous_pi fun j => ?_
      show Continuous fun A : UPos n p → 𝔸[K] => (if h : (i : ℕ) < p ∧ p ≤ (j : ℕ) then A ⟨(i, j), h⟩ else 0)
      split_ifs
      · exact continuous_apply _
      · exact continuous_const
    exact (continuous_apply_apply x.1.1 x.1.2).comp (hb.matrix_mul continuous_const)
  · intro A x hx
    simp only [B_ell, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases h' : B_low b k x.1.2 = 0
    · rw [h', mul_zero]
    · have := B_low_apply_ne hpq b h'
      exact absurd this.2.2 hx
  · intro A A' hA
    funext x
    simp only [B_ell, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases h' : B_low b k x.1.2 = 0
    · rw [h', mul_zero, mul_zero]
    · have := B_low_apply_ne hpq b h'
      congr 1
      simp only [blockEntry_apply]
      split_ifs with h3
      · exact hA _ (by show ¬ (q ≤ (k : ℕ)); omega)
      · rfl

end PositivityTheory.Rg.Rs.SliceClasses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB =====
