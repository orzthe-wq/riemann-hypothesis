module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd
public import Development.AbelianVarietyTheory.Definitions.Uniformization.RankOneModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitIffValEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveLabelHomLatticeModLevelThetaMember
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemberBaseChangeInjectiveLocalCompleteNormal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteDVRValuationCompleteNormalLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValOfUnitMul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiscreteValuationCentredCompleteNormal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveLabelHomLatticeModLevelThetaMemberStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationCompleteLocalDomainPrime
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkBaseChange
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvr
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPelUnifPsiCoord
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesAStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UMemBaseChangeValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstantsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLab, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLabStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.RankOneModel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationCompleteLocalDomainPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitIffValEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveLabelHomLatticeModLevelThetaMember\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkBaseChange\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.Poinc.Sep.TorTrans

theorem exists_trait_pull {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [CharZero R]
    (hR : AdmBase R (maximalIdeal R)) {D : DegData R (maximalIdeal R)} {A : PolAV (Sp (FractionRing R))}
    {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (U : Unif (maximalIdeal R) D A G) :
    ∃ (W : Type) (_ : CommRing W) (_ : IsDomain W) (_ : IsDiscreteValuationRing W) (_ : CharZero W) (φ : R →+* W)
      (ga : FractionRing R →+* FractionRing W) (D' : DegData W (maximalIdeal W)) (A' : PolAV (Sp (FractionRing W)))
      (G' : Over (Sp W)) (_ : GrpObj G') (_ : IsCommMonObj G') (U' : Unif (maximalIdeal W) D' A' G')
      (a : A'.A.left ⟶ A.A.left) (xe : D'.toPre.X ≃+ D.toPre.X)
      (em : AlgebraicClosure (FractionRing R) →+* AlgebraicClosure (FractionRing W)),
      IsAdicComplete (maximalIdeal W) W ∧ IsLocalHom φ ∧ (∀ r, ga (algebraMap R _ r) = algebraMap W _ (φ r)) ∧
      IsSemiAbelian G' ∧ IsGrpPullback A'.A A.A (spMap ga) a ∧ LBIso A'.L (A.L.pull a) ∧
      em.comp (algebraMap (FractionRing R) _) = (algebraMap (FractionRing W) _).comp ga ∧
      ∀ k, 1 ≤ k → ∀ (p : QkPt D.toPre (AlgebraicClosure (FractionRing R)) k)
        (x : TFK (R := R) (AlgebraicClosure (FractionRing R)) ⟶ A.A),
        QkToAkU U.toUnifPre (AlgebraicClosure (FractionRing R)) k p x →
        ∃ (p' : QkPt D'.toPre (AlgebraicClosure (FractionRing W)) k)
          (x' : TFK (R := W) (AlgebraicClosure (FractionRing W)) ⟶ A'.A), p'.y = xe.symm p.y ∧
          QkToAkU U'.toUnifPre (AlgebraicClosure (FractionRing W)) k p' x' ∧ x'.left ≫ a = spMap em ≫ x.left := by
  obtain ⟨hL, -, -, h4, h5⟩ := GlobalTheory.firstFiveLaws
  haveI := hR.1
  obtain ⟨W, _, _, _, φ, hW, hφ, hc⟩ := GlobalTheory.PrimeUnif.exists_cdvr R (maximalIdeal R)
  have hloc : IsLocalHom φ := ⟨fun r hr => by
    by_contra h
    have : r ∈ (maximalIdeal W).comap φ := hc.symm ▸ (mem_maximalIdeal r).2 h
    exact (mem_maximalIdeal _).1 this hr⟩
  have := hW.1
  have hW' : AdmBase W (maximalIdeal W) := ⟨inferInstance, inferInstance, inferInstance, hW.2.1⟩
  obtain ⟨D', hD, A', U', hP⟩ := GlobalTheory.UT.EndBaseChange.exists_pull hL.polBaseChange h4.unifBaseChange h5.psiOnExists
    hR hW' φ hφ (Ideal.map_le_iff_le_comap.2 hc.ge) hG U
  have hinj : Function.Injective ((algebraMap W (FractionRing W)).comp φ) := (IsFractionRing.injective W _).comp hφ
  let ga : FractionRing R →+* FractionRing W := IsFractionRing.lift hinj
  have hga : ∀ r, ga (algebraMap R _ r) = algebraMap W _ (φ r) := fun r => IsFractionRing.lift_algebraMap hinj r
  have hsq : jK W ≫ spMap φ = spMap ga ≫ jK R := by
    rw [← Spec.map_comp, ← Spec.map_comp]; congr 1; ext1; exact RingHom.ext fun r => (hga r).symm
  have g₁ := GlobalTheory.ThetaBaseChange.grp_generic U.toUnifPre
  have g₂ := ((GlobalTheory.ThetaBaseChange.grp_generic U'.toUnifPre).comp (isGrpPullback_pullback G (spMap φ))).congr hsq rfl
  let a : A'.A.left ⟶ A.A.left := g₁.1.lift _ (A'.A.hom ≫ spMap ga) (g₂.1.w.trans (Category.assoc _ _ _).symm)
  have ha : a ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) = _ := g₁.1.lift_fst _ _ _
  have hb : (Iso.refl ((Over.pullback (specOf φ)).obj G)).hom.left ≫ pullback.fst G.hom (specOf φ) =
      pullback.fst G.hom (specOf φ) := Category.id_comp _
  have gp : IsGrpPullback A'.A A.A (spMap ga) a := g₁.cancel (g₂.congr rfl ha.symm) (g₁.1.lift_snd _ _ _)
  letI : Algebra (FractionRing R) (AlgebraicClosure (FractionRing W)) :=
    ((algebraMap (FractionRing W) (AlgebraicClosure (FractionRing W))).comp ga).toAlgebra
  obtain ⟨em⟩ : Nonempty (AlgebraicClosure (FractionRing R) →ₐ[FractionRing R] AlgebraicClosure (FractionRing W)) :=
    ⟨IsAlgClosed.lift⟩
  have hF : GlobalTheory.ArcPull.Compat φ (AlgebraicClosure (FractionRing W)) := fun r =>
    congrArg (algebraMap (FractionRing W) (AlgebraicClosure (FractionRing W))) (hga r)
  refine ⟨W, _, _, hW.1, hW.2.2, φ, ga, D', A', _, _, _, U', a, hD.xe, em.toRingHom, hW.2.1, hloc, hga,
    IsSemiAbelian.pullback _ G hG, gp, ?_, em.comp_algebraMap, fun k hk p x hpx => ?_⟩
  · have hgi : U.gen.inv.left ≫ U.gen.hom.left = 𝟙 _ := by rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
    have hgi' : U'.gen.inv.left ≫ U'.gen.hom.left = 𝟙 _ := by rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
    have H₀ : LBIso A.L (U.LG.L.pull (U.gen.inv.left ≫ pullback.fst G.hom (jK R))) :=
      LBIso.chartPull (h := U.gen.inv.left) (chartPullSec A.L _ _ hgi)
        (chartPullSame U.LG.L _ (fun _ => pullback.fst G.hom (jK R)) _ _ fun _ => rfl) U.ext
    have H₁ : LBIso A'.L (U'.LG.L.pull (U'.gen.inv.left ≫ pullback.fst _ (jK W))) :=
      LBIso.chartPull (h := U'.gen.inv.left) (chartPullSec A'.L _ _ hgi')
        (chartPullSame U'.LG.L _ (fun _ => pullback.fst _ (jK W)) _ _ fun _ => rfl) U'.ext
    have H₂ : LBIso (U'.LG.L.pull (U'.gen.inv.left ≫ pullback.fst _ (jK W)))
        (U.LG.L.pull (a ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R))) :=
      LBIso.chartPull (Geo.Tor.chartPullPull _ _ _ rfl)
        (chartPullSame U.LG.L _ (fun _ => _) _ _ fun _ => ha.trans (congrArg (_ ≫ ·) hb.symm))
        ⟨hP.lg.choose, hP.lg.choose_spec.1⟩
    have H₃ : LBIso (A.L.pull a) (U.LG.L.pull (a ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R))) :=
      LBIso.chartPull (Geo.Tor.chartPullPull _ _ _ rfl) (chartPullSame U.LG.L _ (fun _ => _) _ _ fun _ => rfl) H₀
    exact (H₁.trans A'.isLB (pull_isLB U'.LG.isLB _) (pull_isLB U.LG.isLB _) H₂).trans A'.isLB (pull_isLB U.LG.isLB _)
      (pull_isLB A.isLB _) H₃.symm
  · obtain ⟨⟨p₁, h₁⟩, hx, hgal⟩ := GlobalTheory.UT.ClModel.galois_all R _ hR D A G hG U _ _ em k hk p
    obtain ⟨x₁, hx₁⟩ := hx x
    have hw : x₁.left ≫ A.A.hom = jFK (R := W) (AlgebraicClosure (FractionRing W)) ≫ spMap ga :=
      (Over.w x₁).trans (Spec.map_comp (CommRingCat.ofHom ga) (CommRingCat.ofHom (algebraMap _ _)))
    let x' : TFK (R := W) (AlgebraicClosure (FractionRing W)) ⟶ A'.A :=
      Over.homMk (gp.1.lift x₁.left _ hw) (gp.1.lift_snd _ _ _)
    have h₄ : x'.left ≫ a = x₁.left := gp.1.lift_fst _ _ _
    have hpoints := GlobalTheory.UT.EndBaseChange.points hL.globalFns hD D.tau_bimult D'.tau_bimult _ hF
    obtain ⟨g', h₃, -⟩ := hpoints.1 p₁.g
    obtain ⟨h, hn, hi⟩ := p₁.eq
    obtain ⟨h', hh, -⟩ := hpoints.1 h
    have hi' := (hpoints.2.2.1 h h' (hD.xe.symm p₁.y) hh).1 (by
      simpa using hi)
    have hn' := (hpoints.2.2.2 k p₁.g g' h h' h₃ hh).1 hn
    let p' : QkPt D'.toPre (AlgebraicClosure (FractionRing W)) k :=
      ⟨hD.xe.symm p₁.y, g', ⟨h', hn', hi'⟩⟩
    have h₂ : p'.y = hD.xe.symm p₁.y := rfl
    refine ⟨p', x', h₂.trans (congrArg _ h₁.1), ?_, h₄.trans hx₁⟩
    refine h5.qkBaseChange R W _ _ hR hW' φ D A G U _ (Iso.refl _) (by show IsMonHom (𝟙 _); infer_instance) A' D' hD U' hP
      _ hF k hk p₁ x₁ _ x' h₂ h₃ ?_ ((hgal p₁ x x₁ h₁ hx₁).1 hpx)
    rw [← h₄, Category.assoc, ha, hb, Category.assoc]

theorem div_and_translate {g n : ℕ} {F : SFam g n (zetaAway n)} {W : Matrix (Fin 8) (Fin 8) ℤ} {Z : Scheme.{0}}
    {i : F.X ⟶ Z} {X₁ : Setup F W i} {z₁ : X₁.M.Z} {act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)} {V : Type}
    [CommRing V] [IsDomain V] [IsLocalRing V] {ev : X₁.M.Z.presheaf.stalk z₁ →+* V} {X : Type} [AddCommGroup X] {m : ℕ}
    {t : Fin m → V} {δ : Fin m → LinearMap.BilinForm ℤ X} (𝔪 : UMem X₁ z₁ act V ev X t δ) {x₀ : X₁.S.Gam}
    (hx₀ : X₁.M.Div X₁.S.th x₀ z₁) (a : X₁.S.Gam) (mu : Fin 8 → X) (ha : 𝔪.YY a mu) :
    (a ∈ X₁.S.supI X₁.M z₁ → ∃ w, mu = (X₁.S.r * X₁.S.N) • w) ∧
      ((∃ w, mu = (X₁.S.r * X₁.S.N) • w) → ∃ b : X₁.S.Gam, X₁.ρ.n • b = 0 ∧ a + b ∈ X₁.S.supI X₁.M z₁) := by
  haveI : CharZero V := 𝔪.cn.2.2.2
  haveI := 𝔪.loc
  have hA : AdmBase V (maximalIdeal V) := ⟨𝔪.cn.1, inferInstance, 𝔪.cn.2.1, 𝔪.cn.2.2.1⟩
  have hk : 1 ≤ X₁.S.r * X₁.S.N := by
    have := X₁.S.r_pos; have := X₁.S.N_ge
    exact Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero (by omega) (by omega))
  obtain ⟨T, _, _, _, _, φ, ga, D', A', G', _, _, U', α, xe, em, hc, hloc, hga, hG', gp, lb, hem, hmove⟩ :=
    exists_trait_pull hA 𝔪.semi 𝔪.U
  let ξ : Sp V ⟶ X₁.M.Z := spMap ev ≫ X₁.M.Z.fromSpecStalk z₁
  have hx : ξ (closedPoint V) = z₁ := by
    show X₁.M.Z.fromSpecStalk z₁ (spMap ev (closedPoint V)) = z₁
    rw [show spMap ev (closedPoint V) = closedPoint _ from IsLocalRing.comap_closedPoint ev]
    exact Scheme.fromSpecStalk_closedPoint
  have hU : IsUnit ((X₁.S.r * X₁.S.N : ℕ) : T) := by
    have := (X₁.S.unit.map (Spec.preimage (ξ ≫ X₁.M.s)).hom).map φ
    rwa [map_natCast, map_natCast] at this
  haveI : CharZero (FractionRing T) := charZero_of_injective_algebraMap (IsFractionRing.injective T (FractionRing T))
  have cart : IsGrpPullback A'.A X₁.ρ.P.A (spMap (ga.comp 𝔪.yK)) (α ≫ 𝔪.φ) :=
    (gp.comp 𝔪.cart).congr (Spec.map_comp (CommRingCat.ofHom 𝔪.yK) (CommRingCat.ofHom ga)).symm rfl
  have lb' : LBIso A'.L (X₁.ρ.P.L.pull (α ≫ 𝔪.φ)) :=
    LBIso.trans A'.isLB (pull_isLB 𝔪.A.isLB _) (pull_isLB X₁.ρ.P.isLB _) lb (lbIso_pull_comp ⟨𝔪.wl, 𝔪.wl_gen⟩ α)
  obtain ⟨s, v, hs, hsv, -, hcl⟩ := GlobalTheory.Poinc.ScaleAtModel.scale_at_model _ _ X₁.S X₁.ρ T hc hU (ga.comp 𝔪.yK) A' _
    cart lb' G' hG' D' U' (GlobalTheory.ThetaGeneric.exists_th_ne_zero GlobalTheory.firstFiveLaws.1 GlobalTheory.firstFiveLaws.2.1 _ _ _ X₁.ρ _ _)
  have tr : ∀ a mu, 𝔪.YY a mu → (IsUnit (v a) → ∃ w, mu = (X₁.S.r * X₁.S.N) • w) ∧
      ((∃ w, mu = (X₁.S.r * X₁.S.N) • w) → ∃ b : X₁.S.Gam, X₁.ρ.n • b = 0 ∧ IsUnit (v (a + b))) := by
    rintro a mu ⟨p, x, hp, hq, hxa⟩
    obtain ⟨p', x', hp', hq', hx'⟩ := hmove _ hk p x hq
    obtain ⟨h₁, h₂⟩ := hcl a p' x' hq' (by
      rw [← Category.assoc, hx', Category.assoc, hxa, ← Category.assoc, ← RingHom.comp_assoc, ← hem, RingHom.comp_assoc]
      exact congrArg (· ≫ _) (Spec.map_comp (CommRingCat.ofHom _) (CommRingCat.ofHom em)).symm)
    rw [hp] at hp'
    refine ⟨fun h => ?_, fun ⟨w, hw⟩ => h₂ ⟨xe.symm (𝔪.e₈ w), by rw [hp', hw, map_nsmul, map_nsmul]⟩⟩
    obtain ⟨z, hz⟩ := h₁ h
    refine ⟨𝔪.e₈.symm (xe z), ?_⟩
    rw [← map_nsmul, ← map_nsmul, ← hz, hp', AddEquiv.apply_symm_apply, AddEquiv.symm_apply_apply]
  have hsp : ∀ w, (jK V ≫ ξ) w ⤳ (jK V ≫ ξ) (closedPoint (FractionRing V)) := fun w => by
    rw [Subsingleton.elim w (closedPoint (FractionRing V))]
  have hsx : ξ (closedPoint V) ⤳ z₁ := hx ▸ specializes_rfl
  let wv : X₁.S.Gam → V := fun b => RatModel.valLoc ξ z₁ hsx ⟨X₁.S.th b / X₁.S.th x₀, hx₀.2 b⟩
  have hw : ∀ b, φ (wv b) * v x₀ = v b := fun b => by
    have e1 : X₁.M.val (jK V ≫ ξ) (X₁.S.th b / X₁.S.th x₀) = algebraMap V (FractionRing V) (wv b) :=
      RatModel.val_spMap_comp (algebraMap V (FractionRing V)) ξ hsx ⟨X₁.S.th b / X₁.S.th x₀, hx₀.2 b⟩
    have e2 := RatModel.val_mul hsp (RatModel.O_le_of_specializes (hx ▸ (IsLocalRing.specializes_closedPoint
      (jK V (closedPoint (FractionRing V)))).map ξ.continuous) (hx₀.2 b)) (𝔪.reg _ (X₁.S.th_mem x₀))
    rw [div_mul_cancel₀ _ hx₀.1, e1] at e2
    have e3 : 𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩ =
        algebraMap V (FractionRing V) (wv b) * 𝔪.yK ⟨X₁.S.th x₀, X₁.S.th_mem x₀⟩ := by
      rw [𝔪.yK_eq, 𝔪.yK_eq]; exact e2
    have e4 := congrArg ga e3
    rw [map_mul, hga] at e4
    have e5 := hsv b
    have e6 := hsv x₀
    rw [RingHom.comp_apply] at e5 e6
    rw [e5, e6, ← _root_.mul_assoc, mul_comm _ s, _root_.mul_assoc, ← map_mul] at e4
    exact IsFractionRing.injective T (FractionRing T) (mul_left_cancel₀ hs e4).symm
  obtain ⟨a₀, ha₀⟩ := (GlobalTheory.Poinc.Sep.Labels.yy_hom _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 𝔪).2.1 0
  obtain ⟨b₀, -, hb₀⟩ := (tr a₀ 0 ha₀).2 ⟨0, (nsmul_zero _).symm⟩
  have hv0 : IsUnit (v x₀) := isUnit_of_mul_isUnit_right (show IsUnit (φ (wv (a₀ + b₀)) * v x₀) by rw [hw]; exact hb₀)
  have hset : ∀ b, b ∈ X₁.S.supI X₁.M z₁ ↔ IsUnit (v b) := fun b => by
    show X₁.M.Div X₁.S.th b z₁ ↔ IsUnit (v b)
    rw [hx₀.div_iff_isUnit b, ← RatModel.isUnit_valLoc_iff ξ hx, ← hw b, IsUnit.mul_iff, and_iff_left hv0,
      isUnit_map_iff φ]
  simp only [hset]
  exact tr a mu ha

theorem exists_translate_mem_supI : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (x₀ : X₁.S.Gam), X₁.M.Div X₁.S.th x₀ z₁ → ∀ a, 𝔪.YY a 0 → ∃ b : X₁.S.Gam, X₁.ρ.n • b = 0 ∧ a + b ∈ X₁.S.supI X₁.M z₁ := by
  intro g n F W Z i X₁ z₁ act V _ _ _ ev X _ m t δ 𝔪 x₀ hx₀ a ha
  exact (div_and_translate 𝔪 hx₀ a 0 ha).2 ⟨0, (nsmul_zero _).symm⟩

end GlobalTheory.Poinc.Sep.TorTrans
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesAStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesAStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

theorem _root_.GlobalTheory.T.exists_torsionTranslate_label_thetaConstant_divides_all : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (x₀ : X₁.S.Gam), X₁.M.Div X₁.S.th x₀ z₁ → ∀ a, 𝔪.YY a 0 → ∃ b : X₁.S.Gam, X₁.ρ.n • b = 0 ∧ a + b ∈ X₁.S.supI X₁.M z₁ := by
  first | exact @GlobalTheory.Poinc.Sep.TorTrans.exists_translate_mem_supI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesAStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

namespace GlobalTheory.Poinc.Sep

theorem UMem.exists_th_ne_zero : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0})
    (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type)
    [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ)
    (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ),
    ∃ b, 𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩ ≠ 0 := by
  intro g n F W Z i X₁ z₁ act V _ _ _ ev X _ m t δ 𝔪
  haveI : CharZero V := 𝔪.cn.2.2.2
  haveI : CharZero (FractionRing V) :=
    (RingHom.charZero_iff (IsFractionRing.injective V (FractionRing V))).1 inferInstance
  exact GlobalTheory.ThetaGeneric.exists_th_ne_zero GlobalTheory.abelianSchemeLaws_all.1 GlobalTheory.abelianSchemeLaws_all.2 _ _ X₁.S X₁.ρ
    (FractionRing V) 𝔪.yK

end GlobalTheory.Poinc.Sep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

theorem _root_.GlobalTheory.T.exists_thetaConstant_value_ne_zero : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ), ∃ b, 𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩ ≠ 0 := by
  first | exact @GlobalTheory.Poinc.Sep.UMem.exists_th_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UMemBaseChangeValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UMemBaseChangeValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemberBaseChangeInjectiveLocalCompleteNormal\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvr\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPelUnifPsiCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.Poinc.Sep.MemBC
open GlobalTheory.ArcPull

theorem uMem_baseChange_values : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (V' : Type) [CommRing V'] [IsDomain V'] [IsLocalRing V'] (j : V →+* V') (k : FractionRing V →+* FractionRing V'), IsCN V' → Function.Injective j → IsLocalHom j → (∀ v : V, k (algebraMap V (FractionRing V) v) = algebraMap V' (FractionRing V') (j v)) → ∃ 𝔫 : UMem X₁ z₁ act V' (j.comp ev) X (fun i => j (t i)) δ, (∀ r, 𝔫.yK r = k (𝔪.yK r)) ∧ ∀ a mu, 𝔪.YY a mu → 𝔫.YY a mu := by
  intro g n F W Z i X₁ z₁ act V _ _ _ ev X _ m t δ 𝔪 V' _ _ _ j k hV' hj hl hkv
  have hkj : k = fracMap hj := by
    refine IsLocalization.ringHom_ext (nonZeroDivisors V) (RingHom.ext fun v => ?_)
    exact (hkv v).trans (fracMap_algebraMap hj v).symm
  have hV := 𝔪.cn
  have hAd : AdmBase V (maximalIdeal V) := ⟨hV.1, inferInstance, hV.2.1, hV.2.2.1⟩
  have hAd' : AdmBase V' (maximalIdeal V') := ⟨hV'.1, inferInstance, hV'.2.1, hV'.2.2.1⟩
  have hI : (maximalIdeal V).map j ≤ maximalIdeal V' := map_maximalIdeal_le j
  obtain ⟨D', hD, A', gA, U', hPU, hgA, htA, hrel⟩ := exists_pull_gen hAd hAd' j hj hI 𝔪.semi 𝔪.U
  have hwl : LBIso A'.L (X₁.ρ.P.L.pull (gA ≫ 𝔪.φ)) :=
    LBIso.trans A'.isLB (pull_isLB 𝔪.A.isLB _) (pull_isLB X₁.ρ.P.isLB _) htA (lbIso_pull_comp ⟨𝔪.wl, 𝔪.wl_gen⟩ gA)
  obtain ⟨wl, hwl⟩ := hwl
  haveI := 𝔪.loc
  have hk : 1 ≤ X₁.S.r * X₁.S.N := Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero (by have := X₁.S.r_pos; omega) (by have := X₁.S.N_ge; omega))
  refine ⟨{
    cn := hV'
    loc := inferInstance
    reg := regAt_comp X₁ z₁ ev j hj 𝔪.reg
    yK := (fracMap hj).comp 𝔪.yK
    yK_eq := yK_comp X₁ z₁ ev j hj 𝔪.yK 𝔪.yK_eq
    D := D'
    e₈ := 𝔪.e₈.trans hD.xe.symm
    G := (Over.pullback (specOf j)).obj 𝔪.G
    semi := IsSemiAbelian.pullback _ _ 𝔪.semi
    A := A'
    U := U'
    φ := gA ≫ 𝔪.φ
    cart := (hgA.comp 𝔪.cart).congr (by rw [spMap_comp]) rfl
    wl := wl
    wl_gen := hwl
    equiv := fun a a' ha => ?_
    psi := fun mu => ?_ }, fun r => ?_, ?_⟩
  · obtain ⟨E, hE1, hE2⟩ := 𝔪.equiv a a' ha
    have := E.homG
    obtain ⟨E', h1, h2, -⟩ := EndBaseChange.exists_end hD hPU E ((Over.pullback (specOf j)).map E.aG)
      ((Category.comp_id _).trans (Category.id_comp _).symm)
    refine ⟨E', ?_, fun mu => ?_⟩
    · rw [← Category.assoc, aA_comm j hj 𝔪.U.toUnifPre U'.toUnifPre gA hgA hrel E E' h1, Category.assoc, hE1,
        Category.assoc]
    · apply hD.xe.injective
      simp only [AddEquiv.trans_apply, AddEquiv.apply_symm_apply, h2, hE2]
  · obtain ⟨u, hu⟩ := 𝔪.psi mu
    have hr : Formalism.L2.Pj.PsiCoord 𝔪.D.toPre (hD.xe (hD.xe.symm (𝔪.e₈ mu))) (u * mono W t δ mu) := by
      rw [AddEquiv.apply_symm_apply]; exact hu
    obtain ⟨u', hu'⟩ := GlobalTheory.PelCoordPull.psiCoord_pull hD _ _ hr
    refine ⟨u' * Units.map j.toMonoidHom u, ?_⟩
    have hm : mono W (fun i => j (t i)) δ mu = j (mono W t δ mu) := by simp [mono, map_prod, map_pow]
    convert hu' using 1
    · exact AddEquiv.trans_apply _ _ _
    · rw [hm, map_mul]
      simp [_root_.mul_assoc]
  · show fracMap hj (𝔪.yK r) = k (𝔪.yK r)
    rw [hkj]
  · rintro a mu ⟨p, x, hpy, hqx, hxφ⟩
    obtain ⟨p', x', σ, hσ, hp'y, hq', hx'⟩ := yy_pull' hV hV' j hj hl 𝔪.semi 𝔪.U D' hD A' gA U' hPU hgA hrel _ hk p x hqx
    refine ⟨p', x', ?_, hq', ?_⟩
    · show p'.y = (𝔪.e₈.trans hD.xe.symm) mu
      rw [AddEquiv.trans_apply, hp'y, hpy]
    · show x'.left ≫ gA ≫ 𝔪.φ = spMap ((algebraMap (FractionRing V') (AlgebraicClosure (FractionRing V'))).comp
          ((fracMap hj).comp 𝔪.yK)) ≫ (X₁.ρ.pt a).left
      rw [← Category.assoc, hx', Category.assoc, hxφ, ← Category.assoc, ← spMap_comp]
      congr 2
      rw [← RingHom.comp_assoc, hσ, RingHom.comp_assoc]

end GlobalTheory.Poinc.Sep.MemBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UMemBaseChangeValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteDVRValuationCompleteNormalLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValOfUnitMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveLabelHomLatticeModLevelThetaMember\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UMemBaseChangeValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

namespace GlobalTheory.Poinc.Sep.DivBound

theorem theta_pow_le : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (ν : Valuation (FractionRing V) (WithZero (Multiplicative ℤ))), (∀ v : V, ν (algebraMap V (FractionRing V) v) ≤ 1) → (∀ v ∈ maximalIdeal V, ν (algebraMap V (FractionRing V) v) < 1) → ∀ c : WithZero (Multiplicative ℤ), (∀ b, ν (𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩) ≤ c) → ∀ a, ∃ w : Fin 8 → X, 𝔪.YY a w ∧ ν (𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩) ^ ((X₁.S.r * X₁.S.N) ^ 2) ≤ c ^ ((X₁.S.r * X₁.S.N) ^ 2) * ν (algebraMap V (FractionRing V) (mono W t δ w)) := by
  intro g n F W Z i X₁ z₁ act V _ _ _ ev X _ m t δ 𝔪 ν h1 h2 c hc a
  obtain ⟨yy1, -, yy3, -⟩ := GlobalTheory.Poinc.Sep.Labels.yy_hom g n F W Z i X₁ z₁ act V ev X m t δ 𝔪
  by_cases hm : maximalIdeal V = ⊥
  · obtain ⟨w, hw⟩ := yy1 a
    refine ⟨w, hw, ?_⟩
    have hu : IsUnit (mono W t δ w) := by
      by_contra hn
      exact 𝔪.mono_ne_zero w ((Submodule.mem_bot V).1 (hm ▸ (mem_maximalIdeal _).2 hn))
    have h1' : ν (algebraMap V (FractionRing V) (mono W t δ w)) = 1 := by
      refine le_antisymm (h1 _) ?_
      have e : ν (algebraMap V (FractionRing V) (mono W t δ w)) * ν (algebraMap V (FractionRing V) (hu.unit⁻¹ : Vˣ)) = 1 := by
        rw [← map_mul, ← map_mul, hu.mul_val_inv, map_one, map_one]
      calc (1 : WithZero (Multiplicative ℤ)) = _ := e.symm
        _ ≤ ν (algebraMap V (FractionRing V) (mono W t δ w)) * 1 := mul_le_mul' le_rfl (h1 _)
        _ = _ := _root_.mul_one _
    rw [h1', _root_.mul_one]
    exact pow_le_pow_left' (hc a) _
  · obtain ⟨V', _, _, _, _, j, k, hcn, hj, hjl, hk, hν⟩ := GlobalTheory.DivBound.exists_cdvr_valuation_le V 𝔪.cn ν h1 h2 hm
    obtain ⟨𝔫, hyk, hyy⟩ := GlobalTheory.Poinc.Sep.MemBC.uMem_baseChange_values g n F W Z i X₁ z₁ act V ev X m t δ 𝔪 V' j k hcn hj hjl hk
    obtain ⟨b, hb⟩ := GlobalTheory.Poinc.IntTerm.DvrScale.exists_dvd_pow g n F W Z i X₁ z₁ act V' (j.comp ev) X m (fun i => j (t i)) δ 𝔫
    obtain ⟨w, r, hw, he⟩ := hb a
    obtain ⟨mu, hmu⟩ := yy1 a
    have hn3 := (GlobalTheory.Poinc.Sep.Labels.yy_hom g n F W Z i X₁ z₁ act V' (j.comp ev) X m (fun i => j (t i)) δ 𝔫).2.2.1
    have hw' : 𝔪.YY a w := (yy3 a mu w hmu).2 ((hn3 a mu w (hyy a mu hmu)).1 hw)
    refine ⟨w, hw', ?_⟩
    have hmono : mono W (fun i => j (t i)) δ w = j (mono W t δ w) := by
      simp [mono, map_prod, map_pow]
    have key := hν (𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩ ^ ((X₁.S.r * X₁.S.N) ^ 2))
      (𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩ ^ ((X₁.S.r * X₁.S.N) ^ 2) * algebraMap V (FractionRing V) (mono W t δ w))
      ⟨r, by rw [map_pow, ← hyk, he, map_mul, map_pow, ← hyk, hk, hmono]; ring⟩
    rw [map_pow, map_mul, map_pow] at key
    exact key.trans (mul_le_mul' (pow_le_pow_left' (hc b) _) le_rfl)

end GlobalTheory.Poinc.Sep.DivBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiscreteValuationCentredCompleteNormal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantValueNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantLeCommonBoundMonomialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.Poinc.Sep.DivInt

theorem ratio {g n : ℕ} {F : SFam g n (zetaAway n)} {W : Matrix (Fin 8) (Fin 8) ℤ} {Z : Scheme.{0}} {i : F.X ⟶ Z}
    {X₁ : Setup F W i} {z₁ : X₁.M.Z} {act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)}
    {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] {ev : X₁.M.Z.presheaf.stalk z₁ →+* V}
    {X : Type} [AddCommGroup X] {m : ℕ} {t : Fin m → V} {δ : Fin m → LinearMap.BilinForm ℤ X}
    (𝔪 : UMem X₁ z₁ act V ev X t δ) {a : X₁.S.Gam} (ha : X₁.M.Div X₁.S.th a z₁) (b : X₁.S.Gam) :
    ∃ v : V, 𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩ = algebraMap V (FractionRing V) v * 𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩ := by
  have sp : ∀ w, X₁.M.Z.fromSpecStalk z₁ w ⤳ z₁ := fun w => by
    have : X₁.M.Z.fromSpecStalk z₁ w ∈ Set.range (X₁.M.Z.fromSpecStalk z₁) := ⟨w, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  set yC : Sp V ⟶ X₁.M.Z := spMap ev ≫ X₁.M.Z.fromSpecStalk z₁ with hyC
  have hC : yC (closedPoint V) ⤳ z₁ := sp _
  set y : Sp (FractionRing V) ⟶ X₁.M.Z := jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁ with hy
  set ξ := y (closedPoint (FractionRing V)) with hξ
  have hyξ : ∀ w, y w ⤳ ξ := RatModel.specializes_of_range_eq (RatModel.range_eq_singleton y _)
  have hξz : ξ ⤳ z₁ := sp _
  have hr : X₁.S.th b / X₁.S.th a ∈ X₁.M.O z₁ := ha.2 b
  have hrξ : X₁.S.th b / X₁.S.th a ∈ X₁.M.O ξ := RatModel.O_le_of_specializes hξz hr
  have haξ : X₁.S.th a ∈ X₁.M.O ξ := 𝔪.reg _ (X₁.S.th_mem a)
  refine ⟨RatModel.valLoc yC z₁ hC ⟨_, hr⟩, ?_⟩
  have e1 : X₁.S.th b = X₁.S.th b / X₁.S.th a * X₁.S.th a := (div_mul_cancel₀ _ ha.1).symm
  have e2 : X₁.M.val y (X₁.S.th b / X₁.S.th a) = algebraMap V (FractionRing V) (RatModel.valLoc yC z₁ hC ⟨_, hr⟩) :=
    RatModel.val_spMap_comp (algebraMap V (FractionRing V)) yC hC ⟨_, hr⟩
  rw [𝔪.yK_eq, 𝔪.yK_eq]
  show X₁.M.val y (X₁.S.th b) = _ * X₁.M.val y (X₁.S.th a)
  rw [← e2, ← RatModel.val_mul hyξ hrξ haξ, ← e1]

theorem label_zero_of_mem_supI : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (a : X₁.S.Gam), a ∈ X₁.S.supI X₁.M z₁ → 𝔪.YY a 0 := by
  intro g n F W Z i X₁ z₁ act V _ _ _ ev X _ m t δ 𝔪 a ha
  have ha' : X₁.M.Div X₁.S.th a z₁ := ha
  obtain ⟨b₀, hb₀⟩ := GlobalTheory.T.exists_thetaConstant_value_ne_zero g n F W Z i X₁ z₁ act V ev X m t δ 𝔪
  have hane : 𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩ ≠ 0 := by
    intro h0
    obtain ⟨v, hv⟩ := ratio 𝔪 ha' b₀
    rw [h0, mul_zero] at hv
    exact hb₀ hv
  obtain ⟨ν, hν1, hνm⟩ := _root_.GlobalTheory.DivVal.exists_valuation_centre V 𝔪.cn
  have hmax : ∀ b, ν (𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩) ≤ ν (𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩) := fun b => by
    obtain ⟨v, hv⟩ := ratio 𝔪 ha' b
    rw [hv, map_mul]
    exact mul_le_of_le_one_left' (hν1 v)
  obtain ⟨w, hw, hle⟩ := _root_.GlobalTheory.Poinc.Sep.DivBound.theta_pow_le g n F W Z i X₁ z₁ act V ev X m t δ 𝔪 ν hν1 hνm _ hmax a
  have h0 : ν (𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩) ^ ((X₁.S.r * X₁.S.N) ^ 2) ≠ 0 :=
    pow_ne_zero _ ((Valuation.ne_zero_iff ν).2 hane)
  have h1 : 1 ≤ ν (algebraMap V (FractionRing V) (mono W t δ w)) := by
    have := mul_le_mul_of_nonneg_left hle
      (zero_le' : (0 : WithZero (Multiplicative ℤ)) ≤ (ν (𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩) ^ ((X₁.S.r * X₁.S.N) ^ 2))⁻¹)
    rwa [← _root_.mul_assoc, inv_mul_cancel₀ h0, _root_.one_mul] at this
  by_cases hw0 : w = 0
  · exact hw0 ▸ hw
  · exact absurd h1 (not_le.2 (hνm _ (𝔪.mono_mem hw0)))

end GlobalTheory.Poinc.Sep.DivInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstantsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstantsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

theorem _root_.GlobalTheory.T.thetaLabel_class_zero_of_divides_all_thetaConstants : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (a : X₁.S.Gam), a ∈ X₁.S.supI X₁.M z₁ → 𝔪.YY a 0 := by
  first | exact @GlobalTheory.Poinc.Sep.DivInt.label_zero_of_mem_supI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstantsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTranslateLabelThetaConstantDividesAStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveLabelHomLatticeModLevelThetaMemberStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLabelClassZeroOfDividesAllThetaConstantsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

namespace GlobalTheory.Poinc.Sep.IntLabel

section
variable {G X : Type} [AddCommGroup G] [AddCommGroup X] {N : ℕ} {Y : G → (Fin 8 → X) → Prop}

theorem yy_zero (h1 : ∀ a, ∃ mu, Y a mu) (h3 : ∀ a mu mu', Y a mu → (Y a mu' ↔ ∀ v, CongMod N (mu' v) (mu v)))
    (h4 : ∀ a a' mu mu', Y a mu → Y a' mu' → Y (a + a') (mu + mu')) : Y 0 0 := by
  obtain ⟨mu, hmu⟩ := h1 0
  have h2 := h4 0 0 mu mu hmu hmu
  rw [add_zero] at h2
  have hc := (h3 0 mu (mu + mu) hmu).1 h2
  refine (h3 0 mu 0 hmu).2 fun v => ?_
  obtain ⟨w, hw⟩ := hc v
  have e : mu v = N • w := add_left_cancel (a := mu v) (by simpa using hw)
  exact ⟨-w, by simp [e]⟩

theorem yy_neg (h1 : ∀ a, ∃ mu, Y a mu) (h3 : ∀ a mu mu', Y a mu → (Y a mu' ↔ ∀ v, CongMod N (mu' v) (mu v)))
    (h4 : ∀ a a' mu mu', Y a mu → Y a' mu' → Y (a + a') (mu + mu')) {a : G} {mu : Fin 8 → X} (ha : Y a mu) :
    Y (-a) (-mu) := by
  obtain ⟨mu', h'⟩ := h1 (-a)
  have h0 := h4 a (-a) mu mu' ha h'
  rw [add_neg_cancel] at h0
  have hc := (h3 0 0 (mu + mu') (yy_zero h1 h3 h4)).1 h0
  refine (h3 (-a) mu' (-mu) h').2 fun v => ?_
  obtain ⟨w, hw⟩ := hc v
  simp only [Pi.add_apply, Pi.zero_apply, zero_add] at hw
  refine ⟨-w, ?_⟩
  simp only [Pi.neg_apply, smul_neg]
  rw [← hw]
  abel

theorem yy_sub (h1 : ∀ a, ∃ mu, Y a mu) (h3 : ∀ a mu mu', Y a mu → (Y a mu' ↔ ∀ v, CongMod N (mu' v) (mu v)))
    (h4 : ∀ a a' mu mu', Y a mu → Y a' mu' → Y (a + a') (mu + mu')) {a b : G} {mu nu : Fin 8 → X} (ha : Y a mu)
    (hb : Y b nu) : Y (a - b) (mu - nu) := by
  rw [sub_eq_add_neg, sub_eq_add_neg]
  exact h4 _ _ _ _ ha (yy_neg h1 h3 h4 hb)

theorem yy_nsmul (h1 : ∀ a, ∃ mu, Y a mu) (h3 : ∀ a mu mu', Y a mu → (Y a mu' ↔ ∀ v, CongMod N (mu' v) (mu v)))
    (h4 : ∀ a a' mu mu', Y a mu → Y a' mu' → Y (a + a') (mu + mu')) (k : ℕ) {a : G} {mu : Fin 8 → X} (ha : Y a mu) :
    Y (k • a) (k • mu) := by
  induction k with
  | zero => simpa using yy_zero h1 h3 h4
  | succ k ih => rw [succ_nsmul, succ_nsmul]; exact h4 _ _ _ _ ih ha

theorem mem_closure_iff (p J : ℕ) (hJ : 2 ≤ J) (hN : N = p ^ J) (hG : ∀ a : G, N • a = 0)
    (htor : ∀ b : G, p • b = 0 → ∃ c, b = p ^ (J - 1) • c) (htf : ∀ x : X, p ^ (J - 1) • x = 0 → x = 0)
    (h1 : ∀ a, ∃ mu, Y a mu) (h2 : ∀ mu, ∃ a, Y a mu)
    (h3 : ∀ a mu mu', Y a mu → (Y a mu' ↔ ∀ v, CongMod N (mu' v) (mu v)))
    (h4 : ∀ a a' mu mu', Y a mu → Y a' mu' → Y (a + a') (mu + mu')) (S : Set G) (hS : ∀ a ∈ S, Y a 0)
    (hT : ∀ a, Y a 0 → ∃ b, p • b = 0 ∧ a + b ∈ S) (a : G) : a ∈ AddSubgroup.closure S ↔ Y a 0 := by
  constructor
  · intro ha
    induction ha using AddSubgroup.closure_induction with
    | mem x hx => exact hS x hx
    | zero => exact yy_zero h1 h3 h4
    | add x y _ _ hx hy => simpa using h4 x y 0 0 hx hy
    | neg x _ hx => simpa using yy_neg h1 h3 h4 hx
  · intro ha
    obtain ⟨b, hb, hab⟩ := hT a ha
    have hYb : Y b 0 := by simpa using yy_sub h1 h3 h4 (hS _ hab) ha
    obtain ⟨c, rfl⟩ := htor b hb
    obtain ⟨muc, hc⟩ := h1 c
    have hcong := (h3 _ _ _ (yy_nsmul h1 h3 h4 (p ^ (J - 1)) hc)).1 hYb
    have hw : ∀ v, ∃ w : X, muc v = p • w := by
      intro v
      obtain ⟨w, hw⟩ := hcong v
      simp only [Pi.zero_apply, Pi.smul_apply] at hw
      refine ⟨-w, ?_⟩
      have e : p ^ (J - 1) • (muc v + p • w) = 0 := by
        rw [smul_add, smul_smul, ← pow_succ, Nat.sub_add_cancel (by omega), ← hN]
        exact hw.symm
      rw [smul_neg, eq_neg_iff_add_eq_zero]
      exact htf _ e
    choose w hw using hw
    have hmu : muc = p • w := funext fun v => by simp [hw v]
    obtain ⟨c', hc'⟩ := h2 w
    have hk : Y (c - p • c') 0 := by
      have := yy_sub h1 h3 h4 hc (yy_nsmul h1 h3 h4 p hc')
      rwa [← hmu, sub_self] at this
    obtain ⟨bk, hbk, hkS⟩ := hT _ hk
    have hbk0 : p ^ (J - 1) • bk = 0 := by
      obtain ⟨e, he⟩ : ∃ e, J - 1 = e + 1 := ⟨J - 2, by omega⟩
      rw [he, pow_succ, mul_smul, hbk, smul_zero]
    have key : p ^ (J - 1) • c = p ^ (J - 1) • ((c - p • c') + bk) := by
      rw [smul_add, hbk0, add_zero, smul_sub, smul_smul, ← pow_succ, Nat.sub_add_cancel (by omega), ← hN, hG, sub_zero]
    have hbcl : p ^ (J - 1) • c ∈ AddSubgroup.closure S := by
      rw [key]; exact nsmul_mem (AddSubgroup.subset_closure hkS) _
    have e : a = (a + p ^ (J - 1) • c) - p ^ (J - 1) • c := by abel
    rw [e]
    exact sub_mem (AddSubgroup.subset_closure hab) hbcl

theorem zmod_tors {p J M : ℕ} (hp : 0 < p) (hJ : 1 ≤ J) (hM : M = p ^ J) (x : ZMod M) (hx : p • x = 0) :
    ∃ y : ZMod M, x = p ^ (J - 1) • y := by
  subst hM
  haveI : NeZero (p ^ J) := ⟨pow_ne_zero _ hp.ne'⟩
  have h1 : p ^ J ∣ p * x.val := by
    rw [← CharP.cast_eq_zero_iff (ZMod (p ^ J)) (p ^ J)]
    push_cast
    rw [ZMod.natCast_zmod_val]
    rwa [nsmul_eq_mul] at hx
  have h2 : p ^ (J - 1) ∣ x.val := by
    have e : p ^ J = p * p ^ (J - 1) := by rw [← pow_succ']; congr 1; omega
    have h1' : p * p ^ (J - 1) ∣ p * x.val := by rw [← e]; exact h1
    exact Nat.dvd_of_mul_dvd_mul_left hp h1'
  obtain ⟨q, hq⟩ := h2
  refine ⟨(q : ZMod (p ^ J)), ?_⟩
  conv_lhs => rw [← ZMod.natCast_zmod_val x]
  rw [hq, nsmul_eq_mul]
  push_cast
  ring

end
end GlobalTheory.Poinc.Sep.IntLabel

namespace GlobalTheory.Poinc.Sep


open GlobalTheory.Poinc.Sep.IntLabel in
theorem mem_HH_iff_yy_zero : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (x₀ : X₁.S.Gam), X₁.M.Div X₁.S.th x₀ z₁ → ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (a : X₁.S.Gam), a ∈ X₁.S.HH X₁.M z₁ ↔ 𝔪.YY a 0 := by
  intro g n F W Z i X₁ z₁ act x₀ hx₀ V _ _ _ ev X _ m t δ 𝔪 a
  obtain ⟨h1, h2, h3, h4⟩ := GlobalTheory.T.surjective_labelHom_lattice_mod_level_thetaMember g n F W Z i X₁ z₁ act V ev X m t δ 𝔪
  obtain ⟨j, hj, hr⟩ := X₁.ρ.r_eq
  have hp : 0 < X₁.ρ.n := X₁.ρ.n_prime.pos
  have hk := X₁.ρ.two_le
  have hN : X₁.S.r * X₁.S.N = X₁.ρ.n ^ (j + X₁.ρ.k * 2) := by rw [hr, X₁.ρ.N_eq, pow_add, pow_mul]
  have hJ : 2 ≤ j + X₁.ρ.k * 2 := by omega
  have hG : ∀ b : X₁.S.Gam, (X₁.S.r * X₁.S.N) • b = 0 := fun b => by
    funext v
    simp [nsmul_eq_mul]
  have htor : ∀ b : X₁.S.Gam, X₁.ρ.n • b = 0 → ∃ c : X₁.S.Gam, b = X₁.ρ.n ^ (j + X₁.ρ.k * 2 - 1) • c := by
    intro b hb
    have hv : ∀ v, ∃ y : ZMod (X₁.S.r * X₁.S.N), b v = X₁.ρ.n ^ (j + X₁.ρ.k * 2 - 1) • y := fun v =>
      zmod_tors hp (by omega) hN (b v) (by simpa using congrFun hb v)
    choose c hc using hv
    exact ⟨c, funext fun v => by simpa using hc v⟩
  have htf : ∀ x : X, X₁.ρ.n ^ (j + X₁.ρ.k * 2 - 1) • x = 0 → x = 0 := by
    intro x hx
    have hq : X₁.ρ.n ^ (j + X₁.ρ.k * 2 - 1) ≠ 0 := pow_ne_zero _ hp.ne'
    have hs : X₁.ρ.n ^ (j + X₁.ρ.k * 2 - 1) • (Pi.single 0 x : Fin 8 → X) = 0 := by
      funext v
      by_cases hv : v = 0
      · subst hv; simp [hx]
      · simp [hv]
    have he : ((X₁.ρ.n ^ (j + X₁.ρ.k * 2 - 1) : ℕ) : ℤ) • 𝔪.e₈ (Pi.single 0 x) = 0 := by
      rw [natCast_zsmul, ← map_nsmul, hs, map_zero]
    have h0 : 𝔪.e₈ (Pi.single 0 x) = 0 := (smul_eq_zero.1 he).resolve_left (by exact_mod_cast hq)
    have h0' : (Pi.single 0 x : Fin 8 → X) = 0 := 𝔪.e₈.injective (h0.trans (map_zero _).symm)
    simpa using congrFun h0' 0
  rw [ThetaSys.HH]
  exact mem_closure_iff (X₁.ρ.n) (j + X₁.ρ.k * 2) hJ hN hG htor htf h1 h2 h3 h4 _
    (fun b hb => GlobalTheory.T.thetaLabel_class_zero_of_divides_all_thetaConstants g n F W Z i X₁ z₁ act V ev X m t δ 𝔪 b hb)
    (fun b hb => GlobalTheory.T.exists_torsionTranslate_label_thetaConstant_divides_all g n F W Z i X₁ z₁ act V ev X m t δ 𝔪 x₀ hx₀ b hb) a

end GlobalTheory.Poinc.Sep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLab =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLabStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLabStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

theorem _root_.GlobalTheory.T.dividingThetaConstants_generate_integral_torsion_labels : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (x₀ : X₁.S.Gam), X₁.M.Div X₁.S.th x₀ z₁ → ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ) (a : X₁.S.Gam), a ∈ X₁.S.HH X₁.M z₁ ↔ 𝔪.YY a 0 := by
  first | exact @GlobalTheory.Poinc.Sep.mem_HH_iff_yy_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividingThetaConstantsGenerateIntegralTorsionLabStatement =====
