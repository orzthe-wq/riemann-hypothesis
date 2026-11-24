module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GrothendieckDeformation
public import Development.AbelianVarietyTheory.Definitions.Divisors.P22
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplePoleAlong
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtendMulSimplePoleOfVanishing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtendsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCanonicalDivisor
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToroidalBoundaryLocalEquation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIsoSec
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseOpenEqTopOfSmoothOfRelativeDimensionZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpaceComponentSmoothProjectiveConnected
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerIsoFlagTangent
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyKodairaSpencerIdentificationOffBoundary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalIdealWeightSection

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GrothendieckDeformation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.P22\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplePoleAlong\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtendMulSimplePoleOfVanishing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtendsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerCanonicalDivisor\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToroidalBoundaryLocalEquation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.LogCanonicalReflexive

theorem logCanon_refl : GlobalTheory.CovTop.Hypotheses₂ → GlobalTheory.Published.GrothendieckDeformation → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (GlobalTheory.FlagTan.psiSet H) y) → ∀ (hV : IsVariety₀ TF.X Z) (ω₀ : CanId (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z))) (b s : AllWt.Weight Dw) (hs : FlagTan.kap Dw + b = s) (m : H0 (str₀ TF.X Z) (L₀ TF.X Z s) (U₀ TF.X Z)), (∃ g ∈ vanBd TF.X Z s, H0.restr le_top g = m) ↔ ∃ g : H0 (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).str (tens (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).K.bundle ((L₀ TF.X Z b).pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ)) ⊤, H0.restr le_top g = (((common₀ TF.X Z).pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ).canChart (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).K.isLB hs).mul ω₀.ω ((Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).pullOff m) := by
  intro hP hG E _ _ _ H Dw l Xo c TF Z hF hKS hV ω₀ b s hs m
  have hoff : ∀ z, z ∈ (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).off ↔ z ∈ U₀ TF.X Z := fun z => by
    rw [Modif.off_eq]; rfl
  haveI : IsReduced (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).X := isReduced_Y₀ TF.X Z
  have hdense : Dense ((Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).off : Set (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).X) := by
    rw [Modif.off_eq]; exact (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).dense
  have hpole : SimplePoleAlong (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).off (((common₀ TF.X Z).pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ).canChart (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).K.isLB hs) ω₀.ω := by
    intro y hy
    have hy' : y ∉ U₀ TF.X Z := fun h => hy ((hoff y).2 h)
    obtain ⟨V, hyV, t, h1, h2⟩ := _root_.GlobalTheory.BdEquation.exists_reduced_equation hP E H Dw l Xo c TF Z hF hV y hy'
    obtain ⟨V', hyV', hle, i, j, u, hi, hj, hu, hpl⟩ :=
      _root_.GlobalTheory.LogPole.simple_pole hP hG E H Dw l Xo c TF Z hF hKS hV ω₀ y hy' V hyV t h1 h2
    refine ⟨V', hyV', (i, j), fun z hz => ⟨hi hz, (((common₀ TF.X Z).pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ).mem _ _ _).2 (hj hz)⟩,
      fun z hz => (((common₀ TF.X Z).pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ).mem _ _ _).2 (hj hz),
      fun z hz => ⟨hi hz, (((common₀ TF.X Z).pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ).mem _ _ _).2 (hj hz)⟩,
      resG _ hle t, u, fun z hz => ?_, hu, fun W hW f hf z hz => ?_, fun z hz ho => ?_⟩
    · erw [ger_resG, hoff]; exact h1 z (hle hz)
    · erw [ger_resG]
      exact h2 W (hW.trans hle) f (fun z hz hz' => hf z hz fun h => hz' ((hoff z).1 h)) z hz
    · erw [ger_resG]; exact hpl z hz ho _
  refine ⟨fun ⟨g, hg, e⟩ => ?_, fun ⟨G, hG⟩ => ?_⟩
  · obtain ⟨G, hG'⟩ := _root_.GlobalTheory.LogCanonicalReflexive.exists_extend_mul_of_simplePole hdense _ ω₀.ω hpole (H0.pull (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top g) (fun y hy i hi => by
      have e := H0.germ_pull (p := str₀ TF.X Z) (B := L₀ TF.X Z s) (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top i y (memTop y) hi g
      rw [e]
      have h := hg y (fun h => hy ((hoff y).2 h)) (i PUnit.unit) (mem_pull.1 hi)
      exact map_nonunit ((Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ.stalkMap y).hom _ h)
    refine ⟨G, hG'.trans ?_⟩
    subst e
    congr 1
    exact (restr_pull (isLB_L₀ TF.X Z s) (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top le_top g).trans (H0.pull_restr (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).off_eq.le g).symm
  · obtain ⟨g', hv, hr⟩ := _root_.GlobalTheory.LogCanonicalReflexive.extends_vanishing_of_mul hdense _ ω₀.ω hpole G ((Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).pullOff m) hG
    haveI : IsOpenImmersion (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ := inferInstanceAs (IsOpenImmersion (𝟙 _))
    obtain ⟨g, rfl⟩ := ((isoOver_of_isOpenImmersion (O := ⊤) (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ (fun x _ => ⟨x, rfl⟩)).bijective_pull
      (p := str₀ TF.X Z) (isLB_L₀ TF.X Z s) (W := ⊤) le_top le_top).2 g'
    refine ⟨g, fun y hy i hi => ?_, ((Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).bijective_pullOff (isLB_L₀ TF.X Z s)).1 ?_⟩
    · have h := hv y (fun h => hy ((hoff y).1 h)) (pIdx _ (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ i) (mem_pIdx.2 hi)
      have e := H0.germ_pull (p := str₀ TF.X Z) (B := L₀ TF.X Z s) (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top (pIdx _ (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ i) y (memTop y) (mem_pIdx.2 hi) g
      erw [e] at h
      intro hu
      exact h (hu.map _)
    · rw [← hr]
      exact (H0.pull_restr (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).off_eq.le g).trans (restr_pull (isLB_L₀ TF.X Z s) (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)).σ le_top le_top g).symm

end GlobalTheory.LogCanonicalReflexive
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalIdealWeightSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalIdealWeightSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GrothendieckDeformation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.P22\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIsoSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalModificationKsIso\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseOpenEqTopOfSmoothOfRelativeDimensionZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpaceComponentSmoothProjectiveConnected\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerIsoFlagTangent\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyKodairaSpencerIdentificationOffBoundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.LogCanon

theorem restr_top_surj {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {B : LB Y} {O : Y.Opens} (h : O = ⊤)
    (x : H0 p B O) : ∃ g : H0 p B ⊤, H0.restr le_top g = x := by
  subst h
  refine ⟨x, ?_⟩
  show (LB.toMod B).presheaf.map (homOfLE (le_refl (⊤ : Y.Opens))).op x = x
  rw [show (homOfLE (le_refl (⊤ : Y.Opens))).op = 𝟙 _ from rfl, CategoryTheory.Functor.map_id]
  rfl

theorem dimFlag_eq_zero {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    (Dw : Datum H) (h : ¬ 1 ≤ Dw.p + Dw.q) : dimFlag Dw = 0 := by
  have : Dw.p + Dw.q = 0 := by omega
  simp [GlobalTheory.FlagTan.dimFlag, this]

theorem logCanon_iff : GlobalTheory.CovTop.Hypotheses₂ → GlobalTheory.Published.GrothendieckDeformation → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ (M : Modif (str₀ TF.X Z) (U₀ TF.X Z) (dimFlag Dw)) (ω : CanId M) (b s : AllWt.Weight Dw) (hs : FlagTan.kap Dw + b = s) (m : H0 (str₀ TF.X Z) (L₀ TF.X Z s) (U₀ TF.X Z)), (∃ g ∈ vanBd TF.X Z s, H0.restr le_top g = m) ↔ ∃ g : H0 M.str (tens M.K.bundle ((L₀ TF.X Z b).pull M.σ)) ⊤, H0.restr le_top g = (((common₀ TF.X Z).pull M.σ).canChart M.K.isLB hs).mul ω.ω (M.pullOff m) := by
  intro hP hG E _ _ _ H Dw l Xo c TF Z hF M ω b s hs m
  have hV : IsVariety₀ TF.X Z := _root_.GlobalTheory.VarFlag.isVariety₀_flag E H Dw l Xo c TF Z hF
  by_cases hpq : 1 ≤ Dw.p + Dw.q
  · have hKS : (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), GlobalTheory.FlagTan.KSIso (GlobalTheory.FlagTan.psiSet H) y) := fun K _ _ y => _root_.GlobalTheory.FlagTan.ksIso_psiSet hP hG E H Dw l Xo c K y hpq
    obtain ⟨ω₀⟩ := _root_.GlobalTheory.CompHS.canId_nonempty hP.p5 E H Dw l Xo c TF.Y TF.X Z (Modif.refl hV.1 hV.2.1 (dense_U₀ TF.X Z)) hKS
    exact (_root_.GlobalTheory.LogCanonicalReflexive.logCanon_refl hP hG E H Dw l Xo c TF Z hF hKS hV ω₀ b s hs m).trans (_root_.GlobalTheory.CanonBirat.extends_iff_modif hP hG E H Dw l Xo c TF Z hF hKS hV ω₀ M ω b s hs m)
  · have h0 := dimFlag_eq_zero Dw hpq
    have hU : U₀ TF.X Z = ⊤ := _root_.GlobalTheory.dense_open_eq_top_of_smoothOfRelativeDimension_zero c.F _ (str₀ TF.X Z) (h0 ▸ hV.1) _ (dense_U₀ TF.X Z)
    have hall : ∀ y, y ∈ U₀ TF.X Z := fun y => hU.symm ▸ (Set.mem_univ y : y ∈ ((⊤ : (Y₀ TF.X Z).Opens) : Set _))
    have hoff : M.off = ⊤ := eq_top_iff.2 fun x _ => M.off_eq.ge (hall _)
    refine iff_of_true ?_ (restr_top_surj hoff _)
    obtain ⟨g, hg⟩ := restr_top_surj hU m
    refine ⟨g, fun y hy => (hy (hall y)).elim, hg⟩

end GlobalTheory.LogCanon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalIdealWeightSection =====
