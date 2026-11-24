module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsFETranslateFeTranslate
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ToFSurjectiveFractionRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.StalkMapInjectiveOfFlat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsChartLoc
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SvalEqSumOfHasVal
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstFamComponentsBasisExpansion
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValFeTranslate
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ToUnitCompLeft
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AdmissibleBasePowerSeries
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SectionsEquivAnArcTheta
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemThetaShiftZero
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelPointTangentVectorTransportIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfSumEmbeddingMul
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPtsEquiv, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValEqMulSvalSig, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValMulGenVal, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValTranslate, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LevelPointsOfArcEqPeriodDivLevel, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ChainLevelPtOfSection

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPtsEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPtsEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsFETranslateFeTranslate\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ToFSurjectiveFractionRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.StalkMapInjectiveOfFlat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

namespace GlobalTheory.LevelRatio

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.FieldBaseChange GlobalTheory.ConstFam

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G] (U : UnifPre I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F] {k : ℕ}

theorem expandsG_smul {σ : H0 U.LG.L k} {f : ∀ x, SecBMod D.toPre k x} {s : Fam D.toPre F k} {e : F}
    (h : ∀ n, U.ExpandsAt n k σ f) (hs : ∀ x, famComp D.toPre F k x s = e • resF D.toPre F k x (f x)) :
    U.ExpandsG F k (e • extendSec U F k (genericSec U k σ) : GroupSec U F k) s := by
  refine (expandsG_iff U F k _ s).2 ⟨1, fun _ => e, fun _ => (σ, f), fun _ => h, by rw [Fin.sum_univ_one],
    fun α => ?_⟩
  rw [Fin.sum_univ_one]
  refine (hs α).trans (congrArg (fun q : SecFMod D.toPre F k α => e • q) (sec_ext' D.toPre.P.isLB fun y J hJ => ?_))
  exact (sval_resF D.toPre F _ _ hJ).trans ((sval_pullOver _ _ _ _ hJ).trans ((sval_pullOver _ _ _ _ hJ).trans
    (congrArg (fun q => sval (f α) q y J) ((Category.assoc _ _ _).trans (congrArg (𝟙 _ ≫ ·)
      (congrArg (fun q => q.left) (famMap_snd D.toPre (FractionRing R) F))))))).symm

theorem exists_expandsF (w : LB.Iso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R))))
    (hw : w.IsGen) : ∃ nu : (TFK (R := R) F ⟶ A.A) → A.L.ι → U.LG.L.ι → F,
      ∀ (σ : H0 U.LG.L k) (f : ∀ x, SecBMod D.toPre k x) (s : Fam D.toPre F k) (e : F),
        (∀ n, U.ExpandsAt n k σ f) → (∀ x, famComp D.toPre F k x s = e • resF D.toPre F k x (f x)) →
        ∃ t, U.ExpandsF F k w t s ∧ ∀ (z : TFK (R := R) F ⟶ A.A) (zG : Sp F ⟶ G.left) (i : A.L.ι) (j : U.LG.L.ι),
          z.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) = zG → ⊤ ≤ z.left ⁻¹ᵁ A.L.U i →
          ⊤ ≤ zG ⁻¹ᵁ U.LG.L.U j → e * FormalValue.secVal (S := F) U σ zG j =
            nu z i j * valF (F := F) (ptSecT A.A z).left _ (t.f (fun _ => i)) := by
  let y : Sp F := IsLocalRing.closedPoint F
  refine ⟨fun z i j => valF (F := F) (z ≫ U.gen.inv).left ((U.LG.L.pull (pullback.fst G.hom (jK R))).U (fun _ => j) ⊓
    (A.L.pull U.gen.hom.left).U (fun _ => i)) (w.s (fun _ => j, fun _ => i)).val ^ k, fun σ f s e h hs => ?_⟩
  let n : TFK (R := R) F ⊗ A.A ⟶ UnifPre.GF (G := G) F := lift (fst _ _) (snd _ _ ≫ U.gen.inv)
  have hn : n ≫ U.genF F = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [n]
  have hn' : U.genF F ≫ n = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [n]
  obtain ⟨t, ht⟩ := ((isoRelM_bijective (k := k) (m := (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left)
    (g₁ := (snd (TFK (R := R) F) A.A).left) (h₁ := (U.genF F).left) A.isLB U.LG.isLB hw
    (congrArg (fun q => q.left) (lift_snd _ _ : U.genF F ≫ snd _ _ = _)) n.left
    (congrArg (fun q => q.left) hn) (congrArg (fun q => q.left) hn')).2
      (e • extendSec U F k (genericSec U k σ) : GroupSec U F k)).exists
  refine ⟨t, ⟨_, ht, expandsG_smul U F h hs⟩, ?_⟩
  rintro z _ i j rfl hi hj
  let r : TFK (R := R) F ⟶ UnifPre.GF (G := G) F := lift (𝟙 _) (z ≫ U.gen.inv)
  have r₁ : r.left ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left = (z ≫ U.gen.inv).left :=
    congrArg (fun q => q.left) (lift_snd _ _ : r ≫ snd _ _ = _)
  have r₂ : r.left ≫ (U.genF F).left = (ptSecT A.A z).left := by
    refine congrArg (fun q => q.left) (?_ : r ≫ U.genF F = ptSecT A.A z)
    apply CartesianMonoidalCategory.hom_ext <;> simp [r, ptSecT]
  have r₃ : r.left ≫ groupBase G F = 𝟙 _ := congrArg (fun q => q.left) (lift_fst _ _ : r ≫ fst _ _ = _)
  have r₄ : r.left ≫ UnifPre.gFK (G := G) F = z.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) := by
    rw [← Category.assoc, r₁, Over.comp_left, Category.assoc]
  have r₅ : r.left ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left ≫ U.gen.hom.left = z.left := by
    rw [← Category.assoc, r₁, ← Over.comp_left, Category.assoc, Iso.inv_hom_id, Category.comp_id]
  have a₂ : (r.left ≫ UnifPre.gFK (G := G) F) y ∈ U.LG.L.U j := r₄.symm ▸ hj trivial
  have a₁ : (r.left ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left ≫ U.gen.hom.left) y ∈ A.L.U i :=
    r₅.symm ▸ hi trivial
  have key := (isoRelM_iff w _ k _ ht.1 _ ht.2.1 _ _).1 ht _ r.left y j i a₂ a₁
  rw [Category.comp_id, r₁, r₂, powVal_smul (π := groupBase G F) (g := UnifPre.gFK (G := G) F) e _ r.left y a₂,
    r₃] at key
  refine (toStk y).injective ?_
  have m₀ : (z ≫ U.gen.inv).left y ∈ (U.LG.L.pull (pullback.fst G.hom (jK R))).U (fun _ => j) ⊓
      (A.L.pull U.gen.hom.left).U (fun _ => i) := by
    rw [← r₁]; exact ⟨mem_pull.2 a₂, mem_pull.2 a₁⟩
  rw [zpow_natCast, Units.val_pow_eq_pow_val] at key
  rw [map_mul, map_mul, map_pow, toStk_valF (F := F) _ _ y m₀ (w.s (fun _ => j, fun _ => i))]
  have m₁ : (ptSecT A.A z).left y ∈ (LPow A.A A.L (k : ℤ) (TFK (R := R) F)).U (fun _ => i) := by
    refine mem_wchart.2 fun _ => ?_
    have : (ptSecT A.A z).left ≫ (snd (TFK (R := R) F) A.A).left = z.left :=
      congrArg (fun q => q.left) (lift_snd _ _ : ptSecT A.A z ≫ snd _ _ = _)
    have h' : ((ptSecT A.A z).left ≫ (snd (TFK (R := R) F) A.A).left) y ∈ A.L.U i := this.symm ▸ hi trivial
    exact h'
  refine Eq.trans ?_ (key.trans (congrArg _ (ThetaScalar.toStk_valF_gs _ _ y m₁ _).symm))
  refine congrArg₂ (· * ·) (toStk_eq y e) ?_
  refine (FormalValue.toStkA_valR_eq_gs _ _ y (FormalValue.top_le_secChart hj) _).trans ?_
  rw [← r₄]
  exact ((gs_pullFn _ _ _ _ y (mem_wchart.2 fun _ => a₂)).trans ((gs_pullFn _ _ _ _ y (mem_wchart.2 fun _ => a₂)).trans
    (by rw [Category.assoc]; rfl))).symm

theorem exists_ptsEquiv : ∃ Φ : (TFK (R := R) F ⟶ A.A) ≃* (TF (R := R) F ⟶ G),
    ∀ z, (Φ z).left = z.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) := by
  have := U.gen_hom
  let e₁ := Hom.mulEquivCongrRight U.gen (TFK (R := R) F)
  let e₂ : (TFK (R := R) F ⟶ (Over.pullback (jK R)).obj G) ≃* (TF (R := R) F ⟶ G) :=
    TorsionLift.ptsEquiv (jK R) G (TFK (R := R) F) (jFK (R := R) F ≫ jK R) rfl
  have h₁ : ∀ z, e₁.symm z = z ≫ U.gen.inv := fun z => e₁.symm_apply_eq.2 (by
    show z = (z ≫ U.gen.inv) ≫ U.gen.hom
    simp)
  refine ⟨e₁.symm.trans e₂, fun z => ?_⟩
  rw [MulEquiv.trans_apply, h₁, ← Category.assoc, ← Over.comp_left]
  exact TorsionLift.ptsEquiv_left (jK R) G (TFK (R := R) F) (jFK (R := R) F ≫ jK R) rfl _

end GlobalTheory.LevelRatio

namespace GlobalTheory.LevelRatio

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.FieldBaseChange GlobalTheory.ConstFam

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G] (U : Unif I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F] {k : ℕ}

theorem cross_secVal (hG : GlobalFnsSt) (hK : KerPowSt) (hk : 1 ≤ k) (p : QkPt D.toPre F k)
    (x : TFK (R := R) F ⟶ A.A) (xG : TF (R := R) F ⟶ G) (hx : QkToAkU U.toUnifPre F k p x)
    (hxG : x.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) = xG.left) : xG ^ k = 1 ∧
    ∀ (v : LB.Gen (LB.LinComb D.toPre.P.L (DegPre.lineφ D.toPre F p.g.b) (DegPre.lineε k))), v.IsGen →
      ∀ (σ₁ σ₂ σ₁' σ₂' : H0 U.LG.L k) (f₁ f₂ f₁' f₂' : ∀ x, SecBMod D.toPre k x) (s₁ s₂ s₁' s₂' : Fam D.toPre F k)
        (e₁ e₂ e₁' e₂' : F), (∀ n, U.toUnifPre.ExpandsAt n k σ₁ f₁) → (∀ n, U.toUnifPre.ExpandsAt n k σ₂ f₂) →
        (∀ n, U.toUnifPre.ExpandsAt n k σ₁' f₁') → (∀ n, U.toUnifPre.ExpandsAt n k σ₂' f₂') →
        (∀ x, famComp D.toPre F k x s₁ = e₁ • resF D.toPre F k x (f₁ x)) →
        (∀ x, famComp D.toPre F k x s₂ = e₂ • resF D.toPre F k x (f₂ x)) →
        (∀ x, famComp D.toPre F k x s₁' = e₁' • resF D.toPre F k x (f₁' x)) →
        (∀ x, famComp D.toPre F k x s₂' = e₂' • resF D.toPre F k x (f₂' x)) →
        PhiRel D.toPre F k p v s₁ s₁' → PhiRel D.toPre F k p v s₂ s₂' →
        ∀ (z : TF (R := R) F ⟶ G) (j j' : U.LG.L.ι), ⊤ ≤ (z * xG).left ⁻¹ᵁ U.LG.L.U j → ⊤ ≤ z.left ⁻¹ᵁ U.LG.L.U j' →
          e₁ * FormalValue.secVal (S := F) U.toUnifPre σ₁ (z * xG).left j *
              (e₂' * FormalValue.secVal (S := F) U.toUnifPre σ₂' z.left j') =
            e₂ * FormalValue.secVal (S := F) U.toUnifPre σ₂ (z * xG).left j *
              (e₁' * FormalValue.secVal (S := F) U.toUnifPre σ₁' z.left j') := by
  obtain ⟨w, hw⟩ := U.ext
  obtain ⟨Φ, hΦ⟩ := exists_ptsEquiv U.toUnifPre F
  obtain rfl : Φ x = xG := Over.OverMorphism.ext ((hΦ x).trans hxG)
  refine ⟨by rw [← map_pow, (hx w hw).1, map_one], fun v hv σ₁ σ₂ σ₁' σ₂' f₁ f₂ f₁' f₂' s₁ s₂ s₁' s₂' e₁ e₂ e₁' e₂'
    a₁ a₂ a₁' a₂' b₁ b₂ b₁' b₂' c₁ c₂ z j j' hj hj' => ?_⟩
  obtain ⟨z, rfl⟩ := Φ.surjective z
  rw [← map_mul] at hj ⊢
  obtain ⟨nu, hnu⟩ := exists_expandsF U.toUnifPre F (k := k) w hw
  obtain ⟨t₁, d₁, v₁⟩ := hnu σ₁ f₁ s₁ e₁ a₁ b₁
  obtain ⟨t₂, d₂, v₂⟩ := hnu σ₂ f₂ s₂ e₂ a₂ b₂
  obtain ⟨t₁', d₁', v₁'⟩ := hnu σ₁' f₁' s₁' e₁' a₁' b₁'
  obtain ⟨t₂', d₂', v₂'⟩ := hnu σ₂' f₂' s₂' e₂' a₂' b₂'
  let y : Sp F := IsLocalRing.closedPoint F
  have ch : ∀ u : TFK (R := R) F ⟶ A.A, ∃ i, ⊤ ≤ u.left ⁻¹ᵁ A.L.U i ∧
      ⊤ ≤ (ptSecT A.A u).left ⁻¹ᵁ (LPow A.A A.L (k : ℤ) (TFK (R := R) F)).U (fun _ => i) := fun u => by
    obtain ⟨i, hi⟩ := exists_chart A.isLB (u.left y)
    refine ⟨i, (top_le_iff_mem (F := F) u.left _ y).2 hi, (top_le_iff_mem (F := F) _ _ y).2 (mem_wchart.2 fun _ => ?_)⟩
    have : (ptSecT A.A u).left ≫ (snd (TFK (R := R) F) A.A).left = u.left :=
      congrArg (fun q => q.left) (lift_snd _ _ : ptSecT A.A u ≫ snd _ _ = _)
    have h' : ((ptSecT A.A u).left ≫ (snd (TFK (R := R) F) A.A).left) y ∈ A.L.U i := this.symm ▸ hi
    exact h'
  obtain ⟨i, hi, gi⟩ := ch (z * x)
  obtain ⟨i', hi', gi'⟩ := ch z
  have key := (values_at_translate hG hK U F hk p x hx w hw v hv).2.2 t₁ t₂ t₁' t₂' s₁ s₂ s₁' s₂' d₁ d₂ c₁ c₂ d₁' d₂'
    z _ _ gi gi'
  rw [v₁ _ _ i j (hΦ _).symm hi hj, v₂ _ _ i j (hΦ _).symm hi hj, v₁' _ _ i' j' (hΦ _).symm hi' hj',
    v₂' _ _ i' j' (hΦ _).symm hi' hj']
  linear_combination (nu (z * x) i j * nu z i' j') * key

end GlobalTheory.LevelRatio
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPtsEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValEqMulSvalSig =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValEqMulSvalSig", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsChartLoc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SvalEqSumOfHasVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.ArcPts
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace SecTransport

variable {X Z : Scheme.{0}}

abbrev valH {L : LB X} {m : ℕ} (σ : Out.H0 L m) {R : Type} [CommRing R] (x : Sp R ⟶ X) (i : L.ι) : R :=
  valR x (LB.wchart L (fun _ : Fin 1 => 𝟙 X) (fun _ => i)) (σ.f (fun _ => i))

theorem exists_pull {L L' : LB X} (h : L = L') (hL : L'.IsLB) {m : ℕ} (σ : Out.H0 L m) (π : Z ⟶ X) :
    ∃ s : SecP L' π m,
      (∀ (R : Type) [CommRing R] (p : Sp R ⟶ Z) (x : Sp R ⟶ X) (i : L.ι) (i' : L'.ι), p ≫ π = x → HEq i i' →
        ⊤ ≤ x ⁻¹ᵁ L'.U i' → ArcPts.sval s p i' = valH σ x i) ∧
      ∀ (A K : Type) [CommRing A] [IsLocalRing A] [Field K] (ρ : A →+* K) (x : Sp A ⟶ X) (p : Sp K ⟶ Z)
        (τ : L.ι → A) (τ' : L'.ι → K) (f : K), p ≫ π = spMap ρ ≫ x → IsFrm L' (p ≫ π) τ' →
        (∀ i i', HEq i i' → ⊤ ≤ x ⁻¹ᵁ L.U i → τ' i' = ρ (τ i)) →
        (∀ i, ⊤ ≤ x ⁻¹ᵁ L.U i → ρ (valH σ x i) = f * ρ (τ i) ^ m) → HasVal s p τ' f := by
  subst h
  have ex : ∀ π' : Z ⟶ X, π' = π ≫ 𝟙 X → ∃ s : SecP L π' m, ∀ (R : Type) [CommRing R] (p : Sp R ⟶ Z) (x : Sp R ⟶ X)
      (i : L.ι), p ≫ π = x → ⊤ ≤ x ⁻¹ᵁ L.U i → ArcPts.sval s p i = valH σ x i := by
    rintro _ rfl
    refine ⟨DVR.pullSec L (fun _ : Fin 1 => 𝟙 X) (fun _ => (m : ℤ)) σ π, fun R _ p x i hx hi => ?_⟩
    subst hx
    exact (HolHom.valR_res p _ _ (GenericPoints.le_wchart hi)).trans (HolHom.valR_comp p π _ _).symm
  obtain ⟨s, hs⟩ := ex π (Category.comp_id _).symm
  refine ⟨s, fun R _ p x i i' hx hi hi' => ?_, fun A K _ _ _ ρ x p τ τ' f hp hτ h₁ h₂ => ?_⟩
  · obtain rfl := eq_of_heq hi
    exact hs R p x i hx hi'
  · obtain ⟨i, hi⟩ := GenericPoints.exists_chart_loc hL x
    have hi' := FormalValue.top_le_comp hi (spMap ρ)
    refine GenericPoints.hasVal_of_chart s p hτ (j := i) (hp ▸ hi') ?_
    rw [hs K p _ i hp hi', h₁ i i HEq.rfl hi, ← h₂ i hi]
    exact HolHom.valR_spMap ρ x (LB.wchart L (fun _ : Fin 1 => 𝟙 X) (fun _ => i))
      (fun _ hz => Set.mem_iInter.2 fun _ => hi hz) _

end SecTransport

theorem secVal_eq_mul_sval_sig : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (Ξ : ConstPts W Λ) (Φ : GenPts Λ.A W.t gen) (j : ℕ) [NeZero j] (α : Λ.A.X) (th : (Fin Λ.A.gB → ℂ) → ℂ) (r : ℂ⸨X⸩) (σ : Out.H0 W.P.U.LG.L j), Ξ.IsGen Φ → th ∈ Λ.A.Theta j α → Ξ.Vals σ (fun v => r * Λ.A.FSum j α th v) → ∀ (q : Over.mk gen ⟶ W.t.G) (jL : W.P.U.LG.L.ι) (i : W.t.PP.L.ι), HEq jL i → ⊤ ≤ q.left ⁻¹ᵁ W.t.PP.L.U i → FormalValue.secVal (S := ℂ⸨X⸩) W.P.U.toUnifPre σ q.left jL = r * sval (Φ.sig j α th) (fib q) i := by
  intro _ _ E _ _ _ H _ D l Xo c O _ β Y _ _ b a χ W Λ Ξ Φ j _ α th r σ hgen hth hval q jL i hi hq
  obtain ⟨s, hs₁, hs₂⟩ := SecTransport.exists_pull (congrArg RigLB.L W.P.bundle) W.t.PP.isLB σ
    (pullback.fst W.t.G.hom gen)
  have hfib : ∀ p : Over.mk gen ⟶ W.t.G, fib p ≫ pullback.fst W.t.G.hom gen = p.left := fun p =>
    pullback.lift_fst _ _ _
  have hv : ∀ v, HasVal s (fib (Φ.x v)) (Φ.τ v) (r * Λ.A.FSum j α th v) := fun v =>
    hs₂ ℂ⟦X⟧ ℂ⸨X⸩ (algebraMap _ _) (Ξ.x v).left (fib (Φ.x v)) (Ξ.τ v) (Φ.τ v) _ ((hfib _).trans (hgen v).1)
      (by rw [hfib]; exact Φ.frm v) (hgen v).2 (hval v)
  have hq₂ : fib q ≫ pullback.snd W.t.G.hom gen = spMap (RingHom.id _) := by
    rw [fib, pullback.lift_snd]
    exact (Spec.map_id _).symm
  have key := sval_eq_sum_of_hasVal E H _ Λ.A W.t gen Φ j s 1 (fun _ => r) (fun _ => α) (fun _ => th) (fun _ => hth)
    (fun v => by rw [Fin.sum_univ_one]; exact hv v) ℂ⸨X⸩ (RingHom.id _) (fib q) hq₂ i (by rw [hfib]; exact hq)
  rw [Fin.sum_univ_one] at key
  exact (hs₁ _ (fib q) q.left jL i (hfib q) hi hq).symm.trans key

end GlobalTheory.ArcPts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValEqMulSvalSig =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValMulGenVal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValMulGenVal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsFETranslateFeTranslate\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstFamComponentsBasisExpansion\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValFeTranslate\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ToUnitCompLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AdmissibleBasePowerSeries\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ConstFamValues

open ConstThetaSections ConstFam

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)]
variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
variable [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] {b : O →+* ℂ} {a : ArcIn D l β ℂ b}


omit [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem ex_add_nsmul (Λ : GtAn a) (j : ℕ) (α mu : Λ.A.X) :
    Λ.u.ex (Λ.A.ct α + j • Λ.A.ct mu) = a.D₀.c (Λ.ε α + j • Λ.ε mu) := by
  rw [← map_nsmul, ← map_add (f := _), ← map_nsmul, ← map_add (f := _), Λ.ct]


omit [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem expo_eq (Λ : GtAn a) (j : ℕ) (α mu : Λ.A.X) : expo a j (Λ.ε α) (Λ.ε mu) = Λ.A.exponent j α mu := by
  rw [expo, AnArc.exponent, AnArc.q, Λ.be_eq, Λ.be_eq]

theorem secVal_mul_genVal (Λ : GtAn a) (j : ℕ) (α mu : Λ.A.X) (s₀ : a.D₀.SecB j (Λ.ε α)) (v : Λ.A.V) :
    FrameValue.secVal Λ.u a.D₀.P.isLB (feTranslate a.D₀ j (Λ.ε mu) (Λ.ε α) s₀) (Λ.u.ex v.2).left
        ![v.2, v.2 + (Λ.A.ct α + j • Λ.A.ct mu), Λ.A.ct α + j • Λ.A.ct mu, 0] *
      FrameValue.genVal Λ.u a.D₀.P.isLB ((Λ.ex0 v).s (Λ.ε α + j • Λ.ε mu)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
        ![(Λ.A.ct α + j • Λ.A.ct mu) + v.2, Λ.A.ct α + j • Λ.A.ct mu, v.2, 0] =
      Λ.A.term j α (Λ.fn j α s₀) mu v := by
  have h₁ : ∀ y x z, x = Λ.ε y → z = Λ.A.ct y → FrameValue.genVal Λ.u a.D₀.P.isLB ((Λ.ex0 v).s x)
      (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![z + v.2, z, v.2, 0] = eTwoPi (v.1 y) := by
    rintro y _ _ rfl rfl
    exact Λ.arcDict_expZero_section v y
  have h₂ : ∀ y x z, x = Λ.ε y → z = Λ.A.ct y → FrameValue.genVal Λ.u a.D₀.P.isLB (a.D₀.psi x)
      (Out.jFK (R := ℂ) ℂ) (fun _ => z) = Λ.A.psi y := by
    rintro y _ _ rfl rfl
    exact Λ.psi y
  refine (congrArg₂ (· * ·) (secVal_feTranslate Λ.ah Λ.rig j (Λ.ct α) (Λ.ct mu) (Λ.psi α) (Λ.psi mu)
    (h₂ (mu + α) _ _ (map_add _ _ _).symm (map_add _ _ _).symm) s₀ v.2)
    (h₁ (α + j • mu) _ _ (by rw [map_add (f := _), map_nsmul]) (by rw [map_add (f := _), map_nsmul]))).trans ?_
  change Λ.fn j α s₀ (v.2 + Λ.A.ct mu) * _ * _ = _
  have n₁ := (Λ.A.psi mu).ne_zero
  have n₂ := (Λ.A.psi α).ne_zero
  simp only [AnArc.term, Units.val_mul, Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val, Λ.A.psi_add]
  field_simp

end

theorem main : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (Ξ : ConstPts W Λ) (hW : WitData a W.P.D W.P.oD W.φ W.he W.w W.e) (j : ℕ) [NeZero j] (α : Λ.A.X) (s₀ : a.D₀.SecB j (Λ.ε α)) (m : ℕ) (f : ∀ x, ConstFam.SecBMod W.P.D.toPre j x) (σ : Out.H0 W.P.U.LG.L j), ConstFam.IsIntegralForm hW j (Λ.ε α) s₀ m f → (∀ n, W.P.U.toUnifPre.ExpandsAt n j σ f) → Ξ.Vals σ (fun v => HahnSeries.single (m : ℤ) (1 : ℂ) * Λ.A.FSum j α (Λ.fn j α s₀) v) := by
  intro _ _ E _ _ _ H _ D l Xo c O _ β Y _ _ b a χ W Λ Ξ hW j _ α s₀ m f σ hf hE v jL hL
  have hj : 1 ≤ j := Nat.one_le_iff_ne_zero.2 (NeZero.ne j)
  have hm : ∀ mu, 0 ≤ (m : ℤ) + Λ.A.exponent j α mu := fun mu => expo_eq Λ j α mu ▸ (hf.1 (Λ.ε mu)).1
  have hJ : (Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧) = Ideal.span {PowerSeries.X} :=
    Ideal.map_id _
  have : IsAdicComplete ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧)) ℂ⟦X⟧ :=
    hJ.symm ▸ (admissibleBase_powerSeries ℂ).2.2.2
  have hb : (show Sp ℂ⟦X⟧ ⟶ _ from (Ξ.g v).b.left) ≫ W.φ = spMap (PowerSeries.C (R := ℂ)) ≫ (Λ.u.ex v.2).left :=
    ((Ξ.g_rel v 0).1 2).trans (congrArg (spMap (PowerSeries.C (R := ℂ)) ≫ ·) (Λ.ex0_b v))
  obtain ⟨jM, hM⟩ := exists_chart W.P.D.toPre.P.isLB ((show Sp ℂ⟦X⟧ ⟶ _ from (Ξ.g v).b.left) (cpt ℂ⟦X⟧))
  replace hM := (top_le_iff_cpt (show Sp ℂ⟦X⟧ ⟶ _ from (Ξ.g v).b.left) _).2 hM
  obtain ⟨j₀, h₀⟩ : ∃ j₀, ⊤ ≤ (Λ.u.ex v.2).left ⁻¹ᵁ a.D₀.P.L.U j₀ := ⟨_, FrameValue.le_chartAt a.D₀.P.isLB _⟩
  have hd := ConstTerm.le_div (M := W.P.D.toPre.P.L) (φ := W.φ) (k := j₀) (show Sp ℂ⟦X⟧ ⟶ _ from (Ξ.g v).b.left)
    (hb ▸ FormalValue.top_le_comp h₀ _) hM
  have hτ := Ξ.τ_eq v jL jM j₀ hL hd
  have hu := FormalValue.isUnit_valR _ _ hd (W.w.s (fun _ => j₀, jM))
  choose jf jt hc using FormalValue.exists_cohCharts (Ξ.g v) jM hM
  have hs := exists_sum_sub_mem (i := fun mu => W.e (Λ.ε α + j • Λ.ε mu))
    (fun _ _ h => Λ.ε.injective (FamFree.add_nsmul_inj hj _ _ _ (W.e.injective h)))
    (n := fun mu => ((m : ℤ) + Λ.A.exponent j α mu).toNat)
    (c := fun mu => Λ.A.term j α (Λ.fn j α s₀) mu v * Λ.u.fr j₀ v.2 ^ j)
    (h := fun x => valR (A := ℂ⟦X⟧) (Ξ.g v).b.left _ (W.w.s (fun _ => j₀, jM)).val ^ j *
      (FormalValue.famVal (Ξ.g v) (f x) (jf x) * FormalValue.coordVal (Ξ.g v) x (jt x)))
    (fun mu => by
      rw [(hf.1 (Λ.ε mu)).2, ← secVal_mul_genVal, ← expo_eq]
      exact ConstTerm.core Λ.u (algebraMap ℂ⟦X⟧ ℂ⟦X⟧) (PowerSeries.C (R := ℂ)) W.w (Ξ.g v) (Λ.ex0 v)
        (ex_add_nsmul Λ j α mu) (Λ.ex0_b v) (Ξ.g_rel v _) _ _ _
        (fun p => valR_smul_pullB hW j _ _ _ _ p _) jM j₀ _ _ (hc _) hd)
    (fun x hx => by
      have e : f x = 0 := hf.2 x fun mu h => hx (Λ.ε.symm (W.e.symm mu)) (by
        rw [Λ.ε.apply_symm_apply, map_add_nsmul, W.e.apply_symm_apply, h])
      have e' : FormalValue.famVal (Ξ.g v) (f x) (jf x) = 0 := by
        rw [e]
        exact (HolHom.valR_eq _ _ (hc x).1 _).trans (map_zero _)
      rw [e', zero_mul, mul_zero])
    (L := fun k => Λ.A.level j α ((k : ℤ) - m)) (fun k mu => by
      have := hm mu
      rw [AnArc.mem_level]
      omega)
  beta_reduce
  rw [← algebraMap_mk_eq Λ.A j α _ v hm, ← map_pow, ← map_mul]
  refine congrArg _ ((hu.pow j).mul_left_cancel (FormalValue.eq_of_forall_mk_eq
    ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧)) fun e => Ideal.Quotient.eq.2 ?_))
  obtain ⟨F, -, hF⟩ := ((FormalValue.value_eq_sum_expansion (admissibleBase_powerSeries ℂ) W.P.U (Ξ.g v) (Ξ.x v).left
    (Ξ.x_fm v)).2 j σ f hE).1 e
  obtain ⟨F', hFF, h₂⟩ := hs (e + 1) F
  have h₁ := hF F' jL jM jf jt hFF hL hM fun x _ => hc x
  have e₁ : (PowerSeries.mk fun k : ℕ => ∑ mu ∈ Λ.A.level j α ((k : ℤ) - m),
      Λ.A.term j α (Λ.fn j α s₀) mu v * Λ.u.fr j₀ v.2 ^ j) =
      (PowerSeries.mk fun k : ℕ => ∑ mu ∈ Λ.A.level j α ((k : ℤ) - m), Λ.A.term j α (Λ.fn j α s₀) mu v) *
        PowerSeries.C (Λ.u.fr j₀ v.2) ^ j := by
    ext k
    rw [← map_pow, PowerSeries.coeff_mul_C, PowerSeries.coeff_mk, PowerSeries.coeff_mk, Finset.sum_mul]
  rw [e₁, ← Finset.mul_sum, ← Ideal.mem_span_singleton, ← Ideal.span_singleton_pow] at h₂
  replace h₂ := Ideal.pow_right_mono hJ.ge (e + 1) h₂
  have h₃ := congrArg (· ^ j) hτ
  simp only [mul_pow] at h₃
  convert add_mem (Ideal.mul_mem_left _ (valR (A := ℂ⟦X⟧) (Ξ.g v).b.left _ (W.w.s (fun _ => j₀, jM)).val ^ j) h₁)
    (Ideal.mul_mem_left _ ((FormalValue.tau W.P.U.toUnifPre ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map
      (algebraMap ℂ⟦X⟧ ℂ⟦X⟧)) (Ξ.x v).left jL jM).val ^ j) h₂) using 1
  linear_combination (-(PowerSeries.mk fun k : ℕ => ∑ mu ∈ Λ.A.level j α ((k : ℤ) - m),
    Λ.A.term j α (Λ.fn j α s₀) mu v)) * h₃

end GlobalTheory.ConstFamValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValMulGenVal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValTranslate", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ToFSurjectiveFractionRing\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SectionsEquivAnArcTheta\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfSumEmbeddingMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

noncomputable section

namespace GlobalTheory.TranslateShift

open CubeValues SymmetricSemicharacter EigenNorm FrameValue TwistedTheta ConstFam Out DVR

variable [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]

theorem tf_hom : (TF (R := ℂ) ℂ).hom = 𝟙 (Sp ℂ) := by
  have e : toF (R := ℂ) ℂ = RingHom.id ℂ :=
    RingHom.ext fun x => (IsScalarTower.algebraMap_apply ℂ (FractionRing ℂ) ℂ x).symm
  rw [TF_hom, e]
  exact Spec.map_id _

def basePt : 𝟙_ (Over (Sp ℂ)) ⟶ TF (R := ℂ) ℂ := Over.homMk (𝟙 (Sp ℂ)) ((Category.id_comp _).trans tf_hom)

variable (D : DegPre ℂ)

def sect : D.P.A ⟶ DegPre.BF D ℂ := lift (toUnit _ ≫ basePt) (𝟙 _)

variable {D} {g : ℕ} {u : HolUnif D.P.A D.P.L g}

theorem pt_pr (x : 𝟙_ (Over (Sp ℂ)) ⟶ D.P.A) : (x.left ≫ (sect D).left) ≫ (DegPre.prB D ℂ).left = x.left := by
  rw [← Over.comp_left, ← Over.comp_left, Category.assoc, sect, lift_snd, Category.comp_id]

theorem pt_tr {b : TF (R := ℂ) ℂ ⟶ D.P.A} {bt : Fin g → ℂ} (hb : (show Sp ℂ ⟶ _ from b.left) = (u.ex bt).left)
    (z : Fin g → ℂ) : (((u.ex z).left ≫ (sect D).left) ≫ (DegPre.trPt D ℂ b).left) ≫ (DegPre.prB D ℂ).left =
      (u.ex (z + bt)).left := by
  have e : basePt ≫ b = u.ex bt := Over.OverMorphism.ext ((Category.id_comp _).trans hb)
  rw [← Over.comp_left, ← Over.comp_left, ← Over.comp_left, Category.assoc, tr_pr, MonObj.comp_mul, u.ex_add,
    Category.assoc, Category.assoc, sect, lift_snd, lift_fst_assoc, Category.comp_id, Category.assoc, comp_const, e]

theorem pt_zero : (u.ex 0).left ≫ (sect D).left = (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ≫ (DegPre.zF D ℂ).left := by
  have : u.ex 0 ≫ sect D = basePt ≫ DegPre.zF D ℂ := by
    rw [sect, DegPre.zF, comp_lift, comp_lift, ← Category.assoc, Subsingleton.elim (_ ≫ toUnit _) (𝟙 _),
      Category.id_comp, Category.comp_id, Category.comp_id, ex_zero]
    exact congrArg _ (MonObj.comp_one _).symm
  exact congrArg (fun m => m.left) this

theorem isLift_famF {Z : Sp ℂ ⟶ (DegPre.BF D ℂ).left} {α : D.X} {c z : Fin g → ℂ} (hc : u.ex c = D.c α)
    (hZ : Z ≫ (DegPre.prB D ℂ).left = (u.ex z).left) : IsLift u (DegPre.famφ D ℂ α) Z ![z, z + c, c, 0] := fun i => by
  rw [GC.famφ_eq, ← Category.assoc, hZ]
  exact isLift_fam hc z i

def phiLift (c c' bt z : Fin g → ℂ) : Fin 4 ⊕ Fin 4 → Fin g → ℂ :=
  Sum.elim ![z, z + c', c', 0] ![z + bt, z + bt + c, c, 0]

theorem isLift_phi {b : TF (R := ℂ) ℂ ⟶ D.P.A} {bt : Fin g → ℂ} (hb : (show Sp ℂ ⟶ _ from b.left) = (u.ex bt).left)
    {α y : D.X} {c c' : Fin g → ℂ} (hc : u.ex c = D.c α) (hc' : u.ex c' = D.c (α + y)) (z : Fin g → ℂ) :
    IsLift u (DegPre.phiφ D ℂ y α b) ((u.ex z).left ≫ (sect D).left) (phiLift c c' bt z) := by
  rintro (i | i)
  · exact isLift_famF hc' (pt_pr _) i
  · exact (Category.assoc _ _ _).symm.trans (isLift_famF hc (pt_tr hb z) i)

variable {Hm : Matrix (Fin g) (Fin g) ℂ} {χ : u.Λ → ℂ}

theorem genVal_phi (h : u.IsAH Hm χ) {b : TF (R := ℂ) ℂ ⟶ D.P.A} {bt : Fin g → ℂ}
    (hb : (show Sp ℂ ⟶ _ from b.left) = (u.ex bt).left)
    {α y : D.X} {c c' : Fin g → ℂ} (hc : u.ex c = D.c α) (hc' : u.ex c' = D.c (α + y)) {k : ℕ} {l : Fin g → ℂ}
    (hl : k • bt + c = c' + l) (w : LB.Gen (LB.LinComb D.P.L (DegPre.phiφ D ℂ y α b) (DegPre.deltaε k)))
    (hw : w.IsGen) (z : Fin g → ℂ) :
    genVal u D.P.isLB w ((u.ex z).left ≫ (sect D).left) (phiLift c c' bt z) =
      Complex.exp (-(Real.pi * hermForm Hm z l)) *
        genVal u D.P.isLB w ((u.ex 0).left ≫ (sect D).left) (phiLift c c' bt 0) := by
  obtain ⟨U, hU⟩ : ∃ U : (Fin g → ℂ) → ℂ,
    ∀ z, U z = genVal u D.P.isLB w ((u.ex z).left ≫ (sect D).left) (phiLift c c' bt z) := ⟨_, fun _ => rfl⟩
  have hd : Differentiable ℂ U := by
    have := differentiable_genVal D.P.isLB hw (sect D).left (q := id) differentiable_id
      (z := fun z => phiLift c c' bt z)
      (by rintro (i | i) <;> fin_cases i <;> simp [phiLift]) (fun z => isLift_phi hb hc hc' z)
    simpa only [id, ← hU] using this
  have hper : ∀ (m : u.Λ) z, U (z + m) = Complex.exp (-(Real.pi * hermForm Hm l m)) * U z := fun m z => by
    have e : phiLift c c' bt (z + m) = fun i => phiLift c c' bt z i +
        ((Sum.elim ![m, m, 0, 0] ![m, m, 0, 0] : Fin 4 ⊕ Fin 4 → u.Λ) i : Fin g → ℂ) := by
      funext i
      rcases i with i | i <;> fin_cases i <;> simp [phiLift] <;> abel
    rw [hU, hU, ex_add_period u z m m.2, e, genVal_add_period D.P.isLB h w (isLift_phi hb hc hc' z)]
    congr 1
    have n := ahFactor_ne_zero h m z
    have n' := Complex.exp_ne_zero (Real.pi * hermForm Hm bt m)
    have e' := congrArg (fun x => Complex.exp (Real.pi * hermForm Hm x m)) hl
    simp only [hermForm_add_left, mul_add, Complex.exp_add, exp_nsmul] at e'
    simp only [Fintype.prod_sum_type, Fin.prod_univ_four, DegPre.deltaε, DegPre.famε, phiLift, Sum.elim_inl,
      Sum.elim_inr, Matrix.cons_val, ahFactor_zero D.P.isLB h, ahFactor_translate, zpow_neg, mul_zpow,
      zpow_one, _root_.mul_one, zpow_sub₀ n, zpow_sub₀ n', zpow_natCast, Complex.exp_neg]
    field_simp
    linear_combination -e'
  have dH : Differentiable ℂ fun z => hermForm Hm z l := by
    simp only [hermForm, dotProduct]
    fun_prop
  have hc := const_of_norm_periodic u (F := fun z => U z * Complex.exp (Real.pi * hermForm Hm z l))
    (hd.mul (dH.const_mul _).cexp) (fun m z => by
      simp only [hper, hermForm_add_left, norm_mul, Complex.norm_exp]
      rw [mul_comm (Real.exp _), _root_.mul_assoc, ← Real.exp_add, hermForm_conj Hm h.1 l m]
      congr 2
      simp
      ring) z 0
  simp only [hermForm_zero_left, mul_zero, Complex.exp_zero, _root_.mul_one] at hc
  rw [← hU, ← hU, ← hc, Complex.exp_neg]
  field_simp

theorem genVal_phi_zero {p : GtPtF D ℂ} {bt : Fin g → ℂ}
    (hb : (show Sp ℂ ⟶ _ from p.b.left) = (u.ex bt).left)
    {α y : D.X} {c c' : Fin g → ℂ} (hc : u.ex c = D.c α) (hc' : u.ex c' = D.c (α + y)) {k : ℕ}
    {v : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D ℂ p.b) (DegPre.lineε k))}
    {w : LB.Gen (LB.LinComb D.P.L (DegPre.phiφ D ℂ y α p.b) (DegPre.deltaε k))}
    (hw : LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ w (DegPre.zF D ℂ).left)
      (LB.mulGen D.P.L _ _ _ _ (p.s α) v)) :
    genVal u D.P.isLB w ((u.ex 0).left ≫ (sect D).left) (phiLift c c' bt 0) =
      genVal u D.P.isLB (p.s α) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![c + bt, c, bt, 0] *
        genVal u D.P.isLB v (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![0, bt] := by
  have hz := isLift_phi hb hc hc' 0
  rw [pt_zero] at hz ⊢
  rw [← genVal_pull]
  have e : basePt ≫ p.b = u.ex bt := Over.OverMorphism.ext ((Category.id_comp _).trans hb)
  have a : ∀ (q : TF (R := ℂ) ℂ ⟶ D.P.A) x, basePt ≫ q = u.ex x →
      (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ≫ q.left = (u.ex x).left := fun q x hq => congrArg (fun m => m.left) hq
  have e₁ : basePt ≫ DegPre.cF D ℂ α = u.ex c := by
    rw [← Category.assoc, Subsingleton.elim (basePt ≫ toUnit _) (𝟙 _), Category.id_comp, hc]
  have e₀ : basePt ≫ DegPre.zeroF D ℂ = u.ex 0 := (MonObj.comp_one _).trans (ex_zero u).symm
  refine (genVal_corr D.P.isLB hw (z' := Sum.elim ![c + bt, c, bt, 0] ![0, bt])
    (fun i => (Category.assoc _ _ _).symm.trans (hz i)) ?_ fun f => ?_).trans (genVal_mul _ _ _ _ _)
  · rintro (i | i) <;> fin_cases i
    · exact a _ (c + bt) ((MonObj.comp_mul _ _ _).trans (by rw [e, e₁, u.ex_add]))
    · exact a _ _ e₁
    · exact a _ _ e
    · exact a _ _ e₀
    · exact a _ _ e₀
    · exact a _ _ e
  · simp only [Fintype.prod_sum_type, Fin.prod_univ_four, Fin.prod_univ_two, DegPre.deltaε, DegPre.famε, phiLift,
      Sum.elim_inl, Sum.elim_inr, Matrix.cons_val, DegPre.gtε, DegPre.lineε, zero_add, add_comm bt c]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_zpow]
    module


omit [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem secVal_congr {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {u : HolUnif A L g} (hL : L.IsLB)
    {Y Y' : Scheme.{0}} {K : Type} [Fintype K] {φ : K → (Y ⟶ A.left)} {φ' : K → (Y' ⟶ A.left)} {ε : K → ℤ}
    {s : LB.Sec (LB.LinComb L φ ε)} {s' : LB.Sec (LB.LinComb L φ' ε)} {y : Sp ℂ ⟶ Y} {y' : Sp ℂ ⟶ Y'}
    (h : sval s y pt (chartAt hL) = sval s' y' pt (chartAt hL)) {z : K → Fin g → ℂ}
    (hz : IsLift u φ y z) (hz' : IsLift u φ' y' z) :
    FrameValue.secVal u hL s y z = FrameValue.secVal u hL s' y' z := by
  refine congrArg₂ (· / ·) (toStalk.injective ?_) ?_
  · exact (gs_eq_toStalk _ _ (le_wchart_chartAt hL φ y) _).symm.trans
      (h.trans (gs_eq_toStalk _ _ (le_wchart_chartAt hL φ' y') _))
  · simp only [hz _, hz' _]

theorem secVal_translate (hG : GlobalFnsSt) (h : u.IsAH Hm χ) {k : ℕ} {q : QkPt D ℂ k} {bt : Fin g → ℂ}
    (hb : (show Sp ℂ ⟶ _ from q.g.b.left) = (u.ex bt).left)
    {v : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D ℂ q.g.b) (DegPre.lineε k))} (hv : v.IsGen)
    {α α' : D.X} (hα : α + q.y = α') {c c' : Fin g → ℂ} (hc : u.ex c = D.c α) (hc' : u.ex c' = D.c α') {l : Fin g → ℂ}
    (hl : k • bt + c = c' + l) {s : D.SecB k α} {t : D.SecB k (α + q.y)} {t' : D.SecB k α'}
    (hst : ThetaTranslate.IsPhiTranslate D ℂ k q v α s t) (ht : HEq t t') (z : Fin g → ℂ) :
    secVal u D.P.isLB t' (u.ex z).left ![z, z + c', c', 0] =
      secVal u D.P.isLB s (u.ex (z + bt)).left ![z + bt, z + bt + c, c, 0] *
        (Complex.exp (-(Real.pi * hermForm Hm z l)) *
          (genVal u D.P.isLB (q.g.s α) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![c + bt, c, bt, 0] *
            genVal u D.P.isLB v (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![0, bt])) := by
  subst hα
  obtain rfl := eq_of_heq ht
  obtain ⟨⟨w, hw, hw₀⟩, -⟩ := gen_phi hG q v hv α
  rw [← genVal_phi_zero hb hc hc' hw₀, ← genVal_phi h hb hc hc' hl w hw]
  have hJ := good_chartAt (L := D.P.L) D.P.isLB
  have e := (secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ w).1 (hst w hw hw₀) _ ((u.ex z).left ≫ (sect D).left) pt _ hJ
  rw [sval_resF D ℂ s _ hJ, pt_tr hb] at e
  have e₁ := secVal_eq_mul D.P.isLB e (isLift_famF hc' (pt_pr _)) (isLift_fam hc (z + bt)) (isLift_phi hb hc hc' z)
    fun f => by
      refine Eq.symm ((congrArg (_ * ·) (Fintype.prod_sum_type _)).trans ?_)
      simp only [DegPre.deltaε, phiLift, Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib]
      exact (mul_left_comm _ _ _).trans (by rw [mul_inv_cancel, _root_.mul_one])
  refine Eq.trans ?_ e₁
  refine secVal_congr D.P.isLB ?_ (isLift_fam hc' z) (isLift_famF hc' (pt_pr _))
  rw [sval_resF D ℂ t _ hJ, pt_pr]


omit [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem fn_translate : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (Λ : GtAn a) (k : ℕ) [NeZero k] (la : Λ.A.La) (q : Out.QkPt a.D₀ ℂ k) (v : LB.Gen (LB.LinComb a.D₀.P.L (Out.DegPre.lineφ a.D₀ ℂ q.g.b) (Out.DegPre.lineε k))), q.y = Λ.ε la.y → q.g = Λ.ex0 ((k : ℂ)⁻¹ • Λ.A.P0 la) → v.IsGen → ∃ κ : ℂ, κ ≠ 0 ∧ ∀ (α : Λ.A.X) (s : a.D₀.SecB k (Λ.ε α)) (t : a.D₀.SecB k (Λ.ε α + q.y)) (t' : a.D₀.SecB k (Λ.ε (α + la.y))), ThetaTranslate.IsPhiTranslate a.D₀ ℂ k q v (Λ.ε α) s t → HEq t t' → Λ.fn k (α + la.y) t' = κ • Λ.A.shift k la α (Λ.fn k α s) := by
  intro hL _ E _ _ _ H _ D l c O _ β _ _ b a Λ k _ la q v hy hg hv
  have hk : (k : ℂ) ≠ 0 := NeZero.ne _
  have hb : (show Sp ℂ ⟶ _ from q.g.b.left) = (Λ.u.ex ((k : ℂ)⁻¹ • (Λ.A.P0 la).2)).left := by
    rw [hg]; exact Λ.ex0_b _
  have hs : ∀ α, genVal Λ.u a.D₀.P.isLB (q.g.s (Λ.ε α)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
      ![Λ.A.ct α + (k : ℂ)⁻¹ • (Λ.A.P0 la).2, Λ.A.ct α, (k : ℂ)⁻¹ • (Λ.A.P0 la).2, 0] =
      eTwoPi ((Λ.A.P0 la).1 α / k) := fun α => by
    rw [hg]
    refine (Λ.arcDict_expZero_section _ α).trans (congrArg _ ?_)
    rw [div_eq_inv_mul]
    rfl
  refine ⟨genVal Λ.u a.D₀.P.isLB v (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![0, (k : ℂ)⁻¹ • (Λ.A.P0 la).2],
    genVal_ne_zero _ _ fun i => ?_, fun α s t t' hst ht => funext fun z => ?_⟩
  · fin_cases i
    · exact congrArg (fun m => m.left)
        ((MonObj.comp_one _).trans (ex_zero Λ.u).symm : basePt ≫ DegPre.zeroF a.D₀ ℂ = Λ.u.ex 0)
    · exact (Category.id_comp _).trans hb
  · refine (secVal_translate hL.globalFns Λ.ah hb hv (by rw [map_add (f := _), hy]) (Λ.ct α) (Λ.ct (α + la.y))
      (l := la.l) ?_ hst ht z).trans ?_
    · rw [← Nat.cast_smul_eq_nsmul ℂ, smul_inv_smul₀ hk, AnArc.degeneratingTori_basePeriodMap_snd, map_add (f := _)]
      abel
    · rw [hs, Pi.smul_apply, smul_eq_mul, AnArc.shift_apply', GtAn.fn, AnArc.H_def]
      ring

end GlobalTheory.TranslateShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LevelPointsOfArcEqPeriodDivLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LevelPointsOfArcEqPeriodDivLevel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsFETranslateFeTranslate\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstFamComponentsBasisExpansion\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPtsEquiv\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemThetaShiftZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValEqMulSvalSig\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValMulGenVal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecValTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.LevelRatio

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.ConstFam GlobalTheory.ThetaTranslate

theorem exists_closure : ∃ (F : Type) (_ : Field F) (_ : IsAlgClosed F) (_ : Algebra (FractionRing ℂ⟦X⟧) F)
    (i : ℂ⸨X⸩ →+* F), i.comp (algebraMap ℂ⟦X⟧ ℂ⸨X⸩) = toF (R := ℂ⟦X⟧) F := by
  let i := algebraMap ℂ⸨X⸩ (AlgebraicClosure ℂ⸨X⸩)
  refine ⟨AlgebraicClosure ℂ⸨X⸩, inferInstance, inferInstance,
    (i.comp (FractionRing.algEquiv ℂ⟦X⟧ ℂ⸨X⸩).toRingEquiv.toRingHom).toAlgebra, i, RingHom.ext fun x => ?_⟩
  exact congrArg i ((FractionRing.algEquiv ℂ⟦X⟧ ℂ⸨X⸩).commutes x).symm

theorem qkExt_comp {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F F' F'' : Type} [Field F] [Field F']
    [Field F''] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] [Algebra (FractionRing R) F'']
    {f : F →+* F'} {f' : F' →+* F''} {k : ℕ} {p : QkPt D F k} {p' : QkPt D F' k} {p'' : QkPt D F'' k}
    (h : QkExt f p p') (h' : QkExt f' p' p'') : QkExt (f'.comp f) p p'' := by
  have e : spMap (f'.comp f) = spMap f' ≫ spMap f := by
    rw [← Spec.map_comp]; rfl
  refine ⟨h'.1.trans h.1, by rw [h'.2.1, h.2.1, e, Category.assoc], fun χ => corr_of_val D.P.isLB fun y J hJ => ?_⟩
  refine (val_corr hJ (h'.2.2 χ) _).trans ((val_pull hJ _ _ _).trans ((val_corr hJ (h.2.2 χ) _).trans
    ((val_pull hJ _ _ _).trans (Eq.trans ?_ (val_pull hJ _ _ _).symm))))
  rw [e, Category.assoc]

theorem exists_chart_heq {S : Scheme.{0}} {G : Over S} [GrpObj G] {L L' : RigLB G} (h : L = L') (i : L'.L.ι) :
    ∃ j : L.L.ι, HEq j i ∧ L.L.U j = L'.L.U i := by
  subst h
  exact ⟨i, HEq.rfl, rfl⟩

theorem epi_spMap_field {K F : Type} [Field K] [Field F] (f : K →+* F) : Epi (spMap f) := by
  have : Flat (spMap f) := inferInstance
  have : Surjective (spMap f) := ⟨fun y => ⟨default, Subsingleton.elim _ _⟩⟩
  exact Flat.epi_of_flat_of_surjective _

theorem map_single_one {F : Type} [Field F] [Algebra (FractionRing ℂ⟦X⟧) F] {i : ℂ⸨X⸩ →+* F}
    (hi : i.comp (algebraMap ℂ⟦X⟧ ℂ⸨X⸩) = toF (R := ℂ⟦X⟧) F) (n : ℤ) :
    i (HahnSeries.single n 1) = toF (R := ℂ⟦X⟧) F PowerSeries.X ^ n := by
  have h : toF (R := ℂ⟦X⟧) F PowerSeries.X = i (HahnSeries.single 1 1) := by
    rw [← hi, RingHom.comp_apply, LaurentSeries.coe_algebraMap, HahnSeries.ofPowerSeries_X]
  rw [h, ← map_zpow₀, ← RatFunc.single_zpow]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)] {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] {b : O →+* ℂ} {a : ArcIn D l β ℂ b}
  {χ : Sp ℂ⟦X⟧ ⟶ Y.X} {W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ}
  {Λ : GtAn a} {Ξ : ConstPts W Λ} {Φ : GenPts Λ.A W.t gen}

theorem exists_integral (hL : Laws) (hL2 : Laws2) (hW : WitData a W.P.D W.P.oD W.φ W.he W.w W.e) (hΦ : Ξ.IsGen Φ)
    {F : Type} [Field F] [Algebra (FractionRing ℂ⟦X⟧) F] {i : ℂ⸨X⸩ →+* F}
    (hi : i.comp (algebraMap ℂ⟦X⟧ ℂ⸨X⸩) = toF (R := ℂ⟦X⟧) F) {k : ℕ} [NeZero k] (hk : 1 ≤ k) (α : Λ.A.X)
    (s₀ : a.D₀.SecB k (Λ.ε α)) : ∃ (σ : H0 W.P.U.LG.L k) (f : ∀ x, SecBMod W.P.D.toPre k x) (e : F),
      (∀ n, W.P.U.toUnifPre.ExpandsAt n k σ f) ∧
      (∀ x, famComp W.P.D.toPre F k x (constFam hW F hL.globalFns hk (Λ.ε α) s₀) =
        e • resF W.P.D.toPre F k x (f x)) ∧
      ∀ (q : Over.mk gen ⟶ W.t.G) (jL : W.P.U.LG.L.ι) (j : W.t.PP.L.ι), HEq jL j → W.P.U.LG.L.U jL = W.t.PP.L.U j →
        ⊤ ≤ q.left ⁻¹ᵁ W.t.PP.L.U j →
        e * FormalValue.secVal (S := F) W.P.U.toUnifPre σ (spMap i ≫ q.left) jL =
          i (ArcPts.sval (Φ.sig k α (Λ.fn k α s₀)) (fib q) j) := by
  obtain ⟨m, hm⟩ := exists_expandsAt hW hL.globalFns hk W.P.U (Λ.ε α) s₀
  obtain ⟨f, σ, hf, hσ⟩ := hm m le_rfl
  have hX : toF (R := ℂ⟦X⟧) F (PowerSeries.X ^ m) ≠ 0 := by
    rw [map_pow]; exact pow_ne_zero _ (toF_X_ne_zero (k := ℂ) F)
  refine ⟨σ, f, (toF (R := ℂ⟦X⟧) F (PowerSeries.X ^ m))⁻¹, hσ, fun x => ?_, fun q jL j h₁ h₂ h₃ => ?_⟩
  · rw [hf.resF_eq F hL.globalFns hk x, smul_smul, inv_mul_cancel₀ hX, one_smul]
  · have hth := ((ArcThetaSpaces.sections_theta hL hL2 E H D l c O β b a Λ).1 k α hk).1 s₀
    have h₄ := ArcPts.secVal_eq_mul_sval_sig hL hL2 E H D l Xo c O β Y b a χ W Λ Ξ Φ k α _ _ σ hΦ hth
      (ConstFamValues.main hL hL2 E H D l Xo c O β Y b a χ W Λ Ξ hW k α s₀ m f σ hf hσ) q jL j h₁ h₃
    have h₅ : FormalValue.secVal (S := F) W.P.U.toUnifPre σ (spMap i ≫ q.left) jL =
        i (FormalValue.secVal (S := ℂ⸨X⸩) W.P.U.toUnifPre σ q.left jL) :=
      FormalValue.valR_spMap i _ _ (FormalValue.top_le_secChart (h₂ ▸ h₃)) _
    rw [h₅, h₄, map_mul, map_single_one hi, zpow_natCast, ← map_pow, inv_mul_cancel_left₀ hX]


omit [StarRing (𝓞 E)] [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem exists_heq_constFam (hG : GlobalFnsSt) (hW : WitData a W.P.D W.P.oD W.φ W.he W.w W.e) (F : Type) [Field F]
    [Algebra (FractionRing ℂ⟦X⟧) F] {k : ℕ} (hk : 1 ≤ k) {x x' : a.D₀.X} (h : x = x') (t : SecBMod a.D₀ k x) :
    ∃ t' : SecBMod a.D₀ k x', HEq t t' ∧ constFam hW F hG hk x t = constFam hW F hG hk x' t' := by
  subst h
  exact ⟨t, HEq.rfl, rfl⟩

theorem eq_FSumShift {O₁ : Type} [CommRing O₁] [StarRing O₁] {A : AnArc O₁} {k : ℕ} [NeZero k] {α : A.X}
    {th : (Fin A.gB → ℂ) → ℂ} {la : A.La} {z : A.V} {S : ℂ⸨X⸩} (h : IsFShift A k α th la z S) :
    S = A.FSumShift k α th la z := by
  refine HahnSeries.ext (funext fun n => (h.2 n).trans ?_)
  rw [AnArc.coeff_FSumShift]
  refine finsum_cond_eq_sum_of_cond_iff _ fun {m} _ => ?_
  rw [AnArc.mem_level, eq_sub_iff_add_eq]

theorem sval_shift {k : ℕ} [NeZero k] {la : Λ.A.La} (hd : ∀ α, (k : ℤ) ∣ Λ.A.be la.y α) {α : Λ.A.X}
    {th : (Fin Λ.A.gB → ℂ) → ℂ} (hth : th ∈ Λ.A.Theta k α) (κ : ℂ) (z : Λ.A.V) {j : W.t.PP.L.ι}
    (hj : ⊤ ≤ (Φ.x z).left ⁻¹ᵁ W.t.PP.L.U j) {S : ℂ⸨X⸩} (hS : IsFShift Λ.A k α th la z S) :
    HahnSeries.single (Λ.A.be la.y α / k) 1 * ArcPts.sval (Φ.sig k (α + la.y) (κ • Λ.A.shift k la α th)) (fib (Φ.x z)) j *
        HahnSeries.single 0 (Complex.exp (Λ.A.lin la z)) = HahnSeries.single 0 κ * Φ.τ z j ^ k * S := by
  have h₁ := Φ.val k (α + la.y) _ ((Λ.A.Theta k _).smul_mem κ (Λ.A.shift_mem_Theta hth la)) z j
    (by rw [fib, pullback.lift_fst]; exact hj)
  rw [h₁, eq_FSumShift hS, Λ.A.FSumShift_eq k la (Int.mul_ediv_cancel' (hd α)).symm,
    AnArc.FSum_smul, ← HahnSeries.single_zero_mul_eq_smul]
  have h₂ : (HahnSeries.single (Λ.A.be la.y α / k) (Complex.exp (Λ.A.lin la z)) : ℂ⸨X⸩) =
      HahnSeries.single (Λ.A.be la.y α / k) 1 * HahnSeries.single 0 (Complex.exp (Λ.A.lin la z)) := by
    rw [HahnSeries.single_mul_single, add_zero, _root_.one_mul]
  rw [h₂]; ring

end GlobalTheory.LevelRatio

namespace GlobalTheory

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.ConstFam GlobalTheory.ThetaTranslate GlobalTheory.LevelRatio



theorem levelPt_of_rep : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (Ξ : ConstPts W Λ) (Φ : GenPts Λ.A W.t gen) (yF : Sp ℂ⸨X⸩ ⟶ Xo.XF c) (k : ℕ) (p₀ : Out.QkPt a.D₀ (FractionRing ℂ) k) (ξ : 𝟙_ (Over (Xo.XF c)) ⟶ Y.oF.t.G) (la : Λ.A.La) (p : Over.mk gen ⟶ W.t.G), Ξ.IsGen Φ → yF ≫ Y.j = gen ≫ χ → ((k = l.A ∧ ∃ v, HEq p₀ (a.etaA v) ∧ ξ = Y.oF.etaA v) ∨ (k = l.M ∧ ∃ v ∈ idealPart D l, HEq p₀ (a.eta v) ∧ ξ = Y.oF.eta v)) → Λ.Rep k p₀ la → p.left ≫ W.m.φ = yF ≫ ξ.left ≫ Y.m.φ → Φ.LevelPt k p la := by
  intro hL hL2 E _ _ _ H _ D l Xo c O _ β Y _ _ b a χ W Λ Ξ Φ yF k p₀ ξ la p hΦ hyF hlev hrep hp
  have hG := hL.globalFns
  have hkM : 1 ≤ k ∧ k ∣ l.M' := by
    rcases hlev with ⟨rfl, -⟩ | ⟨rfl, -⟩
    · exact ⟨l.A_pos, Nat.dvd_lcm_right _ _⟩
    · exact ⟨le_trans (by norm_num) l.three_le, Nat.dvd_lcm_left _ _⟩
  obtain ⟨hk, hkM⟩ := hkM
  haveI : NeZero k := ⟨Nat.one_le_iff_ne_zero.1 hk⟩
  have hdv : ∀ y z, (k : ℤ) ∣ a.be y z := fun y z =>
    ((Int.natCast_dvd_natCast.2 hkM).mul_left 2).trans (a.be_dvd y z)
  have hd : ∀ α, (k : ℤ) ∣ Λ.A.be la.y α := fun α => by rw [Λ.be_eq]; exact hdv _ _
  obtain ⟨s1, s2, s3, s4, s5, s6⟩ := W.spec
  have hW : WitData a W.P.D W.P.oD W.φ W.he W.w W.e :=
    ⟨s1, s2, s3, s4, s5, fun F _ _ _ _ uF h₁ h₂ => (s6 F uF h₁ h₂).1⟩
  obtain ⟨F, _, _, _, i, hi⟩ := exists_closure
  let f : ℂ →+* F := constF ℂ F
  letI : Algebra (FractionRing ℂ) F := (f.comp (algebraMap (FractionRing ℂ) ℂ)).toAlgebra
  have hF : ∀ x, algebraMap (FractionRing ℂ) F (algebraMap ℂ _ x) = constF ℂ F x := fun x =>
    congrArg f (IsScalarTower.algebraMap_apply ℂ (FractionRing ℂ) ℂ x).symm
  obtain ⟨q₁, hq₁, -⟩ := TorusExt.existsUnique_qkExt a.bimult (algebraMap (FractionRing ℂ) ℂ) (RingHom.comp_id _) p₀
  obtain ⟨q, hq, -⟩ := TorusExt.existsUnique_qkExt a.bimult f rfl q₁
  obtain ⟨hy₁, hg₁⟩ := hrep q₁ hq₁
  obtain ⟨pp, hppy, hpp⟩ := ThetaTranslate.exists_transport hW hF hG q (hdv q.y)
  have hbase : spMap i ≫ gen = jFK (R := ℂ⟦X⟧) F ≫ jK ℂ⟦X⟧ := by
    refine Eq.trans ?_ (TF_hom (R := ℂ⟦X⟧) F).symm
    rw [← hi, ← Spec.map_comp]; rfl
  let ρ : TF (R := ℂ⟦X⟧) F ⟶ Over.mk gen := Over.homMk (spMap i) hbase
  obtain ⟨Ψ, hΨ⟩ := exists_ptsEquiv W.P.U.toUnifPre F
  obtain ⟨x, hx⟩ := Ψ.surjective (ρ ≫ p)
  have hxl : x.left ≫ W.P.U.gen.inv.left ≫ pullback.fst W.t.G.hom (jK ℂ⟦X⟧) = (ρ ≫ p).left := by
    rw [← hx, hΨ]
  have hA : W.P.ToA F k pp x := (s6 F _ hF rfl).2 (spMap i ≫ yF)
    (by rw [Category.assoc, hyF, ← Category.assoc, hbase, Category.assoc]) k p₀ ξ hlev q pp x
    (qkExt_comp hq₁ hq) hppy hpp (by
      rw [Category.assoc, ← hp, ← Category.assoc (spMap i), ← Category.assoc W.P.U.gen.inv.left, ← Category.assoc, hxl]
      rfl)
  obtain ⟨hpow, hcross⟩ := cross_secVal W.P.U F hG hL.kerPow hk pp x (ρ ≫ p) hA hxl
  refine ⟨?_, ⟨NeZero.ne k, hd⟩, ?_⟩
  · have := epi_spMap_field i
    refine Over.OverMorphism.ext ((cancel_epi (spMap i)).1 ?_)
    rw [← MonObj.comp_pow, ← MonObj.comp_one ρ] at hpow
    exact congrArg (fun q => q.left) hpow
  obtain ⟨v₀, hv₀⟩ := exists_normalisation (D := a.D₀) (F := ℂ) k q₁.g.b
  obtain ⟨v, hv⟩ := exists_normalisation (D := W.P.D.toPre) (F := F) k pp.g.b
  obtain ⟨κ, hκ, -, hphi⟩ := phiRel_transport_constFam hG hW F f hk q₁ q pp hq hppy hpp v₀ hv₀ v hv
  obtain ⟨κ₀, hκ₀, htr⟩ := TranslateShift.fn_translate hL hL2 E H D l c O β b a Λ k la q₁ v₀ hy₁ hg₁ hv₀
  have step : ∀ α, ∀ th ∈ Λ.A.Theta k α, ∃ (σ σ' : H0 W.P.U.LG.L k) (g g' : ∀ x, SecBMod W.P.D.toPre k x)
      (s s' : Fam W.P.D.toPre F k) (e e' : F), (∀ n, W.P.U.toUnifPre.ExpandsAt n k σ g) ∧
      (∀ n, W.P.U.toUnifPre.ExpandsAt n k σ' g') ∧
      (∀ x, famComp W.P.D.toPre F k x s = e • resF W.P.D.toPre F k x (g x)) ∧
      (∀ x, famComp W.P.D.toPre F k x s' = e' • resF W.P.D.toPre F k x (g' x)) ∧ PhiRel W.P.D.toPre F k pp v s s' ∧
      (∀ (q : Over.mk gen ⟶ W.t.G) (jL : W.P.U.LG.L.ι) (j : W.t.PP.L.ι), HEq jL j → W.P.U.LG.L.U jL = W.t.PP.L.U j →
        ⊤ ≤ q.left ⁻¹ᵁ W.t.PP.L.U j → e * FormalValue.secVal (S := F) W.P.U.toUnifPre σ (spMap i ≫ q.left) jL =
          i (ArcPts.sval (Φ.sig k α th) (fib q) j)) ∧
      ∀ (z : Λ.A.V) (jL : W.P.U.LG.L.ι) (j : W.t.PP.L.ι), HEq jL j → W.P.U.LG.L.U jL = W.t.PP.L.U j →
        ⊤ ≤ (Φ.x z).left ⁻¹ᵁ W.t.PP.L.U j → ∀ S, IsFShift Λ.A k α th la z S →
        e' * FormalValue.secVal (S := F) W.P.U.toUnifPre σ' (spMap i ≫ (Φ.x z).left) jL *
          i (HahnSeries.single 0 (Complex.exp (Λ.A.lin la z))) = κ * i (HahnSeries.single 0 κ₀ * Φ.τ z j ^ k) * i S := by
    intro α th hth
    obtain ⟨s₀, rfl, -⟩ := ((ArcThetaSpaces.sections_theta hL hL2 E H D l c O β b a Λ).1 k α hk).2 th hth
    obtain ⟨t, ht⟩ := exists_isPhiTranslate hG toF_surjective_self q₁ hv₀ (Λ.ε α) s₀
    obtain ⟨t', h₁, h₂⟩ := exists_heq_constFam hG hW F hk
      (show Λ.ε α + q₁.y = Λ.ε (α + la.y) by rw [hy₁, map_add (f := _)]) t
    obtain ⟨σ, g, e, a₁, a₂, a₃⟩ := exists_integral hL hL2 hW hΦ hi hk α s₀
    obtain ⟨σ', g', e', b₁, b₂, b₃⟩ := exists_integral hL hL2 hW hΦ hi hk (α + la.y) t'
    refine ⟨σ, σ', g, g', _, _, e, κ * toF (R := ℂ⟦X⟧) F PowerSeries.X ^ (a.be q₁.y (Λ.ε α) / k) * e', a₁, b₁, a₂,
      fun x => ?_, hphi (Λ.ε α) s₀ t ht, a₃, fun z jL j c₁ c₂ c₃ S hS => ?_⟩
    · rw [map_smul, h₂, b₂, smul_smul]
    · have h₃ := congrArg i (sval_shift (Φ := Φ) hd hth κ₀ z c₃ hS)
      rw [_root_.mul_assoc _ e', b₃ _ jL j c₁ c₂ c₃, htr α s₀ t t' ht h₁, hy₁, ← Λ.be_eq, ← map_single_one hi]
      rw [map_mul, map_mul, map_mul _ _ S] at h₃
      linear_combination κ * h₃
  intro α α' th hth th' hth' z S S' j hS hS' hj
  obtain ⟨σ₁, σ₁', g₁, g₁', t₁, t₁', e₁, e₁', a₁, a₂, a₃, a₄, a₅, a₆, a₇⟩ := step α th hth
  obtain ⟨σ₂, σ₂', g₂, g₂', t₂, t₂', e₂, e₂', b₁, b₂, b₃, b₄, b₅, b₆, b₇⟩ := step α' th' hth'
  obtain ⟨j', hj'⟩ := exists_chart W.t.PP.isLB ((Φ.x z).left (IsLocalRing.closedPoint ℂ⸨X⸩))
  replace hj' := (top_le_iff_mem (F := ℂ⸨X⸩) (Φ.x z).left _ _).2 hj'
  obtain ⟨jL, c₁, c₂⟩ := exists_chart_heq W.P.bundle j
  obtain ⟨jL', c₁', c₂'⟩ := exists_chart_heq W.P.bundle j'
  have e₀ : (ρ ≫ Φ.x z) * (ρ ≫ p) = ρ ≫ (Φ.x z * p) := (MonObj.comp_mul _ _ _).symm
  have key := hcross v hv σ₁ σ₂ σ₁' σ₂' g₁ g₂ g₁' g₂' t₁ t₂ t₁' t₂' e₁ e₂ e₁' e₂' a₁ b₁ a₂ b₂ a₃ b₃ a₄ b₄ a₅ b₅
    (ρ ≫ Φ.x z) jL jL' (by rw [e₀, c₂]; exact FormalValue.top_le_comp hj (spMap i))
    (by rw [c₂']; exact FormalValue.top_le_comp hj' (spMap i))
  rw [e₀] at key
  change e₁ * FormalValue.secVal (S := F) W.P.U.toUnifPre σ₁ (spMap i ≫ (Φ.x z * p).left) jL *
      (e₂' * FormalValue.secVal (S := F) W.P.U.toUnifPre σ₂' (spMap i ≫ (Φ.x z).left) jL') =
    e₂ * FormalValue.secVal (S := F) W.P.U.toUnifPre σ₂ (spMap i ≫ (Φ.x z * p).left) jL *
      (e₁' * FormalValue.secVal (S := F) W.P.U.toUnifPre σ₁' (spMap i ≫ (Φ.x z).left) jL') at key
  rw [a₆ _ jL j c₁ c₂ hj, b₆ _ jL j c₁ c₂ hj] at key
  have d₁ := a₇ z jL' j' c₁' c₂' hj' S hS
  have d₂ := b₇ z jL' j' c₁' c₂' hj' S' hS'
  have hne : κ * i (HahnSeries.single 0 κ₀ * Φ.τ z j' ^ k) ≠ 0 :=
    mul_ne_zero hκ ((map_ne_zero i).2 (mul_ne_zero (HahnSeries.single_ne_zero hκ₀)
      (pow_ne_zero _ ((Φ.frm z).1 j' hj').ne_zero)))
  refine i.injective (mul_left_cancel₀ hne ?_)
  rw [map_mul i _ S', map_mul i _ S]
  linear_combination i (HahnSeries.single 0 (Complex.exp (Λ.A.lin la z))) * key -
    i (ArcPts.sval (Φ.sig k α th) (fib (Φ.x z * p)) j) * d₂ + i (ArcPts.sval (Φ.sig k α' th') (fib (Φ.x z * p)) j) * d₁

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LevelPointsOfArcEqPeriodDivLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ChainLevelPtOfSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ChainLevelPtOfSection", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelPointTangentVectorTransportIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LevelPointsOfArcEqPeriodDivLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.ArcPts
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

theorem chain_levelPt_of_section (h1 : Out.Laws) (h2 : Out.Laws2) (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (bF : c.F →+* ℂ) (a : ArcIn D l β ℂ (bF.comp β)) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (C : Chain W Λ)
    (k : ℕ) [NeZero k] (p₀ : Out.QkPt a.D₀ (FractionRing ℂ) k) (ξ : 𝟙_ (Over (Xo.XF c)) ⟶ Y.oF.t.G)
    (ξ₀ : 𝟙_ (Over Xo.X) ⟶ Xo.univ.t.G) (la : Λ.A.La)
    (hξ : ξ.left ≫ Y.m0.toSABMap.φ = pullback.fst _ _ ≫ ξ₀.left)
    (hk : (k = l.A ∧ ∃ v, HEq p₀ (a.etaA v) ∧ ξ = Y.oF.etaA v) ∨
      (k = l.M ∧ ∃ v ∈ idealPart D l, HEq p₀ (a.eta v) ∧ ξ = Y.oF.eta v))
    (hrep : Λ.Rep k p₀ la) : C.Φ.LevelPt k (toUnit _ ≫ ξ₀) la := by
  have hξw : ξ.left ≫ Y.oF.t.G.hom = 𝟙 _ := Over.w ξ
  have hY : (C.yF ≫ ξ.left ≫ Y.m.φ) ≫ Y.t.G.hom = gen ≫ χ := by
    have := Y.m.cart.1.w
    rw [Category.assoc, Category.assoc, this, ← Category.assoc ξ.left, hξw, Category.id_comp]
    exact C.yF_j
  let p : Over.mk gen ⟶ W.t.G :=
    Over.homMk (W.m.cart.1.lift (C.yF ≫ ξ.left ≫ Y.m.φ) gen hY) (W.m.cart.1.lift_snd _ _ _)
  have hp : p.left ≫ W.m.φ = C.yF ≫ ξ.left ≫ Y.m.φ := W.m.cart.1.lift_fst _ _ _
  let pY : Over.mk (gen ≫ χ) ⟶ Y.t.G := Over.homMk (C.yF ≫ ξ.left ≫ Y.m.φ) hY
  let pF : Over.mk C.yF ⟶ Y.oF.t.G := toUnit _ ≫ ξ
  have hpF : pF.left = C.yF ≫ ξ.left := rfl
  have hW := _root_.GlobalTheory.levelPt_of_rep h1 h2 E H D l Xo c O β Y (bF.comp β) a χ W Λ C.Ξ C.ΦW C.yF k p₀ ξ la p C.isGen C.yF_j
    hk hrep hp
  have h₂ := (_root_.GlobalTheory.LevelTransport.levelPt_isTan_iff E H _ _ Λ.A _ _ _ W.m C.w₂ _ _ C.ΦW C.ΦY C.rig₂.1 C.rel₂).1 k p pY la hp
  have h₁ := (_root_.GlobalTheory.LevelTransport.levelPt_isTan_iff E H _ _ Λ.A _ _ _ Y.m C.w₁ _ _ C.ΦF C.ΦY C.rig₁.1 C.rel₁).1 k pF pY la
    (by rw [hpF, Category.assoc]; rfl)
  have h₀ := (_root_.GlobalTheory.LevelTransport.levelPt_isTan_iff E H _ _ Λ.A _ _ _ Y.m0.toSABMap C.w₀ _ _ C.ΦF C.Φ C.rig₀.1 C.rel₀).1 k pF
    (toUnit _ ≫ ξ₀) la (by rw [hpF, Category.assoc, hξ, ← Category.assoc]; rfl)
  exact h₀.1 (h₁.2 (h₂.1 hW))

theorem chain_levels : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (bF : c.F →+* ℂ) (a : ArcIn D l β ℂ (bF.comp β)) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (C : Chain W Λ) (laA laM : D.La → Λ.A.La), (∀ v, Λ.Rep l.A (a.etaA v) (laA v)) → (∀ v, Λ.Rep l.M (a.eta v) (laM v)) → (∀ v, C.Φ.LevelPt l.A (toUnit _ ≫ Xo.univ.etaA v) (laA v)) ∧ ∀ v ∈ idealPart D l, C.Φ.LevelPt l.M (toUnit _ ≫ Xo.univ.eta v) (laM v) := by
  intro h1 h2 E _ _ _ H _ D l Xo c O _ β Y _ _ bF a χ W Λ C laA laM hA hM
  haveI : NeZero l.A := ⟨l.A_pos.ne'⟩
  haveI : NeZero l.M := ⟨by have := l.three_le; omega⟩
  refine ⟨fun v => ?_, fun v hv => ?_⟩
  · exact chain_levelPt_of_section h1 h2 E H D l Xo c O β Y bF a χ W Λ C l.A (a.etaA v) (Y.oF.etaA v)
      (Xo.univ.etaA v) (laA v) (Y.m0.etaA v) (Or.inl ⟨rfl, v, HEq.rfl, rfl⟩) (hA v)
  · exact chain_levelPt_of_section h1 h2 E H D l Xo c O β Y bF a χ W Λ C l.M (a.eta v) (Y.oF.eta v)
      (Xo.univ.eta v) (laM v) (Y.m0.eta v) (Or.inr ⟨rfl, v, hv, HEq.rfl, rfl⟩) (hM v)

end GlobalTheory.ArcPts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ChainLevelPtOfSection =====
