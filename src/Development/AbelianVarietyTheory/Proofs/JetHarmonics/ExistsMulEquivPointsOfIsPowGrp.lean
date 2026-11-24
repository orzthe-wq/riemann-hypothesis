module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPower
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBoxSec
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGenOfSection
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPowerStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdField, Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdFieldStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivPointsOfIsPowGrp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPowerStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

theorem _root_.GlobalTheory.T.hermitian_datum_direct_power : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (n : ℕ), ∃ (Dw' : Datum H) (e : Dw'.La ≃ₗ[𝓞 E] (Fin n → Dw.La)), (∀ x y, Dw'.EF x y = ∑ i, Dw.EF (e x i) (e y i)) ∧ Dw'.p = n * Dw.p ∧ Dw'.q = n * Dw.q := by
  first | exact @GlobalTheory.exists_datum_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPowerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdField", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBoxSec\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGenOfSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.WeilPower

open GlobalTheory.CommutatorPairing GlobalTheory.BoxPhi

variable {S : Scheme.{0}} {j : ℕ} {A A' : PolAV S} (pA : IsPowPolAV A' A j) {k : ℤ} {T : Over S}

theorem exists_box_theta (x : T ⟶ A'.A) (θ : Fin j → ThetaGrp A.A A.L k T) (hθ : ∀ i, (θ i).pt = x ≫ pA.pr i) :
    ∃ θ' : ThetaGrp A'.A A'.L k T, θ'.pt = x ∧ ∀ (Z : Over S) (t : Z ⟶ T) (a : Z ⟶ A'.A) (z : Z.left) (J J'),
      Good A.L z J → Good A'.L z J' →
      om pA.w z J J' a.left ^ k * om pA.w z J J' ((t ≫ x) * a).left ^ (-k) * thetaVal θ' t a z J' =
        ∏ i, thetaVal (θ i) t (a ≫ pA.pr i) z J := by
  have hP : ∀ i, translPt A'.A x ≫ pA.pr i = T ◁ pA.pr i ≫ translPt A.A (θ i).pt := fun i => by
    have := pA.hom i
    rw [hθ, BoxTheta.translPt_hom]
  obtain ⟨u, hu, hv⟩ := exists_box_gen (pr := fun i => (pA.pr i).left) A.isLB A'.isLB pA.w pA.w_gen (K := Fin 2)
    (φ' := ![(snd T A'.A).left, (translPt A'.A x).left])
    (φ := fun i => ![(snd T A.A).left, (translPt A.A (θ i).pt).left]) (ε := ![k, -k])
    (p := fun i => (T ◁ pA.pr i).left) (fun i a => by
      fin_cases a
      · exact congrArg (fun q => q.left) (whiskerLeft_snd T (pA.pr i)).symm
      · exact congrArg (fun q => q.left) (hP i)) (fun i => (θ i).φ) (fun i => (θ i).isGen)
  refine ⟨⟨x, u, hu⟩, rfl, fun Z t a z J J' hJ hJ' => ?_⟩
  have e := hv _ (lift t a).left z J J' hJ hJ'
  rw [prod_theta x t a (om pA.w z J J')] at e
  refine e.trans (Finset.prod_congr rfl fun i _ => ?_)
  rw [← Over.comp_left, lift_whiskerLeft]
  rfl

theorem commVal_pow (hG : GlobalFnsSt) (θx' θy' : ThetaGrp A'.A A'.L k T) (θx θy : Fin j → ThetaGrp A.A A.L k T)
    (hx : ∀ i, (θx i).pt = θx'.pt ≫ pA.pr i) (hy : ∀ i, (θy i).pt = θy'.pt ≫ pA.pr i)
    {Z : Over S} (t : Z ⟶ T) (a : Z ⟶ A'.A) (z : Z.left) {J J'} (hJ : Good A.L z J) (hJ' : Good A'.L z J') :
    commVal θx' θy' t a z J' = ∏ i, commVal (θx i) (θy i) t (a ≫ pA.pr i) z J := by
  have := A'.isAb.comm
  obtain ⟨bx, ex, vx⟩ := exists_box_theta pA θx'.pt θx hx
  obtain ⟨by', ey, vy⟩ := exists_box_theta pA θy'.pt θy hy
  rw [commVal_indep hG A'.isAb A'.isLB θx' θy' bx by' t t (by rw [ex]) (by rw [ey]) a z J' hJ']
  have m : ∀ (x : T ⟶ A'.A) (i), ((t ≫ x) * a) ≫ pA.pr i = (t ≫ x ≫ pA.pr i) * (a ≫ pA.pr i) := fun x i => by
    have := pA.hom i
    rw [MonObj.mul_comp, Category.assoc]
  have e₁ := vx Z t a z J J' hJ hJ'
  have e₂ := vy Z t ((t ≫ θx'.pt) * a) z J J' hJ hJ'
  have e₃ := vy Z t a z J J' hJ hJ'
  have e₄ := vx Z t ((t ≫ θy'.pt) * a) z J J' hJ hJ'
  rw [mul_left_comm (t ≫ θy'.pt)] at e₂
  simp only [m, ← hx, ← hy] at e₂ e₄
  simp only [commVal, Finset.prod_mul_distrib, Finset.prod_inv_distrib, ← e₁, ← e₂, ← e₃, ← e₄, ex, ey, zpow_neg]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem weilIs_pow (hG : GlobalFnsSt) [Subsingleton T.left] (x y : T ⟶ A'.A) (c : Fin j → Γ(T.left, ⊤)ˣ)
    (h : ∀ i, WeilIs A.A A.L k (x ≫ pA.pr i) (y ≫ pA.pr i) (c i)) : WeilIs A'.A A'.L k x y (∏ i, c i) := by
  intro p
  have h' : ∀ i, (∃ θx θy : ThetaGrp A.A A.L k (overRes ⊤), θx.pt = overResι ⊤ ≫ x ≫ pA.pr i ∧
      θy.pt = overResι ⊤ ≫ y ≫ pA.pr i) ∧ ∀ θx θy : ThetaGrp A.A A.L k (overRes ⊤),
      θx.pt = overResι ⊤ ≫ x ≫ pA.pr i → θy.pt = overResι ⊤ ≫ y ≫ pA.pr i →
      CommIsOf A.A A.L k θx θy (unitRes ⊤ (c i)) := fun i => by
    obtain ⟨V, hV, H⟩ := h i p
    obtain rfl : V = ⊤ := top_le_iff.1 fun q _ => by rw [Subsingleton.elim q p]; exact hV
    exact H
  choose θx θy hx hy using fun i => (h' i).1
  obtain ⟨bx, ex, -⟩ := exists_box_theta pA (overResι ⊤ ≫ x) θx (fun i => by rw [hx, Category.assoc])
  obtain ⟨by', ey, -⟩ := exists_box_theta pA (overResι ⊤ ≫ y) θy (fun i => by rw [hy, Category.assoc])
  refine ⟨⊤, trivial, ⟨bx, by', ex, ey⟩, fun θx' θy' ex' ey' => (commIsOf_iff A'.isLB _ _ _).2 fun Z t a z J' hJ' => ?_⟩
  choose J hJ using fun χ : Z.left ⟶ A.A.left => exists_chart A.isLB (χ z)
  rw [commVal_pow pA hG θx' θy' θx θy (fun i => by rw [hx, ex', Category.assoc])
    (fun i => by rw [hy, ey', Category.assoc]) t a z hJ hJ']
  refine (Finset.prod_congr rfl fun i _ => (commIsOf_iff A.isLB _ _ _).1 ((h' i).2 _ _ (hx i) (hy i)) Z t _ z J hJ).trans ?_
  exact (map_prod _ _ _).symm.trans (congrArg _ (map_prod (Units.map (⊤ : T.left.Opens).ι.appTop.hom.toMonoidHom) c _).symm)

theorem weilIs_pow_field : Laws → Laws2 → Laws4 → TwistBaseChangeStatement → ∀ (R : Type) [CommRing R] [IsDomain R] (j : ℕ) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (pA : IsPowPolAV A' A j) (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k → ∀ (x x' : TFK (R := R) F ⟶ A'.A) (c : Fin j → Fˣ), (∀ i, WeilIs A.A A.L k (x ≫ pA.pr i) (x' ≫ pA.pr i) (unitOn (c i))) → WeilIs A'.A A'.L k x x' (unitOn (∏ i, c i)) := by
  intro hL _ _ _ R _ _ j A A' pA F _ _ k _ x x' c h
  have : Subsingleton (TFK (R := R) F).left := inferInstanceAs (Subsingleton (Spec (CommRingCat.of F)))
  have e : unitOn (∏ i, c i) = ∏ i, unitOn (c i) := map_prod (Units.map _) _ _
  rw [e]
  exact weilIs_pow pA hL.globalFns x x' (fun i => unitOn (c i)) h

end GlobalTheory.WeilPower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdFieldStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivPointsOfIsPowGrp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivPointsOfIsPowGrp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermitianDatumDirectPowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilPairingPowPolAVEqProdFieldStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem nonempty_tateIso_of_mulEquiv_pi {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    (Dw Dw' : Datum H) (j : ℕ) (e : Dw'.La ≃ₗ[𝓞 E] (Fin j → Dw.La))
    (he : ∀ x y, Dw'.EF x y = ∑ i, Dw.EF (e x i) (e y i))
    (F : Type) [Field F] (Q Q' : Type) [Group Q] [Group Q'] (φ : Q' ≃* (Fin j → Q))
    (act : 𝓞 E → Q → Q) (act' : 𝓞 E → Q' → Q') (hact : ∀ a x i, φ (act' a x) i = act a (φ x i))
    (w : ℕ → Q → Q → Fˣ → Prop) (w' : ℕ → Q' → Q' → Fˣ → Prop)
    (hw : ∀ k, 0 < k → ∀ (x x' : Q') (c : Fin j → Fˣ), (∀ i, w k (φ x i) (φ x' i) (c i)) → w' k x x' (∏ i, c i))
    (I : TateIso Dw F Q act w) : Nonempty (TateIso Dw' F Q' act' w') := by
  refine ⟨{ ζ := I.ζ, ζ_prim := I.ζ_prim, ζ_pow := I.ζ_pow
            ev := fun n a => φ.symm (fun i => I.ev n (e a i))
            add := ?_, lin := ?_, ker := ?_, onto := ?_, tower := ?_, isom := ?_ }⟩
  · intro n a b
    rw [← map_mul]
    congr 1
    funext i
    simp [I.add]
  · intro n c a
    apply φ.injective
    funext i
    simp [hact, I.lin]
  · intro n hn a
    rw [MulEquiv.map_eq_one_iff, funext_iff]
    simp only [Pi.one_apply, I.ker n hn]
    constructor
    · intro h
      choose b hb using h
      refine ⟨e.symm b, e.injective ?_⟩
      funext i
      simp [hb i]
    · rintro ⟨b, rfl⟩ i
      exact ⟨e b i, by simp⟩
  · intro n hn x
    rw [← φ.map_eq_one_iff, map_pow, funext_iff]
    simp only [Pi.pow_apply, Pi.one_apply, I.onto n hn]
    constructor
    · intro h
      choose b hb using h
      refine ⟨e.symm b, φ.injective ?_⟩
      funext i
      simp [hb i]
    · rintro ⟨a, rfl⟩ i
      exact ⟨e a i, by simp⟩
  · intro n m hn hm a
    rw [← map_pow]
    congr 1
    funext i
    simp [I.tower n m hn hm]
  · intro n hn a b
    have hz : I.ζ n ^ Dw'.EF a b = ∏ i, I.ζ n ^ Dw.EF (e a i) (e b i) := by
      rw [he]
      exact map_prod (zpowersHom Fˣ (I.ζ n)) (fun i => Multiplicative.ofAdd (Dw.EF (e a i) (e b i))) Finset.univ
    rw [hz]
    apply hw n hn
    intro i
    simpa using I.isom n hn (e a i) (e b i)

theorem exists_mulEquiv_points_of_isPowGrp {S : Scheme.{0}} {G' G : Over S} [GrpObj G'] [GrpObj G] {j : ℕ}
    (p : IsPowGrp G' G j) (T : Over S) :
    ∃ φ : (T ⟶ G') ≃* (Fin j → (T ⟶ G)), ∀ x i, φ x i = x ≫ p.pr i := by
  let f : (T ⟶ G') →* (Fin j → (T ⟶ G)) := MonoidHom.mk' (fun x i => x ≫ p.pr i) (by
    intro x y
    funext i
    have := p.hom i
    exact MonObj.mul_comp x y (p.pr i))
  have hf : Function.Bijective f := by
    constructor
    · intro x y h
      apply p.lim.hom_ext
      rintro ⟨i⟩
      exact congrFun h i
    · intro y
      refine ⟨p.lim.lift (Fan.mk T y), ?_⟩
      funext i
      exact p.lim.fac (Fan.mk T y) ⟨i⟩
  exact ⟨MulEquiv.ofBijective f hf, fun _ _ => rfl⟩

theorem exists_tateIso_of_isPowPolAV : Laws → Laws2 → Laws4 → TwistBaseChangeStatement → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] (j : ℕ) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (pA : IsPowPolAV A' A j) (F : Type) [Field F] [Algebra (FractionRing R) F] (act : 𝓞 E → (A.A ⟶ A.A)) (act' : 𝓞 E → (A'.A ⟶ A'.A)), (∀ a i, act' a ≫ pA.pr i = pA.pr i ≫ act a) → ∀ (Dw : Datum H) (_I : TateIso Dw F (TFK (R := R) F ⟶ A.A) (fun a x => x ≫ act a) (fun k x x' z => WeilIs A.A A.L k x x' (unitOn z))), ∃ Dw' : Datum H, Nonempty (TateIso Dw' F (TFK (R := R) F ⟶ A'.A) (fun a x => x ≫ act' a) (fun k x x' z => WeilIs A'.A A'.L k x x' (unitOn z))) := by
  intro h1 h2 h4 htw E _ _ _ H R _ _ j A A' pA F _ _ act act' hact Dw I
  obtain ⟨Dw', e, he, -, -⟩ := GlobalTheory.T.hermitian_datum_direct_power E H Dw j
  obtain ⟨φ, hφ⟩ := exists_mulEquiv_points_of_isPowGrp pA.toIsPowGrp (TFK (R := R) F)
  refine ⟨Dw', nonempty_tateIso_of_mulEquiv_pi Dw Dw' j e he F _ _ φ _ _ ?_ _ _ ?_ I⟩
  · intro a x i
    simp only [hφ, Category.assoc, hact]
  · intro k hk x x' c hc
    simp only [hφ] at hc
    exact _root_.GlobalTheory.WeilPower.weilIs_pow_field h1 h2 h4 htw R j A A' pA F k hk x x' c hc

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivPointsOfIsPowGrp =====
