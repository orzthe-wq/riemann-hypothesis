module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesDivJacobianIndependent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSIffKsRel
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeDeRhamOnModificationOfFlagCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvRFrMapOfIsReduced
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndEvalPtDir, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLiftStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetEqProdDiagOfHeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesBorelFrameChangeCanonicalWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberDeformationLiftModification, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorsFunctionsInvertibleDerivs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesTangentLiftNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffineStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularKodairaSpencerCoordinateAffineOffBo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordsTwoChartsTransition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyKodairaSpencerIdentificationOffBoundary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndEvalPtDir =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndEvalPtDir", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod
open GlobalTheory.FlagTan (dimFlag)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

theorem primeSpectrum_trivSqZeroExt_eq {L M : Type} [Field L] [AddCommGroup M] [Module L M] [Module Lᵐᵒᵖ M]
    [IsCentralScalar L M] (x y : PrimeSpectrum (TrivSqZeroExt L M)) : x = y := by
  have h : ∀ z : PrimeSpectrum (TrivSqZeroExt L M), ∀ a, a ∈ z.asIdeal ↔ a.fst = 0 := fun z a => by
    constructor
    · intro ha
      by_contra h0
      exact z.2.ne_top (z.asIdeal.eq_top_of_isUnit_mem ha (TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (Ne.isUnit h0)))
    · intro ha
      refine z.2.mem_of_pow_mem 2 ?_
      rw [show a ^ 2 = 0 by ext <;> simp [pow_two, ha]]
      exact z.asIdeal.zero_mem
  ext a
  rw [h, h]

theorem le_preimage_of_reduction {R L : Type} [CommRing R] [Field L] (hR : ∀ a b : PrimeSpectrum R, a = b)
    (φ : R →+* L) {T : Scheme.{0}} (x : Sp R ⟶ T) (V : T.Opens) (h : ⊤ ≤ (spMap φ ≫ x) ⁻¹ᵁ V) : ⊤ ≤ x ⁻¹ᵁ V := by
  intro s _
  have hp : (spMap φ) (IsLocalRing.closedPoint L) = s := hR _ _
  have h₁ : (spMap φ ≫ x) (IsLocalRing.closedPoint L) ∈ V := h (Set.mem_univ _)
  exact hp ▸ h₁

theorem le_preimage_of_comp {R S : Type} [CommRing R] [CommRing S] (hR : ∀ a b : PrimeSpectrum R, a = b)
    (φ : R →+* S) (s₀ : Sp S) {T : Scheme.{0}} (x : Sp R ⟶ T) (V : T.Opens) (h : ⊤ ≤ (spMap φ ≫ x) ⁻¹ᵁ V) :
    ⊤ ≤ x ⁻¹ᵁ V := by
  intro s _
  have hp : (spMap φ) s₀ = s := hR _ _
  have h₁ : (spMap φ ≫ x) s₀ ∈ V := h (Set.mem_univ _)
  exact hp ▸ h₁

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c}

theorem exists_thickLift (M : Modif (str₀ X Z) (U₀ X Z) (dimFlag Dw)) {K : Type} [Field K] [Algebra c.F K]
    {ι : Type} [Fintype ι] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {Q : FrPt Xo c K} (hz : z ≫ toFlag M = X.ptY Q)
    {W : FrPt Xo c (TrivSqZeroExt K (ι → K))} (hW : FrMap (TrivSqZeroExt.fstHom c.F K (ι → K)) W Q) :
    ∃ ZW : Sp (TrivSqZeroExt K (ι → K)) ⟶ M.X, ZW ≫ toFlag M = X.ptY W ∧
      ∀ (m : ι → K) (x : Sp (DualNumber K) ⟶ M.X),
        x ≫ toFlag M = spMap (GlobalTheory.FlagTan.dir c m).toRingHom ≫ X.ptY W →
          x = spMap (GlobalTheory.FlagTan.dir c m).toRingHom ≫ ZW := by
  have hred : spMap (TrivSqZeroExt.fstHom c.F K (ι → K)).toRingHom ≫ X.ptY W = X.ptY Q := X.ptY_frMap hW
  have hpt : ∀ a b : PrimeSpectrum (TrivSqZeroExt K (ι → K)), a = b := primeSpectrum_trivSqZeroExt_eq
  have hU : ⊤ ≤ (z ≫ M.σ) ⁻¹ᵁ U₀ X Z := fun s _ => by
    have := ho (Set.mem_univ s)
    rw [M.off_eq] at this
    exact this
  have hb : ⊤ ≤ X.ptY W ⁻¹ᵁ (inc₀ X Z).opensRange :=
    le_preimage_of_reduction hpt (TrivSqZeroExt.fstHom c.F K (ι → K)).toRingHom _ _ (by
      rw [hred, ← hz]
      rintro s -
      exact ⟨(z ≫ M.σ) s, rfl⟩)
  have hr : Set.range (X.ptY W) ⊆ Set.range (inc₀ X Z) := by
    rintro _ ⟨s, rfl⟩
    exact hb (Set.mem_univ s)
  obtain ⟨w₁, hw₁⟩ : ∃ w₁, w₁ ≫ inc₀ X Z = X.ptY W := ⟨_, IsOpenImmersion.lift_fac _ _ hr⟩
  have ered : spMap (TrivSqZeroExt.fstHom c.F K (ι → K)).toRingHom ≫ w₁ = z ≫ M.σ := by
    rw [← cancel_mono (inc₀ X Z), Category.assoc, hw₁, hred, ← hz, Category.assoc]
  have hwU : ⊤ ≤ w₁ ⁻¹ᵁ U₀ X Z := le_preimage_of_reduction hpt _ _ _ (by rw [ered]; exact hU)
  obtain ⟨ZW, hZW, -⟩ := M.existsUnique_lift w₁ hwU
  refine ⟨ZW, by rw [toFlag, ← Category.assoc, hZW, hw₁], fun m x hx => ?_⟩
  have hxU : ⊤ ≤ (spMap (GlobalTheory.FlagTan.dir c m).toRingHom ≫ w₁) ⁻¹ᵁ U₀ X Z := fun s _ => hwU (Set.mem_univ _)
  refine (M.existsUnique_lift _ hxU).unique ?_ (by rw [Category.assoc, hZW])
  rw [← cancel_mono (inc₀ X Z), Category.assoc, Category.assoc, hw₁, ← hx]

theorem snd_evalPt_dir {K : Type} [Field K] [Algebra c.F K] {ι : Type} [Fintype ι] {T : Scheme.{0}}
    (ZW : Sp (TrivSqZeroExt K (ι → K)) ⟶ T) (O : T.Opens) (hO : ⊤ ≤ ZW ⁻¹ᵁ O) (m : ι → K)
    (x : Sp (DualNumber K) ⟶ T) (hx : ⊤ ≤ x ⁻¹ᵁ O) (e : x = spMap (GlobalTheory.FlagTan.dir c m).toRingHom ≫ ZW) (g : Γ(T, O)) :
    (evalPt x O hx g).snd = ∑ k, (evalPt ZW O hO g).snd k * m k := by
  subst e
  rw [evalPt_spMap_comp (GlobalTheory.FlagTan.dir c m).toRingHom ZW O hO hx g]
  exact GlobalTheory.FlagTan.snd_dir m _

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndEvalPtDir =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SndEvalPtDir\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c}


open GlobalTheory.FlagTan in
theorem der_fun_ver (M : Modif (str₀ X Z) (U₀ X Z) (dimFlag Dw)) {K : Type} [Field K] [Algebra c.F K]
    (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off)
    {Q : FrPt Xo c K} (hz : z ≫ toFlag M = X.ptY Q)
    {v : VIx Dw → FrPt Xo c (DualNumber K)} (hv : ∀ k : VIx Dw, IsVert Q (Pi.single k.toF (1 : K)) (v k))
    {zv : VIx Dw → (Sp (DualNumber K) ⟶ M.X)} (hl : ∀ b, zv b ≫ toFlag M = X.ptY (v b))
    {w : FrPt Xo c (DualNumber K)} {N : FIx Dw → K} (hw : IsVert Q N w)
    {zw : Sp (DualNumber K) ⟶ M.X} (hlw : zw ≫ toFlag M = X.ptY w)
    (O : M.X.Opens) (g : Γ(M.X, O)) (hzw : ⊤ ≤ zw ⁻¹ᵁ O) (hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ O) :
    (evalPt zw O hzw g).snd = ∑ k : VIx Dw, N k.toF * (evalPt (zv k) O (hzv _) g).snd := by
  choose vp hvp using fun m : FIx Dw → K => (existsUnique_isVert Q m).exists
  obtain ⟨y₀, h₀⟩ := GlobalTheory.FlagTan.exists_frMap (cst c K) Q
  obtain ⟨W₀, hW₀⟩ := GlobalTheory.FlagTan.exists_frMap (TrivSqZeroExt.inlAlgHom c.F K (FIx Dw → K)) Q
  let n : FIx Dw → FIx Dw → K := fun k => Pi.single k 1
  obtain ⟨W, hW, -⟩ :=
    GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c _ W₀ _ (isUnit_unip₀ (K := K) n).unit (isUnit_det_unip n)

  have hWm : ∀ m, FrMap (dir c m) W (vp m) := fun m => by
    obtain ⟨y₁, h₁, hs⟩ := hvp m
    obtain rfl := GlobalTheory.FlagTan.frMap_unique h₁ h₀
    refine (GlobalTheory.FlagTan.frMap_iff_frChg hW (GlobalTheory.FlagTan.frMap_of_comp hW₀ h₀ fun a => by ext <;> simp)).2 ?_
    unfold IsShift at hs
    convert hs using 2 with τ
    · ext i j <;> simp [unip, n, Pi.single_apply]
    · ext <;> simp [unip₀, n, Pi.single_apply]
  have hP : ∀ m, spMap (dir c m).toRingHom ≫ X.ptY W = X.ptY (vp m) := fun m => X.ptY_frMap (hWm m)
  obtain ⟨ZW, hZf, huniq⟩ := exists_thickLift M z ho hz
    (GlobalTheory.FlagTan.frMap_comp (hWm 0) (hvp 0).isDef fun a => by simp)
  have huniq' : ∀ m (x : Sp (DualNumber K) ⟶ M.X), x ≫ toFlag M = X.ptY (vp m) →
      x = spMap (dir c m).toRingHom ≫ ZW := fun m x hx => huniq m x (hx.trans (hP m).symm)
  have ew : zw = spMap (dir c N).toRingHom ≫ ZW :=
    huniq' N zw (by rw [hlw, (existsUnique_isVert Q N).unique hw (hvp N)])
  have hZO : ⊤ ≤ ZW ⁻¹ᵁ O :=
    le_preimage_of_comp primeSpectrum_trivSqZeroExt_eq (dir c N).toRingHom
      ((spMap (red c K).toRingHom) (IsLocalRing.closedPoint K)) ZW O (ew ▸ hzw)

  have hflag : ∀ N' : FIx Dw → K, (∀ σ i j, i < j → N' (some ⟨σ, i, j⟩) = 0) → X.ptY (vp N') = X.ptY y₀ :=
    fun N' hN' => by
      obtain ⟨y₁, h₁, hs⟩ := hvp N'
      obtain rfl := GlobalTheory.FlagTan.frMap_unique h₁ h₀
      exact (X.ptY_frBor (t := fun k => oneAddEps (Multiplicative.ofAdd (diagOf N' k)))
        ((GlobalTheory.Frames.frBor_iff_frChg _ _ _).2 ⟨unip K N', fun σ i j hij => by
          simp [unip, hN' σ i j hij, hij.ne], fun _ _ => by simp [unip, oneAddEps, diagOf], hs⟩)).symm
  have h0 : ∀ j : FIx Dw, j ∉ Set.range VIx.toF → (evalPt ZW O hZO g).snd j = 0 := fun j hj => by
    have hx : ⊤ ≤ (spMap (dir c (Pi.single j 1)).toRingHom ≫ ZW) ⁻¹ᵁ O := fun s _ => hZO (Set.mem_univ _)
    have e1 := huniq 0 (spMap (dir c (Pi.single j 1)).toRingHom ≫ ZW) (by
      rw [Category.assoc, hZf, hP, hP, hflag _ (fun σ i j' hij => Pi.single_eq_of_ne (by
        rintro rfl
        exact hj ⟨⟨σ, (i, j'), hij⟩, rfl⟩) _), hflag 0 fun _ _ _ _ => rfl])
    have a1 := snd_evalPt_dir ZW O hZO (Pi.single j 1) _ hx rfl g
    have a2 := snd_evalPt_dir ZW O hZO 0 _ hx e1 g
    simpa [Pi.single_apply] using a1.symm.trans a2
  have hk : ∀ k : VIx Dw, (evalPt (zv k) O (hzv k) g).snd = (evalPt ZW O hZO g).snd k.toF := fun k => by
    rw [snd_evalPt_dir ZW O hZO _ _ _
      (huniq' _ _ ((hl k).trans (congrArg X.ptY ((existsUnique_isVert Q _).unique (hv k) (hvp _))))) g]
    simp [Pi.single_apply]
  rw [snd_evalPt_dir ZW O hZO N zw hzw ew g]
  simp only [hk]
  have hz0 : ∑ k ∈ Finset.univ.filter (fun k => k ∉ Set.range VIx.toF), (evalPt ZW O hZO g).snd k * N k = 0 :=
    Finset.sum_eq_zero fun k hk => by rw [h0 k (Finset.mem_filter.1 hk).2, zero_mul]
  rw [sum_FIx, hz0, add_zero]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

theorem _root_.GlobalTheory.T.derivative_along_vertical_deformation_lift : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)) {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off)
    {Q : FrPt Xo c K} (hz : z ≫ toFlag M = X.ptY Q)
    {v : VIx Dw → FrPt Xo c (DualNumber K)} (hv : ∀ k : VIx Dw, IsVert Q (Pi.single k.toF (1 : K)) (v k))
    {zv : VIx Dw → (Sp (DualNumber K) ⟶ M.X)} (hl : ∀ b, zv b ≫ toFlag M = X.ptY (v b))
    {w : FrPt Xo c (DualNumber K)} {N : GlobalTheory.FlagTan.FIx Dw → K} (hw : IsVert Q N w)
    {zw : Sp (DualNumber K) ⟶ M.X} (hlw : zw ≫ toFlag M = X.ptY w)
    (O : M.X.Opens) (g : Γ(M.X, O)) (hzw : ⊤ ≤ zw ⁻¹ᵁ O) (hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ O), (evalPt zw O hzw g).snd = ∑ k : VIx Dw, N k.toF * (evalPt (zv k) O (hzv _) g).snd := by
  first | exact @GlobalTheory.CompHS.der_fun_ver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLiftStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetEqProdDiagOfHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetEqProdDiagOfHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames GlobalTheory.AllWt
open TrivSqZeroExt hiding map lift
open scoped Classical

namespace GlobalTheory.FlagTan

theorem det_eq_prod_diag_of_height {m R : Type} [Fintype m] [DecidableEq m] [CommRing R] (P : Matrix m m R)
    (b : m → ℤ) (h : ∀ k j, P k j ≠ 0 → k = j ∨ b j < b k) : P.det = ∏ k, P k k := by
  rw [Matrix.det_apply, Finset.sum_eq_single 1]
  · simp
  · intro σ _ hσ
    suffices ∏ i, P (σ i) i = 0 by rw [this, smul_zero]
    by_contra hne
    have h1 : ∀ i, P (σ i) i ≠ 0 := fun i hi => hne (Finset.prod_eq_zero (Finset.mem_univ i) hi)
    obtain ⟨i, hi⟩ : ∃ i, σ i ≠ i := by
      by_contra hc
      exact hσ (Equiv.ext fun i => by_contra fun k => hc ⟨i, k⟩)
    have := Finset.sum_lt_sum (s := Finset.univ) (f := b) (g := fun i => b (σ i))
      (fun j _ => (h _ _ (h1 j)).elim (fun e => by rw [e]) le_of_lt)
      ⟨i, Finset.mem_univ _, (h _ _ (h1 i)).resolve_left hi⟩
    rw [Equiv.sum_comp σ b] at this
    exact lt_irrefl _ this
  · simp

theorem prod_pairs_lt {G : Type} [CommGroup G] {n : ℕ} (x : Fin n → G) :
    ∏ q : {q : Fin n × Fin n // q.1 < q.2}, ((x q.1.1)⁻¹ * x q.1.2) =
      ∏ i, x i ^ (((Finset.Iio i).card : ℤ) - (Finset.Ioi i).card) := by
  rw [← Finset.prod_subtype (Finset.univ.filter fun q : Fin n × Fin n => q.1 < q.2) (by simp)
    (fun q => (x q.1)⁻¹ * x q.2), Finset.prod_mul_distrib, Finset.prod_filter, Finset.prod_filter,
    Fintype.prod_prod_type, Fintype.prod_prod_type_right, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  dsimp only
  rw [← Finset.prod_filter, ← Finset.prod_filter, Finset.prod_const, Finset.prod_const, zpow_sub, mul_comm]
  simp only [zpow_natCast, inv_pow, Finset.filter_lt_eq_Ioi, Finset.filter_gt_eq_Iio]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem IsHalf.prod_univ {Φ : Finset (E →+* ℂ)} (h : IsHalf Φ) {G : Type} [CommMonoid G] (g : (E →+* ℂ) → G) :
    ∏ σ, g σ = ∏ τ ∈ Φ, (g τ * g (conjEmb τ)) := by
  rw [Finset.prod_mul_distrib, ← Finset.prod_mul_prod_compl Φ]
  congr 1
  refine Finset.prod_bij' (fun σ _ => conjEmb σ) (fun σ _ => conjEmb σ) (fun σ hσ => ?_) (fun σ hσ => ?_)
    (fun σ _ => conjEmb_conjEmb σ) (fun σ _ => conjEmb_conjEmb σ) fun σ _ => by rw [conjEmb_conjEmb]
  · rw [h, conjEmb_conjEmb]; exact Finset.mem_compl.1 hσ
  · exact Finset.mem_compl.2 ((h σ).1 hσ)

theorem prod_char_eq {Φ : Finset (E →+* ℂ)} (h : IsHalf Φ) {G : Type} [CommGroup G] (t : Ix Dw → G) :
    (∏ k : HIx Dw Φ, (t (some ⟨conjEmb k.1.1, k.2.1⟩) * t (some ⟨k.1.1, k.2.2⟩))) *
      ∏ k : VIx Dw, ((t (some ⟨k.1, k.2.1.1⟩))⁻¹ * t (some ⟨k.1, k.2.1.2⟩)) = ∏ k, t k ^ detTanEx Dw k := by
  have e1 : ∏ k : HIx Dw Φ, (t (some ⟨conjEmb k.1.1, k.2.1⟩) * t (some ⟨k.1.1, k.2.2⟩)) =
      ∏ σ, ∏ i, t (some ⟨σ, i⟩) ^ Dw.mult (conjEmb σ) := by
    rw [h.prod_univ, Fintype.prod_sigma, ← Finset.prod_coe_sort Φ]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Fintype.prod_prod_type, conjEmb_conjEmb]
    simp only [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, Finset.prod_pow]
    exact mul_comm _ _
  rw [e1, Fintype.prod_sigma, Fintype.prod_option, Fintype.prod_sigma, ← Finset.prod_mul_distrib]
  simp only [detTanEx, zpow_zero, one_mul]
  refine Finset.prod_congr rfl fun σ _ => ?_
  rw [prod_pairs_lt fun i => t (some ⟨σ, i⟩), ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [zpow_add, zpow_natCast, mul_comm]

variable {K : Type} [Field K] [Algebra c.F K] {K₀ : Type} [CommRing K₀] [Algebra c.F K₀] {ι : Type} [Fintype ι]

theorem exists_move {g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) K} {a : K}
    {y y' : FrPt Xo c K} (h : FrChg g a y y') {v' : FrPt Xo c (DualNumber K)} (hv : IsDef y' v') :
    ∃ w, IsDef y w ∧ FrChg (fun τ => (g τ).map (cst c K)) (cst c K a) w v' := by
  obtain ⟨g', a', hg', h'⟩ := (frChg_exists_unique E H Dw l Xo c K y' y).1 h.1.symm
  have C := frChg_calculus E H Dw l Xo c K
  have D := frChg_calculus E H Dw l Xo c (DualNumber K)
  obtain ⟨e, e'⟩ := (frChg_exists_unique E H Dw l Xo c K y' y').2 _ _ _ _ ((C.1 _ _ _ _ _ _ _ h').1 h) (C.2.1 y')
  obtain ⟨w, hw, -⟩ := existsUnique_frChg E H Dw l Xo c _ v' (fun τ => (g' τ).map (cst c K))
    (Units.map (cst c K).toRingHom.toMonoidHom a') fun τ => by
      have := (hg' τ).map (cst c K).toRingHom
      rwa [RingHom.map_det] at this
  refine ⟨w, (frMap_iff_frChg hw hv).2 ?_, (D.1 _ _ _ _ _ _ _ hw).2 ?_⟩
  · convert h' using 2 with τ
    · ext i j; simp
    · rfl
  · convert D.2.1 v' using 2 with τ
    · rw [← Matrix.map_mul, congrFun e τ, Matrix.map_one _ (map_zero _) (map_one _)]
    · exact (map_mul (cst c K) a a').symm.trans (by rw [e', map_one])

theorem isVert_move {g g' : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) K} {a : Kˣ}
    {y y' : FrPt Xo c K} (h : FrChg g a y y') (hg : ∀ τ, g τ * g' τ = 1) {N : FIx Dw → K}
    {w v' : FrPt Xo c (DualNumber K)} (hv : IsVert y' N v')
    (hw : FrChg (fun τ => (g τ).map (cst c K)) (cst c K a) w v') :
    IsVert y (fun k => k.elim (N none) fun q =>
      (g' q.1 * (Matrix.of fun i j => N (some ⟨q.1, i, j⟩)) * g q.1) q.2.1 q.2.2) w := by
  have D := frChg_calculus E H Dw l Xo c (DualNumber K)
  obtain ⟨y₀', h₀', hs⟩ := hv
  obtain ⟨y₀, h₀⟩ := exists_frMap (cst c K) y
  have k1 := (D.1 _ _ _ _ _ _ _ ((frMap_iff_frChg h h₀).1 h₀')).1 hs
  obtain ⟨w', hw', -⟩ := existsUnique_isShift (fun k : FIx Dw => k.elim (N none) fun q =>
      (g' q.1 * (Matrix.of fun i j => N (some ⟨q.1, i, j⟩)) * g q.1) q.2.1 q.2.2) y₀
  have k2 : FrChg (fun τ => (g τ).map (cst c K)) (cst c K a) w' v' := by
    refine (D.1 _ _ _ _ _ _ _ hw').2 ?_
    convert (preTransparency := .reducible) k1 using 1
    · funext τ
      have : g τ * (g' τ * (Matrix.of fun i j => N (some ⟨τ, i, j⟩)) * g τ) =
          (Matrix.of fun i j => N (some ⟨τ, i, j⟩)) * g τ := by
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hg, Matrix.one_mul]
      ext i j
      · simp [unip, Matrix.mul_apply, fst_sum, Matrix.one_apply]
      · have := congrFun (congrFun this i) j
        rw [Matrix.mul_apply, Matrix.mul_apply] at this
        simpa [unip, Matrix.mul_apply (M := Matrix.map _ _), Matrix.mul_apply (N := Matrix.map _ _), snd_sum] using this
    · ext <;> simp [unip₀, mul_comm]
  obtain ⟨G, A, -, k3⟩ := (frChg_exists_unique E H Dw l Xo c _ v' w).1 hw.1.symm
  obtain ⟨e, e'⟩ := (frChg_exists_unique E H Dw l Xo c _ w w).2 _ _ _ _ ((D.1 _ _ _ _ _ _ _ hw).1 k3) (D.2.1 w)
  have k4 := (D.1 _ _ _ _ _ _ _ k2).1 k3
  rw [e, e'] at k4
  obtain rfl : w = w' :=
    (existsUnique_frChg E H Dw l Xo c _ w' (fun _ => 1) 1 fun _ => by simp).unique k4 (D.2.1 w')
  exact ⟨y₀, h₀, hw'⟩

end GlobalTheory.FlagTan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetEqProdDiagOfHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesBorelFrameChangeCanonicalWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesBorelFrameChangeCanonicalWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongVerticalDeformationLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetEqProdDiagOfHeight\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

namespace GlobalTheory.FlagTan

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames GlobalTheory.AllWt
open scoped Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {K : Type} [Field K]

def movedVert (g g' : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) K) (k : VIx Dw) : FIx Dw → K :=
  fun x => x.elim ((Pi.single k.toF (1 : K) : FIx Dw → K) none) fun q =>
    (g' q.1 * (Matrix.of fun i j => (Pi.single k.toF (1 : K) : FIx Dw → K) (some ⟨q.1, i, j⟩)) * g q.1) q.2.1 q.2.2

theorem det_moved {Φ : Finset (E →+* ℂ)} (hΦ : IsHalf Φ) {t : Ix Dw → Kˣ}
    {g g' : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) K}
    (hg : ∀ τ i j, i < j → g τ i j = 0) (hd : ∀ τ i, g τ i i = (t (some ⟨τ, i⟩) : K))
    (hg' : ∀ τ i j, i < j → g' τ i j = 0) (hd' : ∀ τ i, g' τ i i = ((t (some ⟨τ, i⟩))⁻¹ : Kˣ)) :
    (Matrix.of fun k => ksChg Φ g (Pi.single k 1)).det *
      (Matrix.of fun k j : VIx Dw => movedVert g g' k j.toF).det =
      ((∏ k, t k ^ exOf Dw (kap Dw) 0 k : Kˣ) : K) := by
  have eM : ∀ k j : HIx Dw Φ, ksChg Φ g (Pi.single k 1) j ≠ 0 →
      k = j ∨ ((j.2.1 : ℤ) + j.2.2 < (k.2.1 : ℤ) + k.2.2) := by
    rintro k ⟨τ, a, b⟩ hne
    rw [ksChg_apply] at hne
    obtain ⟨a', -, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    obtain ⟨b', -, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    obtain rfl : ⟨τ, a', b'⟩ = k := by
      by_contra hk
      simp [Pi.single_eq_of_ne hk] at hne
    have h1 : ¬ a' < a := fun k => by simp [hg _ _ _ k] at hne
    have h2 : ¬ b' < b := fun k => by simp [hg _ _ _ k] at hne
    by_cases h3 : a' = a ∧ b' = b
    · left; rw [h3.1, h3.2]
    · right
      simp only [Fin.ext_iff, Fin.lt_def] at h1 h2 h3 ⊢
      omega
  have dM : ∀ k : HIx Dw Φ, ksChg Φ g (Pi.single k 1) k =
      ((t (some ⟨conjEmb k.1.1, k.2.1⟩) * t (some ⟨k.1.1, k.2.2⟩) : Kˣ) : K) := by
    rintro ⟨τ, a, b⟩
    simp [ksChg_apply, Pi.single_apply, hd, ite_and]
  have fN : ∀ (k : VIx Dw) (σ : E →+* ℂ) (i j : Fin (Dw.mult σ)),
      (g' σ * (Matrix.of fun i j => (Pi.single k.toF (1 : K) : FIx Dw → K) (some ⟨σ, i, j⟩)) * g σ) i j =
      ∑ a, ∑ b, g' σ i a * (Pi.single k.toF (1 : K) : FIx Dw → K) (some ⟨σ, a, b⟩) * g σ b j := fun k σ i j => by
    simp only [Matrix.mul_apply, Matrix.of_apply, Finset.sum_mul]
    exact Finset.sum_comm
  rw [det_eq_prod_diag_of_height _ (fun k => (k.2.1 : ℤ) + k.2.2) eM,
    det_eq_prod_diag_of_height (m := VIx Dw) _ (fun k => (k.2.1.2 : ℤ) - k.2.1.1)]
  · rw [exOf_kap, ← prod_char_eq hΦ, Units.val_mul, Units.coe_prod, Units.coe_prod]
    refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => dM k)
      (Finset.prod_congr rfl fun ⟨σ, ⟨i, j⟩, hij⟩ _ => (fN _ σ i j).trans ?_)
    simp [VIx.toF, Pi.single_apply, hd, hd', ite_and]
  · rintro ⟨σ', ⟨i', j'⟩, hij'⟩ ⟨σ, ⟨i, j⟩, hij⟩ hne
    have hne := fun e => hne ((fN _ σ i j).trans e)
    obtain ⟨a, -, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    obtain ⟨b, -, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    have e : (some ⟨σ, a, b⟩ : FIx Dw) = some ⟨σ', i', j'⟩ := by
      by_contra hk
      exact hne (by rw [VIx.toF, Pi.single_eq_of_ne hk, mul_zero, zero_mul])
    obtain ⟨rfl, e⟩ := Sigma.mk.inj_iff.1 (Option.some.inj e)
    obtain ⟨rfl, rfl⟩ := Prod.mk.inj (eq_of_heq e)
    have h1 : ¬ i < a := fun k => by simp [hg' _ _ _ k] at hne
    have h2 : ¬ b < j := fun k => by simp [hg _ _ _ k] at hne
    by_cases h3 : a = i ∧ b = j
    · left; obtain ⟨rfl, rfl⟩ := h3; rfl
    · right
      simp only [Fin.ext_iff, Fin.lt_def] at h1 h2 h3 ⊢
      omega

variable {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} [Algebra c.F K]

theorem exists_moved_defs {Φ : Finset (E →+* ℂ)} (hΦ : IsHalf Φ) {t : Ix Dw → Kˣ} {y y' : FrPt Xo c K}
    (h : FrBor t y y') {v' : TIx Dw Φ → FrPt Xo c (DualNumber K)} (hv' : IsTanFrame Φ y' v') :
    ∃ (w : TIx Dw Φ → FrPt Xo c (DualNumber K)) (M : HIx Dw Φ → HIx Dw Φ → K) (N : VIx Dw → FIx Dw → K),
      (∀ k, ∃ t' : Ix Dw → (DualNumber K)ˣ, FrBor t' (w k) (v' k)) ∧
      (∀ k, IsDef y (w (.inl k)) ∧ IsKS Φ y (w (.inl k)).x (M k)) ∧ (∀ k, IsVert y (N k) (w (.inr k))) ∧
      (Matrix.of M).det * (Matrix.of fun k j : VIx Dw => N k j.toF).det =
        ((∏ k, t k ^ exOf Dw (kap Dw) 0 k : Kˣ) : K) := by
  obtain ⟨g, hg, hd, hc⟩ := (frBor_iff_frChg _ _ _).1 h
  obtain ⟨g', a', -, e1, e2⟩ := exists_frChg_inv hc
  have hg' : ∀ τ i j, i < j → g' τ i j = 0 := fun τ i j hij => by
    let _ : Invertible (g τ) := ⟨g' τ, e1 τ, e2 τ⟩
    have := Matrix.blockTriangular_inv_of_blockTriangular (M := g τ) (b := OrderDual.toDual)
      (fun i j hij => hg τ i j hij)
    rw [Matrix.inv_eq_left_inv (e1 τ)] at this
    exact this hij
  have hd' : ∀ τ i, g' τ i i = ((t (some ⟨τ, i⟩))⁻¹ : Kˣ) := fun τ i => by
    have := congrFun (congrFun (e1 τ) i) i
    rw [Matrix.mul_apply, Finset.sum_eq_single i, hd, Matrix.one_apply_eq] at this
    · exact (Units.mul_eq_one_iff_eq_inv).1 this
    · intro j _ hj
      rcases lt_or_gt_of_ne hj with k | k
      · rw [hg τ j i k, mul_zero]
      · rw [hg' τ i j k, zero_mul]
    · simp
  choose w hw hw' using fun k => exists_move hc (hv'.isDef k)
  refine ⟨w, fun k => ksChg Φ g (Pi.single k 1), movedVert g g', fun k =>
    ⟨fun i => Units.map (cst c K).toRingHom.toMonoidHom (t i),
      (frBor_iff_frChg _ _ _).2 ⟨_, fun τ i j hij => by simp [hg τ i j hij], fun τ i => by simp [hd], hw' k⟩⟩,
    fun k => ⟨hw _, by rw [← (hw' _).1]; exact (hv'.1 k).2.of_frChg hc⟩,
    fun k => isVert_move hc e2 (hv'.2 k) (hw' (.inr k)), det_moved hΦ hg hd hg' hd'⟩

end GlobalTheory.FlagTan

namespace GlobalTheory.CompHS

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

theorem det_der_frBor : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)) (hKS : ∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), KSIso (psiSet H) y)
    {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {P Q : FrPt Xo c K}
    (t : Ix Dw → Kˣ) (hz : z ≫ toFlag M = X.ptY Q) (ht : FrBor t Q P)
    {v v' : TIx Dw (psiSet H) → FrPt Xo c (DualNumber K)}
    (hv : IsTanFrame (psiSet H) P v) (hv' : IsTanFrame (psiSet H) Q v')
    {zv zv' : TIx Dw (psiSet H) → (Sp (DualNumber K) ⟶ M.X)}
    (hl : ∀ b, zv b ≫ toFlag M = X.ptY (v b)) (hl' : ∀ b, zv' b ≫ toFlag M = X.ptY (v' b))
    (O : M.X.Opens) (g : Fin (dimFlag Dw) → Γ(M.X, O)) (hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ O)
    (hzv' : ∀ b, ⊤ ≤ zv' b ⁻¹ᵁ O), (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) O (hzv _) (g a)).snd).det =
      (∏ ix, t ix ^ exOf Dw (kap Dw) 0 ix).val *
        (Matrix.of fun a b => (evalPt (zv' (tanOrd Dw b)) O (hzv' _) (g a)).snd).det := by
  intro E _ _ _ H Dw l Xo c Y X Z M hKS K _ _ z ho P Q t hz ht v v' hv hv' zv zv' hl hl' O g hzv hzv'
  obtain ⟨w, Mx, N, hb, hM, hN, hdet⟩ := GlobalTheory.FlagTan.exists_moved_defs (GlobalTheory.FlagTan.isHalf_psiSet H) ht hv
  have hlw : ∀ k, zv k ≫ toFlag M = X.ptY (w k) := fun k => by
    obtain ⟨_, h⟩ := hb k
    rw [hl, X.ptY_frBor h]
  choose C hC using fun k => _root_.GlobalTheory.CompHS.der_fun_hor M z ho (hKS K Q) hz hv' hl' (hM k).1 (hM k).2 (hlw (.inl k))
  have hV := fun k => GlobalTheory.T.derivative_along_vertical_deformation_lift M z ho hz (v := fun j => v' (.inr j)) (fun j => hv'.2 j)
    (zv := fun j => zv' (.inr j)) (fun j => hl' _) (hN k) (hlw (.inr k))
  let T : Matrix (TIx Dw (psiSet H)) (TIx Dw (psiSet H)) K :=
    Matrix.fromBlocks (Matrix.of Mx) (Matrix.of C) 0 (Matrix.of fun k j : VIx Dw => N k j.toF)
  have hT : ∀ a b, (evalPt (zv b) O (hzv b) (g a)).snd =
      ∑ c', T b c' * (evalPt (zv' c') O (hzv' c') (g a)).snd := by
    intro a b
    rcases b with k | k
    · rw [hC k O (g a) (hzv _) hzv', Fintype.sum_sum_type]
      simp [T]
    · rw [hV k O (g a) (hzv _) (fun j => hzv' _), Fintype.sum_sum_type]
      simp [T]
  have hA : (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) O (hzv _) (g a)).snd) =
      (Matrix.of fun a b => (evalPt (zv' (tanOrd Dw b)) O (hzv' _) (g a)).snd) *
        (T.submatrix (tanOrd Dw) (tanOrd Dw)).transpose := by
    ext a b
    simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply, hT]
    rw [← (tanOrd Dw).sum_comp]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  rw [hA, Matrix.det_mul, Matrix.det_transpose, Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁, hdet,
    mul_comm]

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesBorelFrameChangeCanonicalWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberDeformationLiftModification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberDeformationLiftModification", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

theorem exists_isDef_lift_dualNumber : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)) {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {Q : FrPt Xo c K} (hz : z ≫ toFlag M = X.ptY Q) (zw : Sp (DualNumber K) ⟶ M.X) (hw : spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ zw = z), ∃ w : FrPt Xo c (DualNumber K), IsDef Q w ∧ zw ≫ toFlag M = X.ptY w := by
  intro E _ _ _ H Dw l Xo c Y X Z M K _ _ z ho Q hz zw hw
  have hU : ⊤ ≤ (z ≫ M.σ) ⁻¹ᵁ U₀ X Z := fun s _ => by
    have := ho (Set.mem_univ s)
    rw [M.off_eq] at this
    exact this
  have hwU : ⊤ ≤ (zw ≫ M.σ) ⁻¹ᵁ U₀ X Z :=
    le_preimage_of_dualNumber (TrivSqZeroExt.fstHom K K K).toRingHom _ _ (by rw [← Category.assoc, hw]; exact hU)
  have hF : ⊤ ≤ (zw ≫ toFlag M) ⁻¹ᵁ flagOpen X := hwU
  have hr : Set.range (zw ≫ toFlag M) ⊆ Set.range X.inc := by
    rintro _ ⟨s, rfl⟩
    exact (opensRange_inc X).ge (hF (Set.mem_univ s))
  obtain ⟨w, hwi⟩ : ∃ w, w ≫ X.inc = zw ≫ toFlag M := ⟨_, IsOpenImmersion.lift_fac X.inc _ hr⟩
  have hred : spMap (GlobalTheory.FlagTan.red c K).toRingHom ≫ w = X.pt Q := by
    rw [← cancel_mono X.inc, Category.assoc, hwi, X.pt_inc, ← hz, ← Category.assoc]
    exact congrArg (· ≫ toFlag M) hw

  have hnil : IsNilpotent (RingHom.ker (GlobalTheory.FlagTan.red c K).toRingHom) := ⟨2, by
    rw [Ideal.zero_eq_bot, eq_bot_iff, pow_two]
    refine Ideal.mul_le.2 fun a ha b hb => ?_
    have ha' : a.fst = 0 := ha
    have hb' : b.fst = 0 := hb
    rw [Ideal.mem_bot]
    ext <;> simp [ha', hb']⟩
  have hs : w ≫ pullback.snd _ _ ≫ pullback.snd _ _ = spMap (algebraMap c.F (DualNumber K)) := by
    obtain ⟨φ, hφ⟩ : ∃ φ : c.F →+* DualNumber K, spMap φ = w ≫ pullback.snd _ _ ≫ pullback.snd _ _ :=
      ⟨(Spec.preimage (w ≫ pullback.snd _ _ ≫ pullback.snd _ _)).hom, by
        rw [spMap, CommRingCat.ofHom_hom, Spec.map_preimage]⟩
    have h1 : spMap ((GlobalTheory.FlagTan.red c K).toRingHom.comp φ) = spMap (algebraMap c.F K) := by
      show Spec.map (CommRingCat.ofHom φ ≫ CommRingCat.ofHom (GlobalTheory.FlagTan.red c K).toRingHom) = _
      rw [Spec.map_comp]
      change spMap (GlobalTheory.FlagTan.red c K).toRingHom ≫ spMap φ = _
      rw [hφ, ← Category.assoc, hred, ← Category.assoc, X.pt_snd, frX_snd]
    have h2 : (GlobalTheory.FlagTan.red c K).toRingHom.comp φ = algebraMap c.F K :=
      congrArg CommRingCat.Hom.hom (Spec.map_injective h1)
    haveI : FiniteDimensional ℚ c.F := c.fin
    haveI : Algebra.IsSeparable ℚ c.F := inferInstance
    haveI : Algebra.FormallyUnramified ℚ c.F := Algebra.FormallyUnramified.of_isSeparable ℚ c.F
    haveI : Algebra.FormallyUnramified ℤ ℚ := Algebra.FormallyUnramified.of_isLocalization (nonZeroDivisors ℤ)
    haveI : Algebra.FormallyUnramified ℤ c.F := Algebra.FormallyUnramified.comp ℤ ℚ c.F
    have h3 := Algebra.FormallyUnramified.ext' (R := ℤ) (A := c.F) (B := DualNumber K)
      (GlobalTheory.FlagTan.red c K).toRingHom hnil φ.toIntAlgHom (algebraMap c.F (DualNumber K)).toIntAlgHom
      (fun x => by
        show (GlobalTheory.FlagTan.red c K).toRingHom (φ x) =
          (GlobalTheory.FlagTan.red c K).toRingHom (algebraMap c.F (DualNumber K) x)
        exact (RingHom.congr_fun h2 x).trans ((GlobalTheory.FlagTan.red c K).commutes x).symm)
    rw [← hφ]
    exact congrArg spMap (congrArg AlgHom.toRingHom h3)
  obtain ⟨P', hP'⟩ := ((X.points (S := DualNumber K)).1 w).1 hs
  obtain ⟨P'', hP''⟩ := GlobalTheory.FlagMod.exists_frMap (GlobalTheory.FlagTan.red c K) P'
  have e1 : X.pt P'' = X.pt Q := by rw [← X.pt_frMap hP'', hP', hred]
  obtain ⟨t, ht⟩ := ((X.points (S := K)).2 P'' Q).1 e1
  obtain ⟨g, hgl, hgd, hc⟩ := (GlobalTheory.Frames.frBor_iff_frChg P'' Q t).1 ht
  have hdet : ∀ τ, IsUnit ((g τ).map (GlobalTheory.FlagTan.cst c K)).det := fun τ => by
    have h0 : IsUnit (g τ).det := by
      rw [Matrix.det_of_lowerTriangular (g τ) fun i j hij => hgl τ i j hij]
      exact IsUnit.prod_univ_iff.2 fun i => by rw [hgd]; exact Units.isUnit _
    have := h0.map (GlobalTheory.FlagTan.cst c K).toRingHom
    rwa [RingHom.map_det] at this
  obtain ⟨w', hW, -⟩ := GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c _ P' (fun τ => (g τ).map (GlobalTheory.FlagTan.cst c K))
    (Units.map (GlobalTheory.FlagTan.cst c K).toRingHom.toMonoidHom (t none)) hdet
  have hdefQ : IsDef Q w' := by
    refine (GlobalTheory.FlagTan.frMap_iff_frChg hW hP'').2 ?_
    convert hc using 2 with τ
    · ext i j; simp
    · rfl
  have hB : FrBor (fun i => Units.map (GlobalTheory.FlagTan.cst c K).toRingHom.toMonoidHom (t i)) P' w' :=
    (GlobalTheory.Frames.frBor_iff_frChg P' w' _).2 ⟨fun τ => (g τ).map (GlobalTheory.FlagTan.cst c K),
      fun τ i j hij => by simp [hgl τ i j hij], fun τ i => by simp [hgd], hW⟩
  refine ⟨w', hdefQ, ?_⟩
  rw [← X.ptY_frBor hB, ← X.pt_inc, hP', hwi]

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberDeformationLiftModification =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorsFunctionsInvertibleDerivs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorsFunctionsInvertibleDerivs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

namespace GlobalTheory.TanVec

theorem exists_coords_derivs {k A : Type} [CommRing k] [CommRing A] {α : k →+* A} {D : ℕ}
    (h : α.IsStandardSmoothOfRelativeDimension D) :
    ∃ (x : Fin D → A) (d : Fin D → A →+ A),
      (∀ c a b, d c (a * b) = a * d c b + b * d c a) ∧
      ∀ a c, d c (x a) = if a = c then 1 else 0 := by
  letI := α.toAlgebra
  haveI : Algebra.IsStandardSmoothOfRelativeDimension D k A := h
  obtain ⟨ι, σ, _, _, P, hP⟩ := ‹Algebra.IsStandardSmoothOfRelativeDimension D k A›.out
  letI := Fintype.ofFinite ι
  letI := Fintype.ofFinite σ
  have hc : Fintype.card ((Set.range P.map)ᶜ : Set ι) = D := by
    rw [Fintype.card_compl_set, Set.card_range_of_injective P.map_inj, ← hP]
    simp [Algebra.Presentation.dimension]
  let e := Fintype.equivFinOfCardEq hc
  let B := P.basisKaehler.reindex e
  have hB : ∀ i, KaehlerDifferential.D k A (P.val (e.symm i)) = B i := fun i => by
    simp [B]
  refine ⟨fun i => P.val (e.symm i), fun c =>
    { toFun := fun s => B.coord c (KaehlerDifferential.D k A s)
      map_zero' := by simp
      map_add' := fun s t => by simp }, fun c a b => ?_, fun a c => ?_⟩
  · change B.coord c (KaehlerDifferential.D k A (a * b)) =
      a * B.coord c (KaehlerDifferential.D k A b) + b * B.coord c (KaehlerDifferential.D k A a)
    rw [Derivation.leibniz, map_add (f := _), map_smul, map_smul, smul_eq_mul, smul_eq_mul]
  · change B.coord c (KaehlerDifferential.D k A (P.val (e.symm a))) = _
    rw [hB, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]

def jetHom {A K : Type} [CommRing A] [Field K] (φ : A →+* K) (d : A →+ A)
    (hd : ∀ a b, d (a * b) = a * d b + b * d a) : A →+* DualNumber K where
  toFun s := (φ s, φ (d s))
  map_one' := by
    have h1 : d 1 = 0 := by
      have := hd 1 1
      simpa using this
    refine TrivSqZeroExt.ext (map_one φ) ?_
    change φ (d 1) = 0
    rw [h1, map_zero]
  map_zero' := by
    refine TrivSqZeroExt.ext (map_zero φ) ?_
    change φ (d 0) = 0
    rw [map_zero, map_zero]
  map_add' s t := by
    refine TrivSqZeroExt.ext (map_add φ s t) ?_
    change φ (d (s + t)) = φ (d s) + φ (d t)
    rw [map_add (f := _), map_add (f := _)]
  map_mul' s t := by
    refine TrivSqZeroExt.ext (map_mul φ s t) ?_
    refine Eq.trans ?_ (DualNumber.snd_mul _ _).symm
    change φ (d (s * t)) = φ s * φ (d t) + φ (d s) * φ t
    rw [hd, map_add (f := _), map_mul, map_mul, mul_comm (φ t)]

theorem exists_tangent_matrix : ∀ {k : Type} [CommRing k] {Y : Scheme.{0}} (p : Y ⟶ Sp k) (D : ℕ) [SmoothOfRelativeDimension D p] {K : Type} [Field K] (z : Sp K ⟶ Y), ∃ (O : Y.Opens) (_ : ⊤ ≤ z ⁻¹ᵁ O) (x : Fin D → Γ(Y, O)) (w : Fin D → (Sp (DualNumber K) ⟶ Y)), (∀ b, spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ w b = z) ∧ ∀ hwO : (∀ b, ⊤ ≤ w b ⁻¹ᵁ O), (Matrix.of fun a b => (evalPt (w b) O (hwO b) (x a)).snd).det ≠ 0 := by
  intro k _ Y p D _ K _ z
  obtain ⟨V, hV, hx, -⟩ := Opens.isBasis_iff_nbhd.1 Y.isBasis_affineOpens (Opens.mem_top (GlobalTheory.Adelic.ptOf z))
  have h := HasRingHomProperty.appLE (@SmoothOfRelativeDimension D) p ‹_›
    ⟨⊤, isAffineOpen_top _⟩ ⟨V, hV⟩ le_top
  obtain ⟨s, hs, h⟩ := (RingHom.locally_iff_isLocalization
    RingHom.isStandardSmoothOfRelativeDimension_respectsIso _).1 h
  obtain ⟨t, hxt⟩ : ∃ t : (s : Set Γ(Y, V)), GlobalTheory.Adelic.ptOf z ∈ Y.basicOpen (t : Γ(Y, V)) :=
    Opens.mem_iSup.1 (((IsAffineOpen.iSup_basicOpen_eq_self_iff hV).2 hs).ge hx)
  have := IsAffineOpen.isLocalization_basicOpen hV (t : Γ(Y, V))
  have h₁ := RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 _
    (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv
    (h t t.2 Γ(Y, Y.basicOpen (t : Γ(Y, V))))
  have h₂ : (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (Y.basicOpen (t : Γ(Y, V)))).IsStandardSmoothOfRelativeDimension D := by
    rw [← resG_comp_algX p (Y.basicOpen_le (t : Γ(Y, V)))]
    exact h₁
  obtain ⟨x, d, hl, hd⟩ := exists_coords_derivs h₂
  have hO : IsAffineOpen (Y.basicOpen (t : Γ(Y, V))) := IsAffineOpen.basicOpen hV _
  have hzO : ⊤ ≤ z ⁻¹ᵁ Y.basicOpen (t : Γ(Y, V)) := (GlobalTheory.Adelic.le_iff_ptOf_mem z _).2 hxt
  choose w hw he using fun c => exists_evalPt_eq hO (jetHom (evalPt z _ hzO) (d c) (hl c))
  refine ⟨_, hzO, x, w, fun b => ?_, fun hwO => ?_⟩
  · have h' : ⊤ ≤ (spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ w b) ⁻¹ᵁ
        Y.basicOpen (t : Γ(Y, V)) := fun q _ => hw b (Set.mem_univ _)
    refine ext_evalPt hO h' hzO (RingHom.ext fun f => ?_)
    refine (evalPt_spMap_comp _ (w b) _ (hw b) h' f).trans ?_
    rw [he]
    rfl
  · have hm : (Matrix.of fun a b => (evalPt (w b) _ (hwO b) (x a)).snd) = (1 : Matrix (Fin D) (Fin D) K) := by
      ext a b
      have e1 : (evalPt (w b) _ (hwO b) (x a)).snd = evalPt z _ hzO (d b (x a)) := by
        rw [he]
        rfl
      rw [Matrix.of_apply, e1, hd, Matrix.one_apply]
      split_ifs <;> simp
    rw [hm, Matrix.det_one]
    exact one_ne_zero

end GlobalTheory.TanVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorsFunctionsInvertibleDerivs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesTangentLiftNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesTangentLiftNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesDivJacobianIndependent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberDeformationLiftModification\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorsFunctionsInvertibleDerivs\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

noncomputable section

theorem _root_.GlobalTheory.CompHS.det_tanLift_ne_zero : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)) (hKS : ∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), KSIso (psiSet H) y)
    {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {Q : FrPt Xo c K}
    (hz : z ≫ toFlag M = X.ptY Q) {v : TIx Dw (psiSet H) → FrPt Xo c (DualNumber K)}
    (hv : IsTanFrame (psiSet H) Q v) {zv : TIx Dw (psiSet H) → (Sp (DualNumber K) ⟶ M.X)}
    (hl : ∀ b, zv b ≫ toFlag M = X.ptY (v b)) (i : M.K.bundle.ι) (O : M.X.Opens) (hO : O ≤ M.K.bundle.U i)
    (g : Fin (dimFlag Dw) → Γ(M.X, O)) (hzO : ⊤ ≤ z ⁻¹ᵁ O) (hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ O)
    (hJ : evalPt z O hzO (M.K.jacobian i hO g) ≠ 0), (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) O (hzv _) (g a)).snd).det ≠ 0 := by
  intro E _ _ _ H Dw l Xo c Y X Z M hKS K _ _ z ho Q hz v hv zv hl i O hO g hzO hzv hJ
  obtain ⟨O₁, hzO₁, x, w, hw, hdx⟩ := _root_.GlobalTheory.TanVec.exists_tangent_matrix M.str (dimFlag Dw) z
  have hzi : ⊤ ≤ z ⁻¹ᵁ M.K.bundle.U i := fun s hs => hO (hzO hs)
  have hzO' : ⊤ ≤ z ⁻¹ᵁ (O₁ ⊓ M.K.bundle.U i) := fun s hs => ⟨hzO₁ hs, hzi hs⟩
  let x' : Fin (dimFlag Dw) → Γ(M.X, O₁ ⊓ M.K.bundle.U i) := fun a => resG M.X inf_le_left (x a)
  have hwO : ∀ b, ⊤ ≤ w b ⁻¹ᵁ O := fun b => le_preimage_of_dualNumber _ _ _ (by rw [hw b]; exact hzO)
  have hwO' : ∀ b, ⊤ ≤ w b ⁻¹ᵁ (O₁ ⊓ M.K.bundle.U i) := fun b => le_preimage_of_dualNumber _ _ _ (by rw [hw b]; exact hzO')
  have hwO₁ : ∀ b, ⊤ ≤ w b ⁻¹ᵁ O₁ := fun b => le_preimage_of_dualNumber _ _ _ (by rw [hw b]; exact hzO₁)
  have e1 : (Matrix.of fun a b => (evalPt (w b) (O₁ ⊓ M.K.bundle.U i) (hwO' b) (x' a)).snd) =
      Matrix.of fun a b => (evalPt (w b) O₁ (hwO₁ b) (x a)).snd := by
    ext a b
    simp only [Matrix.of_apply, x']
    rw [evalPt_res (w b) inf_le_left (hwO₁ b) (hwO' b)]
  have hjc := _root_.GlobalTheory.TanJac.det_mul_jacobian_comm M z i w hw O (O₁ ⊓ M.K.bundle.U i) hO inf_le_right g x' hzO hzO' hwO hwO'
  rw [e1] at hjc
  have hdg : (Matrix.of fun a b => (evalPt (w b) O (hwO b) (g a)).snd).det ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hjc
    exact mul_ne_zero (hdx hwO₁) hJ hjc.symm
  have hQ := hKS K Q
  have hspan : ∀ c0 : Fin (dimFlag Dw), ∃ C : TIx Dw (psiSet H) → K, ∀ a,
      (evalPt (w c0) O (hwO c0) (g a)).snd = ∑ t, C t * (evalPt (zv t) O (hzv t) (g a)).snd := by
    intro c0
    obtain ⟨wf, hdef, hlw⟩ := _root_.GlobalTheory.CompHS.exists_isDef_lift_dualNumber M z ho hz (w c0) (hw c0)
    obtain ⟨Mx, hMx, -⟩ := hQ.existsUnique hdef.isTanX
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompHS.der_fun_hor M z ho hQ hz hv hl hdef hMx hlw
    refine ⟨Sum.elim Mx C, fun a => ?_⟩
    rw [hC O (g a) (hwO c0) hzv, Fintype.sum_sum_type]
    rfl
  choose C hC using hspan
  have hmat : (Matrix.of fun a b => (evalPt (w b) O (hwO b) (g a)).snd) =
      (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) O (hzv _) (g a)).snd) *
        Matrix.of (fun b c0 => C c0 (tanOrd Dw b)) := by
    ext a c0
    rw [Matrix.mul_apply, Matrix.of_apply, hC c0 a, ← Equiv.sum_comp (tanOrd Dw)]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp only [Matrix.of_apply]
    ring
  intro h0
  apply hdg
  rw [hmat, Matrix.det_mul, h0, zero_mul]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesTangentLiftNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS


open TrivSqZeroExt in
theorem exists_spMap_fst_eq {S : Type} [CommRing S] (s : Sp (DualNumber S)) :
    ∃ t : Sp S, spMap (fstHom S S S).toRingHom t = s := by
  refine ⟨PrimeSpectrum.comap (inlHom S S) s, ?_⟩
  show PrimeSpectrum.comap _ (PrimeSpectrum.comap _ s) = s
  ext x
  have hr : inr x.snd ∈ s.asIdeal := s.2.mem_of_pow_mem 2 (by
    rw [show (inr x.snd : DualNumber S) ^ 2 = 0 by ext <;> simp [pow_two]]
    exact s.asIdeal.zero_mem)
  simp only [PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
  change inl x.fst ∈ s.asIdeal ↔ x ∈ s.asIdeal
  have e1 : inl x.fst + inr x.snd = x := inl_fst_add_inr_snd_eq x
  have e2 : inl x.fst = x - inr x.snd := eq_sub_of_add_eq e1
  constructor
  · intro h
    rw [← e1]
    exact s.asIdeal.add_mem h hr
  · intro h
    rw [e2]
    exact s.asIdeal.sub_mem h hr

theorem le_preimage_of_fst {S : Type} [CommRing S] {T : Scheme.{0}} (x : Sp (DualNumber S) ⟶ T) (V : T.Opens)
    (h : ⊤ ≤ (spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ x) ⁻¹ᵁ V) : ⊤ ≤ x ⁻¹ᵁ V := by
  intro s _
  obtain ⟨t, rfl⟩ := exists_spMap_fst_eq s
  exact h (Set.mem_univ t)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c}
  (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw))

theorem exists_dualLift {S : Type} [CommRing S] [Algebra c.F S] {Q : FrPt Xo c S} {v : FrPt Xo c (DualNumber S)}
    (hv : FrMap (TrivSqZeroExt.fstHom c.F S S) v Q) {z : Sp S ⟶ M.X} (hz : z ≫ toFlag M = X.ptY Q)
    (ho : ⊤ ≤ z ⁻¹ᵁ M.off) :
    ∃ zv : Sp (DualNumber S) ⟶ M.X, zv ≫ toFlag M = X.ptY v ∧
      spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ zv = z := by
  have e : spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ X.ptY v = z ≫ toFlag M :=
    (X.ptY_frMap hv).trans hz.symm
  have hU : ⊤ ≤ (z ≫ M.σ) ⁻¹ᵁ U₀ X Z := fun s _ => by
    have := ho (Set.mem_univ s)
    rw [M.off_eq] at this
    exact this
  have hb : ⊤ ≤ X.ptY v ⁻¹ᵁ (inc₀ X Z).opensRange := le_preimage_of_fst _ _ (by
    rw [e]
    rintro s -
    exact ⟨(z ≫ M.σ) s, rfl⟩)
  have hr : Set.range (X.ptY v) ⊆ Set.range (inc₀ X Z) := by
    rintro _ ⟨s, rfl⟩
    exact hb (Set.mem_univ s)
  obtain ⟨w, hw⟩ : ∃ w, w ≫ inc₀ X Z = X.ptY v := ⟨_, IsOpenImmersion.lift_fac _ _ hr⟩
  have ered : spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ w = z ≫ M.σ := by
    rw [← cancel_mono (inc₀ X Z), Category.assoc, hw, e, Category.assoc]
  have hwU : ⊤ ≤ w ⁻¹ᵁ U₀ X Z := le_preimage_of_fst _ _ (by rw [ered]; exact hU)
  obtain ⟨zv, hzv, -⟩ := M.existsUnique_lift w hwU
  have hred : spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ zv = z :=
    (M.existsUnique_lift (z ≫ M.σ) hU).unique (by rw [Category.assoc, hzv, ered]) rfl
  refine ⟨zv, ?_, hred⟩
  rw [toFlag, ← Category.assoc, hzv, hw]

def vertMat {S : Type} [CommRing S] (b : VIx Dw) (σ : E →+* ℂ) :
    Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) (DualNumber S) :=
  Matrix.of fun i j => TrivSqZeroExt.inl ((1 : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S) i j) +
    TrivSqZeroExt.inr ((Pi.single b.toF (1 : S) : GlobalTheory.FlagTan.FIx Dw → S) (some ⟨σ, i, j⟩))

theorem isUnit_det_vertMat {S : Type} [CommRing S] (b : VIx Dw) (σ : E →+* ℂ) :
    IsUnit (vertMat (S := S) b σ).det := by
  have e : (TrivSqZeroExt.fstHom S S S).toRingHom.mapMatrix (vertMat (S := S) b σ) = 1 := by
    ext i j; simp [vertMat]
  rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
  show IsUnit ((TrivSqZeroExt.fstHom S S S).toRingHom _)
  rw [RingHom.map_det, e, Matrix.det_one]
  exact isUnit_one

theorem exists_vertLift (k : X.F.J) (W : M.X.Opens) (hW : IsAffineOpen W)
    (hle : W ≤ M.off ⊓ (toFlag M) ⁻¹ᵁ X.F.U k) :
    ∃ e : VIx Dw → (Γ(M.X, W) →+* DualNumber Γ(M.X, W)), (∀ b s, (e b s).fst = s) ∧
      ∀ (K : Type) [Field K] [Algebra c.F K] (ψ : Γ(M.X, W) →+* K)
        (hk : ⊤ ≤ ((spMap ψ ≫ tau hW) ≫ toFlag M) ⁻¹ᵁ X.F.U k) (Q : FrPt Xo c K),
        X.F.ChartFr k _ hk Q → ∀ b : VIx Dw, ∃ w : FrPt Xo c (DualNumber K),
          IsVert Q (Pi.single b.toF (1 : K)) w ∧
          spMap ((dualMap ψ).comp (e b)) ≫ tau hW ≫ toFlag M = X.ptY w := by
  have hτo : ⊤ ≤ tau hW ⁻¹ᵁ M.off := tau_le hW (hle.trans inf_le_left)
  have hτk : ⊤ ≤ (tau hW ≫ toFlag M) ⁻¹ᵁ X.F.U k := fun x hx => tau_le hW (hle.trans inf_le_right) hx
  have hF : ⊤ ≤ (tau hW ≫ toFlag M) ⁻¹ᵁ flagOpen X := fun x hx => by
    have := hτo hx
    rw [M.off_eq] at this
    exact this
  obtain ⟨_, hch⟩ := exists_chartFr _ hF
  obtain ⟨Q₀, hQ₀⟩ := hch k hτk
  have e₀ : tau hW ≫ toFlag M = X.ptY Q₀ := GlobalTheory.FlagMod.FlagCover.eq_ptY hQ₀.lies
  obtain ⟨Q₁, hQ₁⟩ := GlobalTheory.FlagTan.exists_frMap (TrivSqZeroExt.inlAlgHom c.F Γ(M.X, W) Γ(M.X, W)) Q₀
  have hred : FrMap (TrivSqZeroExt.fstHom c.F Γ(M.X, W) Γ(M.X, W)) Q₁ Q₀ :=
    GlobalTheory.FlagTan.frMap_of_comp hQ₁ (GlobalTheory.FlagTan.frMap_id Q₀) fun _ => rfl
  have hV : ∀ b : VIx Dw, ∃ V : FrPt Xo c (DualNumber Γ(M.X, W)),
      GlobalTheory.Frames.FrChg (vertMat b) ((1 : (DualNumber Γ(M.X, W))ˣ) : DualNumber Γ(M.X, W)) Q₁ V := fun b =>
    (GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c _ Q₁ (vertMat b) 1 (isUnit_det_vertMat b)).exists
  choose V hV using hV
  have hVr : ∀ b, FrMap (TrivSqZeroExt.fstHom c.F Γ(M.X, W) Γ(M.X, W)) (V b) Q₀ := fun b => by
    refine (GlobalTheory.FlagTan.frMap_iff_frChg (hV b) hred).2 ?_
    convert (GlobalTheory.Frames.frChg_calculus E H Dw l Xo c Γ(M.X, W)).2.1 Q₀ using 2 with σ
    · ext i j; simp [vertMat]
    · simp
  choose zv hzv hzr using fun b => exists_dualLift M (hVr b) e₀ hτo
  have hzW : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ W := fun b => le_preimage_of_fst _ _ (by rw [hzr b]; exact tau_le hW le_rfl)
  refine ⟨fun b => GlobalTheory.FlagMod.ev (zv b) W (hzW b), fun b s => ?_, ?_⟩
  · have h' : ⊤ ≤ (spMap (TrivSqZeroExt.fstHom Γ(M.X, W) Γ(M.X, W) Γ(M.X, W)).toRingHom ≫ zv b) ⁻¹ᵁ W := by
      rw [hzr b]; exact tau_le hW le_rfl
    have h1 := GlobalTheory.FlagMod.ev_spMap _ (zv b) W (hzW b) h'
    rw [GlobalTheory.FlagMod.ev_congr (hzr b) W h' (tau_le hW le_rfl), GlobalTheory.FlagMod.ev_tau_self] at h1
    exact (DFunLike.congr_fun h1 s).symm
  intro K _ _ ψ hk Q hQ b

  have hx : frX Q = spMap ψ ≫ frX Q₀ := by
    let w₀ : Sp Γ(M.X, W) ⟶ X.Yo := pullback.lift (tau hW ≫ toFlag M) (frX Q₀) hQ₀.over.symm
    let w₁ : Sp K ⟶ X.Yo := pullback.lift ((spMap ψ ≫ tau hW) ≫ toFlag M) (frX Q) hQ.over.symm
    have e : w₁ = spMap ψ ≫ w₀ := by
      rw [← cancel_mono X.inc]
      simp only [w₀, w₁, Category.assoc, pullback.lift_fst]
    have := congrArg (· ≫ pullback.snd X.π Y.j) e
    simpa only [w₀, w₁, Category.assoc, pullback.lift_snd] using this
  have hs : spMap (algebraMap c.F K) = spMap (ψ.comp (algebraMap c.F Γ(M.X, W))) := by
    rw [← frX_snd Q, hx, Category.assoc, frX_snd Q₀, spMap_comp']
  have hψ : ψ.comp (algebraMap c.F Γ(M.X, W)) = algebraMap c.F K :=
    (congrArg CommRingCat.Hom.hom (Spec.map_injective hs)).symm
  let φ : Γ(M.X, W) →ₐ[c.F] K := { ψ with commutes' := fun r => DFunLike.congr_fun hψ r }
  let φε : DualNumber Γ(M.X, W) →ₐ[c.F] DualNumber K :=
    { dualMap ψ with
      commutes' := fun r => by
        ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl', ← DFunLike.congr_fun hψ r] }
  obtain ⟨Q', hQ'⟩ := GlobalTheory.FlagTan.exists_frMap φ Q₀
  have eQ : Q = Q' := hQ.unique (hQ₀.frMap hQ' (by rw [Category.assoc]) hk)
  subst eQ
  obtain ⟨y₀, hy₀⟩ := GlobalTheory.FlagTan.exists_frMap φε Q₁
  obtain ⟨w, hw⟩ := GlobalTheory.FlagTan.exists_frMap φε (V b)
  refine ⟨w, ⟨y₀, GlobalTheory.FlagTan.frMap_of_comp hQ' (GlobalTheory.FlagTan.frMap_comp (χ := φε.comp (TrivSqZeroExt.inlAlgHom c.F Γ(M.X, W) Γ(M.X, W))) hQ₁ hy₀ fun _ => rfl) fun a => ?_, ?_⟩, ?_⟩
  · ext <;> simp [φ, φε, dualMap]
  · have h2 := (GlobalTheory.FlagTan.frMap_iff_frChg (hV b) hy₀).1 hw
    unfold GlobalTheory.FlagTan.IsShift
    convert h2 using 2 with σ
    · ext i j <;> simp [GlobalTheory.FlagTan.unip, vertMat, φε, dualMap, Matrix.one_apply, Pi.single_apply] <;> split_ifs <;> simp
    · ext <;> simp [GlobalTheory.FlagTan.unip₀, φε, dualMap, GlobalTheory.FlagTan.VIx.toF]
  · have h3 : spMap (GlobalTheory.FlagMod.ev (zv b) W (hzW b)) ≫ tau hW = zv b := GlobalTheory.FlagMod.spMap_ev (zv b) hW (hzW b)
    rw [← spMap_comp', Category.assoc, ← Category.assoc (spMap _) (tau hW), h3, hzv b]
    have e4 : dualMap ψ = φε.toRingHom := RingHom.ext fun _ => rfl
    rw [e4]
    exact X.ptY_frMap hw

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularKodairaSpencerCoordinateAffineOffBo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularKodairaSpencerCoordinateAffineOffBo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSIffKsRel\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesBorelFrameChangeCanonicalWeight\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesDivJacobianIndependent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDerivativesTangentLiftNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingMapsLiftVerticalDeformationsAffineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeDeRhamOnModificationOfFlagCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvRFrMapOfIsReduced\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section
namespace GlobalTheory.CompHS
open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open scoped Classical
open GlobalTheory.AllWt (exOf)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw))

theorem glue_field_cover {Z : Scheme.{0}} [IsReduced Z] (V : Z.Opens)
    (R : ∀ (L : Type) [Field L], (Sp L ⟶ Z) → L → Prop)
    (loc : ∀ p ∈ V, ∃ (W : Z.Opens) (a : Γ(Z, W)), p ∈ W ∧ W ≤ V ∧
      (∀ (L : Type) [Field L] (z : Sp L ⟶ Z) (hz : ⊤ ≤ z ⁻¹ᵁ W), R L z (ev z W hz a)) ∧
      ∀ (L : Type) [Field L] (z : Sp L ⟶ Z), ⊤ ≤ z ⁻¹ᵁ W → ∀ x y, R L z x → R L z y → x = y) :
    ∃ a : Γ(Z, V), ∀ (L : Type) [Field L] (z : Sp L ⟶ Z) (hz : ⊤ ≤ z ⁻¹ᵁ V), R L z (ev z V hz a) := by
  choose! W a hp hWV ha hu using loc
  let I := {p // p ∈ V}
  have hc : ∀ p ∈ V, ∃ i : I, p ∈ W i.1 := fun p h => ⟨⟨p, h⟩, hp p h⟩
  obtain ⟨s, hs, -⟩ := Z.sheaf.existsUnique_gluing' (fun i : I => W i.1) V (fun i => homOfLE (hWV i.1 i.2))
    (fun p h => TopologicalSpace.Opens.mem_iSup.2 (hc p h)) (fun i => a i.1) (fun i j => by
      refine GlobalTheory.FlagMod.ext_ev_field (a := resG Z inf_le_left (a i.1)) (b := resG Z inf_le_right (a j.1)) fun L _ z hz => ?_
      have hi := le_preimage_mono inf_le_left hz
      have hj := le_preimage_mono inf_le_right hz
      rw [GlobalTheory.FlagMod.ev_res z _ hz hi, GlobalTheory.FlagMod.ev_res z _ hz hj]
      exact hu i.1 i.2 L z hi _ _ (ha i.1 i.2 L z hi) (ha j.1 j.2 L z hj))
  refine ⟨s, fun L _ z hz => ?_⟩
  obtain ⟨i, hi⟩ := hc (z (IsLocalRing.closedPoint L)) (hz (Set.mem_univ _))
  have hi' : ⊤ ≤ z ⁻¹ᵁ W i.1 := ((IsLocalRing.closed_point_mem_iff (U := z ⁻¹ᵁ W i.1)).1 hi).ge
  have e : ev z V hz s = ev z (W i.1) hi' (a i.1) :=
    (GlobalTheory.FlagMod.ev_res z (hWV i.1 i.2) hi' hz s).symm.trans (congrArg _ (hs i))
  exact e ▸ ha i.1 i.2 L z hi'

theorem exists_local (hP : GlobalTheory.Published.AbelianDeRham)
    (hKS : ∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), KSIso (psiSet H) y)
    (i : M.K.bundle.ι) (k : X.F.J) (W : M.X.Opens) (hW : W ≤ ksOpen M i k) (p : M.X) (hp : p ∈ W) :
    ∃ (W' : M.X.Opens) (a : Γ(M.X, W')), p ∈ W' ∧ W' ≤ W ∧
      (∀ (L : Type) [Field L] (z : Sp L ⟶ M.X) (hz : ⊤ ≤ z ⁻¹ᵁ W'), KSRel M i k z (ev z W' hz a)) ∧
      ∀ (L : Type) [Field L] (z : Sp L ⟶ M.X), ⊤ ≤ z ⁻¹ᵁ W' → ∀ x y, KSRel M i k z x → KSRel M i k z y → x = y := by
  have hWk : ksOpen M i k ≤ M.off ⊓ (toFlag M) ⁻¹ᵁ X.F.U k := fun s hs =>
    ⟨hs.1, (((common₀ X Z).pull M.σ).mem _ _ _).1 hs.2.2⟩
  have hWi : ksOpen M i k ≤ M.K.bundle.U i := fun s hs => hs.2.1
  obtain ⟨V, f, hpV, hf⟩ := exists_isFrame_dOn M.str (dimFlag Dw) p
  obtain ⟨W₁, hW₁, hpW₁, hW₁V⟩ := Opens.isBasis_iff_nbhd.1 M.X.isBasis_affineOpens (show p ∈ W ⊓ V from ⟨hp, hpV⟩)
  obtain ⟨W', hW', eH, hpW', hWW', eH1, eH2⟩ := _root_.GlobalTheory.HorFrame.exists_horizontal_lift M hP hKS k W₁
    ((hW₁V.trans inf_le_left).trans (hW.trans hWk)) p hpW₁
  have hWV : W' ≤ W := hWW'.trans (hW₁V.trans inf_le_left)
  have hW'k : W' ≤ M.off ⊓ (toFlag M) ⁻¹ᵁ X.F.U k := hWV.trans (hW.trans hWk)
  have hW'i : W' ≤ M.K.bundle.U i := hWV.trans (hW.trans hWi)
  obtain ⟨eV, eV1, eV2⟩ := _root_.GlobalTheory.CompHS.exists_vertLift M k W' hW' hW'k
  let e : TIx Dw (psiSet H) → (Γ(M.X, W') →+* DualNumber Γ(M.X, W')) := Sum.elim eH eV
  have e1 : ∀ b s, (e b s).fst = s := by
    rintro (b | b) s
    · exact eH1 b s
    · exact eV1 b s

  have e2 : ∀ (K : Type) [Field K] [Algebra c.F K] (ψ : Γ(M.X, W') →+* K)
      (hk : ⊤ ≤ ((spMap ψ ≫ tau hW') ≫ toFlag M) ⁻¹ᵁ X.F.U k) (Q : FrPt Xo c K),
      X.F.ChartFr k _ hk Q → ∃ v, IsTanFrame (psiSet H) Q v ∧
        ∀ b, spMap ((dualMap ψ).comp (e b)) ≫ tau hW' ≫ toFlag M = X.ptY (v b) := by
    intro K _ _ ψ hk Q hQ
    choose w₁ hw₁ hw₁' hw₁'' using eH2 K ψ hk Q hQ
    choose w₂ hw₂ hw₂' using eV2 K ψ hk Q hQ
    refine ⟨Sum.elim w₁ w₂, ⟨fun b => ⟨hw₁ b, hw₁' b⟩, fun b => hw₂ b⟩, ?_⟩
    rintro (b | b)
    · exact hw₁'' b
    · exact hw₂' b
  let g : Fin (dimFlag Dw) → Γ(M.X, W') := fun a => resG M.X (hWW'.trans (hW₁V.trans inf_le_right)) (f a)
  have hu : IsUnit (M.K.jacobian i hW'i g) := (M.K.isUnit_jacobian_iff i hW' hW'i g).2 (by
    have := hf.res hW' (hWW'.trans (hW₁V.trans inf_le_right))
    rwa [resForm_dOn] at this)
  let A : Matrix (Fin (dimFlag Dw)) (Fin (dimFlag Dw)) Γ(M.X, W') :=
    Matrix.of fun a b => (e (tanOrd Dw b) (g a)).snd

  let zv : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), TIx Dw (psiSet H) → (Sp (DualNumber K) ⟶ M.X) :=
    fun ψ b => spMap ((dualMap ψ).comp (e b)) ≫ tau hW'
  have hzvW : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K) b, ⊤ ≤ zv ψ b ⁻¹ᵁ W' := fun ψ b =>
    le_preimage_comp _ (tau_le hW' le_rfl)
  have hred : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K) b,
      spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ zv ψ b = spMap ψ ≫ tau hW' := fun {K} _ ψ b => by
    simp only [zv]
    rw [← Category.assoc, ← spMap_comp]
    congr 2
    ext s
    simp [dualMap, e1]
  have hev : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K) a b,
      (evalPt (zv ψ b) W' (hzvW ψ b) (g a)).snd = ψ (e b (g a)).snd := fun ψ a b => by
    have := ev_spMap_tau hW' ((dualMap ψ).comp (e b)) (hzvW ψ b)
    have h2 : evalPt (zv ψ b) W' (hzvW ψ b) (g a) = ((dualMap ψ).comp (e b)) (g a) := congrFun (congrArg DFunLike.coe this) _
    rw [h2]
    simp [dualMap]
  have hdet : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K),
      (Matrix.of fun a b => (evalPt (zv ψ (tanOrd Dw b)) W' (hzvW ψ _) (g a)).snd).det = ψ A.det := fun ψ => by
    rw [RingHom.map_det]
    congr 1
    ext a b
    exact hev ψ a _
  have hzW : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), ⊤ ≤ (spMap ψ ≫ tau hW') ⁻¹ᵁ W' := fun ψ =>
    le_preimage_comp _ (tau_le hW' le_rfl)
  have ho : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), ⊤ ≤ (spMap ψ ≫ tau hW') ⁻¹ᵁ M.off := fun ψ =>
    le_preimage_comp _ (tau_le hW' (hW'k.trans inf_le_left))
  have hkk : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), ⊤ ≤ ((spMap ψ ≫ tau hW') ≫ toFlag M) ⁻¹ᵁ X.F.U k :=
    fun ψ => by
      show ⊤ ≤ (spMap ψ ≫ tau hW') ⁻¹ᵁ (toFlag M ⁻¹ᵁ X.F.U k)
      exact le_preimage_comp _ (tau_le hW' (hW'k.trans inf_le_right))
  have chart : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), ∃ (_ : Algebra c.F K) (Q : FrPt Xo c K),
      X.F.ChartFr k _ (hkk ψ) Q := fun ψ => by
    have hF : ⊤ ≤ ((spMap ψ ≫ tau hW') ≫ toFlag M) ⁻¹ᵁ flagOpen X := fun s _ => by
      have := ho ψ (Set.mem_univ s)
      rw [M.off_eq] at this
      exact this
    obtain ⟨a, h⟩ := exists_chartFr _ hF
    exact ⟨a, h k (hkk ψ)⟩
  have hJ : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), evalPt (spMap ψ ≫ tau hW') W' (hzW ψ) (M.K.jacobian i hW'i g) = ψ (M.K.jacobian i hW'i g) :=
    fun ψ => congrFun (congrArg DFunLike.coe (ev_spMap_tau hW' ψ (hzW ψ))) _
  have hl' : ∀ {K : Type} [Field K] [Algebra c.F K] (ψ : Γ(M.X, W') →+* K) {v : TIx Dw (psiSet H) → FrPt Xo c (DualNumber K)},
      (∀ b, spMap ((dualMap ψ).comp (e b)) ≫ tau hW' ≫ toFlag M = X.ptY (v b)) → ∀ b, zv ψ b ≫ toFlag M = X.ptY (v b) :=
    fun ψ _ h b => (Category.assoc _ _ _).trans (h b)
  have hne : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), ψ A.det ≠ 0 := fun {K} _ ψ => by
    obtain ⟨_, Q, hQ⟩ := chart ψ
    obtain ⟨v, hv, hl⟩ := e2 K ψ _ Q hQ
    have := _root_.GlobalTheory.CompHS.det_tanLift_ne_zero M hKS (spMap ψ ≫ tau hW') (ho ψ) (FlagCover.eq_ptY hQ.lies) hv (hl' ψ hl) i W' hW'i g (hzW ψ)
      (hzvW ψ) (by rw [hJ]; exact (hu.map ψ).ne_zero)
    rwa [hdet] at this
  have hAu : IsUnit A.det := by
    by_contra h
    obtain ⟨m, hm, hdm⟩ := exists_max_ideal_of_mem_nonunits h
    letI := Ideal.Quotient.field m
    exact hne (Ideal.Quotient.mk m) (Ideal.Quotient.eq_zero_iff_mem.2 hdm)
  let a : Γ(M.X, W') := M.K.jacobian i hW'i g * ↑(hAu.unit⁻¹)
  have hinv : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), ψ A.det * ψ ↑(hAu.unit⁻¹) = 1 := fun ψ => by
    rw [← map_mul]
    have : A.det * ↑(hAu.unit⁻¹) = 1 := hAu.mul_val_inv
    rw [this, map_one]
  have rel : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K), KSRel M i k (spMap ψ ≫ tau hW') (ψ a) := by
    intro K _ ψ _ P Q t v zv' O hO g' hz hzv hk hQ ht hv hl
    obtain ⟨v0, hv0, hl0⟩ := e2 K ψ hk Q hQ
    have hzO : ∀ b, ⊤ ≤ zv ψ b ⁻¹ᵁ O := fun b => le_preimage_of_dualNumber (TrivSqZeroExt.fstHom K K K).toRingHom _ O
      (by rw [hred]; exact hz)
    have tc := _root_.GlobalTheory.CompHS.det_der_frBor M hKS (spMap ψ ≫ tau hW') (ho ψ) t (FlagCover.eq_ptY hQ.lies) ht hv hv0 hl (hl' ψ hl0) O g' hzv hzO
    have jc := _root_.GlobalTheory.TanJac.det_mul_jacobian_comm M (spMap ψ ≫ tau hW') i (fun b => zv ψ (tanOrd Dw b)) (fun b => hred ψ _) O W' hO hW'i g' g hz
      (hzW ψ) (fun b => hzO _) (fun b => hzvW ψ _)
    rw [hJ, hdet] at jc
    rw [tc]
    generalize (Matrix.of fun a b => (evalPt (zv ψ (tanOrd Dw b)) O (hzO _) (g' a)).snd).det = D0 at jc ⊢
    generalize evalPt (spMap ψ ≫ tau hW') O hz (M.K.jacobian i hO g') = J1 at jc ⊢
    generalize ((∏ ix, t ix ^ exOf Dw (kap Dw) 0 ix : Kˣ) : K) = T
    have h1 := hinv ψ
    simp only [a, map_mul]
    generalize ψ ↑(hAu.unit⁻¹) = u at h1 ⊢
    generalize ψ A.det = d at jc h1
    generalize ψ (M.K.jacobian i hW'i g) = J0 at jc ⊢
    calc J0 * u * (T * D0) = T * u * (D0 * J0) := by ring
      _ = T * u * (d * J1) := by rw [jc]
      _ = (d * u) * (T * J1) := by ring
      _ = T * J1 := by rw [h1, one_mul]
  have uniq : ∀ {K : Type} [Field K] (ψ : Γ(M.X, W') →+* K) (x y : K), KSRel M i k (spMap ψ ≫ tau hW') x →
      KSRel M i k (spMap ψ ≫ tau hW') y → x = y := by
    intro K _ ψ x y hx hy
    obtain ⟨alg, Q, hQ⟩ := chart ψ
    obtain ⟨v0, hv0, hl0⟩ := e2 K ψ _ Q hQ
    have hb := (GlobalTheory.Reg.BorelGroupoid.frBor_groupoid E H Dw l Xo c K).1 Q
    have a1 := @hx alg Q Q 1 v0 (zv ψ) W' hW'i g (hzW ψ) (hzvW ψ) _ hQ hb hv0 (hl' ψ hl0)
    have a2 := @hy alg Q Q 1 v0 (zv ψ) W' hW'i g (hzW ψ) (hzvW ψ) _ hQ hb hv0 (hl' ψ hl0)
    rw [hdet] at a1 a2
    exact mul_right_cancel₀ (hne ψ) (a1.trans a2.symm)
  refine ⟨W', a, hpW', hWV, fun L _ z hz => ?_, fun L _ z hz x y hx hy => ?_⟩
  · have e0 : spMap (ev z W' hz) ≫ tau hW' = z := spMap_ev z hW' hz
    have h : KSRel M i k (spMap (ev z W' hz) ≫ tau hW') (ev z W' hz a) := @rel L _ (ev z W' hz)
    rwa [e0] at h
  · have e0 : spMap (ev z W' hz) ≫ tau hW' = z := spMap_ev z hW' hz
    rw [← e0] at hx hy
    exact uniq _ x y hx hy

theorem exists_regular_ksRel : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)), GlobalTheory.Published.AbelianDeRham → (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (GlobalTheory.FlagTan.psiSet H) y) → ∀ (i : M.K.bundle.ι) (k : X.F.J) (W : M.X.Opens), IsAffineOpen W → W ≤ ksOpen M i k → ∃ a : Γ(M.X, W), ∀ (K : Type) [Field K] (z : Sp K ⟶ M.X) (hz : ⊤ ≤ z ⁻¹ᵁ W), KSRel M i k z (GlobalTheory.FlagMod.ev z W hz a) := by
  intro E _ _ _ H Dw l Xo c Y X Z M hP hKS i k W _ hW
  haveI : Smooth M.str := SmoothOfRelativeDimension.smooth (dimFlag Dw) M.str
  haveI : IsReduced M.X := isReduced_of_smooth M.str
  exact glue_field_cover W (fun L _ z x => KSRel M i k z x) (exists_local M hP hKS i k W hW)

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularKodairaSpencerCoordinateAffineOffBo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordsTwoChartsTransition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordsTwoChartsTransition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSIffKsRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag psiSet TIx IsTanFrame)
open GlobalTheory.AllWt (exOf)

theorem mem_prime_dual_iff {K : Type} [Field K] (p : Ideal (DualNumber K)) [hp : p.IsPrime] (x : DualNumber K) :
    x ∈ p ↔ x.fst = 0 := by
  constructor
  · intro hx
    by_contra h
    have hu : IsUnit x := TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (isUnit_iff_ne_zero.2 h)
    exact hp.ne_top (Ideal.eq_top_of_isUnit_mem p hx hu)
  · intro h
    have hx : x = TrivSqZeroExt.inr x.snd := TrivSqZeroExt.ext h rfl
    have h2 : x * x = 0 := by rw [hx, TrivSqZeroExt.inr_mul_inr]
    exact (hp.mem_or_mem (h2 ▸ p.zero_mem)).elim id id

theorem dual_pt_eq {K : Type} [Field K] (p q : Sp (DualNumber K)) : p = q := by
  apply PrimeSpectrum.ext
  ext x
  have hp : p.asIdeal.IsPrime := p.isPrime
  have hq : q.asIdeal.IsPrime := q.isPrime
  exact (mem_prime_dual_iff (K := K) p.asIdeal x).trans (mem_prime_dual_iff (K := K) q.asIdeal x).symm

theorem top_le_of_red {K : Type} [Field K] {T : Scheme.{0}} (φ : DualNumber K →+* K) (w : Sp (DualNumber K) ⟶ T)
    {V : T.Opens} (h : ⊤ ≤ (spMap φ ≫ w) ⁻¹ᵁ V) : ⊤ ≤ w ⁻¹ᵁ V := by
  intro p _
  obtain ⟨q⟩ : Nonempty (Sp K) := inferInstanceAs (Nonempty (PrimeSpectrum K))
  have e : p = spMap φ q := dual_pt_eq _ _
  have hq := h (Set.mem_univ q)
  rw [e]
  exact hq

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : FlagCover Y} {Z : Comp Xo c}
  (M : Modif (str₀ X Z) (U₀ X Z) (dimFlag Dw))

theorem ev_resU {T : Scheme.{0}} {S : Type} [CommRing S] (z : Sp S ⟶ T) {U V : T.Opens} (e : V ≤ U)
    (hV : ⊤ ≤ z ⁻¹ᵁ V) (hU : ⊤ ≤ z ⁻¹ᵁ U) (u : Γ(T, U)ˣ) :
    GlobalTheory.FlagMod.ev z V hV (res e u).val = GlobalTheory.FlagMod.ev z U hU u.val :=
  GlobalTheory.FlagMod.ev_res z e hV hU u.val

theorem tAt_congr {K : Type} [CommRing K] (k k' : X.F.J) {w w' : Sp K ⟶ X.YY} (e : w = w')
    (h : ⊤ ≤ w ⁻¹ᵁ (X.F.U k ⊓ X.F.U k')) (h' : ⊤ ≤ w' ⁻¹ᵁ (X.F.U k ⊓ X.F.U k')) :
    X.F.TAt k k' w h = X.F.TAt k k' w' h' := by
  subst e; rfl


open Classical in
theorem ev_div_g (i i' : M.K.bundle.ι) (k k' : X.F.J) {K : Type} [Field K] (z : Sp K ⟶ M.X)
    (hg : ⊤ ≤ z ⁻¹ᵁ ((LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).U (i, flagIdx M _ k) ⊓
      (LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).U (i', flagIdx M _ k')))
    (hK : ⊤ ≤ z ⁻¹ᵁ (M.K.bundle.U i ⊓ M.K.bundle.U i')) (hh : ⊤ ≤ (z ≫ toFlag M) ⁻¹ᵁ (X.F.U k ⊓ X.F.U k')) :
    GlobalTheory.FlagMod.ev z _ hg ((LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).g (i, flagIdx M _ k)
                 (i', flagIdx M _ k')).val =
      GlobalTheory.FlagMod.ev z _ hK (M.K.bundle.g i i').val *
        (∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ exOf Dw (FlagTan.kap Dw) 0 ix).val := by
  set e := exOf Dw (FlagTan.kap Dw) 0
  have hL : ⊤ ≤ z ⁻¹ᵁ (((L₀ X Z (FlagTan.kap Dw)).pull M.σ).U (flagIdx M _ k) ⊓
      ((L₀ X Z (FlagTan.kap Dw)).pull M.σ).U (flagIdx M _ k')) := fun p hp => ⟨(hg hp).1.2, (hg hp).2.2⟩
  have hh1 : ⊤ ≤ (z ≫ M.σ) ⁻¹ᵁ ((L₀ X Z (FlagTan.kap Dw)).U (flagIdx M _ k PUnit.unit) ⊓
      (L₀ X Z (FlagTan.kap Dw)).U (flagIdx M _ k' PUnit.unit)) := fun p hp => ⟨mem_pIdx.2 (hh hp).1, mem_pIdx.2 (hh hp).2⟩
  have hh2 : ⊤ ≤ ((z ≫ M.σ) ≫ inc₀ X Z) ⁻¹ᵁ (X.F.U k ⊓ X.F.U k') := fun p hp => hh hp
  have eL : GlobalTheory.FlagMod.ev z _ hL (((L₀ X Z (FlagTan.kap Dw)).pull M.σ).g (flagIdx M _ k) (flagIdx M _ k')).val =
      (∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ (-e ix)).val := by
    rw [GlobalTheory.FlagMod.ev_pull_g _ _ _ _ z hL hh1]
    rw [GlobalTheory.FlagMod.ev_pull_g _ _ _ _ (z ≫ M.σ) hh1 hh2]
    refine (X.F.ev_LL_g e k k' _ hh2).trans ?_
    rw [tAt_congr k k' (Category.assoc _ _ _) hh2 hh]
  have ei : ((∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ (-e ix) : Kˣ) : K)⁻¹ =
      ((∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ e ix : Kˣ) : K) := by
    rw [← Units.val_inv_eq_inv_val, ← Finset.prod_inv_distrib]
    simp only [zpow_neg, inv_inv]
  dsimp only [LB.div]
  refine ((GlobalTheory.FlagMod.ev z _ hg).map_mul _ _).trans (congrArg₂ (· * ·) (ev_resU z _ hg hK _)
    ((map_units_inv (GlobalTheory.FlagMod.ev z _ hg) _).trans ?_))
  refine (congrArg Inv.inv (ev_resU z _ hg hL _)).trans ?_
  rw [eL, ei]

theorem red_comp_eq {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {P : FrPt Xo c K}
    (hP : z ≫ toFlag M = X.ptY P) {w : FrPt Xo c (DualNumber K)} (hw : FlagTan.IsDef P w)
    (zw : Sp (DualNumber K) ⟶ M.X) (hl : zw ≫ toFlag M = X.ptY w) :
    spMap (FlagTan.red c K).toRingHom ≫ zw = z := by
  have hx : ⊤ ≤ (z ≫ M.σ) ⁻¹ᵁ U₀ X Z := fun p hp => by
    have := ho hp
    rw [M.off_eq] at this
    exact this
  have h1 : (spMap (FlagTan.red c K).toRingHom ≫ zw) ≫ M.σ = z ≫ M.σ := by
    rw [← cancel_mono (inc₀ X Z)]
    simp only [Category.assoc]
    have e1 : zw ≫ M.σ ≫ inc₀ X Z = X.ptY w := hl
    have e2 : z ≫ M.σ ≫ inc₀ X Z = X.ptY P := hP
    rw [e1, e2]
    exact X.ptY_frMap hw
  exact (M.existsUnique_lift (z ≫ M.σ) hx).unique h1 rfl

theorem top_le_of_isDef {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off)
    {P : FrPt Xo c K} (hP : z ≫ toFlag M = X.ptY P) {w : FrPt Xo c (DualNumber K)} (hw : FlagTan.IsDef P w)
    (zw : Sp (DualNumber K) ⟶ M.X) (hl : zw ≫ toFlag M = X.ptY w) {V : M.X.Opens} (hV : ⊤ ≤ z ⁻¹ᵁ V) :
    ⊤ ≤ zw ⁻¹ᵁ V :=
  top_le_of_red _ zw (by rw [red_comp_eq M z ho hP hw zw hl]; exact hV)


open Classical in
theorem ksRel_of_ksRel {i i' : M.K.bundle.ι} {k k' : X.F.J} {K : Type} [Field K] {z : Sp K ⟶ M.X}
    (hs : ⊤ ≤ z ⁻¹ᵁ ksOpen M i k) (hs' : ⊤ ≤ z ⁻¹ᵁ ksOpen M i' k')
    (hg : ⊤ ≤ z ⁻¹ᵁ ((LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).U (i, flagIdx M _ k) ⊓
      (LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).U (i', flagIdx M _ k'))) {x' : K}
    (hx' : KSRel M i' k' z x') :
    KSRel M i k z (GlobalTheory.FlagMod.ev z _ hg ((LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).g
      (i, flagIdx M _ k) (i', flagIdx M _ k')).val * x') := by
  intro _ P Q t v zv O hO g hz hzv hk hQ ht hv hl
  have ho : ⊤ ≤ z ⁻¹ᵁ M.off := fun p hp => (hs hp).1
  have hi' : ⊤ ≤ z ⁻¹ᵁ M.K.bundle.U i' := fun p hp => (hs' hp).2.1
  have hK : ⊤ ≤ z ⁻¹ᵁ (M.K.bundle.U i ⊓ M.K.bundle.U i') := fun p hp => ⟨(hs hp).2.1, (hs' hp).2.1⟩
  have hk' : ⊤ ≤ (z ≫ toFlag M) ⁻¹ᵁ X.F.U k' := fun p hp => mem_pIdx.1 (mem_pIdx.1 (hs' hp).2.2)
  have hh : ⊤ ≤ (z ≫ toFlag M) ⁻¹ᵁ (X.F.U k ⊓ X.F.U k') := GlobalTheory.FlagMod.le_preimage_inf hk hk'
  have hlies := hQ.lies
  obtain ⟨Q', hQ'⟩ := X.top.exists_chartFr (GlobalTheory.FlagMod.frX_snd Q) hlies.1 k' hk'
  obtain ⟨-, g1, g2, -⟩ := GlobalTheory.Reg.BorelGroupoid.frBor_groupoid E H Dw l Xo c K
  have hB := hQ.frBor hQ' hh
  have ht' := g1 _ _ _ _ _ (g2 _ _ _ hB) ht
  have hP : z ≫ toFlag M = X.ptY P := FlagCover.eq_ptY (hlies.frBor ht)
  have hzv' : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ (O ⊓ M.K.bundle.U i') := fun b =>
    GlobalTheory.FlagMod.le_preimage_inf (hzv b) (top_le_of_isDef M z ho hP (hv.isDef b) (zv b) (hl b) hi')
  have hz' : ⊤ ≤ z ⁻¹ᵁ (O ⊓ M.K.bundle.U i') := GlobalTheory.FlagMod.le_preimage_inf hz hi'
  have key := hx' P Q' _ v zv (O ⊓ M.K.bundle.U i') inf_le_right (fun a => resG M.X inf_le_left (g a)) hz' hzv' hk'
    hQ' ht' hv hl
  have hdet : (Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) (O ⊓ M.K.bundle.U i') (hzv' _)
      (resG M.X inf_le_left (g a))).snd) = Matrix.of fun a b => (evalPt (zv (tanOrd Dw b)) O (hzv _) (g a)).snd := by
    ext a b
    simp only [Matrix.of_apply]
    rw [evalPt_res]
  rw [hdet] at key
  have hJ : evalPt z O hz (M.K.jacobian i hO g) = GlobalTheory.FlagMod.ev z _ hK (M.K.bundle.g i i').val *
      evalPt z (O ⊓ M.K.bundle.U i') hz' (M.K.jacobian i' inf_le_right fun a => resG M.X inf_le_left (g a)) := by
    rw [← evalPt_res z inf_le_left hz hz', CanonLB.resG_jacobian,
      CanonLB.jacobian_change _ i i' (inf_le_left.trans hO) inf_le_right, map_mul]
    congr 1
    exact evalPt_res z _ hK hz' _
  rw [ev_div_g M i i' k k' z hg hK hh, hJ]
  have hu : (∏ ix, ((X.F.TAt k k' (z ≫ toFlag M) hh)⁻¹ * t) ix ^ exOf Dw (FlagTan.kap Dw) 0 ix) =
      (∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ exOf Dw (FlagTan.kap Dw) 0 ix)⁻¹ *
        ∏ ix, t ix ^ exOf Dw (FlagTan.kap Dw) 0 ix := by
    rw [← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun ix _ => ?_
    rw [Pi.mul_apply, Pi.inv_apply, mul_zpow, inv_zpow]
  rw [hu, Units.val_mul] at key
  have hTT := Units.mul_inv (∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ exOf Dw (FlagTan.kap Dw) 0 ix)
  linear_combination (GlobalTheory.FlagMod.ev z _ hK (M.K.bundle.g i i').val *
      ((∏ ix, X.F.TAt k k' (z ≫ toFlag M) hh ix ^ exOf Dw (FlagTan.kap Dw) 0 ix : Kˣ) : K)) * key +
    ((∏ ix, t ix ^ exOf Dw (FlagTan.kap Dw) 0 ix : Kˣ) : K) * GlobalTheory.FlagMod.ev z _ hK (M.K.bundle.g i i').val *
      evalPt z (O ⊓ M.K.bundle.U i') hz' (M.K.jacobian i' inf_le_right fun a => resG M.X inf_le_left (g a)) * hTT

end GlobalTheory.CompHS


open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS in
theorem GlobalTheory.CompHS.ksRel_change : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)), (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (GlobalTheory.FlagTan.psiSet H) y) → ∀ (i i' : M.K.bundle.ι) (k k' : X.F.J) (K : Type) [Field K] (z : Sp K ⟶ M.X), ⊤ ≤ z ⁻¹ᵁ ksOpen M i k → ⊤ ≤ z ⁻¹ᵁ ksOpen M i' k' → ∀ (hg : ⊤ ≤ z ⁻¹ᵁ ((LB.div M.K.bundle ((L₀ X Z (GlobalTheory.FlagTan.kap Dw)).pull M.σ)).U (i, flagIdx M _ k) ⊓ (LB.div M.K.bundle ((L₀ X Z (GlobalTheory.FlagTan.kap Dw)).pull M.σ)).U (i', flagIdx M _ k'))) (x x' : K), KSRel M i k z x → KSRel M i' k' z x' → x = GlobalTheory.FlagMod.ev z _ hg ((LB.div M.K.bundle ((L₀ X Z (GlobalTheory.FlagTan.kap Dw)).pull M.σ)).g (i, flagIdx M _ k) (i', flagIdx M _ k')).val * x' := by
  intro E _ _ _ H Dw l Xo c Y X Z M hKS i i' k k' K _ z hs hs' hg x x' hx hx'
  exact (_root_.GlobalTheory.CompHS.ksRel_unique_ne_zero M hKS i k K z hs).1 x _ hx (ksRel_of_ksRel M hs hs' hg hx')
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordsTwoChartsTransition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyKodairaSpencerIdentificationOffBoundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyKodairaSpencerIdentificationOffBoundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSIffKsRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularKodairaSpencerCoordinateAffineOffBo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordinateUniqueNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCoordsTwoChartsTransition\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvRFrMapOfIsReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CechPic GlobalTheory.TangentOrigin GlobalTheory.Vanishing
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag psiSet TIx IsTanFrame KSIso)

theorem isUnit_ger_of_ev {Z : Scheme.{0}} {V : Z.Opens} (a : Γ(Z, V)) (y : Z) (hy : y ∈ V)
    (h : ∀ (L : Type) [Field L] (z : Sp L ⟶ Z) (hz : ⊤ ≤ z ⁻¹ᵁ V), GlobalTheory.FlagMod.ev z V hz a ≠ 0) :
    IsUnit (ger y hy a) := by
  obtain ⟨_, ⟨W, hW, rfl⟩, hyW, hWV⟩ := Z.isBasis_affineOpens.exists_subset_of_mem_open hy V.isOpen
  have hWV : W ≤ V := hWV
  replace hW : IsAffineOpen W := hW
  let p := hW.primeIdealOf ⟨y, hyW⟩
  have hne := h p.asIdeal.ResidueField (spMap (algebraMap Γ(Z, W) p.asIdeal.ResidueField) ≫ GlobalTheory.FlagMod.tau hW)
    (GlobalTheory.FlagMod.le_preimage_comp _ (GlobalTheory.FlagMod.tau_le hW hWV))
  rw [← GlobalTheory.FlagMod.ev_res _ hWV (GlobalTheory.FlagMod.le_preimage_comp _ (GlobalTheory.FlagMod.tau_le hW le_rfl)),
    GlobalTheory.FlagMod.ev_spMap_tau] at hne
  have hnm : resG Z hWV a ∈ p.asIdeal.primeCompl := fun hm => hne (Ideal.algebraMap_residueField_eq_zero.2 hm)
  letI := Z.presheaf.algebra_section_stalk (⟨y, hyW⟩ : W)
  have := hW.isLocalization_stalk ⟨y, hyW⟩
  have hu := (IsLocalization.AtPrime.isUnit_to_map_iff (Z.presheaf.stalk y) p.asIdeal (resG Z hWV a)).2 hnm
  rw [← ger_resG hWV y hyW]
  exact hu

theorem canId_nonempty : GlobalTheory.Published.AbelianDeRham → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E)
    (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F))
    (X : GlobalTheory.FlagMod.FlagCover Y) (Z : Comp Xo c) (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)),
    (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (GlobalTheory.FlagTan.psiSet H) y) →
    Nonempty (CanId M) := by
  intro hdR E _ _ _ H Dw l Xo c Y X Z M hKS
  haveI : Smooth M.str := SmoothOfRelativeDimension.smooth (dimFlag Dw) M.str
  haveI : IsReduced M.X := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isReduced_of_smooth M.str
  have hBLB : (LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).IsLB :=
    LB.isLB_div M.K.isLB (LB.isLB_pull ((common₀ X Z).isLB _) M.σ)
  have hloc : ∀ t : M.K.bundle.ι × X.F.J, ∃ a : Γ(M.X, ksOpen M t.1 t.2), ∀ (K : Type) [Field K]
      (z : Sp K ⟶ M.X) (hz : ⊤ ≤ z ⁻¹ᵁ ksOpen M t.1 t.2), KSRel M t.1 t.2 z (GlobalTheory.FlagMod.ev z _ hz a) := fun t =>
    GlobalTheory.FlagMod.glue_field (ksOpen M t.1 t.2) (fun L _ z x => KSRel M t.1 t.2 z x)
      (fun L _ z hz x y hx hy => (_root_.GlobalTheory.CompHS.ksRel_unique_ne_zero M hKS t.1 t.2 L z hz).1 x y hx hy)
      (fun W hW hle => _root_.GlobalTheory.CompHS.exists_regular_ksRel M hdR hKS t.1 t.2 W hW hle)
  choose a ha using hloc
  have cover : ∀ y ∈ M.off, ∃ t : M.K.bundle.ι × X.F.J, y ∈ ksOpen M t.1 t.2 := by
    intro y hy
    obtain ⟨i, hi⟩ := exists_chart M.K.isLB y
    obtain ⟨k, hk⟩ := ((common₀ X Z).pull M.σ).cover y
    exact ⟨(i, k), hy, hi, (((common₀ X Z).pull M.σ).mem _ k y).2 hk⟩
  have rule : ∀ (y : M.X) (t t' : M.K.bundle.ι × X.F.J) (h : y ∈ ksOpen M t.1 t.2) (h' : y ∈ ksOpen M t'.1 t'.2),
      ger y h (a t) = (tr (LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)) y (t.1, flagIdx M _ t.2)
        (t'.1, flagIdx M _ t'.2) : _) * ger y h' (a t') := by
    intro y t t' h h'
    have hle : ksOpen M t.1 t.2 ⊓ ksOpen M t'.1 t'.2 ≤
        (LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).U (t.1, flagIdx M _ t.2) ⊓
          (LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).U (t'.1, flagIdx M _ t'.2) :=
      fun q hq => ⟨hq.1.2, hq.2.2⟩
    rw [val_tr _ y (hle ⟨h, h'⟩)]
    have e : resG M.X (inf_le_left : ksOpen M t.1 t.2 ⊓ ksOpen M t'.1 t'.2 ≤ _) (a t) =
        resG M.X hle ((LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).g (t.1, flagIdx M _ t.2)
          (t'.1, flagIdx M _ t'.2)).val * resG M.X inf_le_right (a t') := by
      refine GlobalTheory.FlagMod.ext_ev_field fun L _ z hz => ?_
      have h1 := GlobalTheory.FlagMod.le_preimage_mono inf_le_left hz
      have h2 := GlobalTheory.FlagMod.le_preimage_mono inf_le_right hz
      have hg := GlobalTheory.FlagMod.le_preimage_mono hle hz
      rw [map_mul, GlobalTheory.FlagMod.ev_res z _ hz h1, GlobalTheory.FlagMod.ev_res z _ hz h2, GlobalTheory.FlagMod.ev_res z _ hz hg]
      exact _root_.GlobalTheory.CompHS.ksRel_change M hKS t.1 t'.1 t.2 t'.2 L z h1 h2 hg _ _ (ha t L z h1) (ha t' L z h2)
    have := congrArg (ger y (⟨h, h'⟩ : y ∈ ksOpen M t.1 t.2 ⊓ ksOpen M t'.1 t'.2)) e
    have e1 := ger_resG (inf_le_left : ksOpen M t.1 t.2 ⊓ ksOpen M t'.1 t'.2 ≤ _) y ⟨h, h'⟩ (a t)
    have e2 := ger_resG (inf_le_right : ksOpen M t.1 t.2 ⊓ ksOpen M t'.1 t'.2 ≤ _) y ⟨h, h'⟩ (a t')
    have e3 := ger_resG hle y ⟨h, h'⟩ ((LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)).g (t.1, flagIdx M _ t.2)
          (t'.1, flagIdx M _ t'.2)).val
    rw [map_mul, e1, e2, e3] at this
    exact this
  obtain ⟨f, hf⟩ := H0.exists_of_germs (p := M.str) (O := M.off) hBLB
    (fun t : M.K.bundle.ι × X.F.J => ksOpen M t.1 t.2) (fun t => (t.1, flagIdx M _ t.2))
    (fun t => inf_le_left) (fun t => inf_le_right) cover a rule
  have hloc' : ∀ i k, f.loc (i, flagIdx M _ k) = a (i, k) := fun i k =>
    fun_ext_ger fun y hy => (H0.germ_apply _ y hy.1 hy.2 f).symm.trans (hf (i, k) y hy)
  refine ⟨⟨f, nowhereZero_of_exists fun y hy => ?_, (isKS_iff_ksRel M f).2 @fun K _ z i k ho hi => ?_⟩⟩
  · obtain ⟨t, ht⟩ := cover y hy
    refine ⟨(t.1, flagIdx M _ t.2), ht.2, ?_⟩
    rw [hf t y ht]
    exact isUnit_ger_of_ev (a t) y ht fun L _ z hz => (_root_.GlobalTheory.CompHS.ksRel_unique_ne_zero M hKS t.1 t.2 L z hz).2 _ (ha t L z hz)
  · have hk : KSRel M i k z (GlobalTheory.FlagMod.ev z (ksOpen M i k) (GlobalTheory.FlagMod.le_preimage_inf ho hi) (a (i, k))) :=
      ha (i, k) K z (GlobalTheory.FlagMod.le_preimage_inf ho hi)
    have e : H0.val (B := LB.div M.K.bundle ((L₀ X Z (FlagTan.kap Dw)).pull M.σ)) z (i, flagIdx M _ k) ho hi f =
        GlobalTheory.FlagMod.ev z (ksOpen M i k) (GlobalTheory.FlagMod.le_preimage_inf ho hi) (a (i, k)) := by
      rw [← hloc' i k]
      rfl
    rw [e]
    exact @hk

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyKodairaSpencerIdentificationOffBoundary =====
