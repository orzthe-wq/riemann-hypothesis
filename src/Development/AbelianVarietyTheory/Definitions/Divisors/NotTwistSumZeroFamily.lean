module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTraitsOnOfHasTraitsP
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegrallyClosedOverring
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.GSep.TwistModel

section Siegel
variable {g n : ℕ} {F : SFam g n (zetaAway n)} {W : Matrix (Fin 8) (Fin 8) ℤ} {Z : Scheme.{0}} {i : F.X ⟶ Z}

end Siegel

variable {I : Type} {X₁ : GSet} {z₁ : X₁.M.Z} {act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)}

variable {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] {ev : X₁.M.Z.presheaf.stalk z₁ →+* V}
  {X : Type} [AddCommGroup X] {t : X → V} {δ : I → X → X} (𝔪 : GMem X₁ z₁ act V ev X t δ)

theorem exists_yy (mu : X) : ∃ a : X₁.S.Gam, 𝔪.YY a mu := by
  haveI : CharZero V := 𝔪.cn.2.2.2
  have hA : AdmBase V (maximalIdeal V) := ⟨𝔪.cn.1, inferInstance, 𝔪.cn.2.1, 𝔪.cn.2.2.1⟩
  have hk : 1 ≤ X₁.S.r * X₁.S.N := by
    obtain ⟨j, -, hj⟩ := X₁.ρ.r_eq
    have hn := X₁.ρ.n_prime.pos
    rw [hj, X₁.ρ.N_eq]
    exact Nat.one_le_iff_ne_zero.2 (by positivity)
  obtain ⟨h, hh⟩ := GlobalTheory.TorusExt.exists_iota (F := AlgebraicClosure (FractionRing V)) 𝔪.D.tau_bimult (𝔪.e₈ mu)
  obtain ⟨g', hg'⟩ := (GlobalTheory.UT.gt_onto_divisible_kernel GlobalTheory.firstFiveLaws V (maximalIdeal V) hA 𝔪.D
    (AlgebraicClosure (FractionRing V))).2.1 _ hk h
  let p : QkPt 𝔪.D.toPre (AlgebraicClosure (FractionRing V)) (X₁.S.r * X₁.S.N) := ⟨𝔪.e₈ mu, g', h, hg', hh⟩
  obtain ⟨f, hf, -⟩ := GlobalTheory.TorsionIso.torsion_eq GlobalTheory.firstFiveLaws V (maximalIdeal V) hA 𝔪.D 𝔪.A 𝔪.G 𝔪.semi 𝔪.U
    (AlgebraicClosure (FractionRing V)) _ hk
  have hx := (hf p (f p)).2 rfl
  obtain ⟨w, hw⟩ := 𝔪.U.ext
  have hpow : f p ^ (X₁.S.r * X₁.S.N) = 1 := (hx w hw).1
  let z := pushHom 𝔪.cart (TFK (R := V) (AlgebraicClosure (FractionRing V))) (f p)
  have hz : z ^ (X₁.S.r * X₁.S.N) = 1 := by
    simp only [z]
    rw [← map_pow, hpow, map_one]
  obtain ⟨a, ha, -⟩ := X₁.ρ.pt_bij (AlgebraicClosure (FractionRing V)) _ z hz
  refine ⟨a, p, f p, rfl, hx, ?_⟩
  have e := congrArg (fun q => q.left) ha
  simp only [Over.comp_left, Over.homMk_left] at e
  have e2 : spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp 𝔪.yK) =
      jFK (R := V) (AlgebraicClosure (FractionRing V)) ≫ spMap 𝔪.yK := by
    simp [spMap, jFK, ← Spec.map_comp]
  rw [e2]
  exact e.symm

theorem yK_th_ne_zero {x₀ : X₁.S.Gam} (hd : X₁.M.Div X₁.S.th x₀ z₁) : 𝔪.yK ⟨X₁.S.th x₀, X₁.S.th_mem x₀⟩ ≠ 0 := by
  intro h0
  obtain ⟨c, -, h⟩ := GlobalTheory.ZH.GoodOut.exists_th_notMem GlobalTheory.abelianSchemeLaws_all.1 GlobalTheory.abelianSchemeLaws_all.2 X₁.ρ
    ⟨RingHom.ker 𝔪.yK, RingHom.ker_isPrime 𝔪.yK⟩ 0
  refine h (RingHom.mem_ker.2 ?_)
  have sp : ∀ w, X₁.M.Z.fromSpecStalk z₁ w ⤳ z₁ := fun w => by
    have : X₁.M.Z.fromSpecStalk z₁ w ∈ Set.range (X₁.M.Z.fromSpecStalk z₁) := ⟨w, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  have hd' := hd.of_specializes
    (ξ := (jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) (closedPoint (FractionRing V))) (sp _)
  have hs : ∀ w, (jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) w ⤳
      (jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) (closedPoint (FractionRing V)) :=
    RatModel.specializes_of_range_eq (RatModel.range_eq_singleton _ _)
  have e := RatModel.val_mul hs (hd'.2 (0 + c)) (𝔪.reg _ (X₁.S.th_mem x₀))
  rw [div_mul_cancel₀ _ hd.1] at e
  rw [𝔪.yK_eq] at h0 ⊢
  exact e.trans ((congrArg (_ * ·) h0).trans (mul_zero _))

theorem val_stalkHom [IsLocalHom ev] (a : X₁.M.Z.presheaf.stalk z₁) :
    X₁.M.val (jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) (X₁.M.stalkHom z₁ a) =
      algebraMap V (FractionRing V) (ev a) := by
  have hc : (spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) (closedPoint V) = z₁ := by
    refine (Scheme.Hom.comp_apply _ _ _).trans
      (Eq.trans (congrArg (X₁.M.Z.fromSpecStalk z₁) ?_) (Scheme.fromSpecStalk_closedPoint (x := z₁)))
    exact comap_closedPoint ev
  have h : (spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) (closedPoint V) ⤳ z₁ := specializes_of_eq hc
  have e := RatModel.val_spMap_comp (algebraMap V (FractionRing V)) (spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) h
    (X₁.M.stalkEquiv z₁ a)
  rw [RatModel.coe_stalkEquiv] at e
  refine e.trans (congrArg _ ?_)
  have hψ : Spec.map (X₁.M.Z.presheaf.stalkSpecializes h ≫ Scheme.stalkClosedPointTo (spMap ev ≫ X₁.M.Z.fromSpecStalk z₁)) ≫
      X₁.M.Z.fromSpecStalk z₁ = spMap ev ≫ X₁.M.Z.fromSpecStalk z₁ := by
    rw [Spec.map_comp, Category.assoc, Scheme.SpecMap_stalkSpecializes_fromSpecStalk,
      Scheme.Spec_stalkClosedPointTo_fromSpecStalk]
  have heq : spMap ev = Spec.map (X₁.M.Z.presheaf.stalkSpecializes h ≫
      Scheme.stalkClosedPointTo (spMap ev ≫ X₁.M.Z.fromSpecStalk z₁)) := by
    rw [← cancel_mono (X₁.M.Z.fromSpecStalk z₁), hψ]
  have hφψ := Spec.map_injective heq
  simp only [RatModel.valLoc, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
    RingEquiv.symm_apply_apply]
  exact (congrArg (fun φ => φ.hom a) hφψ).symm

end GlobalTheory.GSep.TwistModel
