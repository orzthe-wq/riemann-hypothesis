module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.WeilIsGrpPullbackIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation
public import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemOfNonempty
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjointAbelianPartAndClassifyingMapLinearStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointEndomorphismImageEqMovedGtPointStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformizationEndomorphismCalculusStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkPairingExistsUniqueTorusStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
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
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilIsCompIffOfRosatiAdj, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EndomorphismTorusExtensionPeriodOfAdjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilIsCompIffOfRosatiAdj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilIsCompIffOfRosatiAdj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.WeilIsGrpPullbackIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

namespace GlobalTheory.UT

theorem weilIs_comp_iff_of_rosatiAdj : LL → ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (P : PolAV S) (a a' : P.A ⟶ P.A), IsMonHom a → IsMonHom a' → RosatiAdj P.A P.L a a' → ∀ (F : Type) [Field F] (p : Spec (CommRingCat.of F) ⟶ S) (k : ℕ) (x y : Over.mk p ⟶ P.A), x ^ k = 1 → y ^ k = 1 → ∀ c, WeilIs P.A P.L k (x ≫ a) y c ↔ WeilIs P.A P.L k x (y ≫ a') c := by
  intro h S _ P a a' ha ha' hR F _ p k x y hx hy c
  exact GlobalTheory.weilIs_rosati_iff h.1.globalFns h.1.cube P a a' hR k x y hx hy c

end GlobalTheory.UT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilIsCompIffOfRosatiAdj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EndomorphismTorusExtensionPeriodOfAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EndomorphismTorusExtensionPeriodOfAdjoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemOfNonempty\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjointAbelianPartAndClassifyingMapLinearStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointEndomorphismImageEqMovedGtPointStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformizationEndomorphismCalculusStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilIsCompIffOfRosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkPairingExistsUniqueTorusStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.KeyIota
open GlobalTheory.TorusExt

theorem eq_of_torsion_chars {X F : Type} [AddCommGroup X] [Module.Free ℤ X] [Field F] [IsAlgClosed F] [CharZero F]
    {a b : X} (h : ∀ k : ℕ, 1 ≤ k → ∀ t : Multiplicative X →* Fˣ, t ^ k = 1 →
      t (Multiplicative.ofAdd a) = t (Multiplicative.ofAdd b)) : a = b := by
  by_contra hne
  have hd : a - b ≠ 0 := sub_ne_zero.2 hne
  obtain ⟨φ, hφ⟩ := Module.Projective.exists_dual_ne_zero ℤ hd
  let k : ℕ := (φ (a - b)).natAbs + 1
  have : NeZero k := ⟨Nat.succ_ne_zero _⟩
  have : NeZero (k : F) := ⟨Nat.cast_ne_zero.2 (Nat.succ_ne_zero _)⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot F k
  let u : Fˣ := (hζ.isUnit (NeZero.ne k)).unit
  have hu : IsPrimitiveRoot u k := hζ.isUnit_unit (NeZero.ne k)
  let t : Multiplicative X →* Fˣ := (zpowersHom Fˣ u).comp (AddMonoidHom.toMultiplicative φ.toAddMonoidHom)
  have ht : ∀ x, t (Multiplicative.ofAdd x) = u ^ φ x := fun _ => rfl
  have h1 := h k (Nat.succ_le_succ (Nat.zero_le _)) t (MonoidHom.ext fun x => by
    show t (Multiplicative.ofAdd x.toAdd) ^ k = 1
    rw [ht, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hu.pow_eq_one, one_zpow])
  rw [ht, ht] at h1
  have h2 : u ^ φ (a - b) = 1 := by rw [map_sub, zpow_sub, h1, mul_inv_cancel]
  have h3 := Int.natCast_dvd.1 ((hu.zpow_eq_one_iff_dvd _).1 h2)
  have h4 := Nat.le_of_dvd (Int.natAbs_pos.2 hφ) h3
  omega

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem weilQkIs_swap {k : ℕ} {p p' : QkPt D F k} {z : Fˣ} (h : WeilQkIs D F k p p' z) :
    WeilQkIs D F k p' p (z⁻¹ : Fˣ) := by
  intro w' w hw' hw s s₁ s₂ s₃ s₄ h₁ h₂ h₃ h₄ α j
  have e := h w w' hw hw' s s₃ s₄ s₁ s₂ h₃ h₄ h₁ h₂ α j
  rw [e, ← _root_.mul_assoc]
  have : ∀ W, DegPre.constBF D F ((z⁻¹ : Fˣ) : F) W * DegPre.constBF D F (z : F) W = 1 := fun W => by
    unfold DegPre.constBF
    rw [← map_mul, ← map_mul, ← map_mul, Units.inv_mul, map_one, map_one, map_one]
  rw [this, _root_.one_mul]

theorem main : LL → TwistBCSpanStatement → TWM.VRatioGtStatement → TWStatement → UUStatement → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ E E' : EndU U.toUnifPre, Function.Injective E.h → Function.Injective E'.h → LBIso (cubeLB G ![fst G G ≫ E.aG, snd G G] U.LG.L) (cubeLB G ![fst G G, snd G G ≫ E'.aG] U.LG.L) → ∀ y (g g' : GtPtF D.toPre F), GtPtF.IsIota y g → E.Act g g' → GtPtF.IsIota (E'.h y) g' := by
  intro hL h₁ h₂ h₃ h₄ V _ _ _ _ hc ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U E E' hE hE' hadj y g g' hg hgg'
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hc⟩
  have : CharZero (FractionRing V) := charZero_of_injective_algebraMap (IsFractionRing.injective V (FractionRing V))
  have : CharZero F := charZero_of_injective_algebraMap (algebraMap (FractionRing V) F).injective
  let := gtGroup D.toPre F
  have hB := D.tau_bimult
  have inj := GlobalTheory.IotaInj.main hL V _ hA D F
  have dv := (gt_onto_divisible_kernel hL V _ hA D F).2.1
  have ec := GlobalTheory.T.uniformizationEndomorphism_calculus hL V _ hA D A G hG U F
  have key := GlobalTheory.T.torsionPoint_endomorphism_image_eq_moved_gtPoint hL h₁ h₂ h₃ h₄ V hc ϖ hϖ D Q hQ F v hv A G hG U
  have ros := (GlobalTheory.T.rosatiAdjoint_abelianPart_and_classifying_map_linear hL V _ hA D A G hG U E E' hadj).1

  have act : ∀ e : EndU U.toUnifPre, ∃ a : GtPtF D.toPre F →+ GtPtF D.toPre F, ∀ x x', e.Act x x' ↔ x' = a x := by
    intro e
    obtain ⟨ex, ad, -⟩ := ec e e e
    choose a ha hu using ex
    exact ⟨AddMonoidHom.mk' a fun x x' => (isAdd_iff_eq _ _ _).1
      (ad x x' (x + x') _ _ _ ((isAdd_iff_eq _ _ _).2 rfl) (ha x) (ha x') (ha _)),
      fun x x' => ⟨hu x x', fun h => h ▸ ha x⟩⟩
  obtain ⟨a, ha⟩ := act E
  obtain ⟨a', ha'⟩ := act E'
  have hy : g = iota hB F y := (isIota_iff_eq hB _ _).1 hg
  have hg' : g' = a g := (ha _ _).1 hgg'

  have div : ∀ k : ℕ, 1 ≤ k → ∀ f, Tors U.toUnifPre F k f → ∃ p p' : QkPt D.toPre F k, p.y = y ∧
      f p' = f p ≫ E.aA ∧ GtPtF.IsIota p'.y g' := by
    intro k hk f hf
    obtain ⟨gk, hgk⟩ := dv k hk g
    let p : QkPt D.toPre F k := ⟨y, gk, g, hgk, hg⟩
    obtain ⟨p', e₁, e₂⟩ := key E hE k hk p (f p) ((hf.1 _ _).2 rfl) (a gk) ((ha _ _).2 rfl)
    refine ⟨p, p', rfl, ((hf.1 _ _).1 e₂).symm, (isIota_iff_eq hB _ _).2 ?_⟩
    rw [← qk_nsmul hB p', e₁, ← map_nsmul, hg', (isNsmul_iff_eq _ _ _).1 hgk]
  obtain ⟨f₁, hf₁⟩ := GlobalTheory.TorsionIso.torsion_eq hL V _ hA D A G hG U F 1 le_rfl
  obtain ⟨-, p₁, -, -, hp₁⟩ := div 1 le_rfl f₁ hf₁
  suffices hs : p₁.y = E'.h y from hs ▸ hp₁
  refine eq_of_torsion_chars (F := F) fun k hk t ht => ?_
  obtain ⟨f, hf⟩ := GlobalTheory.TorsionIso.torsion_eq hL V _ hA D A G hG U F k hk
  obtain ⟨p, p', hp, hpp', hp'⟩ := div k hk f hf
  have wp := GlobalTheory.T.weilQk_pairing_existsUnique_torus hL V _ hA D F k hk
  rw [inj _ _ _ hp₁ hp', ← hp]
  have tor : ∀ p : QkPt D.toPre F k, f p ^ k = 1 := fun p => by
    obtain ⟨w, hw⟩ := U.toUnifPre.ext
    exact ((hf.1 p _).2 rfl w hw).1
  have h0 : k • torusPt D.toPre F (Additive.ofMul t) = 0 := by
    rw [← map_nsmul, ← ofMul_pow, ht, ofMul_one, map_zero]
  let q : QkPt D.toPre F k := qkMk hB 0 (torusPt D.toPre F (Additive.ofMul t)) (h0.trans (map_zero _).symm)
  have hq : IsTor t q.g := by
    apply (isTor_iff _ _).2
    simpa [q] using (isTorusPtF_torusPt t)
  obtain ⟨q', e₁, e₂⟩ := key E' hE' k hk q (f q) ((hf.1 _ _).2 rfl) (a' q.g) ((ha' _ _).2 rfl)
  have hq' : IsTor (t.comp (AddMonoidHom.toMultiplicative E'.h)) q'.g :=
    (ec E' E' E').2.2.1 t q.g q'.g hq ((ha' _ _).2 e₁)
  have hq0 : q'.y = 0 := by
    refine inj _ _ (0 : GtPtF D.toPre F) ((isIota_iff_eq hB _ _).2 ?_) ((isIota_iff_eq hB _ _).2 (map_zero _).symm)
    rw [← qk_nsmul hB q', e₁, ← map_nsmul]
    simpa [q] using ((congrArg a' h0).trans (map_zero _)).symm
  have w₁ := (hf.2.2.2.2 _ _ _).1 (weilQkIs_swap ((wp q p').2 t (by simp [q]) hq))
  rw [hpp', weilIs_comp_iff_of_rosatiAdj hL _ A E.aA E'.aA E.homA E'.homA ros F _ k _ _ (tor p) (tor q),
    (hf.1 _ _).1 e₂] at w₁
  have w₂ := weilQkIs_swap ((hf.2.2.2.2 _ _ _).2 w₁)
  rw [inv_inv] at w₂
  exact (wp q' p).1.unique w₂ ((wp q' p).2 _ hq0 hq')

end GlobalTheory.KeyIota
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EndomorphismTorusExtensionPeriodOfAdjoint =====
