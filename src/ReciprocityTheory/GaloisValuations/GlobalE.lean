module

public import ReciprocityTheory.Hypotheses.Descent
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.GaloisValuations.Global
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GaloisValuations.GlobalEA, ReciprocityTheory.GaloisValuations.GlobalE

-- ===== clump member: ReciprocityTheory.GaloisValuations.GlobalEA =====
-- clump-header: {"m": "ReciprocityTheory.GaloisValuations.GlobalEA", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.Descent\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Pointwise

namespace ReciprocityTheory.Gal

open Formalism.ConjugateSelfDual ReciprocityTheory.Hyp

section res

variable {F L Ω : Type*} [Field F] [Field L] [Field Ω] [Algebra F L] [Algebra F Ω] [Algebra L Ω]
  [IsScalarTower F L Ω]

@[simp] theorem resGal_apply (σ : G L Ω) (x : Ω) : resGal F L Ω σ x = σ x := rfl

theorem resGal_injective : Function.Injective (resGal F L Ω) := fun σ τ h =>
  AlgEquiv.ext fun x => by simpa using DFunLike.congr_fun h x

theorem continuous_resGal [Algebra.IsAlgebraic F Ω] : Continuous (resGal F L Ω) := by
  refine continuous_of_continuousAt_one (resGal F L Ω) ?_
  rw [ContinuousAt, map_one]
  intro s hs
  obtain ⟨E, hE, hEs⟩ := (krullTopology_mem_nhds_one_iff F Ω s).1 hs
  let b := Module.finBasis F E
  let S : Set Ω := Set.range (fun i => (b i : Ω))
  have hint : ∀ x ∈ S, IsIntegral L x := fun x _ =>
    (Algebra.IsIntegral.isIntegral (R := F) x).tower_top
  have : FiniteDimensional L (IntermediateField.adjoin L S) :=
    IntermediateField.finiteDimensional_adjoin hint
  rw [Filter.mem_map, krullTopology_mem_nhds_one_iff]
  refine ⟨IntermediateField.adjoin L S, this, fun σ hσ => hEs ?_⟩
  rw [SetLike.mem_coe, IntermediateField.mem_fixingSubgroup_iff] at hσ ⊢
  have hb : ∀ i, σ (b i : Ω) = b i := fun i =>
    hσ _ (IntermediateField.subset_adjoin L S ⟨i, rfl⟩)
  intro x hx
  have hx' : x = ((⟨x, hx⟩ : E) : Ω) := rfl
  rw [hx', ← b.sum_repr ⟨x, hx⟩]
  simp only [IntermediateField.coe_sum, IntermediateField.coe_smul]
  change resGal F L Ω σ _ = _

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  change σ (((b.repr ⟨x, hx⟩) i) • (b i : Ω)) = _
  rw [← algebraMap_smul L ((b.repr ⟨x, hx⟩) i) (b i : Ω), map_smul, hb]

theorem isAlgClosure_top [IsAlgClosure F Ω] : IsAlgClosure L Ω :=
  ⟨IsAlgClosure.isAlgClosed F, Algebra.IsAlgebraic.tower_top (K := F) L⟩

theorem isClosedEmbedding_resGal [IsAlgClosure F Ω] [CharZero L] :
    Topology.IsClosedEmbedding (resGal F L Ω) := by
  have := isAlgClosure_top (F := F) (L := L) (Ω := Ω)
  have : T2Space (G F Ω) := krullTopology_t2
  exact continuous_resGal.isClosedEmbedding resGal_injective

end res

section places

variable {F L Ω : Type*} [Field F] [NumberField F] [Field L] [NumberField L] [Field Ω] [Algebra F L]
  [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω]


end places

end ReciprocityTheory.Gal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GaloisValuations.GlobalEA =====

-- ===== clump member: ReciprocityTheory.GaloisValuations.GlobalE =====
-- clump-header: {"m": "ReciprocityTheory.GaloisValuations.GlobalE", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import ReciprocityTheory.Hypotheses.Descent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.GlobalEA\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Pointwise Polynomial

namespace ReciprocityTheory.Gal

open Formalism.ConjugateSelfDual ReciprocityTheory.Hyp

section split

variable {F L Ω : Type*} [Field F] [NumberField F] [Field L] [NumberField L] [Field Ω] [Algebra F L]
  [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω] {A : ValuationSubring Ω}

private theorem mem_decompositionSubgroup_iff_galois_valuations {K : Type*} [Field K] [Algebra K Ω] {B : ValuationSubring Ω}
    {σ : Ω ≃ₐ[K] Ω} : σ ∈ B.decompositionSubgroup K ↔ ∀ x, σ x ∈ B ↔ x ∈ B := by
  constructor
  · intro h x
    have h' : σ • B = B := h
    have e := ValuationSubring.smul_mem_pointwise_smul_iff (g := σ) (S := B) (x := x)
    rw [h'] at e
    exact e
  · intro h
    show σ • B = B
    ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, ← h (σ⁻¹ • x), AlgEquiv.smul_def]
    rw [show σ (σ⁻¹ x) = x from AlgEquiv.apply_symm_apply σ x]

theorem resGal_mem_Dec_iff {σ : G L Ω} :
    resGal F L Ω σ ∈ Dec (F := F) A ↔ σ ∈ Dec (F := L) A := by
  show resGal F L Ω σ ∈ A.decompositionSubgroup F ↔ σ ∈ A.decompositionSubgroup L
  rw [mem_decompositionSubgroup_iff_galois_valuations, mem_decompositionSubgroup_iff_galois_valuations]
  simp only [resGal_apply]


variable (F L) in
def decRes (A : ValuationSubring Ω) : Dec (F := L) A →* Dec (F := F) A :=
  ((resGal F L Ω).comp (Dec (F := L) A).subtype).codRestrict (Dec (F := F) A)
    (fun σ => resGal_mem_Dec_iff.mpr σ.2)

theorem decRes_apply (σ : Dec (F := L) A) : (decRes F L A σ : G F Ω) = resGal F L Ω σ := rfl

theorem decRes_injective : Function.Injective (decRes F L A) := by
  intro σ τ h
  apply Subtype.ext
  apply AlgEquiv.ext
  intro x
  have := congrArg (fun g : Dec (F := F) A => (g : G F Ω) x) h
  simpa [decRes_apply, resGal_apply] using this

theorem decRes_surjective (h : Dec (F := F) A ≤ (resGal F L Ω).range) :
    Function.Surjective (decRes F L A) := by
  intro τ
  obtain ⟨σ, hσ⟩ := MonoidHom.mem_range.mp (h τ.2)
  refine ⟨⟨σ, resGal_mem_Dec_iff.mp (by rw [hσ]; exact τ.2)⟩, ?_⟩
  apply Subtype.ext
  rw [decRes_apply]
  exact hσ

theorem continuous_decRes [IsAlgClosure F Ω] : Continuous (decRes F L A) := by
  refine continuous_induced_rng.2 ?_
  have hc : Continuous (resGal F L Ω) :=
    (isClosedEmbedding_resGal (F := F) (L := L) (Ω := Ω)).continuous
  have e : ((↑) : Dec (F := F) A → G F Ω) ∘ decRes F L A =
      resGal F L Ω ∘ ((↑) : Dec (F := L) A → G L Ω) := by
    funext σ
    exact decRes_apply σ
  rw [e]
  exact hc.comp continuous_subtype_val

def decEquiv [IsAlgClosure F Ω] (h : Dec (F := F) A ≤ (resGal F L Ω).range) :
    Dec (F := L) A ≃ₜ* Dec (F := F) A where
  toMulEquiv := MulEquiv.ofBijective (decRes F L A) ⟨decRes_injective, decRes_surjective h⟩
  continuous_toFun := continuous_decRes
  continuous_invFun := by
    have hI : Topology.IsInducing (resGal F L Ω) :=
      (isClosedEmbedding_resGal (F := F) (L := L) (Ω := Ω)).toIsEmbedding.toIsInducing
    refine continuous_induced_rng.2 (hI.continuous_iff.2 ?_)
    convert (continuous_subtype_val : Continuous (fun τ : Dec (F := F) A => (τ : G F Ω))) using 1
    funext τ
    exact congrArg Subtype.val
      ((MulEquiv.ofBijective (decRes F L A) ⟨decRes_injective, decRes_surjective h⟩).apply_symm_apply τ)

end split

section conj

variable {L Ω : Type*} [Field L] [NumberField L] [Field Ω] [Algebra L Ω]

def conjV (s : L ≃+* L) (w : HeightOneSpectrum (𝓞 L)) : HeightOneSpectrum (𝓞 L) where
  asIdeal := w.asIdeal.comap (RingOfIntegers.mapRingEquiv s.symm : 𝓞 L →+* 𝓞 L)
  isPrime := Ideal.comap_isPrime _ _
  ne_bot := by
    obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
    refine (Submodule.ne_bot_iff _).mpr ⟨RingOfIntegers.mapRingEquiv s y, ?_, ?_⟩
    · rw [Ideal.mem_comap]
      convert hy using 1
      exact RingOfIntegers.ext (by simp)
    · exact (map_ne_zero_iff _ (RingOfIntegers.mapRingEquiv s).injective).mpr hy0

variable (s : L ≃+* L) (τ : Ω ≃+* Ω) (hτ : ∀ x : L, τ (algebraMap L Ω x) = algebraMap L Ω (s x))

end conj

end ReciprocityTheory.Gal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GaloisValuations.GlobalE =====
