module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFinWeil
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPairStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActOMemFinSub
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGoodIndexNormalizationNegativeInert
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionInvariantRationalTargetStatement
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFinWeil\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPairStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGoodIndexNormalizationNegativeInert\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum GlobalTheory.WeilParts MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.WeilProduct

open GlobalTheory.FinWeilO GlobalTheory.FinWeil GlobalTheory.SplitScalar

variable {D : D7} {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D}
  {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
  {χS χT : (AE D)ˣ →* Circle} {of oi : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}

theorem actO_mul (g g' : GA D S) (h h' : GA D T) (u : WO S T) :
    actO S T (g * g') (h * h') u = actO S T g h (actO S T g' h' u) := by
  unfold actO
  rw [_root_.mul_inv_rev, mt_mul, mt_mul]
  simp only [Matrix.mul_assoc]

theorem actO_one (u : WO S T) : actO S T 1 1 u = u := by
  unfold actO
  rw [inv_one, mt_one, mt_one, Matrix.one_mul, Matrix.mul_one]

theorem exists_parts (p : GA D S × GA D T) : ∃ a ∈ GinfC S, ∃ b ∈ GinfC T, ∃ k ∈ GfC S, ∃ l ∈ GfC T,
    p = (a, b) * (k, l) ∧ p = (k, l) * (a, b) := by
  obtain ⟨a, ha, k, hk, e1⟩ := (GlobalTheory.UnitarySplit.real_finite_split D S).1 p.1
  obtain ⟨b, hb, l, hl, e2⟩ := (GlobalTheory.UnitarySplit.real_finite_split D T).1 p.2
  refine ⟨a, ha, b, hb, k, hk, l, hl, Prod.ext e1 e2, Prod.ext ?_ ?_⟩
  · exact e1.trans ((GlobalTheory.UnitarySplit.real_finite_split D S).2.1 a ha k hk)
  · exact e2.trans ((GlobalTheory.UnitarySplit.real_finite_split D T).2.1 b hb l hl)

theorem fin_eq_smul (hψ : IsStdChar D ψ (-1)) (hf : IsFinWeil ψ S T ΛS ΛT χS χT of) {w : 𝓞 D.host.E} {lam : ℕ →* ℂ}
    (hlam : GlobalTheory.FinWeil.GoodNorm (sgO D) lam) {Om : GA D S × GA D T →* Module.End ℂ (thetaSub ψ S T)}
    (h : IsLatRep hψ.1 ΛS ΛT w lam Om) (p : GA D S × GA D T) :
    ∃ c : ℂ, ∀ f : thetaSub ψ S T, of p f = c • (Om p f : WO S T → ℂ) := by
  obtain ⟨a, ha, b, hb, k, hk, l, hl, -, rfl⟩ := exists_parts p
  obtain ⟨om, hom⟩ := exists_extend (thetaSub ψ S T) Om
  have ho : ∀ p f (hf : IsThetaFunO ψ S T f), om p f = (Om p ⟨f, hf⟩ : WO S T → ℂ) := fun p f hf => hom p ⟨f, hf⟩
  obtain ⟨c, -, hc⟩ := GlobalTheory.T.schurLemma_thetaFunctions_orientedPair D ψ hψ S T (of (k, l) * om (k⁻¹, l⁻¹))
    (fun f h1 => by
      rw [Module.End.mul_apply, ho _ f h1]
      exact hf.pres _ _ (Om _ ⟨f, h1⟩).2)
    (fun u f h1 => by
      obtain ⟨f', e1, e2⟩ := h.Heisenberg₂ hψ (inv_mem hk) (inv_mem hl) u ⟨f, h1⟩
      have e1' : (f' : WO S T → ℂ) = heisO ψ S T u f := e1
      rw [Module.End.mul_apply, Module.End.mul_apply, ← e1', hom, e2, hf.Heisenberg₂ k hk l hl _ _ (Om _ ⟨f, h1⟩).2,
        ← actO_mul, mul_inv_cancel, mul_inv_cancel, actO_one, ho _ f h1])
    (fun μ 𝓕 hμ h𝓕 f h1 => by
      rw [Module.End.mul_apply, ho _ f h1, hf.unit μ 𝓕 hμ h𝓕 _ _ (Om _ ⟨f, h1⟩).2]
      exact h.unit hlam μ 𝓕 hμ h𝓕 _ ⟨f, h1⟩)
  refine ⟨c, fun f => ?_⟩
  have e := hc _ (Om (k, l) f).2
  rw [Module.End.mul_apply, hom, ← Module.End.mul_apply, ← map_mul,
    show ((k⁻¹, l⁻¹) : GA D S × GA D T) * (k, l) = 1 from inv_mul_cancel ((k, l) : GA D S × GA D T), map_one,
    Module.End.one_apply] at e
  rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hf.triv a ha b hb _ f.2, h.real_triv ha hb, e]

theorem fin_inf_comm (hψ : IsStdChar D ψ (-1)) (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    (hf : IsFinWeil ψ S T ΛS ΛT χS χT of) (hi : IsInfWeil ψ θ S T oi) (p q : GA D S × GA D T) {f : WO S T → ℂ}
    (h1 : IsThetaFunO ψ S T f) : of p (oi q f) = oi q (of p f) := by
  obtain ⟨lam, hlam, -⟩ := GlobalTheory.FinWeil.exists_goodNorm D
  obtain ⟨w, Om, h⟩ := exists_isLatRep hψ hS hT hlam
  obtain ⟨c, hc⟩ := fin_eq_smul hψ hf hlam h p
  obtain ⟨a, ha, b, hb, k, hk, l, hl, rfl, -⟩ := exists_parts q
  let L : thetaSub ψ S T →ₗ[ℂ] thetaSub ψ S T := (oi (a, b)).restrict fun g hg => hi.pres _ g hg
  have hL : ∀ m, (L m : WO S T → ℂ) = oi (a, b) m := fun _ => rfl
  have e := congrArg Subtype.val (h.comm L (fun x v => Subtype.ext (by
    have e1 := congrArg XF.val (rhoF_real ha hb x)
    rw [coe_rhoF] at e1
    rw [hL, coe_opF, coe_opF, hL, map_smul, hi.Heisenberg₂ a ha b hb _ _ v.2, e1])) p ⟨f, h1⟩)
  rw [map_mul, Module.End.mul_apply, Module.End.mul_apply, hi.triv k hk l hl _ h1,
    hi.triv k hk l hl _ (hf.pres _ _ h1), hc ⟨f, h1⟩, map_smul, ← hL, ← e, ← hc]
  rfl

theorem eventually_smul (hψ : IsStdChar D ψ (-1)) (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    (hf : IsFinWeil ψ S T ΛS ΛT χS χT of) {f : WO S T → ℂ} (h1 : IsThetaFunO ψ S T f) :
    ∀ᶠ p in 𝓝 (1 : GA D S × GA D T), ∃ c : ℂ, of p f = c • f := by
  obtain ⟨lam, hlam, -⟩ := GlobalTheory.FinWeil.exists_goodNorm D
  obtain ⟨w, Om, h⟩ := exists_isLatRep hψ hS hT hlam
  filter_upwards [h.eventually_fix hS hT ⟨f, h1⟩] with p hp
  obtain ⟨c, hc⟩ := fin_eq_smul hψ hf hlam h p
  exact ⟨c, by rw [hc ⟨f, h1⟩, hp]⟩

theorem continuous_product (hψ : IsStdChar D ψ (-1)) (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    (hf : IsFinWeil ψ S T ΛS ΛT χS χT of) (hi : IsInfWeil ψ θ S T oi) {f : WO S T → ℂ}
    (h1 : IsThetaFunO ψ S T f) (u : WO S T) : Continuous fun p : GA D S × GA D T => of p (oi p f) u := by
  haveI : IsTopologicalGroup (GA D S) := inferInstanceAs (IsTopologicalGroup (HR (AF D.host.F) D.sp.cm.sig S.gram))
  haveI : IsTopologicalGroup (GA D T) := inferInstanceAs (IsTopologicalGroup (HR (AF D.host.F) D.sp.cm.sig T.gram))
  refine continuous_iff_continuousAt.2 fun q => ?_
  have h2 : Filter.Tendsto (fun p => p * q⁻¹) (𝓝 q) (𝓝 1) :=
    (continuous_id.mul continuous_const).tendsto' q 1 (mul_inv_cancel q)
  have h3 := hf.pres q f h1
  have h4 : ∀ᶠ p in 𝓝 q, ∃ c : ℂ, of p f = c • of q f := by
    filter_upwards [h2.eventually (eventually_smul hψ hS hT hf h3)] with p hp
    rwa [← Module.End.mul_apply, ← map_mul, inv_mul_cancel_right] at hp
  by_cases h0 : of q f = 0
  · refine continuousAt_const.congr (f := fun _ => (0 : ℂ)) ?_
    filter_upwards [h4] with p hp
    obtain ⟨c, hc⟩ := hp
    rw [fin_inf_comm hψ hS hT hf hi p p h1, hc, h0, smul_zero, map_zero]
    rfl
  · obtain ⟨x, hx⟩ := Function.ne_iff.1 h0
    have hx' : of q f x ≠ 0 := hx
    refine (((hf.cont f h1 x).div_const (of q f x)).mul (hi.cont _ h3 u)).continuousAt.congr ?_
    filter_upwards [h4] with p hp
    obtain ⟨c, hc⟩ := hp
    show of p f x / of q f x * oi p (of q f) u = _
    rw [fin_inf_comm hψ hS hT hf hi p p h1, hc, map_smul, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul,
      mul_div_cancel_right₀ _ hx']

end GlobalTheory.WeilProduct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum GlobalTheory.WeilParts MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaDistribution_automorphy_source_group : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (θ : InfFam D), IsInfFam θ → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ η, IsEtaTilde D η → ∀ (of oi : (GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))), IsFinWeil ψ S T ΛS ΛT (η ^ S.rank) (η ^ T.rank) of → IsInfWeil ψ θ S T oi → ∀ γ ∈ GQ S, ∀ f, IsThetaFunO ψ S T f → of (γ, 1) (oi (γ, 1) f) 0 = f 0 := by
  first | exact @GlobalTheory.DualSwap.automorphy_source
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousProduct\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionAutomorphySourceGroupStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionInvariantRationalTargetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActOMemFinSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum GlobalTheory.WeilParts MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.WeilProduct

open GlobalTheory.FinWeilO

variable {D : D7}

theorem isHeckeChar_pow {η : (AE D)ˣ →* Circle} (h : IsHeckeChar D η) (n : ℕ) : IsHeckeChar D (η ^ n) :=
  ⟨h.1.pow n, fun x => by rw [MonoidHom.pow_apply, h.2 x, one_pow]⟩

theorem resEta_pow {η : (AE D)ˣ →* Circle} (h : ResEta D η 1) (n : ℕ) : ResEta D (η ^ n) n :=
  ⟨h.1, fun e he a => by rw [MonoidHom.pow_apply, h.2 e he a, pow_one]⟩

theorem mem_GfC_of_supp {a : AE D} (ha : infPart D a = 0) {V : HSp D} {g : GA D V}
    (hg : ∀ i j, a * (mt V g - 1) i j = (mt V g - 1) i j) : g ∈ GfC V := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  have h : infPart D ((mt V g - 1) i j) = 0 := by
    rw [← hg i j, RingHom.map_mul, ha, zero_mul]
  rw [Matrix.sub_apply, RingHom.map_sub, sub_eq_zero] at h
  show infPart D (mt V g i j) = (1 : Matrix _ _ _) i j
  rw [h, Matrix.one_apply, Matrix.one_apply]
  split_ifs
  · rw [RingHom.map_one]
  · rw [RingHom.map_zero]

theorem infPart_placeIdem {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (h : IsPlaceIdem D v ε) :
    infPart D (algebraMap (AF D.host.F) (AE D) ε) = 0 := by
  obtain ⟨α, rfl, -⟩ := h
  show Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) (pairA D.host.F 0 α ⊗ₜ 1) = 0
  rw [Algebra.TensorProduct.map_tmul, show fstA D.host.F (pairA D.host.F 0 α) = 0 from rfl, TensorProduct.zero_tmul]

theorem mem_GfC_of_suppAt {e : AE D} (he : IsSplitIdem D e) {V : HSp D} {g : GA D V} (hg : SuppAt e V g) : g ∈ GfC V := by
  obtain ⟨-, -, v, ε, h1, h2⟩ := he
  exact mem_GfC_of_supp (h2 ▸ infPart_placeIdem h1) hg

theorem exists_weilDatum_etaTilde : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (θ : InfFam D), IsInfFam θ → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ η, IsEtaTilde D η → ∃ om, IsWeilDatumO ψ S T (η ^ S.rank) (η ^ T.rank) om ∧ (∀ v ε, NonSplitAt D v ε → FixesVacAt ψ S T ΛS ΛT om v ε) ∧ VacCharPlus ψ θ S T om := by
  intro D ψ hψ S T θ hθ ΛS ΛT hS hT η hη
  obtain ⟨of, hf⟩ := exists_isFinWeil D ψ hψ S T ΛS ΛT hS hT _ _ (isHeckeChar_pow hη.1 S.rank)
    (isHeckeChar_pow hη.1 T.rank) (resEta_pow hη.2.2.1 _) (resEta_pow hη.2.2.1 _)
  obtain ⟨oi, hi⟩ := GlobalTheory.RealWeil.exists_isInfWeil D ψ hψ θ hθ S T
  have hcomm := fun p q f h1 => fin_inf_comm hψ hS hT hf hi p q (f := f) h1
  obtain ⟨om, hom⟩ := exists_extend (thetaSub ψ S T)
    ({ toFun := fun p => (of p * oi p).restrict fun f h1 => hf.pres p _ (hi.pres p f h1)
       map_one' := LinearMap.ext fun f => Subtype.ext (by
         show of 1 (oi 1 f) = f
         rw [map_one, map_one]; rfl)
       map_mul' := fun p q => LinearMap.ext fun f => Subtype.ext (by
         show of (p * q) (oi (p * q) f) = of p (oi p (of q (oi q f)))
         rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hcomm q p _ (hi.pres q _ f.2)]) } :
      GA D S × GA D T →* Module.End ℂ (thetaSub ψ S T))
  have ho : ∀ p f, IsThetaFunO ψ S T f → om p f = of p (oi p f) := fun p f h1 => hom p ⟨f, h1⟩
  have hp : ∀ p f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (om p f) := fun p f h1 => by
    rw [ho p f h1]
    exact hf.pres p _ (hi.pres p f h1)
  have hfin : ∀ g ∈ GfC S, ∀ h ∈ GfC T, ∀ f, IsThetaFunO ψ S T f → om (g, h) f = of (g, h) f := fun g hg h hh f h1 => by
    rw [ho _ f h1, hi.triv g hg h hh f h1]
  have hinf : ∀ g ∈ GinfC S, ∀ h ∈ GinfC T, ∀ f, IsThetaFunO ψ S T f → om (g, h) f = oi (g, h) f :=
    fun g hg h hh f h1 => by rw [ho _ f h1, hf.triv g hg h hh _ (hi.pres _ f h1)]
  have hth := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1
  refine ⟨om, ⟨hψ, isHeckeChar_pow hη.1 _, isHeckeChar_pow hη.1 _, resEta_pow hη.2.2.1 _, resEta_pow hη.2.2.1 _, hp,
    fun g h u f h1 => ?_, fun γ hγ γ' hγ' f h1 => ?_, fun f h1 u => ?_, fun μ 𝓕 hμ h𝓕 p f h1 => ?_,
    fun e he g h hg hh x y hx hy => ?_⟩, fun v ε hv g h hg hh hst f h1 hfix => ?_,
    fun sS sT cS cT g hg h hh kS kT f h1 hv => ?_⟩
  · obtain ⟨a, ha, b, hb, k, hk, l, hl, e, -⟩ := exists_parts (g, h)
    obtain ⟨rfl, rfl⟩ : g = a * k ∧ h = b * l := Prod.ext_iff.1 e
    rw [actO_mul, e, map_mul, Module.End.mul_apply, Module.End.mul_apply, hfin k hk l hl _ (hth u f h1),
      hf.Heisenberg₂ k hk l hl u f h1, hfin k hk l hl f h1, hinf a ha b hb _ (hth _ _ (hf.pres _ f h1)),
      hi.Heisenberg₂ a ha b hb _ _ (hf.pres _ f h1), hinf a ha b hb _ (hf.pres _ f h1)]
  · rw [show ((γ, γ') : GA D S × GA D T) = (γ, 1) * (1, γ') by simp, map_mul, Module.End.mul_apply,
      ho _ _ (hp _ f h1), GlobalTheory.T.thetaDistribution_automorphy_source_group D ψ hψ S T θ hθ ΛS ΛT hS hT η hη of oi hf hi γ hγ _ (hp _ f h1), ho _ f h1]
    exact GlobalTheory.T.thetaDistribution_invariant_rationalTarget D ψ hψ S T θ hθ ΛS ΛT hS hT η hη of oi hf hi γ' hγ' f h1
  · simp only [ho _ f h1]
    exact continuous_product hψ hS hT hf hi h1 u
  · rw [ho p f h1, hf.unit μ 𝓕 hμ h𝓕 p _ (hi.pres p f h1), hi.unit μ 𝓕 hμ h𝓕 p f h1]
  · obtain ⟨r, hr, h2⟩ := hf.split e he g h hg hh x y hx hy
    refine ⟨r, hr, fun ℓ hℓ f h1 => ?_⟩
    rw [hfin g (mem_GfC_of_suppAt he hg) h (mem_GfC_of_suppAt he hh) f h1]
    exact h2 ℓ hℓ f h1
  · rw [hfin g (mem_GfC_of_supp (infPart_placeIdem hv.1) hg) h (mem_GfC_of_supp (infPart_placeIdem hv.1) hh) f h1]
    exact hf.inert v ε hv g h hg hh hst f h1 hfix
  · rw [hinf g hg h hh f h1]
    exact hi.vac sS sT cS cT g hg h hh kS kT f h1 hv

end GlobalTheory.WeilProduct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde =====
