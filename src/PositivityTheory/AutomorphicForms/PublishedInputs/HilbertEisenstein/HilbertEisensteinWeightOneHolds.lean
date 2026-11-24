module

public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Qminor
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RChar2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.Hilbert
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.Imports
public import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2
public import GroundTheory.GlobalFields.TateThesis.Gaussian
public import Mathlib.MeasureTheory.Integral.Pi
public import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz
public import GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CentralCharacterHolds
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContDiffOnOfContDiffAtOne
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinLowWeight
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.FourierExpansionHolds
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InvMulVecScalarMul
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SGrowth
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CenterFinitenessHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ImportsAlt, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KFinitenessHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LeftInvarianceHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibOpenLevel, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.OpenKernelHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IsProbabilityMeasureComplexPart, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ToRHomeomorphMixedSpace, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PoissonSummationHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SLevel, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ScalarActionHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.WeightHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HilbertEisensteinWeightOneHolds

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CenterFinitenessHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CenterFinitenessHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Qminor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RChar2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.TR Matrix

private theorem infGL_scalar {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (u : (Rinf F)ˣ) :
    infGL F 2 (GeneralLinearGroup.scalar (Fin 2) u) = GeneralLinearGroup.scalar (Fin 2) (infId F u) := by
  have h : ∀ x, pInf F (sInf F x) = x := fun x => (infEq F).symm_apply_apply x
  have h1 : pInf F (infId F u : Ideles F) = u := by
    change pInf F (1 - sInf F 1 + sInf F _) = _
    simp [h]
  have h2 : pFin F (infId F u : Ideles F) = 1 := by
    change (1 : Af F) - 0 + 0 = 1
    simp
  refine ga_ext ?_ ?_
  · rw [TR.pInf_infGL]
    ext i j
    by_cases e : i = j <;> simp [e, h1]
  · rw [TR.pFin_infGL]
    ext i j
    by_cases e : i = j <;> simp [e, h2]

private theorem fin_expU {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {ω : HChar F} (h : IsOfFinOrder ω)
    (z : Rinf F) : ω.1 (infId F (expU z)) = 1 := by
  obtain ⟨n, hn, e⟩ := isOfFinOrder_iff_pow_eq_one.1 h
  have e1 : expU z = expU ((n : ℝ)⁻¹ • z) ^ n := by
    refine Units.ext (funext fun i => ?_)
    have : (n : ℝ) ≠ 0 := by positivity
    simp only [Units.val_pow_eq_pow_val, Pi.pow_apply, expU_val, ← Real.exp_nat_mul, Pi.smul_apply, smul_eq_mul]
    congr 1
    field_simp
  rw [e1, map_pow, map_pow]
  have e2 : ω.1 ^ n = 1 := congrArg Subtype.val e
  exact DFunLike.congr_fun e2 _

private theorem lie_scalar {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {ω : HChar F} (h : IsOfFinOrder ω)
    {φ : Sm F 2} (hφ : ∀ (z : Ideles F) (g : GA F 2), φ.1 (GeneralLinearGroup.scalar (Fin 2) z * g) = ((ω.1 z : ℂˣ) : ℂ) * φ.1 g) (z : Rinf F) : lie F 2 (toL (Matrix.scalar (Fin 2) z)) φ = 0 := by
  refine Subtype.ext (funext fun g => ?_)
  have h1 := hasDerivAt_curve φ g (fun t => GeneralLinearGroup.scalar (Fin 2) (expU (t • z)))
    (toL (Matrix.scalar (Fin 2) z)) (by simp [TR.expU_zero]) (by
      refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_pi.2 fun v => ?_
      by_cases e : i = j
      · subst e
        have := ((hasDerivAt_id (0 : ℝ)).mul_const (z v)).exp
        simpa using this
      · simpa [Matrix.diagonal_apply, e] using hasDerivAt_const (0 : ℝ) (0 : ℝ))
  have h2 : (fun t : ℝ => φ.1 (g * infGL F 2 (GeneralLinearGroup.scalar (Fin 2) (expU (t • z))))) = fun _ => φ.1 g := by
    funext t
    rw [infGL_scalar, ← GeneralLinearGroup.scalar_commute, hφ, fin_expU h]
    simp
  rw [h2] at h1
  exact h1.unique (hasDerivAt_const _ _)

private theorem casimir {V : Type} [AddCommGroup V] [Module ℂ V] (E : Fin 2 → Fin 2 → Module.End ℂ V)
    (hE : Formalism.REAL.GlRel E) (k : ℂ) (φ : V) (h0 : E 0 0 φ + E 1 1 φ = 0)
    (h1 : E 0 1 φ - E 1 0 φ = (Complex.I * k) • φ) (h2 : E 0 0 φ - E 1 1 φ = Complex.I • (E 0 1 φ + E 1 0 φ)) (u : ℂ) :
    Formalism.REAL.qdet E (u + 1 / 2) φ = ((u + (k - 1) / 2) * (u - (k - 1) / 2)) • φ :=
  _root_.UpperTheory.Reformulated.B.Qf10.casimir E hE k φ h0 h1 h2 u

theorem UpperTheory.HilbertEisensteinWeightOne.center_finiteness_holds : SPois → SInt → SSmooth → SZfin := by
  intro _ _ _ F _ _ _ ω c hω φ hc hw hl
  have hcap : ∀ v u, ∃ c : ℂ, TR.cap v u φ = c • φ := fun v u => by
    have h0 : Eop v 0 0 φ + Eop v 1 1 φ = 0 := by
      classical
      rw [← lie_scalar hω hc (Pi.single v 1), TR.Eop, TR.Eop, ← LinearMap.add_apply, ← map_add (f := _)]
      congr 2
      ext i j
      fin_cases i <;> fin_cases j <;> simp
    have := casimir _ (TR.glRel_Eop v) ((1 : ℕ) : ℂ) φ h0 (hw v) (hl v) u
    refine ⟨_, Eq.trans ?_ this⟩
    rw [TR.cap]
    norm_num
  refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ {φ}) (Submodule.span_le.2 ?_)
  rintro _ ⟨z, hz, rfl⟩
  induction hz using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨v, u, rfl⟩ := hx
    obtain ⟨c, e⟩ := hcap v u
    exact Submodule.mem_span_singleton.2 ⟨c, e.symm⟩
  | algebraMap c => exact Submodule.mem_span_singleton.2 ⟨c, rfl⟩
  | add x y _ _ hx hy => exact add_mem hx hy
  | mul x y _ _ hx hy =>
    obtain ⟨c, e⟩ := Submodule.mem_span_singleton.1 hy
    have e' : c • φ = y φ := e
    change x (y φ) ∈ Submodule.span ℂ {φ}
    rw [← e', map_smul]
    exact Submodule.smul_mem _ _ hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CenterFinitenessHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ImportsAlt =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ImportsAlt", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.Hilbert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne

theorem top (hP : SPois) (hI : SPois → SInt) (hG : SPois → SInt → SSmooth → SGrowth) (hS : SPois → SInt → SSmooth)
    (hL : SPois → SInt → SSmooth → SLeft) (hV : SPois → SInt → SSmooth → SLevel) (hO : SPois → SInt → SSmooth → SOpen) (hC : SPois → SInt → SSmooth → SCent)
    (hK : SPois → SInt → SSmooth → SKfin) (hW : SPois → SInt → SSmooth → SWt) (hLo : SPois → SInt → SSmooth → SLow) (hZ : SPois → SInt → SSmooth → SZfin)
    (hE : SPois → SInt → SSmooth → SExp) (hM : SPois → SInt → SSmooth → SSmul) : HilbertEisOne := by
  have hI' := hI hP
  have hS' := hS hP hI'
  intro F _ _ _ ω c hfin hodd hcond hram
  have H : Hyp ω c := ⟨hfin, hodd, hcond, hram⟩
  obtain ⟨C₀, L, hC₀, hexp⟩ := hE hP hI' hS' F ω c H
  have hs := hS' F ω c H
  let φ : UpperTheory.V.TR.Sm F 2 := ⟨Eis ω (Phi c), hs⟩
  have hlev : ∀ w, φ ∈ UpperTheory.V.Hi.fixd (locSm F w) (K1 w (c w)) := by
    intro w k hk
    refine Subtype.ext (funext fun g => ?_)
    exact hV hP hI' hS' F ω c H w k hk g
  have hcent := hC hP hI' hS' F ω c H
  have hwt := hW hP hI' hS' F ω c H hs
  have hlow := hLo hP hI' hS' F ω c H hs
  have hol : IsHol 1 c ω φ :=
    { aut := ⟨hL hP hI' hS' F ω c, hO hP hI' hS' F ω c H hs, hK hP hI' hS' F ω c H hs, hZ hP hI' hS' F ω c hfin φ hcent hwt hlow,
        hG hP hI' hS' F ω c H⟩
      level := hlev
      cent := hcent
      wt := hwt
      low := hlow }
  have hM' := hM hP hI' hS' F ω c 1 φ C₀⁻¹ (inv_ne_zero hC₀)
  refine ⟨C₀⁻¹ • φ, C₀⁻¹ * L, hM'.1 hol, ?_⟩
  have h2 := hM'.2 _ _ hexp
  convert h2 using 2
  rw [← mul_assoc, inv_mul_cancel₀ hC₀, one_mul]

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ImportsAlt =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KFinitenessHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KFinitenessHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.KFinitenessEisenstein

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def sgn (b : Bool) : ℝ := if b then 1 else -1

def archE (ε : InfinitePlace F → Bool) (x y : UpperTheory.V.TR.Rinf F) : ℂ :=
  ∏ v, (((x v : ℂ) + (sgn (ε v) : ℂ) * Complex.I * (y v : ℂ)) *
    Complex.exp (-(Real.pi : ℂ) * ((x v : ℂ) ^ 2 + (y v : ℂ) ^ 2)))


open Classical in
def PhiE (c : HeightOneSpectrum (𝓞 F) → ℕ) (ε : InfinitePlace F → Bool) (ξ : Fin 2 → Ad F) : ℂ :=
  archE ε (UpperTheory.V.TR.pInf F (ξ 0)) (UpperTheory.V.TR.pInf F (ξ 1)) *
    if ∀ w, Valued.v (pLoc F w (pFin F (ξ 0))) ≤ WithZero.exp (-(c w : ℤ)) ∧
        Valued.v (pLoc F w (pFin F (ξ 1)) - 1) ≤ WithZero.exp (-(c w : ℤ)) then 1 else 0

def lam (k : UpperTheory.V.TR.Kinf F 2) : ℂ := ∏ w, ((k.1 0 0 w : ℂ) + Complex.I * (k.1 0 1 w : ℂ))

def eps (k : UpperTheory.V.TR.Kinf F 2) (w : InfinitePlace F) : Bool :=
  decide (0 < k.1 0 0 w * k.1 1 1 w - k.1 0 1 w * k.1 1 0 w)

theorem place (a b c d x y : ℝ) (h1 : a * a + c * c = 1) (h2 : b * b + d * d = 1) (h3 : a * b + c * d = 0)
    (h4 : a * a + b * b = 1) (h5 : c * c + d * d = 1) (h6 : a * c + b * d = 0) :
    (((x * a + y * c : ℝ) : ℂ) + Complex.I * ((x * b + y * d : ℝ) : ℂ)) *
      Complex.exp (-(Real.pi : ℂ) * (((x * a + y * c : ℝ) : ℂ) ^ 2 + ((x * b + y * d : ℝ) : ℂ) ^ 2)) =
    ((a : ℂ) + Complex.I * (b : ℂ)) * (((x : ℂ) + (sgn (decide (0 < a * d - b * c)) : ℂ) * Complex.I * (y : ℂ)) *
      Complex.exp (-(Real.pi : ℂ) * ((x : ℂ) ^ 2 + (y : ℂ) ^ 2))) := by
  have hsq : (x * a + y * c) ^ 2 + (x * b + y * d) ^ 2 = x ^ 2 + y ^ 2 := by
    linear_combination x ^ 2 * h4 + y ^ 2 * h5 + 2 * x * y * h6
  have hC : (((x * a + y * c : ℝ) : ℂ) ^ 2 + ((x * b + y * d : ℝ) : ℂ) ^ 2) = (x : ℂ) ^ 2 + (y : ℂ) ^ 2 := by
    exact_mod_cast hsq
  rw [hC]
  generalize Complex.exp (-(Real.pi : ℂ) * ((x : ℂ) ^ 2 + (y : ℂ) ^ 2)) = E
  have hs2 : (a * d - b * c) * (a * d - b * c) = 1 := by
    linear_combination (c * c + d * d) * h4 + h5 - (a * c + b * d) * h6
  have hsg : ((sgn true : ℝ) : ℂ) = 1 := by simp [sgn]
  have hsg' : ((sgn false : ℝ) : ℂ) = -1 := by simp [sgn]
  rcases mul_self_eq_one_iff.mp hs2 with hs | hs
  · have hc : c = -b := by linear_combination (-c) * h4 + a * h6 - b * hs
    have hd : d = a := by linear_combination (-d) * h4 + b * h6 + a * hs
    have hpos : 0 < a * d - b * c := by
      rw [hs]
      norm_num
    rw [decide_eq_true hpos, hsg]
    subst hc hd
    push_cast
    linear_combination (-((b : ℂ) * (y : ℂ) * E)) * Complex.I_sq
  · have hc : c = b := by linear_combination (-c) * h4 + a * h6 - b * hs
    have hd : d = -a := by linear_combination (-d) * h4 + b * h6 + a * hs
    have hneg : ¬ 0 < a * d - b * c := by
      rw [hs]
      norm_num
    rw [decide_eq_false hneg, hsg']
    subst hc hd
    push_cast
    linear_combination ((c : ℂ) * (y : ℂ) * E) * Complex.I_sq

theorem rels (k : UpperTheory.V.TR.Kinf F 2) (w : InfinitePlace F) :
    k.1 0 0 w * k.1 0 0 w + k.1 1 0 w * k.1 1 0 w = 1 ∧ k.1 0 1 w * k.1 0 1 w + k.1 1 1 w * k.1 1 1 w = 1 ∧
    k.1 0 0 w * k.1 0 1 w + k.1 1 0 w * k.1 1 1 w = 0 ∧ k.1 0 0 w * k.1 0 0 w + k.1 0 1 w * k.1 0 1 w = 1 ∧
    k.1 1 0 w * k.1 1 0 w + k.1 1 1 w * k.1 1 1 w = 1 ∧ k.1 0 0 w * k.1 1 0 w + k.1 0 1 w * k.1 1 1 w = 0 := by
  have hA := Unitary.coe_star_mul_self k
  have hB := Unitary.coe_mul_star_self k
  have e : ∀ (M N : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)), M = N → ∀ i j, M i j w = N i j w :=
    fun M N h i j => by rw [h]
  have a1 := e _ _ hA 0 0
  have a2 := e _ _ hA 1 1
  have a3 := e _ _ hA 0 1
  have b1 := e _ _ hB 0 0
  have b2 := e _ _ hB 1 1
  have b3 := e _ _ hB 0 1
  simp [Matrix.mul_apply, Fin.sum_univ_two] at a1 a2 a3 b1 b2 b3
  exact ⟨a1, a2, a3, b1, b2, b3⟩

theorem arch_rot (k : UpperTheory.V.TR.Kinf F 2) (X Y : UpperTheory.V.TR.Rinf F) :
    arch (fun w => X w * k.1 0 0 w + Y w * k.1 1 0 w) (fun w => X w * k.1 0 1 w + Y w * k.1 1 1 w) =
      lam k * archE (eps k) X Y := by
  unfold arch archE lam
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  obtain ⟨h1, h2, h3, h4, h5, h6⟩ := rels k w
  exact place (k.1 0 0 w) (k.1 0 1 w) (k.1 1 0 w) (k.1 1 1 w) (X w) (Y w) h1 h2 h3 h4 h5 h6

theorem phi_rot (c : HeightOneSpectrum (𝓞 F) → ℕ) (k : UpperTheory.V.TR.Kinf F 2) (v : Fin 2 → Ad F) :
    Phi c (v ᵥ* ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) =
      lam k * PhiE c (eps k) v := by
  have hK : ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).map
      (UpperTheory.V.TR.pInf F) = k.1 := by
    have h := congrArg Units.val (UpperTheory.V.TR.pInf_infGL (E := F) (Unitary.toUnits k))
    exact h
  have hKf : ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).map
      (pFin F) = 1 := by
    have h := congrArg Units.val (UpperTheory.V.TR.pFin_infGL (E := F) (Unitary.toUnits k))
    exact h
  have ef : ∀ i, pFin F ((v ᵥ* ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F))) i) = pFin F (v i) := by
    intro i
    rw [RingHom.map_vecMul, hKf, Matrix.vecMul_one]
    rfl
  have e0 : UpperTheory.V.TR.pInf F ((v ᵥ* ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F))) 0) =
      fun w => UpperTheory.V.TR.pInf F (v 0) w * k.1 0 0 w + UpperTheory.V.TR.pInf F (v 1) w * k.1 1 0 w := by
    rw [RingHom.map_vecMul, hK]
    funext w
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
  have e1 : UpperTheory.V.TR.pInf F ((v ᵥ* ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F))) 1) =
      fun w => UpperTheory.V.TR.pInf F (v 0) w * k.1 0 1 w + UpperTheory.V.TR.pInf F (v 1) w * k.1 1 1 w := by
    rw [RingHom.map_vecMul, hK]
    funext w
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
  unfold Phi PhiE
  rw [ef 0, ef 1, e0, e1, arch_rot k, mul_assoc]

theorem absD_mul (g h : GA F 2) : absD (g * h) = absD g * absD h := by
  unfold absD
  rw [map_mul, map_mul]
  rfl

theorem absD_nonneg (g : GA F 2) : 0 ≤ absD g := by
  unfold absD
  exact ((IdeleGroup.ideleModule F) (Matrix.GeneralLinearGroup.det g)).2.le

theorem eis_smul (ω : HChar F) (a : ℂ) (Ψ : (Fin 2 → Ad F) → ℂ) (g : GA F 2) :
    Eis ω (fun v => a * Ψ v) g = a * Eis ω Ψ g := by
  unfold Eis
  rw [← integral_const_mul]
  refine integral_congr_ae (ae_of_all _ fun t => ?_)
  try dsimp only
  rw [← integral_const_mul]
  refine integral_congr_ae (ae_of_all _ fun u => ?_)
  try dsimp only
  unfold eisInt thetaS
  simp only [tsum_mul_left]
  ring

theorem eis_mul_right (ω : HChar F) (Ψ : (Fin 2 → Ad F) → ℂ) (g K : GA F 2) :
    Eis ω Ψ (g * K) = ((absD K ^ ((1 : ℝ) / 2) : ℝ) : ℂ) *
      Eis ω (fun v => Ψ (v ᵥ* (K : Matrix (Fin 2) (Fin 2) (Ad F)))) g := by
  unfold Eis
  rw [← integral_const_mul]
  refine integral_congr_ae (ae_of_all _ fun t => ?_)
  try dsimp only
  rw [← integral_const_mul]
  refine integral_congr_ae (ae_of_all _ fun u => ?_)
  try dsimp only
  unfold eisInt thetaS
  rw [absD_mul, Real.mul_rpow (absD_nonneg g) (absD_nonneg K)]
  simp only [← mul_assoc (Matrix.GeneralLinearGroup.scalar (Fin 2) _) g K, Units.val_mul, ← Matrix.vecMul_vecMul]
  push_cast
  ring

theorem cpt_eq (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (hs : Eis ω (Phi c) ∈ UpperTheory.V.TR.Sm F 2)
    (k : UpperTheory.V.TR.Kinf F 2) (g : GA F 2) :
    (UpperTheory.V.TR.cptRep F 2 k ⟨Eis ω (Phi c), hs⟩).1 g =
      ((((absD (UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2)) ^ ((1 : ℝ) / 2) : ℝ) : ℂ) * lam k) *
        Eis ω (PhiE c (eps k)) g := by
  change Eis ω (Phi c) (g * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k)) = _
  rw [eis_mul_right, show (fun v => Phi c (v ᵥ* ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F)))) = fun v => lam k * PhiE c (eps k) v from funext (phi_rot c k), eis_smul]
  ring

end UpperTheory.HilbertEisensteinWeightOne.KFinitenessEisenstein

open UpperTheory.HilbertEisensteinWeightOne.KFinitenessEisenstein in
theorem UpperTheory.HilbertEisensteinWeightOne.K_finiteness_holds : SPois → SInt → SSmooth → SKfin := by
  intro _ _ _ F _ _ _ ω c _ hs
  haveI : FiniteDimensional ℂ (Submodule.span ℂ
      (Set.range fun ε : InfinitePlace F → Bool => Eis ω (PhiE c ε))) :=
    FiniteDimensional.span_of_finite ℂ (Set.finite_range _)
  have hle : (Submodule.span ℂ (Set.range fun k => UpperTheory.V.TR.cptRep F 2 k ⟨Eis ω (Phi c), hs⟩)).map
      (UpperTheory.V.TR.Sm F 2).subtype ≤
      Submodule.span ℂ (Set.range fun ε : InfinitePlace F → Bool => Eis ω (PhiE c ε)) := by
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨_, ⟨k, rfl⟩, rfl⟩
    have e : (UpperTheory.V.TR.Sm F 2).subtype (UpperTheory.V.TR.cptRep F 2 k ⟨Eis ω (Phi c), hs⟩) =
        ((((absD (UpperTheory.V.TR.infGL F 2 (Unitary.toUnits k) : GA F 2)) ^ ((1 : ℝ) / 2) : ℝ) : ℂ) * lam k) •
          Eis ω (PhiE c (eps k)) :=
      funext fun g => by rw [Pi.smul_apply, smul_eq_mul]; exact cpt_eq ω c hs k g
    rw [SetLike.mem_coe, e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨eps k, rfl⟩)
  haveI := Submodule.finiteDimensional_of_le hle
  exact LinearEquiv.finiteDimensional
    (Submodule.equivMapOfInjective _ (Submodule.injective_subtype _) _).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KFinitenessHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LeftInvarianceHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LeftInvarianceHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne

namespace LeftInvarianceEisenstein

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem rowA_vecMul (ξ : Fin 2 → F) (γ : GL (Fin 2) F) :
    rowA ξ ᵥ* ((ratGL F 2 γ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) =
      rowA (ξ ᵥ* (γ : Matrix (Fin 2) (Fin 2) F)) := by
  funext i
  exact (RingHom.map_vecMul (algebraMap F (Ad F)) (γ : Matrix (Fin 2) (Fin 2) F) ξ i).symm

def permE (γ : GL (Fin 2) F) : {ξ : Fin 2 → F // ξ ≠ 0} ≃ {ξ : Fin 2 → F // ξ ≠ 0} where
  toFun ξ := ⟨ξ.1 ᵥ* (γ : Matrix (Fin 2) (Fin 2) F), fun h => ξ.2 (by
    have := congrArg (· ᵥ* ((γ⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F)) h
    simpa [Matrix.vecMul_vecMul] using this)⟩
  invFun ξ := ⟨ξ.1 ᵥ* ((γ⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F), fun h => ξ.2 (by
    have := congrArg (· ᵥ* (γ : Matrix (Fin 2) (Fin 2) F)) h
    simpa [Matrix.vecMul_vecMul] using this)⟩
  left_inv ξ := Subtype.ext (by simp [Matrix.vecMul_vecMul])
  right_inv ξ := Subtype.ext (by simp [Matrix.vecMul_vecMul])

theorem thetaS_ratGL (Ψ : (Fin 2 → Ad F) → ℂ) (a : (Ad F)ˣ) (γ : GL (Fin 2) F) (g : GA F 2) :
    thetaS Ψ (Matrix.GeneralLinearGroup.scalar (Fin 2) a * (ratGL F 2 γ * g)) =
      thetaS Ψ (Matrix.GeneralLinearGroup.scalar (Fin 2) a * g) := by
  unfold thetaS
  refine Eq.trans ?_ ((permE γ).tsum_eq (fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} =>
    Ψ (rowA ξ.1 ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) a * g : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F)))))
  refine tsum_congr fun ξ => ?_
  rw [← mul_assoc, Matrix.GeneralLinearGroup.scalar_commute, mul_assoc, Units.val_mul,
    ← Matrix.vecMul_vecMul, rowA_vecMul]
  rfl

theorem absD_ratGL (γ : GL (Fin 2) F) (g : GA F 2) : absD (ratGL F 2 γ * g) = absD g := by
  have h : Matrix.GeneralLinearGroup.det (ratGL F 2 γ) =
      IdeleGroup.diagonal F (Matrix.GeneralLinearGroup.det γ) := by
    change Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map (algebraMap F (Ad F)) γ) = _
    rw [Matrix.GeneralLinearGroup.map_det]
    rfl
  unfold absD
  rw [map_mul, map_mul, h, IdeleGroup.ideleModule_diagonal, one_mul]

end LeftInvarianceEisenstein

theorem left_invariance_holds : SPois → SInt → SSmooth → SLeft := by
  intro _ _ _ F _ _ _ ω c γ g
  unfold Eis eisInt
  simp_rw [LeftInvarianceEisenstein.thetaS_ratGL, LeftInvarianceEisenstein.absD_ratGL]

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LeftInvarianceHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibOpenLevel =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibOpenLevel", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published
open Matrix UpperTheory.V.Af.GlobalFixedVectors

namespace UpperTheory.HilbertEisensteinWeightOne.LibOpenLevel

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private theorem local_mem_principal_congruence {M : ℕ} (w : HeightOneSpectrum (𝓞 F)) (c : ℕ)
    (hM : (M : w.adicCompletionIntegers F) ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c)
    {k : GL (Fin 2) (Af F)} (hk : k ∈ KLev F 2 M) : GeneralLinearGroup.map (pLoc F w) k ∈ K1 w c := by
  obtain ⟨g, hg, rfl⟩ := hk
  let p : Ohat F →+* w.adicCompletionIntegers F :=
    ((pLoc F w).comp (Ohat F).subtype).codRestrict (w.adicCompletionIntegers F) fun x => GlobalFixedVectors.mem_Ohat.1 x.2 w
  refine ⟨GeneralLinearGroup.map p g, ?_, Units.ext rfl⟩
  have key : GeneralLinearGroup.map (n := Fin 2)
      (Ideal.Quotient.mk (IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c)) (GeneralLinearGroup.map p g) = 1 := by
    let q := Ideal.quotientMap (I := Ideal.span {(M : ↥(Ohat F))}) (IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c) p
      ((Ideal.span_singleton_le_iff_mem _).2 (by simpa using hM))
    have := congrArg (GeneralLinearGroup.map q) (MonoidHom.mem_ker.1 hg)
    rw [map_one] at this
    rw [← this]
    rfl
  exact Subgroup.mem_comap.2 (key ▸ one_mem _)

private theorem exists_level (c : HeightOneSpectrum (𝓞 F) → ℕ) (hc : {w | c w ≠ 0}.Finite) :
    ∃ M : ℕ, 1 ≤ M ∧ ∀ w : HeightOneSpectrum (𝓞 F),
      (M : w.adicCompletionIntegers F) ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c w := by
  refine ⟨∏ w ∈ hc.toFinset, Ideal.absNorm w.asIdeal ^ c w, ?_, fun w => ?_⟩
  · refine Nat.pos_of_ne_zero (Finset.prod_ne_zero_iff.2 fun w _ => pow_ne_zero _ ?_)
    exact fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  · by_cases h : c w = 0
    · simp [h]
    obtain ⟨m, hm⟩ := Finset.dvd_prod_of_mem (fun w : HeightOneSpectrum (𝓞 F) => Ideal.absNorm w.asIdeal ^ c w)
      (hc.mem_toFinset.2 h)
    rw [hm, Nat.cast_mul, Nat.cast_pow]
    refine Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow ?_ _)
    have h1 := Ideal.absNorm_mem w.asIdeal
    rw [← map_natCast (algebraMap (𝓞 F) (w.adicCompletionIntegers F))]
    generalize (Ideal.absNorm w.asIdeal : 𝓞 F) = x at h1
    refine (Valuation.mem_maximalIdeal_iff _ (Valued.v : Valuation (w.adicCompletion F) _)).2 ?_
    have h2 : Valued.v (algebraMap (𝓞 F) (w.adicCompletion F) x) < 1 := by
      rw [IsScalarTower.algebraMap_apply (𝓞 F) F (w.adicCompletion F)]
      exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _).trans_lt ((w.valuation_lt_one_iff_mem x).2 h1)
    exact h2

theorem finite_support {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (hH : Hyp ω c) :
    {w | c w ≠ 0}.Finite := by
  obtain ⟨m, hm, hω⟩ := isOfFinOrder_iff_pow_eq_one.1 hH.fin
  have ho := GlobalTheory.HeckeGal.isOpen_ker_of_pow ω.1 ω.2.1 hm fun x => by
    have := congrArg (fun ξ : HChar F => ξ.1 x) hω
    simpa using this
  obtain ⟨S, M, hS, key⟩ := GlobalTheory.OpenIdeleCongr.localIdele_mem_of_isOpen ω.1.ker ho
  refine hS.subset fun w hw => ?_
  by_contra hwS
  exact hw (Nat.le_zero.1 ((hH.cond w).2 fun x hu _ => MonoidHom.mem_ker.1 (key w x hu fun h => absurd h hwS)))


variable (F) in
def Kc (c : HeightOneSpectrum (𝓞 F) → ℕ) : Subgroup (GL (Fin 2) (Af F)) :=
  ⨅ w, (K1 w (c w)).comap (GeneralLinearGroup.map (pLoc F w))

theorem mem_Kc {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} :
    k ∈ Kc F c ↔ ∀ w, GeneralLinearGroup.map (pLoc F w) k ∈ K1 w (c w) := by
  simp [Kc, Subgroup.mem_iInf]

theorem isOpen_Kc {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite) : IsOpen (Kc F c : Set (GL (Fin 2) (Af F))) := by
  obtain ⟨M, hM1, hM⟩ := exists_level c hc
  exact Subgroup.isOpen_mono (fun k hk => mem_Kc.2 fun w => local_mem_principal_congruence w _ (hM w) hk) (isOpen_KLev hM1)

def stab (φ : UpperTheory.V.TR.Sm F 2) : Subgroup (GL (Fin 2) (Af F)) where
  carrier := {k | UpperTheory.V.TR.finRep F 2 k φ = φ}
  one_mem' := by simp
  mul_mem' := fun {a b} ha hb => by
    simp only [Set.mem_ofPred_eq] at *
    rw [map_mul, Module.End.mul_apply, hb, ha]
  inv_mem' := fun {a} ha => by
    simp only [Set.mem_ofPred_eq] at *
    conv_lhs => rw [← ha]
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

theorem isOpen_stab {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (hH : Hyp ω c) (φ : UpperTheory.V.TR.Sm F 2)
    (h : ∀ k ∈ Kc F c, UpperTheory.V.TR.finRep F 2 k φ = φ) : IsOpen {k | UpperTheory.V.TR.finRep F 2 k φ = φ} :=
  Subgroup.isOpen_mono (H₂ := stab φ) (fun k hk => h k hk) (isOpen_Kc (finite_support hH))

theorem isOpen_stab_of_glob {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (hH : Hyp ω c)
    (φ : UpperTheory.V.TR.Sm F 2)
    (h : ∀ k : GL (Fin 2) (Af F), (∀ w, GeneralLinearGroup.map (pLoc F w) k ∈ K1 w (c w)) →
      ∀ g, φ.1 (g * finGL F 2 k) = φ.1 g) :
    IsOpen {k | UpperTheory.V.TR.finRep F 2 k φ = φ} :=
  isOpen_stab hH φ fun k hk => Subtype.ext (funext fun g => h k (mem_Kc.1 hk) g)

end UpperTheory.HilbertEisensteinWeightOne.LibOpenLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibOpenLevel =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.OpenKernelHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.OpenKernelHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LibOpenLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published
open UpperTheory.HilbertEisensteinWeightOne.LibOpenLevel

namespace UpperTheory.HilbertEisensteinWeightOne.OpenKernelEisenstein

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem val_le_of_mem {w : HeightOneSpectrum (𝓞 F)} : ∀ (c : ℕ) {z : w.adicCompletionIntegers F},
    z ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c →
    Valued.v (z : w.adicCompletion F) ≤ WithZero.exp (-(c : ℤ))
  | 0, z, _ => by
    simpa using (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) F w).1 z.2
  | c + 1, z, hz => by
    rw [pow_succ] at hz
    refine Submodule.mul_induction_on (C := fun z : w.adicCompletionIntegers F =>
      Valued.v (z : w.adicCompletion F) ≤ WithZero.exp (-((c + 1 : ℕ) : ℤ))) hz (fun a ha b hb => ?_) (fun x y hx hy => ?_)
    · have h1 := val_le_of_mem c ha
      have h2 : Valued.v (b : w.adicCompletion F) < 1 :=
        (Valuation.mem_maximalIdeal_iff _ (Valued.v : Valuation (w.adicCompletion F) _)).1 hb
      show Valued.v ((a : w.adicCompletion F) * b) ≤ _
      rw [map_mul, show (-((c + 1 : ℕ) : ℤ)) = -(c : ℤ) + -1 by push_cast; ring, WithZero.exp_add]
      exact mul_le_mul' h1 (_root_.GlobalTheory.Proof.IntegralPowerExpansion.le_exp_neg_one_of_lt_one h2)
    · show Valued.v ((x : w.adicCompletion F) + y) ≤ _
      exact Valuation.map_add_le _ hx hy

def Cond (w : HeightOneSpectrum (𝓞 F)) (c : ℕ) (a : Fin 2 → w.adicCompletion F) : Prop :=
  Valued.v (a 0) ≤ WithZero.exp (-(c : ℤ)) ∧ Valued.v (a 1 - 1) ≤ WithZero.exp (-(c : ℤ))

theorem cond_mul {w : HeightOneSpectrum (𝓞 F)} {c : ℕ} {g : GL (Fin 2) (w.adicCompletion F)} (hg : g ∈ K1 w c)
    {a : Fin 2 → w.adicCompletion F} (ha : Cond w c a) : Cond w c (a ᵥ* (g : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) := by
  obtain ⟨h, hh, rfl⟩ := hg
  set I := IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c
  have hrow : ![(0 : (w.adicCompletionIntegers F) ⧸ I), 1] ᵥ*
      (Matrix.GeneralLinearGroup.map (n := Fin 2) (Ideal.Quotient.mk I) h : Matrix (Fin 2) (Fin 2) _) = ![0, 1] := hh
  have e0 : Ideal.Quotient.mk I ((h : Matrix (Fin 2) (Fin 2) _) 1 0) = 0 := by
    have := congrFun hrow 0
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using this
  have e1 : Ideal.Quotient.mk I ((h : Matrix (Fin 2) (Fin 2) _) 1 1) = 1 := by
    have := congrFun hrow 1
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using this
  have h10 := val_le_of_mem c (Ideal.Quotient.eq_zero_iff_mem.1 e0)
  have h11 := val_le_of_mem c (Ideal.Quotient.eq.1 (e1.trans (map_one _).symm))
  have hint : ∀ i j, Valued.v (((h : Matrix (Fin 2) (Fin 2) (w.adicCompletionIntegers F)) i j : w.adicCompletionIntegers F) :
      w.adicCompletion F) ≤ 1 :=
    fun i j => (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) F w).1
      ((h : Matrix (Fin 2) (Fin 2) (w.adicCompletionIntegers F)) i j).2
  have he : WithZero.exp (-(c : ℤ)) ≤ 1 := by
    rw [← WithZero.exp_zero]; exact WithZero.exp_le_exp.2 (by omega)
  have ha1 : Valued.v (a 1) ≤ 1 := by
    have : a 1 = (a 1 - 1) + 1 := by ring
    rw [this]
    exact Valuation.map_add_le _ (ha.2.trans he) (by simp)
  have mle : ∀ {x y : w.adicCompletion F} {e f : WithZero (Multiplicative ℤ)}, Valued.v x ≤ e → Valued.v y ≤ f → Valued.v (x * y) ≤ e * f :=
    fun hx hy => by rw [map_mul]; exact mul_le_mul' hx hy
  set G : Matrix (Fin 2) (Fin 2) (w.adicCompletion F) :=
    ((Matrix.GeneralLinearGroup.map (w.adicCompletionIntegers F).subtype h : GL (Fin 2) (w.adicCompletion F)) :
      Matrix (Fin 2) (Fin 2) (w.adicCompletion F))
  have hG : ∀ i j, G i j = (((h : Matrix (Fin 2) (Fin 2) _) i j : w.adicCompletionIntegers F) : w.adicCompletion F) :=
    fun _ _ => rfl
  constructor
  · have e : (a ᵥ* G) 0 = a 0 * G 0 0 + a 1 * G 1 0 := by simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
    rw [e, hG, hG]
    refine Valuation.map_add_le _ ?_ ?_
    · simpa using mle ha.1 (hint 0 0)
    · simpa using mle ha1 h10
  · have e : (a ᵥ* G) 1 - 1 = a 0 * G 0 1 + (a 1 - 1) * G 1 1 + (G 1 1 - 1) := by
      simp only [Matrix.vecMul, dotProduct, Fin.sum_univ_two]; ring
    rw [e, hG, hG]
    refine Valuation.map_add_le _ (Valuation.map_add_le _ ?_ ?_) ?_
    · simpa using mle ha.1 (hint 0 1)
    · simpa using mle ha.2 (hint 1 1)
    · exact h11

theorem pInf_vecMul (x : Fin 2 → Ad F) (k : GL (Fin 2) (Af F)) (j : Fin 2) :
    UpperTheory.V.TR.pInf F ((x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) j) = UpperTheory.V.TR.pInf F (x j) := by
  rw [RingHom.map_vecMul]
  have e : (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F)).map (UpperTheory.V.TR.pInf F) = 1 :=
    congrArg Units.val (UpperTheory.V.TR.pInf_finGL k)
  rw [e, Matrix.vecMul_one]
  rfl

theorem pLoc_vecMul (x : Fin 2 → Ad F) (k : GL (Fin 2) (Af F)) (w : HeightOneSpectrum (𝓞 F)) (j : Fin 2) :
    pLoc F w (pFin F ((x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) j)) =
      ((fun i => pLoc F w (pFin F (x i))) ᵥ*
        (Matrix.GeneralLinearGroup.map (pLoc F w) k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) j := by
  rw [RingHom.map_vecMul]
  have e : (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F)).map (pFin F) = k :=
    congrArg Units.val (pFin_finGL k)
  rw [e, RingHom.map_vecMul]
  rfl

theorem cond_glob {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) {x : Fin 2 → Ad F}
    (hx : ∀ w, Valued.v (pLoc F w (pFin F (x 0))) ≤ WithZero.exp (-(c w : ℤ)) ∧
        Valued.v (pLoc F w (pFin F (x 1)) - 1) ≤ WithZero.exp (-(c w : ℤ))) :
    ∀ w, Valued.v (pLoc F w (pFin F ((x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) 0))) ≤ WithZero.exp (-(c w : ℤ)) ∧
        Valued.v (pLoc F w (pFin F ((x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) 1)) - 1) ≤
          WithZero.exp (-(c w : ℤ)) := fun w => by
  have := cond_mul (mem_Kc.1 hk w) (a := fun i => pLoc F w (pFin F (x i))) (hx w)
  rw [pLoc_vecMul, pLoc_vecMul]
  exact this

open Classical in
theorem phi_vecMul {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) (x : Fin 2 → Ad F) :
    Phi c (x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) = Phi c x := by
  have hinv : (x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) ᵥ* (finGL F 2 k⁻¹ : Matrix (Fin 2) (Fin 2) (Ad F)) = x := by
    rw [Matrix.vecMul_vecMul, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, Matrix.vecMul_one]
  have key : (∀ w, Valued.v (pLoc F w (pFin F ((x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) 0))) ≤
        WithZero.exp (-(c w : ℤ)) ∧
        Valued.v (pLoc F w (pFin F ((x ᵥ* (finGL F 2 k : Matrix (Fin 2) (Fin 2) (Ad F))) 1)) - 1) ≤
          WithZero.exp (-(c w : ℤ))) ↔
      (∀ w, Valued.v (pLoc F w (pFin F (x 0))) ≤ WithZero.exp (-(c w : ℤ)) ∧
        Valued.v (pLoc F w (pFin F (x 1)) - 1) ≤ WithZero.exp (-(c w : ℤ))) := by
    refine ⟨fun h => ?_, cond_glob hk⟩
    have := cond_glob (inv_mem hk) h
    rwa [hinv] at this
  simp only [Phi, pInf_vecMul]
  exact congrArg _ (if_congr key rfl rfl)

theorem det_mem {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) (v : HeightOneSpectrum (𝓞 F)) :
    pLoc F v ((Matrix.GeneralLinearGroup.det k : (Af F)ˣ) : Af F) ∈ v.adicCompletionIntegers F := by
  obtain ⟨h, -, he⟩ := mem_Kc.1 hk v
  have e2 : (pLoc F v).mapMatrix (k : Matrix (Fin 2) (Fin 2) (Af F)) =
      (v.adicCompletionIntegers F).subtype.mapMatrix (h : Matrix (Fin 2) (Fin 2) (v.adicCompletionIntegers F)) :=
    (congrArg Units.val he).symm
  have e : pLoc F v ((Matrix.GeneralLinearGroup.det k : (Af F)ˣ) : Af F) =
      (v.adicCompletionIntegers F).subtype (h : Matrix (Fin 2) (Fin 2) (v.adicCompletionIntegers F)).det := by
    rw [Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det, RingHom.map_det, e2]
  rw [e]
  exact SetLike.coe_mem _

theorem module_finGL {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) :
    (IdeleGroup.ideleModule F (Matrix.GeneralLinearGroup.det (finGL F 2 k)) : ℝ) = 1 := by
  rw [UpperTheory.V.TR.det_finGL, IdeleGroup.ideleModule_apply]
  have h1 : IdeleGroup.infiniteModule (finId F (Matrix.GeneralLinearGroup.det k) : IdeleGroup F) = 1 := by
    unfold IdeleGroup.infiniteModule
    refine Finset.prod_eq_one fun w _ => ?_
    have e : ((finId F (Matrix.GeneralLinearGroup.det k) : IdeleGroup F) : Ad F).1 = 1 := by
      change (1 : InfiniteAdeleRing F) - 0 + 0 = 1
      simp
    rw [e, show (1 : InfiniteAdeleRing F) w = 1 from rfl, norm_one, one_pow]
  have h2 : IdeleGroup.finiteModule (finId F (Matrix.GeneralLinearGroup.det k) : IdeleGroup F) = 1 := by
    refine IdeleGroup.finiteModule_eq_one_of_mem ((IdeleGroup.mem_standardOpenSubgroup F).2 fun v => ⟨?_, ?_⟩)
    · change pLoc F v ((1 : Af F) - 1 + (Matrix.GeneralLinearGroup.det k : Af F)) ∈ _
      rw [sub_self, zero_add]
      exact det_mem hk v
    · change pLoc F v ((1 : Af F) - 1 + (Matrix.GeneralLinearGroup.det k⁻¹ : Af F)) ∈ _
      rw [sub_self, zero_add]
      exact det_mem (inv_mem hk) v
  rw [h1, h2, mul_one]

theorem absD_mul {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) (g : GA F 2) :
    absD (g * finGL F 2 k) = absD g := by
  unfold absD
  rw [map_mul, map_mul, Positive.val_mul, module_finGL hk, mul_one]

theorem thetaS_mul {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) (h : GA F 2) :
    thetaS (Phi c) (h * finGL F 2 k) = thetaS (Phi c) h := by
  simp only [thetaS, Units.val_mul, ← Matrix.vecMul_vecMul, phi_vecMul hk]

theorem eis_glob {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} {k : GL (Fin 2) (Af F)} (hk : k ∈ Kc F c) (g : GA F 2) :
    Eis ω (Phi c) (g * finGL F 2 k) = Eis ω (Phi c) g := by
  have e : ∀ t u, eisInt ω (Phi c) (g * finGL F 2 k) t u = eisInt ω (Phi c) g t u := fun t u => by
    unfold eisInt
    rw [← mul_assoc, thetaS_mul hk, absD_mul hk]
  simp only [Eis, e]

end UpperTheory.HilbertEisensteinWeightOne.OpenKernelEisenstein

namespace UpperTheory.HilbertEisensteinWeightOne

theorem open_kernel_holds : SPois → SInt → SSmooth → SOpen := by
  intro _ _ _ F _ _ _ ω c hH hs
  exact LibOpenLevel.isOpen_stab_of_glob hH _ fun k hk g => OpenKernelEisenstein.eis_glob (LibOpenLevel.mem_Kc.2 hk) g

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.OpenKernelHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IsProbabilityMeasureComplexPart =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IsProbabilityMeasureComplexPart", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.Imports\npublic import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2\npublic import GroundTheory.GlobalFields.TateThesis.Gaussian\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.mixedEmbedding NumberField.InfinitePlace MeasureTheory GroundTheory.Global Complex
open scoped Classical FourierTransform

namespace UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic

def gP (a b : ℝ) : ℂ :=
  ((a : ℂ) + I * (b : ℂ)) * Complex.exp (-(Real.pi : ℂ) * ((a : ℂ) ^ 2 + (b : ℂ) ^ 2))

theorem gP_eq (a b : ℝ) :
    gP a b = (a : ℂ) * realGaussian a * realGaussian b +
      I * (realGaussian a * ((b : ℂ) * realGaussian b)) := by
  unfold gP realGaussian
  rw [show -(Real.pi : ℂ) * ((a : ℂ) ^ 2 + (b : ℂ) ^ 2) =
      -(Real.pi : ℂ) * (a : ℂ) ^ 2 + -(Real.pi : ℂ) * (b : ℂ) ^ 2 by ring, Complex.exp_add]
  ring

theorem continuous_gP : Continuous fun p : ℝ × ℝ => gP p.1 p.2 := by
  unfold gP
  fun_prop

theorem continuous_charR (a : ℝ) : Continuous fun t : ℝ => ((𝐞 (-(t * a)) : Circle) : ℂ) :=
  continuous_subtype_val.comp (Real.continuous_fourierChar.comp (by fun_prop))

theorem integrable_charR_mul {f : ℝ → ℂ} (hf : Integrable f) (a : ℝ) :
    Integrable (fun t : ℝ => ((𝐞 (-(t * a)) : Circle) : ℂ) * f t) := by
  refine hf.norm.mono' ((continuous_charR a).aestronglyMeasurable.mul hf.aestronglyMeasurable) ?_
  exact Filter.Eventually.of_forall fun t => by simp [Circle.norm_coe]

theorem integral_charR_even (a : ℝ) :
    ∫ t : ℝ, ((𝐞 (-(t * a)) : Circle) : ℂ) * realGaussian t = realGaussian a := by
  have h := congrFun fourier_realGaussian a
  rw [Real.fourier_real_eq] at h
  simpa only [Circle.smul_def, smul_eq_mul] using h

theorem integral_charR_odd (a : ℝ) :
    ∫ t : ℝ, ((𝐞 (-(t * a)) : Circle) : ℂ) * ((t : ℂ) * realGaussian t) =
      -I * ((a : ℂ) * realGaussian a) := by
  have h := congrFun fourier_realGaussianOdd a
  rw [Real.fourier_real_eq] at h
  simpa only [Circle.smul_def, smul_eq_mul, realGaussianOdd, realGaussian] using h

theorem integral_place (a b : ℝ) :
    ∫ p : ℝ × ℝ, ((𝐞 (-(p.1 * a + p.2 * b)) : Circle) : ℂ) * gP p.1 p.2 = -I * gP a b := by
  have hsplit : ∀ p : ℝ × ℝ, ((𝐞 (-(p.1 * a + p.2 * b)) : Circle) : ℂ) * gP p.1 p.2 =
      (((𝐞 (-(p.1 * a)) : Circle) : ℂ) * ((p.1 : ℂ) * realGaussian p.1)) *
          (((𝐞 (-(p.2 * b)) : Circle) : ℂ) * realGaussian p.2) +
        I * ((((𝐞 (-(p.1 * a)) : Circle) : ℂ) * realGaussian p.1) *
          (((𝐞 (-(p.2 * b)) : Circle) : ℂ) * ((p.2 : ℂ) * realGaussian p.2))) := by
    intro p
    rw [neg_add, AddChar.map_add_eq_mul, Circle.coe_mul, gP_eq]
    ring
  have hodd : Integrable (fun t : ℝ => (t : ℂ) * realGaussian t) := integrable_realGaussianOdd
  simp_rw [hsplit]
  rw [Measure.volume_eq_prod,
    integral_add ((integrable_charR_mul hodd a).mul_prod (integrable_charR_mul integrable_realGaussian b))
      (((integrable_charR_mul integrable_realGaussian a).mul_prod (integrable_charR_mul hodd b)).const_mul I),
    integral_const_mul,
    integral_prod_mul (fun t : ℝ => ((𝐞 (-(t * a)) : Circle) : ℂ) * ((t : ℂ) * realGaussian t))
      (fun t : ℝ => ((𝐞 (-(t * b)) : Circle) : ℂ) * realGaussian t),
    integral_prod_mul (fun t : ℝ => ((𝐞 (-(t * a)) : Circle) : ℂ) * realGaussian t)
      (fun t : ℝ => ((𝐞 (-(t * b)) : Circle) : ℂ) * ((t : ℂ) * realGaussian t)),
    integral_charR_even, integral_charR_even, integral_charR_odd, integral_charR_odd, gP_eq]
  ring

variable (F : Type) [Field F] [NumberField F]

theorem selfDualMeasure_eq_volume [IsTotallyReal F] : selfDualMeasure F = volume := by
  rw [selfDualMeasure, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, one_smul]

theorem isEmpty_complexPlaces [IsTotallyReal F] : IsEmpty {w : InfinitePlace F // IsComplex w} :=
  ⟨fun w => not_isComplex_iff_isReal.mpr (IsTotallyReal.isReal w.1) w.2⟩

theorem isProbabilityMeasure_complexPart [IsTotallyReal F] :
    IsProbabilityMeasure (volume : Measure ({w : InfinitePlace F // IsComplex w} → ℂ)) := by
  haveI := isEmpty_complexPlaces F
  have h : (volume : Measure ({w : InfinitePlace F // IsComplex w} → ℂ)) =
      Measure.dirac isEmptyElim := by
    rw [volume_pi, Measure.pi_of_empty]
  rw [h]
  infer_instance

def proj2 (x : Fin 2 → mixedSpace F) : {w : InfinitePlace F // IsReal w} → ℝ × ℝ :=
  fun w => ((x 0).1 w, (x 1).1 w)

theorem measurePreserving_proj2 [IsTotallyReal F] :
    MeasurePreserving (proj2 F) (GroundTheory.Automorphic.Adele2.mixedMeasure2 F) volume := by
  haveI := isProbabilityMeasure_complexPart F
  have h1 := measurePreserving_finTwoArrow (volume : Measure (mixedSpace F))
  have hf : MeasurePreserving (Prod.fst : mixedSpace F → ({w : InfinitePlace F // IsReal w} → ℝ))
      volume volume := by
    rw [Measure.volume_eq_prod]
    exact measurePreserving_fst
  have h2 := hf.prod hf
  have h3 := (volume_measurePreserving_arrowProdEquivProdArrow ℝ ℝ
    {w : InfinitePlace F // IsReal w}).symm
  have h : proj2 F = (MeasurableEquiv.arrowProdEquivProdArrow ℝ ℝ
      {w : InfinitePlace F // IsReal w}).symm ∘ Prod.map Prod.fst Prod.fst ∘
      MeasurableEquiv.finTwoArrow := by
    funext x w
    rfl
  rw [h, GroundTheory.Automorphic.Adele2.mixedMeasure2, selfDualMeasure_eq_volume]
  exact h3.comp (h2.comp h1)

theorem arch_eq_prod [IsTotallyReal F] (x₀ x₁ : mixedSpace F) :
    arch (toR F x₀) (toR F x₁) = ∏ w : {w : InfinitePlace F // IsReal w}, gP (x₀.1 w) (x₁.1 w) :=
  (Fintype.prod_equiv (Equiv.subtypeUnivEquiv fun v => IsTotallyReal.isReal v) _ _
    fun _ => rfl).symm

theorem char_pairing_eq_prod [IsTotallyReal F] (x y : Fin 2 → mixedSpace F) :
    ((𝐞 (-GroundTheory.Automorphic.Adele2.mixedPairing2 F x y) : Circle) : ℂ) =
      ∏ w : {w : InfinitePlace F // IsReal w},
        ((𝐞 (-((x 0).1 w * (y 0).1 w + (x 1).1 w * (y 1).1 w)) : Circle) : ℂ) := by
  haveI := isEmpty_complexPlaces F
  rw [GroundTheory.Automorphic.Adele2.mixedPairing2, Fin.sum_univ_two, mixedTraceForm_apply',
    mixedTraceForm_apply']
  simp only [Finset.univ_eq_empty, Finset.sum_empty, add_zero]
  rw [← Finset.sum_add_distrib, ← Finset.sum_neg_distrib, addChar_map_finsetSum]
  exact map_prod Circle.coeHom _ _

theorem mixedFourier2_arch [IsTotallyReal F] (y : Fin 2 → mixedSpace F) :
    GroundTheory.Automorphic.Adele2.mixedFourier2 F (fun u => arch (toR F (u 0)) (toR F (u 1))) y =
      (-Complex.I) ^ Fintype.card (InfinitePlace F) * arch (toR F (y 0)) (toR F (y 1)) := by
  set f : {w : InfinitePlace F // IsReal w} → ℝ × ℝ → ℂ := fun w p =>
    ((𝐞 (-(p.1 * (y 0).1 w + p.2 * (y 1).1 w)) : Circle) : ℂ) * gP p.1 p.2 with hfdef
  have hpt : ∀ x : Fin 2 → mixedSpace F,
      𝐞 (-GroundTheory.Automorphic.Adele2.mixedPairing2 F x y) • arch (toR F (x 0)) (toR F (x 1)) =
        ∏ w, f w (proj2 F x w) := by
    intro x
    rw [Circle.smul_def, smul_eq_mul, char_pairing_eq_prod, arch_eq_prod, ← Finset.prod_mul_distrib]
    rfl
  have hcont : Continuous fun z : {w : InfinitePlace F // IsReal w} → ℝ × ℝ => ∏ w, f w (z w) := by
    refine continuous_finsetProd _ fun w _ => ?_
    simp only [hfdef]
    refine Continuous.mul ?_ (continuous_gP.comp (continuous_apply w))
    exact continuous_subtype_val.comp (Real.continuous_fourierChar.comp (by fun_prop))
  rw [GroundTheory.Automorphic.Adele2.mixedFourier2]
  simp_rw [hpt]
  rw [← integral_map (measurePreserving_proj2 F).aemeasurable hcont.aestronglyMeasurable,
    (measurePreserving_proj2 F).map_eq, integral_fintype_prod_volume_eq_prod f]
  simp only [hfdef, integral_place]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, arch_eq_prod,
    Fintype.card_congr (Equiv.subtypeUnivEquiv fun v : InfinitePlace F => IsTotallyReal.isReal v)]

end UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IsProbabilityMeasureComplexPart =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ToRHomeomorphMixedSpace =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ToRHomeomorphMixedSpace", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.Imports\npublic import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.mixedEmbedding MeasureTheory GroundTheory.Global
open scoped FourierTransform Matrix Classical
open GlobalTheory.CuspRep

namespace UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic

theorem toR_homeomorphMixedSpace (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (x : Ad F) :
    toR F (homeomorphMixedSpace F x.1) = UpperTheory.V.TR.pInf F x := by
  funext v
  rfl

variable (F : Type) [Field F] [NumberField F] [IsTotallyReal F]

instance isEmpty_isComplex : IsEmpty {w : InfinitePlace F // InfinitePlace.IsComplex w} :=
  ⟨fun w => (InfinitePlace.not_isReal_iff_isComplex.2 w.2) (IsTotallyReal.isReal w.1)⟩

theorem norm_sq_mixedToEuclidean (u : mixedSpace F) :
    ‖mixedToEuclidean F u‖ ^ 2 = ∑ v, (toR F u v) ^ 2 := by
  rw [← real_inner_self_eq_norm_sq, mixedToEuclidean, ContinuousLinearEquiv.trans_apply,
    inner_toMixed_symm]
  simp only [Finset.univ_eq_empty, Finset.sum_empty, add_zero, mapComplexCoord_apply]
  rw [← Equiv.sum_comp (Equiv.subtypeUnivEquiv (fun v => IsTotallyReal.isReal v)).symm]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp [toR, sq]

theorem norm_sq_toEuclid2 (u : Fin 2 → mixedSpace F) :
    ‖GroundTheory.Automorphic.Adele2.toEuclid2 F u‖ ^ 2 = ∑ v, ((toR F (u 0) v) ^ 2 + (toR F (u 1) v) ^ 2) := by
  rw [GroundTheory.Automorphic.Adele2.toEuclid2_apply, WithLp.prod_norm_sq_eq_of_L2, Finset.sum_add_distrib,
    ← norm_sq_mixedToEuclidean, ← norm_sq_mixedToEuclidean]
  rfl

def coordCLM (i : Fin 2) (v : InfinitePlace F) : (Fin 2 → mixedSpace F) →L[ℝ] ℝ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun u => toR F (u i) v
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }

theorem coordCLM_apply (i : Fin 2) (v : InfinitePlace F) (u : Fin 2 → mixedSpace F) :
    coordCLM F i v u = toR F (u i) v := rfl

def lin (v : InfinitePlace F) : (Fin 2 → mixedSpace F) →L[ℝ] ℂ :=
  Complex.ofRealCLM.comp (coordCLM F 0 v) + Complex.I • Complex.ofRealCLM.comp (coordCLM F 1 v)

theorem lin_apply (v : InfinitePlace F) (u : Fin 2 → mixedSpace F) :
    lin F v u = (toR F (u 0) v : ℂ) + Complex.I * (toR F (u 1) v : ℂ) := by
  simp [lin, coordCLM_apply]

theorem hasTemperateGrowth_prod {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {ι : Type*}
    (s : Finset ι) (f : ι → E → ℂ) (hf : ∀ i, (f i).HasTemperateGrowth) :
    (fun x => ∏ i ∈ s, f i x).HasTemperateGrowth := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    have h := (hf a).mul ih
    have e : (fun x => ∏ i ∈ insert a s, f i x) = (f a * fun x => ∏ i ∈ s, f i x) := by
      funext x
      simp [Finset.prod_insert ha]
    rw [e]
    exact h

def poly (u : Fin 2 → mixedSpace F) : ℂ := ∏ v, lin F v u

theorem hasTemperateGrowth_poly : (poly F).HasTemperateGrowth :=
  hasTemperateGrowth_prod _ (fun v u => lin F v u) fun v => (lin F v).hasTemperateGrowth

theorem exists_schwartz_arch :
    ∃ φ : SchwartzMap (Fin 2 → NumberField.mixedEmbedding.mixedSpace F) ℂ,
      ∀ u, φ u = arch (toR F (u 0)) (toR F (u 1)) := by
  refine ⟨SchwartzMap.smulLeftCLM ℂ (poly F)
    (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (GroundTheory.Automorphic.Adele2.toEuclid2 F)
      (gaussianSchwartz _)), fun u => ?_⟩
  rw [SchwartzMap.smulLeftCLM_apply_apply (hasTemperateGrowth_poly F)]
  simp only [SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp_apply,
    gaussianSchwartz_apply, smul_eq_mul]
  rw [norm_sq_toEuclid2, arch, Finset.prod_mul_distrib, poly]
  congr 1
  all_goals first
    | exact Finset.prod_congr rfl fun v _ => lin_apply F v u
    | (rw [← Complex.exp_sum, Complex.ofReal_exp]
       congr 1
       push_cast
       rw [Finset.mul_sum])

section Support

open IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base

theorem finite_support_of_cond (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (hfin : IsOfFinOrder ω)
    (hc : ∀ w, UpperTheory.V.Sd.IsCondAt w ω (c w)) : {w | c w ≠ 0}.Finite := by
  obtain ⟨m, hm, h⟩ := isOfFinOrder_iff_pow_eq_one.1 hfin
  have ho := GlobalTheory.HeckeGal.isOpen_ker_of_pow ω.1 ω.2.1 hm fun x => congrArg (fun ξ : HChar F => ξ.1 x) h
  obtain ⟨S, M, hS, key⟩ := GlobalTheory.OpenIdeleCongr.localIdele_mem_of_isOpen ω.1.ker ho
  refine hS.subset fun w hw => ?_
  by_contra hwS
  apply hw
  refine Nat.le_zero.1 ((hc w).2 ?_)
  simp only [Set.mem_ofPred_eq]
  intro x hu _
  exact key w x hu fun h => absurd h hwS

end Support

end UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ToRHomeomorphMixedSpace =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PoissonSummationHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PoissonSummationHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.Imports\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IsProbabilityMeasureComplexPart\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ToRHomeomorphMixedSpace\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open NumberField.mixedEmbedding MeasureTheory GroundTheory.Global GroundTheory.Automorphic.Adele2 UpperTheory.V.Sd UpperTheory.V.Published
open scoped Matrix Classical NumberField.AdeleRing nonZeroDivisors

namespace UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic

variable {F : Type} [Field F] [NumberField F]

def nId (c : HeightOneSpectrum (𝓞 F) → ℕ) : (FractionalIdeal (𝓞 F)⁰ F)ˣ :=
  ∏ᶠ w, primeIdealUnit w ^ (c w : ℤ)

theorem count_nId {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite)
    (w : HeightOneSpectrum (𝓞 F)) :
    FractionalIdeal.count F w ((nId c : (FractionalIdeal (𝓞 F)⁰ F)ˣ) : FractionalIdeal (𝓞 F)⁰ F) = c w :=
  count_finprod_primeIdealUnit_zpow _ (Filter.eventually_cofinite.2 (hc.subset fun v hv => by
    simp only [Set.mem_ofPred_eq] at hv ⊢
    exact_mod_cast hv)) w

theorem count_different (w : HeightOneSpectrum (𝓞 F)) :
    FractionalIdeal.count F w ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = dd w := by
  rw [FractionalIdeal.count_coe F w differentIdeal_ne_bot]
  rfl

theorem mem_nId_iff {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite) (a : Af F) :
    (∀ w, Valued.v (pLoc F w a) ≤ WithZero.exp (-(c w : ℤ))) ↔ a ∈ idealFiniteAdeles (nId c) := by
  rw [mem_idealFiniteAdeles]
  refine forall_congr' fun w => ?_
  rw [count_nId hc]
  rfl

theorem mem_dual_iff {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite) (a : Af F) :
    (∀ w, Valued.v (pLoc F w a) ≤ WithZero.exp ((c w : ℤ) + dd w)) ↔
      a ∈ idealFiniteAdeles (traceDualIdeal F (nId c)) := by
  rw [mem_idealFiniteAdeles]
  refine forall_congr' fun w => ?_
  rw [count_traceDualIdeal, count_nId hc, count_different, neg_neg]
  rfl

theorem arch_zero [IsTotallyReal F] : arch (0 : UpperTheory.V.TR.Rinf F) 0 = 0 := by
  obtain ⟨v⟩ : Nonempty (InfinitePlace F) := inferInstance
  exact Finset.prod_eq_zero (Finset.mem_univ v) (by simp)

def gFin (c : HeightOneSpectrum (𝓞 F) → ℕ) : (Fin 2 → Af F) → ℂ :=
  finiteTensor2 ![cosetIndicator (nId c) 0, cosetIndicator (nId c) 1]

theorem gFin_mem (c : HeightOneSpectrum (𝓞 F) → ℕ) : gFin c ∈ finiteSchwartzBruhat2 F :=
  finiteTensor2_mem fun i => by
    fin_cases i
    · exact cosetIndicator_mem_finiteSchwartzBruhat _ _
    · exact cosetIndicator_mem_finiteSchwartzBruhat _ _

variable [IsTotallyReal F]

theorem phi_eq {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite)
    (φ : SchwartzMap (Fin 2 → mixedSpace F) ℂ) (hφ : ∀ u, φ u = arch (toR F (u 0)) (toR F (u 1))) :
    Phi c = schwartzBruhatTensor2 φ (gFin c) := by
  funext x
  rw [schwartzBruhatTensor2, hφ, gFin, finiteTensor2_apply, Phi]
  simp only [infPart, finPart, toR_homeomorphMixedSpace, Matrix.cons_val_zero, Matrix.cons_val_one,
    cosetIndicator_apply, sub_zero]
  congr 1
  have h0 := mem_nId_iff hc (pFin F (x 0))
  have h1 := mem_nId_iff hc (pFin F (x 1) - 1)
  simp only [map_sub, map_one] at h1
  by_cases a : (x 0).2 ∈ idealFiniteAdeles (nId c) <;> by_cases b : (x 1).2 - 1 ∈ idealFiniteAdeles (nId c)
  · rw [if_pos fun w => ⟨h0.2 a w, h1.2 b w⟩, if_pos a, if_pos b, mul_one]
  · rw [if_neg (fun h => b (h1.1 fun w => (h w).2)), if_neg b, mul_zero]
  · rw [if_neg (fun h => a (h0.1 fun w => (h w).1)), if_neg a, zero_mul]
  · rw [if_neg (fun h => a (h0.1 fun w => (h w).1)), if_neg a, zero_mul]

def cst (c : HeightOneSpectrum (𝓞 F) → ℕ) : ℂ :=
  (-Complex.I) ^ Fintype.card (InfinitePlace F) *
    (((finiteAdeleMeasure F (idealFiniteAdeles (nId c))).toReal : ℝ) : ℂ) ^ 2

theorem cst_ne_zero (c : HeightOneSpectrum (𝓞 F) → ℕ) : cst c ≠ 0 := by
  refine mul_ne_zero (pow_ne_zero _ (neg_ne_zero.mpr Complex.I_ne_zero)) (pow_ne_zero _ ?_)
  rw [Complex.ofReal_ne_zero]
  exact ENNReal.toReal_ne_zero.mpr ⟨(isOpen_idealFiniteAdeles _).measure_ne_zero _ ⟨0, zero_mem _⟩,
    finiteAdeleMeasure_idealFiniteAdeles_ne_top _⟩

theorem fourier_phi {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite)
    (φ : SchwartzMap (Fin 2 → mixedSpace F) ℂ) (hφ : ∀ u, φ u = arch (toR F (u 0)) (toR F (u 1)))
    (y : Fin 2 → Ad F) :
    adelicFourier2 F (Phi c) y = cst c * PhiH c y := by
  have hφ' : (⇑φ : (Fin 2 → mixedSpace F) → ℂ) = fun u => arch (toR F (u 0)) (toR F (u 1)) := funext hφ
  rw [phi_eq hc φ hφ, adelicFourier2_schwartzBruhatTensor2, schwartzBruhatTensor2,
    mixedFourier2Schwartz_apply, hφ', mixedFourier2_arch, gFin, finiteFourier2_finiteTensor2,
    finiteTensor2_apply]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, finiteFourier_cosetIndicator, zero_mul, one_mul, AddChar.map_zero_eq_one, Circle.coe_one,
    infPart, finPart, toR_homeomorphMixedSpace, PhiH, cst]
  have h0 := mem_dual_iff hc (pFin F (y 0))
  have h1 := mem_dual_iff hc (pFin F (y 1))
  rw [show pFin F (y 1) = (y 1).2 from rfl]
  by_cases a : (y 0).2 ∈ idealFiniteAdeles (traceDualIdeal F (nId c)) <;>
    by_cases b : (y 1).2 ∈ idealFiniteAdeles (traceDualIdeal F (nId c))
  · rw [if_pos fun w => ⟨h0.2 a w, h1.2 b w⟩]
    simp only [Set.indicator_apply, SetLike.mem_coe, a, b, if_true, Pi.one_apply]
    ring
  · rw [if_neg (fun h => b (h1.1 fun w => (h w).2))]
    simp only [Set.indicator_apply, SetLike.mem_coe, a, b, if_true, if_false, Pi.one_apply]
    ring
  · rw [if_neg (fun h => a (h0.1 fun w => (h w).1))]
    simp only [Set.indicator_apply, SetLike.mem_coe, a, b, if_true, if_false, Pi.one_apply]
    ring
  · rw [if_neg (fun h => a (h0.1 fun w => (h w).1))]
    simp only [Set.indicator_apply, SetLike.mem_coe, a, b, if_false, Pi.one_apply]
    ring

theorem rowA_zero : rowA (0 : Fin 2 → F) = 0 := by
  funext i
  simp [rowA]

theorem phi_zero (c : HeightOneSpectrum (𝓞 F) → ℕ) : Phi c 0 = 0 := by
  simp [Phi, map_zero, arch_zero]

theorem phiH_zero (c : HeightOneSpectrum (𝓞 F) → ℕ) : PhiH c 0 = 0 := by
  simp [PhiH, map_zero, arch_zero]

end UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic

open UpperTheory.HilbertEisensteinWeightOne UpperTheory.HilbertEisensteinWeightOne.PoissonSummationAdelic in
theorem UpperTheory.HilbertEisensteinWeightOne.poisson_summation_holds : SPois := by
  intro F _ _ _ ω c hyp
  have hc := finite_support_of_cond F ω c hyp.fin hyp.cond
  obtain ⟨φ, hφ⟩ := exists_schwartz_arch F
  have hmem : Phi c ∈ schwartzBruhat2 F := by
    rw [phi_eq hc φ hφ]
    exact schwartzBruhatTensor2_mem φ (gFin_mem c)
  refine ⟨cst c, fun h => ?_⟩
  obtain ⟨S1, S2, E⟩ := poisson_rightTranslate hmem h
  have hF : ∀ ξ : Fin 2 → F, adelicFourier2 F (Phi c) ((fun i ↦ algebraMap F (Ad F) (ξ i)) ᵥ*
      ((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))ᵀ) =
      cst c * PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ) := by
    intro ξ
    rw [fourier_phi hc φ hφ, Matrix.vecMul_transpose]
    rfl
  simp only [hF, norm_mul] at S2 E
  have hsupp1 : Function.support (fun ξ : Fin 2 → F => Phi c (rowA ξ ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F)))) ⊆
      {ξ | ξ ≠ 0} := by
    intro ξ hξ
    rintro (rfl : ξ = 0)
    apply hξ
    dsimp only
    rw [rowA_zero, Matrix.zero_vecMul, phi_zero]
  have hsupp2 : Function.support (fun ξ : Fin 2 → F =>
      PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ)) ⊆ {ξ | ξ ≠ 0} := by
    intro ξ hξ
    rintro (rfl : ξ = 0)
    apply hξ
    dsimp only
    rw [rowA_zero, Matrix.mulVec_zero, phiH_zero]
  have hC : ‖cst c‖ ≠ 0 := norm_ne_zero_iff.mpr (cst_ne_zero c)
  refine ⟨?_, ?_, ?_⟩
  · exact (S1.subtype (fun ξ : Fin 2 → F => ξ ≠ 0) : _)
  · exact (((summable_mul_left_iff hC).mp S2).subtype (fun ξ : Fin 2 → F => ξ ≠ 0) : _)
  · rw [thetaS, thetaT]
    rw [show (∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, Phi c (rowA ξ.1 ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F)))) =
        ∑' ξ : ({ξ | ξ ≠ 0} : Set (Fin 2 → F)), Phi c (rowA (ξ : Fin 2 → F) ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F))) from rfl,
      tsum_subtype_eq_of_support_subset hsupp1,
      show (∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ.1)) =
        ∑' ξ : ({ξ | ξ ≠ 0} : Set (Fin 2 → F)), PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA (ξ : Fin 2 → F)) from rfl,
      tsum_subtype_eq_of_support_subset hsupp2]
    change ∑' ξ : Fin 2 → F, Phi c ((fun i ↦ algebraMap F (Ad F) (ξ i)) ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F))) = _
    rw [E, tsum_mul_left, absD, Complex.ofReal_inv]
    ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PoissonSummationHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SLevel =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SLevel", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.LevelEisenstein

variable {F : Type} [Field F] [NumberField F]

theorem v_le_of_mem_pow (w : HeightOneSpectrum (𝓞 F)) : ∀ (n : ℕ) (a : w.adicCompletionIntegers F),
    a ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ n →
    Valued.v (a : w.adicCompletion F) ≤ WithZero.exp (-(n : ℤ))
  | 0, a, _ => by rw [Nat.cast_zero, neg_zero, WithZero.exp_zero]; exact a.2
  | n + 1, a, ha => by
    rw [pow_succ] at ha
    refine Submodule.mul_induction_on (C := fun a : w.adicCompletionIntegers F =>
      Valued.v (a : w.adicCompletion F) ≤ WithZero.exp (-((n + 1 : ℕ) : ℤ))) ha ?_ ?_
    · intro x hx y hy
      have h1 := v_le_of_mem_pow w n x hx
      have hy1 : Valued.v (y : w.adicCompletion F) < 1 := by
        rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
          HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one] at hy
        exact lt_of_le_of_ne y.2 hy
      have h2 : Valued.v (y : w.adicCompletion F) ≤ WithZero.exp (-1 : ℤ) := by
        by_cases h0 : Valued.v (y : w.adicCompletion F) = 0
        · rw [h0]; exact zero_le
        · rw [← WithZero.exp_log h0] at hy1 ⊢
          rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at hy1
          rw [WithZero.exp_le_exp]; omega
      show Valued.v ((x : w.adicCompletion F) * (y : w.adicCompletion F)) ≤ _
      rw [map_mul]
      refine (mul_le_mul' h1 h2).trans_eq ?_
      rw [← WithZero.exp_add]
      congr 1
      push_cast
      ring
    · intro x y hx hy
      show Valued.v ((x : w.adicCompletion F) + (y : w.adicCompletion F)) ≤ _
      exact (Valued.v.map_add _ _).trans (max_le hx hy)

theorem congruence_subgroup_entries_bound {w : HeightOneSpectrum (𝓞 F)} {n : ℕ} {k : GL (Fin 2) (w.adicCompletion F)} (hk : k ∈ K1 w n) :
    (∀ i j, Valued.v ((k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) i j) ≤ 1) ∧
      Valued.v ((k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 0) ≤ WithZero.exp (-(n : ℤ)) ∧
      Valued.v ((k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 1 - 1) ≤ WithZero.exp (-(n : ℤ)) := by
  obtain ⟨k', hk', rfl⟩ := hk
  have hk'' := hk'
  change ![0, 1] ᵥ* _ = ![0, 1] at hk''
  have h0 := congrFun hk'' 0
  have h1 := congrFun hk'' 1
  have m0 : k' 1 0 ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ n := by
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_succ, Ideal.Quotient.eq_zero_iff_mem] using h0
  have m1 : k' 1 1 - 1 ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ n := by
    refine Ideal.Quotient.eq.1 ?_
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_succ] using h1
  refine ⟨fun i j => (k' i j).2, v_le_of_mem_pow w n _ m0, ?_⟩
  have := v_le_of_mem_pow w n _ m1
  simpa using this

theorem loc_vecMul {w : HeightOneSpectrum (𝓞 F)} {n : ℕ} {k : GL (Fin 2) (w.adicCompletion F)} (hk : k ∈ K1 w n)
    {y : Fin 2 → w.adicCompletion F}
    (hy : Valued.v (y 0) ≤ WithZero.exp (-(n : ℤ)) ∧ Valued.v (y 1 - 1) ≤ WithZero.exp (-(n : ℤ))) :
    Valued.v ((y ᵥ* (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) 0) ≤ WithZero.exp (-(n : ℤ)) ∧
      Valued.v ((y ᵥ* (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) 1 - 1) ≤ WithZero.exp (-(n : ℤ)) := by
  obtain ⟨he, h10, h11⟩ := congruence_subgroup_entries_bound hk
  have hε : WithZero.exp (-(n : ℤ)) ≤ 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]; omega
  have hmul : ∀ {a b : w.adicCompletion F} {A B : WithZero (Multiplicative ℤ)}, Valued.v a ≤ A → Valued.v b ≤ B →
      Valued.v (a * b) ≤ A * B := fun ha hb => by rw [map_mul]; exact mul_le_mul' ha hb
  have hadd : ∀ {a b : w.adicCompletion F} {C : WithZero (Multiplicative ℤ)}, Valued.v a ≤ C → Valued.v b ≤ C →
      Valued.v (a + b) ≤ C := fun ha hb => (Valued.v.map_add _ _).trans (max_le ha hb)
  have hy1 : Valued.v (y 1) ≤ 1 := by
    have : y 1 = (y 1 - 1) + 1 := by ring
    rw [this]
    exact hadd (hy.2.trans hε) (by rw [map_one])
  constructor
  · have e : (y ᵥ* (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) 0 =
        y 0 * (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 0 0 +
          y 1 * (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 0 := by
      simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
    rw [e]
    exact hadd ((hmul hy.1 (he 0 0)).trans_eq (mul_one _)) ((hmul hy1 h10).trans_eq (one_mul _))
  · have e : (y ᵥ* (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) 1 - 1 =
        y 0 * (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 0 1 +
          (y 1 - 1) * (k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 1 +
          ((k : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 1 - 1) := by
      simp only [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
      ring
    rw [e]
    exact hadd (hadd ((hmul hy.1 (he 0 1)).trans_eq (mul_one _)) ((hmul hy.2 (he 1 1)).trans_eq (mul_one _))) h11

theorem norm_det_congruence_subgroup {w : HeightOneSpectrum (𝓞 F)} {n : ℕ} {k : GL (Fin 2) (w.adicCompletion F)} (hk : k ∈ K1 w n) :
    ‖((Matrix.GeneralLinearGroup.det k : (w.adicCompletion F)ˣ) : w.adicCompletion F)‖ = 1 := by
  obtain ⟨k', -, rfl⟩ := hk
  rw [det_map]
  refine GroundTheory.Global.IdeleGroup.norm_eq_one_of_mul_eq_one
    (b := (w.adicCompletionIntegers F).subtype ((Matrix.GeneralLinearGroup.det k')⁻¹ : (w.adicCompletionIntegers F)ˣ))
    ?_ (SetLike.coe_mem _) (SetLike.coe_mem _)
  rw [← map_mul, Units.mul_inv, map_one]

variable [IsTotallyReal F]

theorem pInf_vecMul (w : HeightOneSpectrum (𝓞 F)) (k : GL (Fin 2) (w.adicCompletion F)) (x : Fin 2 → Ad F) (i : Fin 2) :
    UpperTheory.V.TR.pInf F ((x ᵥ* ((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) i) =
      UpperTheory.V.TR.pInf F (x i) := by
  have hK := UpperTheory.V.TR.pInf_finGL (E := F) (a := 2) (locGL F 2 w k)
  have hKij : ∀ a b, UpperTheory.V.TR.pInf F (((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) a b) =
      (1 : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)) a b := fun a b =>
    congrArg (fun M : GL (Fin 2) (UpperTheory.V.TR.Rinf F) => (M : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)) a b) hK

  simp only [Matrix.vecMul, dotProduct, map_sum, map_mul, hKij]
  fin_cases i <;> simp [Matrix.one_apply]

theorem pLoc_vecMul (w v : HeightOneSpectrum (𝓞 F)) (k : GL (Fin 2) (w.adicCompletion F)) (x : Fin 2 → Ad F)
    (i : Fin 2) :
    pLoc F v (pFin F ((x ᵥ* ((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) i)) =
      ((fun j => pLoc F v (pFin F (x j))) ᵥ*
        ((Matrix.GeneralLinearGroup.map (pLoc F v) (locGL F 2 w k) : GL (Fin 2) (v.adicCompletion F)) :
          Matrix (Fin 2) (Fin 2) (v.adicCompletion F))) i := by
  have hK := pFin_finGL (E := F) (a := 2) (locGL F 2 w k)
  have hKij : ∀ a b, pFin F (((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) a b) =
      ((locGL F 2 w k : GL (Fin 2) (Af F)) : Matrix (Fin 2) (Fin 2) (Af F)) a b := fun a b =>
    congrArg (fun M : GL (Fin 2) (Af F) => (M : Matrix (Fin 2) (Fin 2) (Af F)) a b) hK

  simp only [Matrix.vecMul, dotProduct, map_sum, map_mul, hKij]
  rfl

def cond (c : HeightOneSpectrum (𝓞 F) → ℕ) (x : Fin 2 → Ad F) : Prop :=
  ∀ v, Valued.v (pLoc F v (pFin F (x 0))) ≤ WithZero.exp (-(c v : ℤ)) ∧
    Valued.v (pLoc F v (pFin F (x 1)) - 1) ≤ WithZero.exp (-(c v : ℤ))

theorem cond_mul (c : HeightOneSpectrum (𝓞 F) → ℕ) {w : HeightOneSpectrum (𝓞 F)} {k : GL (Fin 2) (w.adicCompletion F)}
    (hk : k ∈ K1 w (c w)) {x : Fin 2 → Ad F} (hx : cond c x) :
    cond c (x ᵥ* ((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) := by
  intro v
  rw [pLoc_vecMul, pLoc_vecMul]
  by_cases hv : v = w
  · subst hv
    rw [pLoc_locGL]
    exact loc_vecMul hk (hx v)
  · rw [pLoc_locGL_of_ne hv, Units.val_one, Matrix.vecMul_one]
    exact hx v

theorem cond_iff (c : HeightOneSpectrum (𝓞 F) → ℕ) {w : HeightOneSpectrum (𝓞 F)} {k : GL (Fin 2) (w.adicCompletion F)}
    (hk : k ∈ K1 w (c w)) (x : Fin 2 → Ad F) :
    cond c (x ᵥ* ((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) ↔ cond c x := by
  refine ⟨fun h => ?_, cond_mul c hk⟩
  have := cond_mul c (inv_mem hk) h
  rwa [Matrix.vecMul_vecMul, ← Units.val_mul, map_inv, map_inv, mul_inv_cancel, Units.val_one,
    Matrix.vecMul_one] at this

theorem Phi_vecMul (c : HeightOneSpectrum (𝓞 F) → ℕ) {w : HeightOneSpectrum (𝓞 F)} {k : GL (Fin 2) (w.adicCompletion F)}
    (hk : k ∈ K1 w (c w)) (x : Fin 2 → Ad F) :
    Phi c (x ᵥ* ((finGL F 2 (locGL F 2 w k) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) = Phi c x := by
  unfold Phi
  rw [pInf_vecMul, pInf_vecMul]
  congr 2
  exact propext (cond_iff c hk x)

theorem thetaS_mul (c : HeightOneSpectrum (𝓞 F) → ℕ) {w : HeightOneSpectrum (𝓞 F)} {k : GL (Fin 2) (w.adicCompletion F)}
    (hk : k ∈ K1 w (c w)) (h : GA F 2) :
    thetaS (Phi c) (h * finGL F 2 (locGL F 2 w k)) = thetaS (Phi c) h := by
  unfold thetaS
  refine tsum_congr fun ξ => ?_
  rw [Units.val_mul, ← Matrix.vecMul_vecMul, Phi_vecMul c hk]

theorem absD_mul (g h : GA F 2) : absD (g * h) = absD g * absD h := by
  unfold absD
  rw [map_mul, map_mul, Positive.val_mul]

theorem absD_K {w : HeightOneSpectrum (𝓞 F)} {n : ℕ} {k : GL (Fin 2) (w.adicCompletion F)} (hk : k ∈ K1 w n) :
    absD (finGL F 2 (locGL F 2 w k)) = 1 := by
  unfold absD
  rw [GroundTheory.Global.IdeleGroup.ideleModule_eq]
  have hp : UpperTheory.V.TR.pInf F
      ((Matrix.GeneralLinearGroup.det (finGL F 2 (locGL F 2 w k)) : (Ad F)ˣ) : Ad F) = 1 := by
    rw [← det_map, UpperTheory.V.TR.pInf_finGL]
    simp
  have hinf' : ((Matrix.GeneralLinearGroup.det (finGL F 2 (locGL F 2 w k)) : (Ad F)ˣ) : Ad F).1 = 1 :=
    (UpperTheory.V.TR.infEq F).symm.injective (hp.trans (map_one _).symm)
  have hfin : ∀ v : HeightOneSpectrum (𝓞 F),
      ‖((Matrix.GeneralLinearGroup.det (finGL F 2 (locGL F 2 w k)) : (Ad F)ˣ) : Ad F).2 v‖ = 1 := by
    intro v
    have e : ((Matrix.GeneralLinearGroup.det (finGL F 2 (locGL F 2 w k)) : (Ad F)ˣ) : Ad F).2 v =
        ((Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map (pLoc F v) (locGL F 2 w k)) :
          (v.adicCompletion F)ˣ) : v.adicCompletion F) := by
      change pLoc F v (pFin F ((Matrix.GeneralLinearGroup.det (finGL F 2 (locGL F 2 w k)) : (Ad F)ˣ) : Ad F)) = _
      rw [← det_map (pFin F), pFin_finGL, ← det_map]
    rw [e]
    by_cases hv : v = w
    · subst hv
      rw [pLoc_locGL]
      exact norm_det_congruence_subgroup hk
    · rw [pLoc_locGL_of_ne hv]
      simp
  rw [hinf', finprod_eq_one_of_forall_eq_one hfin, mul_one]
  refine Finset.prod_eq_one fun v _ => ?_
  rw [show (1 : InfiniteAdeleRing F) v = 1 from rfl, norm_one, one_pow]

end UpperTheory.HilbertEisensteinWeightOne.LevelEisenstein

namespace UpperTheory.HilbertEisensteinWeightOne

open LevelEisenstein in
theorem level_holds : SPois → SInt → SSmooth → SLevel := by
  intro _ _ _ F _ _ _ ω c _ w k hk g
  have e : eisInt ω (Phi c) (g * finGL F 2 (locGL F 2 w k)) = eisInt ω (Phi c) g := by
    funext t u
    unfold eisInt
    rw [← mul_assoc, thetaS_mul c hk, absD_mul, absD_K hk, mul_one]
  unfold Eis
  rw [e]

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SLevel =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ScalarActionHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ScalarActionHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne

theorem scalar_action_holds : SPois → SInt → SSmooth → SSmul := by
  intro _ _ _ F _ _ _ ω c k φ a ha
  have e2 : ∀ g, (a • φ).1 g = a * φ.1 g := fun _ => rfl
  refine ⟨fun h => ?_, fun c₀ b h => ?_⟩
  · obtain ⟨⟨hl, hlev, hk, hz, hg⟩, hlevel, hcent, hwt, hlow⟩ := h
    refine ⟨⟨fun γ g => ?_, ?_, ?_, ?_, fun g => ?_⟩, fun w => Submodule.smul_mem _ a (hlevel w),
      fun z g => ?_, fun v => ?_, fun v => ?_⟩
    · rw [e2, e2, hl]
    · have e : {x | UpperTheory.V.TR.finRep F 2 x (a • φ) = a • φ} = {x | UpperTheory.V.TR.finRep F 2 x φ = φ} := by
        ext x
        simp only [Set.mem_ofPred_eq, map_smul]
        exact smul_right_inj ha
      rw [e]
      exact hlev
    · refine Submodule.finiteDimensional_of_le
        (S₂ := Submodule.span ℂ (Set.range fun x => UpperTheory.V.TR.cptRep F 2 x φ)) (Submodule.span_le.2 ?_)
      rintro _ ⟨x, rfl⟩
      show UpperTheory.V.TR.cptRep F 2 x (a • φ) ∈ _
      rw [map_smul]
      exact Submodule.smul_mem _ a (Submodule.subset_span ⟨x, rfl⟩)
    · refine Submodule.finiteDimensional_of_le
        (S₂ := Submodule.span ℂ ((fun z : Module.End ℂ (UpperTheory.V.TR.Sm F 2) => z φ) '' UpperTheory.V.TR.Zalg F 2))
        (Submodule.span_le.2 ?_)
      rintro _ ⟨z, hz', rfl⟩
      show z (a • φ) ∈ _
      rw [map_smul]
      exact Submodule.smul_mem _ a (Submodule.subset_span ⟨z, hz', rfl⟩)
    · obtain ⟨C, N, hC⟩ := hg g
      refine ⟨‖a‖ * C, N, fun y => ?_⟩
      rw [e2, norm_mul, mul_assoc]
      exact mul_le_mul_of_nonneg_left (hC y) (norm_nonneg a)
    · rw [e2, e2, hcent]
      ring
    · simp only [map_smul]
      rw [← smul_sub, hwt v]
      exact smul_comm _ _ _
    · simp only [map_smul]
      rw [← smul_sub, hlow v, ← smul_add]
      exact smul_comm _ _ _
  · intro x y hy yf
    have e : ∀ z : Af F, coefAt (fun 𝔪 => a * b 𝔪) z = a * coefAt b z := by
      intro z
      unfold coefAt
      split_ifs <;> simp
    convert (h x y hy yf).mul_left a using 1
    · funext ξ
      rw [e, mul_assoc]
    · rw [e2]
      simp only
      ring

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ScalarActionHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.WeightHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.WeightHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.ArchimedeanWeightRotation

open Classical

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def ca (v : InfinitePlace F) (θ : ℝ) : UpperTheory.V.TR.Rinf F := fun u => if u = v then Real.cos θ else 1

def sa (v : InfinitePlace F) (θ : ℝ) : UpperTheory.V.TR.Rinf F := fun u => if u = v then Real.sin θ else 0

omit [NumberField F] [IsTotallyReal F] in
theorem ca_sq (v : InfinitePlace F) (θ : ℝ) (u : InfinitePlace F) : ca v θ u ^ 2 + sa v θ u ^ 2 = 1 := by
  unfold ca sa
  split_ifs <;> simp [Real.cos_sq_add_sin_sq]

def rotv (v : InfinitePlace F) (θ : ℝ) : UpperTheory.V.TR.Kinf F 2 :=
  ⟨!![ca v θ, sa v θ; -sa v θ, ca v θ], by
    rw [Matrix.mem_unitaryGroup_iff]
    ext i j u
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ, Matrix.star_apply] <;>
      nlinarith [ca_sq v θ u]⟩

theorem rotv_zero (v : InfinitePlace F) : rotv v 0 = (1 : UpperTheory.V.TR.Kinf F 2) := by
  ext i j u
  fin_cases i <;> fin_cases j <;> simp [rotv, ca, sa]

def Xv (v : InfinitePlace F) : UpperTheory.V.TR.Lie F 2 :=
  UpperTheory.V.TR.toL (Matrix.single 0 1 (Pi.single v 1)) - UpperTheory.V.TR.toL (Matrix.single 1 0 (Pi.single v 1))

theorem rot_deriv (v : InfinitePlace F) :
    HasDerivAt (fun t : ℝ => UpperTheory.V.TR.toL (Unitary.toUnits (rotv v t)).val) (Xv v) 0 := by
  refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_pi.2 fun u => ?_
  by_cases hu : u = v
  · subst hu
    fin_cases i <;> fin_cases j
    · simpa [Xv, rotv, ca, sa] using Real.hasDerivAt_cos 0
    · simpa [Xv, rotv, ca, sa] using Real.hasDerivAt_sin 0
    · simpa [Xv, rotv, ca, sa] using (Real.hasDerivAt_sin 0).fun_neg
    · simpa [Xv, rotv, ca, sa] using Real.hasDerivAt_cos 0
  · fin_cases i <;> fin_cases j <;> simp [Xv, rotv, ca, sa, hu, hasDerivAt_const]

theorem det_rotv (v : InfinitePlace F) (θ : ℝ) :
    Matrix.GeneralLinearGroup.det (Unitary.toUnits (rotv v θ)) = 1 := by
  refine Units.ext ?_
  ext u
  simp [rotv, Matrix.det_fin_two]
  nlinarith [ca_sq v θ u]

theorem factor (x y a b : ℝ) (h : a ^ 2 + b ^ 2 = 1) :
    (((x * a + y * -b : ℝ) : ℂ) + Complex.I * ((x * b + y * a : ℝ) : ℂ)) *
        Complex.exp (-(Real.pi : ℂ) * (((x * a + y * -b : ℝ) : ℂ) ^ 2 + ((x * b + y * a : ℝ) : ℂ) ^ 2)) =
      ((a : ℂ) + Complex.I * (b : ℂ)) *
        (((x : ℂ) + Complex.I * (y : ℂ)) * Complex.exp (-(Real.pi : ℂ) * ((x : ℂ) ^ 2 + (y : ℂ) ^ 2))) := by
  have hr : (x * a + y * -b) ^ 2 + (x * b + y * a) ^ 2 = x ^ 2 + y ^ 2 := by
    linear_combination (x ^ 2 + y ^ 2) * h
  have hc : (((x * a + y * -b : ℝ) : ℂ) ^ 2 + ((x * b + y * a : ℝ) : ℂ) ^ 2) = (x : ℂ) ^ 2 + (y : ℂ) ^ 2 := by
    exact_mod_cast hr
  rw [hc]
  push_cast
  linear_combination (-(b : ℂ) * y * Complex.exp (-(Real.pi : ℂ) * ((x : ℂ) ^ 2 + (y : ℂ) ^ 2))) * Complex.I_sq

omit [IsTotallyReal F] in
theorem prod_rot (v : InfinitePlace F) (θ : ℝ) :
    ∏ u, (((ca v θ u : ℝ) : ℂ) + Complex.I * ((sa v θ u : ℝ) : ℂ)) = Complex.exp (θ * Complex.I) := by
  rw [Fintype.prod_eq_single v (fun u hu => by simp [ca, sa, hu])]
  simp [ca, sa, Complex.exp_mul_I]
  ring

theorem phi_rot (c : HeightOneSpectrum (𝓞 F) → ℕ) (v : InfinitePlace F) (θ : ℝ) (η : Fin 2 → Ad F) :
    Phi c (η ᵥ* ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v θ)) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) =
      Complex.exp (θ * Complex.I) * Phi c η := by
  set M := ((UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v θ)) : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))
  have hI : M.map (UpperTheory.V.TR.pInf F) = ((Unitary.toUnits (rotv v θ) : GL (Fin 2) (UpperTheory.V.TR.Rinf F)) :
      Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)) :=
    congrArg Units.val (UpperTheory.V.TR.pInf_infGL (Unitary.toUnits (rotv v θ)))
  have hF : M.map (pFin F) = 1 := congrArg Units.val (UpperTheory.V.TR.pFin_infGL (Unitary.toUnits (rotv v θ)))
  have eI : ∀ i, UpperTheory.V.TR.pInf F ((η ᵥ* M) i) = ((fun j => UpperTheory.V.TR.pInf F (η j)) ᵥ*
      ((Unitary.toUnits (rotv v θ) : GL (Fin 2) (UpperTheory.V.TR.Rinf F)) : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F))) i :=
    fun i => by rw [RingHom.map_vecMul, hI]; rfl
  have eF : ∀ i, pFin F ((η ᵥ* M) i) = pFin F (η i) := fun i => by
    rw [RingHom.map_vecMul, hF, Matrix.vecMul_one]; rfl
  unfold Phi
  rw [eF 0, eF 1, eI 0, eI 1, ← mul_assoc]
  congr 1
  unfold arch
  rw [← prod_rot v θ, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun u _ => ?_
  have h := factor (UpperTheory.V.TR.pInf F (η 0) u) (UpperTheory.V.TR.pInf F (η 1) u) (ca v θ u) (sa v θ u) (ca_sq v θ u)
  simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two, rotv] using h

theorem thetaS_rot (c : HeightOneSpectrum (𝓞 F) → ℕ) (v : InfinitePlace F) (θ : ℝ) (h : GA F 2) :
    thetaS (Phi c) (h * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v θ))) =
      Complex.exp (θ * Complex.I) * thetaS (Phi c) h := by
  unfold thetaS
  rw [← tsum_mul_left]
  congr 1
  funext ξ
  rw [Units.val_mul, ← Matrix.vecMul_vecMul, phi_rot]

theorem eis_rot (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (v : InfinitePlace F) (θ : ℝ) (g : GA F 2) :
    Eis ω (Phi c) (g * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v θ))) =
      Complex.exp (θ * Complex.I) * Eis ω (Phi c) g := by
  have hd : absD (g * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v θ))) = absD g := by
    unfold absD
    rw [map_mul, UpperTheory.V.TR.det_infGL, det_rotv, map_one, mul_one]
  have he : ∀ t u, eisInt ω (Phi c) (g * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v θ))) t u =
      Complex.exp (θ * Complex.I) * eisInt ω (Phi c) g t u := by
    intro t u
    unfold eisInt
    rw [← mul_assoc, thetaS_rot, hd]
    ring
  simp only [Eis, he, integral_const_mul]

end UpperTheory.HilbertEisensteinWeightOne.ArchimedeanWeightRotation

open UpperTheory.HilbertEisensteinWeightOne.ArchimedeanWeightRotation in
theorem UpperTheory.HilbertEisensteinWeightOne.weight_holds : SPois → SInt → SSmooth → SWt := by
  intro _ _ _ F _ _ _ ω c _ hs v
  set φ : UpperTheory.V.TR.Sm F 2 := ⟨Eis ω (Phi c), hs⟩
  have hX : UpperTheory.V.TR.Eop v 0 1 φ - UpperTheory.V.TR.Eop v 1 0 φ = UpperTheory.V.TR.lie F 2 (Xv v) φ := by
    unfold UpperTheory.V.TR.Eop
    rw [← LinearMap.sub_apply, ← map_sub]
    rfl
  rw [hX]
  apply Subtype.ext
  funext g
  have h1 := UpperTheory.V.TR.hasDerivAt_curve φ g (fun t => Unitary.toUnits (rotv v t)) (Xv v)
    (by rw [rotv_zero, map_one]) (rot_deriv v)
  have h2 : HasDerivAt (fun t : ℝ => φ.1 (g * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v t))))
      (Complex.I * φ.1 g) 0 := by
    have e : (fun t : ℝ => φ.1 (g * UpperTheory.V.TR.infGL F 2 (Unitary.toUnits (rotv v t)))) =
        fun t : ℝ => Complex.exp (t * Complex.I) * φ.1 g := funext fun t => eis_rot ω c v t g
    rw [e]
    have h3 := (((hasDerivAt_id (0 : ℝ)).ofReal_comp).mul_const Complex.I).cexp.mul_const (φ.1 g)
    simpa using h3
  rw [UpperTheory.V.TR.lie_apply, h1.unique h2]
  simp [φ]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.WeightHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HilbertEisensteinWeightOneHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HilbertEisensteinWeightOneHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.Hilbert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CenterFinitenessHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.CentralCharacterHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContDiffOnOfContDiffAtOne\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinLowWeight\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.FourierExpansionHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ImportsAlt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InvMulVecScalarMul\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KFinitenessHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LeftInvarianceHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.OpenKernelHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PoissonSummationHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SGrowth\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SLevel\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ScalarActionHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.WeightHolds\n\n"}
section -- clump:auto
@[expose] public section


open UpperTheory.HilbertEisensteinWeightOne in
theorem UpperTheory.V.Published.hilbert_eisenstein_weight_one_holds : UpperTheory.V.Published.HilbertEisOne :=
  top poisson_summation_holds s_integrality moderate_growth_holds smoothness_holds left_invariance_holds level_holds open_kernel_holds central_character_holds K_finiteness_holds
    weight_holds low_weight_holds center_finiteness_holds fourier_expansion_holds scalar_action_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HilbertEisensteinWeightOneHolds =====
