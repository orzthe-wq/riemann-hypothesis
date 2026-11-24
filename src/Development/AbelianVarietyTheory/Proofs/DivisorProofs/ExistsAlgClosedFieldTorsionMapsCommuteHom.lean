module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGrpPullbackThick
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniformizationEndomorphismOfLinear
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsLinearOfIsPullUniformisation
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvr
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullQkSurjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHom
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GmMulEqOfResMulEq
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValEqOfAppInjective
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationAdjointEndomorphismsCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusCoordinatesCompareNormalisedGeneratorsStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicColimitOfFactor
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvrStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairingStatement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackDataStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHomStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMaps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMapsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgClosedFieldTorsionMapsCommuteHom

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGrpPullbackThick\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniformizationEndomorphismOfLinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsLinearOfIsPullUniformisation\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullQkSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

namespace GlobalTheory.Mum.Two.ActPull

open GlobalTheory.ArcPull GlobalTheory.PullLinear
open GlobalTheory.PsiEvenPull (proj)

section Join

variable {X X' Y Y' : Scheme.{0}}

theorem isGen_part {N : LB X} {N' : LB X'} {M : LB Y} {M' : LB Y'} {e : Y ⟶ X} {e' : Y' ⟶ X'} {π : N.ι → M.ι}
    {π' : N'.ι → M'.ι} (h : IsPart N M e π) (h' : IsPart N' M' e' π') {Φ : X' ⟶ X} {Ψ : Y' ⟶ Y}
    (sq : e' ≫ Φ = Ψ ≫ e) (w : LB.Iso N' (N.pull Φ)) {v : LB.Iso M' (M.pull Ψ)} (hv : v.IsGen)
    (H : ∀ (x : Y') p q, Ψ x ∈ M.U (π p) → x ∈ M'.U (π' q) → gw w (𝟙 _ ≫ e') x p q = gw v (𝟙 _) x (π p) (π' q))
    (a b : (LB.div (N.pull Φ) N').ι) (x : Y')
    (hx : e' x ∈ (LB.div (N.pull Φ) N').U a ⊓ (LB.div (N.pull Φ) N').U b) :
    gm e' x _ (res (inf_le_left : (LB.div (N.pull Φ) N').U a ⊓ (LB.div (N.pull Φ) N').U b ≤ _) (w.s a)) =
      gm e' x _ ((LB.div (N.pull Φ) N').g a b *
        res (inf_le_right : (LB.div (N.pull Φ) N').U a ⊓ (LB.div (N.pull Φ) N').U b ≤ _) (w.s b)) := by
  obtain ⟨J, k⟩ := a
  obtain ⟨J', k'⟩ := b
  have pt : Φ (e' x) = e (Ψ x) := congrArg (fun q : Y' ⟶ X => q x) sq
  have hj := mem_pull.1 hx.1.1
  have hj' := mem_pull.1 hx.2.1
  have mj := (h.mem _ _).1 (pt ▸ hj)
  have mj' := (h.mem _ _).1 (pt ▸ hj')
  have mk := (h'.mem _ _).1 hx.1.2
  have mk' := (h'.mem _ _).1 hx.2.2
  have e₀ := (isGen_iff v).1 hv _ (𝟙 _) x _ _ _ _ mj mj' mk mk'
  rw [← H x _ _ mj mk, ← H x _ _ mj' mk', ← h.g _ (𝟙 _ ≫ Ψ) x _ _ mj mj', ← h'.g _ (𝟙 _) x _ _ mk mk',
    Category.id_comp, Category.id_comp, ← sq, ← gm_div_g e' x _ _ k k' hj hj' hx.1.2 hx.2.2] at e₀
  exact (gm_res _ x _ hx _).trans (e₀.trans ((map_mul _ _ _).trans (congrArg _ (gm_res _ x _ hx _))).symm)

variable {X₁ X₂ X₁' X₂' : Scheme.{0}} {M₁ : LB X₁} {M₂ : LB X₂} {M₁' : LB X₁'} {M₂' : LB X₂'} {Φ₁ : X₁' ⟶ X₁}
  {Φ₂ : X₂' ⟶ X₂}

theorem exists_join_iso {w₁ : LB.Iso M₁' (M₁.pull Φ₁)} {w₂ : LB.Iso M₂' (M₂.pull Φ₂)} (h₁ : w₁.IsGen) (h₂ : w₂.IsGen) :
    ∃ w : LB.Iso (join M₁' M₂') ((join M₁ M₂).pull (coprod.map Φ₁ Φ₂)), w.IsGen ∧
      ∀ (Z : Scheme.{0}) (z : Z) J J', Good (join M₁ M₂) z J → Good (join M₁' M₂') z J' →
        (∀ ψ, om w z J J' (ψ ≫ coprod.inl) = om w₁ z (rl J) (rl J') ψ) ∧
        ∀ ψ, om w z J J' (ψ ≫ coprod.inr) = om w₂ z (rr J) (rr J') ψ := by
  have s₁ : coprod.inl ≫ coprod.map Φ₁ Φ₂ = Φ₁ ≫ coprod.inl := coprod.inl_map _ _
  have s₂ : coprod.inr ≫ coprod.map Φ₁ Φ₂ = Φ₂ ≫ coprod.inr := coprod.inr_map _ _
  have p₁ : ∀ x, coprod.map Φ₁ Φ₂ ((coprod.inl : X₁' ⟶ _) x) = (coprod.inl : X₁ ⟶ _) (Φ₁ x) :=
    fun x => congrArg (fun q : X₁' ⟶ X₁ ⨿ X₂ => q x) s₁
  have p₂ : ∀ x, coprod.map Φ₁ Φ₂ ((coprod.inr : X₂' ⟶ _) x) = (coprod.inr : X₂ ⟶ _) (Φ₂ x) :=
    fun x => congrArg (fun q : X₂' ⟶ X₁ ⨿ X₂ => q x) s₂
  choose a ha₁ ha₂ using fun i : (LB.div ((join M₁ M₂).pull (coprod.map Φ₁ Φ₂)) (join M₁' M₂')).ι =>
    exists_glue ((LB.div ((join M₁ M₂).pull (coprod.map Φ₁ Φ₂)) (join M₁' M₂')).U i)
      ((M₁.pull Φ₁).U (fun _ => (i.1 PUnit.unit).1) ⊓ M₁'.U i.2.1)
      ((M₂.pull Φ₂).U (fun _ => (i.1 PUnit.unit).2) ⊓ M₂'.U i.2.2)
      (fun x hx => ⟨mem_pull.2 ((mem_jU_inl _ _ _).1 (p₁ x ▸ mem_pull.1 hx.1)), (mem_jU_inl _ _ _).1 hx.2⟩)
      (fun x hx => ⟨mem_pull.2 ((mem_jU_inr _ _ _).1 (p₂ x ▸ mem_pull.1 hx.1)), (mem_jU_inr _ _ _).1 hx.2⟩)
      (w₁.s (fun _ => (i.1 PUnit.unit).1, i.2.1)) (w₂.s (fun _ => (i.1 PUnit.unit).2, i.2.2))
  let w : LB.Iso (join M₁' M₂') ((join M₁ M₂).pull (coprod.map Φ₁ Φ₂)) := ⟨a⟩
  have v₁ : ∀ (Z : Scheme.{0}) (ψ : Z ⟶ X₁') (z : Z) (p : (join M₁ M₂).ι) (q : (join M₁' M₂').ι),
      Φ₁ (ψ z) ∈ M₁.U p.1 → ψ z ∈ M₁'.U q.1 → gw w (ψ ≫ coprod.inl) z p q = gw w₁ ψ z p.1 q.1 :=
    fun Z ψ z p q hp hq => ha₁ (fun _ => p, q) Z ψ z
      ⟨mem_pull.2 ((p₁ (ψ z)).symm ▸ (mem_jU_inl _ _ _).2 hp), (mem_jU_inl _ _ _).2 hq⟩
  have v₂ : ∀ (Z : Scheme.{0}) (ψ : Z ⟶ X₂') (z : Z) (p : (join M₁ M₂).ι) (q : (join M₁' M₂').ι),
      Φ₂ (ψ z) ∈ M₂.U p.2 → ψ z ∈ M₂'.U q.2 → gw w (ψ ≫ coprod.inr) z p q = gw w₂ ψ z p.2 q.2 :=
    fun Z ψ z p q hp hq => ha₂ (fun _ => p, q) Z ψ z
      ⟨mem_pull.2 ((p₂ (ψ z)).symm ▸ (mem_jU_inr _ _ _).2 hp), (mem_jU_inr _ _ _).2 hq⟩
  refine ⟨w, fun i j => unit_ext_coprod
    (isGen_part (isPart_inl M₁ M₂) (isPart_inl M₁' M₂') s₁ w h₁ (fun x => v₁ _ (𝟙 _) x) i j)
    (isGen_part (isPart_inr M₁ M₂) (isPart_inr M₁' M₂') s₂ w h₂ (fun x => v₂ _ (𝟙 _) x) i j),
    fun Z z J J' hJ hJ' => ⟨fun ψ => ?_, fun ψ => ?_⟩⟩
  · have e : (ψ ≫ coprod.inl) ≫ coprod.map Φ₁ Φ₂ = (ψ ≫ Φ₁) ≫ coprod.inl := by
      rw [Category.assoc, s₁, Category.assoc]
    rw [om, e]
    exact v₁ Z ψ z _ _ ((isPart_inl M₁ M₂).good hJ (ψ ≫ Φ₁)) ((isPart_inl M₁' M₂').good hJ' ψ)
  · have e : (ψ ≫ coprod.inr) ≫ coprod.map Φ₁ Φ₂ = (ψ ≫ Φ₂) ≫ coprod.inr := by
      rw [Category.assoc, s₂, Category.assoc]
    rw [om, e]
    exact v₂ Z ψ z _ _ ((isPart_inr M₁ M₂).good hJ (ψ ≫ Φ₂)) ((isPart_inr M₁' M₂').good hJ' ψ)

end Join

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R']

theorem nrm_unique {D₁ D₂ : DegPre R} {a : D₁.P.A ⟶ D₂.P.A} {x : D₁.X} {y : D₂.X} {u u' : LB.Gen (CmpLB D₁ D₂ a x y)}
    (hu : Nrm u) (hu' : Nrm u') (Z : Scheme.{0}) (r : Z ⟶ D₁.P.A.left) (z : Z) (J) (hJ : Good (JN D₁ D₂) z J) :
    val u r z J = val u' r z J :=
  gen_unique (jn_isLB D₁ D₂) D₁.P.A.hom (eSec D₁.P.A) (Over.w η[D₁.P.A]) (GlobalTheory.globalFns_holds _ _ D₁.P.isAb).2 hu.1 hu'.1
    (fun y J hJ => by
      have e := (hu.2 _ (𝟙 _) y J hJ).trans (hu'.2 _ (𝟙 _) y J hJ).symm
      rwa [Category.id_comp] at e) Z r z J hJ

theorem act_iff_of_nrm {D₁ D₂ : DegPre R} {a : D₁.P.A ⟶ D₂.P.A} {h : D₂.X →+ D₁.X}
    (u : ∀ χ, LB.Gen (CmpLB D₁ D₂ a (h χ) χ)) (hu : ∀ χ, Nrm (u χ)) {F : Type} [Field F] [Algebra (FractionRing R) F]
    (g : GtPtF D₁ F) (g' : GtPtF D₂ F) : Act D₁ D₂ a h g g' ↔ g'.b = g.b ≫ a ∧ ∀ χ z J, Good (JN D₁ D₂) z J →
      val (g'.s χ) (𝟙 _) z (rr J) = val (g.s (h χ)) (𝟙 _) z (rl J) * val (u χ) g.b.left z J :=
  and_congr_right fun _ => forall_congr' fun χ => ⟨fun H => H _ (hu χ), fun H _ hv z J hJ =>
    (H z J hJ).trans (congrArg _ (nrm_unique (hu χ) hv _ _ z J hJ))⟩

theorem prod_Oε (D : DegPre R) {T : Over (Spec (CommRingCat.of R))} (p : T ⟶ D.P.A) (x : D.X) {U : Type} [CommGroup U]
    (h : (T.left ⟶ D.P.A.left) → U) : ∏ k, h (D.Oφ p x k) ^ Oε k = (∏ k, h (D.Oφ p x k) ^ Oinvε k)⁻¹ := by
  rw [OLinEnd.prod_Oφ, OLinEnd.prod_Oφ_inv D p]
  simp only [mul_inv, inv_inv]

variable {φ : R →+* R'} {D₁ D₂ : DegPre R} {D₁' D₂' : DegPre R'} (hD₁ : IsPullDeg φ D₁ D₁') (hD₂ : IsPullDeg φ D₂ D₂')

theorem exists_u {a : D₁.P.A ⟶ D₂.P.A} {a' : D₁'.P.A ⟶ D₂'.P.A} [IsMonHom a']
    (ha : a'.left ≫ proj hD₂ = proj hD₁ ≫ a.left) {x : D₁.X} (x' : D₁'.X) (y' : D₂'.X) (hx : hD₁.xe x' = x)
    (u : LB.Gen (CmpLB D₁ D₂ a x (hD₂.xe y'))) (hu : Nrm u) :
    ∃ u' : LB.Gen (CmpLB D₁' D₂' a' x' y'), Nrm u' ∧
      ∀ (T : Over (Spec (CommRingCat.of R'))) (p : T ⟶ D₁'.P.A) (Z : Scheme.{0}) (r : Z ⟶ T.left) (z : Z) J J',
        Good (JN D₁ D₂) z J → Good (JN D₁' D₂') z J' → val u ((r ≫ p.left) ≫ proj hD₁) z J =
          (∏ k, om hD₁.w z (rl J) (rl J') (r ≫ D₁'.Oφ p x' k) ^ Oinvε k)⁻¹ *
            (∏ k, om hD₂.w z (rr J) (rr J') (r ≫ D₂'.Oφ (p ≫ a') y' k) ^ Oinvε k) * val u' (r ≫ p.left) z J' := by
  subst hx
  obtain ⟨w, hw, vw⟩ := exists_join_iso hD₁.w_gen hD₂.w_gen
  obtain ⟨u', hu', vu⟩ := exists_down_om hw (jn_isLB D₁ D₂) (jn_isLB D₁' D₂')
    (φ' := Sum.elim (fun k => D₁'.Oφ (𝟙 _) x' k ≫ coprod.inl) (fun k => D₂'.Oφ a' y' k ≫ coprod.inr)) (proj hD₁) (by
      rintro (k | k)
      · refine (Category.assoc _ _ _).trans (Eq.trans ?_ (Category.assoc _ _ _))
        rw [coprod.inl_map, ← Category.assoc]
        exact congrArg (· ≫ _)
          (TorusCoordPull.Oφ_pull hD₁ (𝟙 _) (𝟙 _) _ ((Category.id_comp _).trans (Category.comp_id _).symm) x' k)
      · refine (Category.assoc _ _ _).trans (Eq.trans ?_ (Category.assoc _ _ _))
        rw [coprod.inr_map, ← Category.assoc]
        exact congrArg (· ≫ _) (TorusCoordPull.Oφ_pull hD₂ a a' _ ha y' k)) u hu.1
  have key : ∀ (T : Over (Spec (CommRingCat.of R'))) (p : T ⟶ D₁'.P.A) (Z : Scheme.{0}) (r : Z ⟶ T.left) (z : Z) J J',
      Good (JN D₁ D₂) z J → Good (JN D₁' D₂') z J' → val u ((r ≫ p.left) ≫ proj hD₁) z J =
        (∏ k, om hD₁.w z (rl J) (rl J') (r ≫ D₁'.Oφ p x' k) ^ Oinvε k)⁻¹ *
          (∏ k, om hD₂.w z (rr J) (rr J') (r ≫ D₂'.Oφ (p ≫ a') y' k) ^ Oinvε k) * val u' (r ≫ p.left) z J' :=
    fun T p Z r z J J' hJ hJ' => by
    refine (vu Z (r ≫ p.left) z J J' hJ hJ').trans (congrArg₂ (· * ·) ?_ rfl)
    obtain ⟨o₁, o₂⟩ := vw Z z J J' hJ hJ'
    rw [Fintype.prod_sum_type, ← prod_Oε D₁' p x' (fun q => om hD₁.w z (rl J) (rl J') (r ≫ q))]
    refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => congrArg (· ^ Oε k) ?_)
      (Finset.prod_congr rfl fun k _ => congrArg (· ^ Oinvε k) ?_)
    · refine Eq.trans (congrArg _ ?_) (o₁ _)
      rw [Sum.elim_inl, ← Category.assoc, Category.assoc r, WeightPf.Oφ_comp, Category.comp_id]
    · refine Eq.trans (congrArg _ ?_) (o₂ _)
      rw [Sum.elim_inr, ← Category.assoc, Category.assoc r, WeightPf.Oφ_comp]
  refine ⟨u', ⟨hu', fun Z r z J' hJ' => ?_⟩, key⟩
  obtain ⟨J, hJ⟩ := DegPull.exists_good' (jn_isLB D₁ D₂) z
  have o₁ : (1 : 𝟙_ (Over (Sp R')) ⟶ D₁'.P.A).left = eSec D₁'.P.A := Category.id_comp _
  have z₀ : ∀ (D : DegPre R') (T : Over (Spec (CommRingCat.of R'))) (χ : D.X) {U : Type} [CommGroup U]
      (f : (T.left ⟶ D.P.A.left) → U), ∏ k, f (D.Oφ (1 : T ⟶ D.P.A) χ k) ^ Oinvε k = 1 := fun D T χ U _ f => by
    rw [OLinEnd.prod_Oφ_inv, _root_.mul_one]; simp
  have e := key (𝟙_ (Over (Sp R'))) 1 Z r z J J' hJ hJ'
  rw [MonObj.one_comp, o₁] at e
  have e₁ : val u ((r ≫ eSec D₁'.P.A) ≫ proj hD₁) z J = 1 := by
    rw [Category.assoc, hD₁.he, ← Category.assoc]
    exact hu.2 Z _ z J hJ
  have e₂ := e₁.symm.trans (e.trans (congrArg₂ (· * ·) (congrArg₂ (fun a b => a⁻¹ * b)
    (z₀ D₁' (𝟙_ (Over (Sp R'))) x' (fun q => om hD₁.w z (rl J) (rl J') (r ≫ q)))
    (z₀ D₂' (𝟙_ (Over (Sp R'))) y' (fun q => om hD₂.w z (rr J) (rr J') (r ≫ q)))) rfl))
  rw [inv_mul_cancel, _root_.one_mul] at e₂
  exact e₂.symm

theorem main : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (φ : R →+* R') (D₁ D₂ : DegPre R) (D₁' D₂' : DegPre R') (hD₁ : IsPullDeg φ D₁ D₁') (hD₂ : IsPullDeg φ D₂ D₂') (b : D₁.P.A ⟶ D₂.P.A) (h : D₂.X →+ D₁.X) (b' : D₁'.P.A ⟶ D₂'.P.A) (h' : D₂'.X →+ D₁'.X), IsMonHom b → IsMonHom b' → b' ≫ hD₂.e.hom = hD₁.e.hom ≫ (Over.pullback (specOf φ)).map b → (∀ χ, hD₁.xe (h' χ) = h (hD₂.xe χ)) → (∀ χ, ∃ u : LB.Gen (CmpLB D₁ D₂ b (h χ) χ), Nrm u) → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] [Algebra (FractionRing R') F] (g₁ : GtPtF D₁ F) (g₂ : GtPtF D₂ F) (g₁' : GtPtF D₁' F) (g₂' : GtPtF D₂' F), IsPullGtF φ hD₁ F g₁ g₁' → IsPullGtF φ hD₂ F g₂ g₂' → (Act D₁ D₂ b h g₁ g₂ ↔ Act D₁' D₂' b' h' g₁' g₂') := by
  intro R R' _ _ _ _ φ D₁ D₂ D₁' D₂' hD₁ hD₂ a h a' h' _ _ hb hx hu F _ _ _ g₁ g₂ g₁' g₂' h₁ h₂
  have ha : a'.left ≫ proj hD₂ = proj hD₁ ≫ a.left := by
    rw [← Category.assoc, ← Over.comp_left, hb, Over.comp_left, Category.assoc, map_left_fst, Category.assoc]
  choose u hu using hu
  choose u' hu' vu using fun χ => exists_u hD₁ hD₂ ha (h' χ) χ (hx χ) (u (hD₂.xe χ)) (hu _)
  rw [act_iff_of_nrm u hu, act_iff_of_nrm u' hu']
  have hb : (g₁'.b ≫ a').left ≫ proj hD₂ = (g₁.b ≫ a).left := by
    rw [Over.comp_left, Over.comp_left, Category.assoc, ha, ← Category.assoc]
    exact congrArg (· ≫ _) h₁.1
  have hiff : g₂.b = g₁.b ≫ a ↔ g₂'.b = g₁'.b ≫ a' :=
    ⟨fun H => ext_of_iso_pullback _ hD₂.e (h₂.1.trans ((congrArg (·.left) H).trans hb.symm)),
      fun H => Over.OverMorphism.ext (h₂.1.symm.trans ((congrArg (·.left ≫ proj hD₂) H).trans hb))⟩
  rw [hiff]
  refine and_congr_right fun H => ?_
  have key : ∀ χ (y : Sp F) J J', Good (JN D₁ D₂) y J → Good (JN D₁' D₂') y J' →
      (vS (g₂.s (hD₂.xe χ)) y (rr J) = vS (g₁.s (h (hD₂.xe χ))) y (rl J) * val (Z := Sp F) (u (hD₂.xe χ)) g₁.b.left y J ↔
        vS (g₂'.s χ) y (rr J') = vS (g₁'.s (h' χ)) y (rl J') * val (Z := Sp F) (u' χ) g₁'.b.left y J') := by
    intro χ y J J' hJ hJ'
    have e₁ : vS (g₁.s (hD₁.xe (h' χ))) y (rl J) =
        (∏ k, om hD₁.w y (rl J) (rl J') (𝟙 (Sp F) ≫ D₁'.Oφ g₁'.b (h' χ) k) ^ Oinvε k) * vS (g₁'.s (h' χ)) y (rl J') :=
      (pullGt_val hD₁ h₁ (h' χ) (𝟙 _) ((isPart_inl _ _).good hJ) ((isPart_inl _ _).good hJ')).trans (congrArg₂ (· * ·)
        (OLinEnd.prod_Oφ_inv D₁' g₁'.b (h' χ) (fun q => om hD₁.w y (rl J) (rl J') (𝟙 (Sp F) ≫ q))).symm rfl)
    have e₂ : vS (g₂.s (hD₂.xe χ)) y (rr J) =
        (∏ k, om hD₂.w y (rr J) (rr J') (𝟙 (Sp F) ≫ D₂'.Oφ (g₁'.b ≫ a') χ k) ^ Oinvε k) * vS (g₂'.s χ) y (rr J') := by
      rw [← H]
      exact (pullGt_val hD₂ h₂ χ (𝟙 _) ((isPart_inr _ _).good hJ) ((isPart_inr _ _).good hJ')).trans (congrArg₂ (· * ·)
        (OLinEnd.prod_Oφ_inv D₂' g₂'.b χ (fun q => om hD₂.w y (rr J) (rr J') (𝟙 (Sp F) ≫ q))).symm rfl)
    have e₃ : val (Z := Sp F) (u (hD₂.xe χ)) g₁.b.left y J =
        (∏ k, om hD₁.w y (rl J) (rl J') (𝟙 (Sp F) ≫ D₁'.Oφ g₁'.b (h' χ) k) ^ Oinvε k)⁻¹ *
          (∏ k, om hD₂.w y (rr J) (rr J') (𝟙 (Sp F) ≫ D₂'.Oφ (g₁'.b ≫ a') χ k) ^ Oinvε k) *
          val (Z := Sp F) (u' χ) g₁'.b.left y J' :=
      (congrArg (fun q => val (Z := Sp F) (u (hD₂.xe χ)) q y J)
        ((congrArg (· ≫ proj hD₁) (Category.id_comp _)).trans h₁.1).symm).trans
        ((vu χ _ g₁'.b (Sp F) (𝟙 _) y J J' hJ hJ').trans (congrArg₂ (· * ·) rfl
          (congrArg (fun q => val (Z := Sp F) (u' χ) q y J') (Category.id_comp _))))
    rw [hx] at e₁
    rw [e₁, e₂, e₃]
    exact EndBaseChange.cancel_iff _ _ _ _ _
  constructor
  · intro H χ y J' hJ'
    obtain ⟨J, hJ⟩ := DegPull.exists_good' (jn_isLB D₁ D₂) (Z := Sp F) y
    exact (key χ y J J' hJ hJ').1 (H _ y J hJ)
  · intro H χ y J hJ
    obtain ⟨χ, rfl⟩ := hD₂.xe.surjective χ
    obtain ⟨J', hJ'⟩ := DegPull.exists_good' (jn_isLB D₁' D₂') (Z := Sp F) y
    exact (key χ y J J' hJ hJ').2 (H _ y J' hJ')

end GlobalTheory.Mum.Two.ActPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

theorem _root_.GlobalTheory.T.torusExtensionPointAction_pullback_data : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (φ : R →+* R') (D₁ D₂ : DegPre R) (D₁' D₂' : DegPre R') (hD₁ : IsPullDeg φ D₁ D₁') (hD₂ : IsPullDeg φ D₂ D₂') (b : D₁.P.A ⟶ D₂.P.A) (h : D₂.X →+ D₁.X) (b' : D₁'.P.A ⟶ D₂'.P.A) (h' : D₂'.X →+ D₁'.X), IsMonHom b → IsMonHom b' → b' ≫ hD₂.e.hom = hD₁.e.hom ≫ (Over.pullback (specOf φ)).map b → (∀ χ, hD₁.xe (h' χ) = h (hD₂.xe χ)) → (∀ χ, ∃ u : LB.Gen (CmpLB D₁ D₂ b (h χ) χ), Nrm u) → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] [Algebra (FractionRing R') F] (g₁ : GtPtF D₁ F) (g₂ : GtPtF D₂ F) (g₁' : GtPtF D₁' F) (g₂' : GtPtF D₂' F), IsPullGtF φ hD₁ F g₁ g₁' → IsPullGtF φ hD₂ F g₂ g₂' → (Act D₁ D₂ b h g₁ g₂ ↔ Act D₁' D₂' b' h' g₁' g₂') := by
  first | exact @GlobalTheory.Mum.Two.ActPull.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

theorem _root_.GlobalTheory.T.trait_torsion_point_map_commutes_char_injective_hom : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (maximalIdeal V) V → ∀ (ϖ : V), Irreducible ϖ → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (D₁ D₂ : DegData V (maximalIdeal V)) (A₁ A₂ : PolAV (Sp (FractionRing V))) (G₁ G₂ : Over (Sp V)) [GrpObj G₁] [IsCommMonObj G₁] [GrpObj G₂] [IsCommMonObj G₂], IsSemiAbelian G₁ → IsSemiAbelian G₂ → ∀ (U₁ : Unif (maximalIdeal V) D₁ A₁ G₁) (U₂ : Unif (maximalIdeal V) D₂ A₂ G₂) (a : G₁ ⟶ G₂) (c : A₁.A ⟶ A₂.A) (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (h : D₂.toPre.X →+ D₁.toPre.X), IsMonHom c → Gen₀ U₁.toUnifPre U₂.toUnifPre a c → Lin U₁.toUnifPre U₂.toUnifPre a b h → Coord U₁.toUnifPre U₂.toUnifPre a b h → Function.Injective h → Key U₁.toUnifPre U₂.toUnifPre c b h F := by
  first | exact @GlobalTheory.Mum.Two.KeyDvr.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMaps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicColimitOfFactor\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GmMulEqOfResMulEq\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsLinearOfIsPullUniformisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValEqOfAppInjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

noncomputable section

namespace GlobalTheory.Mum.Two.PullLin

open GlobalTheory.ArcPull GlobalTheory.PullLinear
open GlobalTheory.PsiEvenPull (proj)

theorem act_proj₂ {S S' : Scheme.{0}} (f : S' ⟶ S) {A B : Over S} {A' B' : Over S'}
    (e : A' ⟶ (Over.pullback f).obj A) (e₂ : B' ⟶ (Over.pullback f).obj B) {u : A ⟶ B} {u' : A' ⟶ B'}
    (h : u' ≫ e₂ = e ≫ (Over.pullback f).map u) :
    u'.left ≫ e₂.left ≫ pullback.fst B.hom f = (e.left ≫ pullback.fst A.hom f) ≫ u.left := by
  have h1 : u'.left ≫ e₂.left = e.left ≫ ((Over.pullback f).map u).left := congrArg (·.left) h
  rw [← Category.assoc, h1, Category.assoc, map_left_fst, Category.assoc]

theorem torusHomOf_iff' {S : Scheme.{0}} {X X' : Type} [AddCommGroup X] [AddCommGroup X'] (h : X' → X)
    (t : splitTorus S X ⟶ splitTorus S X') :
    TorusHomOf h t ↔ ∀ (Z : Scheme.{0}) (r : Z ⟶ (splitTorus S X).left) (z : Z) (χ : X'),
      gm (r ≫ t.left) z ⊤ (charUnit S X' χ) = gm r z ⊤ (charUnit S X (h χ)) := by
  constructor
  · intro H Z r z χ
    rw [← H χ]
    exact ((gm_res r z (V := ⊤) _ trivial _).trans (gm_pull r t.left z ⊤ trivial _)).symm
  · intro H χ
    refine unit_ext fun z _ => ?_
    rw [← H]
    exact (gm_res (𝟙 _) z (V := ⊤) _ trivial _).trans (gm_pull (𝟙 _) t.left z ⊤ trivial _)



theorem linPull : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (I : Ideal R) (I' : Ideal R') (φ : R →+* R') (D₁ D₂ : DegData R I) (A₁ A₂ : PolAV (Sp (FractionRing R))) (G₁ G₂ : Over (Sp R)) [GrpObj G₁] [IsCommMonObj G₁] [GrpObj G₂] [IsCommMonObj G₂] (U₁ : Unif I D₁ A₁ G₁) (U₂ : Unif I D₂ A₂ G₂) (D₁' D₂' : DegData R' I') (A₁' A₂' : PolAV (Sp (FractionRing R'))) (hD₁ : IsPullDeg φ D₁.toPre D₁'.toPre) (hD₂ : IsPullDeg φ D₂.toPre D₂'.toPre) (U₁' : Unif I' D₁' A₁' ((Over.pullback (specOf φ)).obj G₁)) (U₂' : Unif I' D₂' A₂' ((Over.pullback (specOf φ)).obj G₂)), IsPullUnif φ hD₁ (Iso.refl _) U₁ U₁' → IsPullUnif φ hD₂ (Iso.refl _) U₂ U₂' → ∀ (a : G₁ ⟶ G₂) (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (h : D₂.toPre.X →+ D₁.toPre.X), Lin U₁.toUnifPre U₂.toUnifPre a b h → ∃ (b' : D₁'.toPre.P.A ⟶ D₂'.toPre.P.A) (h' : D₂'.toPre.X →+ D₁'.toPre.X), Lin U₁'.toUnifPre U₂'.toUnifPre ((Over.pullback (specOf φ)).map a) b' h' ∧ b' ≫ hD₂.e.hom = hD₁.e.hom ≫ (Over.pullback (specOf φ)).map b ∧ ∀ χ, hD₁.xe (h' χ) = h (hD₂.xe χ) := by
  intro R R' _ _ _ _ I I' φ D₁ D₂ A₁ A₂ G₁ G₂ _ _ _ _ U₁ U₂ D₁' D₂' A₁' A₂' hD₁ hD₂ U₁' U₂' hU₁ hU₂ a b h hL
  obtain ⟨homA, homB, hq0, hi0⟩ := hL
  obtain ⟨_wL₁, -, _he₁, -, H₁⟩ := (isPullUnif_iff_stalks R R' I I' φ D₁ D₁' hD₁ A₁ A₁' G₁ _ (Iso.refl _) U₁ U₁').1 hU₁
  obtain ⟨_wL₂, -, _he₂, -, H₂⟩ := (isPullUnif_iff_stalks R R' I I' φ D₂ D₂' hD₂ A₂ A₂' G₂ _ (Iso.refl _) U₂ U₂').1 hU₂
  choose h₁ hf₁ hpt₁ _hw₁ using H₁
  choose h₂ hf₂ hpt₂ _hw₂ using H₂
  have := hD₁.e_hom
  have := hD₂.e_hom
  obtain ⟨b', homB', hB⟩ : ∃ b' : D₁'.toPre.P.A ⟶ D₂'.toPre.P.A, IsMonHom b' ∧
      b' ≫ hD₂.e.hom = hD₁.e.hom ≫ (Over.pullback (specOf φ)).map b :=
    ⟨hD₁.e.hom ≫ (Over.pullback (specOf φ)).map b ≫ hD₂.e.inv, inferInstance, by simp⟩
  obtain ⟨h', hx⟩ : ∃ h' : D₂'.toPre.X →+ D₁'.toPre.X, ∀ χ, hD₁.xe (h' χ) = h (hD₂.xe χ) :=
    ⟨hD₁.xe.symm.toAddMonoidHom.comp (h.comp hD₂.xe.toAddMonoidHom), fun χ => hD₁.xe.apply_symm_apply _⟩
  have hG : (Over.pullback (specOf φ)).map a ≫ (Iso.refl ((Over.pullback (specOf φ)).obj G₂)).hom =
      (Iso.refl ((Over.pullback (specOf φ)).obj G₁)).hom ≫ (Over.pullback (specOf φ)).map a := by simp
  have hact : ∀ e : ℕ, ((Over.pullback (thick R' I' e)).map ((Over.pullback (specOf φ)).map a)).left ≫ h₂ e =
      h₁ e ≫ ((Over.pullback (thick R I e)).map a).left := by
    intro e
    have hf' : h₂ e ≫ pullback.fst G₂.hom (thick R I e) =
        pullback.fst ((Over.pullback (specOf φ)).obj G₂).hom (thick R' I' e) ≫
          (Iso.refl ((Over.pullback (specOf φ)).obj G₂)).hom.left ≫ pullback.fst G₂.hom (specOf φ) := hf₂ e
    have hf₁' : h₁ e ≫ pullback.fst G₁.hom (thick R I e) =
        pullback.fst ((Over.pullback (specOf φ)).obj G₁).hom (thick R' I' e) ≫
          (Iso.refl ((Over.pullback (specOf φ)).obj G₁)).hom.left ≫ pullback.fst G₁.hom (specOf φ) := hf₁ e
    have : IsClosedImmersion (thick R I e) :=
      IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
    have hmono : Mono (pullback.fst G₂.hom (thick R I e)) := inferInstance
    rw [← cancel_mono (pullback.fst G₂.hom (thick R I e)), Category.assoc, hf', Category.assoc, map_left_fst,
      ← Category.assoc (h₁ e), hf₁',
      ← Category.assoc (((Over.pullback (thick R' I' e)).map ((Over.pullback (specOf φ)).map a)).left), map_left_fst,
      Category.assoc, act_proj₂ _ (Iso.refl _).hom (Iso.refl _).hom hG]
    simp only [Category.assoc]
  have k : ∀ {S : Type} [CommRing S] [IsDomain S] {J : Ideal S} {E : DegPre S} {e : ℕ}
      {K : Over (Spec (CommRingCat.of S))} [GrpObj K] [IsCommMonObj K] (g : GtCoord J E e K)
      {B : Over (Spec (CommRingCat.of S))} (u : E.P.A ⟶ B), (g.q ≫ (Over.pullback (thick S J e)).map u).left ≫
        pullback.fst B.hom (thick S J e) = g.pG.left ≫ u.left := by
    intro S _ _ J E e K _ _ g B u
    rw [Over.comp_left, Category.assoc, map_left_fst, pG_left, Category.assoc]
  have hB' := act_proj₂ (specOf φ) hD₁.e.hom hD₂.e.hom hB
  have k₂ : ∀ e, (Over.map (thick R' I' e)).map ((Over.pullback (thick R' I' e)).map ((Over.pullback (specOf φ)).map a)) ≫
      (U₂'.gt e).pG = (U₁'.gt e).pG ≫ b' := by
    intro e
    have k₁ : ((Over.pullback (thick R I e)).map a).left ≫ (U₂.gt e).pG.left =
        (U₁.gt e).pG.left ≫ b.left := by
      rw [← k, ← hq0 e]
      exact (Category.assoc _ _ _).symm
    refine ext_of_iso_pullback _ hD₂.e ?_
    change (((Over.pullback (thick R' I' e)).map ((Over.pullback (specOf φ)).map a)).left ≫ (U₂'.gt e).pG.left) ≫ _ =
      ((U₁'.gt e).pG.left ≫ b'.left) ≫ _
    rw [Category.assoc, Category.assoc, hB', (hpt₂ e).1,
      ← Category.assoc (U₁'.gt e).pG.left, (hpt₁ e).1, ← Category.assoc, hact, Category.assoc,
      Category.assoc, k₁]
  have hq : ∀ e : ℕ, (Over.pullback (thick R' I' e)).map ((Over.pullback (specOf φ)).map a) ≫ (U₂'.gt e).q =
      (U₁'.gt e).q ≫ (Over.pullback (thick R' I' e)).map b' := by
    intro e
    refine ext_of_pullback _ ?_
    rw [k, Over.comp_left, Category.assoc]
    exact congrArg (·.left) (k₂ e)
  refine ⟨b', h', ⟨inferInstance, homB', hq, fun e => ?_⟩, hB, hx⟩
  obtain ⟨t, ht, hi⟩ := hi0 e
  have hk : ((U₁'.gt e).i ≫ (Over.pullback (thick R' I' e)).map ((Over.pullback (specOf φ)).map a)) ≫ (U₂'.gt e).q =
      toUnit _ ≫ η[thickObj R' I' e D₂'.toPre.P.A] := by
    rw [Category.assoc, hq, ← Category.assoc, (U₁'.gt e).isKernel.w, Category.assoc,
      IsMonHom.one_hom]
  have hi' := (U₂'.gt e).isKernel.lift_fst _ _ hk
  generalize (U₂'.gt e).isKernel.lift _ _ hk = t' at hi'
  refine ⟨t', ?_, hi'.symm⟩
  obtain ⟨s, τ, hτ⟩ := exists_point (U₁.gt e) (U₁'.gt e) (hpt₁ e).1 ((hpt₁ e).2 0).1 (𝟙 _)
  have hτ' : ((τ ≫ t) ≫ (U₂.gt e).i).left = (t' ≫ (U₂'.gt e).i).left ≫ h₂ e := by
    rw [Category.assoc, ← hi, ← Category.assoc, Over.comp_left, hτ, hi', Category.id_comp,
      Over.comp_left, Category.assoc, Category.assoc, hact]
  intro χ
  refine unit_ext fun z _ => ?_
  have e₁ := char_eq (U₂.gt e) (U₂'.gt e) hD₂.w ((hpt₂ e).2 χ).1 ((hpt₂ e).2 χ).2 t' (τ ≫ t) hτ' z
  have e₂ := char_eq (U₁.gt e) (U₁'.gt e) hD₁.w ((hpt₁ e).2 (h' χ)).1 ((hpt₁ e).2 (h' χ)).2 (𝟙 _) τ hτ z
  have e₃ := (torusHomOf_iff' _ t).1 ht _ τ.left z (hD₂.xe χ)
  rw [hx] at e₂
  refine ((gm_res (𝟙 _) z (V := ⊤) _ trivial _).trans (gm_pull (𝟙 _) t'.left z ⊤ trivial _)).trans ?_
  rw [Category.id_comp]
  exact e₁.symm.trans (e₃.trans e₂)

end GlobalTheory.Mum.Two.PullLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMapsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMapsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

theorem _root_.GlobalTheory.T.uniformisedGroupHom_pullback_maps : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (I : Ideal R) (I' : Ideal R') (φ : R →+* R') (D₁ D₂ : DegData R I) (A₁ A₂ : PolAV (Sp (FractionRing R))) (G₁ G₂ : Over (Sp R)) [GrpObj G₁] [IsCommMonObj G₁] [GrpObj G₂] [IsCommMonObj G₂] (U₁ : Unif I D₁ A₁ G₁) (U₂ : Unif I D₂ A₂ G₂) (D₁' D₂' : DegData R' I') (A₁' A₂' : PolAV (Sp (FractionRing R'))) (hD₁ : IsPullDeg φ D₁.toPre D₁'.toPre) (hD₂ : IsPullDeg φ D₂.toPre D₂'.toPre) (U₁' : Unif I' D₁' A₁' ((Over.pullback (specOf φ)).obj G₁)) (U₂' : Unif I' D₂' A₂' ((Over.pullback (specOf φ)).obj G₂)), IsPullUnif φ hD₁ (Iso.refl _) U₁ U₁' → IsPullUnif φ hD₂ (Iso.refl _) U₂ U₂' → ∀ (a : G₁ ⟶ G₂) (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (h : D₂.toPre.X →+ D₁.toPre.X), Lin U₁.toUnifPre U₂.toUnifPre a b h → ∃ (b' : D₁'.toPre.P.A ⟶ D₂'.toPre.P.A) (h' : D₂'.toPre.X →+ D₁'.toPre.X), Lin U₁'.toUnifPre U₂'.toUnifPre ((Over.pullback (specOf φ)).map a) b' h' ∧ b' ≫ hD₂.e.hom = hD₁.e.hom ≫ (Over.pullback (specOf φ)).map b ∧ ∀ χ, hD₁.xe (h' χ) = h (hD₂.xe χ) := by
  first | exact @GlobalTheory.Mum.Two.PullLin.linPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMapsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgClosedFieldTorsionMapsCommuteHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgClosedFieldTorsionMapsCommuteHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationAdjointEndomorphismsCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusCoordinatesCompareNormalisedGeneratorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPullbackDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupHomPullbackMapsStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvrStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

noncomputable section
namespace GlobalTheory.Mum.Two

open GlobalTheory.Balanced

section Gen
variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D₁ D₂ : DegData R I}
  {A₁ A₂ : PolAV (Sp (FractionRing R))} {G₁ G₂ : Over (Sp R)} [GrpObj G₁] [IsCommMonObj G₁] [GrpObj G₂]
  [IsCommMonObj G₂] {U₁ : UnifPre I D₁ A₁ G₁} {U₂ : UnifPre I D₂ A₂ G₂}

theorem toG_gen₀ {a : G₁ ⟶ G₂} {c : A₁.A ⟶ A₂.A} (hc : Gen₀ U₁ U₂ a c) {F : Type} [Field F]
    [Algebra (FractionRing R) F] (x : TFK (R := R) F ⟶ A₁.A) : toG U₂ (x ≫ c) = toG U₁ x ≫ a.left := by
  have e : c ≫ U₂.gen.inv = U₁.gen.inv ≫ (Over.pullback (jK R)).map a := by
    rw [Iso.eq_inv_comp, ← Category.assoc, ← hc, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  have e' : c.left ≫ U₂.gen.inv.left = U₁.gen.inv.left ≫ ((Over.pullback (jK R)).map a).left :=
    congrArg (fun q => q.left) e
  have e₂ : ((Over.pullback (jK R)).map a).left ≫ pullback.fst G₂.hom (jK R) = pullback.fst G₁.hom (jK R) ≫ a.left :=
    pullback.lift_fst _ _ _
  calc toG U₂ (x ≫ c) = x.left ≫ (c.left ≫ U₂.gen.inv.left) ≫ pullback.fst G₂.hom (jK R) := by
        simp only [toG, Over.comp_left, Category.assoc]
    _ = _ := by rw [e', Category.assoc, e₂, toG, Category.assoc, Category.assoc]

end Gen

theorem exists_toG_pull {R V : Type} [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] {I : Ideal R} {I' : Ideal V}
    (φ : R →+* V) {D : DegData R I} {D' : DegData V I'} {A : PolAV (Sp (FractionRing R))}
    {A' : PolAV (Sp (FractionRing V))} {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G]
    (U : UnifPre I D A G) (U' : UnifPre I' D' A' ((Over.pullback (specOf φ)).obj G))
    {F : Type} [Field F] [Algebra (FractionRing R) F] [Algebra (FractionRing V) F]
    (hF : ∀ r : R, algebraMap (FractionRing R) F (algebraMap R _ r) =
      algebraMap (FractionRing V) F (algebraMap V _ (φ r))) (z : TFK (R := R) F ⟶ A.A) :
    ∃ z' : TFK (R := V) F ⟶ A'.A, toG U' z' ≫ pullback.fst G.hom (specOf φ) = toG U z := by
  have w : toG U z ≫ G.hom = (jFK (R := V) F ≫ jK V) ≫ specOf φ := by
    rw [toG_over]
    simp only [jFK, jK, specOf, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    exact RingHom.ext hF
  obtain ⟨z', hz'⟩ := exists_toG U' (pullback.lift _ _ w) (pullback.lift_snd _ _ _)
  exact ⟨z', by rw [hz']; exact pullback.lift_fst _ _ _⟩



theorem exists_key : ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (I : Ideal R), AdmBase R I → ∀ (D₁ D₂ : DegData R I) (A₁ A₂ : PolAV (Sp (FractionRing R))) (G₁ G₂ : Over (Sp R)) [GrpObj G₁] [IsCommMonObj G₁] [GrpObj G₂] [IsCommMonObj G₂], IsSemiAbelian G₁ → IsSemiAbelian G₂ → ∀ (U₁ : Unif I D₁ A₁ G₁) (U₂ : Unif I D₂ A₂ G₂) (a : G₁ ⟶ G₂) (c : A₁.A ⟶ A₂.A) (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (h : D₂.toPre.X →+ D₁.toPre.X), IsMonHom c → Gen₀ U₁.toUnifPre U₂.toUnifPre a c → Lin U₁.toUnifPre U₂.toUnifPre a b h → Coord U₁.toUnifPre U₂.toUnifPre a b h → Function.Injective h → ∃ (F : Type) (_ : Field F) (_ : IsAlgClosed F) (_ : Algebra (FractionRing R) F), Key U₁.toUnifPre U₂.toUnifPre c b h F := by
  intro R _ _ _ I hR D₁ D₂ A₁ A₂ G₁ G₂ _ _ _ _ hG₁ hG₂ U₁ U₂ a c b h _ hgen hlin hcoord hinj
  have hL := GlobalTheory.firstFiveLaws
  obtain ⟨V, _, _, _, φ, hV, hφ, hI⟩ := GlobalTheory.adic_base_embeds_valuation_algebraic_closure.1 R I hR
  have : CharZero V := charZero_of_injective_ringHom hφ
  have hR' : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hV⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  obtain ⟨v, hv⟩ := GlobalTheory.adic_base_embeds_valuation_algebraic_closure.2 V ϖ hϖ
  obtain ⟨D₁', hD₁, A₁', U₁', hG₁', hU₁, hpt₁, -⟩ := GlobalTheory.T.uniformisation_endomorphisms_to_complete_dvr hL R I hR D₁ A₁ G₁ hG₁ U₁ V φ hV hφ hI
  obtain ⟨D₂', hD₂, A₂', U₂', hG₂', hU₂, hpt₂, -⟩ := GlobalTheory.T.uniformisation_endomorphisms_to_complete_dvr hL R I hR D₂ A₂ G₂ hG₂ U₂ V φ hV hφ hI
  let Ω := AlgebraicClosure (FractionRing V)
  let ψ : R →+* Ω := ((algebraMap (FractionRing V) Ω).comp (algebraMap V (FractionRing V))).comp φ
  have hψ : Function.Injective ψ :=
    ((algebraMap (FractionRing V) Ω).injective.comp (IsFractionRing.injective V (FractionRing V))).comp hφ
  let _ : Algebra (FractionRing R) Ω := (IsFractionRing.lift hψ).toAlgebra
  have hF : ∀ r : R, algebraMap (FractionRing R) Ω (algebraMap R _ r) =
      algebraMap (FractionRing V) Ω (algebraMap V _ (φ r)) := fun r => IsFractionRing.lift_algebraMap hψ r
  obtain ⟨ex₁, -, io₁, ns₁⟩ := hpt₁ Ω hF
  obtain ⟨ex₂, sur₂, io₂, ns₂⟩ := hpt₂ Ω hF
  obtain ⟨b', h', hlin', hb', hh'⟩ := GlobalTheory.T.uniformisedGroupHom_pullback_maps R V I (maximalIdeal V) φ D₁ D₂ A₁ A₂ G₁ G₂ U₁ U₂ D₁' D₂' A₁' A₂'
    hD₁ hD₂ U₁' U₂' hU₁ hU₂ a b h hlin
  have hcoord' := GlobalTheory.T.torusCoordinates_compare_normalisedGenerators V (maximalIdeal V) hR' D₁' D₂' A₁' A₂' _ _ U₁'.toUnifPre U₂'.toUnifPre
    ((Over.pullback (specOf φ)).map a) b' h' hlin'
  let c' : A₁'.A ⟶ A₂'.A := U₁'.gen.inv ≫ (Over.pullback (jK V)).map ((Over.pullback (specOf φ)).map a) ≫ U₂'.gen.hom
  have hgen' : Gen₀ U₁'.toUnifPre U₂'.toUnifPre ((Over.pullback (specOf φ)).map a) c' := by
    simp only [Gen₀, c', Iso.hom_inv_id_assoc]
  have hc' : IsMonHom c' := by
    have := U₁'.gen_hom
    have := U₂'.gen_hom
    have := hlin'.1
    dsimp only [c']
    infer_instance
  have hinj' : Function.Injective h' := fun x y hxy => hD₂.xe.injective (hinj (by rw [← hh', ← hh', hxy]))
  have key' := GlobalTheory.T.trait_torsion_point_map_commutes_char_injective_hom V hV ϖ hϖ Ω v hv D₁' D₂' A₁' A₂' _ _ hG₁' hG₂' U₁' U₂' ((Over.pullback (specOf φ)).map a)
    c' b' h' hc' hgen' hlin' hcoord' hinj'
  choose π₁ hπ₁ _ using ex₁
  choose π₂ hπ₂ _ using ex₂
  refine ⟨Ω, inferInstance, inferInstance, inferInstance, fun k hk p x hx g' hact => ?_⟩
  have hact' : Act D₁'.toPre D₂'.toPre b' h' (π₁ p.g) (π₂ g') :=
    (GlobalTheory.T.torusExtensionPointAction_pullback_data R V φ D₁.toPre D₂.toPre D₁'.toPre D₂'.toPre hD₁ hD₂ b h b' h' hlin.2.1 hlin'.2.1 hb' hh'
      (fun χ => (hcoord χ).imp fun _ hu => hu.1) Ω p.g g' (π₁ p.g) (π₂ g') (hπ₁ _) (hπ₂ _)).1 hact
  let ρp : QkPt D₁'.toPre Ω k := ⟨hD₁.xe.symm p.y, π₁ p.g, by
    obtain ⟨s, h1, h2⟩ := p.eq
    exact ⟨π₁ s, (ns₁ k _ _ _ _ (hπ₁ _) (hπ₁ _)).1 h1, (io₁ _ _ _ (hπ₁ _)).1 (by rwa [AddEquiv.apply_symm_apply])⟩⟩
  obtain ⟨x', hx'e⟩ := exists_toG_pull φ U₁.toUnifPre U₁'.toUnifPre hF x
  have hx' : QkToAkU U₁'.toUnifPre Ω k ρp x' :=
    hL.2.2.2.2.qkBaseChange R V I _ hR hR' φ D₁ A₁ G₁ U₁ _ (Iso.refl _) (inferInstanceAs (IsMonHom (𝟙 _))) A₁' D₁'
      hD₁ U₁' hU₁ Ω hF k hk p x ρp x' rfl (hπ₁ _)
      (by simpa only [toG, Category.assoc, Iso.refl_hom, Over.id_left, Category.id_comp] using hx'e) hx
  obtain ⟨r, rg, hr⟩ := key' k hk ρp x' hx' (π₂ g') hact'
  let p' : QkPt D₂.toPre Ω k := ⟨hD₂.xe r.y, g', by
    obtain ⟨s', h1, h2⟩ := r.eq
    obtain ⟨s, hs, -⟩ := sur₂ s'
    exact ⟨s, (ns₂ k _ _ _ _ (hπ₂ g') hs).2 (rg ▸ h1), (io₂ _ _ _ hs).2 h2⟩⟩
  refine ⟨p', rfl, ?_⟩
  obtain ⟨f₂, hf₂, -⟩ := GlobalTheory.T.uniformisation_torsion_identification_with_pairing hL R I hR D₂ A₂ G₂ hG₂ U₂ Ω k hk
  obtain ⟨f₂', hf₂', -⟩ := GlobalTheory.T.uniformisation_torsion_identification_with_pairing hL V _ hR' D₂' A₂' _ hG₂' U₂' Ω k hk
  obtain ⟨z', hz'e⟩ := exists_toG_pull φ U₂.toUnifPre U₂'.toUnifPre hF (f₂ p')
  have hz' : QkToAkU U₂'.toUnifPre Ω k r z' :=
    hL.2.2.2.2.qkBaseChange R V I _ hR hR' φ D₂ A₂ G₂ U₂ _ (Iso.refl _) (inferInstanceAs (IsMonHom (𝟙 _))) A₂' D₂'
      hD₂ U₂' hU₂ Ω hF k hk p' (f₂ p') r z' (hD₂.xe.symm_apply_apply r.y).symm (rg ▸ hπ₂ g')
      (by simpa only [toG, Category.assoc, Iso.refl_hom, Over.id_left, Category.id_comp] using hz'e) ((hf₂ _ _).2 rfl)
  have ez : z' = x' ≫ c' := ((hf₂' _ _).1 hz').trans ((hf₂' _ _).1 hr).symm
  have hpa : ((Over.pullback (specOf φ)).map a).left ≫ pullback.fst G₂.hom (specOf φ) =
      pullback.fst G₁.hom (specOf φ) ≫ a.left := pullback.lift_fst _ _ _
  refine (hf₂ _ _).2 (toG_injective U₂.toUnifPre ?_).symm
  rw [← hz'e, ez, toG_gen₀ hgen', toG_gen₀ hgen, ← hx'e, Category.assoc, Category.assoc, hpa]

end GlobalTheory.Mum.Two
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgClosedFieldTorsionMapsCommuteHom =====
