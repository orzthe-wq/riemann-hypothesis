module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkValEqZeroOrOne
public import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdBalancedFormMemCellCone
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdBalancedFormVanishesLowRank
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BilinFormExistsPrimitiveOfNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimLeOfAddCellGenerators
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBilinFormAbsLe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InRealConeSummandsOfEvalZAdditiveCell
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvFunEvalZAddOfLinearOnRealCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemClosureSumIndecomposableFaceOfAdditive
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExistsMarkedFormInCell
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanMarkedFormUniqueInCell
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkedFormIndicatorValueInvariantHostFixingAut
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkedFormIndicatorZeroOneBarycentresPolyFan
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceRestriction
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsStarSubdivision
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BarycentricSubdivisionStarStepCells
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimInvFunHostFixingAutInvariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellOfQuotientCellRadicalPullback
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCellQuotientByRadicalOfMemCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRankLeOfInRealConePolyhedralCell
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfToRealRel
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionBarycentreCellNextStage
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Int
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimFanCellExists, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierLabelMarkedFaceBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MarkingValueGaloisInvariant, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMarkingCentreFunction, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BarycentricStageExtension, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimensionLabelBounded, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierFunctionTwistedGalois, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceOfFaceCut, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientCell, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientRadicalCone, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsCarrierDimensionLabel, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsSimplicialLabelledRefinement

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimFanCellExists =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimFanCellExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkValEqZeroOrOne\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdBalancedFormMemCellCone\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdBalancedFormVanishesLowRank\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BilinFormExistsPrimitiveOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimLeOfAddCellGenerators\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBilinFormAbsLe\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InRealConeSummandsOfEvalZAdditiveCell\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvFunEvalZAddOfLinearOnRealCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemClosureSumIndecomposableFaceOfAdditive\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExistsMarkedFormInCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.Mark GlobalTheory.CompanionTheory.Ar.Fan
open _root_.GlobalTheory.PolFan.Mark.Exist

namespace GlobalTheory.CompanionTheory.Ar.Fan.MarkedRayInCone

section Face

variable {O : Type} [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] {bar : O → O} {q : ℕ}
  {ψ lab : InvFun O} {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]

theorem inFace_iff (hb : CMOrd O bar) (hψ : IsPolyFan bar q ψ) (hl : IsCarrierDim bar q ψ lab)
    (hX : Module.finrank O X ≤ q) (hD : Dominates bar X) {m : ℕ} {τ : Fin m → LinearMap.BilinForm ℤ X}
    (hτ : IsCell bar ψ τ) {β : LinearMap.BilinForm ℤ X} (hβ : InRCone τ β) (hr : (genRank τ : ℝ) ≤ lab.evalZ β)
    (x : LinearMap.BilinForm ℤ X) :
    InFace bar ψ lab β x ↔ InRCone τ x := by
  have b1 := cone_bal hτ.mem hβ
  have b2 := cone_nonneg hτ.nonneg hβ
  constructor
  · rintro ⟨h1, h2, -, h4, h5⟩
    exact _root_.GlobalTheory.CompanionTheory.Ar.Fan.RationalConeOfSum.inRCone_of_add O bar hb q ψ lab hψ hl X hX hD m τ hτ β b1 b2 hβ x h1 h2 h4 h5
  · intro hx
    have hs := cone_add hβ hx
    refine ⟨cone_bal hτ.mem hx, cone_nonneg hτ.nonneg hx, fun y hy => cone_vanish hx fun j =>
      _root_.GlobalTheory.CompanionTheory.Ar.Fan.VanishingInRationalCone.vanish_of_inRCone_of_genRank_le O bar hb q ψ lab hψ hl X hX hD m τ hτ β b1 b2 hβ hr j y hy,
      evalZ_add_of_linearOn_inRCone _ ψ X m τ hτ.linear _ _ hβ hx, le_antisymm ((lab_le hl hX hτ hs).trans hr) ?_⟩
    obtain ⟨c, hc, e⟩ := hx
    refine carrierDim_le_of_add_cell _ bar q ψ lab hl X hX m τ hτ β b1 b2 _ (cone_bal hτ.mem hs)
      (cone_nonneg hτ.nonneg hs) hβ 1 c one_pos hc ?_
    rw [← e]
    exact LinearMap.ext₂ fun a b => by simp

theorem isIndec_iff (hb : CMOrd O bar) (hψ : IsPolyFan bar q ψ) (hl : IsCarrierDim bar q ψ lab)
    (hX : Module.finrank O X ≤ q) (hD : Dominates bar X) {m : ℕ} {τ : Fin m → LinearMap.BilinForm ℤ X}
    (hτ : IsCell bar ψ τ) {β : LinearMap.BilinForm ℤ X} (hβ : InRCone τ β) (hr : (genRank τ : ℝ) ≤ lab.evalZ β)
    (x : LinearMap.BilinForm ℤ X) :
    IsIndec bar ψ lab β x ↔
      InRCone τ x ∧ x ≠ 0 ∧ ∀ y z, InRCone τ y → InRCone τ z → y ≠ 0 → z ≠ 0 → y + z ≠ x := by
  simp only [IsIndec, inFace_iff hb hψ hl hX hD hτ hβ hr]

end Face

theorem exists_isMarked_inRCone : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ lab : InvFun O) (i : ℕ), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsCarrierDim bar q ψ lab → ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (v : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ v → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β = ((i + 1 : ℕ) : ℝ) → ∃ β₀ : LinearMap.BilinForm ℤ X, IsMarked bar ψ lab i X β₀ ∧ InRCone v β₀ := by
  intro O _ _ _ _ bar hbar q ψ lab i hDom hψ hl X _ _ _ _ hX m v hv β hb hp hvβ hlab
  classical
  have hD := hDom X
  have hfan := hψ X hX
  have : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨n, τ, hτ, hβ, hr⟩ := exists_min hl hX hv hvβ
  have hF := inFace_iff hbar hψ hl hX hD hτ hβ hr.le
  have hI := isIndec_iff hbar hψ hl hX hD hτ hβ hr.le
  have hβ0 : β ≠ 0 := by
    rintro rfl
    have h0 : ∀ j, τ j = 0 := fun j => eq_zero_of_diag (hτ.mem j).1 fun y =>
      _root_.GlobalTheory.CompanionTheory.Ar.Fan.VanishingInRationalCone.vanish_of_inRCone_of_genRank_le O bar hbar q ψ lab hψ hl X hX hD n τ hτ 0 hb hp hβ hr.le j y rfl
    have h1 : Submodule.span ℤ (Set.range τ) = ⊥ := Submodule.span_eq_bot.2 (by rintro _ ⟨j, rfl⟩; exact h0 j)
    have h2 : genRank τ = 0 := by rw [genRank, h1, finrank_bot]
    rw [h2, hlab] at hr
    have : (0 : ℕ) = i + 1 := by exact_mod_cast hr
    omega
  have hfin := finite_indec_inRCone X n τ
  set S := hfin.toFinset with hSdef
  have hS : ∀ x, x ∈ S ↔ InRCone τ x ∧ x ≠ 0 ∧ ∀ y z, InRCone τ y → InRCone τ z → y ≠ 0 → z ≠ 0 → y + z ≠ x :=
    fun x => by simp only [hSdef, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
  have hSτ : ∀ x ∈ S, InRCone τ x := fun x hx => ((hS x).1 hx).1
  have hcl : β ∈ AddSubmonoid.closure {y | IsIndec bar ψ lab β y} :=
    _root_.GlobalTheory.PolFan.Mark.mem_closure_isIndec _ bar ψ lab X β
      (fun x y hx hy => ⟨(hF _).2 (cone_add ((hF _).1 hx) ((hF _).1 hy)),
        evalZ_add_of_linearOn_inRCone _ ψ X n τ hτ.linear _ _ ((hF _).1 hx) ((hF _).1 hy)⟩)
      (fun x hx => hfan.integral x hx.1 hx.2.1) (fun x hx h0 => hfan.pos x hx.1 hx.2.1 h0) β ((hF _).2 hβ)
  have hadd := evalZ_sum hτ.linear S hSτ
  have hne : S.Nonempty := by
    by_contra h
    rw [Finset.not_nonempty_iff_eq_empty] at h
    have : {y | IsIndec bar ψ lab β y} = ∅ := Set.eq_empty_of_forall_notMem fun y hy => by
      have := (hS y).2 ((hI y).1 hy)
      rw [h] at this
      exact Finset.notMem_empty _ this
    rw [this, AddSubmonoid.closure_empty, AddSubmonoid.mem_bot] at hcl
    exact hβ0 hcl
  have hσ : ∑ x ∈ S, x ≠ 0 := fun h => by
    rw [h, evalZ_zero'] at hadd
    refine (Finset.sum_pos (fun x hx => ?_) hne).ne hadd
    exact hfan.pos x (cone_bal hτ.mem (hSτ x hx)) (cone_nonneg hτ.nonneg (hSτ x hx)) ((hS x).1 hx).2.1
  obtain ⟨g, β₀, hg, hgβ, hprim⟩ := GlobalTheory.bilinForm_exists_primitive_of_ne_zero X _ hσ
  have hτ0 : InRCone τ β₀ := (cone_smul_iff hg).1 (hgβ ▸ cone_sum hSτ)
  have hge : lab.evalZ β ≤ lab.evalZ β₀ := by
    obtain ⟨k, γ, hγ, hγ0, hrγ⟩ := exists_min hl hX hτ hτ0
    have hσγ : InRCone γ (∑ x ∈ S, x) := hgβ ▸ (cone_smul_iff hg).2 hγ0
    let u : Fin S.card → LinearMap.BilinForm ℤ X := fun j => (S.equivFin.symm j : LinearMap.BilinForm ℤ X)
    have hu : ∀ {M : Type} [AddCommMonoid M] (f : LinearMap.BilinForm ℤ X → M), ∑ j, f (u j) = ∑ x ∈ S, f x :=
      fun f => by
        rw [← Finset.sum_coe_sort S f]
        exact S.equivFin.symm.sum_comp fun x => f x
    have hu1 : ∑ j, u j = ∑ x ∈ S, x := hu fun x => x
    have huτ : ∀ j, InRCone τ (u j) := fun j => hSτ _ (S.equivFin.symm j).2
    have hall := inRCone_of_evalZ_sum_le _ bar ψ X k γ hγ _ u (fun j => cone_bal hτ.mem (huτ j))
      (fun j => cone_nonneg hτ.nonneg (huτ j)) (by rw [hu1]; exact hσγ) (by rw [hu1, hu ψ.evalZ, hadd])
    have hSγ : ∀ x ∈ S, InRCone γ x := fun x hx => by
      simpa [u] using hall (S.equivFin ⟨x, hx⟩)
    have hβγ : InRCone γ β := AddSubmonoid.closure_induction (motive := fun x _ => InRCone γ x)
      (fun x hx => hSγ x ((hS x).2 ((hI x).1 hx))) cone_zero (fun _ _ _ _ => cone_add) hcl
    exact (lab_le hl hX hγ hβγ).trans hrγ.le
  have hle : lab.evalZ β₀ ≤ lab.evalZ β := (lab_le hl hX hτ hτ0).trans hr.le
  refine ⟨β₀, ⟨cone_bal hτ.mem hτ0, cone_nonneg hτ.nonneg hτ0, hprim, (le_antisymm hle hge).trans hlab, S,
    fun x => (hS x).trans (isIndec_iff hbar hψ hl hX hD hτ hτ0 (hr.le.trans hge) x).symm, g, hg, hgβ⟩, ?_⟩
  refine (cone_smul_iff hg).1 (hgβ ▸ cone_sum fun x hx => ?_)
  obtain ⟨h1, h2, -, h4, h5⟩ := (hF x).2 (hSτ x hx)
  exact _root_.GlobalTheory.CompanionTheory.Ar.Fan.RationalConeOfSum.inRCone_of_add O bar hbar q ψ lab hψ hl X hX hD m v hv β hb hp hvβ x h1 h2 h4 h5

end GlobalTheory.CompanionTheory.Ar.Fan.MarkedRayInCone
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimFanCellExists =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierLabelMarkedFaceBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierLabelMarkedFaceBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkValEqZeroOrOne\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdBalancedFormMemCellCone\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdBalancedFormVanishesLowRank\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimLeOfAddCellGenerators\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InRealConeSummandsOfEvalZAdditiveCell\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvFunEvalZAddOfLinearOnRealCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanMarkedFormUniqueInCell\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRankLeOfInRealConePolyhedralCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.Mark GlobalTheory.CompanionTheory.Ar.Fan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fan.MarkedFaces

theorem genRank_le_of_label_le {O : Type} [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O]
    (bar : O → O) (q : ℕ)
    (ψ lab : InvFun O) (i : ℕ) (hlab : IsCarrierDim bar q ψ lab)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (hX : Module.finrank O X ≤ q) {m : ℕ} (v : Fin m → LinearMap.BilinForm ℤ X) (hv : IsCell bar ψ v)
    (hb : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β ≤ ((i + 1 : ℕ) : ℝ)) :
    genRank v ≤ i + 1 := by
  set σ := ∑ j, v j with hσ
  have hσ1 : σ ∈ balForms bar X := Submodule.sum_mem _ fun j _ => hv.mem j
  have hσ2 : ∀ y, 0 ≤ σ y y := fun y => by
    simp only [hσ, LinearMap.sum_apply]; exact Finset.sum_nonneg fun j _ => hv.nonneg j y
  have hσv : InRCone v σ := ⟨fun _ => 1, fun _ => zero_le_one, toReal_sum' v⟩
  have hl := hb σ hσ1 hσ2 hσv
  rw [hlab X hX σ hσ1 hσ2] at hl
  have hS : ({k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ σ ∧
      genRank γ = k}).Nonempty := ⟨_, m, v, hv, hσv, rfl⟩
  obtain ⟨m', γ, hγ, hσγ, hrk⟩ := Nat.sInf_mem hS
  have hψσ : ψ.evalZ σ = ∑ j, ψ.evalZ (v j) := by
    have := (linearOn_iff ψ v).1 hv.linear (fun _ => 1) fun _ => zero_le_one
    rw [← toReal_sum', evalR_toReal] at this
    simpa using this
  have hin := _root_.GlobalTheory.PolFan.Mark.inRCone_of_evalZ_sum_le O bar ψ X m' γ hγ m v hv.mem hv.nonneg hσγ hψσ.le
  have hr := _root_.GlobalTheory.PolFan.genRank_le_of_inRCone_cell O bar ψ X m' m γ v hγ hv.mem hv.nonneg hin
  have h2 : sInf {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ σ ∧
      genRank γ = k} ≤ i + 1 := by exact_mod_cast hl
  rw [hrk] at hr
  exact hr.trans h2

theorem inFace_iff_of_isMarked {O : Type} [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O]
    (bar : O → O) (hO : CMOrd O bar) (q : ℕ)
    (ψ lab : InvFun O) (i : ℕ) (hψ : IsPolyFan bar q ψ) (hlab : IsCarrierDim bar q ψ lab)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (hX : Module.finrank O X ≤ q) (hDom : Dominates bar X) {m : ℕ} (v : Fin m → LinearMap.BilinForm ℤ X)
    (hv : IsCell bar ψ v)
    (hb : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β ≤ ((i + 1 : ℕ) : ℝ))
    {β : LinearMap.BilinForm ℤ X} (hβ : IsMarked bar ψ lab i X β) (hβv : InRCone v β) (x : LinearMap.BilinForm ℤ X) :
    InFace bar ψ lab β x ↔ x ∈ balForms bar X ∧ (∀ y, 0 ≤ x y y) ∧ InRCone v x := by
  obtain ⟨hβ1, hβ2, -, hβl, -⟩ := hβ
  constructor
  · rintro ⟨hx1, hx2, -, hx4, hx5⟩
    exact ⟨hx1, hx2, _root_.GlobalTheory.CompanionTheory.Ar.Fan.RationalConeOfSum.inRCone_of_add O bar hO q ψ lab hψ hlab X hX hDom m v hv β hβ1 hβ2 hβv x hx1 hx2 hx4 hx5⟩
  · rintro ⟨hx1, hx2, hxv⟩
    have hrk := genRank_le_of_label_le bar q ψ lab i hlab X hX v hv hb
    have hvan := _root_.GlobalTheory.CompanionTheory.Ar.Fan.VanishingInRationalCone.vanish_of_inRCone_of_genRank_le O bar hO q ψ lab hψ hlab X hX hDom m v hv β hβ1 hβ2 hβv (by rw [hβl]; exact_mod_cast hrk)
    have hsum := inRCone_add' hβv hxv
    have hs1 : β + x ∈ balForms bar X := add_mem hβ1 hx1
    have hs2 : ∀ y, 0 ≤ (β + x) y y := fun y => by
      simp only [LinearMap.add_apply]; exact add_nonneg (hβ2 y) (hx2 y)
    refine ⟨hx1, hx2, fun y hy => inRCone_apply_self_eq_zero hxv y fun j => hvan j y hy,
      _root_.GlobalTheory.PolFan.Mark.evalZ_add_of_linearOn_inRCone O ψ X m v hv.linear β x hβv hxv, le_antisymm ?_ ?_⟩
    · rw [hβl]; exact hb _ hs1 hs2 hsum
    · obtain ⟨c, hc, e⟩ := hxv
      exact carrierDim_le_of_add_cell O bar q ψ lab hlab X hX m v hv β hβ1 hβ2 (β + x) hs1 hs2 hβv 1 c one_pos hc
        (by rw [toReal_add', e, one_smul])

theorem eq_of_isMarked_of_inRCone : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ lab : InvFun O) (i : ℕ), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsCarrierDim bar q ψ lab → ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (v : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ v → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β ≤ ((i + 1 : ℕ) : ℝ)) → ∀ β β' : LinearMap.BilinForm ℤ X, IsMarked bar ψ lab i X β → IsMarked bar ψ lab i X β' → InRCone v β → InRCone v β' → β = β' := by
  intro O _ _ _ _ bar hO q ψ lab i hDom hψ hlab X _ _ _ _ hX m v hv hb β β' hβ hβ' hβv hβ'v
  have hiff : ∀ x, InFace bar ψ lab β x ↔ InFace bar ψ lab β' x := fun x => by
    rw [inFace_iff_of_isMarked bar hO q ψ lab i hψ hlab X hX (hDom X) v hv hb hβ hβv x,
      inFace_iff_of_isMarked bar hO q ψ lab i hψ hlab X hX (hDom X) v hv hb hβ' hβ'v x]
  have hind : ∀ x, IsIndec bar ψ lab β x ↔ IsIndec bar ψ lab β' x := fun x => by
    simp only [IsIndec, hiff]
  obtain ⟨-, -, hp, -, S, hS, k, hk, hkS⟩ := hβ
  obtain ⟨-, -, hp', -, S', hS', k', -, hkS'⟩ := hβ'
  have hSS : S = S' := Finset.ext fun x => by rw [hS, hS', hind]
  exact eq_of_primitive_of_smul_eq hp hp' hk (by rw [hkS, hkS', hSS])

end GlobalTheory.CompanionTheory.Ar.Fan.MarkedFaces
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierLabelMarkedFaceBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MarkingValueGaloisInvariant =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MarkingValueGaloisInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkValEqZeroOrOne\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkedFormIndicatorValueInvariantHostFixingAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.Mark GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.TwistedForm

variable {O : Type} [CommRing O]

def twPi (σ : O ≃+* O) (n : ℕ) : (Fin n → O) ≃+ (Fin n → O) :=
  AddEquiv.piCongrRight fun _ => σ.toAddEquiv

def twForm (σ : O ≃+* O) (n : ℕ) :
    LinearMap.BilinForm ℤ (Fin n → O) ≃+ LinearMap.BilinForm ℤ (Fin n → O) where
  toFun β := β.compl₁₂ (twPi σ n).toIntLinearEquiv.toLinearMap (twPi σ n).toIntLinearEquiv.toLinearMap
  invFun β := β.compl₁₂ (twPi σ.symm n).toIntLinearEquiv.toLinearMap (twPi σ.symm n).toIntLinearEquiv.toLinearMap
  left_inv β := LinearMap.ext₂ fun a b => by
    change β (fun j => σ (σ.symm (a j))) (fun j => σ (σ.symm (b j))) = β a b
    simp only [RingEquiv.apply_symm_apply]
  right_inv β := LinearMap.ext₂ fun a b => by
    change β (fun j => σ.symm (σ (a j))) (fun j => σ.symm (σ (b j))) = β a b
    simp only [RingEquiv.symm_apply_apply]
  map_add' _ _ := LinearMap.ext₂ fun a b => by simp

@[simp] theorem twForm_apply (σ : O ≃+* O) (n : ℕ) (β : LinearMap.BilinForm ℤ (Fin n → O)) (a b : Fin n → O) :
    twForm σ n β a b = β (fun j => σ (a j)) (fun j => σ (b j)) := rfl

theorem twForm_mem_balForms {bar : O → O} (hb : CMOrd O bar) (σ : O ≃+* O) {n : ℕ}
    {β : LinearMap.BilinForm ℤ (Fin n → O)}
    (h : β ∈ balForms bar (Fin n → O)) : twForm σ n β ∈ balForms bar (Fin n → O) := by
  refine ⟨fun y z => by simp only [twForm_apply]; exact h.1 _ _, fun a y z => ?_⟩
  simp only [twForm_apply]
  have e1 : (fun j => σ ((a • y) j)) = σ a • fun j => σ (y j) := funext fun j => by simp
  have e2 : (fun j => σ ((bar a • z) j)) = bar (σ a) • fun j => σ (z j) := funext fun j => by
    simp [hb.comm]
  rw [e1, e2]
  exact h.2 _ _ _

theorem twForm_symm_twForm (σ : O ≃+* O) {n : ℕ} (β : LinearMap.BilinForm ℤ (Fin n → O)) :
    twForm σ.symm n (twForm σ n β) = β := LinearMap.ext₂ fun a b => by simp

theorem twForm_mem_balForms_iff {bar : O → O} (hb : CMOrd O bar) (σ : O ≃+* O) {n : ℕ}
    (β : LinearMap.BilinForm ℤ (Fin n → O)) :
    twForm σ n β ∈ balForms bar (Fin n → O) ↔ β ∈ balForms bar (Fin n → O) :=
  ⟨fun h => by simpa [twForm_symm_twForm] using twForm_mem_balForms hb σ.symm h, twForm_mem_balForms hb σ⟩

theorem evalZ_twForm {w0 : O} {φ : InvFun O} (hφ : IsTwG w0 φ) {σ : O ≃+* O} (hσ : σ w0 = w0)
    {n : ℕ} (β : LinearMap.BilinForm ℤ (Fin n → O)) : φ.evalZ (twForm σ n β) = φ.evalZ β := by
  unfold InvFun.evalZ
  rw [InvFun.eval_pi, InvFun.eval_pi]
  exact hφ σ hσ n fun a b => (β a b : ℝ)

theorem markVal_twist : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (w0 : O), CMOrd O bar → ∀ (ψ lab : InvFun O) (i : ℕ), IsTwG w0 ψ → IsTwG w0 lab →
    ∀ σ : O ≃+* O, σ w0 = w0 → ∀ (n : ℕ) (B : (Fin n → O) → (Fin n → O) → ℝ),
      markVal bar ψ lab i n (fun a b => B (fun j => σ (a j)) (fun j => σ (b j))) = markVal bar ψ lab i n B := by
  intro O _ _ _ _ bar w0 hb ψ lab i hψ hlab σ hσ n B
  classical
  unfold markVal
  by_cases h2 : ∃ β : LinearMap.BilinForm ℤ (Fin n → O), ∀ a b, B a b = β a b
  · have h1 : ∃ β : LinearMap.BilinForm ℤ (Fin n → O), ∀ a b, B (fun j => σ (a j)) (fun j => σ (b j)) = β a b :=
      ⟨twForm σ n h2.choose, fun a b => h2.choose_spec _ _⟩
    rw [dite_eq_left h1, dite_eq_left h2]
    have e : h1.choose = twForm σ n h2.choose := LinearMap.ext₂ fun a b => by
      have := (h1.choose_spec a b).symm.trans (h2.choose_spec _ _)
      exact_mod_cast this
    rw [e, isMarked_transport (T := (twPi σ n).toEquiv) (fun _ _ _ => rfl) (twForm_mem_balForms_iff hb σ)
      (evalZ_twForm hψ hσ) (evalZ_twForm hlab hσ)]
  · have h1 : ¬ ∃ β : LinearMap.BilinForm ℤ (Fin n → O), ∀ a b,
        B (fun j => σ (a j)) (fun j => σ (b j)) = β a b := fun ⟨β, hβ⟩ =>
      h2 ⟨twForm σ.symm n β, fun a b => by
        have := hβ (fun j => σ.symm (a j)) (fun j => σ.symm (b j))
        simpa using this⟩
    rw [dite_eq_right h1, dite_eq_right h2]

end GlobalTheory.CompanionTheory.Ar.Fan.TwistedForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MarkingValueGaloisInvariant =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMarkingCentreFunction =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMarkingCentreFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkValEqZeroOrOne\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimFanCellExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierLabelMarkedFaceBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MarkingValueGaloisInvariant\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MarkedFormIndicatorZeroOneBarycentresPolyFan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.MarkingFunction

theorem exists_markFun_props_gen : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (q : ℕ) (ψ lab : InvFun O) (i : ℕ), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsTwG w0 ψ → IsTwG w0 lab → IsCarrierDim bar q ψ lab → ∃ w : InvFun O, IsTwG w0 w ∧ ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → w.evalZ β = 0 ∨ w.evalZ β = 1) ∧ (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → w.evalZ β = 1 → ∀ (k : ℕ) (β' : LinearMap.BilinForm ℤ X), (k : ℤ) • β' = β → k = 1) ∧ (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → w.evalZ β = 1 → lab.evalZ β = ((i + 1 : ℕ) : ℝ)) ∧ (∀ (m : ℕ) (v : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ v → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β ≤ ((i + 1 : ℕ) : ℝ)) → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∀ β' ∈ balForms bar X, (∀ y, 0 ≤ β' y y) → w.evalZ β = 1 → w.evalZ β' = 1 → InRCone v β → InRCone v β' → β = β') ∧ (∀ (m : ℕ) (v : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ v → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β = ((i + 1 : ℕ) : ℝ) → ∃ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) ∧ w.evalZ β₀ = 1 ∧ InRCone v β₀) := by
  intro O _ _ _ _ bar w0 hb q ψ lab i hD hψ htψ htlab hlab
  classical
  obtain ⟨w, hw⟩ := GlobalTheory.PolFan.Mark.exists_markFun bar ψ lab i
  have ev := fun {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (β : LinearMap.BilinForm ℤ X) => GlobalTheory.PolFan.Mark.evalZ_markFun hw (X := X) β
  have mk : ∀ {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
      (β : LinearMap.BilinForm ℤ X), w.evalZ β = 1 → GlobalTheory.PolFan.Mark.IsMarked bar ψ lab i X β := fun β h => by
    rw [ev] at h
    split_ifs at h with h'
    · exact h'
    · norm_num at h
  refine ⟨w, fun σ hσ n B => by rw [hw, hw]; exact _root_.GlobalTheory.CompanionTheory.Ar.Fan.TwistedForm.markVal_twist O bar w0 hb ψ lab i htψ htlab σ hσ n B, ?_⟩
  intro X _ _ _ _ hX
  refine ⟨fun β _ _ => ?_, fun β _ _ h1 => (mk β h1).2.2.1, fun β _ _ h1 => (mk β h1).2.2.2.1,
    fun m v hv hle β _ _ β' _ _ h1 h1' hc hc' =>
      _root_.GlobalTheory.CompanionTheory.Ar.Fan.MarkedFaces.eq_of_isMarked_of_inRCone O bar hb q ψ lab i hD hψ hlab X hX m v hv hle β β' (mk β h1) (mk β' h1') hc hc',
    fun m v hv β hβ hp hc hl => ?_⟩
  · rw [ev]
    split_ifs <;> simp
  · obtain ⟨β₀, h0, hc0⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.MarkedRayInCone.exists_isMarked_inRCone O bar hb q ψ lab i hD hψ hlab X hX m v hv β hβ hp hc hl
    exact ⟨β₀, h0.1, h0.2.1, by rw [ev, if_pos h0], hc0⟩

end GlobalTheory.CompanionTheory.Ar.Fan.MarkingFunction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMarkingCentreFunction =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BarycentricStageExtension =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BarycentricStageExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceRestriction\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMarkingCentreFunction\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsStarSubdivision\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BarycentricSubdivisionStarStepCells\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimLeOfAddCellGenerators\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfToRealRel\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionBarycentreCellNextStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.CompanionTheory.Ar.Fan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fan.BarycentricSubdivision

theorem baryStep : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (q : ℕ) (ψ lab φ : InvFun O) (i : ℕ), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsTwG w0 ψ → IsTwG w0 lab → IsCarrierDim bar q ψ lab → IsTwG w0 φ → IsBaryStage bar q ψ lab φ (i + 1) → ∃ φ' : InvFun O, IsTwG w0 φ' ∧ IsBaryStage bar q ψ lab φ' i := by
  intro O _ _ _ _ bar w0 hO q ψ lab φ i hdom hψ hψt hlt hcar hφt hst
  obtain ⟨w, hwt, hw⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.MarkingFunction.exists_markFun_props_gen O bar w0 hO q ψ lab i hdom hψ hψt hlt hcar
  obtain ⟨hφp, hφs, hφc⟩ := hst
  have hcen : IsCentreSet bar q φ w := by
    intro X _ _ _ _ hX
    obtain ⟨h1, h2, h3, h4, -⟩ := hw X hX
    refine ⟨h1, h2, fun m γ hγ β hβ hp β' hβ' hp' hw1 hw2 hc hc' => ?_⟩
    obtain ⟨b, a, v, u, -, hv, hcov, -, -, hvl, hoff, -⟩ := hφc X hX m γ hγ
    have inv : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → w.evalZ β = 1 → InRCone γ β → InRCone v β := by
      intro β hβ hp hw1 hc
      by_contra hn
      have := hoff β hβ hp (inRCone_trans hcov hc) hn
      rw [h3 β hβ hp hw1] at this
      exact lt_irrefl _ this
    exact h4 b v hv hvl β hβ hp β' hβ' hp' hw1 hw2 (inv β hβ hp hw1 hc) (inv β' hβ' hp' hw2 hc')
  obtain ⟨φ', hp', ht', hsub, hs1, hs2, hs3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarSubdivision.exists_starSubdivision O bar w0 hO q φ w hdom hφp hφt hwt hcen
  refine ⟨φ', ht', hp', hsub.trans hφs, fun X _ _ _ _ hX n γ' hγ' => ?_⟩
  obtain ⟨h1, h2, h3, h4, h5⟩ := hw X hX
  have hnat : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ n : ℕ, lab.evalZ β = n :=
    fun β hβ hp => ⟨_, hcar X hX β hβ hp⟩
  have core : ∀ (b a : ℕ) (v : Fin b → LinearMap.BilinForm ℤ X) (u : Fin a → LinearMap.BilinForm ℤ X),
      IsCell bar φ (Fin.append v u) → IsCell bar ψ v → Function.Injective (fun j => lab.evalZ (u j)) →
      (∀ j, ((i + 1 : ℕ) : ℝ) < lab.evalZ (u j)) →
      (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β ≤ ((i + 1 : ℕ) : ℝ)) →
      (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone (Fin.append v u) β → ¬ InRCone v β →
        ((i + 1 : ℕ) : ℝ) < lab.evalZ β) →
      (∀ (d : Fin b → ℤ) (c : Fin a → ℤ), ∑ j, c j • u j = ∑ k, d k • v k → c = 0) →
      ∀ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) → w.evalZ β₀ = 1 → InRCone (Fin.append v u) β₀ →
      ∀ (m' : ℕ) (s : Fin m' ↪ Fin (b + a)) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ),
        IsFaceCut (Fin.append v u) s h → 0 < h β₀ →
      ∃ (b' a' : ℕ) (v' : Fin b' → LinearMap.BilinForm ℤ X) (u' : Fin a' → LinearMap.BilinForm ℤ X),
        IsCell bar φ' (Fin.append v' u') ∧ IsCell bar ψ v' ∧
        (∀ k, InRCone (Fin.append v' u') ((Fin.cons β₀ fun j => Fin.append v u (s j) : Fin (m' + 1) → _) k)) ∧
        Function.Injective (fun j => lab.evalZ (u' j)) ∧ (∀ j, (i : ℝ) < lab.evalZ (u' j)) ∧
        (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v' β → lab.evalZ β ≤ i) ∧
        (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone (Fin.append v' u') β → ¬ InRCone v' β →
          (i : ℝ) < lab.evalZ β) ∧
        ∀ (d : Fin b' → ℤ) (c : Fin a' → ℤ), ∑ j, c j • u' j = ∑ k, d k • v' k → c = 0 := by
    intro b a v u hγ hv hinj hlu hvl hoff hind β₀ hb0 hp0 hw0 hin0
    exact _root_.GlobalTheory.PolFan.star_cell_bary_step O bar ψ lab φ' w i X b a v u hv hinj hlu hvl hoff hind hnat
      (fun m' s h hh => _root_.GlobalTheory.CompanionTheory.Ar.Fan.FaceCells.isCell_face_of_isFaceCut O bar hO q ψ hψ X hX (hdom X) b v hv m' s h hh) h5
      (fun β hβ hp β' hβ' hp' hw1 hw2 hc hc' => (hcen X hX).2.2 _ _ hγ β hβ hp β' hβ' hp' hw1 hw2 hc hc')
      (fun β₀ hb0 hp0 β hβ hp hin c₀ c hc₀ hc e =>
        _root_.GlobalTheory.PolFan.carrierDim_le_of_add_cell O bar q ψ lab hcar X hX b v hv β₀ hb0 hp0 β hβ hp hin c₀ c hc₀ hc e)
      β₀ hb0 hp0 hw0 (h3 β₀ hb0 hp0 hw0) hin0
      (fun m' s h hh hpos => hs2 X hX _ _ hγ β₀ hb0 hp0 hw0 hin0 m' s h hh hpos)
  rcases hs3 X hX n γ' hγ' with ⟨m, γ, hγ, hno, hcov'⟩ | ⟨m, δ, β₀, m', s, h, hδ, hb0, hp0, hw0, hin0, hcut, hpos, hcov'⟩
  · obtain ⟨b, a, v, u, hG, hv, hcov, hinj, hlu, hvl, hoff, hind⟩ := hφc X hX m γ hγ
    by_cases hc : ∃ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) ∧ w.evalZ β₀ = 1 ∧ InRCone (Fin.append v u) β₀
    · obtain ⟨β₀, hb0, hp0, hw0, hin0⟩ := hc
      have hnin : ¬ InRCone γ β₀ := fun hh => by
        have := hno β₀ hb0 hp0 hh
        rw [hw0] at this
        exact one_ne_zero this
      obtain ⟨m', s, h, hcut, hpos, hsub'⟩ := reduce_of_not_mem hG hγ hcov hb0 hp0 hin0 hnin
      obtain ⟨b', a', v', u', r1, r2, r3, r4, r5, r6, r7, r8⟩ :=
        core b a v u hG hv hinj hlu hvl hoff hind β₀ hb0 hp0 hw0 hin0 m' s h hcut hpos
      exact ⟨b', a', v', u', r1, r2, fun j => inRCone_trans r3 (inRCone_cons_of (n := 0) β₀
        (inRCone_trans hsub' (hcov' j))), r4, r5, r6, r7, r8⟩
    · push_neg at hc
      have hw0 : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone (Fin.append v u) β → w.evalZ β = 0 :=
        fun β hβ hp hin => (h1 β hβ hp).resolve_right fun e => hc β hβ hp e hin
      refine ⟨b, a, v, u, hs1 X hX _ _ hG hw0, hv, fun j => inRCone_trans hcov (hcov' j), hinj,
        fun j => ?_, fun β hβ hp hin => ?_, fun β hβ hp hin hn => ?_, hind⟩
      · have := hlu j; push_cast at this ⊢; linarith
      · obtain ⟨k, hk⟩ := hnat β hβ hp
        have hle := hvl β hβ hp hin
        rw [hk] at hle ⊢
        have hle' : k ≤ i + 1 := by exact_mod_cast hle
        rcases hle'.lt_or_eq with hl | hl
        · exact_mod_cast Nat.lt_succ_iff.1 hl
        · obtain ⟨β₁, hb1, hp1, hw1, hin1⟩ := h5 b v hv β hβ hp hin (by rw [hk, hl])
          exact absurd (inRCone_append_left v u hin1) (hc β₁ hb1 hp1 hw1)
      · have := hoff β hβ hp hin hn; push_cast at this ⊢; linarith
  · obtain ⟨b, a, v, u, hG, hv, hcov, hinj, hlu, hvl, hoff, hind⟩ := hφc X hX m δ hδ
    obtain ⟨m'', s', h', hcut', hpos', hsub'⟩ := reduce_of_mem hG hδ hcov hin0 hcut hpos
    obtain ⟨b', a', v', u', r1, r2, r3, r4, r5, r6, r7, r8⟩ :=
      core b a v u hG hv hinj hlu hvl hoff hind β₀ hb0 hp0 hw0 (inRCone_trans hcov hin0) m'' s' h' hcut' hpos'
    exact ⟨b', a', v', u', r1, r2, fun j => inRCone_trans r3 (inRCone_trans (inRCone_cons_mono β₀ hsub') (hcov' j)),
      r4, r5, r6, r7, r8⟩

end GlobalTheory.CompanionTheory.Ar.Fan.BarycentricSubdivision
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BarycentricStageExtension =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimensionLabelBounded =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimensionLabelBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.IntegerFinrankMultiplicativity

private theorem exists_int_ne_zero_eq_mul_of_ne_zero (O : Type) [CommRing O] [IsDomain O] [Module.Finite ℤ O]
    (s : O) (hs : s ≠ 0) : ∃ n : ℤ, n ≠ 0 ∧ ∃ o : O, o * s = (n : O) := by
  have hI : Ideal.comap (algebraMap ℤ O) (Ideal.span {s}) ≠ ⊥ :=
    Ideal.comap_ne_bot_of_integral_mem hs (Ideal.mem_span_singleton_self s)
      (Algebra.IsIntegral.isIntegral s)
  obtain ⟨n, hn, hn0⟩ := (Submodule.ne_bot_iff _).mp hI
  obtain ⟨o, ho⟩ := Ideal.mem_span_singleton'.mp (Ideal.mem_comap.mp hn)
  exact ⟨n, hn0, o, by rw [ho]; exact eq_intCast (algebraMap ℤ O) n⟩

private theorem isLocalizedModule_int_restrictScalars_mkLinearMap (O : Type) [CommRing O] [IsDomain O] [CharZero O]
    [Module.Finite ℤ O] (X : Type) [AddCommGroup X] [Module O X] :
    IsLocalizedModule (nonZeroDivisors ℤ)
      ((LocalizedModule.mkLinearMap (nonZeroDivisors O) X).restrictScalars ℤ) := by
  refine IsLocalizedModule.mk ?_ ?_ ?_
  · rintro ⟨n, hn⟩
    rw [Module.End.isUnit_iff]
    have hn0 : (n : O) ≠ 0 := Int.cast_ne_zero.mpr (nonZeroDivisors.ne_zero hn)
    have hu : algebraMap O (FractionRing O) (n : O) ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hn0)
    have key : ∀ v : LocalizedModule (nonZeroDivisors O) X,
        (algebraMap ℤ (Module.End ℤ (LocalizedModule (nonZeroDivisors O) X)) n) v =
          algebraMap O (FractionRing O) (n : O) • v := by
      intro v
      rw [Module.algebraMap_end_apply, algebraMap_smul, Int.cast_smul_eq_zsmul]
    constructor
    · intro a b h
      rw [key, key] at h
      have h2 := congrArg (fun w => (algebraMap O (FractionRing O) (n : O))⁻¹ • w) h
      simpa only [smul_smul, inv_mul_cancel₀ hu, one_smul] using h2
    · intro v
      exact ⟨(algebraMap O (FractionRing O) (n : O))⁻¹ • v, by
        rw [key, smul_smul, mul_inv_cancel₀ hu, one_smul]⟩
  · intro y
    refine LocalizedModule.induction_on (fun m s => ?_) y
    obtain ⟨n, hn0, o, ho⟩ := exists_int_ne_zero_eq_mul_of_ne_zero O s (nonZeroDivisors.ne_zero s.2)
    refine ⟨⟨o • m, ⟨n, mem_nonZeroDivisors_of_ne_zero hn0⟩⟩, ?_⟩
    simp only [Submonoid.smul_def, LinearMap.restrictScalars_apply, LocalizedModule.mkLinearMap_apply]
    rw [← Int.cast_smul_eq_zsmul O, LocalizedModule.smul'_mk, ← ho, LocalizedModule.mk_eq]
    refine ⟨1, ?_⟩
    simp only [Submonoid.smul_def, one_smul, mul_smul]
    exact smul_comm _ _ _
  · intro x₁ x₂ h
    simp only [LinearMap.restrictScalars_apply, LocalizedModule.mkLinearMap_apply,
      LocalizedModule.mk_eq] at h
    obtain ⟨u, hu⟩ := h
    obtain ⟨n, hn0, o, ho⟩ := exists_int_ne_zero_eq_mul_of_ne_zero O u (nonZeroDivisors.ne_zero u.2)
    refine ⟨⟨n, mem_nonZeroDivisors_of_ne_zero hn0⟩, ?_⟩
    simp only [Submonoid.smul_def, one_smul] at hu ⊢
    rw [← Int.cast_smul_eq_zsmul O, ← Int.cast_smul_eq_zsmul O, ← ho, mul_smul, mul_smul, hu]

private theorem finrank_int_eq_mul_finrank (O : Type) [CommRing O] [IsDomain O] [CharZero O]
    [Module.Finite ℤ O] (X : Type) [AddCommGroup X] [Module O X] :
    Module.finrank ℤ X = Module.finrank ℤ O * Module.finrank O X := by
  haveI := isLocalizedModule_int_restrictScalars_mkLinearMap O X
  haveI : CharZero (FractionRing O) :=
    charZero_of_injective_algebraMap (IsFractionRing.injective O (FractionRing O))
  letI : Module ℚ (LocalizedModule (nonZeroDivisors O) X) :=
    Module.compHom _ (algebraMap ℚ (FractionRing O))
  haveI : IsScalarTower ℚ (FractionRing O) (LocalizedModule (nonZeroDivisors O) X) :=
    IsScalarTower.of_algebraMap_smul (fun _ _ => rfl)
  have e1 : Module.finrank ℤ (LocalizedModule (nonZeroDivisors O) X) = Module.finrank ℤ X :=
    IsLocalizedModule.finrank_eq (nonZeroDivisors ℤ)
      ((LocalizedModule.mkLinearMap (nonZeroDivisors O) X).restrictScalars ℤ) le_rfl
  have e2 : Module.finrank ℚ (LocalizedModule (nonZeroDivisors O) X) =
      Module.finrank ℤ (LocalizedModule (nonZeroDivisors O) X) :=
    IsFractionRing.finrank_right_eq ℤ ℚ _
  have e3 : Module.finrank ℚ (FractionRing O) *
      Module.finrank (FractionRing O) (LocalizedModule (nonZeroDivisors O) X) =
      Module.finrank ℚ (LocalizedModule (nonZeroDivisors O) X) :=
    Module.finrank_mul_finrank ℚ (FractionRing O) _
  haveI : @IsScalarTower ℤ ℚ (FractionRing O) Algebra.toSMul Algebra.toSMul Algebra.toSMul :=
    IsScalarTower.of_algebraMap_eq' (RingHom.ext_int _ _)
  have e4 : Module.finrank ℚ (FractionRing O) = Module.finrank ℤ O :=
    IsFractionRing.finrank_eq ℤ ℚ O (FractionRing O)
  have e5 : Module.finrank (FractionRing O) (LocalizedModule (nonZeroDivisors O) X) =
      Module.finrank O (LocalizedModule (nonZeroDivisors O) X) :=
    IsFractionRing.finrank_right_eq O (FractionRing O) _
  have e6 : Module.finrank O (LocalizedModule (nonZeroDivisors O) X) = Module.finrank O X :=
    IsLocalizedModule.finrank_eq (nonZeroDivisors O)
      (LocalizedModule.mkLinearMap (nonZeroDivisors O) X) le_rfl
  rw [← e1, ← e2, ← e3, e4, e5, e6]

theorem finrank_int_eq_fraction_mul (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O]
    (K : Type) [Field K] [CharZero K] [Algebra O K] [IsFractionRing O K]
    (X : Type) [AddCommGroup X] [Module O X] :
    Module.finrank ℤ X = Module.finrank ℚ K * Module.finrank O X := by
  rw [finrank_int_eq_mul_finrank O X, IsFractionRing.finrank_eq ℤ ℚ O K]

private theorem isTorsionFree_int_of_isTorsionFree (O : Type) [CommRing O] [IsDomain O] [CharZero O]
    (Y : Type) [AddCommGroup Y] [Module O Y] [Module.IsTorsionFree O Y] :
    Module.IsTorsionFree ℤ Y :=
  Module.IsTorsionFree.comap (S := O) (fun r : ℤ => (r : O))
    (fun r hr => IsRegular.of_ne_zero (Int.cast_ne_zero.mpr hr.ne_zero))
    (fun r m => Int.cast_smul_eq_zsmul O r m)

theorem free_int_of_projective (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O]
    {Y : Type} [AddCommGroup Y] [Module O Y] [Module.Finite O Y] [Module.Projective O Y] : Module.Free ℤ Y := by
  haveI : Module.Finite ℤ Y := Module.Finite.trans O Y
  obtain ⟨s, hs⟩ := Module.projective_def'.mp (inferInstance : Module.Projective O Y)
  have hinj : Function.Injective s := fun a b h => by
    have ha := LinearMap.congr_fun hs a
    have hb := LinearMap.congr_fun hs b
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at ha hb
    rw [← ha, ← hb, h]
  haveI : Module.IsTorsionFree O Y :=
    Function.Injective.moduleIsTorsionFree s hinj (fun r m => s.map_smul r m)
  haveI : Module.IsTorsionFree ℤ Y := isTorsionFree_int_of_isTorsionFree O Y
  exact Module.free_of_finite_type_torsion_free'

theorem genRank_le_sq (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O] (q : ℕ)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (hX : Module.finrank O X ≤ q) {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) :
    genRank γ ≤ (q * Module.finrank ℤ O) ^ 2 := by
  haveI : Module.IsTorsionFree ℤ O := isTorsionFree_int_of_isTorsionFree O O
  haveI : Module.Free ℤ O := Module.free_of_finite_type_torsion_free'
  haveI : Module.Finite ℤ X := Module.Finite.trans O X
  haveI : Module.Free ℤ X := free_int_of_projective O
  have hX' : Module.finrank ℤ X ≤ q * Module.finrank ℤ O := by
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Fan.IntegerFinrankMultiplicativity.finrank_int_eq_mul_finrank O X, mul_comm]
    exact Nat.mul_le_mul_right _ hX
  show Module.finrank ℤ (Submodule.span ℤ (Set.range γ)) ≤ _
  calc Module.finrank ℤ (Submodule.span ℤ (Set.range γ))
      ≤ Module.finrank ℤ (LinearMap.BilinForm ℤ X) := Submodule.finrank_le _
    _ = Module.finrank ℤ X * Module.finrank ℤ X := by
      show Module.finrank ℤ (X →ₗ[ℤ] X →ₗ[ℤ] ℤ) = _
      rw [Module.finrank_linearMap, Module.finrank_linearMap, Module.finrank_self, mul_one]
    _ ≤ (q * Module.finrank ℤ O) ^ 2 := by
      rw [sq]
      exact Nat.mul_le_mul hX' hX'

private theorem nat_sInf_le_of_forall_le {s : Set ℕ} {N : ℕ} (h : ∀ k ∈ s, k ≤ N) : sInf s ≤ N := by
  rcases s.eq_empty_or_nonempty with hs | ⟨k, hk⟩
  · rw [hs, Nat.sInf_empty]
    exact Nat.zero_le _
  · exact (Nat.sInf_le hk).trans (h k hk)

theorem carrierDim_bounded : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O),
    CMOrd O bar → ∀ (q : ℕ) (ψ lab : InvFun O), IsCarrierDim bar q ψ lab → ∃ N : ℕ, ∀ (X : Type) [AddCommGroup X]
    [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → lab.evalZ β ≤ N := by
  intro O _ _ _ _ bar _ q ψ lab hC
  refine ⟨(q * Module.finrank ℤ O) ^ 2, ?_⟩
  intro X _ _ _ _ hX β hβ hpos
  rw [hC X hX β hβ hpos]
  exact_mod_cast nat_sInf_le_of_forall_le (fun k hk => by
    obtain ⟨m, γ, -, -, rfl⟩ := hk
    exact genRank_le_sq O q X hX γ)

end GlobalTheory.CompanionTheory.Ar.Fan.IntegerFinrankMultiplicativity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimensionLabelBounded =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierFunctionTwistedGalois =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierFunctionTwistedGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimInvFunHostFixingAutInvariant\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.TwistedCarrierFunction

theorem twEval_of_isTwG {O : Type} [CommRing O] {w0 : O} {ψ : InvFun O}
    (htw : IsTwG w0 ψ) {σ : O ≃+* O} (hσ : σ w0 = w0) : Tw.TwEval σ ψ := by
  intro Y Y' _ _ _ _ _ _ τ hτ B
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin' O Y
  have hsy : ∀ (a : O) (y : Y), τ.symm (σ a • y) = a • τ.symm y := fun a y => by
    apply τ.injective
    rw [hτ, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]
  let s' : (Fin n → O) →ₗ[O] Y' :=
    { toFun := fun x => τ.symm (s fun i => σ (x i))
      map_add' := fun x x' => by
        have : (fun i => σ ((x + x') i)) = (fun i => σ (x i)) + fun i => σ (x' i) := by ext i; simp
        rw [this, map_add (f := _), map_add (f := _)]
      map_smul' := fun c x => by
        have : (fun i => σ ((c • x) i)) = σ c • fun i => σ (x i) := by ext i; simp
        rw [this, map_smul, hsy]
        rfl }
  have hs' : Function.Surjective s' := fun y => by
    obtain ⟨x, hx⟩ := hs (τ y)
    refine ⟨fun i => σ.symm (x i), ?_⟩
    show τ.symm (s fun i => σ (σ.symm (x i))) = y
    simp only [RingEquiv.apply_symm_apply]
    rw [hx, AddEquiv.symm_apply_apply]
  rw [ψ.eval_eq hs', ψ.eval_eq hs]
  have := htw σ hσ n fun a b => B (s a) (s b)
  simpa [s'] using this

theorem isTwG_carFun : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (w0 : O), CMOrd O bar → ∀ (ψ : InvFun O), IsTwG w0 ψ → IsTwG w0 (carFun bar ψ) := by
  intro O _ _ _ _ bar w0 hb ψ htw σ hσ n B
  have hc : ∀ a, σ (bar a) = bar (σ a) := hb.comm σ
  have hev : Tw.TwEval σ ψ := twEval_of_isTwG htw hσ
  let τ : (Fin n → O) ≃+ (Fin n → O) := AddEquiv.piCongrRight fun _ => σ.toAddEquiv
  have hτ : ∀ (a : O) (y : Fin n → O), τ (a • y) = σ a • τ y := fun a y => by ext i; simp [τ]
  have hτs := Tw.symm_smul hτ
  have hcs := Tw.symm_comm hc
  show (carFun bar ψ).toFun n (fun a b => B (τ a) (τ b)) = (carFun bar ψ).toFun n B
  dsimp only [carFun]
  by_cases h : ∃ β : LinearMap.BilinForm ℤ (Fin n → O), β ∈ balForms bar (Fin n → O) ∧ (∀ y, 0 ≤ β y y) ∧
      ∀ a b, B a b = β a b
  · have h' : ∃ β : LinearMap.BilinForm ℤ (Fin n → O), β ∈ balForms bar (Fin n → O) ∧ (∀ y, 0 ≤ β y y) ∧
        ∀ a b, B (τ a) (τ b) = β a b :=
      ⟨Tw.pullA τ h.choose, Tw.pullA_mem hc hτ h.choose_spec.1, fun y => h.choose_spec.2.1 _,
        fun a b => h.choose_spec.2.2 _ _⟩
    rw [dite_eq_left h, dite_eq_left h']
    have e : h'.choose = Tw.pullA τ h.choose := LinearMap.ext₂ fun a b => by
      have h1 := h'.choose_spec.2.2 a b
      have h2 := h.choose_spec.2.2 (τ a) (τ b)
      rw [Tw.pullA_apply]
      exact_mod_cast h1.symm.trans h2
    rw [e]
    unfold cdimQ
    congr 2
    refine (Set.Subset.antisymm ?_ (Tw.cdimSet_subset hc hev hτ _))
    have := Tw.cdimSet_subset (bar := bar) (ψ := ψ) hcs hev.symm hτs (Tw.pullA τ h.choose)
    rwa [Tw.pullA_symm_pullA] at this
  · have h' : ¬ ∃ β : LinearMap.BilinForm ℤ (Fin n → O), β ∈ balForms bar (Fin n → O) ∧ (∀ y, 0 ≤ β y y) ∧
        ∀ a b, B (τ a) (τ b) = β a b := by
      rintro ⟨β, h1, h2, h3⟩
      refine h ⟨Tw.pullA τ.symm β, Tw.pullA_mem hcs hτs h1, fun y => h2 _, fun a b => ?_⟩
      rw [Tw.pullA_apply, ← h3, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]
    rw [dite_eq_right h, dite_eq_right h']

end GlobalTheory.CompanionTheory.Ar.Fan.TwistedCarrierFunction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierFunctionTwistedGalois =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceOfFaceCut =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceOfFaceCut", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.CellFaces

variable {O : Type} [CommRing O] {bar : O → O} {ψ : InvFun O}
  {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X]


theorem est_at {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X} {N : ℕ} {ℓ h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ}
    (hstr : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → N * ψ.evalZ β = ℓ β →
      ∃ (k : ℕ) (c : Fin m → ℕ), 0 < k ∧ k • β = ∑ i, c i • γ i)
    (hle : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → N * ψ.evalZ β ≤ ℓ β)
    (hγ : ∀ j, 0 ≤ h (γ j)) {C : ℕ} (hC : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → -(h β : ℝ) ≤ C * ℓ β)
    {u : LinearMap.BilinForm ℤ X} (hu : u ∈ balForms bar X) (hp : ∀ y, 0 ≤ u y y) (n : ℤ) (hn : ψ.evalZ u = n)
    {B0 L : ℝ} (hb : N * ψ.evalZ u ≤ B0) (hB0 : 0 ≤ B0) (hL : C * (B0 + 1) + C ≤ L) :
    L * (N * ψ.evalZ u) ≤ L * ℓ u + h u := by
  have hle' := hle u hu hp
  have hhC := hC u hu hp
  rw [hn] at hle' hb ⊢
  have hleZ : (N : ℤ) * n ≤ ℓ u := by exact_mod_cast hle'
  have hC0 : (0 : ℝ) ≤ C := Nat.cast_nonneg C
  rcases hleZ.lt_or_eq with hlt | heq
  · have h1 : ((N : ℤ) * n + 1 : ℤ) ≤ ℓ u := hlt
    have h1R : (N : ℝ) * n + 1 ≤ (ℓ u : ℝ) := by exact_mod_cast h1
    have hLC : (C : ℝ) * (B0 + 1) ≤ L - C := by linarith
    have hLC0 : (0 : ℝ) ≤ L - C := le_trans (mul_nonneg hC0 (by linarith)) hLC
    have k1 : (L - C) * 1 ≤ (L - C) * ((ℓ u : ℝ) - N * n) :=
      mul_le_mul_of_nonneg_left (by linarith) hLC0
    have k2 : (C : ℝ) * (N * n) ≤ C * B0 := mul_le_mul_of_nonneg_left hb hC0
    nlinarith [k1, k2, hhC, hLC]
  · have heqR : (N : ℝ) * ψ.evalZ u = ℓ u := by rw [hn]; exact_mod_cast heq
    obtain ⟨k, c, hk, hkc⟩ := hstr u hu hp heqR
    have hsum : (k : ℤ) * h u = ∑ i, (c i : ℤ) * h (γ i) := by
      have := congrArg h hkc

      simpa [map_nsmul, map_sum, nsmul_eq_mul] using this
    have hnn : 0 ≤ ∑ i, (c i : ℤ) * h (γ i) :=
      Finset.sum_nonneg fun i _ => mul_nonneg (Int.natCast_nonneg _) (hγ i)
    have hhu : 0 ≤ h u := by
      by_contra hneg
      have : (k : ℤ) * h u < 0 := mul_neg_of_pos_of_neg (by exact_mod_cast hk) (not_le.mp hneg)
      linarith
    have hhuR : (0 : ℝ) ≤ h u := by exact_mod_cast hhu
    have hℓR : ((ℓ u : ℤ) : ℝ) = (N : ℝ) * n := by exact_mod_cast heq.symm
    rw [hℓR]
    linarith

theorem isCell_comp : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (ψ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X], IsPolyFanOn bar ψ X → Dominates bar X → ∀ (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsCell bar ψ γ → IsFaceCut γ s h → IsCell bar ψ (fun i => γ (s i)) := by
  intro O _ _ _ _ bar _ ψ X _ _ _ hfan hdom m m' γ s h hcell hface
  obtain ⟨hmem, hnn, hlin, hstrict⟩ := hcell
  obtain ⟨N, ℓ, hN, hℓγ, hle, hstr⟩ := hstrict
  obtain ⟨hh0, hhz⟩ := hface
  have reidx : ∀ (c' : Fin m' → ℝ) (f : Fin m → ℝ),
      ∑ j, Function.extend s c' 0 j * f j = ∑ i, c' i * f (s i) := by
    intro c' f
    refine ((Finset.sum_subset (Finset.subset_univ (Finset.univ.map s)) fun j _ hj => ?_).symm.trans
      (Finset.sum_map Finset.univ s (fun j => Function.extend s c' 0 j * f j))).trans ?_
    · rw [Function.extend_apply' _ _ _ (by simpa using hj), Pi.zero_apply, zero_mul]
    · exact Finset.sum_congr rfl fun i _ => by rw [s.injective.extend_apply]
  have hext_nn : ∀ c' : Fin m' → ℝ, (∀ i, 0 ≤ c' i) → ∀ j, 0 ≤ Function.extend s c' 0 j := by
    intro c' hc' j
    by_cases hj : ∃ i, s i = j
    · obtain ⟨i, rfl⟩ := hj
      rw [s.injective.extend_apply]
      exact hc' i
    · rw [Function.extend_apply' _ _ _ hj]
      exact le_refl _
  have hlin' : ψ.LinearOn (fun i => γ (s i)) := by
    intro c' hc'
    have hl := hlin (Function.extend s c' 0) (hext_nn c' hc')
    show ψ.eval X (fun a b => ∑ i, c' i * ((γ (s i) a b : ℤ) : ℝ)) = ∑ i, c' i * ψ.evalZ (γ (s i))
    have e1 : (fun a b => ∑ i, c' i * ((γ (s i) a b : ℤ) : ℝ)) =
        (fun a b => ∑ j, Function.extend s c' 0 j * ((γ j a b : ℤ) : ℝ)) := by
      funext a b
      rw [reidx c' (fun j => ((γ j a b : ℤ) : ℝ))]
    rw [e1, hl, reidx c' (fun j => ψ.evalZ (γ j))]
  have hpos : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < ℓ β := by
    intro β hβ hp hne
    have h1 := hle β hβ hp
    have h2 := hfan.pos β hβ hp hne
    have hNR : (0 : ℝ) < N := by exact_mod_cast hN
    have : (0 : ℝ) < ℓ β := lt_of_lt_of_le (mul_pos hNR h2) h1
    exact_mod_cast this
  obtain ⟨C, hC⟩ := hdom ℓ (-h) hpos
  have hCR : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → -(h β : ℝ) ≤ C * ℓ β := by
    intro β hβ hp
    have := hC β hβ hp
    rw [LinearMap.neg_apply] at this
    exact_mod_cast this
  obtain ⟨S, hSfin, hcov⟩ := hfan.finite
  set B0 : ℝ := ∑ x ∈ hSfin.toFinset, |(N : ℝ) * ψ.evalZ x| with hB0def
  have hB0 : 0 ≤ B0 := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hB0ge : ∀ x ∈ S, (N : ℝ) * ψ.evalZ x ≤ B0 := fun x hx =>
    (le_abs_self _).trans (Finset.single_le_sum (f := fun x => |(N : ℝ) * ψ.evalZ x|)
      (fun _ _ => abs_nonneg _) (hSfin.mem_toFinset.mpr hx))
  have key : ∀ L : ℝ, (C : ℝ) * (B0 + 1) + C ≤ L → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) →
      L * (N * ψ.evalZ β) ≤ L * ℓ β + h β := by
    intro L hL β hβ hp
    have hB : toReal β ∈ psdCone (bar := bar) (X := X) := by
      have := GlobalTheory.PolFan.ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 (fun _ => β) (fun _ => 1)
        (fun _ => hβ) (fun _ => hp) (fun _ => zero_le_one)
      simpa using this
    obtain ⟨e, k, γ', c, hcell', hS', hc', heq⟩ := hcov _ hB
    have hsurj : Function.Surjective (e.symm : X →ₗ[O] X) := fun x => ⟨e x, by simp⟩
    have hcellu : IsCell bar ψ (fun i => pull (e.symm : X →ₗ[O] X) (γ' i)) := isCell_pull_equiv hcell' e.symm
    have hpt : ∀ a b : X, ((β a b : ℤ) : ℝ) = ∑ i, c i * ((pull (e.symm : X →ₗ[O] X) (γ' i) a b : ℤ) : ℝ) := by
      intro a b
      have := congrArg (fun B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ => B (e.symm a) (e.symm b)) heq
      simpa [pullR, pull_apply, toReal_apply, LinearMap.sum_apply] using this
    have hrel : toReal β = ∑ i, c i • toReal (pull (e.symm : X →ₗ[O] X) (γ' i)) := by
      ext a b
      simpa [toReal_apply, LinearMap.sum_apply] using hpt a b
    have hℓ := _root_.GlobalTheory.PolFan.FaceCutCell.apply_eq_sum_of_toReal hrel ℓ
    have hh := _root_.GlobalTheory.PolFan.FaceCutCell.apply_eq_sum_of_toReal hrel h
    have hφ : ψ.evalZ β = ∑ i, c i * ψ.evalZ (pull (e.symm : X →ₗ[O] X) (γ' i)) := by
      rw [← hcellu.linear c hc']
      show ψ.eval X (fun a b => ((β a b : ℤ) : ℝ)) = _
      congr 1
      funext a b
      exact hpt a b
    have hest : ∀ i, L * (N * ψ.evalZ (pull (e.symm : X →ₗ[O] X) (γ' i))) ≤
        L * ℓ (pull (e.symm : X →ₗ[O] X) (γ' i)) + h (pull (e.symm : X →ₗ[O] X) (γ' i)) := by
      intro i
      obtain ⟨n, hn⟩ := hfan.integral _ (hcellu.mem i) (hcellu.nonneg i)
      have hbi : (N : ℝ) * ψ.evalZ (pull (e.symm : X →ₗ[O] X) (γ' i)) ≤ B0 := by
        rw [evalZ_pull ψ hsurj]
        exact hB0ge _ (hS' i)
      exact est_at (bar := bar) hstr hle hh0 hCR (hcellu.mem i) (hcellu.nonneg i) n hn hbi hB0 hL
    calc L * (N * ψ.evalZ β)
        = ∑ i, c i * (L * (N * ψ.evalZ (pull (e.symm : X →ₗ[O] X) (γ' i)))) := by
          rw [hφ, Finset.mul_sum, Finset.mul_sum]
          exact Finset.sum_congr rfl fun i _ => by ring
      _ ≤ ∑ i, c i * (L * ℓ (pull (e.symm : X →ₗ[O] X) (γ' i)) + h (pull (e.symm : X →ₗ[O] X) (γ' i))) :=
          Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (hest i) (hc' i)
      _ = L * ℓ β + h β := by
          rw [hℓ, hh, Finset.mul_sum, ← Finset.sum_add_distrib]
          exact Finset.sum_congr rfl fun i _ => by ring
  have hL0 := Nat.le_ceil ((C : ℝ) * (B0 + 1) + C)
  set L0 : ℕ := ⌈(C : ℝ) * (B0 + 1) + C⌉₊ with hL0def
  have reidxN : ∀ c : Fin m → ℕ, (∀ j, j ∉ Set.range s → c j = 0) →
      ∑ j, c j • γ j = ∑ i, c (s i) • γ (s i) := by
    intro c hc
    exact (Finset.sum_subset (Finset.subset_univ (Finset.univ.map s)) fun j _ hj => by
      rw [hc j (by simpa using hj), zero_smul]).symm.trans (Finset.sum_map Finset.univ s (fun j => c j • γ j))
  refine ⟨fun i => hmem (s i), fun i => hnn (s i), hlin', ?_⟩
  unfold GlobalTheory.PolFan.IsStrict
  refine ⟨(L0 + 1) * N, ((L0 + 1 : ℕ) : ℤ) • ℓ + h, Nat.mul_pos (Nat.succ_pos _) hN, ?_, ?_, ?_⟩
  · intro i
    have hz : h (γ (s i)) = 0 := (hhz (s i)).mpr ⟨i, rfl⟩
    simp only [LinearMap.add_apply, LinearMap.smul_apply, hz, add_zero, smul_eq_mul]
    push_cast
    rw [hℓγ (s i)]
    ring
  · intro β hβ hp
    have hA := key ((L0 + 1 : ℕ) : ℝ) (by push_cast; linarith) β hβ hp
    simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul]
    push_cast at hA ⊢
    nlinarith [hA]
  · intro β hβ hp heqβ
    have hA := key ((L0 + 1 : ℕ) : ℝ) (by push_cast; linarith) β hβ hp
    have hB := key (L0 : ℝ) hL0 β hβ hp
    have hle' := hle β hβ hp
    simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul] at heqβ
    push_cast at heqβ hA
    have hd : (N : ℝ) * ψ.evalZ β = ℓ β := by nlinarith [hB, heqβ, hle']
    have hh0β : (h β : ℝ) = 0 := by nlinarith [hB, heqβ, hd]
    obtain ⟨k, c, hk, hkc⟩ := hstr β hβ hp hd
    have hsum : (k : ℤ) * h β = ∑ j, (c j : ℤ) * h (γ j) := by
      have := congrArg h hkc

      simpa [map_nsmul, map_sum, nsmul_eq_mul] using this
    have hhβ : h β = 0 := by exact_mod_cast hh0β
    rw [hhβ, mul_zero] at hsum
    have hterm := (Finset.sum_eq_zero_iff_of_nonneg
      (fun j _ => mul_nonneg (Int.natCast_nonneg (c j)) (hh0 j))).mp hsum.symm
    have hc0 : ∀ j, j ∉ Set.range s → c j = 0 := by
      intro j hj
      have h2 : h (γ j) ≠ 0 := fun h0 => hj ((hhz j).mp h0)
      rcases mul_eq_zero.mp (hterm j (Finset.mem_univ j)) with h3 | h3
      · exact_mod_cast h3
      · exact absurd h3 h2
    exact ⟨k, fun i => c (s i), hk, hkc.trans (reidxN c hc0)⟩

end GlobalTheory.CompanionTheory.Ar.Fan.CellFaces
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceOfFaceCut =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientCell =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellOfQuotientCellRadicalPullback\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim GlobalTheory.CompanionTheory.Ar.Fan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fan.QuotientCell

theorem projective_quot_orad (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (X : Type)
    [AddCommGroup X] [Module O X] [Module.Finite O X] (β : LinearMap.BilinForm ℤ X) :
    Module.Projective O (X ⧸ (orad β : Submodule O X)) := by
  classical
  have hZ : ∀ n : ℤ, n ≠ 0 → ∀ y : X, n • y ∈ (orad β : Submodule O X) → y ∈ (orad β : Submodule O X) :=
    fun n hn y hy a z => by
      have h := hy a z
      rw [smul_comm, map_zsmul, LinearMap.smul_apply, smul_eq_mul] at h
      exact (mul_eq_zero.1 h).resolve_left hn
  have hO : ∀ a : O, a ≠ 0 → ∀ y : X, a • y ∈ (orad β : Submodule O X) → y ∈ (orad β : Submodule O X) := by
    intro a ha y hy
    have hne : (Ideal.span {a}).comap (algebraMap ℤ O) ≠ ⊥ :=
      Ideal.comap_ne_bot_of_integral_mem ha (Ideal.mem_span_singleton_self a) (Algebra.IsIntegral.isIntegral a)
    obtain ⟨n, hn, hn0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
    obtain ⟨a', ha'⟩ := Ideal.mem_span_singleton'.1 (Ideal.mem_comap.1 hn)
    refine hZ n hn0 y fun b z => ?_
    have h := hy (b * a') z
    rw [mul_smul, smul_smul a' a y, ha', algebraMap_int_eq, eq_intCast, Int.cast_smul_eq_zsmul] at h
    exact h
  have htor : Submodule.torsion O (X ⧸ (orad β : Submodule O X)) = ⊥ := by
    refine (Submodule.eq_bot_iff _).2 fun u hu => ?_
    obtain ⟨⟨a, ha⟩, hau⟩ := (Submodule.mem_torsion_iff u).1 hu
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ u
    rw [Submonoid.mk_smul, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hau
    rw [Submodule.Quotient.mk_eq_zero]
    exact hO a (nonZeroDivisors.ne_zero ha) y hau
  have : Module.Flat O (X ⧸ (orad β : Submodule O X)) := IsDedekindDomain.flat_iff_torsion_eq_bot.2 htor
  have : Module.FinitePresentation O (X ⧸ (orad β : Submodule O X)) := Module.finitePresentation_of_finite _ _
  exact Module.Flat.projective_of_finitePresentation

theorem cell_of_quot_cell : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (ψ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], IsPolyFanOn bar ψ X → (∀ (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsCell bar ψ γ → IsFaceCut γ s h → IsCell bar ψ (fun i => γ (s i))) → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∀ (m' : ℕ) (δ : Fin m' → LinearMap.BilinForm ℤ (X ⧸ (orad β : Submodule O X))), IsCell bar ψ δ → InRCone (fun i => pull (orad β : Submodule O X).mkQ (δ i)) β → ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ β ∧ genRank γ ≤ genRank δ := by
  intro O _ _ _ _ bar hCM ψ X _ _ _ _ hfan hface β hβ hp m' δ hδ hin
  classical
  have : Module.Projective O (X ⧸ (orad (O := O) β)) := projective_quot_orad O X β
  obtain ⟨t, ht⟩ := Module.projective_lifting_property (orad (O := O) β).mkQ LinearMap.id (orad (O := O) β).mkQ_surjective
  have htt : ∀ u, (orad (O := O) β).mkQ (t u) = u := fun u => LinearMap.congr_fun ht u
  have htt' : ∀ u, (Submodule.Quotient.mk (t u) : X ⧸ (orad (O := O) β)) = u := htt
  have hπ : Function.Surjective (orad (O := O) β).mkQ := (orad (O := O) β).mkQ_surjective

  have desc : ∀ β' : LinearMap.BilinForm ℤ X, β' ∈ balForms bar X → (∀ k ∈ (orad (O := O) β), ∀ y, β' k y = 0) →
      pull (orad (O := O) β).mkQ (pull t β') = β' := by
    intro β' hb hv
    refine LinearMap.ext₂ fun a b => ?_
    have ha : a - t ((orad (O := O) β).mkQ a) ∈ (orad (O := O) β) := by
      rw [← Submodule.Quotient.mk_eq_zero (orad (O := O) β), ← Submodule.mkQ_apply, map_sub, htt, sub_self]
    have hb' : b - t ((orad (O := O) β).mkQ b) ∈ (orad (O := O) β) := by
      rw [← Submodule.Quotient.mk_eq_zero (orad (O := O) β), ← Submodule.mkQ_apply, map_sub, htt, sub_self]
    have e1 := hv _ ha b
    have e2 := hv _ hb' (t ((orad (O := O) β).mkQ a))
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at e1 e2
    rw [pull_apply, pull_apply, hb.1 (t _) (t _), ← e2, hb.1 b (t ((orad (O := O) β).mkQ a)), ← e1]
  have hbK : ∀ k ∈ (orad (O := O) β), ∀ y, β k y = 0 := fun k hk y => by simpa using (mem_orad.1 hk) 1 y

  have hmem : toReal β ∈ psdCone (bar := bar) (X := X) := by
    have := ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 ![β] ![1] (fun i => by fin_cases i; exact hβ)
      (fun i y => by fin_cases i; exact hp y) (fun i => by fin_cases i; norm_num)
    simpa using this
  obtain ⟨S, -, hS⟩ := hfan.finite
  obtain ⟨e, m, γ, d, hγ, -, hd, he⟩ := hS _ hmem
  set σ : Fin m → LinearMap.BilinForm ℤ X := fun i => pull e.symm.toLinearMap (γ i) with hσdef
  have hσ : IsCell bar ψ σ := isCell_pull_equiv hγ e.symm
  have hβσ : toReal β = ∑ i, d i • toReal (σ i) := LinearMap.ext₂ fun a b => by
    have := LinearMap.congr_fun₂ he (e.symm a) (e.symm b)
    simpa [LinearMap.sum_apply, hσdef] using this

  obtain ⟨Nδ, ℓδ, hNδ, hℓδ1, hℓδ2, hℓδ3⟩ := hδ.strict
  obtain ⟨Nσ, ℓσ, hNσ, hℓσ1, hℓσ2, hℓσ3⟩ := hσ.strict
  obtain ⟨hK, hKt⟩ := exists_radical_test bar (orad (O := O) β)
  let g : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ := (Nσ : ℤ) • (ℓδ ∘ₗ pullLin t) - (Nδ : ℤ) • ℓσ
  have hg : ∀ β', g β' = Nσ * ℓδ (pull t β') - Nδ * ℓσ β' := fun β' => by simp [g]
  set M : ℤ := ∑ j, |g (σ j)| + 1 with hM
  have hMj : ∀ j, |g (σ j)| < M := fun j => by
    have := Finset.single_le_sum (f := fun j => |g (σ j)|) (fun j _ => abs_nonneg _) (Finset.mem_univ j)
    linarith
  let hh : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ := g + M • hK
  have hhv : ∀ β', hh β' = g β' + M * hK β' := fun β' => by simp [hh]
  have factA : ∀ j, hK (σ j) = 0 →
      (g (σ j) : ℝ) = Nσ * ((ℓδ (pull t (σ j)) : ℝ) - Nδ * ψ.evalZ (pull t (σ j))) := by
    intro j hj
    have hv := (hKt _ (hσ.mem j) (hσ.nonneg j)).2.1 hj
    have e1 : ψ.evalZ (σ j) = ψ.evalZ (pull t (σ j)) := by
      rw [← evalZ_pull ψ hπ (pull t (σ j)), desc _ (hσ.mem j) hv]
    rw [hg]
    push_cast
    rw [hℓσ1 j, e1]
    ring
  have hpos : ∀ j, hK (σ j) ≠ 0 → 0 < hh (σ j) := by
    intro j hj
    rw [hhv]
    have h0 := (hKt _ (hσ.mem j) (hσ.nonneg j)).1
    have h1 : 1 ≤ hK (σ j) := by omega
    have h2 := hMj j
    have hM0 : 0 ≤ M := (abs_nonneg _).trans h2.le
    have h3 := mul_le_mul_of_nonneg_left h1 hM0
    have h4 := neg_abs_le (g (σ j))
    linarith
  have hnn : ∀ j, 0 ≤ hh (σ j) := by
    intro j
    by_cases hj : hK (σ j) = 0
    · rw [hhv, hj, mul_zero, add_zero]
      have hA := factA j hj
      have h2 := hℓδ2 (pull t (σ j)) (pull_mem t (hσ.mem j)) (fun y => hσ.nonneg j _)
      have h3 : (0 : ℝ) ≤ g (σ j) := by
        rw [hA]
        exact mul_nonneg (Nat.cast_nonneg _) (by linarith)
      exact_mod_cast h3
    · exact (hpos j hj).le

  set F : Finset (Fin m) := Finset.univ.filter fun j => hh (σ j) = 0 with hF
  let s : Fin F.card ↪ Fin m := (F.orderEmbOfFin rfl).toEmbedding
  have hs : ∀ j, j ∈ Set.range s ↔ hh (σ j) = 0 := fun j => by
    have : Set.range s = (F : Set (Fin m)) := Finset.range_orderEmbOfFin F rfl
    rw [this]
    simp [hF]
  have hcut : IsFaceCut σ s hh := ⟨hnn, fun j => (hs j).symm⟩
  have hσs : IsCell bar ψ (fun i => σ (s i)) := hface m F.card σ s hh hσ hcut

  have hKb : hK β = 0 := (hKt β hβ hp).2.2 hbK
  have hψβ : ψ.evalZ β = ψ.evalZ (pull t β) := by
    rw [← evalZ_pull ψ hπ (pull t β), desc β hβ hbK]
  obtain ⟨c, hc, hcβ⟩ := hin
  have hcβ1 : toReal (pull t β) = ∑ i, c i • toReal (δ i) := LinearMap.ext₂ fun a b => by
    have := LinearMap.congr_fun₂ hcβ (t a) (t b)
    simpa [LinearMap.sum_apply, htt, htt'] using this
  have hgβ : g β = 0 := by
    have e1 := intLin_eq_of_inCone ψ hσ.linear hℓσ1 hd hβσ
    have e2 := intLin_eq_of_inCone ψ hδ.linear hℓδ1 hc hcβ1
    have : (g β : ℝ) = 0 := by
      rw [hg]
      push_cast
      rw [e1, e2, hψβ]
      ring
    exact_mod_cast this
  have hhβ : hh β = 0 := by rw [hhv, hgβ, hKb]; simp
  have hsum := intLin_eq_sum_of_toReal σ d β hh hβσ
  rw [hhβ, Int.cast_zero] at hsum
  have hzero : ∀ j, d j * (hh (σ j) : ℝ) = 0 := by
    have := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => mul_nonneg (hd j) (by exact_mod_cast hnn j))).1 hsum.symm
    exact fun j => this j (Finset.mem_univ j)
  have hdz : ∀ j, j ∉ Set.range s → d j = 0 := fun j hj => by
    have h0 : (hh (σ j) : ℝ) ≠ 0 := by exact_mod_cast fun h => hj ((hs j).2 h)
    exact (mul_eq_zero.1 (hzero j)).resolve_right h0
  have hcone : InRCone (fun i => σ (s i)) β := by
    refine ⟨fun i => d (s i), fun i => hd _, ?_⟩
    rw [hβσ]
    exact (Fintype.sum_of_injective s s.injective _ _ (fun j hj => by rw [hdz j hj, zero_smul]) fun i => rfl).symm

  have hspan : ∀ i, ∃ k : ℕ, 0 < k ∧ k • σ (s i) ∈ Submodule.span ℤ (Set.range fun i => pull (orad (O := O) β).mkQ (δ i)) := by
    intro i
    have hj0 : hh (σ (s i)) = 0 := (hs (s i)).1 ⟨i, rfl⟩
    have hKj : hK (σ (s i)) = 0 := by
      by_contra hne
      exact (hpos _ hne).ne' hj0
    have hgj : g (σ (s i)) = 0 := by
      rw [hhv, hKj, mul_zero, add_zero] at hj0
      exact hj0
    have hA := factA _ hKj
    rw [hgj, Int.cast_zero] at hA
    have heq : (Nδ : ℝ) * ψ.evalZ (pull t (σ (s i))) = ℓδ (pull t (σ (s i))) := by
      have hN : (Nσ : ℝ) ≠ 0 := by exact_mod_cast hNσ.ne'
      have := (mul_eq_zero.1 hA.symm).resolve_left hN
      linarith
    obtain ⟨k, c', hk, hkc⟩ := hℓδ3 _ (pull_mem t (hσ.mem (s i))) (fun y => hσ.nonneg (s i) _) heq
    refine ⟨k, hk, ?_⟩
    have hv := (hKt _ (hσ.mem (s i)) (hσ.nonneg (s i))).2.1 hKj
    have e3 : k • σ (s i) = ∑ l, c' l • pull (orad (O := O) β).mkQ (δ l) := by
      have e := congrArg (pullLin (orad (O := O) β).mkQ) hkc

      simp only [map_nsmul, map_sum, pullLin_apply] at e
      rw [desc _ (hσ.mem (s i)) hv] at e
      exact e
    rw [e3]
    exact Submodule.sum_mem _ fun l _ => nsmul_mem (Submodule.subset_span (Set.mem_range_self l)) _
  refine ⟨F.card, fun i => σ (s i), hσs, hcone, ?_⟩
  calc genRank (fun i => σ (s i)) ≤ genRank (fun i => pull (orad (O := O) β).mkQ (δ i)) :=
        genRank_le_of_smul_mem_span _ _ hspan
    _ = genRank δ := genRank_pull hπ δ

end GlobalTheory.CompanionTheory.Ar.Fan.QuotientCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientCell =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientRadicalCone =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientRadicalCone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCellQuotientByRadicalOfMemCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.QuotientCellRadical

theorem exists_cell_quot_orad_of_inRCone : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (ψ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X], (∀ (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsCell bar ψ γ → IsFaceCut γ s h → IsCell bar ψ (fun i => γ (s i))) → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ → InRCone γ β → ∃ (m' : ℕ) (δ : Fin m' → LinearMap.BilinForm ℤ (X ⧸ (orad β : Submodule O X))), IsCell bar ψ δ ∧ InRCone (fun i => pull (orad β : Submodule O X).mkQ (δ i)) β ∧ genRank δ ≤ genRank γ := by
  intro O _ _ _ _ bar _hCM ψ X _ _ _ hface β _hβ _hβpsd m γ hcell hcone
  classical
  have mem_bal : ∀ {Y : Type} [AddCommGroup Y] [Module O Y] (f : LinearMap.BilinForm ℤ Y),
      f ∈ GlobalTheory.PolFan.balForms bar Y ↔
        ((∀ y z, f y z = f z y) ∧ ∀ (a : O) (y z : Y), f (a • y) z = f y (bar a • z)) :=
    fun _ => Iff.rfl
  have psd_zero : ∀ f : LinearMap.BilinForm ℤ X, f ∈ GlobalTheory.PolFan.balForms bar X →
      (∀ y, 0 ≤ f y y) → ∀ x, f x x = 0 → ∀ y, f x y = 0 := by
    intro f hf hfp x hx y
    have hsym : f y x = f x y := ((mem_bal f).1 hf).1 y x
    by_contra hne
    have expand : ∀ n : ℤ, f (n • x + y) (n • x + y) =
        n * n * f x x + n * f x y + n * f y x + f y y := by
      intro n
      simp only [map_add (f := _), map_zsmul, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul]
      ring
    have key := hfp ((-(f y y + 1) * f x y) • x + y)
    rw [expand, hx, hsym] at key
    have h1 : 0 < f x y * f x y := mul_self_pos.2 hne
    have h2 : 1 ≤ f x y * f x y := by simpa using Int.add_one_le_iff.2 h1
    have h0 := hfp y
    nlinarith [mul_nonneg (by linarith : (0:ℤ) ≤ f y y + 1) (by linarith : (0:ℤ) ≤ f x y * f x y - 1)]
  obtain ⟨c, hc0, hcsum⟩ := hcone
  have hval : ∀ x y, ((β x y : ℤ) : ℝ) = ∑ i, c i * ((γ i x y : ℤ) : ℝ) := by
    intro x y
    have := congrArg (fun L : X →ₗ[ℤ] X →ₗ[ℤ] ℝ => L x y) hcsum
    simpa [GlobalTheory.PolFan.toReal] using this
  set K : Submodule O X := GlobalTheory.PolFan.CarDim.orad β with hK
  have hKβ : ∀ x ∈ K, β x x = 0 := by
    intro x hx
    have := (GlobalTheory.PolFan.CarDim.mem_orad (O := O)).1 hx 1 x
    simpa using this
  let P : Fin m → Prop := fun j => ∀ x ∈ K, ∀ y, γ j x y = 0
  have hpos : ∀ j, 0 < c j → P j := by
    intro j hcj x hx
    apply psd_zero (γ j) (hcell.mem j) (hcell.nonneg j) x
    have hsum : ∑ i, c i * ((γ i x x : ℤ) : ℝ) = 0 := by
      rw [← hval, hKβ x hx]
      simp
    have hnn : ∀ i ∈ Finset.univ, 0 ≤ c i * ((γ i x x : ℤ) : ℝ) := fun i _ =>
      mul_nonneg (hc0 i) (by exact_mod_cast hcell.nonneg i x)
    have hz := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 hsum j (Finset.mem_univ j)
    rcases mul_eq_zero.1 hz with h | h
    · exact absurd h hcj.ne'
    · exact_mod_cast h
  have hw : ∀ j, ∃ x ∈ K, (¬ P j → 0 < γ j x x) := by
    intro j
    by_cases hj : P j
    · exact ⟨0, K.zero_mem, fun h => absurd hj h⟩
    · simp only [P, not_forall] at hj
      obtain ⟨x, hx, y, hxy⟩ := hj
      refine ⟨x, hx, fun _ => ?_⟩
      rcases (hcell.nonneg j x).lt_or_eq with h | h
      · exact h
      · exact absurd (psd_zero (γ j) (hcell.mem j) (hcell.nonneg j) x h.symm y) hxy
  choose w hwK hwpos using hw
  let h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ :=
    { toFun := fun f => ∑ j, f (w j) (w j)
      map_add' := fun f g => by simp [Finset.sum_add_distrib]
      map_smul' := fun a f => by simp [Finset.mul_sum] }
  have hh : ∀ f, h f = ∑ j, f (w j) (w j) := fun _ => rfl
  let T : Finset (Fin m) := Finset.univ.filter P
  let s : Fin T.card ↪ Fin m := (T.orderEmbOfFin rfl).toEmbedding
  have hsT : ∀ j, j ∈ Set.range s ↔ P j := by
    intro j
    have hr : Set.range s = (T : Set (Fin m)) := Finset.range_orderEmbOfFin T rfl
    rw [hr]
    simp [T]
  have hPs : ∀ i, P (s i) := fun i => (hsT (s i)).1 ⟨i, rfl⟩
  have hfc : GlobalTheory.PolFan.IsFaceCut γ s h := by
    refine ⟨fun j => ?_, fun j => ?_⟩
    · rw [hh]
      exact Finset.sum_nonneg fun i _ => hcell.nonneg j (w i)
    · rw [hsT, hh]
      constructor
      · intro h0
        by_contra hj
        have hnn : ∀ i ∈ Finset.univ, 0 ≤ γ j (w i) (w i) := fun i _ => hcell.nonneg j (w i)
        have := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 h0 j (Finset.mem_univ j)
        exact (hwpos j hj).ne' this
      · intro hj
        exact Finset.sum_eq_zero fun i _ => hj (w i) (hwK i) (w i)
  have hcell' := hface m T.card γ s h hcell hfc
  have hvanl : ∀ i, ∀ x ∈ K, ∀ y, γ (s i) x y = 0 := fun i => hPs i
  have hvanr : ∀ i, ∀ x y, y ∈ K → γ (s i) x y = 0 := by
    intro i x y hy
    rw [((mem_bal _).1 (hcell.mem (s i))).1 x y]
    exact hPs i y hy x
  choose δ hδ using fun i =>
    GlobalTheory.PolFan.CarDim.exists_pull_mkQ_eq_of_vanish K (γ (s i)) (hvanl i) (hvanr i)
  have hr : Function.Surjective K.mkQ := K.mkQ_surjective
  have hδap : ∀ i x y, δ i (K.mkQ x) (K.mkQ y) = γ (s i) x y := by
    intro i x y
    rw [← hδ i]
    rfl
  have heZ : ∀ f : LinearMap.BilinForm ℤ (X ⧸ K),
      ψ.evalZ (GlobalTheory.PolFan.pull K.mkQ f) = ψ.evalZ f := by
    intro f
    exact ψ.eval_comp hr (fun a b => ((f a b : ℤ) : ℝ))
  have hpullbal : ∀ f ∈ GlobalTheory.PolFan.balForms bar (X ⧸ K),
      GlobalTheory.PolFan.pull K.mkQ f ∈ GlobalTheory.PolFan.balForms bar X := by
    intro f hf
    obtain ⟨hs, hb⟩ := (mem_bal f).1 hf
    refine (mem_bal _).2 ⟨fun y z => hs (K.mkQ y) (K.mkQ z), fun a y z => ?_⟩
    show f (K.mkQ (a • y)) (K.mkQ z) = f (K.mkQ y) (K.mkQ (bar a • z))
    rw [LinearMap.map_smul, LinearMap.map_smul]
    exact hb a (K.mkQ y) (K.mkQ z)
  have hpullpsd : ∀ f : LinearMap.BilinForm ℤ (X ⧸ K), (∀ q, 0 ≤ f q q) →
      ∀ y, 0 ≤ GlobalTheory.PolFan.pull K.mkQ f y y :=
    fun f hf y => hf (K.mkQ y)
  have hfun : (fun i => GlobalTheory.PolFan.pull K.mkQ (δ i)) = fun i => γ (s i) := funext hδ
  refine ⟨T.card, δ, ?_, ?_, ?_⟩
  · refine ⟨fun i => ?_, fun i q => ?_, ?_, ?_⟩
    · refine (mem_bal _).2 ⟨fun a b => ?_, fun a u v => ?_⟩
      · obtain ⟨x, rfl⟩ := hr a
        obtain ⟨y, rfl⟩ := hr b
        rw [hδap, hδap]
        exact ((mem_bal _).1 (hcell.mem (s i))).1 x y
      · obtain ⟨x, rfl⟩ := hr u
        obtain ⟨y, rfl⟩ := hr v
        rw [← LinearMap.map_smul, ← LinearMap.map_smul, hδap, hδap]
        exact ((mem_bal _).1 (hcell.mem (s i))).2 a x y
    · obtain ⟨y, rfl⟩ := hr q
      rw [hδap]
      exact hcell.nonneg (s i) y
    · intro c hc
      have key := hcell'.linear.eval_eq_sum (X₁ := X ⧸ K) hr
        (B := fun a b => ∑ i, c i * ((δ i a b : ℤ) : ℝ)) hc (fun a b => by simp only [hδap])
      rw [key]
      refine Finset.sum_congr rfl fun i _ => ?_
      show c i * ψ.evalZ (γ (s i)) = c i * ψ.evalZ (δ i)
      rw [← hδ i, heZ]
    · obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hcell'.strict
      refine ⟨N, ℓ.comp (GlobalTheory.PolFan.CarDim.pullLin K.mkQ), hN, fun i => ?_,
        fun β' hb hp => ?_, fun β' hb hp heq => ?_⟩
      · have h1i : ((ℓ (γ (s i)) : ℤ) : ℝ) = (N : ℝ) * ψ.evalZ (γ (s i)) := h1 i
        rw [LinearMap.comp_apply, GlobalTheory.PolFan.CarDim.pullLin_apply, hδ i, h1i, ← hδ i, heZ]
      · rw [LinearMap.comp_apply, GlobalTheory.PolFan.CarDim.pullLin_apply, ← heZ]
        exact h2 _ (hpullbal β' hb) (hpullpsd β' hp)
      · rw [LinearMap.comp_apply, GlobalTheory.PolFan.CarDim.pullLin_apply, ← heZ] at heq
        obtain ⟨k, c', hk, hkc⟩ := h3 _ (hpullbal β' hb) (hpullpsd β' hp) heq
        refine ⟨k, c', hk, ?_⟩
        have hkc' : k • GlobalTheory.PolFan.pull K.mkQ β' = ∑ i, c' i • γ (s i) := hkc
        apply GlobalTheory.PolFan.CarDim.pullLin_injective hr

        simp only [map_nsmul, map_sum,
        GlobalTheory.PolFan.CarDim.pullLin_apply]
        rw [hkc']
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hδ i]
  · rw [hfun]
    simp only [GlobalTheory.PolFan.InRCone]
    refine ⟨fun i => c (s i), fun i => hc0 _, ?_⟩
    rw [hcsum]
    have hmap : Finset.univ.map s = T := Finset.map_orderEmbOfFin_univ T rfl
    have e1 : (∑ i, c (s i) • GlobalTheory.PolFan.toReal (γ (s i))) =
        ∑ j ∈ T, c j • GlobalTheory.PolFan.toReal (γ j) := by
      exact (Finset.sum_map Finset.univ s (fun j => c j • GlobalTheory.PolFan.toReal (γ j))).symm.trans
        (by rw [hmap])
    rw [e1]
    symm
    apply Finset.sum_filter_of_ne
    intro j _ hne
    by_contra hj
    apply hne
    have hcj : c j = 0 := by
      rcases (hc0 j).lt_or_eq with h' | h'
      · exact absurd (hpos j h') hj
      · exact h'.symm
    rw [hcj, zero_smul]
  · rw [← GlobalTheory.PolFan.CarDim.genRank_pull hr δ, hfun]
    unfold GlobalTheory.PolFan.genRank
    haveI : Module.Finite ℤ (Submodule.span ℤ (Set.range γ)) :=
      Module.Finite.span_of_finite ℤ (Set.finite_range γ)
    exact Submodule.finrank_mono
      (Submodule.span_mono (Set.range_comp_subset_range s γ))

end GlobalTheory.CompanionTheory.Ar.Fan.QuotientCellRadical
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientRadicalCone =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsCarrierDimensionLabel =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsCarrierDimensionLabel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierFunctionTwistedGalois\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceOfFaceCut\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientCell\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellOfQuotientRadicalCone\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.CarrierDimension

theorem exists_cell {O : Type} [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] {bar : O → O}
    {ψ : InvFun O} {X : Type}
    [AddCommGroup X] [Module O X] [Module.Finite O X] (hfan : IsPolyFanOn bar ψ X)
    {β : LinearMap.BilinForm ℤ X} (hβ : β ∈ balForms bar X) (hp : ∀ y, 0 ≤ β y y) :
    ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ β := by
  have hmem : toReal β ∈ psdCone (bar := bar) (X := X) := by
    have := ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 ![β] ![1] (fun i => by fin_cases i; exact hβ)
      (fun i y => by fin_cases i; exact hp y) (fun i => by fin_cases i; norm_num)
    simpa using this
  obtain ⟨S, -, hS⟩ := hfan.finite
  obtain ⟨e, m, γ, c, hγ, -, hc, he⟩ := hS _ hmem
  refine ⟨m, fun i => pull e.symm.toLinearMap (γ i), isCell_pull_equiv hγ e.symm, c, hc, LinearMap.ext₂ fun a b => ?_⟩
  have := LinearMap.congr_fun₂ he (e.symm a) (e.symm b)
  simpa [LinearMap.sum_apply] using this

theorem exists_isCarrierDim : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (q : ℕ) (ψ : InvFun O), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsTwG w0 ψ → ∃ lab : InvFun O, IsTwG w0 lab ∧ IsCarrierDim bar q ψ lab := by
  intro O _ _ _ _ bar w0 hb q ψ hD hψ htw
  refine ⟨carFun bar ψ, _root_.GlobalTheory.CompanionTheory.Ar.Fan.TwistedCarrierFunction.isTwG_carFun O bar w0 hb ψ htw, ?_⟩
  intro X _ _ _ _ hX β hβ hp
  have hfan := hψ X hX
  have hface := _root_.GlobalTheory.CompanionTheory.Ar.Fan.CellFaces.isCell_comp O bar hb ψ X hfan (hD X)
  rw [evalZ_carFun hβ hp]
  congr 1
  obtain ⟨m₀, γ₀, hγ₀, hin₀⟩ := exists_cell hfan hβ hp
  have hne : {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ β ∧
      genRank γ = k}.Nonempty := ⟨_, m₀, γ₀, hγ₀, hin₀, rfl⟩
  apply le_antisymm
  · obtain ⟨m, γ, h1, h2, h3⟩ := Nat.sInf_mem hne
    obtain ⟨m', δ, k1, k2, k3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.QuotientCellRadical.exists_cell_quot_orad_of_inRCone O bar hb ψ X hface β hβ hp m γ h1 h2
    exact (Nat.sInf_le (show genRank δ ∈ cdimSet bar ψ X (orad β) β from ⟨m', δ, k1, k2, rfl⟩)).trans (k3.trans h3.le)
  · have hne' : (cdimSet bar ψ X (orad β) β).Nonempty := by
      obtain ⟨m', δ, k1, k2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.QuotientCellRadical.exists_cell_quot_orad_of_inRCone O bar hb ψ X hface β hβ hp m₀ γ₀ hγ₀ hin₀
      exact ⟨_, m', δ, k1, k2, rfl⟩
    obtain ⟨m', δ, h1, h2, h3⟩ := Nat.sInf_mem hne'
    obtain ⟨m, γ, k1, k2, k3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.QuotientCell.cell_of_quot_cell O bar hb ψ X hfan hface β hβ hp m' δ h1 h2
    unfold cdimQ
    rw [← h3]
    exact (Nat.sInf_le (show genRank γ ∈ {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧
      InRCone γ β ∧ genRank γ = k} from ⟨m, γ, k1, k2, rfl⟩)).trans k3

end GlobalTheory.CompanionTheory.Ar.Fan.CarrierDimension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsCarrierDimensionLabel =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsSimplicialLabelledRefinement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsSimplicialLabelledRefinement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BarycentricStageExtension\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CarrierDimensionLabelBounded\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsCarrierDimensionLabel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.SimplicialLabelRefinement

theorem exists_simpLab_refinement : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (q : ℕ) (ψ : InvFun O), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsTwG w0 ψ → ∃ φ lab : InvFun O, IsPolyFan bar q φ ∧ IsTwG w0 φ ∧ IsTwG w0 lab ∧ SimpLab bar q φ lab ∧ Subordinate bar q φ ψ := by
  intro O _ _ _ _ bar w0 hb q ψ hD hψ hT
  obtain ⟨lab, hlT, hlab⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.CarrierDimension.exists_isCarrierDim O bar w0 hb q ψ hD hψ hT
  obtain ⟨N, hN⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.IntegerFinrankMultiplicativity.carrierDim_bounded O bar hb q ψ lab hlab
  have key : ∀ d : ℕ, ∃ φ : InvFun O, IsTwG w0 φ ∧ IsBaryStage bar q ψ lab φ (N - d) := by
    intro d
    induction d with
    | zero => exact ⟨ψ, hT, isBaryStage_start hψ hN⟩
    | succ d ih =>
      obtain ⟨φ, hφT, hφ⟩ := ih
      rcases Nat.eq_zero_or_pos (N - d) with h | h
      · exact ⟨φ, hφT, by rw [show N - (d + 1) = N - d by omega]; exact hφ⟩
      · have e : N - d = (N - (d + 1)) + 1 := by omega
        rw [e] at hφ
        exact _root_.GlobalTheory.CompanionTheory.Ar.Fan.BarycentricSubdivision.baryStep O bar w0 hb q ψ lab φ _ hD hψ hT hlT hlab hφT hφ
  obtain ⟨φ, hφT, hφ⟩ := key N
  rw [Nat.sub_self] at hφ
  exact ⟨φ, lab, hφ.1, hφT, hlT, _root_.GlobalTheory.PolFan.BaryFin.simpLab_of_isBaryStage_zero _ bar q ψ lab φ hlab hφ, hφ.2.1⟩

end GlobalTheory.CompanionTheory.Ar.Fan.SimplicialLabelRefinement
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsSimplicialLabelledRefinement =====
