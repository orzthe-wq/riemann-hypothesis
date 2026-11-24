module

public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameActionMulEquivFiniteAdelicUnitaryStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRationalPointsStabiliserFrameStatement
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinAdeleAlgebraMapInj, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinAdeleAlgebraMapInj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinAdeleAlgebraMapInj", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

namespace GlobalTheory.ClassDict

theorem exu_rep {G Γ Gf : Type} [Group G] [Group Γ] [Group Gf] (P R U : Subgroup G) (ιf : Γ →* Gf)
    (K : Subgroup Gf) (Φ : Gf ≃* P) (h0 : P)
    (hK : ∀ h : Gf, h ∈ K ↔ ((h0⁻¹ * Φ h * h0 : P) : G) ∈ U)
    (h1 : ∀ γ : Γ, (Φ (ιf γ)).1 ∈ R) (h2 : ∀ r ∈ R, ∃ γ : Γ, (Φ (ιf γ)).1 = r)
    {C : Type} (yc : C → P)
    (hb : Function.Bijective
      (fun c => (Quotient.mk'' (yc c) : ClassSet (R.subgroupOf P) (U.subgroupOf P)))) (h : Gf) :
    ∃! c : C, ∃ (γ : Γ) (κ : K), h = ιf γ * Φ.symm (yc c * h0⁻¹) * (κ : Gf) := by
  have key : ∀ a b : P, (Quotient.mk'' a : ClassSet (R.subgroupOf P) (U.subgroupOf P)) = Quotient.mk'' b ↔
      ∃ x ∈ R.subgroupOf P, ∃ y ∈ U.subgroupOf P, b = x * a * y := fun a b => @DoubleCoset.eq _ _ _ _ a b
  have fwd : ∀ (c : C) (γ : Γ) (κ : K), h = ιf γ * Φ.symm (yc c * h0⁻¹) * (κ : Gf) →
      (Quotient.mk'' (yc c) : ClassSet (R.subgroupOf P) (U.subgroupOf P)) = Quotient.mk'' (Φ h * h0) := by
    intro c γ κ hc
    rw [key]
    refine ⟨Φ (ιf γ), ?_, h0⁻¹ * Φ κ * h0, ?_, ?_⟩
    · rw [Subgroup.mem_subgroupOf]
      exact h1 γ
    · rw [Subgroup.mem_subgroupOf]
      exact (hK κ).1 κ.2
    · simp only [hc, map_mul, MulEquiv.apply_symm_apply, mul_assoc]
  obtain ⟨c, hc⟩ := hb.2 (Quotient.mk'' (Φ h * h0))
  refine ⟨c, ?_, ?_⟩
  · obtain ⟨x, hx, y, hy, hxy⟩ := (key _ _).1 hc
    rw [Subgroup.mem_subgroupOf] at hx hy
    obtain ⟨γ, hγ⟩ := h2 _ hx
    have hκ : Φ.symm (h0 * y * h0⁻¹) ∈ K := by
      rw [hK, MulEquiv.apply_symm_apply]
      have e : h0⁻¹ * (h0 * y * h0⁻¹) * h0 = y := by group
      rw [e]
      exact hy
    refine ⟨γ, ⟨_, hκ⟩, ?_⟩
    apply Φ.injective
    have hγ' : Φ (ιf γ) = x := Subtype.ext hγ
    have hΦ : Φ h = x * yc c * y * h0⁻¹ := by
      rw [← hxy]
      group
    simp only [map_mul, MulEquiv.apply_symm_apply, hγ', hΦ]
    group
  · rintro c' ⟨γ, κ, hc'⟩
    exact hb.1 ((fwd c' γ κ hc').trans hc.symm)

theorem stab_triv {G Γ Gf : Type} [Group G] [Group Γ] [Group Gf] (P U : Subgroup G) (ιf : Γ →* Gf)
    (K : Subgroup Gf) (Φ : Gf ≃* P) (h0 : P)
    (hK : ∀ h : Gf, h ∈ K ↔ ((h0⁻¹ * Φ h * h0 : P) : G) ∈ U)
    (hn : ∀ (x : Gf) (γ : Γ), x⁻¹ * ιf γ * x ∈ K → γ = 1) (y : P) (γ : Γ)
    (hγ : (Φ (ιf γ)).1 ∈ U.map (MulAut.conj y.1).toMonoidHom) : (Φ (ιf γ)).1 = 1 := by
  obtain ⟨u, hu, hyu⟩ := Subgroup.mem_map.1 hγ
  have e : ((Φ (ιf γ) : P) : G) = (y : G) * u * (y : G)⁻¹ := by
    rw [← hyu]
    simp [MulAut.conj_apply]
  have hmem : (Φ.symm (y * h0⁻¹))⁻¹ * ιf γ * Φ.symm (y * h0⁻¹) ∈ K := by
    rw [hK]
    convert hu using 1
    simp only [map_mul, map_inv, MulEquiv.apply_symm_apply]
    push_cast
    rw [e]
    group
  rw [hn _ _ hmem]
  simp

theorem bc_inj_of_inj {A B : Type} [CommRing A] [CommRing B] {k : ℕ} {φ : A →+* B}
    (hφ : Function.Injective φ) : Function.Injective (bc (n := Fin k) φ) := by
  intro a b h
  apply Units.ext
  have h' := congrArg Units.val h
  funext i j
  exact hφ (congrFun (congrFun h' i) j)

theorem finAdele_algebraMap_inj (F : Type) [Field F] [NumberField F] :
    Function.Injective (algebraMap F (FiniteAdeleRing (𝓞 F) F)) := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  let v : HeightOneSpectrum (𝓞 F) :=
    ⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField F)⟩
  have : Nontrivial (FiniteAdeleRing (𝓞 F) F) := by
    refine ⟨⟨0, 1, fun h => ?_⟩⟩
    have h' := congrArg (fun x : FiniteAdeleRing (𝓞 F) F => x v) h
    rw [← map_zero (algebraMap F (FiniteAdeleRing (𝓞 F) F)),
      ← map_one (algebraMap F (FiniteAdeleRing (𝓞 F) F))] at h'
    simp only [FiniteAdeleRing.algebraMap_apply] at h'
    rw [HeightOneSpectrum.adicCompletion.coe_zero, HeightOneSpectrum.adicCompletion.coe_one] at h'
    exact zero_ne_one h'
  exact (algebraMap F _).injective

theorem classReps_dictionary : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (T f : ℕ) (bad : Set (HeightOneSpectrum (𝓞 F))) (S : StepLevel F E σ J T f bad) (Γ Gf : Type) [Group Γ] [Group Gf] (ιf : Γ →* Gf) (K : Subgroup Gf) (Φ : Gf ≃* UPts σ J (FiniteAdeleRing (𝓞 F) F)) (h0 : UPts σ J (FiniteAdeleRing (𝓞 F) F)), (∀ h : Gf, h ∈ K ↔ ((h0⁻¹ * Φ h * h0 : UPts σ J (FiniteAdeleRing (𝓞 F) F)) : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) ∈ S.U) → (∀ γ : Γ, ∃ g : GL (Fin n) E, g ∈ UJ (σ : E →+* E) J ∧ (Φ (ιf γ)).1 = bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) g) → (∀ g : GL (Fin n) E, g ∈ UJ (σ : E →+* E) J → ∃ γ : Γ, (Φ (ιf γ)).1 = bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) g) → ∀ (C : Type) (yc : C → UPts σ J (FiniteAdeleRing (𝓞 F) F)), Function.Bijective (fun c => (Quotient.mk'' (yc c) : Cls S)) → (∀ h : Gf, ∃! c : C, ∃ (γ : Γ) (κ : K), h = ιf γ * Φ.symm (yc c * h0⁻¹) * (κ : Gf)) ∧ ((∀ (x : Gf) (γ : Γ), x⁻¹ * ιf γ * x ∈ K → γ = 1) → ∀ (c : C) (g : GL (Fin n) E), g ∈ UJ (σ : E →+* E) J → bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) g ∈ S.U.map (MulAut.conj (yc c).1).toMonoidHom → g = 1) := by
  intro F E _ _ _ _ _ σ n J T f bad S Γ Gf _ _ ιf K Φ h0 hK h1 h2 C yc hb
  have hR1 : ∀ γ : Γ, (Φ (ιf γ)).1 ∈ ratPts σ J (FiniteAdeleRing (𝓞 F) F) := by
    intro γ
    obtain ⟨g, hg, hgγ⟩ := h1 γ
    rw [hgγ]
    unfold ratPts
    exact Subgroup.mem_map_of_mem _ hg
  have hR2 : ∀ r ∈ ratPts σ J (FiniteAdeleRing (𝓞 F) F), ∃ γ : Γ, (Φ (ιf γ)).1 = r := by
    intro r hr
    unfold ratPts at hr
    obtain ⟨g, hg, rfl⟩ := Subgroup.mem_map.1 hr
    exact h2 g hg
  refine ⟨fun h => exu_rep _ _ S.U ιf K Φ h0 hK hR1 hR2 yc hb h, fun hn c g hg hgU => ?_⟩
  obtain ⟨γ, hγ⟩ := h2 g hg
  have hs := stab_triv _ S.U ιf K Φ h0 hK hn (yc c) γ (by rw [hγ]; exact hgU)
  rw [hγ] at hs
  have hinj : Function.Injective (inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)) := by
    intro a b hab
    exact Algebra.TensorProduct.includeLeft_injective (S := F) (finAdele_algebraMap_inj F) hab
  exact bc_inj_of_inj hinj (hs.trans (map_one _).symm)

end GlobalTheory.ClassDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinAdeleAlgebraMapInj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinAdeleAlgebraMapInj\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameActionMulEquivFiniteAdelicUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRationalPointsStabiliserFrameStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ColClass

theorem classes_and_weight : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (F : Formalism.L2.Forms.Forms0 D u) (Tr : Transport X u F) (hK : X.LevelSubgroupCharacter), (∀ a, Tr.ιA (sigA X.B.I a) = Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (Tr.ιA a)) → LevelMatch X Tr hK → ClsMatch X Tr hK ∧ (Formalism.L2.SG.ColsDim.StabTriv (iotaF X u) (Ku X u hK) → ∀ c, (D.mem u).C.wt 0 c = 1) := by
  intro D X u F Tr hK hsig hLM
  have hW : WittX X u Tr.wt := ⟨Tr.wt_isom, Tr.wt_e, Tr.wt_f, Tr.weight_z⟩
  have hA : IsAdeleIso X Tr.ιA := ⟨Tr.ιA_rat, Tr.ιA_int⟩
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.T.frameAction_mulEquiv_finiteAdelic_unitary D X u Tr.wt Tr.ιA hW hA hsig
  obtain ⟨h1, h2, -⟩ := GlobalTheory.T.transport_rational_points_stabiliser_frame D X u Tr.wt Tr.ιA hW hA Φ hΦ
  have hc : ∀ c, Tr.hc c = Φ.symm (F.cls0.y c * Tr.h0⁻¹) := fun c => by
    rw [MulEquiv.eq_symm_apply]
    exact (hΦ _ _).1 (Tr.hc_rep c)
  have hKu : ∀ h : Hfin X u, h ∈ Ku X u hK ↔
      (((Tr.h0⁻¹ * Φ h * Tr.h0 : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _))
        (FiniteAdeleRing (𝓞 D.host.F) D.host.F))) : GL _ _) ∈ F.cls0.lev.U :=
    fun h => (hLM.2 h (Φ h) ((hΦ h (Φ h)).2 rfl)).1
  have key := GlobalTheory.ClassDict.classReps_dictionary D.host.F D.host.E (Formalism.L2.Forms.sigD D) (D.R.N 0)
    (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) _ _ _ F.cls0.lev (Gam X u) (Hfin X u) (iotaF X u) (Ku X u hK)
    Φ Tr.h0 hKu h1 h2 ((D.mem u).C.cls 0) F.cls0.y F.cls0.y_bij
  refine ⟨fun h => ?_, fun hst c => ?_⟩
  · obtain ⟨c, hc1, hc2⟩ := key.1 h
    refine ⟨c, ?_, fun c' hc' => hc2 c' ?_⟩
    · obtain ⟨γ, κ, e⟩ := hc1
      exact ⟨γ, κ, by rw [hc]; exact e⟩
    · obtain ⟨γ, κ, e⟩ := hc'
      exact ⟨γ, κ, by rw [← hc]; exact e⟩
  · have hsub : Subsingleton ((D.mem u).C.stab 0 c) := by
      refine ⟨fun s t => ?_⟩
      have h1' : ∀ s : (D.mem u).C.stab 0 c, s = 1 := by
        intro s
        apply F.cls0.stabI_inj c
        rw [map_one]
        apply Subtype.ext
        have hr := (F.cls0.stabI_range c (F.cls0.stabI c s)).1 ⟨s, rfl⟩
        exact key.2 hst c _ (F.cls0.stabI c s).2 hr
      rw [h1' s, h1' t]
    have : Nat.card ((D.mem u).C.stab 0 c) = 1 := by
      haveI : Unique ((D.mem u).C.stab 0 c) := uniqueOfSubsingleton 1
      exact Nat.card_unique
    simp [Formalism.BasicNotions.ColumnChain.wt]

end GlobalTheory.ColClass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOneStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transport_represents_classes_weight_one : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (F : Formalism.L2.Forms.Forms0 D u) (Tr : Transport X u F) (hK : X.LevelSubgroupCharacter), (∀ a, Tr.ιA (sigA X.B.I a) = Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (Tr.ιA a)) → LevelMatch X Tr hK → ClsMatch X Tr hK ∧ (Formalism.L2.SG.ColsDim.StabTriv (iotaF X u) (Ku X u hK) → ∀ c, (D.mem u).C.wt 0 c = 1) := by
  first | exact @GlobalTheory.ColClass.classes_and_weight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRepresentsClassesWeightOneStatement =====
