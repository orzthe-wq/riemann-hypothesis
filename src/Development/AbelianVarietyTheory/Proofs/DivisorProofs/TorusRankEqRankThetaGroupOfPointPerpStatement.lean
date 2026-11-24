module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
public import Development.AbelianVarietyTheory.Definitions.Degenerations.NormNatCastPadicAlgClOfCoprime
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorPartTorusExtension
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ClosureEqKerOfMeetsTorsionCosets
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLabelMapTorsionCharacters
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteDvrCentre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulOfValLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFrameOne
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsValuationClosure
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UTorsClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Radical.NatInt
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalModelThetaTupleMaximalMinors
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbFractionRingOfDominant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.JKCompEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPerpKerEquivHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupIClosedPointEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerpStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbFractionRingOfDominant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbFractionRingOfDominant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH
open scoped CategoryTheory.Obj
open Classical

noncomputable section
namespace GlobalTheory.ZH.RatModel

theorem spMap_fractionRing_specializes (V : Type) [CommRing V] [IsDomain V] (w : Sp V) (p : Sp (FractionRing V)) :
    (spMap (algebraMap V (FractionRing V))) p ⤳ w := by
  refine (PrimeSpectrum.le_iff_specializes (R := V) _ _).1 ?_
  show Ideal.comap (algebraMap V (FractionRing V)) p.asIdeal ≤ w.asIdeal
  have hp : p.asIdeal = ⊥ := @Ideal.eq_bot_of_prime _ _ p.asIdeal (PrimeSpectrum.isPrime p)
  rw [hp]
  intro x hx
  have hx' : algebraMap V (FractionRing V) x = 0 := Ideal.mem_bot.1 (Ideal.mem_comap.1 hx)
  rw [(injective_iff_map_eq_zero _).1 (IsFractionRing.injective V (FractionRing V)) x hx']
  exact w.asIdeal.zero_mem

theorem exists_emb_fractionRing_of_dominant : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ξ : Sp V ⟶ M.Z), (∃ w, ξ w = genericPoint M.Z) → ∃ emb : Ω →+* FractionRing V, ∀ (U : M.Z.Opens) (f : Γ(M.Z, U)), ξ (IsLocalRing.closedPoint V) ∈ U → emb (valF M.pt U f) = algebraMap V (FractionRing V) (valR ξ U f) := by
  intro o Ω _ _ _ M V _ _ _ ξ ⟨w, hw⟩
  set z := ξ (IsLocalRing.closedPoint V) with hzdef
  let g0 : M.O z →+* V :=
    (Scheme.stalkClosedPointTo (R := CommRingCat.of V) ξ).hom.comp (M.stalkEquiv z).symm.toRingHom
  have hg0 : ∀ (U : M.Z.Opens) (f : Γ(M.Z, U)) (hz : z ∈ U),
      g0 ⟨valF M.pt U f, RatModel.valF_mem_O hz f⟩ = valR ξ U f := by
    intro U f hz
    have h : ⊤ ≤ ξ ⁻¹ᵁ U := (GlobalTheory.Points.le_preimage_iff ξ U).2 hz
    have e1 : (M.stalkEquiv z).symm ⟨valF M.pt U f, RatModel.valF_mem_O hz f⟩ = M.Z.presheaf.germ U z hz f := by
      rw [RingEquiv.symm_apply_eq, RatModel.stalkEquiv_germ]
    have e2 := congrArg (fun φ => φ.hom f) (GlobalTheory.Points.germ_stalkClosedPointTo_eq_valMap ξ U h)
    change (Scheme.stalkClosedPointTo (R := CommRingCat.of V) ξ).hom ((M.stalkEquiv z).symm ⟨valF M.pt U f, RatModel.valF_mem_O hz f⟩) = _
    rw [e1]
    rw [GlobalTheory.Points.valR_eq ξ U h]
    exact e2
  have hinj0 : Function.Injective g0 := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨x, hx⟩ h0
    obtain ⟨U, f, hz, rfl⟩ := RatModel.mem_O.1 hx
    rw [hg0 U f hz] at h0
    have hU : (U : Set M.Z).Nonempty := ⟨z, hz⟩
    by_cases hf : f = 0
    · subst hf
      apply Subtype.ext
      show valF M.pt U 0 = 0
      rw [← M.res_apply U hU, map_zero]
    · exfalso
      have hb : M.Z.basicOpen f ≠ ⊥ := fun hb => hf ((basicOpen_eq_bot_iff f).1 hb)
      obtain ⟨y, hy⟩ : ((M.Z.basicOpen f : M.Z.Opens) : Set M.Z).Nonempty := by
        rw [Set.nonempty_iff_ne_empty]
        exact fun h => hb (SetLike.coe_injective h)
      have hgen : genericPoint M.Z ∈ M.Z.basicOpen f :=
        (genericPoint_specializes y).mem_open (M.Z.basicOpen f).isOpen hy
      let eta : Sp (FractionRing V) ⟶ M.Z := spMap (algebraMap V (FractionRing V)) ≫ ξ
      have heta : ⊤ ≤ eta ⁻¹ᵁ M.Z.basicOpen f := by
        intro p _
        have hs : eta p ⤳ genericPoint M.Z := by
          rw [← hw]
          exact (spMap_fractionRing_specializes V w p).map ξ.continuous
        exact hs.mem_open (M.Z.basicOpen f).isOpen hgen
      have hetaU : ⊤ ≤ eta ⁻¹ᵁ U := heta.trans (eta.preimage_mono (M.Z.basicOpen_le f))
      have hu := (GlobalTheory.Points.le_preimage_basicOpen_iff eta hetaU f).1 heta
      rw [GlobalTheory.Points.valR_spMap_comp _ ξ U ((GlobalTheory.Points.le_preimage_iff ξ U).2 hz), h0, map_zero] at hu
      exact not_isUnit_zero hu
  let g : M.O z →+* FractionRing V := (algebraMap V (FractionRing V)).comp g0
  have hinj : Function.Injective g := (IsFractionRing.injective V (FractionRing V)).comp hinj0
  refine ⟨IsFractionRing.lift hinj, fun U f hz => ?_⟩
  have e : valF M.pt U f = algebraMap (M.O z) Ω ⟨valF M.pt U f, RatModel.valF_mem_O hz f⟩ := rfl
  rw [e, IsFractionRing.lift_algebraMap]
  show algebraMap V (FractionRing V) (g0 _) = _
  rw [hg0 U f hz]

end GlobalTheory.ZH.RatModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbFractionRingOfDominant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JKCompEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JKCompEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH
open scoped CategoryTheory.Obj
open Classical
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.GenFibre

theorem jK_comp_eq {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω)
    {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ξ : Sp V ⟶ M.Z) (emb : Ω →+* FractionRing V)
    (hemb : ∀ (W : M.Z.Opens) (f : Γ(M.Z, W)), ξ (IsLocalRing.closedPoint V) ∈ W →
      emb (valF M.pt W f) = algebraMap V (FractionRing V) (valR ξ W f)) :
    jK V ≫ ξ = spMap emb ≫ M.pt := by
  obtain ⟨W, hW, hξ, -⟩ := GlobalTheory.Points.exists_isAffineOpen_le ξ (GlobalTheory.Points.le_preimage_top ξ)
  have hz : ξ (IsLocalRing.closedPoint V) ∈ W := hξ (x := IsLocalRing.closedPoint V) trivial
  have hpt : ⊤ ≤ M.pt ⁻¹ᵁ W := M.top_le_preimage_pt ⟨_, hz⟩
  refine GlobalTheory.Points.ext_of_valR hW (GlobalTheory.Points.le_preimage_comp (V := ⊤) (jK V) ξ hξ le_rfl)
    (GlobalTheory.Points.le_preimage_comp (V := ⊤) (spMap emb) M.pt hpt le_rfl) fun f => ?_
  calc valR (jK V ≫ ξ) W f = algebraMap V (FractionRing V) (valR ξ W f) :=
        GlobalTheory.Points.valR_spMap_comp (algebraMap V (FractionRing V)) ξ W hξ f
    _ = emb (valF M.pt W f) := (hemb W f hz).symm
    _ = valR (spMap emb ≫ M.pt) W f := (GlobalTheory.Points.valR_spMap_comp emb M.pt W hpt f).symm

theorem genFibre : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (Zh : ZHOut ρ M U₀ EE), S.Over₀ M U₀ → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ξ : Sp V ⟶ M.Z), (∃ w, ξ w = genericPoint M.Z) → ∀ [IsCommMonObj ((Over.pullback ξ).obj Zh.G)] (D : DegData V (IsLocalRing.maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (U : Unif (IsLocalRing.maximalIdeal V) D A ((Over.pullback ξ).obj Zh.G)), LBIso U.LG.L (Zh.L.L.pull (pullback.fst Zh.G.hom ξ)) → ∀ (emb : Ω →+* FractionRing V), (∀ (W : M.Z.Opens) (f : Γ(M.Z, W)), ξ (IsLocalRing.closedPoint V) ∈ W → emb (valF M.pt W f) = algebraMap V (FractionRing V) (valR ξ W f)) → ∃ φ : A.A.left ⟶ ρ.P.A.left, IsGrpPullback A.A ρ.P.A (spMap (emb.comp (algebraMap S.R Ω))) φ ∧ LBIso A.L (ρ.P.L.pull φ) := by
  intro o Ω _ _ _ _ S ρ M U₀ EE Zh hO V _ _ _ ξ _ _ D A U hLG emb hemb
  have e₁ := jK_comp_eq M ξ emb hemb
  have hpt : Set.range M.pt ⊆ (U₀ : Set M.Z) := fun _ ⟨w, hw⟩ => hw ▸ M.top_le_preimage_pt hO.ne (x := w) trivial
  let x : Sp Ω ⟶ U₀.toScheme := IsOpenImmersion.lift U₀.ι M.pt (by rw [Scheme.Opens.range_ι]; exact hpt)
  have hx : x ≫ U₀.ι = M.pt := IsOpenImmersion.lift_fac _ _ _
  have hxu : x ≫ Zh.u₀ = spMap S.R.val.toRingHom := Zh.u₀_gen x hx
  let y : Sp (FractionRing V) ⟶ U₀.toScheme := spMap emb ≫ x
  have e₂ : (𝟙 _ ≫ jK V) ≫ ξ = y ≫ U₀.ι := by
    rw [Category.id_comp, e₁, Category.assoc, hx]
  have e₃ : 𝟙 _ ≫ y ≫ Zh.u₀ = spMap (emb.comp (algebraMap S.R Ω)) := by
    rw [Category.id_comp, Category.assoc, hxu]
    show Spec.map _ ≫ Spec.map _ = _
    rw [← Spec.map_comp]; rfl
  haveI := U.gen_hom
  haveI : IsMonHom U.gen.symm.hom := by show IsMonHom U.gen.inv; infer_instance
  have hA := ((isGrpPullback_of_iso U.gen.symm).comp
    (isGrpPullback_pullback ((Over.pullback ξ).obj Zh.G) (jK V))).comp (isGrpPullback_pullback Zh.G ξ)
  have hB := (isGrpPullback_pullback ((Over.pullback Zh.u₀).obj ρ.P.A) y).comp Zh.cart
  obtain ⟨e, he, hφ⟩ := grpPullback_iso (hA.congr e₂ rfl) hB
  haveI := he
  have hC := (isGrpPullback_of_iso e).comp ((isGrpPullback_pullback ((Over.pullback Zh.u₀).obj ρ.P.A) y).comp
    (isGrpPullback_pullback ρ.P.A Zh.u₀))
  refine ⟨_, hC.congr e₃ rfl, ?_⟩
  have H1 := U.ext
  have H2 := GlobalTheory.GenSpread.lbIso_pull_of_lbIso hLG (pullback.fst ((Over.pullback ξ).obj Zh.G).hom (jK V)) rfl
  have H3 := LBIso.trans (pull_isLB A.isLB _) (pull_isLB U.LG.isLB _) (pull_isLB Zh.L.isLB _) H1 H2
  have H4 : LBIso (A.L.pull (𝟙 _)) (Zh.L.L.pull (U.gen.inv.left ≫
      pullback.fst ((Over.pullback ξ).obj Zh.G).hom (jK V) ≫ pullback.fst Zh.G.hom ξ)) :=
    GlobalTheory.GenSpread.lbIso_pull_comp U.gen.inv.left
      (by rw [← Over.comp_left, U.gen.inv_hom_id, Over.id_left]) rfl H3
  have H5 := LBIso.chartPull (chartPullUnpull A.L (𝟙 _) rfl) (chartPullId _) H4
  have H6 : LBIso (Zh.L.L.pull (U.gen.inv.left ≫ pullback.fst ((Over.pullback ξ).obj Zh.G).hom (jK V) ≫
      pullback.fst Zh.G.hom ξ)) (ρ.P.L.pull (e.hom.left ≫ pullback.fst ((Over.pullback Zh.u₀).obj ρ.P.A).hom y ≫
      pullback.fst ρ.P.A.hom Zh.u₀)) :=
    GlobalTheory.GenSpread.lbIso_pull_comp (e.hom.left ≫ pullback.fst ((Over.pullback Zh.u₀).obj ρ.P.A).hom y)
      (a := Zh.φ) (b := pullback.fst ρ.P.A.hom Zh.u₀) (by rw [Category.assoc, hφ, Category.assoc]; rfl)
      (Category.assoc _ _ _).symm ⟨Zh.w, Zh.w_gen⟩
  exact LBIso.trans A.isLB (pull_isLB Zh.L.isLB _) (pull_isLB ρ.P.isLB _) H5 H6

end GlobalTheory.GenFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JKCompEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPerpKerEquivHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPerpKerEquivHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.NormNatCastPadicAlgClOfCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalModelThetaTupleMaximalMinors\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH
open scoped CategoryTheory.Obj
open Classical

namespace GlobalTheory.ZH.PerpKerRank

theorem nonempty_perp_ker_equiv_hom {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (S : ThetaSys o Ω)
    {X : Type} [AddCommGroup X]
    (yy : S.Gam →+ X ⧸ (nsmulAddMonoidHom (S.r * S.N) : X →+ X).range) (hs : Function.Surjective yy) :
    Nonempty (S.perp yy.ker ≃+ (X →+ ZMod (S.r * S.N))) := by
  choose σ hσ using fun α : X => hs (QuotientAddGroup.mk α)
  have ind : ∀ (t : S.perp yy.ker) (b b' : S.Gam), yy b = yy b' → eStd S.g _ t b = eStd S.g _ t b' := by
    intro t b b' e
    have h0 : eStd S.g _ t (b - b') = 0 := t.2 _ (by rw [AddMonoidHom.mem_ker, map_sub, e, sub_self])
    rw [← sub_add_cancel b b', eStd_add_right, h0, zero_add]
  let Λ : S.perp yy.ker →+ X →+ ZMod (S.r * S.N) := AddMonoidHom.mk'
    (fun t => AddMonoidHom.mk' (fun α => eStd S.g _ t (σ α)) fun α β => by
      rw [← eStd_add_right]
      exact ind t _ _ (by rw [map_add (f := _), hσ, hσ, hσ, QuotientAddGroup.mk_add]))
    fun t t' => AddMonoidHom.ext fun α => eStd_add_left _ _ _
  have hΛ : ∀ (t : S.perp yy.ker) b α, yy b = QuotientAddGroup.mk α → Λ t α = eStd S.g _ t b :=
    fun t b α e => ind t _ _ ((hσ α).trans e.symm)
  refine ⟨AddEquiv.ofBijective Λ ⟨(injective_iff_map_eq_zero _).2 fun t ht =>
    Subtype.ext (eq_zero_of_eStd_eq_zero fun b => ?_), fun l => ?_⟩⟩
  · obtain ⟨α, e⟩ := QuotientAddGroup.mk_surjective (yy b)
    rw [← hΛ t b α e.symm, ht, AddMonoidHom.zero_apply]
  · let l' : (X ⧸ (nsmulAddMonoidHom (S.r * S.N) : X →+ X).range) →+ ZMod (S.r * S.N) :=
      QuotientAddGroup.lift _ l (by
        rintro _ ⟨x, rfl⟩
        show l ((S.r * S.N) • x) = 0
        rw [map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul])
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.ZH.MinorTest.exists_eStd_eq S.g _ (l'.comp yy)
    refine ⟨⟨a, fun h hh => (ha h).trans ?_⟩, AddMonoidHom.ext fun α => (ha (σ α)).trans ?_⟩
    · rw [AddMonoidHom.comp_apply, (AddMonoidHom.mem_ker).1 hh, map_zero]
    · rw [AddMonoidHom.comp_apply, hσ]
      rfl

theorem perp_ker_equiv : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (S : ThetaSys o Ω) (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (yy : S.Gam →+ X ⧸ (nsmulAddMonoidHom (S.r * S.N) : X →+ X).range), Function.Surjective yy → S.IsoFree (S.perp yy.ker) → Nonempty (S.perp yy.ker ≃+ (Fin (Module.finrank ℤ X) → ZMod (S.r * S.N))) := by
  intro o Ω _ _ _ S X _ _ _ yy hs _
  obtain ⟨e⟩ := nonempty_perp_ker_equiv_hom S yy hs
  exact ⟨e.trans
    ((addMonoidHomLequivInt ℤ).toAddEquiv.trans ((Module.finBasis ℤ X).constr ℤ).symm.toAddEquiv)⟩

end GlobalTheory.ZH.PerpKerRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPerpKerEquivHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupIClosedPointEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupIClosedPointEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH
open scoped CategoryTheory.Obj
open Classical

namespace GlobalTheory.ZH.ThetaSys

theorem supI_closedPoint_eq : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (S : ThetaSys o Ω) (M : RatModel o Ω),
    M.HasDiv S.th → ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ξ : Sp V ⟶ M.Z)
    (emb : Ω →+* FractionRing V), (∀ (U : M.Z.Opens) (f : Γ(M.Z, U)), ξ (IsLocalRing.closedPoint V) ∈ U →
      emb (valF M.pt U f) = algebraMap V (FractionRing V) (valR ξ U f)) →
    S.supI M (ξ (IsLocalRing.closedPoint V)) =
      {a | S.th a ≠ 0 ∧ ∀ b, ∃ v : V, emb (S.th b) = algebraMap V (FractionRing V) v * emb (S.th a)} := by
  intro o Ω _ _ _ S M hD V _ _ _ ξ emb hemb
  set z := ξ (IsLocalRing.closedPoint V) with hzdef
  have hs : ξ (IsLocalRing.closedPoint V) ⤳ z := specializes_rfl
  have key : ∀ (x : Ω) (hx : x ∈ M.O z), emb x = algebraMap V (FractionRing V) (RatModel.valLoc ξ z hs ⟨x, hx⟩) := by
    intro x hx
    obtain ⟨U, f, hz, rfl⟩ := hx
    rw [RatModel.valLoc_valF ξ hs hz f]
    exact hemb U f hz
  ext a
  simp only [supI, Set.mem_setOf_eq]
  constructor
  · rintro ⟨ha, hb⟩
    refine ⟨ha, fun b => ⟨RatModel.valLoc ξ z hs ⟨_, hb b⟩, ?_⟩⟩
    rw [← key _ (hb b), ← map_mul, div_mul_cancel₀ _ ha]
  · rintro ⟨ha, hc⟩
    obtain ⟨x₀, hx₀⟩ := hD z
    obtain ⟨v, hv⟩ := hc x₀
    have hea : emb (S.th a) ≠ 0 := (map_ne_zero emb).2 ha
    have hw := key _ (hx₀.2 a)
    have hunit : IsUnit (RatModel.valLoc ξ z hs ⟨_, hx₀.2 a⟩) := by
      refine IsUnit.of_mul_eq_one v (IsFractionRing.injective V (FractionRing V) ?_)
      have hv0 : algebraMap V (FractionRing V) v ≠ 0 := by
        intro h0
        exact (map_ne_zero emb).2 hx₀.1 (by rw [hv, h0, zero_mul])
      rw [map_mul, map_one, ← hw, map_div₀, hv]
      field_simp
    have hu : IsUnit (⟨S.th a / S.th x₀, hx₀.2 a⟩ : M.O z) :=
      (RatModel.isUnit_valLoc_iff ξ hzdef.symm _).1 hunit
    exact (hx₀.div_iff_isUnit a).2 hu

end GlobalTheory.ZH.ThetaSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupIClosedPointEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorPartTorusExtension\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.NormNatCastPadicAlgClOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ClosureEqKerOfMeetsTorsionCosets\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLabelMapTorsionCharacters\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteDvrCentre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbFractionRingOfDominant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulOfValLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JKCompEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPerpKerEquivHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFrameOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupIClosedPointEq\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsValuationClosure\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UTorsClosed\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH
open scoped CategoryTheory.Obj
open Classical
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.ThetaDvr.TorRank

section Least
open GlobalTheory.UT

theorem closure_least_val : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (IsLocalRing.maximalIdeal V) V → ∀ (yK : S.R →+* FractionRing V) (A : PolAV (Sp (FractionRing V))) (φ : A.A.left ⟶ ρ.P.A.left), IsGrpPullback A.A ρ.P.A (spMap yK) φ → LBIso A.L (ρ.P.L.pull φ) → ∀ (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (D : DegData V (IsLocalRing.maximalIdeal V)) (U : Unif (IsLocalRing.maximalIdeal V) D A G), IsSemiAbelian G → (∀ a : o, yK (algebraMap o S.R a) ∈ (algebraMap V (FractionRing V)).range) → ∀ yy : S.Gam →+ D.toPre.X ⧸ (nsmulAddMonoidHom (S.r * S.N) : D.toPre.X →+ D.toPre.X).range, Function.Surjective yy → (∀ (a : S.Gam) (pk : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N)) (x : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A.A), QkToAkU U.toUnifPre (AlgebraicClosure (FractionRing V)) (S.r * S.N) pk x → x.left ≫ φ = spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp yK) ≫ (ρ.pt a).left → yy a = QuotientAddGroup.mk pk.y) → AddSubgroup.closure {a | yK ⟨S.th a, S.th_mem a⟩ ≠ 0 ∧ ∀ b, ∃ v : V, yK ⟨S.th b, S.th_mem b⟩ = algebraMap V (FractionRing V) v * yK ⟨S.th a, S.th_mem a⟩} = yy.ker := by
  intro o Ω _ _ _ _ S ρ V _ _ _ _ hc yK A φ hcart hlb G _ _ D U hG hy yy hyy hyq
  obtain ⟨hL, hL₂, -⟩ := GlobalTheory.allSixLaws
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  obtain ⟨v, hv, -⟩ := GlobalTheory.ValClosure.exists_valuation_closure V ϖ hϖ
  obtain ⟨s, hs, hcos⟩ := GlobalTheory.ThetaDvr.Scale.exists_scale hL hL₂ o Ω S ρ V hc yK A φ hcart hlb G D U hG hy yy hyy hyq ϖ hϖ v hv
  haveI : CharZero (FractionRing V) := charZero_of_injective_algebraMap (IsFractionRing.injective V (FractionRing V))
  obtain ⟨a₀, ha₀⟩ := GlobalTheory.ThetaGeneric.exists_th_ne_zero hL hL₂ o Ω S ρ (FractionRing V) yK
  set iK := algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V)) with hiK
  have hiKinj : Function.Injective iK := iK.injective
  have inj := IsFractionRing.injective V (FractionRing V)
  have hs₀ : s ≠ ⊤ := fun h => by
    have := (hs a₀).1
    rw [h, top_le_iff, AddValuation.top_iff] at this
    exact ha₀ (hiKinj (this.trans (map_zero iK).symm))
  have ne0 : ∀ a, v (iK (yK ⟨S.th a, S.th_mem a⟩)) = s → yK ⟨S.th a, S.th_mem a⟩ ≠ 0 := fun a ha h0 => by
    rw [h0, map_zero, AddValuation.map_zero] at ha
    exact hs₀ ha.symm
  have min : ∀ a, v (iK (yK ⟨S.th a, S.th_mem a⟩)) = s → ∀ b, ∃ w : V,
      yK ⟨S.th b, S.th_mem b⟩ = algebraMap V (FractionRing V) w * yK ⟨S.th a, S.th_mem a⟩ := fun a ha b =>
    (exists_mul_of_val_le hϖ hv (ne0 a ha) (ha.symm ▸ (hs b).1)).imp fun _ h => h.1
  obtain ⟨j, hj, hr⟩ := ρ.r_eq
  have hM : S.r * S.N = ρ.n ^ (j + ρ.k * 2) := by rw [hr, ρ.N_eq, pow_add, pow_mul]
  have hJ : 2 ≤ j + ρ.k * 2 := by have := ρ.two_le; omega
  have hnd : ρ.n ∣ S.r * S.N := by rw [hM]; exact dvd_pow_self _ (by omega)
  refine GlobalTheory.closure_eq_ker_of_meets_torsion_cosets _ _ ρ.n _ _ ρ.n_prime.ne_zero hJ hM yy hyy _ ?_ fun a ha => ?_
  · rintro a ⟨h0, hb⟩
    by_contra hne
    obtain ⟨c, hc0, -, hcs⟩ := hcos ρ.n ρ.n_prime.two_le hnd 0 (map_zero yy)
    have hlt : v (iK (yK ⟨S.th c, S.th_mem c⟩)) < v (iK (yK ⟨S.th a, S.th_mem a⟩)) := hcs ▸ (hs a).2 hne h0
    obtain ⟨w, hw, hwm⟩ := exists_mul_of_val_le hϖ hv (ne0 c hcs) hlt.le
    obtain ⟨w', hw'⟩ := hb c
    have e : yK ⟨S.th a, S.th_mem a⟩ * (algebraMap V (FractionRing V) (w * w') - 1) = 0 := by
      rw [map_mul]; linear_combination -hw - (algebraMap V (FractionRing V) w) * hw'
    have e' : w * w' = 1 := by
      have := (mul_eq_zero.1 e).resolve_left h0
      exact inj (by rw [map_one]; exact sub_eq_zero.1 this)
    exact (IsLocalRing.mem_maximalIdeal _).1 (hwm hlt) (IsUnit.of_mul_eq_one w' e')
  · obtain ⟨a', ha', hn, hs'⟩ := hcos ρ.n ρ.n_prime.two_le hnd a ha
    refine ⟨a' - a, hn, ?_⟩
    rw [add_sub_cancel]
    exact ⟨ne0 a' hs', min a' hs'⟩

end Least

theorem labelMap : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (IsLocalRing.maximalIdeal V) V → ∀ (yK : S.R →+* FractionRing V) (A : PolAV (Sp (FractionRing V))) (φ : A.A.left ⟶ ρ.P.A.left), IsGrpPullback A.A ρ.P.A (spMap yK) φ → LBIso A.L (ρ.P.L.pull φ) → ∀ (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (D : DegData V (IsLocalRing.maximalIdeal V)) (U : Unif (IsLocalRing.maximalIdeal V) D A G), ∃ yy : S.Gam →+ D.toPre.X ⧸ (nsmulAddMonoidHom (S.r * S.N) : D.toPre.X →+ D.toPre.X).range, Function.Surjective yy ∧ (∀ (a : S.Gam) (pk : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N)) (x : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A.A), QkToAkU U.toUnifPre (AlgebraicClosure (FractionRing V)) (S.r * S.N) pk x → x.left ≫ φ = spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp yK) ≫ (ρ.pt a).left → yy a = QuotientAddGroup.mk pk.y) := by
  intro o Ω _ _ _ _ S ρ V _ _ _ _ hV yK A φ cart _ G _ _ D U
  have L := GlobalTheory.allSixLaws.1
  have hk : 1 ≤ S.r * S.N := Nat.mul_pos S.r_pos (by have := S.N_ge; omega)
  obtain ⟨f, hrel, honto, heq, hadd, -⟩ := uTors_closed V hV A G D U (AlgebraicClosure (FractionRing V)) (S.r * S.N) hk
  obtain ⟨xx, hxx, hsurj⟩ := LabelMap.exists_lift_points cart (TFK (R := V) (AlgebraicClosure (FractionRing V))) ρ.pt ρ.pt_add
  have hy : (TFK (R := V) (AlgebraicClosure (FractionRing V))).hom ≫ spMap yK =
      spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp yK) :=
    (Spec.map_comp (CommRingCat.ofHom yK) (CommRingCat.ofHom (algebraMap _ _))).symm
  have hsurj' := hsurj (S.r * S.N) fun z hz =>
    (ρ.pt_bij (AlgebraicClosure (FractionRing V)) _ z hz).exists.imp fun a ha => congrArg (fun w => w.left) ha
  have htors : ∀ a : S.Gam, xx (Multiplicative.ofAdd a) ^ (S.r * S.N) = 1 := fun a => by
    have : (S.r * S.N) • a = 0 := funext fun i => by
      rw [Pi.smul_apply, nsmul_eq_mul, ZMod.natCast_self, zero_mul]; rfl
    rw [← map_pow, ← ofAdd_nsmul, this, ofAdd_zero, map_one]
  choose P hP using fun a => honto _ (htors a)
  letI := TorusExt.gtGroup D.toPre (AlgebraicClosure (FractionRing V))
  have hB := D.tau_bimult
  open GlobalTheory.TorusExt ReciprocityTheory.ChartRestriction.G.DVR in
  let iotaLocal : D.toPre.X →+ GtPtF D.toPre (AlgebraicClosure (FractionRing V)) := AddMonoidHom.mk'
    (fun x => (GlobalTheory.TorusExt.exists_iota (F := AlgebraicClosure (FractionRing V)) hB x).choose) (by
      intro x x'
      obtain ⟨b, v⟩ := (GlobalTheory.TorusExt.isIota_iff_val _ _).1 (GlobalTheory.TorusExt.exists_iota (F := AlgebraicClosure (FractionRing V)) hB x).choose_spec
      obtain ⟨b', v'⟩ := (GlobalTheory.TorusExt.isIota_iff_val _ _).1 (GlobalTheory.TorusExt.exists_iota (F := AlgebraicClosure (FractionRing V)) hB x').choose_spec
      obtain ⟨b'', v''⟩ := (GlobalTheory.TorusExt.isIota_iff_val _ _).1 (GlobalTheory.TorusExt.exists_iota (F := AlgebraicClosure (FractionRing V)) hB (x + x')).choose_spec
      refine (GlobalTheory.TorusExt.isAdd_iff_eq _ _ _).1 ((GlobalTheory.TorusExt.isAdd_iff_val _ _ _).2 ⟨by rw [b, b', b'', cPoint_add], fun χ y J hJ => ?_⟩)
      have sym01 (a b c : TF (R := V) (AlgebraicClosure (FractionRing V)) ⟶ D.toPre.P.A) :
          th D.toPre y J a b c = th D.toPre y J b a c := by
        have e := (val_corr hJ D.toPre.cub.cubeSymmetric_swap_first (lift a (lift b c)).left).trans
          (val_cub D.toPre.cub (lift a (lift b c)) hJ _ _ _)
        refine e.trans ?_
        congr 1 <;> simp [x3]
      have sym12 (a b c : TF (R := V) (AlgebraicClosure (FractionRing V)) ⟶ D.toPre.P.A) :
          th D.toPre y J a b c = th D.toPre y J a c b := by
        have e := (val_corr hJ D.toPre.cub.cubeSymmetric_swap_last (lift a (lift b c)).left).trans
          (val_cub D.toPre.cub (lift a (lift b c)) hJ _ _ _)
        refine e.trans ?_
        congr 1 <;> simp [x3]
      rw [v χ y J hJ, v' χ y J hJ, v'' χ y J hJ, b, b', sym01, sym12]
      exact tau_mul (𝟙 (TF (R := V) (AlgebraicClosure (FractionRing V)))) hJ hB x x' χ)
  have hi (x : D.toPre.X) : GtPtF.IsIota x (iotaLocal x) := (GlobalTheory.TorusExt.exists_iota hB x).choose_spec
  have hn (p : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N)) : (S.r * S.N) • p.g = iotaLocal p.y := by
    obtain ⟨h, hn, hi'⟩ := p.eq
    exact ((GlobalTheory.TorusExt.isNsmul_iff_eq _ _ _).1 hn).symm.trans (GlobalTheory.TorusExt.isIota_unique hi' (hi p.y))
  have wd : ∀ q q' : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N), f q = f q' →
      (QuotientAddGroup.mk q.y : D.toPre.X ⧸ (nsmulAddMonoidHom (S.r * S.N) : D.toPre.X →+ D.toPre.X).range) = QuotientAddGroup.mk q'.y := fun q q' e => by
    obtain ⟨z, hz, -⟩ := (heq q q').1 e
    exact QuotientAddGroup.eq.2 ⟨z, by rw [hz, neg_add_cancel_left]; rfl⟩
  have ftors : ∀ q, f q ^ (S.r * S.N) = 1 := LabelMap.pow_eq_one_of_qkAdd hB f (fun q q' e => (heq q q').2 e) hadd
  refine ⟨AddMonoidHom.mk' (fun a => QuotientAddGroup.mk (P a).y) fun a b => ?_, fun c => ?_, fun a pk x hx hφ => ?_⟩
  · let q : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N) :=
      ⟨(P a).y + (P b).y, (P a).g + (P b).g, iotaLocal ((P a).y + (P b).y),
        (GlobalTheory.TorusExt.isNsmul_iff_eq _ _ _).2 (by rw [nsmul_add, hn, hn, map_add]), hi _⟩
    apply wd _ q
    rw [hadd _ _ _ (show QkAdd (P a) (P b) q from
      ⟨q, rfl, (GlobalTheory.TorusExt.isAdd_iff_eq _ _ _).2 rfl, qk_equiv_refl hB q⟩), hP, hP, hP, ofAdd_add, map_mul]
  · obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective c
    obtain ⟨q, rfl⟩ := TorusExt.exists_qkPt (F := AlgebraicClosure (FractionRing V)) L.mulN (Or.inr L.polBaseChange) hB (Nat.pos_iff_ne_zero.1 hk) y
    obtain ⟨a, ha⟩ := hsurj' _ (ftors q)
    exact ⟨a, wd _ _ ((hP a).trans ha)⟩
  · exact wd _ _ ((hP a).trans (((hxx a x).1 (hφ.trans (by rw [hy]))).symm.trans ((hrel pk x).1 hx)))

theorem isoFree_perp : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (IsLocalRing.maximalIdeal V) V → ∀ (yK : S.R →+* FractionRing V) (A : PolAV (Sp (FractionRing V))) (φ : A.A.left ⟶ ρ.P.A.left), IsGrpPullback A.A ρ.P.A (spMap yK) φ → LBIso A.L (ρ.P.L.pull φ) → ∀ (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (D : DegData V (IsLocalRing.maximalIdeal V)) (U : Unif (IsLocalRing.maximalIdeal V) D A G), ∀ yy : S.Gam →+ D.toPre.X ⧸ (nsmulAddMonoidHom (S.r * S.N) : D.toPre.X →+ D.toPre.X).range, Function.Surjective yy → (∀ (a : S.Gam) (pk : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N)) (x : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A.A), QkToAkU U.toUnifPre (AlgebraicClosure (FractionRing V)) (S.r * S.N) pk x → x.left ≫ φ = spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp yK) ≫ (ρ.pt a).left → yy a = QuotientAddGroup.mk pk.y) → S.IsoFree (S.perp yy.ker) := by
  intro o Ω _ _ _ hA S ρ V _ _ _ _ hV yK A φ cart lb G _ _ D U yy hs hyy
  have hL := GlobalTheory.allSixLaws.1
  have hG := hL.globalFns
  have hN := S.N_ge
  have hr := S.r_pos
  have hn : NeZero (S.r * S.N) := ⟨Nat.mul_ne_zero (by omega) (by omega)⟩
  have : IsDomain o := hA.inj.isDomain _
  have := ρ.P.isAb.comm
  obtain ⟨f, f₁, f₂, -, -, f₅⟩ := uTors_closed V hV A G D U (AlgebraicClosure (FractionRing V)) (S.r * S.N) hn.pos
  set y₀ : S.R →+* AlgebraicClosure (FractionRing V) := (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp yK with hy₀
  have hζ : IsPrimitiveRoot (S.ζ ^ (S.r * S.N)) (S.r * S.N) := S.prim.pow (pow_pos hn.pos 2) (pow_two _)
  let c₀ : (S.R)ˣ := Units.map (algebraMap o S.R).toMonoidHom (hζ.isUnit hn.ne).unit
  let ω : (AlgebraicClosure (FractionRing V))ˣ := Units.map y₀.toMonoidHom c₀
  have hω : IsPrimitiveRoot ω (S.r * S.N) := by
    have : NeZero ((S.r * S.N : ℕ) : AlgebraicClosure (FractionRing V)) := ⟨Nat.cast_ne_zero.2 hn.ne⟩
    rw [← IsPrimitiveRoot.coe_units_iff, ← Polynomial.isRoot_cyclotomic_iff (R := AlgebraicClosure (FractionRing V)),
      ← Polynomial.map_cyclotomic _ (y₀.comp (algebraMap o S.R))]
    exact Polynomial.IsRoot.map (y₀.comp (algebraMap o S.R)) (hζ.isRoot_cyclotomic hn.pos)
  have hy : (TFK (R := V) (AlgebraicClosure (FractionRing V))).hom ≫ spMap yK = spMap y₀ :=
    (Spec.map_comp (CommRingCat.ofHom yK) (CommRingCat.ofHom (algebraMap _ _))).symm
  let h : Over.mk ((TFK (R := V) (AlgebraicClosure (FractionRing V))).hom ≫ spMap yK) ⟶ baseOver (Sp S.R) :=
    Over.homMk ((TFK (R := V) (AlgebraicClosure (FractionRing V))).hom ≫ spMap yK) (by simp)
  have hh : h.left = spMap y₀ := hy
  let Φ := TorusPerp.ptHom cart (TFK (R := V) (AlgebraicClosure (FractionRing V)))
  have hΦ : Function.Bijective Φ := TorusPerp.ptHom_bijective _ _
  have lab : ∀ a q, Φ (f q) = h ≫ ρ.pt a → yy a = QuotientAddGroup.mk q.y := fun a q e =>
    hyy a q _ ((f₁ _ _).2 rfl) ((congrArg (fun z => z.left) e).trans (by rw [← hh]; rfl))
  let pt : Multiplicative S.Gam →* (baseOver (Sp S.R) ⟶ ρ.P.A) := MonoidHom.mk' (fun a => ρ.pt a.toAdd) fun _ _ => ρ.pt_add _ _
  have onto : ∀ b, ∃ q, Φ (f q) = h ≫ ρ.pt b := fun b => by
    obtain ⟨x, hx⟩ := hΦ.2 (h ≫ ρ.pt b)
    obtain ⟨q, rfl⟩ := f₂ x (hΦ.1 (by
      have e : ρ.pt b ^ (S.r * S.N) = 1 := by
        refine (map_pow pt (Multiplicative.ofAdd b) _).symm.trans ?_
        rw [← ofAdd_nsmul, ← Nat.cast_smul_eq_nsmul (ZMod (S.r * S.N)), ZMod.natCast_self, zero_smul, ofAdd_zero, map_one]
      rw [map_pow, hx, map_one, ← MonObj.comp_pow, e, MonObj.comp_one]))
    exact ⟨q, hx⟩
  have weil : ∀ a b q q', Φ (f q) = h ≫ ρ.pt a → Φ (f q') = h ≫ ρ.pt b →
      WeilIs A.A A.L (S.r * S.N : ℕ) (f q) (f q') (unitOn (ω ^ (eStd S.g _ a b).val)) := fun a b q q' e e' => by
    have w := GlobalTheory.CommPairing.weilIs_pull hG ρ.P.isAb ρ.P.isLB h (ρ.weil a b (c₀ ^ (eStd S.g _ a b).val) (by
      rw [pow_mul, map_pow]; rfl))
    rw [← e, ← e'] at w
    refine (_root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ _ _ _ _ _ _ ρ.P.isLB A.isLB cart lb _ _ _ _
      (Φ (f q)) (Φ (f q')) _ rfl rfl).2 ?_
    convert w using 1
    rw [← map_pow, ← TorusPerp.map_unitOn, ← hh]
  refine (TorusPerp.isoFree_perp_ker S yy hs fun l => ?_).1
  let χ := AddChar.zmodChar (S.r * S.N) hω.pow_eq_one
  let τ : Multiplicative D.toPre.X →* (AlgebraicClosure (FractionRing V))ˣ := χ.toMonoidHom.comp l.toMultiplicative
  have hτ : ∀ α, τ (Multiplicative.ofAdd α) = ω ^ (l α).val := fun _ => rfl
  obtain ⟨q, hq, hqτ⟩ := TorusPerp.exists_qkPt_tor (F := AlgebraicClosure (FractionRing V)) (k := S.r * S.N) D.tau_bimult τ (MonoidHom.ext fun α => by
    show (ω ^ (l α.toAdd).val) ^ (S.r * S.N) = 1
    rw [pow_right_comm, hω.pow_eq_one, one_pow])
  have hq1 : f q ^ (S.r * S.N) = 1 := by
    obtain ⟨w, hw⟩ := U.ext
    exact ((f₁ _ _).2 rfl w hw).1
  obtain ⟨a, ha, -⟩ := ρ.pt_bij (AlgebraicClosure (FractionRing V)) _ (Φ (f q)) (by rw [← map_pow, hq1, map_one])
  refine ⟨a, (lab a q ha.symm).trans (by rw [hq]; rfl), fun b α e => ?_⟩
  obtain ⟨q', hq'⟩ := onto b
  have e₁ := TorusPerp.unitOn_injective (GlobalTheory.CommutatorPairing.weilIs_unique hG A.isAb A.isLB (weil a b q q' ha.symm hq')
    ((f₅ q q' _).1 (TorusPerp.weilQkIs_tor hG q q' hq hqτ)))
  rw [hτ] at e₁
  rw [ZMod.val_injective _ (hω.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) e₁)]
  obtain ⟨z, hz⟩ := QuotientAddGroup.eq.1 ((lab b q' hq').symm.trans e)
  have hz' : (S.r * S.N) • z = -q'.y + α := hz
  have := congrArg l hz'
  rw [map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul, map_add (f := _), map_neg] at this
  exact neg_add_eq_zero.1 this.symm

theorem leastValuation_labels : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (Zh : ZHOut ρ M U₀ EE), S.Big → S.Over₀ M U₀ → S.IsEE M U₀ EE → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (IsLocalRing.maximalIdeal V) V → ∀ (ξ : Sp V ⟶ M.Z), (∃ w, ξ w = genericPoint M.Z) → ∀ [IsCommMonObj ((Over.pullback ξ).obj Zh.G)] (D : DegData V (IsLocalRing.maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (U : Unif (IsLocalRing.maximalIdeal V) D A ((Over.pullback ξ).obj Zh.G)), LBIso U.LG.L (Zh.L.L.pull (pullback.fst Zh.G.hom ξ)) → (∀ y, PsiUnitOn D.toPre y (ξ ⁻¹' abLocus Zh.G)) → ∀ (emb : Ω →+* FractionRing V), (∀ (W : M.Z.Opens) (f : Γ(M.Z, W)), ξ (IsLocalRing.closedPoint V) ∈ W → emb (valF M.pt W f) = algebraMap V (FractionRing V) (valR ξ W f)) → ∃ yy : S.Gam →+ D.toPre.X ⧸ (nsmulAddMonoidHom (S.r * S.N) : D.toPre.X →+ D.toPre.X).range, Function.Surjective yy ∧ S.IsoFree (S.perp yy.ker) ∧ AddSubgroup.closure {a | S.th a ≠ 0 ∧ ∀ b, ∃ v : V, emb (S.th b) = algebraMap V (FractionRing V) v * emb (S.th a)} = yy.ker := by
  have geo := @GlobalTheory.GenFibre.genFibre
  have clos := closure_least_val
  intro o Ω _ _ _ _ S ρ M U₀ EE Zh _ hO _ V _ _ _ _ hV ξ hξ _ D A U hLB _ emb hemb
  obtain ⟨φ, cart, lb⟩ := geo o Ω S ρ M U₀ EE Zh hO V ξ hξ D A U hLB emb hemb
  have semi : IsSemiAbelian ((Over.pullback ξ).obj Zh.G) := IsSemiAbelian.pullback ξ Zh.G Zh.semi
  have hy : ∀ a : o, (emb.comp (algebraMap S.R Ω)) (algebraMap o S.R a) ∈ (algebraMap V (FractionRing V)).range :=
    fun a => ⟨valR ξ ⊤ (constFn M.s ⊤ a), by
      rw [← hemb ⊤ _ trivial, M.valF_constFn (U := ⊤) ⟨ξ (IsLocalRing.closedPoint V), trivial⟩ a]; rfl⟩
  obtain ⟨yy, hs, he⟩ := labelMap o Ω S ρ V hV (emb.comp (algebraMap S.R Ω)) A φ cart lb _ D U
  refine ⟨yy, hs, isoFree_perp o Ω S ρ V hV _ A φ cart lb _ D U yy hs he, ?_⟩
  rw [← clos o Ω S ρ V hV _ A φ cart lb _ D U semi hy yy hs he]
  congr 1
  ext a
  simp only [Set.mem_setOf_eq, RingHom.comp_apply, map_ne_zero]
  rfl

theorem tt_equiv_fin_of_unif : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (Zh : ZHOut ρ M U₀ EE), S.Big → S.Over₀ M U₀ → S.IsEE M U₀ EE → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (IsLocalRing.maximalIdeal V) V → ∀ (ξ : Sp V ⟶ M.Z), (∃ w, ξ w = genericPoint M.Z) → ∀ [IsCommMonObj ((Over.pullback ξ).obj Zh.G)] (D : DegData V (IsLocalRing.maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (U : Unif (IsLocalRing.maximalIdeal V) D A ((Over.pullback ξ).obj Zh.G)), LBIso U.LG.L (Zh.L.L.pull (pullback.fst Zh.G.hom ξ)) → (∀ y, PsiUnitOn D.toPre y (ξ ⁻¹' abLocus Zh.G)) → Nonempty (S.TT M (ξ (IsLocalRing.closedPoint V)) ≃+ (Fin (Module.finrank ℤ D.toPre.X) → ZMod (S.r * S.N))) := by
  intro o Ω _ _ _ _ S ρ M U₀ EE Zh hBig hOv hEE V _ _ _ _ hc ξ hgen _ D A U hLB hPsi
  obtain ⟨emb, hemb⟩ := GlobalTheory.ZH.RatModel.exists_emb_fractionRing_of_dominant o Ω M V ξ hgen
  have h2 := GlobalTheory.ZH.ThetaSys.supI_closedPoint_eq o Ω S M hOv.div V ξ emb hemb
  obtain ⟨yy, hon, hiso, hcl⟩ := leastValuation_labels o Ω S ρ M U₀ EE Zh hBig hOv hEE V hc ξ hgen D A U hLB hPsi emb hemb
  have hTT : S.TT M (ξ (IsLocalRing.closedPoint V)) = S.perp yy.ker := by
    rw [ThetaSys.TT, ThetaSys.HH, h2, hcl]
  rw [hTT]
  exact GlobalTheory.ZH.PerpKerRank.perp_ker_equiv o Ω S D.toPre.X yy hon hiso

end GlobalTheory.ThetaDvr.TorRank

end

section Main
open IsLocalRing ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor
open GlobalTheory.Poinc GlobalTheory.TorusPart
open GlobalTheory.Poinc.FibLat GlobalTheory.Poinc.Eq8

theorem GlobalTheory.ThetaDvr.TorRank.rkAt_tt_equiv : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (FinalForm : ZHOut ρ M U₀ EE), S.Big → S.Over₀ M U₀ → S.IsEE M U₀ EE → ∀ w : M.Z, ∃ r : ℕ, RkAt FinalForm.G w r ∧ Nonempty (S.TT M w ≃+ (Fin r → ZMod (S.r * S.N))) := by
  intro o Ω _ _ _ _ S ρ M U₀ EE FinalForm hB hO hE w
  obtain ⟨V, _, _, _, _, ξ, hc, hξ, w', hw'⟩ := GlobalTheory.DvrCentre.exists_complete_dvr_centre o Ω M w
  have hne : (ξ ⁻¹' abLocus FinalForm.G).Nonempty := ⟨w', by
    show ξ w' ∈ abLocus FinalForm.G
    rw [hw', FinalForm.ab]
    exact ThetaSys.TT_genericPoint S M⟩
  have : IsCommMonObj ((Over.pullback ξ).obj FinalForm.G) := Functor.isCommMonObj_obj
  obtain ⟨D, A, U, hL, hP⟩ := FinalForm.unif V inferInstance inferInstance hc ξ hne
  have hT := GlobalTheory.ThetaDvr.TorRank.tt_equiv_fin_of_unif o Ω S ρ M U₀ EE FinalForm hB hO hE V hc ξ ⟨w', hw'⟩ D A U hL hP
  rw [hξ] at hT
  refine ⟨Module.finrank ℤ D.toPre.X, ?_, hT⟩
  have h₁ : IsGrpPullback ((Over.pullback ξ).obj FinalForm.G) FinalForm.G ξ (pullback.fst FinalForm.G.hom ξ) :=
    isGrpPullback_pullback _ _
  have h₀ : IsGrpPullback ((Over.pullback (spMap (residue V))).obj ((Over.pullback ξ).obj FinalForm.G))
      ((Over.pullback ξ).obj FinalForm.G) (spMap (residue V)) (pullback.fst _ _) := isGrpPullback_pullback _ _
  have hρ : ∀ x ∈ maximalIdeal V ^ (0 + 1), residue V x = 0 :=
    GlobalTheory.TorusPart.map_pow_one_eq_zero fun x hx => (residue_eq_zero_iff x).2 hx
  refine ⟨D.toPre.X, inferInstance, inferInstance, inferInstance, ResidueField V, inferInstance,
    spMap (residue V) ≫ ξ, _, inferInstance, _, gtTorus (U.gt 0) hρ h₀, ?_, h₀.comp h₁, isTorPart_gtTorus (U.gt 0) hρ h₀, rfl⟩
  have hcl : spMap (residue V) (closedPoint (ResidueField V)) = closedPoint V :=
    haveI : (closedPoint (ResidueField V)).asIdeal.IsMaximal := maximalIdeal.isMaximal _
    PrimeSpectrum.ext (eq_maximalIdeal (Ideal.comap_isMaximal_of_surjective _ residue_surjective))
  rw [← hξ, ← hcl]
  rfl

end Main

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerpStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerpStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorPartTorusExtension\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.TorusPart
open Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Poinc.FibLat GlobalTheory.Poinc.Eq8


theorem _root_.GlobalTheory.T.torusRank_eq_rank_thetaGroupOfPoint_perp : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (FinalForm : ZHOut ρ M U₀ EE), S.Big → S.Over₀ M U₀ → S.IsEE M U₀ EE → ∀ w : M.Z, ∃ r : ℕ, RkAt FinalForm.G w r ∧ Nonempty (S.TT M w ≃+ (Fin r → ZMod (S.r * S.N))) := by
  first | exact @GlobalTheory.ThetaDvr.TorRank.rkAt_tt_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusRankEqRankThetaGroupOfPointPerpStatement =====
