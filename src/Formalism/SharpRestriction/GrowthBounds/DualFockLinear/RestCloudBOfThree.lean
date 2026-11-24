module

public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported
public import Formalism.LocalToGlobal.GroupLattices.FockModels.DualInclusionLattices
public import Formalism.LocalToGlobal.GroupLattices.FockModels.MulMemRiemannRochSpaceAdd
public import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideEdge
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBAtOfRho
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.SubstSPtrue
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum
import Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GoodRankOfPrim
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.OrdMaxRest

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoAtGOfPair, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBStepOfRho, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfTop, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoTopStepOfPair, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfThree

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoAtGOfPair =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoAtGOfPair", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.DualInclusionLattices\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.MulMemRiemannRochSpaceAdd\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideEdge\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GoodRankOfPrim\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial

section At

variable (p n' : ℕ) {W Qq O Kf : Type} [CommRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf]
  [Algebra O Kf] (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) {m : ℕ} (r : ℕ) (TT : Finset (Fin n')) (d : Fin n' → ℕ)
  (rest lam : Fin n' → Fin (m + 1) → ℤ)

def PairAt (c0 : ℕ) (bK : ℝ) (e : Edge W Qq (m + 1)) (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d))) : Prop :=
  ∃ (κ0 κf : ℕ) (Ψ0 : Module.Dual Kf (Vsp Kf lam) ≃ₗ[Kf] Vsp Kf lam)
    (Ψf : Module.Dual Kf (Vsp Kf (flW (m := m) d)) ≃ₗ[Kf] Vsp Kf (flW (m := m) d)),
    ((κ0 + κf : ℕ) : ℝ) ≤ bK ∧
    (∀ T ∈ dualLat O Kf (HL (O := O) ι σ (flW d) e.tgt), Ψf T ∈ HL (O := O) ι σ (flW d) (latDual e.tgt)) ∧
    (∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → ∀ T ∈ Re' p ι σ w r (flW d) e',
      Ψf T ∈ Re p ι σ w r (flW d) e'.dual) ∧
    (∀ y ∈ Re p ι σ w r (flW d) e.dual, Ψf.symm ((p : Kf) ^ κf • y) ∈ Re' p ι σ w r (flW d) e) ∧
    (∀ y ∈ HL (O := O) ι σ lam (latDual e.tgt), Ψ0.symm ((p : Kf) ^ κ0 • y) ∈ dualLat O Kf (HL (O := O) ι σ lam e.tgt)) ∧
    (∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → ∀ y ∈ Re p ι σ w r lam e'.dual,
      Ψ0.symm ((p : Kf) ^ κ0 • y) ∈ Re' p ι σ w r lam e') ∧
    (∀ G ∈ Re' p ι σ w r lam e, Ψ0 G ∈ Re p ι σ w r lam e.dual) ∧
    (Re p ι σ w r lam e.dual ≤ Submodule.span O {z : Vsp Kf lam | ∃ y ∈ Re p ι σ w r (flW d) e.dual,
      ∃ β ∈ Re p ι σ w r rest e.dual, (z : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = (y : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)}) ∧
    (∀ (β : Vsp Kf rest) (F : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)) (s : Vsp Kf rest) (u : Vsp Kf lam),
      ((u : Vsp Kf lam) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = ((Θ F : Vsp Kf (flW (m := m) d)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * ((s : Vsp Kf rest) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) →
      ∃ F' : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O),
        (F' : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) ∈
          OpCl TT c0 (Submodule.span (KK O) {(F : MvPolynomial (Fin n' × Fin (m + 1)) (KK O))}) ∧
        ∀ (T : Module.Dual Kf (Vsp Kf (flW (m := m) d))) (z : Vsp Kf lam),
          (z : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = ((Ψf T : Vsp Kf (flW (m := m) d)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) →
          (p : Kf) ^ Ar r rest * ((p : Kf) ^ κ0 * Ψ0.symm z u) = T (Θ F'))

end At

theorem HL_refl {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} (h : HidaSetting p n' W Qq O Kf ι σ j w) {m : ℕ}
    (X : Fin n' → Fin (m + 1) → ℤ) (hd : IsDominant X) (L : Submodule W (Fin (m + 1) → Qq)) (hL : IsLattice W L)
    (y : Vsp Kf X) (hy : ∀ T ∈ dualLat O Kf (HL (O := O) ι σ X L), T y ∈ Set.range (algebraMap O Kf)) :
    y ∈ HL (O := O) ι σ X L := by
  obtain ⟨x, hx⟩ := Formalism.L2.G.Model.hlSpans p n' W Qq O Kf ι σ j w h m X hd L hL
  have hc : ∀ i, x.coord i ∈ dualLat O Kf (HL (O := O) ι σ X L) := by
    intro i v hv
    rw [← hx] at hv
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨k, rfl⟩ := hv
      by_cases hik : k = i
      · exact ⟨1, by simp [hik]⟩
      · exact ⟨0, by simp [hik]⟩
    | zero => exact ⟨0, by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨a', ha'⟩ := ha
      obtain ⟨b', hb'⟩ := hb
      exact ⟨a' + b', by rw [map_add (f := _), map_add (f := _), ha', hb']⟩
    | smul t a _ ha =>
      obtain ⟨a', ha'⟩ := ha
      exact ⟨t * a', by rw [LinearMap.map_smul_of_tower, ← ha', map_mul, Algebra.smul_def]⟩
  rw [← hx, ← x.sum_repr y]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨a, ha⟩ := hy _ (hc i)
  rw [Module.Basis.coord_apply] at ha
  rw [← ha, algebraMap_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)



theorem rhoAtG_of_pair (D : Formalism.BasicNotions.D7) {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf]
    [Algebra O Kf] {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} (h : HidaSetting p n' W Qq O Kf ι σ j w) {m : ℕ}
    (r : ℕ) (TT : Finset (Fin n')) (d : Fin n' → ℕ) (rest lam : Fin n' → Fin (m + 1) → ℤ) (hlam : lam = flW d + rest)
    (hdr : IsDominant rest) (c0 loss : ℕ) (hord : ordMax r rest ≤ loss) (bK : ℝ) (e : Edge W Qq (m + 1))
    (he : IsEdge p n' r e) (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d)))
    (hP : PairAt p n' ι σ w r TT d rest lam c0 bK e Θ) :
    ∃ κ : ℕ, (κ : ℝ) ≤ bK ∧ RhoAtG p n' ι σ w r TT d rest lam c0 loss κ e Θ := by
  classical
  obtain ⟨κ0, κf, Ψ0, Ψf, hκ, a1, a2, a3, b1, b2, b3, hon, hop⟩ := hP
  have hw := w_ne_zero h
  have hp0 : (p : Kf) ≠ 0 := by rw [Formalism.L2.G.Model.p_eq h]; exact pow_ne_zero _ hw
  have hfd : IsDominant (flW (m := m) d) := flW_dom _
  have hdl : IsDominant lam := by rw [hlam]; exact isDominant_add hfd hdr
  have hAr : Ar r lam = Ar r (flW (m := m) d) + Ar r rest := by rw [hlam]; exact Ar_add r _ _
  have hM := Formalism.L2.G.Model.products_sections_integral D
  set cw : Kf := algebraMap O Kf w with hcw
  have bpl := fun e' (he' : IsEdge p n' r e') => Formalism.L2.G.Model.bePerfect p n' W Qq O Kf ι σ j w h m r lam hdl e' he'
  have bpf := fun e' (he' : IsEdge p n' r e') =>
    Formalism.L2.G.Model.bePerfect p n' W Qq O Kf ι σ j w h m r (flW (m := m) d) hfd e' he'
  obtain ⟨xb, -⟩ := Formalism.L2.G.Model.hlSpans p n' W Qq O Kf ι σ j w h m (flW (m := m) d) hfd e.tgt he.2.1
  have : Module.Finite Kf (Vsp Kf (flW (m := m) d)) := Module.Finite.of_basis xb
  let mulR : Vsp Kf rest → (Vsp Kf (flW (m := m) d) →ₗ[Kf] Vsp Kf lam) := fun β =>
    (LinearMap.mulRight Kf (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)).restrict (fun x hx => V_mul Kf hlam hfd hdr hx β.2)
  have hmulR : ∀ β y, ((mulR β y : Vsp Kf lam) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = (y : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) := fun β y => rfl
  let Λ : Vsp Kf rest → (Module.Dual Kf (Vsp Kf (flW (m := m) d)) →ₗ[Kf] Module.Dual Kf (Vsp Kf lam)) := fun β =>
    ((p : Kf) ^ κ0) • (Ψ0.symm.toLinearMap ∘ₗ mulR β ∘ₗ Ψf.toLinearMap)
  have hΛ : ∀ β T, Λ β T = Ψ0.symm ((p : Kf) ^ κ0 • mulR β (Ψf T)) := by
    intro β T
    simp only [Λ, LinearMap.smul_apply, LinearMap.comp_apply, LinearEquiv.coe_coe, map_smul]
  have hΛs : ∀ (c : Kf) β T, Λ (c • β) T = c • Λ β T := by
    intro c β T
    have e : mulR (c • β) (Ψf T) = c • mulR β (Ψf T) := Subtype.ext (by
      rw [hmulR, Submodule.coe_smul, Submodule.coe_smul, hmulR, mul_smul_comm])
    rw [hΛ, hΛ, e, smul_comm ((p : Kf) ^ κ0) c, map_smul]
  let ρ : Vsp Kf rest → (Vsp Kf lam →ₗ[Kf] Vsp Kf (flW (m := m) d)) := fun β =>
    (Module.evalEquiv Kf (Vsp Kf (flW (m := m) d))).symm.toLinearMap ∘ₗ
      (((p : Kf) ^ Ar r rest) • Λ β).dualMap ∘ₗ Module.Dual.eval Kf (Vsp Kf lam)
  have hρ : ∀ β T u, T (ρ β u) = (p : Kf) ^ Ar r rest * Λ β T u := by
    intro β T u
    simp only [ρ, LinearMap.comp_apply, LinearEquiv.coe_coe, Module.apply_evalEquiv_symm_apply,
      LinearMap.dualMap_apply, Module.Dual.eval_apply, LinearMap.smul_apply, smul_eq_mul]
  have hI : ∀ β u T, be p r (flW d) (ρ β u) T = be p r lam u (Λ β T) := by
    intro β u T
    unfold be
    rw [map_smul, map_smul, hρ, smul_eq_mul, smul_eq_mul, hAr, zpow_add₀ hp0, mul_assoc]

  have hmem : ∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → ∀ β ∈ Re p ι σ w r rest e'.dual,
      ∀ T ∈ Re' p ι σ w r (flW d) e', Λ β T ∈ Re' p ι σ w r lam e' := by
    intro e' he' htg β hβ T hT
    rw [hΛ]
    exact b2 e' he' htg _ (edge_lattice_mul_of_weight_sum D hM p ι σ w hw r hlam hfd hdr e'.dual (hmulR β _) (a2 e' he' htg T hT) hβ)
  have hed := fun e' (he' : IsEdge p n' r e') => (Formalism.L2.G.Model.dual_edge h m r e' he').1

  have hβH : ∀ β ∈ Re p ι σ w r rest e.dual, ∃ β' ∈ HL (O := O) ι σ rest (latDual e.tgt), cw ^ (-(loss : ℤ)) • β' = β :=
    fun β hβ => mem_scale.1 (Re_le_scale_HL h m r rest hdr e.dual (hed e he) loss hord hβ)
  refine ⟨κ0 + κf, hκ, {β : Vsp Kf rest // β ∈ Re p ι σ w r rest e.dual}, fun β => ρ β.1, ?_, ?_, ?_, ?_, ?_⟩
  · intro β u hu
    rw [(bpf e he).2]
    intro T hT
    rw [hI]
    exact ((bpl e he).1 _).1 (hmem e he rfl β.1 β.2 T hT) u hu
  · intro β e' he' htg u hu
    obtain ⟨β', hβ', hβe⟩ := hβH β.1 β.2
    have hβ'' : β' ∈ Re p ι σ w r rest e'.dual :=
      (Formalism.L2.G.Model.dualInclusionLattices p n' W Qq O Kf ι σ j w h m r rest hdr e'.dual (hed e' he')).1 (by
        show β' ∈ HL (O := O) ι σ rest (latDual e'.tgt)
        rw [htg]; exact hβ')
    refine mem_scale.2 ⟨cw ^ (loss : ℤ) • ρ β.1 u, ?_, by
      rw [smul_smul, ← zpow_add₀ hw]; simp⟩
    rw [(bpf e' he').2]
    intro T hT
    rw [be_smulK_left, hI, ← hβe, hΛs, be_smulK_right, ← mul_assoc, ← zpow_add₀ hw]
    simp only [add_neg_cancel, zpow_zero, one_mul]
    exact ((bpl e' he').1 _).1 (hmem e' he' htg β' hβ'' T hT) u hu
  · intro β u hu
    obtain ⟨β', hβ', hβe⟩ := hβH β.1 β.2
    refine mem_scale.2 ⟨((p : Kf) ^ Ar r rest * cw ^ (-(loss : ℤ)))⁻¹ • ρ β.1 u, ?_, by
      rw [smul_smul, mul_inv_cancel₀ (mul_ne_zero (zpow_ne_zero _ hp0) (zpow_ne_zero _ hw)), one_smul]⟩
    apply HL_refl h _ hfd e.tgt he.2.1
    intro T hT
    rw [map_smul, hρ, ← hβe, hΛs, LinearMap.smul_apply, smul_eq_mul, smul_eq_mul]
    have e1 : ((p : Kf) ^ Ar r rest * cw ^ (-(loss : ℤ)))⁻¹ * ((p : Kf) ^ Ar r rest * (cw ^ (-(loss : ℤ)) * Λ β' T u)) =
        Λ β' T u := by
      have h1 := zpow_ne_zero (Ar r rest) hp0
      have h2 := zpow_ne_zero (-(loss : ℤ)) hw
      field_simp
    rw [e1, hΛ]
    have h3 : mulR β' (Ψf T) ∈ HL (O := O) ι σ lam (latDual e.tgt) := by
      have := HL_mul D hM ι σ hlam hfd hdr (latDual e.tgt) cw hw 0 0 (hmulR β' (Ψf T))
        (mem_scale.2 ⟨_, a1 T hT, by simp⟩) (mem_scale.2 ⟨_, hβ', by simp⟩)
      obtain ⟨z, hz, hze⟩ := mem_scale.1 this
      rw [← hze]
      simpa using hz
    exact b1 _ h3 u hu
  · intro β F s u hu
    obtain ⟨F', hF', hT⟩ := hop β.1 F s u hu
    refine ⟨F', hF', ?_⟩
    rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff Kf]
    intro T
    rw [map_sub, sub_eq_zero, hρ, hΛ, map_smul, LinearMap.smul_apply, smul_eq_mul]
    exact hT T _ (hmulR β.1 (Ψf T))
  · intro u hu hall
    refine mem_scale.2 ⟨cw ^ (-(1 : ℤ)) • u, ?_, by rw [smul_smul, ← zpow_add₀ hw]; simp⟩
    rw [(bpl e he).2]
    intro G hG
    have key : ∀ z ∈ Submodule.span O {z : Vsp Kf lam | ∃ y ∈ Re p ι σ w r (flW d) e.dual,
        ∃ β ∈ Re p ι σ w r rest e.dual, (z : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = (y : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)},
        be p r lam (cw ^ (-(1 : ℤ)) • u) (Ψ0.symm z) ∈ Set.range (algebraMap O Kf) := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨y, hy, β, hβ, hzy⟩ := hz
        have hT := a3 y hy
        obtain ⟨z', hz', hz'e⟩ := mem_scale.1 (hall ⟨β, hβ⟩)
        obtain ⟨a, ha⟩ := ((bpf e he).1 _).1 hT z' hz'
        have e1 : Λ β (Ψf.symm ((p : Kf) ^ κf • y)) = ((p : Kf) ^ κ0 * (p : Kf) ^ κf) • Ψ0.symm z := by
          rw [hΛ, Ψf.apply_symm_apply, map_smul, map_smul, map_smul, smul_smul]
          congr 2
          apply Subtype.ext
          rw [hmulR, hzy]
        have e2 := hI β u (Ψf.symm ((p : Kf) ^ κf • y))
        rw [e1, be_smulK_right] at e2
        have e2' : be p r (flW d) (ρ β u) (Ψf.symm ((p : Kf) ^ κf • y)) =
            cw ^ ((2 * (κ0 + κf) + 1 : ℕ) : ℤ) * algebraMap O Kf a := by
          rw [← hz'e, be_smulK_left, ha]
        rw [e2'] at e2
        refine ⟨a, ?_⟩
        rw [be_smulK_left]
        have e3 : (p : Kf) ^ κ0 * (p : Kf) ^ κf = cw ^ ((2 * (κ0 + κf) : ℕ) : ℤ) := by
          rw [← pow_add, Formalism.L2.G.Model.p_eq h, ← pow_mul, zpow_natCast]
        rw [e3] at e2
        have e4 : cw ^ ((2 * (κ0 + κf) + 1 : ℕ) : ℤ) = cw ^ ((2 * (κ0 + κf) : ℕ) : ℤ) * cw := by
          rw [zpow_natCast, zpow_natCast, pow_succ]
        rw [e4, mul_assoc] at e2
        have e5 := mul_left_cancel₀ (zpow_ne_zero _ hw) e2
        rw [← e5, ← mul_assoc, zpow_neg, zpow_one, inv_mul_cancel₀ hw, one_mul]
      | zero => exact ⟨0, by simp [be]⟩
      | add a b _ _ ha hb =>
        obtain ⟨a', ha'⟩ := ha
        obtain ⟨b', hb'⟩ := hb
        exact ⟨a' + b', by rw [map_add (f := _), map_add (f := _), be_add_right, ha', hb']⟩
      | smul t a _ ha =>
        obtain ⟨a', ha'⟩ := ha
        exact ⟨t * a', by rw [← algebraMap_smul Kf t a, map_smul, be_smulK_right, ← ha', map_mul]⟩
    have := key _ (hon (b3 G hG))
    rwa [Ψ0.symm_apply_apply] at this

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoAtGOfPair =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBStepOfRho =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBStepOfRho", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBAtOfRho\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.DualInclusionLattices\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.MulMemRiemannRochSpaceAdd\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.SubstSPtrue\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial

def RhoStep (C CK : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    ∀ hSet : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w,
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
      ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
        IsTrueTheta hSet.1 (dT TT lam0) (flW (dT TT lam0)) (vecE n') hm Θ →
        RhoAt p n' ι σ w r TT lam0 c0 (r * TT.card * c0 + 2 * r * n' * cpp)
          (CK * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) e Θ

def RestRho (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ CK C₁ : ℝ, 0 < CK ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → RhoStep C CK

theorem cloudBStep_of_rho (D : Formalism.BasicNotions.D7) (C CK CLa : ℝ) (hR : RhoStep C CK) : CloudBStep C CK CLa := by
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ K
    _ _ hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis
  let _ : Algebra (WF p n') O := algOfIdent j φ
  intro FsB hFsB Θ hΘ
  have hkr : orbitWindowCount r de h x + 2 * r ≤ (m + 1) - r := H.2.2.2.2.2.2.2.1
  have hr2 : 2 ≤ r := H.2.1
  have hdom : IsDominant lam0 := H.2.2.2.2.1.2.1
  have hw : algebraMap O Kf w ≠ 0 := w_ne_zero hSet.1
  obtain ⟨Θ', hΘ1, hΘ2⟩ := theta_exists p n' W Qq O Kf ι σ j w hSet.1 φ hφ m r (vecE n') (dT TT lam0) (flW (dT TT lam0))
    (by omega) (by omega) (isFlat_flW _) hm hhm
  have hΘeq : Θ = Θ' := LinearEquiv.ext fun G => Subtype.ext (by rw [hΘ G, hΘ2 G])
  have hFs : ∀ b, Θ (FsB b) ∈ Re p ι σ w r (flW (dT TT lam0)) e := by
    intro b
    have h1 : InWjRg p n' O w r (flatLetters (vecE n')) g (FsB b : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) 0 := by
      show InWj w (subst p n' O w n' r g (FsB b : MvPolynomial (TV n' (m + 1)) (KK O))) 0
      rw [hFsB b]
      unfold symB toK
      rw [subst_SPtrue w F hF.2.1 hSet.1.even (by omega) hrk hg, ← map_mul]
      intro mm
      exact ⟨AddMonoidAlgebra.coeff _ mm, by rw [coeff_map, pow_zero, one_mul]⟩
    have h2 := (hΘ1.2 g hg e hbasis (FsB b) 0).1 h1
    rw [hΘeq]
    obtain ⟨z, hz, hze⟩ := mem_scale.1 h2
    rw [← hze]
    simpa using hz
  refine cloudBAt_of_rho hSet.1 Formalism.L2.G.Model.bePerfect r TT lam0 hdom c0 _ _ e he FsB Θ ?_
    (hR p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ e he htgt hm g hhm hg hbasis
      Θ hΘ)
  intro b s u hs hu
  exact edge_lattice_mul_of_weight_sum D (Formalism.L2.G.Model.products_sections_integral D) p ι σ w hw r (lambda_zero_eq_product TT lam0) (flW_dom _)
    (restW_dom (by omega) TT lam0 hdom) e hu (hFs b) hs

theorem restCloudB_of_rho (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (h : RestRho D CLa Ck Crk Cdeg) :
    RestCloudB D CLa Ck Crk Cdeg := by
  intro hA
  obtain ⟨CK, C₁, h1, h2, h3⟩ := h hA
  exact ⟨CK, C₁, h1, h2, fun C hC => cloudBStep_of_rho D C CK CLa (h3 C hC)⟩

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBStepOfRho =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfTop =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfTop", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBStepOfRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial

def topW {n' m : ℕ} (TT : Finset (Fin n')) (X : Fin n' → Fin (m + 1) → ℤ) : Fin n' → Fin (m + 1) → ℤ :=
  fun s => if s ∈ TT then X s else 0

def specW {n' m : ℕ} (TT : Finset (Fin n')) (X : Fin n' → Fin (m + 1) → ℤ) : Fin n' → Fin (m + 1) → ℤ :=
  fun s => if s ∈ TT then 0 else X s

theorem topW_dom {n' m : ℕ} (TT : Finset (Fin n')) {X : Fin n' → Fin (m + 1) → ℤ} (h : IsDominant X) :
    IsDominant (topW TT X) := by
  intro s
  unfold topW
  split_ifs
  · exact h s
  · exact anti_zero m

theorem specW_dom {n' m : ℕ} (TT : Finset (Fin n')) {X : Fin n' → Fin (m + 1) → ℤ} (h : IsDominant X) :
    IsDominant (specW TT X) := by
  intro s
  unfold specW
  split_ifs
  · exact anti_zero m
  · exact h s

theorem top_add_spec {n' m : ℕ} (TT : Finset (Fin n')) (X : Fin n' → Fin (m + 1) → ℤ) : X = topW TT X + specW TT X := by
  funext s
  by_cases h : s ∈ TT <;> simp [topW, specW, h]

theorem peel_self {n' m : ℕ} (TT : Finset (Fin n')) (X : Fin n' → Fin (m + 1) → ℤ) :
    Peel TT X (topW TT X) (specW TT X) :=
  ⟨fun s hs => by simp [topW, specW, hs], fun s hs => by simp [topW, specW, hs]⟩

theorem restW_off {n' m : ℕ} (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) (s : Fin n') (hs : s ∉ TT) :
    restW TT lam0 s = lam0 s := by
  funext i
  simp [restW, flW, dT, hs]

theorem specW_rest {n' m : ℕ} (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) :
    specW TT (restW TT lam0) = specW TT lam0 := by
  funext s
  by_cases h : s ∈ TT
  · simp [specW, h]
  · simp only [specW, if_neg h, restW_off TT lam0 s h]

theorem card_lt_le (m r : ℕ) : (Finset.univ.filter fun a : Fin (m + 1) => a.val < r).card ≤ r := by
  calc (Finset.univ.filter fun a : Fin (m + 1) => a.val < r).card ≤ (Finset.range r).card := by
        refine Finset.card_le_card_of_injOn (fun a => a.val) ?_ (Fin.val_injective.injOn)
        intro a ha
        simpa using ha
    _ = r := Finset.card_range r

theorem ordMax_spec {n' m : ℕ} (r : ℕ) (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) (cpp : ℕ)
    (hb : ∀ s, s ∉ TT → ∀ i, |lam0 s i| ≤ cpp) : ordMax r (specW TT lam0) ≤ ((2 * r * n' * cpp : ℕ) : ℤ) := by
  unfold ordMax
  have h1 : ∀ s : Fin n', ∀ a : Fin (m + 1),
      lamAt (specW TT lam0) s a - lamAt (specW TT lam0) s (Fin.last m) ≤ 2 * (cpp : ℤ) := by
    intro s a
    by_cases hs : s ∈ TT
    · rw [lamAt_zero (by simp [specW, hs])]
      simp
    · have hz : specW TT lam0 s = lam0 s := by simp [specW, hs]
      have hb' := hb s hs
      unfold lamAt
      rw [hz]
      split_ifs
      · have := abs_le.1 (hb' a)
        have := abs_le.1 (hb' (Fin.last m))
        omega
      · have := abs_le.1 (hb' a.rev)
        have := abs_le.1 (hb' (Fin.last m).rev)
        show -lam0 s a.rev - -lam0 s (Fin.last m).rev ≤ 2 * (cpp : ℤ)
        omega
  calc ∑ s : Fin n', ∑ a : Fin (m + 1) with a.val < r,
        (lamAt (specW TT lam0) s a - lamAt (specW TT lam0) s (Fin.last m))
      ≤ ∑ _s : Fin n', ∑ a : Fin (m + 1) with a.val < r, 2 * (cpp : ℤ) :=
        Finset.sum_le_sum fun s _ => Finset.sum_le_sum fun a _ => h1 s a
    _ = ∑ _s : Fin n', ((Finset.univ.filter fun a : Fin (m + 1) => a.val < r).card : ℤ) * (2 * (cpp : ℤ)) := by
        simp [Finset.sum_const]
    _ ≤ ∑ _s : Fin n', (r : ℤ) * (2 * (cpp : ℤ)) := by
        refine Finset.sum_le_sum fun s _ => ?_
        have := card_lt_le m r
        have h2 : ((Finset.univ.filter fun a : Fin (m + 1) => a.val < r).card : ℤ) ≤ r := by exact_mod_cast this
        nlinarith [Int.natCast_nonneg cpp]
    _ = ((2 * r * n' * cpp : ℕ) : ℤ) := by
        simp [Finset.sum_const]
        ring

def RhoTopStep (C CK : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    ∀ hSet : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w,
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
      ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
        IsTrueTheta hSet.1 (dT TT lam0) (flW (dT TT lam0)) (vecE n') hm Θ →
        ∃ κ : ℕ, (κ : ℝ) ≤ CK * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a ∧
          RhoAtG p n' ι σ w r TT (dT TT lam0) (topW TT (restW TT lam0)) (topW TT lam0) c0 (r * TT.card * c0) κ e Θ

def RestRhoTop (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ CK C₁ : ℝ, 0 < CK ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → RhoTopStep C CK

theorem rhoStep_of_top (D : Formalism.BasicNotions.D7) (C CK : ℝ) (hR : RhoTopStep C CK) : RhoStep C CK := by
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ
    e he htgt hm g hhm hg hbasis Θ hΘ
  obtain ⟨κ, hκ, hT⟩ := hR p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ
    e he htgt hm g hhm hg hbasis Θ hΘ
  have hdom : IsDominant lam0 := H.2.2.2.2.1.2.1
  have hb : ∀ s, s ∉ TT → ∀ i, |lam0 s i| ≤ cpp := fun s hs => (H.2.2.2.2.1.1 s).2 hs
  refine rhoAt_of_G p n' ι σ w r TT lam0 c0 _ _ e Θ κ hκ ?_
  have hPr : Peel TT (restW TT lam0) (topW TT (restW TT lam0)) (specW TT lam0) := by
    have := peel_self TT (restW TT lam0)
    rwa [specW_rest] at this
  have hrest : restW TT lam0 = topW TT (restW TT lam0) + specW TT lam0 := by
    have := top_add_spec TT (restW TT lam0)
    rwa [specW_rest] at this
  exact rho_peel D hSet.1 r TT (dT TT lam0) (fun s hs => by simp [dT, hs]) (restW TT lam0) lam0
    (topW TT (restW TT lam0)) (topW TT lam0) (specW TT lam0) (peel_self TT lam0) hPr (topW_dom TT hdom)
    (specW_dom TT hdom) (top_add_spec TT lam0) hrest c0 (r * TT.card * c0) κ (2 * r * n' * cpp)
    (ordMax_spec r TT lam0 cpp hb) e he Θ hT

theorem restRho_of_top (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (h : RestRhoTop D CLa Ck Crk Cdeg) :
    RestRho D CLa Ck Crk Cdeg := by
  intro hA
  obtain ⟨CK, C₁, h1, h2, h3⟩ := h hA
  exact ⟨CK, C₁, h1, h2, fun C hC => rhoStep_of_top D C CK (h3 C hC)⟩

theorem restCloudB_of_top (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (h : RestRhoTop D CLa Ck Crk Cdeg) :
    RestCloudB D CLa Ck Crk Cdeg :=
  restCloudB_of_rho D CLa Ck Crk Cdeg (restRho_of_top D CLa Ck Crk Cdeg h)

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfTop =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoTopStepOfPair =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoTopStepOfPair", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoAtGOfPair\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfTop\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.OrdMaxRest\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial

theorem topW_lam {n' m : ℕ} (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) :
    topW TT lam0 = flW (dT TT lam0) + topW TT (restW TT lam0) := by
  funext s
  by_cases hs : s ∈ TT
  · have := congrFun (lambda_zero_eq_product TT lam0) s
    simp only [topW, if_pos hs, Pi.add_apply] at this ⊢
    exact this
  · funext i
    simp [topW, hs, flW, dT]

theorem ordMax_top {n' m : ℕ} (hm : 2 ≤ m) {TT : Finset (Fin n')} {aT bT : Fin n' → ℤ} {cpp c0 : ℕ} {a : ℝ}
    {lam0 : Fin n' → Fin (m + 1) → ℤ} (hW : tableLineDegreeFive.WeightHyp TT aT bT cpp c0 a lam0) (r : ℕ) :
    ordMax r (topW TT (restW TT lam0)) ≤ ((r * TT.card * c0 : ℕ) : ℤ) := by
  obtain ⟨hb, hdom, hw⟩ := hW
  have hdr := topW_dom TT (restW_dom (by omega) TT lam0 hdom)
  have hl0 : Fin.last m ≠ 0 := by
    intro h
    have := congrArg Fin.val h
    simp at this
    omega
  have hv1 : ((1 : Fin (m + 1)) : ℕ) = 1 := by
    rw [Fin.val_one']
    exact Nat.mod_eq_of_lt (by omega)
  have key : ∀ s, topW TT (restW TT lam0) s 0 - topW TT (restW TT lam0) s (Fin.last m) ≤
      (if s ∈ TT then (c0 : ℤ) else 0) := by
    intro s
    by_cases hs : s ∈ TT
    · have e1 : restW TT lam0 s (Fin.last m) = lam0 s (Fin.last m) := by
        unfold restW flW
        simp [hl0]
      have e0 : restW TT lam0 s 0 = lam0 s 0 - (dT TT lam0 s : ℤ) := by
        unfold restW flW
        simp
      simp only [topW, if_pos hs]
      rw [e0, e1]
      obtain ⟨_, elast, hc⟩ := (hb s).1 hs
      obtain ⟨_, _, hb0, hbc⟩ := hw s hs
      have h01 : lam0 s 1 ≤ lam0 s 0 := hdom s (Fin.zero_le _)
      have hc1 := abs_le.1 (hc 1 (by omega) (by omega))
      unfold dT flatDeg
      rw [if_pos hs, Int.toNat_of_nonneg (by omega), elast]
      omega
    · simp [topW, hs]
  unfold ordMax
  have hr0 : (0 : ℤ) ≤ r := Int.natCast_nonneg _
  calc ∑ s : Fin n', ∑ a : Fin (m + 1) with a.val < r,
        (lamAt (topW TT (restW TT lam0)) s a - lamAt (topW TT (restW TT lam0)) s (Fin.last m))
      ≤ ∑ s : Fin n', (r : ℤ) * (if s ∈ TT then (c0 : ℤ) else 0) :=
        Finset.sum_le_sum fun s _ => le_trans (ord_pos r _ hdr s) (mul_le_mul_of_nonneg_left (key s) hr0)
    _ = ((r * TT.card * c0 : ℕ) : ℤ) := by
        rw [← Finset.mul_sum, Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const]
        push_cast
        simp only [nsmul_eq_mul]
        ring

def PairTopStep (C CK : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    ∀ hSet : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w,
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
      ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
        IsTrueTheta hSet.1 (dT TT lam0) (flW (dT TT lam0)) (vecE n') hm Θ →
        PairAt p n' ι σ w r TT (dT TT lam0) (topW TT (restW TT lam0)) (topW TT lam0) c0
          (CK * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) e Θ

def RestPairTop (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ CK C₁ : ℝ, 0 < CK ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → PairTopStep C CK

theorem rhoTopStep_of_pair (D : Formalism.BasicNotions.D7) (C CK : ℝ) (hR : PairTopStep C CK) : RhoTopStep C CK := by
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ
    e he htgt hm g hhm hg hbasis Θ hΘ
  have hkr : orbitWindowCount r de h x + 2 * r ≤ (m + 1) - r := H.2.2.2.2.2.2.2.1
  have hr2 : 2 ≤ r := H.2.1
  have hdom : IsDominant lam0 := H.2.2.2.2.1.2.1
  exact rhoAtG_of_pair D hSet.1 r TT (dT TT lam0) (topW TT (restW TT lam0)) (topW TT lam0) (topW_lam TT lam0)
    (topW_dom TT (restW_dom (by omega) TT lam0 hdom)) c0 (r * TT.card * c0)
    (ordMax_top (by omega) H.2.2.2.2.1 r) _ e he Θ
    (hR p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ
      e he htgt hm g hhm hg hbasis Θ hΘ)

theorem restRhoTop_of_pair (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (h : RestPairTop D CLa Ck Crk Cdeg) :
    RestRhoTop D CLa Ck Crk Cdeg := by
  intro hA
  obtain ⟨CK, C₁, h1, h2, h3⟩ := h hA
  exact ⟨CK, C₁, h1, h2, fun C hC => rhoTopStep_of_pair D C CK (h3 C hC)⟩

theorem restCloudB_of_pair (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (h : RestPairTop D CLa Ck Crk Cdeg) :
    RestCloudB D CLa Ck Crk Cdeg :=
  restCloudB_of_top D CLa Ck Crk Cdeg (restRhoTop_of_pair D CLa Ck Crk Cdeg h)

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoTopStepOfPair =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfThree =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfThree", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RhoTopStepOfPair\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideEdge\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial

section At

variable (p n' : ℕ) {W Qq O Kf : Type} [CommRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf]
  [Algebra O Kf] (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) {m : ℕ} (r : ℕ)

def TSProp (X : Fin n' → Fin (m + 1) → ℤ) (Ψ : Module.Dual Kf (Vsp Kf X) ≃ₗ[Kf] Vsp Kf X) : Prop :=
  (∀ L : Submodule W (Fin (m + 1) → Qq), IsLattice W L →
    (dualLat O Kf (HL (O := O) ι σ X L)).map (Ψ.toLinearMap.restrictScalars O) ≤ HL ι σ X (latDual L) ∧
    scale ((p : Kf) ^ (kap1 p X : ℤ)) (HL (O := O) ι σ X (latDual L)) ≤
      (dualLat O Kf (HL (O := O) ι σ X L)).map (Ψ.toLinearMap.restrictScalars O)) ∧
  ∀ e : Edge W Qq (m + 1), IsEdge p n' r e →
    (Re' p ι σ w r X e).map (Ψ.toLinearMap.restrictScalars O) ≤ Re p ι σ w r X e.dual ∧
    scale ((p : Kf) ^ (kap1 p X : ℤ)) (Re p ι σ w r X e.dual) ≤
      (Re' p ι σ w r X e).map (Ψ.toLinearMap.restrictScalars O)

variable (TT : Finset (Fin n')) (d : Fin n' → ℕ) (rest lam : Fin n' → Fin (m + 1) → ℤ)

def TSOpAt (c0 : ℕ) (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d))) : Prop :=
  ∃ (Ψ0 : Module.Dual Kf (Vsp Kf lam) ≃ₗ[Kf] Vsp Kf lam)
    (Ψf : Module.Dual Kf (Vsp Kf (flW (m := m) d)) ≃ₗ[Kf] Vsp Kf (flW (m := m) d)),
    TSProp p n' (W := W) (O := O) ι σ w r lam Ψ0 ∧ TSProp p n' (W := W) (O := O) ι σ w r (flW d) Ψf ∧
    (∀ (β : Vsp Kf rest) (F : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)) (s : Vsp Kf rest) (u : Vsp Kf lam),
      ((u : Vsp Kf lam) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = ((Θ F : Vsp Kf (flW (m := m) d)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * ((s : Vsp Kf rest) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) →
      ∃ F' : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O),
        (F' : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) ∈
          OpCl TT c0 (Submodule.span (KK O) {(F : MvPolynomial (Fin n' × Fin (m + 1)) (KK O))}) ∧
        ∀ (T : Module.Dual Kf (Vsp Kf (flW (m := m) d))) (z : Vsp Kf lam),
          (z : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = ((Ψf T : Vsp Kf (flW (m := m) d)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) →
          (p : Kf) ^ Ar r rest * ((p : Kf) ^ kap1 p lam * Ψ0.symm z u) = T (Θ F'))

def OntoAt (e : Edge W Qq (m + 1)) : Prop :=
  Re p ι σ w r lam e ≤ Submodule.span O {z : Vsp Kf lam | ∃ y ∈ Re p ι σ w r (flW d) e,
    ∃ β ∈ Re p ι σ w r rest e, (z : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = (y : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * (β : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)}

variable {p n' ι σ w r}

theorem ts_sub {X : Fin n' → Fin (m + 1) → ℤ} {Ψ : Module.Dual Kf (Vsp Kf X) ≃ₗ[Kf] Vsp Kf X}
    {A : Submodule O (Module.Dual Kf (Vsp Kf X))} {B : Submodule O (Vsp Kf X)}
    (h : A.map (Ψ.toLinearMap.restrictScalars O) ≤ B) : ∀ T ∈ A, Ψ T ∈ B := fun T hT => h ⟨T, hT, rfl⟩

theorem ts_sup {X : Fin n' → Fin (m + 1) → ℤ} {Ψ : Module.Dual Kf (Vsp Kf X) ≃ₗ[Kf] Vsp Kf X}
    {A : Submodule O (Module.Dual Kf (Vsp Kf X))} {B : Submodule O (Vsp Kf X)} {κ : ℕ}
    (h : scale ((p : Kf) ^ (κ : ℤ)) B ≤ A.map (Ψ.toLinearMap.restrictScalars O)) :
    ∀ y ∈ B, Ψ.symm ((p : Kf) ^ κ • y) ∈ A := by
  intro y hy
  obtain ⟨T, hT, hTe⟩ := h (mem_scale.2 ⟨y, hy, rfl⟩)
  have : Ψ T = (p : Kf) ^ κ • y := by rw [← zpow_natCast]; exact hTe
  rw [← this, Ψ.symm_apply_apply]
  exact hT

theorem pairAt_of_tsop (c0 : ℕ) (bK : ℝ) (e : Edge W Qq (m + 1)) (he : IsEdge p n' r e)
    (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d)))
    (hsize : ((kap1 p lam + kap1 p (flW (m := m) d) : ℕ) : ℝ) ≤ bK)
    (hon : OntoAt p n' ι σ w r d rest lam e.dual)
    (h : TSOpAt p n' (W := W) ι σ w r TT d rest lam c0 Θ) : PairAt p n' ι σ w r TT d rest lam c0 bK e Θ := by
  obtain ⟨Ψ0, Ψf, h0, hf, hop⟩ := h
  refine ⟨kap1 p lam, kap1 p (flW (m := m) d), Ψ0, Ψf, hsize, ts_sub (hf.1 e.tgt he.2.1).1,
    fun e' he' _ => ts_sub (hf.2 e' he').1, ts_sup (hf.2 e he).2, ts_sup (h0.1 e.tgt he.2.1).2,
    fun e' he' _ => ts_sup (h0.2 e' he').2, ts_sub (h0.2 e he).1, hon, hop⟩

end At

def TSOpStep (C : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    ∀ hSet : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w,
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
      ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
        IsTrueTheta hSet.1 (dT TT lam0) (flW (dT TT lam0)) (vecE n') hm Θ →
        TSOpAt p n' (W := W) ι σ w r TT (dT TT lam0) (topW TT (restW TT lam0)) (topW TT lam0) c0 Θ

def SizeStep (C CK : ℝ) : Prop :=
  ∀ (p n' m r : ℕ) (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ((kap1 p (topW TT lam0) + kap1 p (flW (m := m) (dT TT lam0)) : ℕ) : ℝ) ≤
      CK * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a

def OntoAll : Prop :=
  ∀ (p n' : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O), HidaSetting p n' W Qq O Kf ι σ j w →
    ∀ (m r : ℕ) (d : Fin n' → ℕ) (rest lam : Fin n' → Fin (m + 1) → ℤ), lam = flW d + rest → IsDominant rest →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → OntoAt p n' ι σ w r d rest lam e

def RestTSOp (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ C₁ : ℝ, 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → TSOpStep C

def RestSize : Prop := ∃ CK C₁ : ℝ, 0 < CK ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → SizeStep C CK

theorem restPairTop_of (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (hop : RestTSOp D CLa Ck Crk Cdeg) (hsz : RestSize)
    (hon : OntoAll) : RestPairTop D CLa Ck Crk Cdeg := by
  intro hA
  obtain ⟨C₂, hC2, h2⟩ := hop hA
  obtain ⟨CK, C₃, hCK, hC3, h3⟩ := hsz
  refine ⟨CK, max C₂ C₃, hCK, lt_of_lt_of_le hC2 (le_max_left _ _), ?_⟩
  intro C hC p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ
    e he htgt hm g hhm hg hbasis Θ hΘ
  have hkr : orbitWindowCount r de h x + 2 * r ≤ (m + 1) - r := H.2.2.2.2.2.2.2.1
  have hr2 : 2 ≤ r := H.2.1
  have hdom : IsDominant lam0 := H.2.2.2.2.1.2.1
  exact pairAt_of_tsop TT (dT TT lam0) _ _ c0 _ e he Θ
    (h3 C (le_trans (le_max_right _ _) hC) p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar H)
    (hon p n' W Qq O Kf ι σ j w hSet.1 m r (dT TT lam0) _ _ (topW_lam TT lam0)
      (topW_dom TT (restW_dom (by omega) TT lam0 hdom)) e.dual (Formalism.L2.G.Model.dual_edge hSet.1 m r e he).1)
    (h2 C (le_trans (le_max_left _ _) hC) p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H
      φ hφ e he htgt hm g hhm hg hbasis Θ hΘ)

theorem restCloudB_of_three (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (hop : RestTSOp D CLa Ck Crk Cdeg) (hsz : RestSize)
    (hon : OntoAll) : RestCloudB D CLa Ck Crk Cdeg :=
  restCloudB_of_pair D CLa Ck Crk Cdeg (restPairTop_of D CLa Ck Crk Cdeg hop hsz hon)

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestCloudBOfThree =====
