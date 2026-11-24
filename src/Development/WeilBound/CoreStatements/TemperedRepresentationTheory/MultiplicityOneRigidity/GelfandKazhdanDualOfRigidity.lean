module

public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.GelfandKazhdanDualOfHyp
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.NotPairedId
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalEqTwistNormalised
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll
import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew
import Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitarisableLocalReps.IsUnitarisableLocRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC PositivityTheory.PRW.GKD
open scoped InnerProductSpace

namespace PositivityTheory.JMult1

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem paired_of_dualSubC_iso (hB : GlobalTheory.Published.CuspFormsBoundedGL) {π : CuspSub E a} (hπ : IsNormalised π)
    (h : (dualSubC π).Iso π) : Paired π π invTOp := by
  obtain ⟨T, hT⟩ := h
  obtain ⟨μ, hμ⟩ := exists_haar_GA (E := E) (a := a)
  have : μ.IsMulRightInvariant := GlobalTheory.CovolGL.isMulRightInvariant E a μ
  set hL := memL2_normalised_cusp_form hB μ hπ
  set u := toL2ₗ μ π.V hL
  let D : π.V → (dualSubC π).V := fun ψ => ⟨dualMapC E a ψ.1, ⟨ψ.1, ψ.2, rfl⟩⟩
  let J : π.V → π.V := fun ψ => T (D ψ)
  have Jsurj : ∀ φ, ∃ ψ, J ψ = φ := fun φ => by
    obtain ⟨⟨_, ψ, hψ, rfl⟩, e⟩ := T.surjective φ
    exact ⟨⟨ψ, hψ⟩, e⟩
  have Jzero : ∀ ψ, J ψ = 0 → ψ = 0 := fun ψ e => by
    have h1 : D ψ = 0 := T.injective (e.trans (map_zero T).symm)
    have h2 : dualMapC E a ψ.1 = 0 := congrArg Subtype.val h1
    exact Subtype.ext (dualMapC_injective (h2.trans (map_zero _).symm))
  have Jadd : ∀ ψ ψ', J (ψ + ψ') = J ψ + J ψ' := fun ψ ψ' =>
    (congrArg T (show D (ψ + ψ') = D ψ + D ψ' from Subtype.ext (map_add (dualMapC E a) ψ.1 ψ'.1))).trans (map_add T _ _)
  have Jsmul : ∀ (c : ℂ) ψ, J (c • ψ) = (starRingEnd ℂ c) • J ψ := fun c ψ =>
    (congrArg T (show D (c • ψ) = (starRingEnd ℂ c) • D ψ from
      Subtype.ext (LinearMap.map_smulₛₗ (dualMapC E a) c ψ.1))).trans (map_smul T _ _)
  have Jop : ∀ o ψ, J (π.op (invTOp o) ψ) = π.op o (J ψ) := fun o ψ =>
    (congrArg T (show D (π.op (invTOp o) ψ) = (dualSubC π).op o (D ψ) from
      Subtype.ext (act_dualMapC o ψ.1).symm)).trans (hT o _)
  have ufin : ∀ (k : GL (Fin a) (Af E)) (x : π.V), u (π.op (.fin k) x) = R (latticeGL E a) μ (finGL E a k) (u x) :=
    fun k x => (R_toL2ₗ hL x (π.stable (.fin k) x.1 x.2)).symm
  have ucpt : ∀ (k : Kinf E a) (x : π.V),
      u (π.op (.cpt k) x) = R (latticeGL E a) μ (infGL E a (Unitary.toUnits k)) (u x) :=
    fun k x => (R_toL2ₗ hL x (π.stable (.cpt k) x.1 x.2)).symm
  have hinj : Function.Injective u := toL2ₗ_injective hL continuous_of_mem
  let B : π.V →ₗ[ℂ] π.V →ₗ[ℂ] ℂ := LinearMap.mk₂ ℂ (fun φ ψ => ⟪u (J ψ), u φ⟫_ℂ)
    (fun φ φ' ψ => by simp only [map_add (f := _), inner_add_right])
    (fun c φ ψ => by simp only [map_smul, inner_smul_right, smul_eq_mul])
    (fun φ ψ ψ' => by simp only [Jadd, map_add (f := _), inner_add_left])
    (fun c φ ψ => by simp only [Jsmul, map_smul, inner_smul_left, RingHomCompTriple.comp_apply, RingHom.id_apply,
      smul_eq_mul])
  have hB' : ∀ φ ψ, B φ ψ = ⟪u (J ψ), u φ⟫_ℂ := fun _ _ => rfl
  have hself : ∀ x : π.V, ⟪u x, u x⟫_ℂ = 0 → x = 0 := fun x hx =>
    hinj ((inner_self_eq_zero.1 hx).trans (map_zero u).symm)
  refine ⟨B, fun φ hφ => ?_, fun ψ hψ => Jzero ψ (hself (J ψ) ((hB' _ _).symm.trans (hψ (J ψ)))), fun k φ ψ => ?_,
    fun k φ ψ => ?_, fun X φ ψ => ?_⟩
  · obtain ⟨ψ, rfl⟩ := Jsurj φ
    exact hself _ ((hB' _ _).symm.trans (hφ ψ))
  · rw [hB', hB', Jop, ufin, ufin]
    exact inner_R μ _ _ _
  · rw [hB', hB', Jop, ucpt, ucpt]
    exact inner_R μ _ _ _
  · rw [hB', hB', Jop, add_comm]
    exact inner_lie_skew' hB μ hπ X (J ψ) φ

theorem dualSubC_iso (hJ : GlobalTheory.Published.JacquetShalikaRigidity)
    (hB : GlobalTheory.Published.CuspFormsBoundedGL) (ha : 1 ≤ a) {π : CuspSub E a} (hπ : IsNormalised π) : (dualSubC π).Iso π := by
  refine Quotient.exact (hJ.strong_multiplicity_one ha (CG.mk (dualSubC π)) (CG.mk π) ?_)
  filter_upwards [_root_.GlobalTheory.CompanionTheory.SatAe.eventually_exists_hasSat π] with w hw
  obtain ⟨B, hw⟩ := hw
  exact ⟨B, PositivityTheory.PRW.SatakeDual.hasSat_dual hB hπ (dualSubC π) (fun ψ => ⟨fun ⟨φ, hφ, e⟩ => ⟨φ, hφ, e ▸ rfl⟩,
    fun ⟨φ, hφ, e⟩ => ⟨φ, hφ, Subtype.ext e.symm⟩⟩) w B hw, hw⟩

theorem gelfandKazhdanDual_of_rigidity (hJ : GlobalTheory.Published.JacquetShalikaRigidity)
    (hB : GlobalTheory.Published.CuspFormsBoundedGL) : GlobalTheory.Published.GelfandKazhdanDual := by
  intro E _ _ _ n π
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact GlobalTheory.Published.InvTransposeModel.rank_zero π
  obtain ⟨π₀, χ, h0, rfl⟩ := _root_.GlobalTheory.CompanionTheory.TwistNorm.exists_twist_normalised π
  exact GlobalTheory.Published.InvTransposeModel.twist (paired_of_dualSubC_iso hB h0 (dualSubC_iso hJ hB hn h0)) χ

end PositivityTheory.JMult1

end
