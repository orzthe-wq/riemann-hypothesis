module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.SupportedAtSplit
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SublevelSplitting
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwo
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalVAlgebraMapMem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeRationalVectorsInAdelicTranslate
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RationalPointsAdelicUnitaryEqUnitary
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MovedOfSplitPl

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSplitPlaceOfSplitPl, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitOffBadOfSuppSplitOff

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSplitPlaceOfSplitPl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSplitPlaceOfSplitPl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.SupportedAtSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnRep.Compare

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep GlobalTheory.IndefiniteRowSideFullHecke.SplitPlaceUnitaryEvaluation
open scoped TensorProduct Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem evalAt_apply (v : HeightOneSpectrum (𝓞 F)) (a : FiniteAdeleRing (𝓞 F) F) : evalAt v a = a v := rfl

theorem loc_tmul (v : HeightOneSpectrum (𝓞 F)) (a : FiniteAdeleRing (𝓞 F) F) (x : E) :
    loc E v (a ⊗ₜ[F] x) = a v ⊗ₜ[F] x := rfl

theorem eq_zero_of_loc {x : RA F E} (h : ∀ v, loc E v x = 0) : x = 0 := by
  let b := Module.Basis.ofVectorSpace F E
  have key : ∀ (v : HeightOneSpectrum (𝓞 F)) (i) (y : RA F E),
      (Algebra.TensorProduct.basis (FiniteAdeleRing (𝓞 F) F) b).repr y i v =
        (Algebra.TensorProduct.basis (v.adicCompletion F) b).repr (loc E v y) i := by
    intro v i y
    rw [← evalAt_apply]
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a e =>
      rw [loc_tmul, Algebra.TensorProduct.basis_repr_tmul, Algebra.TensorProduct.basis_repr_tmul]
      simp only [Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul, map_mul, AlgHom.commutes,
        evalAt_apply v a]
    | add s t hs ht => simp only [map_add (f := _), Finsupp.add_apply, hs, ht]
  apply (Algebra.TensorProduct.basis (FiniteAdeleRing (𝓞 F) F) b).repr.injective
  ext i : 1
  refine DFunLike.ext _ _ fun v => ?_
  rw [key, h, map_zero, map_zero]
  rfl

theorem eq_of_loc {x y : RA F E} (h : ∀ v, loc E v x = loc E v y) : x = y :=
  sub_eq_zero.1 (eq_zero_of_loc fun v => by rw [map_sub, h, sub_self])


open Classical in
def ind (S : Set (HeightOneSpectrum (𝓞 F))) : FiniteAdeleRing (𝓞 F) F :=
  ⟨fun w => if w ∈ S then 1 else 0, Filter.Eventually.of_forall fun w => by
    by_cases h : w ∈ S
    · simp only [if_pos h]; exact one_mem _
    · simp only [if_neg h]; exact zero_mem _⟩

theorem ind_pos {S : Set (HeightOneSpectrum (𝓞 F))} {w} (h : w ∈ S) : ind S w = 1 := if_pos h

theorem ind_neg {S : Set (HeightOneSpectrum (𝓞 F))} {w} (h : w ∉ S) : ind S w = 0 := if_neg h

theorem loc_ind_pos {S : Set (HeightOneSpectrum (𝓞 F))} {w} (h : w ∈ S) :
    loc E w (ind S ⊗ₜ[F] (1 : E)) = 1 := by rw [loc_tmul, ind_pos h]; rfl

theorem isSplitPlace_of_splitPl (c : E ≃ₐ[F] E) {v : HeightOneSpectrum (𝓞 F)} (h : SplitPl c v) :
    IsSplitPlace E v := by
  obtain ⟨P, hP, hPv, a, ha, b, hb, hbP⟩ := h
  let σ : 𝓞 E ≃+* 𝓞 E := RingOfIntegers.mapRingEquiv c.toRingEquiv
  have hσ : ∀ x : 𝓞 E, ((σ x : 𝓞 E) : E) = c x := fun _ => rfl
  refine ⟨P, P.comap σ, fun h => hbP ?_, hP, inferInstance, hPv, ?_⟩
  · rw [h, Ideal.mem_comap] at ha
    rwa [show b = σ a from Subtype.ext hb]
  · rw [← hPv]
    ext x
    have : σ (algebraMap (𝓞 F) (𝓞 E) x) = algebraMap (𝓞 F) (𝓞 E) x :=
      Subtype.ext (c.commutes (x : F))
    simp only [Ideal.mem_comap, this]

theorem aut_eq (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1) (σ : E ≃ₐ[F] E) :
    σ = 1 ∨ σ = c := by
  haveI : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  have hcard : Nat.card (E ≃ₐ[F] E) = 2 := by rw [IsGalois.card_aut_eq_finrank, h2]
  obtain ⟨y, -, hy⟩ := (Nat.card_eq_two_iff' (1 : E ≃ₐ[F] E)).1 hcard
  by_cases h : σ = 1
  · exact Or.inl h
  · exact Or.inr ((hy σ h).trans (hy c hc).symm)

theorem conj_conj (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1) (x : E) : c (c x) = x := by
  rcases aut_eq c h2 hc (c * c) with h | h
  · exact DFunLike.congr_fun h x
  · exact absurd (mul_eq_left.1 h) hc

theorem moved_of_not_le (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1)
    {P Q : Ideal (𝓞 E)} (hQ : Q.IsPrime)
    (h : P.comap (algebraMap (𝓞 F) (𝓞 E)) = Q.comap (algebraMap (𝓞 F) (𝓞 E))) (hPQ : ¬ P ≤ Q) :
    Moved c Q := by
  haveI : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  obtain ⟨a, haP, haQ⟩ := Set.not_subset.1 hPQ
  let σ : 𝓞 E ≃+* 𝓞 E := RingOfIntegers.mapRingEquiv c.toRingEquiv
  have hσ : ∀ x : 𝓞 E, ((σ x : 𝓞 E) : E) = c x := fun _ => rfl
  obtain ⟨m, hm⟩ : ((a * σ a : 𝓞 E) : E) ∈ Set.range (algebraMap F E) := by
    rw [IsGalois.mem_range_algebraMap_iff_fixed]
    intro f
    rcases aut_eq c h2 hc f with rfl | rfl
    · rfl
    · change f ((a : E) * f a) = (a : E) * f a
      rw [map_mul, conj_conj f h2 hc, mul_comm]
  have hint : IsIntegral ℤ m := by
    rw [← isIntegral_algebraMap_iff (B := E) , hm]
    exact (a * σ a).2
  obtain ⟨m', hm'⟩ : ∃ m' : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) m' = a * σ a := ⟨⟨m, hint⟩, Subtype.ext hm⟩
  have h1 : a * σ a ∈ Q := by
    rw [← hm', ← Ideal.mem_comap, ← h, Ideal.mem_comap, hm']
    exact P.mul_mem_right _ haP
  exact ⟨σ a, (hQ.mem_or_mem h1).resolve_left haQ, a, (conj_conj c h2 hc _).symm, haQ⟩

theorem splitPl_iff (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1)
    (v : HeightOneSpectrum (𝓞 F)) : SplitPl c v ↔ IsSplitPlace E v := by
  refine ⟨isSplitPlace_of_splitPl c, ?_⟩
  rintro ⟨w, w', hne, hw, hw', h, h'⟩
  by_cases hle : w ≤ w'
  · exact ⟨w, hw, h, moved_of_not_le c h2 hc hw (h'.trans h.symm) fun h => hne (le_antisymm hle h)⟩
  · exact ⟨w', hw', h', moved_of_not_le c h2 hc hw' (h.trans h'.symm) hle⟩

theorem support_iff (p : HeightOneSpectrum (𝓞 F) → Prop) {n : ℕ} (h : Matrix (Fin n) (Fin n) (RA F E)) :
    (∃ e : FiniteAdeleRing (𝓞 F) F, e * e = e ∧ {v | e v ≠ 0}.Finite ∧
      (∀ v, e v ≠ 0 → p v) ∧ (e ⊗ₜ[F] (1 : E)) • (h - 1) = h - 1) ↔
    ∃ T : Finset (HeightOneSpectrum (𝓞 F)), (∀ v ∈ T, p v) ∧ ∀ v ∉ T, h.map (loc E v) = 1 := by
  have hone : ∀ v : HeightOneSpectrum (𝓞 F), h.map (loc E v) = 1 ↔ ∀ i j, loc E v ((h - 1) i j) = 0 := by
    intro v
    rw [← Matrix.map_one (loc E v) (map_zero _) (map_one _), ← Matrix.ext_iff]
    simp only [Matrix.map_apply, Matrix.sub_apply, map_sub, sub_eq_zero]
  constructor
  · rintro ⟨e, -, hfin, hp, he⟩
    refine ⟨hfin.toFinset, fun v hv => hp v (hfin.mem_toFinset.1 hv), fun v hv => (hone v).2 fun i j => ?_⟩
    have h0 : e v = 0 := by
      by_contra h0
      exact hv (hfin.mem_toFinset.2 h0)
    rw [← he, Matrix.smul_apply, smul_eq_mul, map_mul, loc_tmul, h0, TensorProduct.zero_tmul, zero_mul]
  · rintro ⟨T, hp, hT⟩
    have hs : ∀ v, ind (T : Set (HeightOneSpectrum (𝓞 F))) v ≠ 0 → v ∈ T := fun v hv => by
      by_contra h0
      exact hv (ind_neg h0)
    refine ⟨ind T, ?_, T.finite_toSet.subset hs, fun v hv => hp v (hs v hv), ?_⟩
    · refine DFunLike.ext _ _ fun v => ?_
      change ind _ v * ind _ v = ind _ v
      by_cases hv : v ∈ (T : Set (HeightOneSpectrum (𝓞 F)))
      · rw [ind_pos hv, one_mul]
      · rw [ind_neg hv, zero_mul]
    · ext i j
      refine eq_of_loc fun v => ?_
      rw [Matrix.smul_apply, smul_eq_mul, map_mul]
      by_cases hv : v ∈ (T : Set (HeightOneSpectrum (𝓞 F)))
      · rw [loc_ind_pos hv, one_mul]
      · rw [(hone v).1 (hT v hv), mul_zero]


end GlobalTheory.UnRep.Compare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSplitPlaceOfSplitPl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitOffBadOfSuppSplitOff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitOffBadOfSuppSplitOff", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SublevelSplitting\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwo\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSplitPlaceOfSplitPl\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalVAlgebraMapMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeRationalVectorsInAdelicTranslate\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RationalPointsAdelicUnitaryEqUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MovedOfSplitPl\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RepsCompare

open GlobalTheory.IndefiniteRowSideFullHecke.SublevelSplitting

section Generic

theorem moved_of_hom {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E)
    (hcc : ∀ x, c (c x) = x) (hc : c ≠ 1) (v : HeightOneSpectrum (𝓞 F)) (φ : E →+* v.adicCompletion F)
    (hφ : ∀ t : F, φ (algebraMap F E t) = algebraMap F (v.adicCompletion F) t)
    (hint : ∀ x : 𝓞 E, Valued.v (φ x) ≤ 1) (P : HeightOneSpectrum (𝓞 E))
    (hP : ∀ x : 𝓞 E, x ∈ P.asIdeal ↔ Valued.v (φ x) < 1) : GlobalTheory.UnRep.Moved c P.asIdeal := by
  by_contra hn
  let σ : 𝓞 E ≃+* 𝓞 E := RingOfIntegers.mapRingEquiv c.toRingEquiv
  have hσ : ∀ x : 𝓞 E, ((σ x : 𝓞 E) : E) = c x := fun _ => rfl
  have one : ∀ b : 𝓞 E, b ∉ P.asIdeal → Valued.v (φ b) = 1 := fun b hb =>
    le_antisymm (hint b) (not_lt.1 fun h => hb ((hP b).2 h))
  have key : ∀ b : 𝓞 E, b ∉ P.asIdeal → σ b ∉ P.asIdeal := fun b hb h => hn ⟨σ b, h, b, (hcc _).symm, hb⟩
  obtain ⟨z, hz⟩ : ∃ z, c z ≠ z := by
    by_contra h
    exact hc (AlgEquiv.ext fun x => by simpa using not_exists.1 h x)
  have hab : φ z - φ (c z) ≠ 0 := sub_ne_zero.2 fun h => hz (φ.injective h).symm
  have hab' : Valued.v (φ z - φ (c z)) ≠ 0 := (Valuation.ne_zero_iff _).2 hab
  obtain ⟨t, ht⟩ : ∃ t : F, Valued.v (φ z - algebraMap F (v.adicCompletion F) t) < Valued.v (φ z - φ (c z)) := by
    have hd : DenseRange (algebraMap F (v.adicCompletion F)) := HeightOneSpectrum.denseRange_algebraMap (K := F) v
    have hN : {y : v.adicCompletion F | Valued.v (φ z - y) < Valued.v (φ z - φ (c z))} ∈ nhds (φ z) := by
      have ho := (Valued.isOpen_ball (v.adicCompletion F) (Valued.v.restrict (φ z - φ (c z)))).preimage
        (continuous_const.sub continuous_id : Continuous fun y : v.adicCompletion F => φ z - y)
      simp only [Set.preimage_ofPred_eq, Valuation.restrict_lt_iff] at ho
      refine ho.mem_nhds ?_
      show Valued.v (φ z - φ z) < _
      rw [sub_self, map_zero]
      exact zero_lt_iff.2 hab'
    obtain ⟨t, ht⟩ := hd.mem_nhds hN
    exact ⟨t, ht⟩
  have hb : Valued.v (φ (c z) - algebraMap F (v.adicCompletion F) t) = Valued.v (φ z - φ (c z)) := by
    rw [show φ (c z) - algebraMap F (v.adicCompletion F) t =
      (φ z - algebraMap F (v.adicCompletion F) t) - (φ z - φ (c z)) by ring]
    exact Valuation.map_sub_eq_of_lt_right _ ht
  have h1 : Valued.v (φ (z - algebraMap F E t)) < Valued.v (φ (c (z - algebraMap F E t))) := by
    rw [map_sub c, c.commutes, map_sub φ, map_sub φ, hφ, hb]
    exact ht
  generalize z - algebraMap F E t = u at h1
  obtain ⟨a, b, h⟩ := HeightOneSpectrum.exists_primeCompl_mul_eq_or_mul_eq P (K := E) (u / c u)
  have hu : c u ≠ 0 := fun h0 => by
    rw [h0, map_zero, map_zero] at h1
    exact not_lt_zero h1
  refine absurd h1 (not_lt.2 ?_)
  rw [div_mul_eq_mul_div, div_mul_eq_mul_div, div_eq_iff hu, div_eq_iff hu] at h
  rcases h with h | h
  · have h2 : c u * (σ b.1 : 𝓞 E) = (σ a : 𝓞 E) * u := by
      have := congrArg c h
      rwa [map_mul, map_mul, hcc] at this
    have h3 := congrArg (fun x => Valued.v (φ x)) h2
    simp only [map_mul, one _ (key _ b.2), mul_one] at h3
    rw [h3]
    exact mul_le_of_le_one_left' (hint _)
  · have h2 : u * (a : E) = ((b.1 : 𝓞 E) : E) * c u := h
    have h3 := congrArg (fun x => Valued.v (φ x)) h2
    simp only [map_mul, one _ b.2, one_mul] at h3
    rw [← h3]
    exact mul_le_of_le_one_right' (hint _)

variable {G Γ : Type} [Group G] [Group Γ] (ι : Γ →* G)

end Generic

section Support

open GlobalTheory.IdemModTwo GlobalTheory.SplitIdem GlobalTheory.IdemPrime GlobalTheory.UnRep GlobalTheory.Member

variable {D : D7}

theorem finrank_two (D : D7) : Module.finrank D.host.F D.host.E = 2 :=
  Algebra.IsQuadraticExtension.finrank_eq_two (maximalRealSubfield D.host.E) D.host.E

theorem cF_ne_one (D : D7) : cF D ≠ 1 := (latHat_eq_hat_and_gram D D.sp.X').2.2.2.2.2.2.1

theorem isSplitPl_iff (v : HeightOneSpectrum (𝓞 D.host.F)) : IsSplitPl D v ↔ SplitPl (cF D) v := by
  rw [Compare.splitPl_iff _ (finrank_two D) (cF_ne_one D)]
  constructor
  · rintro ⟨P, P', hne, h, h'⟩
    exact ⟨P.asIdeal, P'.asIdeal, fun e => hne (HeightOneSpectrum.ext e), P.isPrime, P'.isPrime,
      congrArg HeightOneSpectrum.asIdeal h, congrArg HeightOneSpectrum.asIdeal h'⟩
  · rintro ⟨w, w', hne, hw, hw', h, h'⟩
    have nb : ∀ u : Ideal (𝓞 D.host.E), u.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) = v.asIdeal → u ≠ ⊥ := by
      rintro u hu rfl
      apply v.ne_bot
      rw [← hu]
      exact Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ _)
    exact ⟨⟨w, hw, nb w h⟩, ⟨w', hw', nb w' h'⟩, fun e => hne (congrArg HeightOneSpectrum.asIdeal e),
      HeightOneSpectrum.ext h, HeightOneSpectrum.ext h'⟩

theorem suppSplitOff_iff (V : HSp D) (N : ℕ) (g : Bridge.Gf V) : SuppSplitOff V N g ↔ SuppSplit (cF D) N g.1.1 := by
  rw [SuppSplit, Compare.support_iff (fun v => SplitPl (cF D) v ∧ (N : 𝓞 D.host.F) ∉ v.asIdeal), SuppSplitOff]
  simp only [isSplitPl_iff]
  exact Iff.rfl

theorem exists_splitAt_of_isIdemAt {e : AE D} {P : HeightOneSpectrum (𝓞 D.host.E)} (h : Formalism.L2.NTheta.IsIdemAt e P) :
    ∃ v, SplitAt D v e ∧ SplitPl (cF D) v ∧ P.asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) = v.asIdeal := by
  obtain ⟨v, he⟩ := (isSplitIdem_iff e).1 h.1
  obtain ⟨Q, hQ, hQv⟩ := exists_isIdemAt D v e he
  obtain rfl : P = Q := HeightOneSpectrum.ext (Ideal.ext fun x => by
    by_cases hx : x = 0
    · rw [hx]; exact iff_of_true (zero_mem _) (zero_mem _)
    · rw [h.2 x hx, hQ.2 x hx])
  obtain ⟨φ, hφ⟩ := exists_hom he
  refine ⟨v, he, ⟨P.asIdeal, P.isPrime, hQv,
    moved_of_hom (cF D) (fun x => star_star x) (cF_ne_one D) v φ (hom_algebraMap he hφ) (fun x => ?_) P fun x => ?_⟩, hQv⟩
  · rw [← mem_iff he, ← hφ, RingHom.map_mul]
    exact mul_mem_int (finPart_mem he) (AddSubgroup.subset_closure
      ⟨1, fun w => by rw [map_one]; exact one_mem _, x, rfl⟩)
  · by_cases hx : x = 0
    · subst hx
      refine iff_of_true (zero_mem _) ?_
      show Valued.v (φ 0) < 1
      rw [map_zero, map_zero]; exact zero_lt_one
    · have hx0 : Valued.v (φ x) ≠ 0 := by
        rw [Valuation.ne_zero_iff, map_ne_zero]
        exact fun h => hx (Subtype.ext h)
      rw [h.2 x hx, hφ, mem_iff he, map_inv₀, map_inv₀, not_le, one_lt_inv₀ (zero_lt_iff.2 hx0)]

theorem finPart_sub_one (V : HSp D) (h : GA D V) (i j : Fin V.rank) :
    finPart D ((Formalism.L2.Theta.mt V h - 1) i j) = ((finHom V h).1 - 1) i j := by
  rw [Matrix.sub_apply, Matrix.sub_apply, RingHom.map_sub]
  congr 1
  by_cases e : i = j
  · subst e; rw [Matrix.one_apply_eq, Matrix.one_apply_eq, RingHom.map_one]
  · rw [Matrix.one_apply_ne e, Matrix.one_apply_ne e, RingHom.map_zero]

theorem suppSplitOff_of_splitOffBad (V : HSp D) (N : ℕ) (h : GA D V) (hs : FWT.SplitOffBad V N h) :
    SuppSplitOff V N (FWT.fin V h) := by
  classical
  obtain ⟨-, e, P, ⟨⟨es, hes, rfl⟩, -⟩, hN, hsupp⟩ := hs
  choose pv h1 h2 h3 using fun PP : P => exists_splitAt_of_isIdemAt (hes PP.1 PP.2)
  have hsum : ∑ PP ∈ P, es PP + cA D (∑ PP ∈ P, es PP) = fj D (∑ PP : P, singleV D.host.F (pv PP) 1) := by

    rw [map_sum, map_sum, ← Finset.sum_add_distrib, ← Finset.sum_coe_sort P]
    exact Finset.sum_congr rfl fun PP _ => (h1 PP).2.2
  refine ⟨Finset.univ.image pv, fun v hv => ?_, fun v hv => ?_⟩
  · obtain ⟨PP, -, rfl⟩ := Finset.mem_image.1 hv
    refine ⟨(isSplitPl_iff _).2 (h2 PP), fun hm => hN PP.1 PP.2 ?_⟩
    rwa [← h3, Ideal.mem_comap, map_natCast] at hm
  · have h0 : evalV D.host.F v (∑ PP : P, singleV D.host.F (pv PP) 1) = 0 := by

      rw [map_sum]
      exact Finset.sum_eq_zero fun PP _ => evalV_singleV_ne _ _ _ fun e =>
        hv (Finset.mem_image.2 ⟨PP, Finset.mem_univ _, e.symm⟩)
    generalize (∑ PP : P, singleV D.host.F (pv PP) 1) = α at hsum h0
    let π := Algebra.TensorProduct.map (evalV D.host.F v) (AlgHom.id D.host.F D.host.E)
    rw [← Matrix.map_one π (map_zero _) (map_one _)]
    ext i j
    have h4 := congrArg (finPart D) (hsupp i j)
    rw [hsum, RingHom.map_mul, finPart_sub_one] at h4
    have h5 : π (finPart D (fj D α)) = 0 := by
      show evalV D.host.F v α ⊗ₜ[D.host.F] (1 : D.host.E) = 0
      rw [h0, TensorProduct.zero_tmul]
    have h6 := congrArg π h4
    rw [map_mul, h5, zero_mul, Matrix.sub_apply, map_sub] at h6
    exact sub_eq_zero.1 h6.symm

theorem existsUnique_lift (V : HSp D) (g : Bridge.Gf V) : ∃! h : GA D V, h ∈ GfC V ∧ FWT.fin V h = g := by
  obtain ⟨_, x, rfl⟩ := g
  obtain ⟨k, k1, k2⟩ := GlobalTheory.UnitarySplit.ga_glue V 1 _ (one_mem _) (GlobalTheory.UnitarySplit.finHom_mem V x)
  refine ⟨k, ⟨k1, Subtype.ext k2⟩, fun y hy => GlobalTheory.UnitarySplit.ga_ext V (hy.1.trans k1.symm) ?_⟩
  exact (congrArg Subtype.val hy.2).trans k2.symm

end Support

section Lattices

open GlobalTheory.AdLat GlobalTheory.UnRep GlobalTheory.UnRep.FullReps GlobalTheory.Member

variable {D : D7}

theorem inv_mulVec_mem_iff (V : HSp D) (g : Bridge.Gf V) (x : Fin V.rank → D.host.E) :
    (matF V g⁻¹).mulVec (fun i => (1 : Af D.host.F) ⊗ₜ[D.host.F] x i) ∈
      Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (latC V : Set (Fin V.rank → D.host.E)) ↔ x ∈ latOf D.host.F g.1.1 (latC V) := by
  change (g.1⁻¹).1 *ᵥ fv D.host.F x ∈ hat D.host.F _ ↔ _
  constructor
  · intro hx
    exact ⟨_, hx, by rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]⟩
  · rintro ⟨z, hz, e⟩
    rw [← e, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
    exact hz

theorem coe_hLat (V : HSp D) (g : Bridge.Gf V) :
    (Bridge.hLat V g : Set (Fin V.rank → D.host.E)) = latOf D.host.F g.1.1 (latC V) := by
  obtain ⟨-, -, hfg, hsp, -⟩ := latHat_eq_hat_and_gram D V
  obtain ⟨Λ, hΛ, -⟩ := exists_lattice_latOf D.host.F D.host.E V.rank (latC V) g.1 hfg hsp
  have : Bridge.hLat V g = Λ := by
    unfold Bridge.hLat
    rw [← Submodule.span_eq Λ, hΛ, ← coe_selfDualLatticeInFrameCoordinates_eq]
    congr 1
    exact Set.ext fun x => inv_mulVec_mem_iff V g x
  rw [this, hΛ]

theorem conj_mulVec_mem {R : Type} [CommRing R] {n : ℕ} (S : Subring R) (β : GL (Fin n) R) (y : GL (Fin n) S) (z : Fin n → R)
    (hz : ∀ j, ((β⁻¹).1 *ᵥ z) j ∈ S) (i : Fin n) :
    ((β⁻¹).1 *ᵥ ((β * Formalism.UG.bc S.subtype y * β⁻¹).1 *ᵥ z)) i ∈ S := by
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, ← mul_assoc, ← mul_assoc, inv_mul_cancel, one_mul, Units.val_mul,
    ← Matrix.mulVec_mulVec]
  generalize (β⁻¹).1 *ᵥ z = w at hz
  exact Subring.sum_mem S (t := Finset.univ) (f := fun j => (y.1 i j : R) * w j) fun j _ => mul_mem (y.1 i j).2 (hz j)

theorem mulVec_mem_hat {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : Lat V} (hβ : IsSDFrame V β Λ 1)
    (L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank) {k : Bridge.Gf V} (hk : k ∈ (levEnv V β L).J)
    {z : Fin V.rank → RA D.host.F D.host.E} (hz : z ∈ hat D.host.F (Λ : Set (Fin V.rank → D.host.E))) :
    k.1.1 *ᵥ z ∈ hat D.host.F (Λ : Set (Fin V.rank → D.host.E)) := by
  obtain ⟨c, hfr, -⟩ := hβ
  have h1 : Formalism.UG.bc (Lev.swapAE D) k.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L L) := hk
  obtain ⟨y, hy⟩ := Formalism.L2.DIV.parLev_St h1.1
  have hy' : β * Formalism.L2.DIV.intGL D.host.F D.host.E V.rank y * β⁻¹ = Formalism.UG.bc (Lev.swapAE D) k.1 := hy
  have h2 := (hfr _).1 (GlobalTheory.PrincInLevel.swap_mem_hatL Λ z hz)
  have h3 : (Formalism.UG.bc (Lev.swapAE D) k.1).1 *ᵥ (fun i => Algebra.TensorProduct.comm D.host.F _ D.host.E (z i)) ∈
      Formalism.L2.Herm.hatL (F := D.host.F) Λ := by
    rw [← hy']
    exact (hfr _).2 (conj_mulVec_mem _ β y _ h2)
  have h4 := GlobalTheory.PrincInLevel.swap_symm_mem_hat Λ _ h3
  convert h4 using 1
  funext i
  rw [AlgEquiv.eq_symm_apply]
  exact RingHom.map_mulVec (Lev.swapAE D) k.1.1 z i

theorem isUnA_gf (V : HSp D) (g : Bridge.Gf V) : IsUnA (cF D) V.gramᵀ g.1.1 := by
  obtain ⟨_, g, rfl⟩ := g
  intro x y
  rw [GlobalTheory.UnitarySplit.hermA_eq, GlobalTheory.UnitarySplit.hermA_eq]
  exact (RatElt.mem_UJ_iff _ _ _).1 (GlobalTheory.UnitarySplit.finHom_mem V g) y x

theorem isLattice_hLat (V : HSp D) (g : Bridge.Gf V) : Submodule.IsLattice D.host.E (Bridge.hLat V g) := by
  obtain ⟨-, -, hfg, hsp, -⟩ := latHat_eq_hat_and_gram D V
  obtain ⟨Λ, hΛ, h1, h2, -⟩ := exists_lattice_latOf D.host.F D.host.E V.rank (latC V) g.1 hfg hsp
  rw [SetLike.coe_injective ((coe_hLat V g).trans hΛ.symm)]
  exact Submodule.IsLattice.of_fg D.host.E h1

end Lattices

section Row

open Formalism.L2.DIV

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (i : Fin D.R.m) (t : T)

end Row

end GlobalTheory.RepsCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitOffBadOfSuppSplitOff =====
