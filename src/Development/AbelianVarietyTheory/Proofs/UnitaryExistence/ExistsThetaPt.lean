module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFibreSectionOtherModelSameValues
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTangentEigenbasisExponential
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecValuesComplexFibreAbelianScheme
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaCharHalfDifferentiableNeZeroFamilies
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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

@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.FrameUnif.ThetaPtEx

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l}

theorem exists_chart_top {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) (p : Sp ℂ ⟶ X) :
    ∃ j, ⊤ ≤ p ⁻¹ᵁ L.U j := by
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1
    (hL.cover.ge (Set.mem_univ (p (default : PrimeSpectrum ℂ))))
  refine ⟨j, fun q _ => ?_⟩
  obtain rfl : q = (default : PrimeSpectrum ℂ) := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
  exact hj

theorem exists_gen (hT : Out.SecTwistSt) (y : Sp ℂ ⟶ Xo.X) {Z : Type} (ex : Z → (Over.mk y ⟶ Xo.univ.t.G))
    (θ : Z → ℂ) (fr : Xo.univ.t.PP.L.ι → Z → ℂ) (κ : ℂ) (hκ : κ ≠ 0) (hθ : ∃ z, θ z ≠ 0)
    (hfr : ∀ j z, ⊤ ≤ (ex z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j z ≠ 0)
    (s : (Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom y)).Sec)
    (hs : ∀ j z (x : Sp ℂ ⟶ pullback Xo.univ.t.G.hom y),
        x ≫ pullback.fst _ _ = (ex z).left → x ≫ pullback.snd _ _ = 𝟙 _ →
        ⊤ ≤ (ex z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
        valAt' x ((Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom y)).U (fun _ => j))
          (s.f (fun _ => j)) = θ z * fr j z) :
    ∃ t : LB.Sec (PPx y), SecGen y t ∧
      ∀ j z (pt : Sp ℂ ⟶ Gx y), pt ≫ gxFst y = (ex z).left → pt ≫ gxSnd y = 𝟙 (Sp ℂ) →
        ⊤ ≤ (ex z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
        valAt' pt ((PPx y).U (fun _ => j)) (t.f (fun _ => j)) = κ * θ z * fr j z := by
  obtain ⟨s', hs'⟩ := _root_.GlobalTheory.FibreSection.exists_sec_same_values E H Dw l Xo y s
  have hw : ∀ z, (ex z).left ≫ Xo.univ.t.G.hom = 𝟙 (Sp ℂ) ≫ y := fun z =>
    (Over.w (ex z)).trans (Category.id_comp y).symm
  have key : ∀ j z (pt : Sp ℂ ⟶ Gx y), pt ≫ gxFst y = (ex z).left → pt ≫ gxSnd y = 𝟙 (Sp ℂ) →
      ⊤ ≤ (ex z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' pt ((PPx y).U (fun _ => j)) ((SecPull.scalSec y κ s').f (fun _ => j)) = κ * θ z * fr j z := by
    intro j z pt h1 h2 h3
    have e1 := (_root_.GlobalTheory.sec_values_complex_fibre hT E H Dw l Xo y s').1 κ (fun _ => j) pt h2
    have e2 := hs' j pt (pullback.lift (ex z).left (𝟙 _) (hw z)) ((pullback.lift_fst _ _ _).trans h1.symm)
      (pullback.lift_snd _ _ _) h2
    have e3 := hs j z (pullback.lift (ex z).left (𝟙 _) (hw z)) (pullback.lift_fst _ _ _)
      (pullback.lift_snd _ _ _) h3
    refine e1.trans ?_
    rw [e2, e3, mul_assoc]
  refine ⟨SecPull.scalSec y κ s', ?_, key⟩
  obtain ⟨z, hz⟩ := hθ
  obtain ⟨j, hj⟩ := exists_chart_top Xo.univ.t.PP.isLB (ex z).left
  let pt : Sp ℂ ⟶ Gx y := pullback.lift (f := (Over.mk y).hom) (g := Xo.univ.t.G.hom) (𝟙 _) (ex z).left (hw z).symm
  have h1 : pt ≫ gxFst y = (ex z).left := pullback.lift_snd _ _ _
  have h2 : pt ≫ gxSnd y = 𝟙 (Sp ℂ) := pullback.lift_fst _ _ _
  refine (_root_.GlobalTheory.sec_values_complex_fibre hT E H Dw l Xo y _).2.1.2 ⟨fun _ => j, pt, h2, ?_⟩
  rw [key j z pt h1 h2 hj]
  exact mul_ne_zero (mul_ne_zero hκ hz) (hfr j z hj)

theorem exists_thetaPt : Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (k : Fin F.n) (T : ThetaData e F M k), ∀ b ∈ T.co ⁻¹' (M.X k).dom, ∀ κ : ℂ, κ ≠ 0 → ∃ y : FrPt Xo c (CAt σ), IsThetaPt T b κ y := by
  intro hT E _ _ _ H Dw l Xo c σ g e F r M k T b hb κ hκ
  have hP := T.isPer _ hb
  obtain ⟨u, hu, htan, heig, hbas⟩ := _root_.GlobalTheory.LieFrame.exists_eigenbasis E H Dw l Xo c σ g e F k _ hP
  obtain ⟨s, hs⟩ := T.fr_sec b hb
  obtain ⟨hdet, hsym, hpos, -⟩ := T.norm b hb
  obtain ⟨w, hw⟩ := ((_root_.GlobalTheory.ThetaHalf.thetaChar_holomorphic_ne_zero g T.c₁ T.c₂ T.half₁ T.half₂).1 _ hsym hpos).2
  have hθ : ∃ z, thetaChar (T.ta b) T.c₁ T.c₂ (T.h b *ᵥ z) ≠ 0 :=
    ⟨(T.h b)⁻¹ *ᵥ w, by rwa [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]⟩
  obtain ⟨t, ht, hval⟩ := exists_gen hT (F.u k (T.Pf (T.co b))) (F.ex k (T.Pf (T.co b)))
    (fun z => thetaChar (T.ta b) T.c₁ T.c₂ (T.h b *ᵥ z)) (fun j z => T.fr j (b, z)) κ hκ hθ
    (fun j z hz => T.fr_ne j b z hb hz) s hs
  exact ⟨⟨F.u k (T.Pf (T.co b)), F.over_σ k _ hP, u, htan, heig, hbas, t, ht⟩, rfl, hu, hval⟩

end GlobalTheory.FrameUnif.ThetaPtEx
