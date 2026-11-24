module

public import Mathlib.NumberTheory.NumberField.CMField
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.EqZeroOfIsIsoSub
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.RingTheory.DedekindDomain.Different
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.AffineMonoid.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.GaussCM, GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.TorusIndex, GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.EigenLatDifferent

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.GaussCM =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.GaussCM", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements.Gauss

open NumberField Polynomial
open scoped Matrix ComplexConjugate

abbrev Em : Type := CyclotomicField 4 ℚ

instance : NeZero ((4 : ℕ) : ℚ) := ⟨by norm_num⟩

instance cycl4 : IsCyclotomicExtension {4} ℚ Em := CyclotomicField.isCyclotomicExtension 4 ℚ

instance : IsCMField Em :=
  IsCyclotomicExtension.Rat.isCMField Em (S := {4}) ⟨4, Set.mem_singleton _, by norm_num⟩

def ζ : Em := IsCyclotomicExtension.zeta 4 ℚ Em

theorem hζ : IsPrimitiveRoot ζ 4 := IsCyclotomicExtension.zeta_spec 4 ℚ Em

theorem ζ_sq : ζ ^ 2 = -1 := by
  have h4 : ζ ^ 4 = 1 := hζ.pow_eq_one
  have h2 : ζ ^ 2 ≠ 1 := hζ.pow_ne_one_of_pos_of_lt (l := 2) (by norm_num) (by norm_num)
  have h : (ζ ^ 2 - 1) * (ζ ^ 2 + 1) = ζ ^ 4 - 1 := by ring
  rw [h4, sub_self] at h
  rcases mul_eq_zero.1 h with h | h
  · exact absurd (sub_eq_zero.1 h) h2
  · exact eq_neg_of_add_eq_zero_left h

abbrev cc : Em ≃ₐ[maximalRealSubfield Em] Em := IsCMField.complexConj Em

def φ₀ : Em →+* ℂ := Classical.choice inferInstance

theorem emb_ζ (σ : Em →+* ℂ) : σ ζ = Complex.I ∨ σ ζ = -Complex.I := by
  have hs : σ ζ ^ 2 = -1 := by rw [← map_pow, ζ_sq, map_neg, map_one]
  have h : (σ ζ - Complex.I) * (σ ζ + Complex.I) = σ ζ ^ 2 - Complex.I ^ 2 := by ring
  rw [hs, Complex.I_sq, sub_self] at h
  rcases mul_eq_zero.1 h with h | h
  · exact Or.inl (sub_eq_zero.1 h)
  · exact Or.inr (eq_neg_of_add_eq_zero_left h)

theorem ringHom_ext {σ σ' : Em →+* ℂ} (h : σ ζ = σ' ζ) : σ = σ' := by
  have : σ.toRatAlgHom = σ'.toRatAlgHom :=
    AlgHom.ext_of_adjoin_eq_top (IsCyclotomicExtension.adjoin_primitive_root_eq_top hζ)
      (fun x hx => by rw [Set.mem_singleton_iff] at hx; subst hx; exact h)
  ext x
  exact congrArg (fun f : Em →ₐ[ℚ] ℂ => f x) this

theorem conj_emb_ζ (σ : Em →+* ℂ) : conj (σ ζ) = -σ ζ := by
  rcases emb_ζ σ with h | h <;> rw [h] <;> simp [Complex.conj_I]

theorem cc_ζ : cc ζ = -ζ := by
  apply φ₀.injective
  rw [IsCMField.complexEmbedding_complexConj, map_neg, conj_emb_ζ]

end GroundTheory.Heights₂.Heights.NineStatements.Gauss
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.GaussCM =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.TorusIndex =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.TorusIndex", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.GaussCM\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.EqZeroOfIsIsoSub\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements

open NumberField GroundTheory.Heights₂.Heights.LowerBoundFree

section Torus

variable {Em : Type} [Field Em] [NumberField Em] {K : Type} [Field K] [NumberField K] {N : ℕ}

def baseChangeLat (K : Type) [Field K] [NumberField K] (I : Submodule (𝓞 Em) (Fin N → Em)) :
    Submodule (𝓞 K) ((Em →+* K) → Fin N → K) :=
  Submodule.span (𝓞 K) ((fun v σ a => σ (v a)) '' (I : Set (Fin N → Em)))


open Classical in
def eigenLat (I : Submodule (𝓞 Em) (Fin N → Em)) (s : Em →+* K) : Submodule (𝓞 K) (Fin N → K) :=
  (baseChangeLat K I).comap (LinearMap.single (𝓞 K) (fun _ : Em →+* K => Fin N → K) s)

def familyLat (s : Em →+* K) {ρ : ℕ} (v : Fin ρ → Fin N → Em) : Submodule (𝓞 K) (Fin N → K) :=
  Submodule.span (𝓞 K) (Set.range fun a i => s (v a i))

def genIndex {M : Type*} [AddCommGroup M] (P Q : AddSubgroup M) : ℝ :=
  (Q.relIndex P : ℝ) / (P.relIndex Q : ℝ)

def familyIndex (I : Submodule (𝓞 Em) (Fin N → Em)) {ρ : ℕ} (v : Fin ρ → Fin N → Em) : ℕ :=
  (Submodule.span (𝓞 Em) (Set.range v)).toAddSubgroup.relIndex I.toAddSubgroup

end Torus

def TorusIndex.Statement : Prop :=
  ∀ (Em : Type) [Field Em] [NumberField Em] (K : Type) [Field K] [NumberField K] (ι : K →+* ℂ),
    (∀ σ : Em →+* ℂ, ∃ t : Em →+* K, ι.comp t = σ) →
    ∀ (N : ℕ) (I : Submodule (𝓞 Em) (Fin N → Em)) (ρ : ℕ) (v : Fin ρ → Fin N → Em), IsNzFamily I ρ v →
    ∀ s : Em →+* K,
      genIndex (eigenLat I s).toAddSubgroup (familyLat s v).toAddSubgroup =
        ((familyIndex I v : ℝ) / |(discr Em : ℝ)| ^ ρ) ^ ((Module.finrank ℚ K : ℝ) / Module.finrank ℚ Em)

namespace Gauss

open Gauss

theorem split (ι σ : Em →+* ℂ) : ∃ t : Em →+* Em, ι.comp t = σ := by
  have hcc : (ι.comp (cc : Em →+* Em)) ζ = -ι ζ := by
    rw [RingHom.comp_apply]
    change ι (cc ζ) = -ι ζ
    rw [cc_ζ, map_neg]
  rcases emb_ζ σ with h | h <;> rcases emb_ζ ι with h0 | h0
  · exact ⟨RingHom.id _, ringHom_ext (by rw [RingHom.comp_id, h, h0])⟩
  · exact ⟨_, ringHom_ext (by rw [hcc, h, h0, neg_neg])⟩
  · exact ⟨_, ringHom_ext (by rw [hcc, h, h0])⟩
  · exact ⟨RingHom.id _, ringHom_ext (by rw [RingHom.comp_id, h, h0])⟩

def isoVec : Fin 2 → Em := fun _ => 1

def isoLine : Submodule (𝓞 Em) (Fin 2 → Em) := Submodule.span (𝓞 Em) {isoVec}

def isoFam : Fin 1 → Fin 2 → Em := fun _ => isoVec

theorem span_isoFam : Submodule.span (𝓞 Em) (Set.range isoFam) = isoLine := by
  show Submodule.span (𝓞 Em) (Set.range fun _ : Fin 1 => isoVec) = isoLine
  rw [Set.range_const]
  rfl

theorem isoFam_nz : IsNzFamily isoLine 1 isoFam := by
  refine ⟨le_rfl, fun _ => Submodule.subset_span rfl, ?_, ?_⟩
  · refine linearIndependent_unique_iff.2 ?_
    intro h
    have := congrFun h 0
    simp [isoFam, isoVec] at this
  · rw [span_isoFam, AddSubgroup.relIndex_self]
    exact one_ne_zero

end Gauss

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.TorusIndex =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.EigenLatDifferent =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.EigenLatDifferent", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.TorusIndex\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements

open NumberField

section DiffLat

variable {Em : Type} [Field Em] [NumberField Em] {K : Type} [Field K] [NumberField K] {N : ℕ}

def diffLat (s : Em →+* K) (I : Submodule (𝓞 Em) (Fin N → Em)) : Submodule (𝓞 K) (Fin N → K) :=
  Submodule.span (𝓞 K) ((fun u i => s (u i)) ''
    {u | ∃ x ∈ differentIdeal ℤ (𝓞 Em), ∃ y ∈ I, u = (x : Em) • y})

end DiffLat

def EigenLatDifferent.Statement : Prop :=
  ∀ (Em : Type) [Field Em] [NumberField Em] (K : Type) [Field K] [NumberField K] (ι : K →+* ℂ),
    (∀ σ : Em →+* ℂ, ∃ t : Em →+* K, ι.comp t = σ) →
    ∀ (N : ℕ) (I : Submodule (𝓞 Em) (Fin N → Em)), I.FG → ∀ s : Em →+* K,
      eigenLat I s = diffLat s I

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.EigenLatDifferent =====
