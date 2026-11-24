module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftMatrixComputesLiftRational
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanGoodEqMj
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupIndepFiniteTypeComponentsThetaLiftForms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevelStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBot, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBotStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairing, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairingStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodFormsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicity, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicityStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteFormsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftMatrixComputesLiftRational\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanGoodEqMj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.Mem.GoodLatFree

theorem mem_of_span {S V H : Type} [Semiring S] [AddCommGroup V] [Module S V] [AddCommGroup H] [Module ℂ H]
    (f : V →+ H) (τ : S → ℂ) (hfs : ∀ (b : S) (x : V), f (b • x) = τ b • f x) (P : Submodule ℂ H) (X : Set V)
    (hX : ∀ x ∈ X, f x ∈ P) : ∀ v ∈ Submodule.span S X, f v ∈ P := by
  intro v hv
  induction hv using Submodule.span_induction with
  | mem x hx => exact hX x hx
  | zero => rw [map_zero]; exact P.zero_mem
  | add _ _ _ _ h1 h2 => rw [map_add (f := _)]; exact P.add_mem h1 h2
  | smul b x _ h => rw [hfs]; exact P.smul_mem _ h

theorem int_span {L V H : Type} [Field L] [AddCommGroup V] [Module L V] [AddCommGroup H] [Module ℂ H] {σ : L →+* ℂ}
    {iZ : Module ℤ V} (j : V →ₛₗ[σ] H) (X : Set V) (P : Submodule ℂ H) (hX : ∀ x ∈ X, j x ∈ P) :
    ∀ v ∈ @Submodule.span ℤ V _ _ iZ X, j v ∈ P := by
  obtain rfl : iZ = AddCommGroup.toIntModule V := Subsingleton.elim _ _
  exact mem_of_span j.toAddMonoidHom (fun n : ℤ => (n : ℂ)) (fun n x => by
    show j (n • x) = (n : ℂ) • j x
    rw [map_zsmul, Int.cast_smul_eq_zsmul]) P X hX

theorem ring_span {L V H : Type} [Field L] [NumberField L] [AddCommGroup V] [Module L V] [Module (𝓞 L) V]
    [IsScalarTower (𝓞 L) L V] [AddCommGroup H] [Module ℂ H] {σ : L →+* ℂ}
    (j : V →ₛₗ[σ] H) (X : Set V) (P : Submodule ℂ H) (hX : ∀ x ∈ X, j x ∈ P) : ∀ v ∈ Submodule.span (𝓞 L) X, j v ∈ P :=
  mem_of_span j.toAddMonoidHom (fun a : 𝓞 L => σ (a : L)) (fun a x => by
    show j (a • x) = σ (a : L) • j x
    rw [← algebraMap_smul L a x, map_smulₛₗ]) P X hX

theorem field_span {L V H : Type} [Field L] [AddCommGroup V] [Module L V] [AddCommGroup H] [Module ℂ H] {σ : L →+* ℂ}
    (j : V →ₛₗ[σ] H) (X : Set V) (P : Submodule ℂ H) (hX : ∀ x ∈ X, j x ∈ P) : ∀ v ∈ Submodule.span L X, j v ∈ P :=
  mem_of_span j.toAddMonoidHom (fun a : L => σ a) (fun a x => j.map_smulₛₗ a x) P X hX

theorem chiKs_of_pins : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Pins R F cG → Holds R F → ∀ i : Fin D.R.m, (R.FW i).ChiKs := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hP hH i g
  have hL := hP.char.base.lev
  have h : ((Formalism.IndefR.FWT.chiC R.toRealDat i g : ℂˣ) : ℂ) ∈ (D.what₂.embLL.comp (algebraMap Ks D.what₂.LL)).fieldRange := by
    unfold Formalism.IndefR.FWT.chiC
    rw [Units.coe_prod]
    refine prod_mem fun PP _ => ?_
    refine GlobalTheory.ChiDetValues.res_mem _ _ _ (hL.mu0 i) (fun x hx => ?_) _ _ (hL.chi i _ PP.2) _
    obtain ⟨y, hy⟩ := hP.keep.valKs i x hx
    exact ⟨y, hy.symm⟩
  obtain ⟨y, hy⟩ := h
  exact ⟨y, D.what₂.embLL.injective (hy.trans ((Units.coe_prod _ _).trans (hP.char.base.grp.chiW i g).symm))⟩



theorem exists_oLat_good : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (i : Fin D.R.m) (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (E : M →ₗ[ℂ] (R.toRealDat.HW i (sg0 D A3.A)).H), Function.Injective E → LinearMap.range E = (R.toRealDat.Wat i (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A))).comap (R.toRealDat.HW i (sg0 D A3.A)).e → ∃ L : Rows.OLat D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) M, ∀ x, x ∈ L.carrier ↔ ∃ v ∈ (R.toRealDat.FW i).MK, v ∈ (R.toRealDat.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g) ∧ E x = (R.toRealDat.FW i).j (sg0 D A3.A) v := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hO _ hP hH i M _ _ _ E hinj hrange
  classical
  have hI := hH.aux.integral i
  have hχ := chiKs_of_pins D G Pl0 I0 T A3 Ks R F cG hP hH i
  have hspan := GlobalTheory.GoodLatDescent.span_MK_good (R.FW i) hI.1 (fun g f => (hI.2.2 g f).1) hχ F.lv2.P0 F.lv2.ψ0⁻¹
    (fun g => (idemOf A3.A.X).coeff g) (fun p => ?_) hP.keep.levKs.2
  swap
  · obtain ⟨y, hy⟩ := hP.keep.levKs.1 p
    exact ⟨y⁻¹, by rw [map_inv₀, hy, MonoidHom.inv_apply, Units.val_inv_eq_inv_val]⟩
  have hsa : ∀ a, sg0 D A3.A a = D.what₂.embLL a := fun a => by rw [sg0, sgAt_mk _ R.hv0]

  obtain ⟨S0, hS0⟩ := GlobalTheory.GoodLatDescent.fg_MK_good (R.FW i) hI.2.1 F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g)
  have hfg : ((Submodule.span (𝓞 Ks) (S0 : Set (Fin (R.nW i) → D.what₂.LL))).restrictScalars ℤ).FG :=
    Submodule.FG.restrictScalars ⟨S0, rfl⟩
  obtain ⟨T0, hT0⟩ := hfg
  have hT : ∀ y, y ∈ Submodule.span ℤ (T0 : Set (Fin (R.nW i) → D.what₂.LL)) ↔
      y ∈ (R.FW i).MK ∧ y ∈ (R.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g) := by
    intro y
    rw [hT0]
    show y ∈ ((Submodule.span (𝓞 Ks) (S0 : Set (Fin (R.nW i) → D.what₂.LL))) : Set _) ↔ _
    rw [hS0]; rfl

  have hWS : LinearMap.range E = R.toRealDat.WS F.lv2 false i (sg0 D A3.A) := by
    rw [hrange]; exact (hH.aux.levelW false i _).symm
  have hjW : ∀ y ∈ (R.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g),
      (R.FW i).j (sg0 D A3.A) y ∈ LinearMap.range E := by
    intro y hy
    rw [hWS, ← GlobalTheory.Mem.LiftTheta.goodForm_span R.toRealDat F.lv2 false i]
    have hyW : y ∈ R.toRealDat.WL F.lv2 false i := hy
    have hs : ∑ k, (Module.finBasis D.what₂.LL (R.toRealDat.WL F.lv2 false i)).repr ⟨y, hyW⟩ k •
        R.toRealDat.bL F.lv2 false i k = y := by
      have h := congrArg (R.toRealDat.WL F.lv2 false i).subtype
        ((Module.finBasis D.what₂.LL (R.toRealDat.WL F.lv2 false i)).sum_repr ⟨y, hyW⟩)

      rw [map_sum] at h
      exact h

    rw [← hs, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_smulₛₗ, ← GlobalTheory.Mem.LiftTheta.goodForm_single]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

  have hex : ∀ t, ∃ x : M, t ∈ T0 → E x = (R.FW i).j (sg0 D A3.A) t := by
    intro t
    by_cases ht : t ∈ T0
    · obtain ⟨x, hx⟩ := hjW t ((hT t).1 (Submodule.subset_span (Finset.mem_coe.2 ht))).2
      exact ⟨x, fun _ => hx⟩
    · exact ⟨0, fun h => absurd h ht⟩
  choose g hg using hex

  have hA : ∀ y, y ∈ (R.FW i).MK ∧ y ∈ (R.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g) →
      (R.FW i).j (sg0 D A3.A) y ∈ Submodule.span ℂ ((R.FW i).j (sg0 D A3.A) '' (T0 : Set _)) := by
    intro y hy
    have h1 : y ∈ Submodule.span ℤ (T0 : Set (Fin (R.nW i) → D.what₂.LL)) := (hT y).2 hy
    have h2 : ∀ x ∈ (T0 : Set (Fin (R.nW i) → D.what₂.LL)), (R.FW i).j (sg0 D A3.A) x ∈
        Submodule.span ℂ ((R.FW i).j (sg0 D A3.A) '' (T0 : Set _)) :=
      fun x hx => Submodule.subset_span (Set.mem_image_of_mem _ hx)
    have h1' : y ∈ @Submodule.span ℤ (Fin (R.nW i) → D.what₂.LL) _ _ (AddCommGroup.toIntModule _) (T0 : Set (Fin (R.nW i) → D.what₂.LL)) := by
      convert h1
    have h3 := int_span (L := D.what₂.LL) (V := Fin (R.nW i) → D.what₂.LL) (iZ := AddCommGroup.toIntModule _) ((R.FW i).j (sg0 D A3.A)) (T0 : Set _) _ h2
    exact h3 y h1'
  have hB : ∀ y ∈ (R.FW i).Mj F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g),
      (R.FW i).j (sg0 D A3.A) y ∈ Submodule.span ℂ ((R.FW i).j (sg0 D A3.A) '' (T0 : Set _)) := by
    intro y hy
    rw [← hspan] at hy
    exact ring_span ((R.FW i).j (sg0 D A3.A)) _ _ (fun x hx => hA x hx) y hy
  have hC : ∀ y ∈ (R.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g),
      (R.FW i).j (sg0 D A3.A) y ∈ Submodule.span ℂ ((R.FW i).j (sg0 D A3.A) '' (T0 : Set _)) := by
    intro y hy
    rw [← (GlobalTheory.GoodLat.mj_full (R.FW i) hI.1 hI.2.1 F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g)).2] at hy
    exact field_span ((R.FW i).j (sg0 D A3.A)) _ _ (fun x hx => hB x hx) y hy
  have hgen : Submodule.span ℂ ((T0.image g : Finset M) : Set M) = ⊤ := by
    apply Submodule.map_injective_of_injective hinj
    rw [Submodule.map_top, Submodule.map_span, Finset.coe_image, Set.image_image]
    have him : (fun t => E (g t)) '' (T0 : Set _) = (R.FW i).j (sg0 D A3.A) '' (T0 : Set _) :=
      Set.image_congr fun t ht => hg t ht
    rw [him]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨t, ht, rfl⟩
      exact hjW t ((hT t).1 (Submodule.subset_span ht)).2
    · rw [hWS, ← GlobalTheory.Mem.LiftTheta.goodForm_span R.toRealDat F.lv2 false i, Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      rw [SetLike.mem_coe]
      beta_reduce
      rw [GlobalTheory.Mem.LiftTheta.goodForm_single]
      exact hC _ (Module.finBasis D.what₂.LL (R.toRealDat.WL F.lv2 false i) k).2
  refine ⟨⟨T0.image g, hgen⟩, fun x => ⟨?_, ?_⟩⟩
  · rintro ⟨c, rfl⟩

    rw [map_sum]
    refine Finset.sum_induction _
      (fun w => ∃ v ∈ (R.FW i).MK, v ∈ (R.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g) ∧
        w = (R.FW i).j (sg0 D A3.A) v) ?_ ?_ ?_
    · rintro _ _ ⟨v1, h1, h1', rfl⟩ ⟨v2, h2, h2', rfl⟩
      exact ⟨v1 + v2, Submodule.add_mem _ h1 h2, Submodule.add_mem _ h1' h2', (map_add _ _ _).symm⟩
    · exact ⟨0, Submodule.zero_mem _, Submodule.zero_mem _, (map_zero _).symm⟩
    · intro y hy
      obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hy
      have htg := (hT t).1 (Submodule.subset_span (Finset.mem_coe.2 ht))
      obtain ⟨k, hk⟩ := hO (c (g t))
      have hint : IsIntegral ℤ k := by
        have h1 : IsIntegral ℤ (D.what₂.OtoLL (c (g t))) := D.O_int (c (g t))
        rw [← hk] at h1
        exact (isIntegral_algHom_iff (algebraMap Ks D.what₂.LL).toIntAlgHom (algebraMap Ks D.what₂.LL).injective).1 h1
      let kk : 𝓞 Ks := ⟨k, hint⟩
      have hkk : D.what₂.OtoLL (c (g t)) • t = kk • t := by
        rw [← hk, algebraMap_smul, ← algebraMap_smul Ks kk t]
        rfl
      refine ⟨D.what₂.OtoLL (c (g t)) • t, ?_, Submodule.smul_mem _ _ htg.2, ?_⟩
      · rw [hkk]; exact Submodule.smul_mem _ _ htg.1
      · rw [map_smul, hg t ht, map_smulₛₗ, hsa]
        rfl
  · rintro ⟨v, hv1, hv2, hxv⟩
    obtain ⟨n, -, hn⟩ := Submodule.mem_span_finset.1 ((hT v).2 ⟨hv1, hv2⟩)
    have hx : x = ∑ t ∈ T0, ((n t : ℤ) : ℂ) • g t := by
      apply hinj

      rw [hxv, ← hn, map_sum, map_sum]
      refine Finset.sum_congr rfl fun t ht => ?_
      rw [map_zsmul, map_smul, hg t ht, Int.cast_smul_eq_zsmul]
    refine ⟨fun y => ∑ t ∈ T0 with g t = y, (n t : D.what₂.O), ?_⟩
    rw [hx]
    symm
    refine Finset.sum_image' _ fun t _ => ?_

    rw [map_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun t' ht' => ?_
    rw [(Finset.mem_filter.1 ht').2, map_intCast]

end GlobalTheory.Mem.GoodLatFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevelStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.exists_goodIntegralForms_lattice_base_level : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (i : Fin D.R.m) (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (E : M →ₗ[ℂ] (R.toRealDat.HW i (sg0 D A3.A)).H), Function.Injective E → LinearMap.range E = (R.toRealDat.Wat i (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A))).comap (R.toRealDat.HW i (sg0 D A3.A)).e → ∃ L : Rows.OLat D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) M, ∀ x, x ∈ L.carrier ↔ ∃ v ∈ (R.toRealDat.FW i).MK, v ∈ (R.toRealDat.FW i).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g) ∧ E x = (R.toRealDat.FW i).j (sg0 D A3.A) v := by
  first | exact @GlobalTheory.Mem.GoodLatFree.exists_oLat_good
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupIndepFiniteTypeComponentsThetaLiftForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw
open Formalism.IndefR.Mult

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.TypesDisj

theorem prtW_inf_eq_bot : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep → ∀ (i : Fin D.R.m) (π π' : Φ), π ≠ π' → y.prtW F.lv2 i (rep π) ⊓ y.prtW F.lv2 i (rep π') = ⊥ := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG _ hI hP _ y Φ rep hR i π π' hne
  have hB : R.toRealDat.BaseW F.lv2 := hP.char.base
  have h0 := hB.models.νW i
  have hO := (GlobalTheory.FinTypesRows.isotL_span_orth D (Wc D i) _ R.θ (R.MW i (sg0 D A3.A)) (y.PW i) y.hF (R.βW i)
    (R.datWp i (R.levL F.lv2 false (sg0 D A3.A))) (R.eWf i (sg0 D A3.A)) _ (R.fdW i) hI (D.sp.W_sig _)
    hB.models.inf (y.stdPsi.2 i) h0.1.1 h0.2 (GlobalTheory.Mem.R3.IsotIndep.gaL_finSum _ _ _ _ _)).2
  have hHP := GlobalTheory.HilbertLevels.herm_lev hI hB.models.inf (D.sp.W_sig _) (R.MW i (sg0 D A3.A)) (R.βW i)
    (R.datWp i (R.levL F.lv2 false (sg0 D A3.A))) h0.1.1 h0.2
  have hni : ¬ (rep π).Iso (rep π') := fun h => hne (hR.inj π π' h)
  rw [eq_bot_iff]
  rintro w ⟨hw, hw'⟩
  obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.1 hw
  obtain ⟨b, hb, hab⟩ := Submodule.mem_map.1 hw'
  have hba : b = a := LinearEquiv.injective _ hab
  subst hba
  have hz := hO _ _ hni b ha b hb
  have hm : b ∈ Mult R.θ (R.MW i (sg0 D A3.A)) (levS _ (R.βW i) (R.datWp i (R.levL F.lv2 false (sg0 D A3.A))))
      (levChi _ (R.βW i) (R.datWp i (R.levL F.lv2 false (sg0 D A3.A)))) :=
    Mult.goodPart_le _ _ _ _ _ ha.1
  have hmT := Submodule.mem_map_of_mem (f := (PiTensorProduct.lift : MMap (R.MW i (sg0 D A3.A)) ≃ₗ[ℂ] _).toLinearMap) hm
  by_contra hne0
  have hpos := hHP.pos ⟨_, hmT⟩ (fun h => hne0 ((Submodule.mem_bot ℂ).2 (congrArg Subtype.val h)))
  simp only at hpos
  unfold ipMT at hpos
  have hs : ∀ z, PiTensorProduct.lift.symm (((PiTensorProduct.lift : MMap (R.MW i (sg0 D A3.A)) ≃ₗ[ℂ] _).toLinearMap) z) = z :=
    fun z => LinearEquiv.symm_apply_apply _ z
  rw [hs, hz] at hpos
  simp at hpos

end GlobalTheory.Mem.R3.Rw.TypesDisj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBotStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBotStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.goodForms_nonisomorphicTypeParts_inf_eq_bot : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep → ∀ (i : Fin D.R.m) (π π' : Φ), π ≠ π' → y.prtW F.lv2 i (rep π) ⊓ y.prtW F.lv2 i (rep π') = ⊥ := by
  first | exact @GlobalTheory.Mem.R3.Rw.TypesDisj.prtW_inf_eq_bot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBotStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.Mem.R3.Rw.LiftForms

theorem exists_embed {K N W : Type} [Field K] [AddCommGroup N] [Module ℂ N] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    {σ : K →+* ℂ} {n : ℕ} (j : (Fin n → K) →ₛₗ[σ] W) (li : LinearIndependent ℂ (fun k => j (Pi.single k 1)))
    (sp : Submodule.span ℂ (Set.range fun k => j (Pi.single k 1)) = ⊤) (a : (Fin n → K) → N)
    (hadd : ∀ x y, a (x + y) = a x + a y) (hsmul : ∀ (c : K) x, a (c • x) = σ c • a x)
    (C : Submodule ℂ N) (ip : N → N → ℂ) (hC : PeterssonHilbertSpace.IsHermPos C ip) (hsp : Submodule.span ℂ (Set.range a) = C)
    (hip : ∀ x x', ⟪j x, j x'⟫_ℂ = ip (a x) (a x')) :
    ∃ J : W →ₗ[ℂ] N, Function.Injective J ∧ LinearMap.range J = C ∧ (∀ x x', ⟪x, x'⟫_ℂ = ip (J x) (J x')) ∧
      ∀ x, J (j x) = a x := by
  classical
  let b : Module.Basis (Fin n) ℂ W := Module.Basis.mk li sp.ge
  have hb : ∀ k, b k = j (Pi.single k 1) := fun k => Module.Basis.mk_apply li sp.ge k
  let J : W →ₗ[ℂ] N := b.constr ℂ fun k => a (Pi.single k 1)
  let a' : (Fin n → K) →ₛₗ[σ] N := { toFun := a, map_add' := hadd, map_smul' := hsmul }
  have hJ : ∀ x, J (j x) = a x := by
    have h : (J : W →ₛₗ[RingHom.id ℂ] N).comp j = a' := by
      refine (Pi.basisFun K (Fin n)).ext fun k => ?_
      rw [Pi.basisFun_apply, LinearMap.comp_apply, ← hb]
      exact b.constr_basis ℂ _ k
    intro x
    exact LinearMap.congr_fun h x
  have htop : ∀ u : W, u ∈ Submodule.span ℂ (Set.range j) := by
    intro u
    have hu : u ∈ Submodule.span ℂ (Set.range fun k => j (Pi.single k 1)) := sp ▸ Submodule.mem_top
    exact Submodule.span_mono (by rintro _ ⟨k, rfl⟩; exact ⟨_, rfl⟩) hu
  have hr : LinearMap.range J = C := by
    have h1 : Submodule.span ℂ (Set.range j) = ⊤ := eq_top_iff.2 fun u _ => htop u
    rw [LinearMap.range_eq_map, ← h1, Submodule.map_span, ← Set.range_comp, ← hsp]
    congr 2
    exact funext hJ
  have hm : ∀ u, J u ∈ C := fun u => hr ▸ LinearMap.mem_range_self J u
  have hz : ∀ v, ip 0 (J v) = 0 := by
    intro v
    have := hC.smul 0 0 ⟨_, hm v⟩
    simpa using this
  have left : ∀ v, (∀ x, ⟪j x, v⟫_ℂ = ip (J (j x)) (J v)) → ∀ u, ⟪u, v⟫_ℂ = ip (J u) (J v) := by
    intro v hv u
    induction htop u using Submodule.span_induction with
    | mem _ h => obtain ⟨x, rfl⟩ := h; exact hv x
    | zero => rw [inner_zero_left, map_zero, hz]
    | add p q _ _ hp hq =>
      rw [inner_add_left, map_add (f := _), hp, hq]
      exact (hC.add ⟨_, hm p⟩ ⟨_, hm q⟩ ⟨_, hm v⟩).symm
    | smul s p _ hp =>
      rw [inner_smul_left, map_smul, hp]
      exact (hC.smul s ⟨_, hm p⟩ ⟨_, hm v⟩).symm
  have hall : ∀ u v, ⟪u, v⟫_ℂ = ip (J u) (J v) := by
    intro u v
    refine left v (fun x => ?_) u
    have h1 : ⟪v, j x⟫_ℂ = ip (J v) (J (j x)) := left (j x) (fun x' => by rw [hJ, hJ, hip]) v
    rw [← inner_conj_symm, h1]
    exact hC.herm ⟨_, hm v⟩ ⟨_, hm (j x)⟩
  refine ⟨J, ?_, hr, hall, hJ⟩
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro u hu
  have h := hall u u
  rw [show ip (J u) (J u) = ip 0 (J u) by rw [hu], hz] at h
  exact inner_self_eq_zero.1 h



theorem lift_forms_embed : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (i : Fin D.R.m) (t : T) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (j : (Fin (lDim D A3.A F.lv2.P0 F.lv2.ψ0 i t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] W), LinearIndependent ℂ (fun k => j (Pi.single k 1)) → Submodule.span ℂ (Set.range fun k => j (Pi.single k 1)) = ⊤ → (∀ x x', ⟪j x, j x'⟫_ℂ = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A3.A F.lv2.P0 F.lv2.ψ0 i t) x x')) → ∃ J : W →ₗ[ℂ] (GA D ((y.L F.lv2).V i) → (y.L F.lv2).TauV i), Function.Injective J ∧ LinearMap.range J = (y.L F.lv2).Amt (y.tup t) i ∧ (∀ x x', ⟪x, x'⟫_ℂ = (y.L F.lv2).ipA (y.tup t) i (J x) (J x')) ∧ ∀ x, J (j x) = R.toRealDat.extV i t (R.toRealDat.jV i t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t x)) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG _ _ hP hH y i t W _ _ j li sp hip
  have hB : R.toRealDat.BaseW F.lv2 := hP.char.base
  have hok : A3.A.fam.Ok 1 := hH.ok.ok2
  have h := (_root_.GlobalTheory.TopNorm.classSums_topNorm D G Pl0 T A3.A Ks R.toRealDat F.lv2 y.tupT y.hm y.hTop y.hinj hB hP.keep.prX hok (y.tup t)).2.2 i
  have hA := GlobalTheory.HilbertLevels.hermA R.toRealDat F.lv2 y.tupT y.hm y.hTop y.hinj (y.tup t) i
  have key : ∀ t', t' = t → (Submodule.span ℂ (Set.range fun x => R.toRealDat.extV i t' (R.toRealDat.jV i t' (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t' x))) = (y.L F.lv2).Amt (y.tup t) i ∧ ∀ x x', (y.L F.lv2).ipA (y.tup t) i (R.toRealDat.extV i t' (R.toRealDat.jV i t' (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t' x))) (R.toRealDat.extV i t' (R.toRealDat.jV i t' (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t' x'))) = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A3.A F.lv2.P0 F.lv2.ψ0 i t') x x')) →
      (Submodule.span ℂ (Set.range fun x => R.toRealDat.extV i t (R.toRealDat.jV i t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t x))) = (y.L F.lv2).Amt (y.tup t) i ∧ ∀ x x', (y.L F.lv2).ipA (y.tup t) i (R.toRealDat.extV i t (R.toRealDat.jV i t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t x))) (R.toRealDat.extV i t (R.toRealDat.jV i t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t x'))) = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A3.A F.lv2.P0 F.lv2.ψ0 i t) x x')) := by
    rintro _ rfl h'
    exact h'
  obtain ⟨h1, h2⟩ := key (y.tupT (y.tup t)) (y.tupT_tup t) h
  refine exists_embed j li sp
    (fun x => R.toRealDat.extV i t (R.toRealDat.jV i t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t x))) ?_ ?_ _ _ hA h1 ?_
  · intro x x'
    simp only [DatApi.liftForm_add]
    exact (congrArg _ (map_add (R.toRealDat.jV i t) _ _)).trans (map_add (R.toRealDat.extV i t) _ _)
  · intro c x
    simp only [DatApi.liftForm_smul]
    exact (congrArg _ (map_smulₛₗ (R.toRealDat.jV i t) _ _)).trans (map_smul (R.toRealDat.extV i t) _ _)
  · intro x x'
    exact (hip x x').trans (h2 x x').symm

end GlobalTheory.Mem.R3.Rw.LiftForms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.liftDefiniteForms_eq_unitaryForms_classSumPairing : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (i : Fin D.R.m) (t : T) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (j : (Fin (lDim D A3.A F.lv2.P0 F.lv2.ψ0 i t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] W), LinearIndependent ℂ (fun k => j (Pi.single k 1)) → Submodule.span ℂ (Set.range fun k => j (Pi.single k 1)) = ⊤ → (∀ x x', ⟪j x, j x'⟫_ℂ = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A3.A F.lv2.P0 F.lv2.ψ0 i t) x x')) → ∃ J : W →ₗ[ℂ] (GA D ((y.L F.lv2).V i) → (y.L F.lv2).TauV i), Function.Injective J ∧ LinearMap.range J = (y.L F.lv2).Amt (y.tup t) i ∧ (∀ x x', ⟪x, x'⟫_ℂ = (y.L F.lv2).ipA (y.tup t) i (J x) (J x')) ∧ ∀ x, J (j x) = R.toRealDat.extV i t (R.toRealDat.jV i t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 i t x)) := by
  first | exact @GlobalTheory.Mem.R3.Rw.LiftForms.lift_forms_embed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.LiftHilbertModel

open Formalism.IndefR.Mult GlobalTheory.HilbertLevels

theorem hasPeterssonInner_smul_measure' {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (μ : Measure (GA D V))
    (𝓕 : Set (GA D V)) {T T' : MMap M} {c : ℂ} {a : ℝ} (ha : 0 ≤ a) (h : IsMultIP M μ 𝓕 T T' c) :
    IsMultIP M (ENNReal.ofReal a • μ) 𝓕 T T' ((a : ℂ) * c) := by
  intro v v'
  obtain ⟨h1, h2⟩ := h v v'
  refine ⟨?_, ?_⟩
  · unfold IntegrableOn at h1 ⊢
    rw [Measure.restrict_smul]
    exact h1.smul_measure ENNReal.ofReal_ne_top
  · rw [Measure.restrict_smul, integral_smul_measure, h2, ENNReal.toReal_ofReal ha, Complex.real_smul, mul_assoc]

theorem ipM_smul_measure {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (μ : Measure (GA D V))
    (𝓕 : Set (GA D V)) {T T' : MMap M} {a : ℝ} (ha : 0 ≤ a) (hne : ∀ τ, ∃ w : M.sm τ, w ≠ 0)
    (h : ∃ c, IsMultIP M μ 𝓕 T T' c) :
    ipM M (ENNReal.ofReal a • μ) 𝓕 T T' = (a : ℂ) * ipM M μ 𝓕 T T' := by
  choose w hw using hne
  have hv0 : ∏ τ, ⟪(w τ : M.H τ), (w τ : M.H τ)⟫_ℂ ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun τ _ => inner_self_ne_zero.2 fun h => hw τ (Submodule.coe_eq_zero.1 h)
  have h1 := hasPeterssonInner_smul_measure' M μ 𝓕 ha (ipM_spec M μ 𝓕 T T' h)
  exact hasPeterssonInner_unique M _ 𝓕 T T' w hv0 (ipM_spec M _ 𝓕 T T' ⟨_, h1⟩) h1

theorem mult_mono {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (θ : Formalism.IndefR.Datum.InfFam D) (M : DSModel V S) {J J' : Set (GA D V)}
    {χ χ' : GA D V → ℂ} (h : ∀ k ∈ J', k ∈ J ∧ χ k = χ' k) : Mult θ M J χ ≤ Mult θ M J' χ' :=
  Submodule.span_mono fun _ hX =>
    ⟨hX.aut, hX.cusp, fun v k hk g => (h k hk).2 ▸ hX.lev v k (h k hk).1 g, hX.equiv, hX.cont⟩

section

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)

theorem wat_le_wall (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (P : LevelP R.Pg D.R.r ℂ) : R.Wat i σ P ≤ R.Wall i σ :=
  le_trans inf_le_left (mult_mono R.θ (R.MW i σ) (levS_mono fun x hx =>
    lev_datY_triv D.R.r D.R.t 0 (r_le_rank_Wc i) R.Pg ∅ P (fun _ _ => 1) (fun _ => 1) x hx))

theorem model_facts (hI : Inputs D) (hM : R.IsModels) (y : Hd R) (i : Fin D.R.m) :
    Function.Injective (R.HW i (sg0 D A)).e ∧
      R.Wat i (sg0 D A) (R.levL F false (sg0 D A)) ≤ LinearMap.range (R.HW i (sg0 D A)).e ∧
      ∀ u v, (y.L F).ipWc i (PiTensorProduct.lift ((R.HW i (sg0 D A)).e u)) (PiTensorProduct.lift ((R.HW i (sg0 D A)).e v)) =
        (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ⟪u, v⟫_ℂ := by
  obtain ⟨h1, h2, h3⟩ := hM.HW i (sg0 D A)
  refine ⟨h1, h2 ▸ wat_le_wall R i _ _, fun u v => ?_⟩
  have h0 := hM.νW i
  have hu : (R.HW i (sg0 D A)).e u ∈ R.Wall i (sg0 D A) := h2 ▸ LinearMap.mem_range_self _ u
  have hv : (R.HW i (sg0 D A)).e v ∈ R.Wall i (sg0 D A) := h2 ▸ LinearMap.mem_range_self _ v
  have hs := ipM_smul_measure (R.MW i (sg0 D A)) (R.νW i) (R.fdW i) (inv_pos.2 (nP_pos F false)).le
    (hI.sm _ _ _) (hI.schur _ (D.sp.W_sig _) _ R.θ _ _ _ _ _ hM.inf h0.1.1 h0.2 _ hu _ hv)
  have e : (y.L F).ipWc i (PiTensorProduct.lift ((R.HW i (sg0 D A)).e u)) (PiTensorProduct.lift ((R.HW i (sg0 D A)).e v)) =
      (∏ ρ, ((dimK _ _ (kapAt (Wc D i) (sg0 D A) ρ) : ℚ) : ℂ)) *
        ipMT (R.MW i (sg0 D A)) (ENNReal.ofReal (RealDat.nP F false)⁻¹ • R.νW i) (R.fdW i)
          (PiTensorProduct.lift ((R.HW i (sg0 D A)).e u)) (PiTensorProduct.lift ((R.HW i (sg0 D A)).e v)) := rfl
  rw [e, h3, ipMT, LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply, hs, ipAt, mul_left_comm]

end

theorem hilbert_model_lift : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (i : Fin D.R.m), Function.Injective (R.toRealDat.HW i (sg0 D A3.A)).e ∧ R.toRealDat.Wat i (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A)) ≤ LinearMap.range (R.toRealDat.HW i (sg0 D A3.A)).e ∧ ∀ u v, (y.L F.lv2).ipWc i (PiTensorProduct.lift ((R.toRealDat.HW i (sg0 D A3.A)).e u)) (PiTensorProduct.lift ((R.toRealDat.HW i (sg0 D A3.A)).e v)) = (((RealDat.nP F.lv2 false)⁻¹ : ℝ) : ℂ) * ⟪u, v⟫_ℂ := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG _ hI hP _ y i
  exact model_facts R.toRealDat F.lv2 hI hP.char.base.models y i

end GlobalTheory.LiftHilbertModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.liftHilbertModel_injective_contains_goodForms : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (i : Fin D.R.m), Function.Injective (R.toRealDat.HW i (sg0 D A3.A)).e ∧ R.toRealDat.Wat i (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A)) ≤ LinearMap.range (R.toRealDat.HW i (sg0 D A3.A)).e ∧ ∀ u v, (y.L F.lv2).ipWc i (PiTensorProduct.lift ((R.toRealDat.HW i (sg0 D A3.A)).e u)) (PiTensorProduct.lift ((R.toRealDat.HW i (sg0 D A3.A)).e v)) = (((RealDat.nP F.lv2 false)⁻¹ : ℝ) : ℂ) * ⟪u, v⟫_ℂ := by
  first | exact @GlobalTheory.LiftHilbertModel.hilbert_model_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw
open Formalism.IndefR.Mult

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.LowRes

theorem multW_lowRes_inj : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (i : Fin D.R.m), ∀ w ∈ (y.L F.lv2).MultW i, w ∘ₗ (y.L F.lv2).embK i = 0 → w = 0 := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG _ _ hP _ y i w hw hK
  have hM := hP.char.base.models
  set M := R.MW i (sg0 D A3.A)
  let w' : (⨂[ℂ] τ, M.sm τ) →ₗ[ℂ] (GA D (Wc D i) → ℂ) := w
  let U : MMap M := PiTensorProduct.lift.symm w'
  have hU : U ∈ Mult R.θ M _ _ := (Mult.mem_multT _ _ _ _ w').1 hw
  have h0 : U = 0 :=
    GlobalTheory.LowTypeDetermined.eq_zero_of_lowT D _ _ M R.θ hM.inf
      (GlobalTheory.LowTypeRestriction.lowT_ne_bot _) _ _ U hU (fun v => by
        have e := LinearMap.congr_fun hK (PiTensorProduct.tprod ℂ v)
        have e2 : w' (PiTensorProduct.map (fun τ => (lowT M τ).subtype) (PiTensorProduct.tprod ℂ v)) = 0 := e
        rw [PiTensorProduct.map_tprod] at e2
        have e3 : PiTensorProduct.lift U (PiTensorProduct.tprod ℂ (fun τ => (lowT M τ).subtype (v τ))) = 0 := by
          rw [show PiTensorProduct.lift U = w' from LinearEquiv.apply_symm_apply _ w']; exact e2
        rw [PiTensorProduct.lift.tprod] at e3
        exact e3)
  have hUw : PiTensorProduct.lift U = w' := LinearEquiv.apply_symm_apply _ w'
  show w' = 0
  rw [← hUw, h0, map_zero]

end GlobalTheory.Mem.R3.Rw.LowRes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.lowestKType_restriction_injective_on_multiplicity : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (i : Fin D.R.m), ∀ w ∈ (y.L F.lv2).MultW i, w ∘ₗ (y.L F.lv2).embK i = 0 → w = 0 := by
  first | exact @GlobalTheory.Mem.R3.Rw.LowRes.multW_lowRes_inj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodIntegralFormsLatticeBaseLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsNonisomorphicTypePartsInfEqBotStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftDefiniteFormsEqUnitaryFormsClassSumPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftHilbertModelInjectiveContainsGoodFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeRestrictionInjectiveOnMultiplicityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

noncomputable section

theorem GlobalTheory.LiftSpaces.exists_scaled_model {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [FiniteDimensional ℂ H] (S : Submodule ℂ H) (n : ℕ) (hn : Module.finrank ℂ S = n) (a : ℝ) (ha : 0 < a) :
    ∃ E : EuclideanSpace ℂ (Fin n) →ₗ[ℂ] H, Function.Injective E ∧ LinearMap.range E = S ∧
      (∀ x, ‖E x‖ ^ 2 = a * ‖x‖ ^ 2) ∧ ∀ x x', ⟪E x, E x'⟫_ℂ = (a : ℂ) * ⟪x, x'⟫_ℂ := by
  let b := (stdOrthonormalBasis ℂ S).reindex (finCongr hn)
  let c : ℂ := ((Real.sqrt a : ℝ) : ℂ)
  have hc0 : c ≠ 0 := by
    show ((Real.sqrt a : ℝ) : ℂ) ≠ 0
    exact_mod_cast (Real.sqrt_pos.2 ha).ne'
  have hE : ∀ x, (c • (S.subtype ∘ₗ b.repr.symm.toLinearEquiv.toLinearMap)) x = c • ((b.repr.symm x : S) : H) :=
    fun x => rfl
  refine ⟨c • (S.subtype ∘ₗ b.repr.symm.toLinearEquiv.toLinearMap), ?_, ?_, ?_, ?_⟩
  · intro x x' h
    rw [hE, hE] at h
    exact b.repr.symm.injective (Subtype.ext (smul_right_injective H hc0 h))
  · rw [LinearMap.range_smul _ _ hc0, LinearMap.range_comp_of_range_eq_top _ (LinearEquiv.range _),
      Submodule.range_subtype]
  · intro x
    rw [hE, norm_smul, Complex.norm_real, Real.norm_of_nonneg (Real.sqrt_nonneg _),
      show ‖((b.repr.symm x : S) : H)‖ = ‖x‖ from b.repr.symm.norm_map x, mul_pow, Real.sq_sqrt ha.le]
  · intro x x'
    rw [hE, hE, inner_smul_left, inner_smul_right,
      show ⟪((b.repr.symm x : S) : H), ((b.repr.symm x' : S) : H)⟫_ℂ = ⟪x, x'⟫_ℂ from b.repr.symm.inner_map_map x x',
      ← mul_assoc]
    show (starRingEnd ℂ) ((Real.sqrt a : ℝ) : ℂ) * ((Real.sqrt a : ℝ) : ℂ) * _ = _
    rw [Complex.conj_ofReal, ← Complex.ofReal_mul, Real.mul_self_sqrt ha.le]

theorem GlobalTheory.LiftSpaces.exists_thetaMap {D : D7} {C : ChainReal D} (L : LiftReal D C) (i : Fin D.R.m) (μ : D.what₂.Tup)
    {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (J : X →ₗ[ℂ] (GA D (L.V i) → L.TauV i)) (hJ : ∀ x, J x ∈ L.Amt μ i) (jM : Y →ₗ[ℂ] L.AmbW i)
    (hinj : Function.Injective jM) (hrange : LinearMap.range jM = L.Wc i)
    (hres : ∀ w ∈ L.MultW i, w ∘ₗ L.embK i = 0 → w = 0) :
    ∃ th : X →ₗ[ℂ] Y, ∀ x (h : J x ∈ L.Amt μ i) (w : L.AmbW i), w ∈ L.MultW i →
      w ∘ₗ L.embK i = L.thC μ i ⟨J x, h⟩ → L.eW i ∘ₗ w ∈ L.Wc i → jM (th x) = L.eW i ∘ₗ w := by
  classical
  let W2 : Submodule ℂ (L.AmbW i) := L.MultW i ⊓ (L.Wc i).comap (LinearMap.llcomp ℂ _ _ _ (L.eW i))
  let res : W2 →ₗ[ℂ] (L.TK i →ₗ[ℂ] (GA D (L.W i) → ℂ)) := LinearMap.lcomp ℂ _ (L.embK i) ∘ₗ W2.subtype
  have hker : LinearMap.ker res = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro w hw
    exact Subtype.ext (hres w.1 w.2.1 hw)
  obtain ⟨ψ, hψ⟩ := res.exists_leftInverse_of_injective hker
  let ev : W2 →ₗ[ℂ] L.Wc i :=
    ((LinearMap.llcomp ℂ _ _ _ (L.eW i)) ∘ₗ W2.subtype).codRestrict (L.Wc i) (fun w => w.2.2)
  let jinv : L.Wc i →ₗ[ℂ] Y :=
    (LinearEquiv.ofInjective jM hinj).symm.toLinearMap ∘ₗ (LinearEquiv.ofEq _ _ hrange.symm).toLinearMap
  refine ⟨jinv ∘ₗ ev ∘ₗ ψ ∘ₗ L.thC μ i ∘ₗ J.codRestrict (L.Amt μ i) hJ, ?_⟩
  intro x h w hw e hg
  have h1 : ψ (L.thC μ i ⟨J x, h⟩) = ⟨w, hw, hg⟩ := by
    rw [← e]
    exact LinearMap.congr_fun hψ ⟨w, hw, hg⟩
  have h2 : (ψ ∘ₗ L.thC μ i ∘ₗ J.codRestrict (L.Amt μ i) hJ) x = ⟨w, hw, hg⟩ := h1
  show jM ((LinearEquiv.ofInjective jM hinj).symm ((LinearEquiv.ofEq _ _ hrange.symm) (ev ((ψ ∘ₗ L.thC μ i ∘ₗ J.codRestrict (L.Amt μ i) hJ) x)))) = _
  rw [h2]
  rw [← LinearEquiv.ofInjective_apply (f := jM) (h := hinj), LinearEquiv.apply_symm_apply]
  rfl


theorem GlobalTheory.LiftSpaces.exists_lift_spaces : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat), ∀ (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep → ∀ (m : D.what₂.Tup → ℕ → Mat1 D.what₂.LL G) (s : D.what₂.Tup → ℕ → Sp1 D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) G) (tL : ∀ μ j, Tie1 D.what₂.embLL (m μ j) (s μ j)) (hL : ∀ (i : Fin D.R.m) t, m (y.tup t) ((i : ℕ) + 1) = lMat A3.A F.lv2.P0 F.lv2.ψ0 i t), ∃ l : LfD D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) D.what₂.Tup Φ fun μ j => (s μ j).A, Nonempty (LfT y F.lv2 rep (Mt := fun μ j => (s μ j).A) (fun i t x => ((tL (y.tup t) ((i : ℕ) + 1)).cast (hL i t)).j x) l) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hO hI hP hH y Φ rep hR m s tL hL
  classical
  have hji : ∀ i : Fin D.R.m, 1 ≤ (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ D.R.m := fun i => ⟨by omega, i.2⟩

  obtain ⟨d, hd1, hd0⟩ : ∃ d : ℕ → ℕ, (∀ j (hj : 1 ≤ j ∧ j ≤ D.R.m), d j = Module.finrank ℂ
      ((R.toRealDat.Wat ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A))).comap
        (R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).e)) ∧ ∀ j, ¬ (1 ≤ j ∧ j ≤ D.R.m) → d j = 0 :=
    ⟨fun j => if hj : 1 ≤ j ∧ j ≤ D.R.m then Module.finrank ℂ
      ((R.toRealDat.Wat ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A))).comap
        (R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).e) else 0,
      fun j hj => dif_pos hj, fun j hj => dif_neg hj⟩

  have hE : ∀ j (hj : 1 ≤ j ∧ j ≤ D.R.m), ∃ E : EuclideanSpace ℂ (Fin (d j)) →ₗ[ℂ]
      (R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).H, Function.Injective E ∧
      LinearMap.range E = (R.toRealDat.Wat ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A) (R.toRealDat.levL F.lv2 false (sg0 D A3.A))).comap
        (R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).e ∧
      (∀ x, ‖E x‖ ^ 2 = RealDat.nP F.lv2 false * ‖x‖ ^ 2) ∧
      ∀ x x', ⟪E x, E x'⟫_ℂ = ((RealDat.nP F.lv2 false : ℝ) : ℂ) * ⟪x, x'⟫_ℂ := by
    intro j hj
    exact GlobalTheory.LiftSpaces.exists_scaled_model _ (d j) (hd1 j hj).symm _ (RealDat.nP_pos (F := F.lv2) false)
  choose EJ hEJ using hE

  let jMJ : ∀ j (hj : 1 ≤ j ∧ j ≤ D.R.m), EuclideanSpace ℂ (Fin (d j)) →ₗ[ℂ] (y.L F.lv2).AmbW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ :=
    fun j hj => (PiTensorProduct.lift : MultilinearMap (RingHom.id ℂ) (fun τ : D.what₂.Tau => (R.toRealDat.MW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).sm τ)
      (GA D (Wc D ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩) → ℂ) ≃ₗ[ℂ] _).toLinearMap ∘ₗ (R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).e ∘ₗ EJ j hj
  have hjM : ∀ j (hj : 1 ≤ j ∧ j ≤ D.R.m), Function.Injective (jMJ j hj) ∧
      LinearMap.range (jMJ j hj) = (y.L F.lv2).Wc ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ ∧
      ∀ x x', ⟪x, x'⟫_ℂ = (y.L F.lv2).ipWc ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (jMJ j hj x) (jMJ j hj x') := by
    intro j hj
    obtain ⟨h1, h2, h3⟩ := GlobalTheory.T.liftHilbertModel_injective_contains_goodForms D G Pl0 I0 T A3 Ks R F cG hO hI hP hH y ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩
    obtain ⟨e1, e2, -, e4⟩ := hEJ j hj
    refine ⟨?_, ?_, ?_⟩
    · intro x x' hx
      exact e1 (h1 (PiTensorProduct.lift.injective hx))
    · ext z
      constructor
      · rintro ⟨x, rfl⟩
        have hx : EJ j hj x ∈ LinearMap.range (EJ j hj) := ⟨x, rfl⟩
        rw [e2] at hx
        exact Submodule.mem_map.2 ⟨_, hx, rfl⟩
      · intro hz
        obtain ⟨u, hu, rfl⟩ := Submodule.mem_map.1 hz
        obtain ⟨v, rfl⟩ := h2 hu
        have hv : v ∈ LinearMap.range (EJ j hj) := by rw [e2]; exact hu
        obtain ⟨x, rfl⟩ := hv
        exact ⟨x, rfl⟩
    · intro x x'
      show _ = (y.L F.lv2).ipWc ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (PiTensorProduct.lift ((R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).e (EJ j hj x)))
        (PiTensorProduct.lift ((R.toRealDat.HW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (sg0 D A3.A)).e (EJ j hj x')))
      rw [h3, e4, ← mul_assoc, ← Complex.ofReal_mul, inv_mul_cancel₀ (RealDat.nP_pos (F := F.lv2) false).ne',
        Complex.ofReal_one, one_mul]

  have hLat : ∀ j, ∃ Lt : Rows.OLat D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) (EuclideanSpace ℂ (Fin (d j))),
      ∀ (hj : 1 ≤ j ∧ j ≤ D.R.m) x, x ∈ Lt.carrier ↔ ∃ v ∈ (R.toRealDat.FW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩).MK,
        v ∈ (R.toRealDat.FW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩).Wgood F.lv2.P0 F.lv2.ψ0⁻¹ (fun g => (idemOf A3.A.X).coeff g) ∧
        EJ j hj x = (R.toRealDat.FW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩).j (sg0 D A3.A) v := by
    intro j
    by_cases hj : 1 ≤ j ∧ j ≤ D.R.m
    · obtain ⟨Lt, hLt⟩ := GlobalTheory.T.exists_goodIntegralForms_lattice_base_level D G Pl0 I0 T A3 Ks R F cG hO hI hP hH ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (EuclideanSpace ℂ (Fin (d j)))
        (EJ j hj) (hEJ j hj).1 (hEJ j hj).2.1
      exact ⟨Lt, fun _ x => hLt x⟩
    · refine ⟨⟨Finset.univ.image (EuclideanSpace.basisFun (Fin (d j)) ℂ), ?_⟩, fun hj' => absurd hj' hj⟩
      rw [Finset.coe_image, Finset.coe_univ, Set.image_univ]
      simpa using (EuclideanSpace.basisFun (Fin (d j)) ℂ).toBasis.span_eq
  choose LatF hLatF using hLat

  have hUs : ∀ μ, y.Us μ → ∃ t, y.tup t = μ := by
    rintro μ (h | ⟨w, h⟩)
    · exact ⟨A3.A.μ0, y.tup0.trans h.symm⟩
    · exact ⟨_, h.symm⟩
  have eqn : ∀ j (hj : 1 ≤ j ∧ j ≤ D.R.m) t, m (y.tup t) j = lMat A3.A F.lv2.P0 F.lv2.ψ0 ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ t :=
    fun j hj t => (congrArg (m (y.tup t)) (show j = (j - 1) + 1 by omega)).trans (hL ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ t)

  have hMt : ∀ μ j (hj : 1 ≤ j ∧ j ≤ D.R.m), ∃ J : (s μ j).A.T →ₗ[ℂ]
      (GA D ((y.L F.lv2).V ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩) → (y.L F.lv2).TauV ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩),
      (y.Us μ → Function.Injective J ∧ LinearMap.range J = (y.L F.lv2).Amt μ ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ ∧
        ∀ x x', ⟪x, x'⟫_ℂ = (y.L F.lv2).ipA μ ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (J x) (J x')) ∧
      ∀ t (h : y.tup t = μ) x, J (h ▸ ((tL (y.tup t) j).cast (eqn j hj t)).j x) =
        R.toRealDat.extV ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ t (R.toRealDat.jV ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ t (liftForm A3.A F.lv2.P0 F.lv2.ψ0 ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ t x)) := by
    intro μ j hj
    by_cases hU : ∃ t, y.tup t = μ
    · obtain ⟨t0, rfl⟩ := hU
      have fo := ((tL (y.tup t0) j).cast (eqn j hj t0)).forms
      obtain ⟨J, h1, h2, h3, h4⟩ := GlobalTheory.T.liftDefiniteForms_eq_unitaryForms_classSumPairing D G Pl0 I0 T A3 Ks R F cG hO hI hP hH y ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ t0 (s (y.tup t0) j).A.T
        ((tL (y.tup t0) j).cast (eqn j hj t0)).j fo.li fo.span fo.inner
      refine ⟨J, fun _ => ⟨h1, h2, h3⟩, ?_⟩
      intro t h x
      have ht : t = t0 := by
        have := congrArg y.tupT h
        rwa [y.tupT_tup, y.tupT_tup] at this
      subst ht
      exact h4 x
    · refine ⟨0, fun hμ => absurd (hUs μ hμ) hU, fun t h _ => absurd ⟨t, h⟩ hU⟩
  choose JM hJM using hMt

  have hTh : ∀ μ j (hj : 1 ≤ j ∧ j ≤ D.R.m), ∃ f : (s μ j).A.T →ₗ[ℂ] EuclideanSpace ℂ (Fin (d j)), y.Us μ →
      ∀ x (h : JM μ j hj x ∈ (y.L F.lv2).Amt μ ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩) (w : (y.L F.lv2).AmbW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩),
        w ∈ (y.L F.lv2).MultW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ →
        w ∘ₗ (y.L F.lv2).embK ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ = (y.L F.lv2).thC μ ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ ⟨JM μ j hj x, h⟩ →
        (y.L F.lv2).eW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ ∘ₗ w ∈ (y.L F.lv2).Wc ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ →
        jMJ j hj (f x) = (y.L F.lv2).eW ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ ∘ₗ w := by
    intro μ j hj
    by_cases hμ : y.Us μ
    · obtain ⟨f, hf⟩ := GlobalTheory.LiftSpaces.exists_thetaMap (y.L F.lv2) ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ μ (JM μ j hj)
        (fun x => ((hJM μ j hj).1 hμ).2.1 ▸ LinearMap.mem_range_self _ x) (jMJ j hj) (hjM j hj).1 (hjM j hj).2.1
        (GlobalTheory.T.lowestKType_restriction_injective_on_multiplicity D G Pl0 I0 T A3 Ks R F cG hO hI hP hH y ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩)
      exact ⟨f, fun _ => hf⟩
    · exact ⟨0, fun h => absurd h hμ⟩
  choose TH hTH using hTh
  refine ⟨{ Mj := fun j => ⟨EuclideanSpace ℂ (Fin (d j))⟩
            lat := LatF
            th := fun μ j => if hj : (1 ≤ j ∧ j ≤ D.R.m) ∧ y.Us μ then TH μ j hj.1 else 0
            isot := fun j π => if hj : 1 ≤ j ∧ j ≤ D.R.m then
              (y.prtW F.lv2 ⟨j - 1, Nat.lt_of_lt_of_le (Nat.sub_lt hj.1 Nat.one_pos) hj.2⟩ (rep π)).comap (jMJ j hj) else ⊥ }, ⟨{
    eW := fun i => EJ ((i : ℕ) + 1) (hji i)
    eW_range := fun i => (hEJ ((i : ℕ) + 1) (hji i)).2.1
    eW_norm := fun i x => (hEJ ((i : ℕ) + 1) (hji i)).2.2.1 x
    eW_lat := fun i x => hLatF ((i : ℕ) + 1) (hji i) x
    jMj := fun i => jMJ ((i : ℕ) + 1) (hji i)
    jMj_read := fun i v => rfl
    jMj_inj := fun i => (hjM ((i : ℕ) + 1) (hji i)).1
    jMj_range := fun i => (hjM ((i : ℕ) + 1) (hji i)).2.1
    jMj_ip := fun i => (hjM ((i : ℕ) + 1) (hji i)).2.2
    jMt := fun μ i => JM μ ((i : ℕ) + 1) (hji i)
    jMt_inj := fun μ hμ i => ((hJM μ ((i : ℕ) + 1) (hji i)).1 hμ).1
    jMt_range := fun μ hμ i => ((hJM μ ((i : ℕ) + 1) (hji i)).1 hμ).2.1
    jMt_ip := fun μ hμ i => ((hJM μ ((i : ℕ) + 1) (hji i)).1 hμ).2.2
    theta := ?_
    junk := ?_
    out := ?_
    isot := ?_
    disj := fun i π π' h => GlobalTheory.T.goodForms_nonisomorphicTypeParts_inf_eq_bot D G Pl0 I0 T A3 Ks R F cG hO hI hP hH y Φ rep hR i π π' h
    read := fun i t _ x => (hJM (y.tup t) ((i : ℕ) + 1) (hji i)).2 t rfl x }⟩⟩
  · intro μ hμ i x h w hw e hg
    show jMJ ((i : ℕ) + 1) (hji i) ((if hj : (1 ≤ (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ D.R.m) ∧ y.Us μ then TH μ ((i : ℕ) + 1) hj.1 else 0) x) = _
    rw [dif_pos ⟨hji i, hμ⟩]
    exact hTH μ ((i : ℕ) + 1) (hji i) hμ x h w hw e hg
  · intro μ hμ j
    show (if hj : (1 ≤ j ∧ j ≤ D.R.m) ∧ y.Us μ then TH μ j hj.1 else 0) = 0
    rw [dif_neg (fun h => hμ h.2)]
  · intro j hj
    show Subsingleton (EuclideanSpace ℂ (Fin (d j)))
    rw [hd0 j (by omega)]
    exact ⟨fun a b => PiLp.ext fun k => k.elim0⟩
  · intro i π v
    show v ∈ (if hj : 1 ≤ (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ D.R.m then
      (y.prtW F.lv2 ⟨(i : ℕ) + 1 - 1, by omega⟩ (rep π)).comap (jMJ ((i : ℕ) + 1) hj) else ⊥) ↔ _
    rw [dif_pos (hji i)]
    exact Iff.rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteFormsStatement =====
