module

public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumPoint
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HomFracDegZeroEqFunField
import GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.BlockInclInjectiveOfEmbedding, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjContract

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.BlockInclInjectiveOfEmbedding =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.BlockInclInjectiveOfEmbedding", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

theorem PFContracted.natCast_lt_withBotWithTop {a b : ℕ} (h : a < b) :
    ((a : ℕ) : WithBot (WithTop ℤ)) < ((b : ℕ) : WithBot (WithTop ℤ)) := by
  show (((a : ℤ) : WithTop ℤ) : WithBot (WithTop ℤ)) < (((b : ℤ) : WithTop ℤ) : WithBot (WithTop ℤ))
  exact WithBot.coe_lt_coe.mpr (WithTop.coe_lt_coe.mpr (by exact_mod_cast h))

theorem PFContracted.blockIncl_injective_of_embedding {K K' : Type} (j : K ↪ K') (ι' : K' → Type) :
    Function.Injective (blockIncl j ι') := by
  rintro ⟨k₁, x₁⟩ ⟨k₂, x₂⟩ h
  obtain ⟨h1, h2⟩ := Sigma.mk.inj_iff.mp h
  cases j.injective h1
  cases eq_of_heq h2
  rfl

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.BlockInclInjectiveOfEmbedding =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjContract =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjContract", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumPoint\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.BlockInclInjectiveOfEmbedding\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HomFracDegZeroEqFunField\nimport GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G

noncomputable section

universe u

namespace ProjContract

theorem finsum_mul_eq_sum {α : Type*} (D : α →₀ ℤ) (J : α → ℤ) :
    ∑ᶠ W, D W * J W = D.sum fun W m => m * J W := by
  classical
  rw [Finsupp.sum, finsum_eq_sum_of_support_subset]
  intro W hW
  rw [Function.mem_support] at hW
  rw [Finset.mem_coe, Finsupp.mem_support_iff]
  intro h0
  exact hW (by rw [h0, zero_mul])

section Theory

variable {F : Type u} [Field F] {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}
  [∀ k, Fintype (ι k)]


omit [DecidableEq K] in
theorem ratDiv_eq (P : Ideal (NumbersDVR.MRing ι F)) (f g : NumbersDVR.MRing ι F)
    (W : Ideal (NumbersDVR.MRing ι F)) :
    NumbersDVR.ratDiv P f g W = AI.I1.ratDiv P f g W := by
  simp only [NumbersDVR.ratDiv, AI.I1.ratDiv, Finsupp.sub_apply, Finsupp.mapRange_apply]
  rw [Bridge.divCycle_eq, Bridge.divCycle_eq]

theorem isIntersectionTheory (I : AI.I1.IFamily F ι) (hI : AI.I1.IsFieldIntersection I) :
    FieldNumbers.IsIntersectionTheory F I := by
  constructor
  · intro P hP h0
    choose i hi using hP.relevant
    have hd := (FieldNumbers.relDim_eq_iff_hasRelDim P 0).mp h0
    have hV : AI.I1.IsProjVarF P 0 := ⟨(Bridge.isMultiProjPrime_iff P).mp hP, hd⟩
    have h1 := hI.1 P ![] i hV hi
    have h2 := NumbersDVR.IntNumPoint.proof FieldNumbers.IntNumBase.full F K ι P i hP hd hi
    have h3 := (FieldNumbers.IntNumBase.full F K ι P hP h0).2
    have h4 : FieldNumbers.resDeg P = Module.finrank F
        (@FieldNumbers.homFracDegZero _ _ _ _ _ P hP.isPrime) := by
      rw [FieldNumbers.resDeg, dite_eq_left hP.isPrime]
    rw [h1, ← h2, h3, h4]
  · intro P n hP hn bf bg f g hf hg hfP hgP bs
    have hd := (FieldNumbers.relDim_eq_iff_hasRelDim P (n + 1)).mp hn
    rw [hI.2 P n bs _ f g ⟨(Bridge.isMultiProjPrime_iff P).mp hP, hd⟩
      ⟨bf, bg, (Bridge.isMultiHomog_iff f bf).mp hf, (Bridge.isMultiHomog_iff g bg).mp hg, hfP, hgP,
        fun k => rfl⟩]
    simp only [NumbersDVR.cycEval, AI.I1.cycEval, ratDiv_eq]
    exact (finsum_mul_eq_sum _ _).symm

end Theory

section Image

variable {F : Type u} [Field F] {K : Type} {ι : K → Type} {K' : Type} {ι' : K' → Type}
  {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')}

def emb (hv : AI.I1.IsBlockMap κ v) : K ↪ K' := ⟨κ, hv.1⟩

theorem range_eq (hv : AI.I1.IsBlockMap κ v) :
    Set.range v = Set.range (FieldNumbers.blockIncl (emb hv) ι') := by
  ext q
  constructor
  · rintro ⟨p, rfl⟩
    have h := hv.2.2.1 p
    revert h
    generalize v p = q
    obtain ⟨a, b⟩ := q
    rintro (rfl : a = κ p.1)
    exact ⟨⟨p.1, b⟩, rfl⟩
  · rintro ⟨⟨k, x⟩, rfl⟩
    exact hv.2.2.2 _ ⟨k, rfl⟩

def blockEquiv (hv : AI.I1.IsBlockMap κ v) : (Σ k, ι k) ≃ (Σ k, ι' (emb hv k)) :=
  (Equiv.ofInjective v hv.2.1).trans ((Set.equivOfEq (range_eq hv)).trans
    (Equiv.ofInjective _ (FieldNumbers.PFContracted.blockIncl_injective_of_embedding (emb hv) ι')).symm)

theorem blockIncl_blockEquiv (hv : AI.I1.IsBlockMap κ v) (p : Σ k, ι k) :
    FieldNumbers.blockIncl (emb hv) ι' (blockEquiv hv p) = v p := by
  simp [blockEquiv, Equiv.apply_ofInjective_symm]

theorem imageVar_eq (hv : AI.I1.IsBlockMap κ v) (V' : Ideal (Geo.MRingOver F ι')) :
    AI.I1.imageVar F v V' = (FieldNumbers.contractPrime (emb hv) V').comap
      (rename (blockEquiv hv) : Geo.MRingOver F ι →ₐ[F] _).toRingHom := by
  ext x
  simp only [AI.I1.imageVar, FieldNumbers.contractPrime, Ideal.mem_comap, AlgHom.toRingHom_eq_coe,
    RingHom.coe_coe, rename_rename]
  have : (FieldNumbers.blockIncl (emb hv) ι' ∘ blockEquiv hv) = v := funext (blockIncl_blockEquiv hv)
  rw [this]

theorem ringKrullDim_imageVar (hv : AI.I1.IsBlockMap κ v) (V' : Ideal (Geo.MRingOver F ι')) :
    ringKrullDim (Geo.MRingOver F ι ⧸ AI.I1.imageVar F v V') =
      ringKrullDim (NumbersDVR.MRing (fun k => ι' (emb hv k)) F ⧸
        FieldNumbers.contractPrime (emb hv) V') := by
  rw [imageVar_eq hv]
  set J := FieldNumbers.contractPrime (emb hv) V'
  let e := (renameEquiv F (blockEquiv hv)).toRingEquiv
  refine ringKrullDim_eq_of_ringEquiv (Ideal.quotientEquiv _ J e ?_)
  exact (Ideal.map_comap_of_surjective _ e.surjective J).symm

end Image

end ProjContract


open ProjContract in
theorem ProjContract.full :
    ∀ (F : Type u) [Field F] (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)],
      ReciprocityTheory.ChartRestriction.G.AI.I1.ProjContractStatement F ι ι' := by
  intro F _ K _ ι _ K' _ ι' _
  classical
  intro I' hI' κ v V' e d L hv hV' hVd hde
  have hrel : FieldNumbers.relDim V' = e := (FieldNumbers.relDim_eq_iff_hasRelDim V' e).mpr hV'.2
  have hV'f : NumbersDVR.IsMultiProjPrime V' := (Bridge.isMultiProjPrime_iff V').mpr hV'.1
  rw [FieldNumbers.IntNumUnique.full F K' ι' I' (isIntersectionTheory I' hI') V' hV'f e hrel]
  have hc : FieldNumbers.relDim (FieldNumbers.contractPrime (emb hv) V') = d := by
    refine (FieldNumbers.relDim_eq_iff_hasRelDim _ d).mpr ?_
    show ringKrullDim _ = _
    rw [← ringKrullDim_imageVar hv]
    exact hVd.2
  exact FieldNumbers.ProjectionFormulaContracted.full F K K' (emb hv) ι' V' hV'f e hrel
    (lt_of_eq_of_lt hc (FieldNumbers.PFContracted.natCast_lt_withBotWithTop hde)) L

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjContract =====
