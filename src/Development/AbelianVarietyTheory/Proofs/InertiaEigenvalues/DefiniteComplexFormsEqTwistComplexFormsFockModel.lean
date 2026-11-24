module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LevEnvLevelSubgroupLeLevJAndCharacterEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfRoot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActOfMemGfC
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChosenTwistViaEmbeddingGoodConjugate
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodInjectiveRangeEqValSpace
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LevSIffLevGAndLevChiEq
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AutomorphicFormIffRationalLevelLaw, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodIntertwinesAction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteComplexFormsEqTwistComplexFormsFockModel

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AutomorphicFormIffRationalLevelLaw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AutomorphicFormIffRationalLevelLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LevEnvLevelSubgroupLeLevJAndCharacterEq\nimport Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LevSIffLevGAndLevChiEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.FWT IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.ConjTwist GlobalTheory.ChoiceRead
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ)
open Formalism.L2.Host (embLL0)
open Formalism.IndefR.RecTie (Used0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.PlaceRead
open GlobalTheory.HeightCounting.Up (PrN)

private theorem exists_finPt {D : D7} (V : HSp D) (x : Bridge.Gf V) : ∃ k ∈ GfC V, finPt V k = x := by
  obtain ⟨hsplit, -⟩ := GlobalTheory.UnitarySplit.real_finite_split D V
  obtain ⟨g, hg⟩ := x.2
  obtain ⟨a, ha, k, hk, rfl⟩ := hsplit g
  have ha' : finHom V a = 1 := ha
  refine ⟨k, hk, Subtype.ext ?_⟩
  rw [MonoidHom.coe_rangeRestrict, ← hg, map_mul, ha', one_mul]

private theorem lev_iff {D : D7} {S T : HSp D} (B : Base S T) (ψ : Twist D Circle) {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : GA D S →* Module.End ℂ W) (hρ : ∀ h ∈ GfC S, ρ h = 1) (J : Set (GA D S)) (χ : GA D S → ℂ)
    (hJ : ∀ k, (k ∈ J ↔ k ∈ Lev.levG S B.F.βS (B.levS ψ)) ∧
      (k ∈ Lev.levG S B.F.βS (B.levS ψ) → χ k = Lev.levChi S B.F.βS (B.levS ψ) k))
    (f : Bridge.Gf S → W) (F : GA D S → W) (hF : ∀ g, F g = ρ g⁻¹ (f (finPt S g))) :
    F ∈ RecTie.levSubV S W J χ ↔
      ∀ (h : Bridge.Gf S) (k : B.levJ ψ), f (h * (k : Bridge.Gf S)) = ((B.levLam ψ k : ℂˣ) : ℂ) • f h := by
  change (∀ k ∈ J, ∀ g, F (g * k) = χ k • F g) ↔ _
  constructor
  · rintro H h ⟨k, hk⟩
    obtain ⟨h, hh, rfl⟩ := exists_finPt S h
    obtain ⟨k, hk', rfl⟩ := exists_finPt S k
    have hkG := (B.finPt_mem_levJ ψ hk').1 hk
    have := H k ((hJ k).1.2 hkG) h
    rw [hF, hF, hρ _ ((GfC S).inv_mem hh), hρ _ ((GfC S).inv_mem ((GfC S).mul_mem hh hk')), (hJ k).2 hkG,
      ← B.levLam_finPt ψ hk, finPt, map_mul] at this
    exact this
  · intro H k hk g
    have hkG := (hJ k).1.1 hk
    have hk' : k ∈ GfC S := hkG.1
    have hkJ := (B.finPt_mem_levJ ψ hk').2 hkG
    have h1 := H (finPt S g) ⟨_, hkJ⟩
    have h2 : finPt S (g * k) = finPt S g * finPt S k := map_mul _ _ _
    rw [hF, hF, h2, h1, (hJ k).2 hkG, ← B.levLam_finPt ψ hkJ, mul_inv_rev, map_mul ρ, hρ _ ((GfC S).inv_mem hk'),
      Module.End.mul_apply, Module.End.one_apply]
    exact LinearMap.map_smul (ρ g⁻¹) _ _

private theorem adForms_left {G Γ W : Type} [Group G] [Group Γ] {ι : Γ →* G} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    {ρ : Γ →* Module.End ℂ W} {J : Subgroup G} {χ : J →* ℂˣ} {F : G → W}
    (hF : F ∈ Bridge.AdForms ι ρ J χ) (γ : Γ) (g : G) : F (ι γ * g) = ρ γ (F g) := by
  simpa using hF γ g 1

private theorem law_right {G A W : Type} [Group G] [Group A] {Γ : Subgroup A} {ι : Γ →* G} [AddCommGroup W] [Module ℂ W]
    {ρ : A →* Module.End ℂ W} {J : Subgroup G} {χ : J →* ℂˣ} {F : G → W}
    (hF : ∀ (γ : Γ) (h : G) (k : J), F (ι γ * h * (k : G)) = ((χ k : ℂˣ) : ℂ) • ρ (γ : A) (F h)) (h : G) (k : J) :
    F (h * (k : G)) = ((χ k : ℂˣ) : ℂ) • F h := by
  simpa using hF 1 h k

theorem _root_.UpperTheory.KN.automorphic_form_iff_rational_level_law :
    ∀ (D : D7) (X : RealSide D) (X0 : BaseLevelRowSide D) (Y : GlobalTheory.Mem.R3.Read (A3 := X.A3) X.R.toRealDat X.F.lv2 X0) (S : NX.RatDat D.ntw) (YS : NX.NExpRealS X.R X.cG S) (Z : ExportTie YS X.geo.v₀) (c : NChoice D) (w : D.what₂.places.Pl) (j : Fin D.R.m) (H : AtPlace Y Z c w j),
      ∀ ι : KE c w →+* ℂ, (∀ x, ι (c.embW w x) = D.what₂.embLL x) →
      ∀ f : Bridge.Gf (Vc D j) → (X.R.cV j).W, (∃ x, (X.R.HV j (Y.tupT (D.what₂.muTw w))).e (formOf Y (used_of_tw H.tw) j x) = f) ↔
      ∀ (γ : Formalism.L2.Theta.GQ (Vc D j)) (h : Bridge.Gf (Vc D j)) (k : (baseOf Z c w j).levJ (twVia Z.ρ ι)),
        f (Bridge.ratF (Vc D j) γ * h * (k : Bridge.Gf (Vc D j))) = (((baseOf Z c w j).levLam (twVia Z.ρ ι) k : ℂˣ) : ℂ) • (X.R.cV j).ρ (γ : GA D (Vc D j)) (f h) := by
  intro D X X0 Y S YS Z c w j H ι hι f
  have hrange := (X.char.models.HV j (Y.tupT (D.what₂.muTw w))).2.1
  have key := fun y : (X.R.HV j (Y.tupT (D.what₂.muTw w))).H =>
    lev_iff (baseOf Z c w j) (twVia Z.ρ ι) (X.R.cV j).ρ (X.char.models.cV j).1 _ _
      (UpperTheory.KN.levS_iff_levG_and_levChi_eq D X X0 Y S YS Z c w j H ι hι) ((X.R.HV j (Y.tupT (D.what₂.muTw w))).e y)
      (X.R.toRealDat.extV j (Y.tupT (D.what₂.muTw w)) y) (fun _ => rfl)
  constructor
  · rintro ⟨x, rfl⟩ γ h k
    have h1 := (key (formOf Y (used_of_tw H.tw) j x)).1 (by
      rw [extV_formOf]
      exact (Y.IL.jMt _ (used_of_tw H.tw) j x).2.2)
    have h2 := adForms_left (hrange.le (LinearMap.mem_range_self _ (formOf Y (used_of_tw H.tw) j x))) γ h
    exact (h1 _ k).trans (congrArg (fun v => (((baseOf Z c w j).levLam (twVia Z.ρ ι) k : ℂˣ) : ℂ) • v) h2)
  · intro hf
    have hA : f ∈ Bridge.AdForms (Bridge.ratF (Vc D j)) (X.R.cV j).coef.ρ
        (levEnv (Vc D j) (X.R.βV j) (X.R.datVt j (Y.tupT (D.what₂.muTw w)))).J
        (levEnv (Vc D j) (X.R.βV j) (X.R.datVt j (Y.tupT (D.what₂.muTw w)))).χ := by
      intro γ h k
      obtain ⟨hk, hχ⟩ := UpperTheory.KN.levEnv_level_subgroup_le_levJ_and_character_eq D X X0 Y S YS Z c w j H ι hι k
      exact (hf γ h ⟨k, hk⟩).trans (congrArg (fun u : ℂˣ => (u : ℂ) • (X.R.cV j).ρ (γ : GA D (Vc D j)) (f h)) hχ)
    obtain ⟨y, rfl⟩ := hrange.ge hA
    have h1 := (key y).2 (law_right hf)
    refine ⟨(Y.IL.jMt _ (used_of_tw H.tw) j).symm ⟨X.R.toRealDat.extV j _ y, ⟨y, rfl⟩, h1⟩, congrArg _ ?_⟩
    apply Y.hinj j
    rw [extV_formOf]
    exact congrArg Subtype.val ((Y.IL.jMt _ (used_of_tw H.tw) j).apply_symm_apply _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AutomorphicFormIffRationalLevelLaw =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodIntertwinesAction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodIntertwinesAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfRoot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActOfMemGfC\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChosenTwistViaEmbeddingGoodConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.FWT IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.ConjTwist GlobalTheory.ChoiceRead
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ)
open Formalism.L2.Host (embLL0)
open Formalism.IndefR.RecTie (Used0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.PlaceRead
open GlobalTheory.HeightCounting.Up (PrN)

theorem _root_.UpperTheory.KN.ioP_tprod_intertwines_action :
    ∀ (D : D7) (X : RealSide D) (X0 : BaseLevelRowSide D) (Y : GlobalTheory.Mem.R3.Read (A3 := X.A3) X.R.toRealDat X.F.lv2 X0) (S : NX.RatDat D.ntw) (YS : NX.NExpRealS X.R X.cG S) (Z : ExportTie YS X.geo.v₀) (c : NChoice D) (w : D.what₂.places.Pl) (j : Fin D.R.m) (H : AtPlace Y Z c w j),
      ∀ ι : KE c w →+* ℂ, (∀ x, ι (c.embW w x) = D.what₂.embLL x) →
      ∀ (u : ∀ τ, lowT (X.R.MW j (sg0 D X.A3.A)) τ), IsLow X j u →
      ∀ (g : GA D (Vc D j)) (v : (X.R.cV j).W), (baseOf Z c w j).act g (X.R.ioP j (PiTensorProduct.tprod ℂ u) v) = X.R.ioP j (PiTensorProduct.tprod ℂ u) ((X.R.cV j).ρ g v) := by
  intro D X X0 Y S YS Z c w j H ι hι u _ g v
  have hC : GlobalTheory.Hk3.Core X.R.toRealDat X.F.lv2 := ⟨X.char.lev, X.char.grp, X.char.fam, X.char.models, X.char.chain, X.char.thP⟩
  have hB := Z.good.base (c.twI w) j (c.sd w)
  have hBo := GlobalTheory.BigOn.Exp.TwConj.baseOf_of_realPin X.char.lev Z.good Z.pin (c.twI w) j (c.sd w)
  obtain ⟨hg, -, -⟩ := GlobalTheory.PlaceRead.twVia_good D c w Z.ρ Z.good H.ok j ι
  have ht := H.tup ι hι
  exact (GlobalTheory.CoefActIo.act_ioP hC hB hBo hg ht).2 g _ v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodIntertwinesAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteComplexFormsEqTwistComplexFormsFockModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteComplexFormsEqTwistComplexFormsFockModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AutomorphicFormIffRationalLevelLaw\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodInjectiveRangeEqValSpace\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodIntertwinesAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.FWT IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.ConjTwist GlobalTheory.ChoiceRead
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ)
open Formalism.L2.Host (embLL0)
open Formalism.IndefR.RecTie (Used0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.PlaceRead
open GlobalTheory.HeightCounting.Up (PrN)

private theorem eigen_law_absolute {M G Γ A V P : Type*} {J : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup P] [Module ℂ P] (io : V →ₗ[ℂ] P) (hinj : Function.Injective io) (val : Submodule ℂ P)
    (hran : LinearMap.range io = val) (act : A → P → P) (ρ : A → V → V) (hact : ∀ g v, act g (io v) = io (ρ g v))
    (E : M → G → V) (mv : Γ → G → J → G) (a : Γ → A) (lam : J → ℂ)
    (hlaw : ∀ f : G → V, (∃ x, E x = f) ↔ ∀ γ h k, f (mv γ h k) = lam k • ρ (a γ) (f h)) (F : G → P) :
    (∃ x, ∀ h, io (E x h) = F h) ↔ (∀ h, F h ∈ val) ∧ ∀ γ h k, F (mv γ h k) = lam k • act (a γ) (F h) := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨fun h => ?_, fun γ h k => ?_⟩
    · rw [← hran, ← hx]
      exact ⟨_, rfl⟩
    · rw [← hx, ← hx, (hlaw _).1 ⟨x, rfl⟩ γ h k, map_smul, hact]
  · rintro ⟨hv, hl⟩
    subst hran
    choose f hf using hv
    obtain ⟨x, hx⟩ := (hlaw f).2 fun γ h k => hinj (by rw [map_smul, ← hact, hf, hf, hl])
    exact ⟨x, fun h => by rw [hx, hf]⟩

theorem _root_.GlobalTheory.T.definiteComplexForms_eq_twistComplexForms_fockModel : ∀ (D : D7) (X : RealSide D) (X0 : BaseLevelRowSide D) (Y : GlobalTheory.Mem.R3.Read (A3 := X.A3) X.R.toRealDat X.F.lv2 X0) (S : NX.RatDat D.ntw) (YS : NX.NExpRealS X.R X.cG S) (Z : ExportTie YS X.geo.v₀) (c : NChoice D) (w : D.what₂.places.Pl) (j : Fin D.R.m) (H : AtPlace Y Z c w j),
  ∀ ι : KE c w →+* ℂ, (∀ x, ι (c.embW w x) = D.what₂.embLL x) →
  ∀ (u : ∀ τ, lowT (X.R.MW j (sg0 D X.A3.A)) τ), IsLow X j u → Function.Injective (fockOf Y (used_of_tw H.tw) j u) ∧
  LinearMap.range (fockOf Y (used_of_tw H.tw) j u) = (baseOf Z c w j).formsC (twVia Z.ρ ι) := by
  intro D X X0 Y S YS Z c w j H ι hι u hu
  obtain ⟨hinj, hran⟩ := UpperTheory.KN.ioP_tprod_injective_and_range_eq_valSpace D X X0 Y S YS Z c w j H ι hι u hu
  have hact := UpperTheory.KN.ioP_tprod_intertwines_action D X X0 Y S YS Z c w j H ι hι u hu
  have hlaw := UpperTheory.KN.automorphic_form_iff_rational_level_law D X X0 Y S YS Z c w j H ι hι
  refine ⟨?_, Submodule.ext fun F => ?_⟩
  · intro x y hxy
    have h1 : (X.R.HV j (Y.tupT (D.what₂.muTw w))).e (formOf Y (used_of_tw H.tw) j x) =
        (X.R.HV j (Y.tupT (D.what₂.muTw w))).e (formOf Y (used_of_tw H.tw) j y) :=
      funext fun h => hinj (congrFun hxy h)
    have h2 : X.R.toRealDat.extV j (Y.tupT (D.what₂.muTw w)) (formOf Y (used_of_tw H.tw) j x) =
        X.R.toRealDat.extV j (Y.tupT (D.what₂.muTw w)) (formOf Y (used_of_tw H.tw) j y) := by
      have h3 := (X.char.models.HV j (Y.tupT (D.what₂.muTw w))).1 h1
      rw [h3]
    rw [extV_formOf, extV_formOf] at h2
    exact (Y.IL.jMt _ (used_of_tw H.tw) j).injective (Subtype.ext h2)
  · have key := eigen_law_absolute (X.R.ioP j (PiTensorProduct.tprod ℂ u)) hinj _ hran (fun g P => (baseOf Z c w j).act g P)
      (fun g v => (X.R.cV j).ρ g v) hact
      (fun x => (X.R.HV j (Y.tupT (D.what₂.muTw w))).e (formOf Y (used_of_tw H.tw) j x))
      (fun (γ : Formalism.L2.Theta.GQ (Vc D j)) (h : Bridge.Gf (Vc D j)) (k : (baseOf Z c w j).levJ (twVia Z.ρ ι)) =>
        Bridge.ratF (Vc D j) γ * h * (k : Bridge.Gf (Vc D j))) (fun γ => (γ : GA D (Vc D j)))
      (fun k => (((baseOf Z c w j).levLam (twVia Z.ρ ι) k : ℂˣ) : ℂ)) hlaw F
    refine Iff.trans ?_ (key.trans (Base.mem_formsC _).symm)
    exact ⟨fun ⟨x, hx⟩ => ⟨x, fun h => congrFun hx h⟩, fun ⟨x, hx⟩ => ⟨x, funext hx⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteComplexFormsEqTwistComplexFormsFockModel =====
