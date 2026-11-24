module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ScaleGenIsGen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGensOfDataFrom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoAdditiveCubicalStructureStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GtPtsVal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPowDeg
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPullDeg
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.StalkMapInjectiveOfFlat
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueThickTorusLevelWeightExpansion

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtensionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAddStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseIffDomainAdicNormalPair, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriodStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPartMemTautologicalPointTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ScaleGenIsGen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGensOfDataFrom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoAdditiveCubicalStructureStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section
namespace GlobalTheory.TautGt


open GlobalTheory.TChart.GensFrom in
theorem exists_gen_at {W V : Type} [CommRing W] [CommRing V] {BT : Over (Sp W)} [GrpObj BT] [IsCommMonObj BT]
    {BQ : Over (Sp V)} [GrpObj BQ] [IsCommMonObj BQ] {MT : LB BT.left} {MQ : LB BQ.left} (hMT : MT.IsLB) (hMQ : MQ.IsLB)
    (iw : W →+* V) {β : BQ.left ⟶ BT.left} {β₂ : (G2 BQ).left ⟶ (G2 BT).left} (hsq : IsSquare β β₂)
    (w : LB.Iso (abelian₂ BQ MQ) ((abelian₂ BT MT).pull β₂)) (hw : w.IsGen) {T' : Over (Sp V)} (x y : T' ⟶ BQ)
    (x₀ y₀ : 𝟙_ (Over (Sp W)) ⟶ BT) (hx : x.left ≫ β = T'.hom ≫ spMap iw ≫ x₀.left)
    (hy : y.left ≫ β = T'.hom ≫ spMap iw ≫ y₀.left)
    (τ₁ : LB.Gen (LB.LinComb MT (lamPts x₀ y₀) negε)) (h₁ : τ₁.IsGen) :
    ∃ τ : LB.Gen (LB.LinComb MQ (lamPts x y) negε), τ.IsGen ∧ ∀ (z : T'.left) J J',
      Good MT z J → Good MQ z J' →
        val τ (𝟙 _) z J' = lamVal w (lift x y).left z J J' * val τ₁ (T'.hom ≫ spMap iw) z J := by
  have hψ : (lift x y).left ≫ β₂ = (T'.hom ≫ spMap iw) ≫ (lift x₀ y₀).left := by
    apply pullback.hom_ext
    · show ((lift x y).left ≫ β₂) ≫ (fst BT BT).left = ((T'.hom ≫ spMap iw) ≫ (lift x₀ y₀).left) ≫ (fst BT BT).left
      rw [Category.assoc, hsq.1, ← Category.assoc, ← Over.comp_left, lift_fst, hx, Category.assoc, ← Over.comp_left,
        lift_fst, Category.assoc]
    · show ((lift x y).left ≫ β₂) ≫ (snd BT BT).left = ((T'.hom ≫ spMap iw) ≫ (lift x₀ y₀).left) ≫ (snd BT BT).left
      rw [Category.assoc, hsq.2, ← Category.assoc, ← Over.comp_left, lift_snd, hy, Category.assoc, ← Over.comp_left,
        lift_snd, Category.assoc]
  obtain ⟨t₂, ht₂, hv₂⟩ := exists_gen hMT
    (φ' := fun I : ULift.{0} (Finset (Fin 2)) => (lift x₀ y₀).left ≫ (psum BT (x2 BT) I.down).left)
    (ε' := fun I => (-1 : ℤ) ^ (2 - I.down.card)) (by
      intro U _ H
      rw [lam_form x₀ y₀ U H, ← Finset.prod_inv_distrib]
      simp only [zpow_neg]) (LB.invGen MT _ _ τ₁) (DVR.invGen_isGen _ _ _ _ h₁)
  let t₃ : LB.Gen ((abelian₂ BT MT).pull (lift x₀ y₀).left) := GlobalTheory.UU.unflatGen t₂
  have ht₃ : t₃.IsGen := GlobalTheory.UU.unflatGen_isGen ht₂
  obtain ⟨a, ha, hva⟩ := GlobalTheory.ArcPull.exists_down_om hw (LB.isLB_linComb hMT _ _) (LB.isLB_linComb hMQ _ _)
    (φ' := fun _ : PUnit => (lift x y).left) (φ := fun _ => (lift x₀ y₀).left) (ε := fun _ => 1) (T'.hom ≫ spMap iw)
    (fun _ => hψ) t₃ ht₃
  obtain ⟨τ, hτ, hvτ⟩ := exists_gen hMQ
    (φ := fun I : ULift.{0} (Finset (Fin 2)) => (lift x y).left ≫ (psum BQ (x2 BQ) I.down).left)
    (ε := fun I => -((-1 : ℤ) ^ (2 - I.down.card))) (φ' := lamPts x y) (ε' := negε) (by
      intro U _ H
      simp only [zpow_neg, Finset.prod_inv_distrib]
      rw [lam_form x y U H, inv_inv]) (LB.invGen MQ _ _ (GlobalTheory.UU.flatGen a))
    (DVR.invGen_isGen _ _ _ _ (GlobalTheory.UU.flatGen_isGen ha))
  refine ⟨τ, hτ, fun z J J' hJ hJ' => ?_⟩
  have e1 := hvτ _ (𝟙 T'.left) z J' hJ'
  have e5 := val_flatGen (L := MQ) (φ := fun I : ULift.{0} (Finset (Fin 2)) => (psum BQ (x2 BQ) I.down).left)
    (ε := fun I => (-1 : ℤ) ^ (2 - I.down.card)) (F := (lift x y).left) a (𝟙 T'.left) z hJ'
  rw [val_inv, e5] at e1
  have e6 : val t₃ (𝟙 T'.left ≫ T'.hom ≫ spMap iw) z
      (fun ψ (k : ULift.{0} (Finset (Fin 2))) => J (ψ ≫ (psum BT (x2 BT) k.down).left)) =
      val t₂ (𝟙 T'.left ≫ T'.hom ≫ spMap iw) z J := val_unflatGen (L := MT) (φ := fun I : ULift.{0} (Finset (Fin 2)) => (psum BT (x2 BT) I.down).left)
    (ε := fun I => (-1 : ℤ) ^ (2 - I.down.card)) (F := (lift x₀ y₀).left) t₂ (𝟙 T'.left ≫ T'.hom ≫ spMap iw) z hJ
  have e2 := hva _ (𝟙 T'.left) z _ _
    (good_linComb (L := MT) (φ := fun I : ULift.{0} (Finset (Fin 2)) => (psum BT (x2 BT) I.down).left)
      (ε := fun I => (-1 : ℤ) ^ (2 - I.down.card)) hJ)
    (good_linComb (L := MQ) (φ := fun I : ULift.{0} (Finset (Fin 2)) => (psum BQ (x2 BQ) I.down).left)
      (ε := fun I => (-1 : ℤ) ^ (2 - I.down.card)) hJ')
  rw [e6, hv₂ _ _ z J hJ, val_inv, Fintype.prod_unique, zpow_one, om_lam] at e2
  simp only [Category.id_comp] at e1 e2
  rw [e1, ← inv_inv (val τ₁ (T'.hom ≫ spMap iw) z J), e2, _root_.mul_inv, _root_.mul_inv_cancel_left]
  rfl

end GlobalTheory.TautGt

noncomputable section
namespace GlobalTheory.TautGt

theorem val_scaleGen {X Y Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (c : Γ(Y, ⊤)ˣ) (r : Z ⟶ Y) (z : Z) {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) :
    val (scaleGen t c) r z J = gm r z ⊤ c * val t r z J :=
  gm_scaleGen t c r z _ (hJ.mem φ r)

theorem mult_alg {G : Type} [CommGroup G] (u₁ u₂ L L₁ L₂ t t₁ t₂ cD cT : G) (h1 : L * cD = L₁ * L₂ * cT)
    (h2 : t * cT = t₁ * t₂) : u₁ * u₂ * (L * t) * cD = u₁ * (L₁ * t₁) * (u₂ * (L₂ * t₂)) := by
  rw [eq_mul_inv_of_mul_eq h1, eq_mul_inv_of_mul_eq h2]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

def kU {V : Type} [CommRing V] [IsDomain V] {r : ℕ} {I : Type} [Fintype I] (s : I → V) (hs : ∀ i, s i ≠ 0)
    (ε : I → LinearMap.BilinForm ℤ (Fin r → ℤ)) (F : Type) [Field F] [Algebra (FractionRing V) F]
    (x a : Fin r → ℤ) : Fˣ :=
  Units.mk0 (∏ i, algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (s i)) ^ ε i x a)
    (Finset.prod_ne_zero_iff.2 fun i _ => zpow_ne_zero _ ((map_ne_zero _).2
      ((map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 (hs i))))

theorem kU_add {V : Type} [CommRing V] [IsDomain V] {r : ℕ} {I : Type} [Fintype I] (s : I → V) (hs : ∀ i, s i ≠ 0)
    (ε : I → LinearMap.BilinForm ℤ (Fin r → ℤ)) (F : Type) [Field F] [Algebra (FractionRing V) F]
    (x x' a : Fin r → ℤ) : kU s hs ε F (x + x') a = kU s hs ε F x a * kU s hs ε F x' a := by
  apply Units.ext
  simp only [kU, Units.val_mk0, Units.val_mul, map_add (f := _), LinearMap.add_apply, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => zpow_add₀ ((map_ne_zero _).2
      ((map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 (hs i))) _ _

theorem kU_zero {V : Type} [CommRing V] [IsDomain V] {r : ℕ} {I : Type} [Fintype I] (s : I → V) (hs : ∀ i, s i ≠ 0)
    (ε : I → LinearMap.BilinForm ℤ (Fin r → ℤ)) (F : Type) [Field F] [Algebra (FractionRing V) F]
    (a : Fin r → ℤ) : kU s hs ε F 0 a = 1 := by
  apply Units.ext
  simp [kU]

end GlobalTheory.TautGt


open GlobalTheory.TautGt in
theorem GlobalTheory.TInj.exists_tautPt : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → (∀ i, s i ≠ 0) → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (a : Fin T.r → ℤ), ∃ g : GtPtF D F, TautPt T ω s ε n D e β ββ w F a g := by
  intro o W _ _ _ T I _ ε n V _ _ D ω s e β ββ w hB hF hs F _ _ a
  have hF' := hF
  obtain ⟨hpb, hsq, hw, hc, -⟩ := hF
  have hι : (toUnit (TF (R := V) F)).left = (TF (R := V) F).hom := rfl
  let bL : (TF (R := V) F).left ⟶ D.P.A.left :=
    hpb.1.lift ((TF (R := V) F).hom ≫ spMap ω ≫ (T.c₀ a).left) (TF (R := V) F).hom (by
      rw [Category.assoc, Category.assoc, Over.w (T.c₀ a)]; rfl)
  let b : TF (R := V) F ⟶ D.P.A := Over.homMk bL (hpb.1.lift_snd _ _ _)
  have hb : b.left ≫ β = (TF (R := V) F).hom ≫ spMap ω ≫ (T.c₀ a).left := hpb.1.lift_fst _ _ _
  have hx : ∀ χ : D.X, (DegPre.cF D F χ).left ≫ β = (TF (R := V) F).hom ≫ spMap ω ≫ (T.c₀ ((n : ℤ) • e χ)).left :=
    fun χ => by
      show ((toUnit (TF (R := V) F)).left ≫ (D.c χ).left) ≫ β = _
      rw [Category.assoc, hc χ, hι]
  have key := fun χ : D.X => exists_gen_at T.M.isLB D.P.isLB ω hsq w hw (DegPre.cF D F χ) b
    (T.c₀ ((n : ℤ) • e χ)) (T.c₀ a) (hx χ) hb (T.τ₀ _ _) (T.τ₀_gen _ _)
  choose τ hτg hτv using key
  have hval : ∀ χ z J J', Good T.M.L z J → Good D.P.L z J' →
      val (scaleGen (τ χ) (unitOn (kU s hs ε F (e χ) a))) (𝟙 _) z J' =
        gm (𝟙 (TF (R := V) F).left) z ⊤ (unitOn (kU s hs ε F (e χ) a)) *
          (lamVal w (lift (DegPre.cF D F χ) b).left z J J' *
            val (T.τ₀ ((n : ℤ) • e χ) a) ((TF (R := V) F).hom ≫ spMap ω) z J) := fun χ z J J' hJ hJ' => by
    rw [val_scaleGen _ _ _ _ hJ', hτv χ z J J' hJ hJ']
  have hτ0 : ∀ y J, Good T.M.L y J → val (T.τ₀ 0 a) ((TF (R := V) F).hom ≫ spMap ω) y J = 1 := fun y J hJ => by
    have C : LB.Gen.Corr T.M.L _ _ _ _ (T.τ₀ 0 a) (LB.oneGen T.M.L) := corr_of_val T.M.isLB fun y J hJ =>
      (show val (T.τ₀ 0 a) (𝟙 _) y J = 1 by
        have h := T.τ₀_add 0 0 a y J hJ
        have f : cubV T.cub y J (T.c₀ 0) (T.c₀ 0) (T.c₀ a) = 1 := by
          rw [TautBase.c₀_zero]; exact (isCub_cubV T.cub hJ).face _ _
        rw [f, _root_.mul_one, add_zero] at h
        exact mul_eq_left.1 h.symm).trans (val_one _).symm
    exact (val_corr hJ C _).trans (val_one _)
  have hc0 : D.c 0 = 1 := mul_eq_left.1 ((D.c_add 0 0).symm.trans (by rw [add_zero]))
  have hcF0 : DegPre.cF D F 0 = 1 := by
    show toUnit _ ≫ D.c 0 = 1
    rw [hc0, MonObj.comp_one]
  have hcF : ∀ χ χ', DegPre.cF D F (χ + χ') = DegPre.cF D F χ * DegPre.cF D F χ' := fun χ χ' => by
    show toUnit _ ≫ D.c (χ + χ') = _
    rw [D.c_add]
    exact MonObj.comp_mul _ _ _
  have unitOn_mul : ∀ k k' : Fˣ, unitOn (k * k') = unitOn k * unitOn k' := fun k k' => map_mul _ _ _
  refine ⟨{ b := b
            s := fun χ => scaleGen (τ χ) (unitOn (kU s hs ε F (e χ) a))
            isGen := fun χ => scaleGen_isGen D.P.isLB _ (hτg χ) _
            s_zero := ?_
            mult := ?_ }, hb, fun χ => ⟨kU s hs ε F (e χ) a, rfl, fun z J J' hJ hJ' => hval χ z J J' hJ hJ'⟩⟩
  · refine corr_of_val D.P.isLB fun y J' hJ' => ?_
    choose J hJ using fun ψ : (TF (R := V) F).left ⟶ T.B.left => exists_chart T.M.isLB (ψ y)
    refine (hval 0 y J J' hJ hJ').trans (Eq.trans ?_ (val_one _).symm)
    rw [map_zero e, kU_zero, smul_zero, hτ0 y J hJ, hcF0,
      (GlobalTheory.T.mumford_bundle_iso_eq_one_along_axes T ε n V D ω s e β ββ w hB hF' (TF (R := V) F) b y J J' hJ hJ').1,
      show unitOn (1 : Fˣ) = 1 from map_one _, map_one, _root_.mul_one, _root_.mul_one]
  · intro χ χ'
    refine corr_of_val D.P.isLB fun y J' hJ' => ?_
    choose J hJ using fun ψ : (TF (R := V) F).left ⟶ T.B.left => exists_chart T.M.isLB (ψ y)
    have hcub : val (DegPre.cubAt D F (DegPre.cF D F χ) (DegPre.cF D F χ') b) (𝟙 _) y J' =
        cubV D.cub y J' (DegPre.cF D F χ) (DegPre.cF D F χ') b := by
      unfold DegPre.cubAt
      refine (val_pull hJ' _ _ _).trans ?_
      rw [Category.id_comp]
      rfl
    let r := (TF (R := V) F).hom ≫ spMap ω
    let ρ := toUnit (Over.mk r)
    have W1 := (_root_.GlobalTheory.TInj.lamVal_add_cub T ε n V D ω s e β ββ w hB hF' (TF (R := V) F) (DegPre.cF D F χ) (DegPre.cF D F χ') b
      (ρ ≫ T.c₀ ((n : ℤ) • e χ)) (ρ ≫ T.c₀ ((n : ℤ) • e χ')) (ρ ≫ T.c₀ a) ((hx χ).trans (Category.assoc _ _ _).symm)
      ((hx χ').trans (Category.assoc _ _ _).symm) (hb.trans (Category.assoc _ _ _).symm) y J J' hJ hJ').1
    have T1 : val (T.τ₀ ((n : ℤ) • e χ + (n : ℤ) • e χ') a) r y J *
        @id ((TF (R := V) F).left.presheaf.stalk y)ˣ
          (cubV T.cub y J (ρ ≫ T.c₀ ((n : ℤ) • e χ)) (ρ ≫ T.c₀ ((n : ℤ) • e χ')) (ρ ≫ T.c₀ a)) =
        val (T.τ₀ ((n : ℤ) • e χ) a) r y J * val (T.τ₀ ((n : ℤ) • e χ') a) r y J := by
      have C : LB.Gen.Corr T.M.L _ _ _ _
          (LB.mulGen T.M.L _ _ _ _ (T.τ₀ ((n : ℤ) • e χ + (n : ℤ) • e χ') a)
            (LB.pullGen T.M.L (thφ T.B (x3 T.B)) thε T.cub.t
              (lift (T.c₀ ((n : ℤ) • e χ)) (lift (T.c₀ ((n : ℤ) • e χ')) (T.c₀ a))).left))
          (LB.mulGen T.M.L _ _ _ _ (T.τ₀ ((n : ℤ) • e χ) a) (T.τ₀ ((n : ℤ) • e χ') a)) :=
        corr_of_val T.M.isLB fun y J hJ => by
          refine (val_mul hJ _ _ _).trans (Eq.trans ?_ (val_mul hJ _ _ _).symm)
          refine (congrArg (_ * ·) ((val_pull hJ _ _ _).trans ?_)).trans (T.τ₀_add _ _ a y J hJ)
          rw [Category.id_comp]
          rfl
      have h1 := (val_mul hJ _ _ _).symm.trans ((val_corr hJ C r).trans (val_mul hJ _ _ _))
      refine Eq.trans ?_ h1
      exact congrArg (_ * ·) (val_cub T.cub ρ hJ _ _ _).symm
    refine (val_mul hJ' _ _ _).trans (Eq.trans ?_ (val_mul hJ' _ _ _).symm)
    refine (congrArg₂ (· * ·) (hval (χ + χ') y J J' hJ hJ') hcub).trans
      (Eq.trans ?_ (congrArg₂ (· * ·) (hval χ y J J' hJ hJ') (hval χ' y J J' hJ hJ')).symm)
    rw [hcF, map_add e, kU_add, smul_add, unitOn_mul, map_mul]
    exact mult_alg _ _ _ _ _ _ _ _ _ _ W1 T1
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.exists_tautological_point_torus_extension : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → (∀ i, s i ≠ 0) → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (a : Fin T.r → ℤ), ∃ g : GtPtF D F, TautPt T ω s ε n D e β ββ w F a g := by
  first | exact @GlobalTheory.TInj.exists_tautPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoAdditiveCubicalStructureStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section

namespace GlobalTheory.TInj

theorem prod_zpow_add {F : Type} [Field F] {I : Type} [Fintype I] (x : I → F) (p q : I → ℤ)
    (hp : ∏ i, x i ^ p i ≠ 0) (hq : ∏ i, x i ^ q i ≠ 0) :
    ∏ i, x i ^ (p i + q i) = (∏ i, x i ^ p i) * ∏ i, x i ^ q i := by
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => zpow_add' ?_
  rcases eq_or_ne (x i) 0 with h | h
  · refine Or.inr (Or.inr ⟨?_, ?_⟩)
    · by_contra hn
      exact hp (Finset.prod_eq_zero (Finset.mem_univ i) (by rw [h, zero_zpow _ hn]))
    · by_contra hn
      exact hq (Finset.prod_eq_zero (Finset.mem_univ i) (by rw [h, zero_zpow _ hn]))
  · exact Or.inl h

theorem tautPt_isAdd : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (a a' : Fin T.r → ℤ) (g g' g'' : GtPtF D F), TautPt T ω s ε n D e β ββ w F a g → TautPt T ω s ε n D e β ββ w F a' g' → TautPt T ω s ε n D e β ββ w F (a + a') g'' → g.IsAdd g' g'' := by
  intro o W _ _ _ T I _ ε n V _ _ D ω s e β ββ w hB hF F _ _ a a' g g' g'' hg hg' hg''
  obtain ⟨ρ, hρ⟩ : ∃ ρ : Over.mk ((TF (R := V) F).hom ≫ spMap ω) ⟶ 𝟙_ (Over (Sp W)),
      ρ.left = (TF (R := V) F).hom ≫ spMap ω := ⟨toUnit _, _root_.GlobalTheory.ObjPull.toUnit_left' _⟩
  have hpt : ∀ (x : TF (R := V) F ⟶ D.P.A) (b : Fin T.r → ℤ),
      x.left ≫ β = (TF (R := V) F).hom ≫ spMap ω ≫ (T.c₀ b).left → x.left ≫ β = (ρ ≫ T.c₀ b).left :=
    fun x b h => by rw [h, Over.comp_left, hρ, Category.assoc]
  have hb : g''.b = g.b * g'.b := by
    obtain ⟨hpb, hmul⟩ := hF.1
    have e1 := hmul (TF (R := V) F) g.b g'.b (ρ ≫ T.c₀ a) (ρ ≫ T.c₀ a') (hpt _ _ hg.1).symm (hpt _ _ hg'.1).symm
    apply Over.OverMorphism.ext
    apply hpb.hom_ext
    · rw [hpt _ _ hg''.1, ← e1, ← MonObj.comp_mul, ← T.c₀_add]
    · rw [Over.w, Over.w]
  refine (ReciprocityTheory.ChartRestriction.G.Geo.Tor.isAdd_iff g g' g'').2 ⟨hb, fun χ y J hJ => ?_⟩
  obtain ⟨J₀, hJ₀⟩ : ∃ J₀, Good T.M.L y J₀ :=
    ⟨fun ψ => (exists_chart T.M.isLB (ψ y)).choose, fun ψ => (exists_chart T.M.isLB (ψ y)).choose_spec⟩
  obtain ⟨k, hk, hv⟩ := hg.2 χ
  obtain ⟨k', hk', hv'⟩ := hg'.2 χ
  obtain ⟨k'', hk'', hv''⟩ := hg''.2 χ
  have v := hv y J₀ J hJ₀ hJ
  have v' := hv' y J₀ J hJ₀ hJ
  have v'' := hv'' y J₀ J hJ₀ hJ
  have hl : lamVal w (lift (DegPre.cF D F χ) g''.b).left y J₀ J =
      lamVal w (lift (DegPre.cF D F χ) (g.b * g'.b)).left y J₀ J := by rw [hb]
  rw [hl] at v''

  have hkk : k'' = k * k' := by
    refine Units.ext ?_
    rw [Units.val_mul, hk'', hk, hk']
    simp only [map_add (f := _)]
    exact prod_zpow_add _ _ _ (hk ▸ k.ne_zero) (hk' ▸ k'.ne_zero)
  have hG : gm (𝟙 (TF (R := V) F).left) y ⊤ (unitOn k'') =
      gm (𝟙 (TF (R := V) F).left) y ⊤ (unitOn k) * gm (𝟙 (TF (R := V) F).left) y ⊤ (unitOn k') := by
    rw [hkk, unitOn, unitOn, unitOn, map_mul, map_mul]

  have hyc : (DegPre.cF D F χ).left ≫ β = (ρ ≫ T.c₀ ((n : ℤ) • e χ)).left := by
    rw [Over.comp_left, Category.assoc, hF.2.2.2.1 χ, Over.comp_left, hρ, _root_.GlobalTheory.ObjPull.toUnit_left', Category.assoc]
  have wa := (_root_.GlobalTheory.TInj.lamVal_add_cub T ε n V D ω s e β ββ w hB hF (TF (R := V) F) g.b g'.b (DegPre.cF D F χ)
    (ρ ≫ T.c₀ a) (ρ ≫ T.c₀ a') (ρ ≫ T.c₀ ((n : ℤ) • e χ)) (hpt _ _ hg.1) (hpt _ _ hg'.1) hyc y J₀ J hJ₀ hJ).2
  simp only [id] at wa

  have hs01 : ∀ x y' z : Over.mk ((TF (R := V) F).hom ≫ spMap ω) ⟶ T.B,
      cubV T.cub y J₀ x y' z = cubV T.cub y J₀ y' x z := by
    intro x y' z
    have h := (val_corr hJ₀ T.cub.cubeSymmetric_swap_first (lift x (lift y' z)).left).trans
      (val_cub T.cub (lift x (lift y' z)) hJ₀ _ _ _)
    refine h.trans ?_
    congr 1 <;> simp [x3]
  have hs12 : ∀ x y' z : Over.mk ((TF (R := V) F).hom ≫ spMap ω) ⟶ T.B,
      cubV T.cub y J₀ x y' z = cubV T.cub y J₀ x z y' := by
    intro x y' z
    have h := (val_corr hJ₀ T.cub.cubeSymmetric_swap_last (lift x (lift y' z)).left).trans
      (val_cub T.cub (lift x (lift y' z)) hJ₀ _ _ _)
    refine h.trans ?_
    congr 1 <;> simp [x3]
  have hC := (hs01 (ρ ≫ T.c₀ ((n : ℤ) • e χ)) (ρ ≫ T.c₀ a) (ρ ≫ T.c₀ a')).trans
    (hs12 (ρ ≫ T.c₀ a) (ρ ≫ T.c₀ ((n : ℤ) • e χ)) (ρ ≫ T.c₀ a'))
  have corr := corr_of_val T.M.isLB
    (t := LB.mulGen T.M.L _ _ _ _ (T.τ₀ (a + a') ((n : ℤ) • e χ))
      (LB.pullGen T.M.L (thφ T.B (x3 T.B)) thε T.cub.t
        (lift (T.c₀ a) (lift (T.c₀ a') (T.c₀ ((n : ℤ) • e χ)))).left))
    (t' := LB.mulGen T.M.L _ _ _ _ (T.τ₀ a ((n : ℤ) • e χ)) (T.τ₀ a' ((n : ℤ) • e χ))) (fun y' J' hJ' =>
      (val_mul hJ' _ _ _).trans (Eq.trans (congrArg (_ * ·) ((val_pull hJ' _ _ _).trans
        (congrArg (fun r => val T.cub.t r y' J') (Category.id_comp _)))) ((T.τ₀_add a a' _ y' J' hJ').trans
          (val_mul hJ' _ _ _).symm)))
  have et := (val_mul hJ₀ _ _ ρ.left).symm.trans ((val_corr hJ₀ corr ρ.left).trans (val_mul hJ₀ _ _ _))
  rw [val_cub T.cub ρ hJ₀] at et
  have sy : ∀ b b', val (T.τ₀ b b') ((TF (R := V) F).hom ≫ spMap ω) y J₀ = val (T.τ₀ b' b) ρ.left y J₀ :=
    fun b b' => (congrArg (fun r => val (T.τ₀ b b') r y J₀) hρ).symm.trans
      (val_corr hJ₀ (corr_of_val T.M.isLB (T.τ₀_symm b b')) ρ.left)
  rw [sy] at v v' v''
  have hth : DVR.th D y J (DVR.cP D (TF (R := V) F) χ) g.b g'.b = cubV D.cub y J (DegPre.cF D F χ) g.b g'.b := rfl
  rw [v, v', v'', hth]
  apply Additive.ofMul.injective
  have a₁ := congrArg Additive.ofMul hG
  have a₂ := congrArg Additive.ofMul wa
  have a₃ := congrArg Additive.ofMul hC
  have a₄ := congrArg Additive.ofMul et
  simp only [ofMul_mul] at a₁ a₂ a₃ a₄ ⊢
  linear_combination (norm := abel) a₁ + a₂ + a₃ + a₄

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAddStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAddStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.tautological_point_torus_extension_add : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (a a' : Fin T.r → ℤ) (g g' g'' : GtPtF D F), TautPt T ω s ε n D e β ββ w F a g → TautPt T ω s ε n D e β ββ w F a' g' → TautPt T ω s ε n D e β ββ w F (a + a') g'' → g.IsAdd g' g'' := by
  first | exact @GlobalTheory.TInj.tautPt_isAdd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAddStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseIffDomainAdicNormalPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseIffDomainAdicNormalPair", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPowDeg\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPullDeg\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.DegCompare

open GlobalTheory.PsiInPull GlobalTheory.PsiInPow

section Generic

variable {X Y Z : Scheme.{0}} (f : Z ⟶ Y) (z : Z)

variable {L : LB X} {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)

end Generic

variable {R : Type} [CommRing R] [IsDomain R]

variable (D : DegPre R)

section Values

variable {D} {Z : Scheme.{0}} (r : Z ⟶ (TK R).left) {z : Z} {J : (Z ⟶ D.P.A.left) → D.P.L.ι} (hJ : Good D.P.L z J)
include hJ

theorem val_tau (a b : D.X) : val (D.tau a b) r z J =
    val (D.psi (a + b)) r z J * (val (D.psi a) r z J)⁻¹ * (val (D.psi b) r z J)⁻¹ * (val D.rigK r z J)⁻¹ :=
  (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans
    (congrArg₂ (· * ·) rfl (val_inv _ _))) (val_inv _ _))) (val_inv _ _))

theorem val_tau_symm (a b : D.X) : val (D.tau a b) r z J = val (D.tau b a) r z J := by
  rw [val_tau r hJ, val_tau r hJ, add_comm b a, mul_right_comm (val (D.psi (a + b)) _ z J)]

end Values

end GlobalTheory.DegCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseIffDomainAdicNormalPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.StalkMapInjectiveOfFlat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseIffDomainAdicNormalPair\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueThickTorusLevelWeightExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GtPtsVal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section

namespace GlobalTheory.TInj

theorem appTop_spec_inv {R S : CommRingCat} (f : R ⟶ S) (a : R) :
    (Spec.map f).appTop.hom ((Scheme.ΓSpecIso R).inv.hom a) = (Scheme.ΓSpecIso S).inv.hom (f.hom a) := by
  have := congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality f)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
  exact this.symm

theorem tautologicalChart_baseGenerator_zero_right {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) (a : Fin T.r → ℤ)
    (z J) (hJ : Good T.M.L z J) : val (T.τ₀ a 0) (𝟙 _) z J = 1 := by
  have h := T.τ₀_add 0 0 a z J hJ
  have f : cubV T.cub z J (T.c₀ 0) (T.c₀ 0) (T.c₀ a) = 1 := by
    rw [T.c₀_zero]; exact (isCub_cubV T.cub hJ).face _ _
  rw [add_zero, f, _root_.mul_one] at h
  exact (T.τ₀_symm a 0 z J hJ).trans (mul_eq_left.1 h.symm)

theorem base_eq {o W V : Type} [CommRing o] [CommRing W] [IsLocalRing W] [CommRing V] [IsDomain V] {T : TautBase o W}
    {ω : W →+* V} {D : DegPre V} {β : D.P.A.left ⟶ T.B.left} (hpb : IsGrpPullback D.P.A T.B (spMap ω) β)
    {F : Type} [Field F] [Algebra (FractionRing V) F] {x : D.X} {a : Fin T.r → ℤ}
    (hc : (D.c x).left ≫ β = spMap ω ≫ (T.c₀ a).left) (g : GtPtF D F)
    (hg : g.b.left ≫ β = (TF (R := V) F).hom ≫ spMap ω ≫ (T.c₀ a).left) : g.b = DVR.cP D (TF (R := V) F) x := by
  have ht : (toUnit (TF (R := V) F)).left = (TF (R := V) F).hom := by
    simpa using Over.w (toUnit (TF (R := V) F))
  ext1
  apply hpb.1.hom_ext
  · rw [hg, DVR.cP, Over.comp_left, Category.assoc, hc, ← Category.assoc, ht, Category.assoc]
  · rw [Over.w g.b, Over.w (DVR.cP D (TF (R := V) F) x)]

end GlobalTheory.TInj

theorem GlobalTheory.TInj.tautPt_zero_iota : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (g : GtPtF D F), (TautPt T ω s ε n D e β ββ w F 0 g → g.IsZero) ∧ ∀ y : D.X, TautPt T ω s ε n D e β ββ w F ((n : ℤ) • e y) g → GtPtF.IsIota y g := by
  intro o W _ _ _ T I _ ε n V _ _ D ω s e β ββ w hB hF F _ _ g
  have hF' := hF
  obtain ⟨hpb, -, -, hc, hτ⟩ := hF
  refine ⟨fun h => ?_, fun y h => ?_⟩
  · obtain ⟨hb, hv⟩ := h
    have hb' : g.b = 1 := by
      have := GlobalTheory.TInj.base_eq hpb (x := 0) (a := 0) (by rw [hc 0, map_zero, smul_zero]) g hb
      rwa [cPoint_zero] at this
    refine (isZero_iff g).2 ⟨hb', fun χ z J' hJ' => ?_⟩
    choose I₀ hI using fun ψ : (TF (R := V) F).left ⟶ T.B.left => exists_chart T.M.isLB (ψ z)
    have hJ : Good T.M.L z I₀ := hI
    obtain ⟨k, hk, hval⟩ := hv χ
    rw [hval z I₀ J' hJ hJ']
    have k1 : k = 1 := Units.ext (by rw [hk]; simp)
    have l1 := (GlobalTheory.T.mumford_bundle_iso_eq_one_along_axes T ε n V D ω s e β ββ w hB hF' (TF (R := V) F) (DegPre.cF D F χ) z I₀ J' hJ hJ').2
    have t1 : val (T.τ₀ ((n : ℤ) • e χ) 0) ((TF (R := V) F).hom ≫ spMap ω) z I₀ = 1 := by
      apply Units.ext
      have v := GlobalTheory.LevelExpansion.val_comp (T.τ₀ ((n : ℤ) • e χ) 0) ((TF (R := V) F).hom ≫ spMap ω) (𝟙 _) hJ
      rw [Category.comp_id] at v
      have t0 := GlobalTheory.TInj.tautologicalChart_baseGenerator_zero_right T ((n : ℤ) • e χ) _ _ (GlobalTheory.LevelExpansion.good_comp ((TF (R := V) F).hom ≫ spMap ω) hJ)
      rw [v]
      erw [t0]
      rw [Units.val_one, map_one, Units.val_one]
    rw [hb', l1, t1, k1]
    simp [unitOn]
  · obtain ⟨hb, hv⟩ := h
    have hb' : g.b = DVR.cP D (TF (R := V) F) y := GlobalTheory.TInj.base_eq hpb (hc y) g hb
    refine (isIota_iff y g).2 ⟨hb', fun χ z J' hJ' => ?_⟩
    choose I₀ hI using fun ψ : (TF (R := V) F).left ⟶ T.B.left => exists_chart T.M.isLB (ψ z)
    have hJ : Good T.M.L z I₀ := hI
    obtain ⟨k, hk, hval⟩ := hv χ
    obtain ⟨k₀, hk₀, hval₀⟩ := hτ χ y
    have e₀ := hval₀ (jFK (R := V) F z) (fun ψ => I₀ (jFK (R := V) F ≫ ψ)) (fun ψ => J' (jFK (R := V) F ≫ ψ))
      (GlobalTheory.LevelExpansion.good_comp _ hJ) (GlobalTheory.LevelExpansion.good_comp _ hJ')
    rw [hval z I₀ J' hJ hJ', Category.id_comp, GlobalTheory.DegCompare.val_tau_symm _ hJ' y χ]
    have v := GlobalTheory.LevelExpansion.val_comp (D.tau χ y) (jFK (R := V) F) (𝟙 _) hJ'
    rw [Category.comp_id] at v
    have hl : (lift (DegPre.cF D F χ) g.b).left =
        jFK (R := V) F ≫ (lift (toUnit (TK V) ≫ D.c χ) (toUnit (TK V) ≫ D.c y)).left := by
      rw [hb']
      have : lift (DegPre.cF D F χ) (DVR.cP D (TF (R := V) F) y) =
          (Over.homMk (jFK (R := V) F) rfl : TF (R := V) F ⟶ TK V) ≫
            lift (toUnit (TK V) ≫ D.c χ) (toUnit (TK V) ≫ D.c y) := by
        rw [comp_lift, ← Category.assoc, ← Category.assoc, toUnit_unique (_ ≫ toUnit _) (toUnit _)]; rfl
      rw [this, Over.comp_left]; rfl
    have hL := GlobalTheory.HalfBC.lamVal_comp w (jFK (R := V) F)
      (lift (toUnit (TK V) ≫ D.c χ) (toUnit (TK V) ≫ D.c y)).left z I₀ J' hJ hJ'
    have vt : (val (T.τ₀ ((n : ℤ) • e χ) ((n : ℤ) • e y)) ((TF (R := V) F).hom ≫ spMap ω) z I₀).val =
        (Scheme.Hom.stalkMap (jFK (R := V) F) z).hom (val (T.τ₀ ((n : ℤ) • e χ) ((n : ℤ) • e y))
          ((TK V).hom ≫ spMap ω) (jFK (R := V) F z) (fun ψ => I₀ (jFK (R := V) F ≫ ψ))).val := by
      have := GlobalTheory.LevelExpansion.val_comp (T.τ₀ ((n : ℤ) • e χ) ((n : ℤ) • e y)) (jFK (R := V) F) ((TK V).hom ≫ spMap ω) hJ
      rw [← Category.assoc] at this
      exact this
    have hkk : (algebraMap (FractionRing V) F) (k₀ : FractionRing V) = (k : F) := by
      rw [hk, hk₀, map_prod]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [map_zpow₀, map_zsmul, smul_eq_mul]
    have hg : gm (𝟙 (TF (R := V) F).left) z ⊤ (unitOn k) =
        Units.map (Scheme.Hom.stalkMap (jFK (R := V) F) z).hom.toMonoidHom
          (gm (𝟙 (TK V).left) (jFK (R := V) F z) ⊤ (unitOn k₀)) := by
      rw [← GlobalTheory.ConstFam.gm_comp_stalkMap _ _ z ⊤ trivial, Category.comp_id]
      have := gm_comp_top (𝟙 (TF (R := V) F).left) (jFK (R := V) F) z (unitOn k₀) (unitOn k) (by
        simp only [unitOn, Units.coe_map, MonoidHom.coe_coe]
        exact (GlobalTheory.TInj.appTop_spec_inv (CommRingCat.ofHom (algebraMap (FractionRing V) F)) (k₀ : FractionRing V)).trans
          (congrArg _ hkk))
      rw [Category.id_comp] at this
      exact this.symm
    apply Units.ext
    rw [v, e₀]
    simp only [Units.val_mul, map_mul]
    rw [hg, hl, hL, vt]
    rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriodStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.tautologicalPoint_zero_and_period : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (g : GtPtF D F), (TautPt T ω s ε n D e β ββ w F 0 g → g.IsZero) ∧ ∀ y : D.X, TautPt T ω s ε n D e β ββ w F ((n : ℤ) • e y) g → GtPtF.IsIota y g := by
  first | exact @GlobalTheory.TInj.tautPt_zero_iota
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriodStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPartMemTautologicalPointTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPartMemTautologicalPointTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTautologicalPointTorusExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTorusExtensionAddStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointZeroAndPeriodStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

namespace GlobalTheory.TInj

theorem exists_qkPt_tautPt : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → (∀ i, s i ≠ 0) → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (a : Fin T.r → ℤ), ∃ p : QkPt D F n, p.y = e.symm a ∧ TautPt T ω s ε n D e β ββ w F a p.g := by
  intro o W _ _ _ T I _ ε n V _ _ D ω s e β ββ w hB hF hs F _ _ a
  have hex := fun b => GlobalTheory.T.exists_tautological_point_torus_extension T ε n V D ω s e β ββ w hB hF hs F b
  let f : (Fin T.r → ℤ) → GtPtF D F := fun b => Classical.choose (hex b)
  have hf : ∀ b, TautPt T ω s ε n D e β ββ w F b (f b) := fun b => Classical.choose_spec (hex b)
  have hadd := GlobalTheory.T.tautological_point_torus_extension_add T ε n V D ω s e β ββ w hB hF F
  have hzi := GlobalTheory.T.tautologicalPoint_zero_and_period T ε n V D ω s e β ββ w hB hF F
  refine ⟨⟨e.symm a, f a, ⟨f (((n : ℕ) : ℤ) • a), ?_, ?_⟩⟩, rfl, hf a⟩
  · refine ⟨fun i => f (((i : ℕ) : ℤ) • a), ?_, ?_, rfl⟩
    · apply (hzi _).1
      have h0 : (((0 : Fin (n + 1)) : ℕ) : ℤ) • a = 0 := by simp
      dsimp only
      rw [h0]
      exact hf 0
    · intro i
      have h1 : ((i.succ : ℕ) : ℤ) • a = ((i.castSucc : ℕ) : ℤ) • a + a := by
        simp [add_smul]
      have h3 := hf (((i.succ : ℕ) : ℤ) • a)
      rw [h1] at h3
      have := hadd _ _ _ _ _ (hf (((i.castSucc : ℕ) : ℤ) • a)) (hf a) h3
      simpa only [h1] using this
  · apply (hzi _).2
    rw [e.apply_symm_apply]
    exact hf _

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPartMemTautologicalPointTorsion =====
