module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport
public import Formalism.LocalRingCardinality.DataParams₂
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfTameLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInfIdele
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatHeckeCharacterTrivialCongruentUnits
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharFiniteOrderUnitIdele
public import Formalism.LocalToGlobal.UnitaryNorms.CharExGen
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.VpBounds
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RingOfIntegersSqrtNegThreeModFour
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightOfSizeBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FundamentalDomainNormalisingConstants
public import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsValCharTwist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricSumEqHeckeLValueMulAuxiliaryFactors
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsHeckeLOfHasInf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassMeanLogNormDiscChowlaSelberg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjugateCmValueCharacterPermutedWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImagQuadraticSubfieldOfToricCMFieldData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealNormPowSixMulDiscriminantClassInv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCmConstantAddLogDerivativeLeSquareTopBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanLogNormConjugatesOverIdealClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaConjugateMeanLogAbsBoundOfTransport

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassMeanLogNormDiscChowlaSelberg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassMeanLogNormDiscChowlaSelberg", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport
open scoped nonZeroDivisors

namespace GlobalTheory.ClassMeanDisc

theorem classMean_log_norm_disc : ∀ (D : Formalism.BasicNotions.D7) {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ), Module.finrank ℚ K = 2 → discr K = -(D.host.d : ℤ) → 4 < D.host.d → ∀ (rep : ClassGroup (𝓞 K) → (FractionalIdeal (𝓞 K)⁰ K)ˣ) (L : ClassGroup (𝓞 K) → PeriodPair), (∀ c, ClassGroup.mk K (rep c) = c) → (∀ c, IsLatOf φK (rep c : FractionalIdeal (𝓞 K)⁰ K) (L c)) → (∑ c, Real.log (nrm (rep c : FractionalIdeal (𝓞 K)⁰ K) ^ 6 * ‖latDisc (L c)‖)) / (classNumber K : ℝ) = 12 * Real.log (2 * Real.pi) - 6 * Real.log D.host.d + 6 * Real.eulerMascheroniConstant - 6 * Formalism.BasicNotions.dlogL D 1 := by
  intro D K _ _ φK h2 hD hd rep L hrep hL
  haveI : Fact D.host.d.Prime := ⟨D.host.hyp.2.1⟩
  haveI : NeZero D.host.d := ⟨D.host.hyp.2.1.ne_zero⟩
  have hd3 : D.host.d % 4 = 3 := by have := D.host.hyp.2.2.2.1; omega
  have hχ : IsKroneckerChar (Formalism.BasicNotions.chiK D) := isKroneckerChar_quadraticChar hd3
  have key := chowla_selberg_discriminant h2 hD hd hχ φK hrep hL
  have hre := congrArg Complex.re key
  simp only [Complex.ofReal_re, Complex.sub_re] at hre
  unfold Formalism.BasicNotions.dlogL nrm latDisc
  rw [hre]
  simp [Complex.mul_re]

end GlobalTheory.ClassMeanDisc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassMeanLogNormDiscChowlaSelberg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjugateCmValueCharacterPermutedWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjugateCmValueCharacterPermutedWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfTameLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousInfIdele\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatHeckeCharacterTrivialCongruentUnits\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharFiniteOrderUnitIdele\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharExGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal

namespace GlobalTheory.ConjValChar

variable {E : Type} [Field E] [NumberField E]

def conjFin (χ : HChar E) (σ : ℂ ≃+* ℂ) : Ideles E →* ℂˣ :=
  (Units.map (σ : ℂ →+* ℂ).toMonoidHom).comp (χ.1.comp (GlobalTheory.Mem.Chr.finPartI E))

theorem conjFin_apply (χ : HChar E) (σ : ℂ ≃+* ℂ) (a : Ideles E) :
    ((conjFin χ σ a : ℂˣ) : ℂ) = σ ((χ.1 (GlobalTheory.Mem.Chr.finPartI E a) : ℂˣ) : ℂ) := rfl

def extEmb (φ : E →+* ℂ) : (InfinitePlace.mk φ).Completion →+* ℂ := (GlobalTheory.InfTypeLocal.exists_ext φ).choose

theorem continuous_extEmb (φ : E →+* ℂ) : Continuous (extEmb φ) := (GlobalTheory.InfTypeLocal.exists_ext φ).choose_spec.1

theorem extEmb_algebraMap (φ : E →+* ℂ) (k : E) : extEmb φ (algebraMap E _ k) = φ k :=
  (GlobalTheory.InfTypeLocal.exists_ext φ).choose_spec.2 k

def infChar {I : Type} [Fintype I] (φ : I → E →+* ℂ) (n : I → ℤ) : Ideles E →* ℂˣ where
  toFun a := ∏ i, GlobalTheory.ModelChar.argU (Units.map (extEmb (φ i)).toMonoidHom
    (Units.map (GlobalTheory.ModelChar.infEv (InfinitePlace.mk (φ i))) a)) ^ n i
  map_one' := by simp only [map_one, one_zpow, Finset.prod_const_one]
  map_mul' a b := by simp only [map_mul, mul_zpow, Finset.prod_mul_distrib]

variable {I : Type} [Fintype I]

theorem continuous_infChar (φ : I → E →+* ℂ) (n : I → ℤ) : Continuous (infChar φ n) := by
  refine continuous_finsetProd _ fun i _ => ?_
  exact (GlobalTheory.ModelChar.continuous_argU.comp ((Continuous.units_map _ (continuous_extEmb (φ i))).comp
    (Continuous.units_map _ (GlobalTheory.ModelChar.continuous_infEv _)))).zpow _

theorem norm_infChar (φ : I → E →+* ℂ) (n : I → ℤ) (a : Ideles E) : ‖((infChar φ n a : ℂˣ) : ℂ)‖ = 1 := by
  show ‖((∏ i, _ : ℂˣ) : ℂ)‖ = 1
  rw [Units.coe_prod, norm_prod]
  refine Finset.prod_eq_one fun i _ => ?_
  rw [Units.val_zpow_eq_zpow_val, norm_zpow, GlobalTheory.ModelChar.norm_argU, one_zpow]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal
variable {E : Type} [Field E] [NumberField E]

theorem continuous_conjFin (χ : HChar E) (σ : ℂ ≃+* ℂ) : Continuous (conjFin χ σ) := by
  obtain ⟨M, hM, hχ⟩ := GlobalTheory.Mem.HeckeLevel.exists_level_nat E χ
  have hM0 : ((M : 𝓞 E)) ≠ 0 := by exact_mod_cast hM.ne'
  have hfin : {P : HeightOneSpectrum (𝓞 E) | P.asIdeal ∣ Ideal.span {(M : 𝓞 E)}}.Finite :=
    Ideal.finite_factors (by rwa [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot])
  have hval : ∀ P : HeightOneSpectrum (𝓞 E),
      Valued.v (((M : E)) : P.adicCompletion E) = P.intValuation (M : 𝓞 E) := fun P => by
    rw [show ((M : E)) = algebraMap (𝓞 E) E (M : 𝓞 E) by simp,
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation', HeightOneSpectrum.valuation_of_algebraMap]
  have key : ∀ᶠ a in nhds (1 : Ideles E), a ∈ GlobalTheory.Mem.Chr.unitIdl E ∧ ∀ P ∈ hfin.toFinset,
      Valued.v (((a : AdeleRing (𝓞 E) E).2 P) - 1) ≤ Valued.v (((M : E)) : P.adicCompletion E) := by
    refine Filter.Eventually.and (GlobalTheory.Mem.UnitOpen.isOpen_unitIdl.mem_nhds (one_mem (GlobalTheory.Mem.Chr.unitIdl E))) ?_
    rw [Filter.eventually_all_finset]
    intro P _
    have hc : Continuous (fun a : Ideles E => (a : AdeleRing (𝓞 E) E).2 P - 1) :=
      (GlobalTheory.Mem.UnitOpen.continuous_comp P).sub continuous_const
    have hv0 : Valued.v (((M : E)) : P.adicCompletion E) ≠ 0 := by
      rw [hval]; exact HeightOneSpectrum.intValuation_ne_zero P _ hM0
    have ho := GlobalTheory.Mem.UnitOpen.isOpen_val_le P (WithZero.log (Valued.v (((M : E)) : P.adicCompletion E)))
    rw [WithZero.exp_log hv0] at ho
    refine (ho.preimage hc).mem_nhds ?_
    show Valued.v (((1 : Ideles E) : AdeleRing (𝓞 E) E).2 P - 1) ≤ _
    rw [show ((1 : Ideles E) : AdeleRing (𝓞 E) E).2 P = 1 from rfl, sub_self, map_zero]
    exact zero_le'
  refine continuous_of_continuousAt_one _ ?_
  refine (continuousAt_const (y := (1 : ℂˣ))).congr ?_
  filter_upwards [key] with a ha
  have hb1 : ∀ w, ((GlobalTheory.Mem.Chr.finPartI E a : Ideles E) : AdeleRing (𝓞 E) E).1 w = 1 := fun w => rfl
  have hb2 : ((GlobalTheory.Mem.Chr.finPartI E a : Ideles E) : AdeleRing (𝓞 E) E).2 = (a : AdeleRing (𝓞 E) E).2 := rfl
  have h := hχ (GlobalTheory.Mem.Chr.finPartI E a) (GlobalTheory.Mem.Chr.finPartI_mem_unitIdl.2 ha.1) hb1 (fun P => by
    rw [hb2]
    by_cases hP : P ∈ hfin.toFinset
    · exact ha.2 P hP
    · have h1 : Valued.v (((M : E)) : P.adicCompletion E) = 1 := by
        rw [hval]
        refine le_antisymm (HeightOneSpectrum.intValuation_le_one P _) (not_lt.1 fun hlt => hP ?_)
        exact hfin.mem_toFinset.2 ((HeightOneSpectrum.intValuation_lt_one_iff_dvd P _).1 hlt)
      rw [h1]
      refine (Valuation.map_sub _ _ _).trans ?_
      rw [ha.1 P, map_one, max_self])
  show 1 = Units.map (σ : ℂ →+* ℂ).toMonoidHom (χ.1 (GlobalTheory.Mem.Chr.finPartI E a))
  rw [h, map_one]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal
variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

theorem infChar_diag (φ : I → E →+* ℂ) (n : I → ℤ) (k : Eˣ) :
    ((infChar φ n (diagUnits E k) : ℂˣ) : ℂ) = ∏ i, (φ i (k : E) / ((‖φ i (k : E)‖ : ℝ) : ℂ)) ^ n i := by
  show ((∏ i, _ : ℂˣ) : ℂ) = _
  rw [Units.coe_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Units.val_zpow_eq_zpow_val, GlobalTheory.ModelChar.argU_val, GlobalTheory.ModelChar.infEv_diag]
  exact congrArg (fun z : ℂ => (z / ((‖z‖ : ℝ) : ℂ)) ^ n i) (extEmb_algebraMap (φ i) (k : E))

theorem infChar_infDiag (φ : I → E →+* ℂ) (n : I → ℤ) (k : Eˣ) :
    ((infChar φ n (infDiag k) : ℂˣ) : ℂ) = ∏ i, (φ i (k : E) / ((‖φ i (k : E)‖ : ℝ) : ℂ)) ^ n i := by
  show ((∏ i, _ : ℂˣ) : ℂ) = _
  rw [Units.coe_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Units.val_zpow_eq_zpow_val, GlobalTheory.ModelChar.argU_val, GlobalTheory.ModelChar.infEv_infDiag]
  exact congrArg (fun z : ℂ => (z / ((‖z‖ : ℝ) : ℂ)) ^ n i) (extEmb_algebraMap (φ i) (k : E))

theorem infChar_finPartI (φ : I → E →+* ℂ) (n : I → ℤ) (a : Ideles E) :
    infChar φ n (GlobalTheory.Mem.Chr.finPartI E a) = 1 := by
  show (∏ i, _ : ℂˣ) = 1
  refine Finset.prod_eq_one fun i _ => ?_
  have : Units.map (GlobalTheory.ModelChar.infEv (InfinitePlace.mk (φ i))) (GlobalTheory.Mem.Chr.finPartI E a) = 1 := Units.ext rfl
  rw [this, map_one, map_one, one_zpow]

theorem infChar_local (φ : I → E →+* ℂ) (n : I → ℤ) (v : HeightOneSpectrum (𝓞 E)) (x : (v.adicCompletion E)ˣ) :
    infChar φ n (localIdele E v x) = 1 := by
  show (∏ i, _ : ℂˣ) = 1
  refine Finset.prod_eq_one fun i _ => ?_
  rw [GlobalTheory.ModelChar.infEv_local, map_one, map_one, one_zpow]

theorem finPartI_finIdele (y : (Af E)ˣ) : GlobalTheory.Mem.Chr.finPartI E (finIdele E y) = finIdele E y :=
  GlobalTheory.Mem.Chr.finPartI_eq_self fun _ => rfl

theorem finPartI_diag (k : Eˣ) :
    GlobalTheory.Mem.Chr.finPartI E (diagUnits E k) = finIdele E (Units.map (algebraMap E (Af E)).toMonoidHom k) :=
  Units.ext rfl

theorem finPartI_infDiag (k : Eˣ) : GlobalTheory.Mem.Chr.finPartI E (infDiag k) = 1 := by
  apply Units.ext
  refine Prod.ext rfl (RestrictedProduct.ext _ _ fun v => ?_)
  exact congrArg Units.val (GlobalTheory.ModelChar.finEv_infDiag v k)

theorem finPartI_infIdele (w : InfinitePlace E) (y : (w.Completion)ˣ) :
    GlobalTheory.Mem.Chr.finPartI E (infIdele E w y) = 1 := by
  apply Units.ext
  refine Prod.ext rfl (RestrictedProduct.ext _ _ fun v => ?_)
  exact congrArg Units.val (GlobalTheory.ModelChar.finEv_inf v w y)

theorem infChar_finIdele (φ : I → E →+* ℂ) (n : I → ℤ) (y : (Af E)ˣ) : infChar φ n (finIdele E y) = 1 := by
  rw [← finPartI_finIdele, infChar_finPartI]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal
variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

theorem injective_of_isCMType {φ : I → E →+* ℂ} (h : IsCMType φ) : Function.Injective φ := fun i j hij =>
  (h (φ i)).unique (Or.inl rfl) (Or.inl hij)

theorem bijective_of_isCMType {φ : I → E →+* ℂ} (h : IsCMType φ) :
    Function.Bijective fun i => InfinitePlace.mk (φ i) := by
  constructor
  · intro i j hij
    have e := InfinitePlace.mk_eq_iff.1 hij
    refine (h (φ j)).unique ?_ (Or.inl rfl)
    rcases e with e | e
    · exact Or.inl e.symm
    · exact Or.inr e.symm
  · intro w
    obtain ⟨i, hi, -⟩ := h w.embedding
    refine ⟨i, ?_⟩
    rcases hi with e | e
    · show InfinitePlace.mk (φ i) = w
      rw [← e, InfinitePlace.mk_embedding]
    · show InfinitePlace.mk (φ i) = w
      rw [← InfinitePlace.mk_conjugate_eq, ← e, InfinitePlace.mk_embedding]

theorem exists_perm {K : Type} [Field K] [Algebra K E] {φK : K →+* ℂ} {φ : I → E →+* ℂ} {σ : ℂ ≃+* ℂ}
    (hφ : IsCMType φ) (hK : ∀ i, (φ i).comp (algebraMap K E) = φK) (hc : (starRingEnd ℂ).comp φK ≠ φK)
    (hσ : GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Fixes φK σ) : ∃ p : Equiv.Perm I, ∀ i x, σ (φ i x) = φ (p i) x := by
  have h1 : ∀ i, ∃ j, ∀ x, σ (φ i x) = φ j x := fun i => by
    obtain ⟨j, hj, -⟩ := hφ ((σ : ℂ →+* ℂ).comp (φ i))
    refine ⟨j, ?_⟩
    rcases hj with e | e
    · exact fun x => congrArg (fun f : E →+* ℂ => f x) e
    · exfalso
      refine hc (RingHom.ext fun y => ?_)
      have e1 := congrArg (fun f : E →+* ℂ => f (algebraMap K E y)) e
      simp only [RingHom.coe_comp, Function.comp_apply, ComplexEmbedding.conjugate_coe_eq] at e1
      have e2 : φ i (algebraMap K E y) = φK y := congrArg (fun f : K →+* ℂ => f y) (hK i)
      have e3 : φ j (algebraMap K E y) = φK y := congrArg (fun f : K →+* ℂ => f y) (hK j)
      rw [e2, e3] at e1
      rw [RingHom.comp_apply, ← e1]
      exact hσ y
  choose p hp using h1
  have hinj : Function.Injective p := fun i i' h => by
    refine injective_of_isCMType hφ (RingHom.ext fun x => σ.injective ?_)
    rw [hp, hp, h]
  exact ⟨Equiv.ofBijective p hinj.bijective_of_finite, hp⟩

theorem arg_pow_two_mul {z : ℂ} (hz : z ≠ 0) (m : ℤ) :
    (z / ((‖z‖ : ℝ) : ℂ)) ^ (2 * m) = (z / starRingEnd ℂ z) ^ m := by
  rw [zpow_mul]
  congr 1
  rw [zpow_two, div_mul_div_comm, ← sq ((‖z‖ : ℝ) : ℂ), ← Complex.mul_conj', mul_div_mul_left _ _ hz]

theorem modF_rat (y : (Af E)ˣ) : ∃ q : ℚ, modF y = q := by
  unfold modF
  refine finprod_induction (fun x : ℝ => ∃ q : ℚ, x = q) ⟨1, by simp⟩ ?_ ?_
  · rintro _ _ ⟨a, rfl⟩ ⟨b, rfl⟩
    exact ⟨a * b, by push_cast; ring⟩
  · intro v
    exact ⟨((Ideal.absNorm v.asIdeal : ℕ) : ℚ) ^ (WithZero.log (Valued.v ((y : Af E) v))), by push_cast; rfl⟩

theorem sigma_modF (σ : ℂ ≃+* ℂ) (y : (Af E)ˣ) (s : ℕ) : σ ((modF y ^ s : ℝ) : ℂ) = ((modF y ^ s : ℝ) : ℂ) := by
  obtain ⟨q, hq⟩ := modF_rat y
  rw [hq, show (((q : ℝ) ^ s : ℝ) : ℂ) = ((q ^ s : ℚ) : ℂ) by push_cast; rfl, map_ratCast]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal
variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

theorem conj_diag [IsCMField E] {φ : I → E →+* ℂ} {σ : ℂ ≃+* ℂ} (p : Equiv.Perm I)
    (hp : ∀ i x, σ (φ i x) = φ (p i) x) (χ : HChar E) (m : I → ℤ) (hχ : HasInf χ φ m) (k : Eˣ) :
    infChar φ (fun j => 2 * m (p.symm j)) (diagUnits E k) * conjFin χ σ (diagUnits E k) = 1 := by
  apply Units.ext
  have hc : ∀ i, σ (starRingEnd ℂ (φ i (k : E))) = starRingEnd ℂ (φ (p i) (k : E)) := fun i => by
    rw [← IsCMField.complexEmbedding_complexConj, hp, IsCMField.complexEmbedding_complexConj]
  have h0 : ∀ j, φ j (k : E) ≠ 0 := fun j => by simp
  have hf : ((finPart χ (Units.map (algebraMap E (Af E)).toMonoidHom k) : ℂˣ) : ℂ) = ((χ.inf k : ℂˣ) : ℂ)⁻¹ := by
    exact eq_inv_of_mul_eq_one_left (by rw [← Units.val_mul, finPart_mul_inf, Units.val_one])
  rw [Units.val_mul, conjFin_apply, finPartI_diag, infChar_diag, Units.val_one]
  show _ * σ ((finPart χ _ : ℂˣ) : ℂ) = 1
  rw [hf, (hasInfRatio_iff χ φ m).1 hχ k, map_inv₀, map_prod]
  simp only [map_zpow₀, map_div₀, hp, hc]
  rw [← Equiv.prod_comp p (fun j => (φ j (k : E) / ((‖φ j (k : E)‖ : ℝ) : ℂ)) ^ (2 * m (p.symm j)))]
  simp only [Equiv.symm_apply_apply, arg_pow_two_mul (h0 _)]
  refine mul_inv_cancel₀ ?_
  exact Finset.prod_ne_zero_iff.2 fun i _ => zpow_ne_zero _ (div_ne_zero (h0 _) (by simpa using h0 (p i)))

def conjChar [IsCMField E] (φ : I → E →+* ℂ) (σ : ℂ ≃+* ℂ) (p : Equiv.Perm I) (hp : ∀ i x, σ (φ i x) = φ (p i) x)
    (χ : HChar E) (m : I → ℤ) (hχ : HasInf χ φ m) : HChar E :=
  ⟨infChar φ (fun j => 2 * m (p.symm j)) * conjFin χ σ,
    (continuous_infChar _ _).mul (continuous_conjFin χ σ), fun k => conj_diag p hp χ m hχ k⟩

variable [IsCMField E] {φ : I → E →+* ℂ} {σ : ℂ ≃+* ℂ} {p : Equiv.Perm I} {hp : ∀ i x, σ (φ i x) = φ (p i) x}
  {χ : HChar E} {m : I → ℤ} {hχ : HasInf χ φ m}

theorem conjChar_apply (a : Ideles E) :
    (conjChar φ σ p hp χ m hχ).1 a = infChar φ (fun j => 2 * m (p.symm j)) a * conjFin χ σ a := rfl

theorem conjChar_loc (v : HeightOneSpectrum (𝓞 E)) (x : (v.adicCompletion E)ˣ) :
    (conjChar φ σ p hp χ m hχ).loc v x = Units.map (σ : ℂ →+* ℂ).toMonoidHom (χ.loc v x) := by
  show (conjChar φ σ p hp χ m hχ).1 (localIdele E v x) = _
  rw [conjChar_apply, infChar_local, one_mul]
  show Units.map (σ : ℂ →+* ℂ).toMonoidHom (χ.1 (GlobalTheory.Mem.Chr.finPartI E (localIdele E v x))) = _
  rw [_root_.GlobalTheory.Mem.KerDet.finPartI_localIdele]
  rfl

theorem conjChar_finPart (y : (Af E)ˣ) :
    finPart (conjChar φ σ p hp χ m hχ) y = Units.map (σ : ℂ →+* ℂ).toMonoidHom (finPart χ y) := by
  show (conjChar φ σ p hp χ m hχ).1 (finIdele E y) = _
  rw [conjChar_apply, infChar_finIdele, one_mul]
  show Units.map (σ : ℂ →+* ℂ).toMonoidHom (χ.1 (GlobalTheory.Mem.Chr.finPartI E (finIdele E y))) = _
  rw [finPartI_finIdele]
  rfl

theorem conjChar_hasInf : HasInf (conjChar φ σ p hp χ m hχ) φ (fun j => m (p.symm j)) := by
  intro k
  show (((conjChar φ σ p hp χ m hχ).1 (infDiag k) : ℂˣ) : ℂ) = _
  rw [conjChar_apply, Units.val_mul, infChar_infDiag, conjFin_apply, finPartI_infDiag, map_one, Units.val_one,
    map_one, mul_one]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal
variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

theorem infChar_infIdele {φ : I → E →+* ℂ} (n : I → ℤ) (hbij : Function.Bijective fun i => InfinitePlace.mk (φ i))
    (j : I) (y : ((InfinitePlace.mk (φ j)).Completion)ˣ) :
    infChar φ n (infIdele E (InfinitePlace.mk (φ j)) y) =
      GlobalTheory.ModelChar.argU (Units.map (extEmb (φ j)).toMonoidHom y) ^ n j := by
  show (∏ i, _ : ℂˣ) = _
  rw [Finset.prod_eq_single j]
  · rw [GlobalTheory.ModelChar.infEv_inf_self]
  · intro i _ hi
    rw [GlobalTheory.ModelChar.infEv_inf_ne (fun hh => hi (hbij.1 hh)), map_one, map_one, one_zpow]
  · simp

variable [IsCMField E] {φ : I → E →+* ℂ} {σ : ℂ ≃+* ℂ} {p : Equiv.Perm I} {hp : ∀ i x, σ (φ i x) = φ (p i) x}
  {χ : HChar E} {m : I → ℤ} {hχ : HasInf χ φ m}

theorem conjChar_isUnitary : (conjChar φ σ p hp χ m hχ).IsUnitary := by
  refine Formalism.L2.Host.CharEx.isUnitary_of_unitIdeles _ fun u hu => ?_
  rw [conjChar_apply, Units.val_mul, norm_mul, norm_infChar, one_mul, conjFin_apply]
  obtain ⟨n, hn, h⟩ := GlobalTheory.HeckeFin.finite_order E χ (GlobalTheory.Mem.Chr.finPartI E u) (fun _ => rfl) (fun v => hu v)
  have h2 : (σ ((χ.1 (GlobalTheory.Mem.Chr.finPartI E u) : ℂˣ) : ℂ)) ^ n = 1 := by
    rw [← map_pow, ← Units.val_pow_eq_pow_val, h, Units.val_one, map_one]
  have h3 := congrArg norm h2
  rw [norm_pow, norm_one] at h3
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 h3

theorem conjChar_levelLe_iff (v : HeightOneSpectrum (𝓞 E)) (n : ℕ) :
    (conjChar φ σ p hp χ m hχ).LevelLe v n ↔ χ.LevelLe v n := by
  refine forall_congr' fun x => forall_congr' fun _ => forall_congr' fun _ => ?_
  rw [conjChar_loc]
  constructor
  · intro h
    exact Units.map_injective (f := (σ : ℂ →+* ℂ).toMonoidHom) σ.injective (h.trans (map_one _).symm)
  · intro h
    rw [h, map_one]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal
variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]
variable [IsCMField E] {φ : I → E →+* ℂ} {σ : ℂ ≃+* ℂ} {p : Equiv.Perm I} {hp : ∀ i x, σ (φ i x) = φ (p i) x}
  {χ : HChar E} {m : I → ℤ} {hχ : HasInf χ φ m}

theorem conj_real (ψ : E →+* ℂ) (k : maximalRealSubfield E) :
    starRingEnd ℂ (ψ (algebraMap (maximalRealSubfield E) E k)) = ψ (algebraMap (maximalRealSubfield E) E k) := by
  rw [← IsCMField.complexEmbedding_complexConj, AlgEquiv.commutes]

theorem conjChar_trivOnF (hT : TrivOnF χ) (hbij : Function.Bijective fun i => InfinitePlace.mk (φ i)) :
    TrivOnF (conjChar φ σ p hp χ m hχ) := by
  have eval_prod {α : Type} (s : Finset α) (f : α → (maximalRealSubfield E)ˣ →* ℂˣ) (k : (maximalRealSubfield E)ˣ) :
      (∏ i ∈ s, f i) k = ∏ i ∈ s, f i k := by
    classical
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih => simp [ha, ih, MonoidHom.mul_apply]
  refine ⟨fun v k => ?_, fun w k => ?_⟩
  · have h := hT.1 v k
    unfold HChar.resFin at h ⊢
    rw [eval_prod] at h ⊢
    have e : ∀ P : HeightOneSpectrum (𝓞 E), ((conjChar φ σ p hp χ m hχ).locK P).comp (upF (maximalRealSubfield E)) k =
        Units.map (σ : ℂ →+* ℂ).toMonoidHom ((χ.locK P).comp (upF (maximalRealSubfield E)) k) := fun P =>
      conjChar_loc (hp := hp) (hχ := hχ) _ _
    simp only [e]
    rw [← map_prod, h, map_one]
  · unfold HChar.resInf
    rw [eval_prod]
    refine Finset.prod_eq_one fun w' _ => ?_
    obtain ⟨j, rfl⟩ := hbij.2 w'
    apply Units.ext
    show (((conjChar φ σ p hp χ m hχ).1 (infIdele E (InfinitePlace.mk (φ j))
      (atInf (InfinitePlace.mk (φ j)) (upF (maximalRealSubfield E) k))) : ℂˣ) : ℂ) = 1
    rw [conjChar_apply, Units.val_mul, conjFin_apply, finPartI_infIdele, map_one, Units.val_one, map_one, mul_one,
      infChar_infIdele _ hbij, Units.val_zpow_eq_zpow_val, GlobalTheory.ModelChar.argU_val]
    have e1 : ((Units.map (extEmb (φ j)).toMonoidHom (atInf (InfinitePlace.mk (φ j))
        (upF (maximalRealSubfield E) k)) : ℂˣ) : ℂ) = φ j (algebraMap (maximalRealSubfield E) E k) :=
      extEmb_algebraMap (φ j) _
    have h0 : φ j (algebraMap (maximalRealSubfield E) E k) ≠ 0 := by simp
    rw [e1, arg_pow_two_mul h0, conj_real, div_self h0, one_zpow]

end GlobalTheory.ConjValChar

namespace GlobalTheory.ConjValChar
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.CMVal

theorem exists_conj_valChar : ∀ {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [IsCMField E] [Algebra K E]
    {I : Type} [Fintype I] (φK : K →+* ℂ) (φ : I → E →+* ℂ) (s : ℕ) (κ : I → ℕ) (𝔣 : Ideal (OF E)) (χ : HChar E)
    (σ : ℂ ≃+* ℂ), IsCMType φ → (∀ i, (φ i).comp (algebraMap K E) = φK) → (starRingEnd ℂ).comp φK ≠ φK →
    GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Fixes φK σ → IsValChar φ s κ 𝔣 ∅ χ →
    ∃ (π : Equiv.Perm I) (χ' : HChar E), GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.IsConjWt φ σ κ (κ ∘ π) ∧
      GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.IsConjChar φ s (κ ∘ π) σ χ χ' ∧ IsValChar φ s (κ ∘ π) 𝔣 ∅ χ' := by
  intro K E _ _ _ _ _ _ I _ φK φ s κ 𝔣 χ σ hφ hK hc hσ hV
  obtain ⟨p, hp⟩ := exists_perm hφ hK hc hσ
  have hbij := bijective_of_isCMType hφ
  have hm : HasInf χ φ (fun i => (κ i : ℤ) + s) := hV.2.2.1
  refine ⟨p.symm, conjChar φ σ p hp χ _ hm, ?_, ⟨fun y => ?_, conjChar_hasInf⟩,
    ⟨conjChar_isUnitary, conjChar_trivOnF hV.2.1 hbij, conjChar_hasInf, fun v P hP => ⟨fun h => absurd h (by simp),
      fun hv n => (conjChar_levelLe_iff P n).trans ((hV.2.2.2 v P hP).2 hv n)⟩⟩⟩
  · intro i j hij
    have e : φ j = φ (p i) := RingHom.ext fun x => (hij x).symm.trans (hp i x)
    rw [injective_of_isCMType hφ e]
    simp
  · unfold GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.lamF
    rw [conjChar_finPart, map_mul, sigma_modF]
    rfl

end GlobalTheory.ConjValChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjugateCmValueCharacterPermutedWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImagQuadraticSubfieldOfToricCMFieldData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImagQuadraticSubfieldOfToricCMFieldData", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.VpBounds\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RingOfIntegersSqrtNegThreeModFour\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport
open scoped IntermediateField

namespace GlobalTheory.QuadInHost

theorem exists_quadField : ∀ {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I] (d : ℕ) (φ : I → E →+* ℂ), GlobalTheory.IndefiniteRowSideFullHecke.ClassZetaValuationBounds.IsFieldData d φ → d % 4 = 3 → ∀ (Λ : PeriodPair), GlobalTheory.IndefiniteRowSideFullHecke.ClassZetaValuationBounds.IsIntLattice d Λ → ∃ K : IntermediateField ℚ E, Module.finrank ℚ K = 2 ∧ discr K = -(d : ℤ) ∧ ∃ φK : K →+* ℂ, (∀ i, (φ i).comp (algebraMap K E) = φK) ∧ (starRingEnd ℂ).comp φK ≠ φK ∧ IsLatOf φK 1 Λ := by
  intro E _ _ I _ d φ hF hd4 Λ hΛ
  obtain ⟨hp, hd, -, -, -, hI, -, w, hw, hφw⟩ := hF
  have hd0 : (0 : ℚ) < d := by exact_mod_cast hp.pos
  obtain ⟨i₀⟩ : Nonempty I := Fintype.card_pos_iff.1 (by omega)
  have hm : (Polynomial.X ^ 2 + Polynomial.C (d : ℚ) : Polynomial ℚ).Monic := by monicity!
  have he : Polynomial.aeval w (Polynomial.X ^ 2 + Polynomial.C (d : ℚ) : Polynomial ℚ) = 0 := by
    simp [hw]
  have hi : IsIntegral ℚ w := ⟨_, hm, he⟩
  have h2 : Module.finrank ℚ ℚ⟮w⟯ = 2 := by
    rw [IntermediateField.adjoin.finrank hi]
    refine le_antisymm ((Polynomial.natDegree_le_natDegree (minpoly.min ℚ w hm he)).trans
      (by compute_degree)) ((minpoly.two_le_natDegree_iff hi).2 ?_)
    rintro ⟨q, hq⟩
    have h1 : (algebraMap ℚ E q) ^ 2 = -(d : E) := by rw [hq]; exact hw
    have h3 : q ^ 2 = -(d : ℚ) := (algebraMap ℚ E).injective (by simpa using h1)
    nlinarith [sq_nonneg q]
  let r : ℚ⟮w⟯ := IntermediateField.AdjoinSimple.gen ℚ w
  have hr : r ^ 2 = -(d : ℚ⟮w⟯) := Subtype.ext (by simpa [r] using hw)
  let φK : ℚ⟮w⟯ →+* ℂ := (φ i₀).comp (algebraMap ℚ⟮w⟯ E)
  have hφr : ∀ i, (φ i).comp (algebraMap ℚ⟮w⟯ E) r = Complex.I * (Real.sqrt d : ℂ) := fun i => hφw i
  have hsq : (Real.sqrt d : ℂ) ≠ 0 := by
    have : (0 : ℝ) < Real.sqrt d := Real.sqrt_pos.2 (by exact_mod_cast hp.pos)
    exact_mod_cast this.ne'
  refine ⟨ℚ⟮w⟯, h2, GlobalTheory.discr_eq_neg_of_sq_eq h2 hp.squarefree hd4 hr, φK, ?_, ?_, ?_⟩
  · intro i
    have := (IntermediateField.adjoin.powerBasis hi).algHom_ext
      (f := ((φ i).comp (algebraMap ℚ⟮w⟯ E)).toRatAlgHom) (g := φK.toRatAlgHom)
      (by simp only [IntermediateField.adjoin.powerBasis_gen]; exact (hφr i).trans (hφr i₀).symm)
    exact congrArg AlgHom.toRingHom this
  · intro h
    have := congrArg (fun f => f r) h
    simp only [RingHom.comp_apply] at this
    change starRingEnd ℂ (φK r) = φK r at this
    rw [show φK r = _ from hφr i₀] at this
    simp [Complex.conj_ofReal] at this
    have h0 : (2 * Complex.I) * (Real.sqrt d : ℂ) = 0 := by linear_combination -this
    rcases mul_eq_zero.1 h0 with h0 | h0
    · simp at h0
    · exact hsq h0
  · obtain ⟨ω, hω2, hgen⟩ := GlobalTheory.exists_integer_generator_of_sq_eq_neg h2 hp.squarefree hd4 hr
    have hφω : φK ω = (1 + Complex.I * (Real.sqrt d : ℂ)) / 2 := by
      have := congrArg φK hω2
      rw [map_mul, map_add (f := _), map_one, map_ofNat, show φK r = _ from hφr i₀] at this
      linear_combination this / 2
    unfold IsLatOf
    ext x
    rw [SetLike.mem_coe, hΛ x]
    constructor
    · rintro ⟨hx, a, b, rfl⟩
      let y : ℚ⟮w⟯ := a + b * r
      have hy : φK y = a + b * (Complex.I * (Real.sqrt d : ℂ)) := by
        simp only [y, map_add (f := _), map_mul, map_ratCast, show φK r = _ from hφr i₀]
      have hint : IsIntegral ℤ y := by
        rw [← hy] at hx
        exact (isIntegral_algHom_iff φK.toIntAlgHom φK.injective).1 hx
      refine ⟨y, ?_, hy⟩
      rw [SetLike.mem_coe, FractionalIdeal.mem_one_iff]
      exact ⟨⟨y, hint⟩, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      rw [SetLike.mem_coe, FractionalIdeal.mem_one_iff] at hy
      obtain ⟨c, rfl⟩ := hy
      refine ⟨(RingOfIntegers.isIntegral_coe c).map φK.toIntAlgHom, ?_⟩
      obtain ⟨m, n, rfl⟩ := hgen c
      refine ⟨m + n / 2, n / 2, ?_⟩
      change φK ((m + n * ω : 𝓞 ℚ⟮w⟯) : ℚ⟮w⟯) = _
      push_cast
      simp only [map_add (f := _), map_mul, hφω]
      simp
      ring

end GlobalTheory.QuadInHost
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImagQuadraticSubfieldOfToricCMFieldData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealNormPowSixMulDiscriminantClassInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealNormPowSixMulDiscriminantClassInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport
open scoped nonZeroDivisors

noncomputable section
namespace GlobalTheory.DiscClass

theorem G_eq_of_mul (Λ Λ' : PeriodPair) (u : ℂ) (hu : u ≠ 0) (h : ∀ w, u * w ∈ Λ'.lattice ↔ w ∈ Λ.lattice) (k : ℕ) :
    Λ.G k = u ^ k * Λ'.G k := by
  let e : (Λ.lattice : Set ℂ) ≃ (Λ'.lattice : Set ℂ) :=
    (Equiv.mulLeft₀ u hu).subtypeEquiv fun w => by simpa using (h w).symm
  have h2 : ∀ P : PeriodPair, P.G k = ∑' w : (P.lattice : Set ℂ), ((w : ℂ) ^ k)⁻¹ := fun _ => rfl
  rw [h2, h2, ← e.tsum_eq, ← tsum_mul_left]
  refine tsum_congr fun w => ?_
  have : ((e w : (Λ'.lattice : Set ℂ)) : ℂ) = u * w := rfl
  rw [this, mul_pow, mul_inv, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ hu), one_mul]

theorem latDisc_eq_of_mul (Λ Λ' : PeriodPair) (u : ℂ) (hu : u ≠ 0) (h : ∀ w, u * w ∈ Λ'.lattice ↔ w ∈ Λ.lattice) :
    latDisc Λ = u ^ 12 * latDisc Λ' := by
  simp only [latDisc, PeriodPair.g₂, PeriodPair.g₃, G_eq_of_mul Λ Λ' u hu h 4, G_eq_of_mul Λ Λ' u hu h 6]
  ring

theorem abs_norm_eq_norm_sq {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (h2 : Module.finrank ℚ K = 2)
    (hc : (starRingEnd ℂ).comp φK ≠ φK) (x : K) :
    ((|Algebra.norm ℚ x| : ℚ) : ℝ) = ‖φK x‖ ^ 2 := by
  have hcx : (InfinitePlace.mk φK).IsComplex := by
    rw [InfinitePlace.isComplex_mk_iff, ComplexEmbedding.isReal_iff]
    intro e
    apply hc
    ext y
    simp only [RingHom.comp_apply]
    rw [← ComplexEmbedding.conjugate_coe_eq, e]
  have hpos : 0 < InfinitePlace.nrComplexPlaces K := by
    classical
    unfold InfinitePlace.nrComplexPlaces
    convert Fintype.card_pos_iff.2 (⟨⟨_, hcx⟩⟩ : Nonempty {w : InfinitePlace K // w.IsComplex})
  have hr := InfinitePlace.card_add_two_mul_card_eq_rank K
  have hcard : Fintype.card (InfinitePlace K) = 1 := by
    rw [InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces]; omega
  have huniq : ∀ w : InfinitePlace K, w = InfinitePlace.mk φK := fun w =>
    Fintype.card_le_one_iff.1 hcard.le w _
  have hp := InfinitePlace.prod_eq_abs_norm x
  have e : (∏ w : InfinitePlace K, w x ^ w.mult) = InfinitePlace.mk φK x ^ (InfinitePlace.mk φK).mult := by
    rw [Fintype.prod_eq_single (InfinitePlace.mk φK) fun w hw => absurd (huniq w) hw]
  rw [← hp, e, InfinitePlace.apply, InfinitePlace.mult_isComplex ⟨_, hcx⟩]

theorem nrm_pow_mul_norm_latDisc_eq {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (h2 : Module.finrank ℚ K = 2)
    (hc : (starRingEnd ℂ).comp φK ≠ φK) (𝔞 𝔟 : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (Λa Λb : PeriodPair)
    (ha : IsLatOf φK (𝔞 : FractionalIdeal (𝓞 K)⁰ K) Λa) (hb : IsLatOf φK (𝔟 : FractionalIdeal (𝓞 K)⁰ K) Λb)
    (hcl : ClassGroup.mk K 𝔞 = ClassGroup.mk K 𝔟) :
    nrm (𝔞 : FractionalIdeal (𝓞 K)⁰ K) ^ 6 * ‖latDisc Λa‖ = nrm (𝔟 : FractionalIdeal (𝓞 K)⁰ K) ^ 6 * ‖latDisc Λb‖ := by

  have h1 : ClassGroup.mk K (𝔟 * 𝔞⁻¹) = 1 := by rw [map_mul, map_inv, ← hcl, mul_inv_cancel]
  obtain ⟨c, hcE⟩ := (FractionalIdeal.isPrincipal_iff _).1 (ClassGroup.mk_eq_one_iff.1 h1)
  have hb' : (𝔟 : FractionalIdeal (𝓞 K)⁰ K) = FractionalIdeal.spanSingleton (𝓞 K)⁰ c * 𝔞 := by
    rw [← hcE, Units.val_mul, mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, mul_one]
  have hc0 : c ≠ 0 := by
    rintro rfl
    apply 𝔟.ne_zero
    rw [hb', FractionalIdeal.spanSingleton_zero, zero_mul]
  have hu : φK c ≠ 0 := (map_ne_zero φK).2 hc0

  have hlat : ∀ w, φK c * w ∈ Λb.lattice ↔ w ∈ Λa.lattice := by
    intro w
    have eb : φK c * w ∈ Λb.lattice ↔ φK c * w ∈ φK '' ((𝔟 : FractionalIdeal (𝓞 K)⁰ K) : Set K) := by
      rw [← hb]; rfl
    have ea : w ∈ Λa.lattice ↔ w ∈ φK '' ((𝔞 : FractionalIdeal (𝓞 K)⁰ K) : Set K) := by
      rw [← ha]; rfl
    rw [eb, ea]
    constructor
    · rintro ⟨y, hy, e⟩
      have hy' : y ∈ (𝔟 : FractionalIdeal (𝓞 K)⁰ K) := hy
      rw [hb', FractionalIdeal.mem_singleton_mul] at hy'
      obtain ⟨y', hy', rfl⟩ := hy'
      refine ⟨y', hy', ?_⟩
      rw [map_mul] at e
      exact mul_left_cancel₀ hu e
    · rintro ⟨y, hy, rfl⟩
      refine ⟨c * y, ?_, map_mul _ _ _⟩
      show c * y ∈ (𝔟 : FractionalIdeal (𝓞 K)⁰ K)
      rw [hb', FractionalIdeal.mem_singleton_mul]
      exact ⟨y, hy, rfl⟩
  have hD := latDisc_eq_of_mul Λa Λb (φK c) hu hlat

  have hN : nrm (𝔟 : FractionalIdeal (𝓞 K)⁰ K) = ‖φK c‖ ^ 2 * nrm (𝔞 : FractionalIdeal (𝓞 K)⁰ K) := by
    unfold nrm
    rw [hb', map_mul, FractionalIdeal.absNorm_span_singleton, Rat.cast_mul, abs_norm_eq_norm_sq φK h2 hc c]
  rw [hN, hD, norm_mul, norm_pow]
  ring

end GlobalTheory.DiscClass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealNormPowSixMulDiscriminantClassInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCmConstantAddLogDerivativeLeSquareTopBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCmConstantAddLogDerivativeLeSquareTopBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightOfSizeBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FundamentalDomainNormalisingConstants\npublic import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SqTop GlobalTheory.FunObj.SqNum GlobalTheory.CMVal

noncomputable section

namespace GlobalTheory.SizesArch

open Formalism.BasicNotions NumberField

theorem log_gamma_nat_le (n : ℕ) (hn : 1 ≤ n) : Real.log (Real.Gamma n) ≤ n * Real.log n := by
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  have hg : Real.Gamma ((m + 1 : ℕ) : ℝ) = (m.factorial : ℝ) := by
    rw [Nat.cast_succ, Real.Gamma_nat_eq_factorial]
  have hf : (m.factorial : ℝ) ≤ ((m + 1 : ℕ) : ℝ) ^ (m + 1) := by
    have h1 : m.factorial ≤ (m + 1) ^ (m + 1) :=
      (Nat.factorial_le_pow m).trans ((Nat.pow_le_pow_left (Nat.le_succ m) m).trans
        (Nat.pow_le_pow_right (Nat.succ_pos m) (Nat.le_succ m)))
    exact_mod_cast h1
  rw [hg, ← Real.log_pow]
  exact Real.log_le_log (by exact_mod_cast Nat.factorial_pos m) hf

theorem log_cmConst_le {Φ : Type} [Fintype Φ] (dF d : ℝ) (k : ℕ) (κ : Φ → ℕ) (hdF : 0 < dF) (hd : 1 ≤ d)
    (hk : 1 ≤ k) :
    Real.log (Formalism.PairingDivisionLocalBalance.cmConst dF d k κ) ≤ (((k : ℝ) - 1) / 2) * Real.log dF +
      ∑ τ, Real.log (Real.Gamma ((k : ℝ) + κ τ)) + (Formalism.PairingDivisionLocalBalance.absK κ : ℝ) * 8 := by
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have hG : ∀ τ, 0 < Real.Gamma ((k : ℝ) + κ τ) := fun τ =>
    Real.Gamma_pos_of_pos (by have : (0 : ℝ) ≤ κ τ := Nat.cast_nonneg _; linarith)
  have hsd : 1 ≤ Real.sqrt d := by rw [Real.one_le_sqrt]; exact hd
  have hq : 0 < 2 * Real.pi / Real.sqrt d := div_pos (by positivity) (by linarith)
  unfold Formalism.PairingDivisionLocalBalance.cmConst
  rw [Real.log_mul (mul_ne_zero (Real.rpow_pos_of_pos hdF _).ne' (Finset.prod_ne_zero_iff.2 fun τ _ => (hG τ).ne'))
      (pow_ne_zero _ hq.ne'),
    Real.log_mul (Real.rpow_pos_of_pos hdF _).ne' (Finset.prod_ne_zero_iff.2 fun τ _ => (hG τ).ne'),
    Real.log_rpow hdF, Real.log_prod (fun τ _ => (hG τ).ne'), Real.log_pow]
  have h1 : Real.log (2 * Real.pi / Real.sqrt d) ≤ 8 := by
    have h3 := Real.log_le_sub_one_of_pos hq
    have h2 : 2 * Real.pi / Real.sqrt d ≤ 2 * Real.pi := div_le_self (by positivity) hsd
    linarith [Real.pi_le_four]
  have h0 : (0 : ℝ) ≤ Formalism.PairingDivisionLocalBalance.absK κ := Nat.cast_nonneg _
  have := mul_le_mul_of_nonneg_left h1 h0
  linarith

end GlobalTheory.SizesArch

namespace GlobalTheory.SizesArch

open Formalism.BasicNotions NumberField GlobalTheory.ChiGrid

theorem sizes : ∀ ε : ℝ, ∃ Cx x₁ : ℝ, ∀ (D : Formalism.BasicNotions.D7) (large₂ : Formalism.BasicNotions.SizeData₂ D), large₂.sc.eps = ε → x₁ ≤ large₂.sc.x →
    Rec large₂ → ∀ (i j : Fin D.R.m) (s : ℕ), 1 ≤ s → s ≤ halfRank D i j →
      Real.log (C0 D.host.E D.host.d (2 * s) (kap D 1 i j s)) +
        (Formalism.PairingDivisionLocalBalance.wtM (2 * s) (kap D 1 i j s) : ℝ) * ((Real.log D.host.d + |large₂.logDerivativeAtOne|) / 2) ≤
        bTH D Cx large₂.sc.x large₂.sc.b := by
  intro ε
  refine ⟨200, 0, fun D large₂ _ _ hR i j s hs1 hs2 => ?_⟩
  obtain ⟨-, -, hm4, hm, -, hmfNd, -, -, -, hrd1, hrd2, -, -, -⟩ := hR.size
  obtain ⟨hgb, hb675⟩ := GlobalTheory.BigTop.Fun.gap_le_b hR.size
  have hbL : Real.log large₂.sc.b = large₂.sc.L := by unfold Scale.b; exact Real.log_exp _
  have hL1 : 1 ≤ large₂.sc.L := by
    rw [← hbL, Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hx1 : 1 < large₂.sc.x := large₂.sc.one_lt_alt
  have hlogx : 0 ≤ Real.log large₂.sc.x := Real.log_nonneg hx1.le
  have hcard : Fintype.card D.what₂.Tau = D.R.f := Formalism.MainNotions.Lnk.card_Tau D
  have hf1n : 1 ≤ D.R.f := by
    have : 1 ≤ D.R.m ^ 4 := Nat.one_le_pow _ _ (by omega)
    omega
  have hf1 : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf1n

  have hsb : (s : ℝ) ≤ large₂.sc.b := by
    have h1 := GlobalTheory.BigTop.Fun.rankV_lt_gap (D := D) i.2 j.2
    have e := (ranks_exact D i j).2.2
    have h3 : rankV D i j ≤ rankV D (i + 1) (j + 1) := by unfold rankV; gcongr <;> omega
    have : s ≤ gap D 1 := by omega
    exact (by exact_mod_cast this : (s : ℝ) ≤ gap D 1).trans hgb

  have hκ : ∀ τ, (kap D 1 i j s τ : ℝ) ≤ 5 * large₂.sc.b := by
    intro τ
    obtain ⟨e0, e1⟩ := GlobalTheory.BigTop.Fun.numE_bounds hR.size τ j.2
    obtain ⟨c0, c1⟩ := GlobalTheory.BigTop.Fun.cen_bounds hR.size τ (i := D.R.m - i) (by omega) (by omega)
    have h : (kap D 1 i j s τ : ℤ) ≤ (num D 1 τ).e (j + 1) + cen D 1 τ (D.R.m - i) := by
      unfold kap; omega
    have h' : ((kap D 1 i j s τ : ℤ) : ℝ) ≤ ((num D 1 τ).e (j + 1) : ℝ) + (cen D 1 τ (D.R.m - i) : ℝ) := by
      exact_mod_cast h
    push_cast at h'
    linarith

  have hN1 : 1 ≤ D.R.N D.R.m := by unfold Ranks.N; have := D.R.m_add_three_le_k; omega
  have hd1 : (1 : ℝ) ≤ D.host.d := by exact_mod_cast D.host.hyp.2.1.one_lt.le
  have hdb : (D.host.d : ℝ) ≤ large₂.sc.b := by
    have hm1 : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (show 1 ≤ D.R.m by omega)
    have hN : (1 : ℝ) ≤ (D.R.N D.R.m : ℝ) := by exact_mod_cast hN1
    have h1 : (1 : ℝ) ≤ (D.R.m : ℝ) * D.R.f * (D.R.N D.R.m : ℝ) ^ 2 :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hm1 hf1) (one_le_pow₀ hN)
    exact (le_mul_of_one_le_left (by linarith) h1).trans hmfNd
  have hlogd : Real.log D.host.d ≤ large₂.sc.L := hbL ▸ Real.log_le_log (by linarith) hdb
  have hlogd0 : 0 ≤ Real.log D.host.d := Real.log_nonneg hd1
  have hdl : |large₂.logDerivativeAtOne| ≤ large₂.sc.L := hR.dlog

  have hdF : |(discr (maximalRealSubfield D.host.E) : ℝ)| = (2 * D.host.v) ^ D.R.f := by
    rw [← hR.hF]; exact GlobalTheory.CovDom.NormConst.abs_discr_F D
  have h2v : 2 * D.host.v = D.host.rdE := by show 2 * (D.host.rdE / 2) = D.host.rdE; ring
  have hdF0 : 0 < |(discr (maximalRealSubfield D.host.E) : ℝ)| := abs_pos.2 (by exact_mod_cast discr_ne_zero _)
  have hlogdF : Real.log |(discr (maximalRealSubfield D.host.E) : ℝ)| ≤ (D.R.f : ℝ) * large₂.sc.L := by
    rw [hdF, Real.log_pow, h2v]
    have : Real.log D.host.rdE ≤ large₂.sc.L := by linarith
    exact mul_le_mul_of_nonneg_left this (Nat.cast_nonneg _)

  have hC := log_cmConst_le |(discr (maximalRealSubfield D.host.E) : ℝ)| (D.host.d : ℝ) (2 * s) (kap D 1 i j s) hdF0 hd1
    (by omega)
  have hC0 : C0 D.host.E D.host.d (2 * s) (kap D 1 i j s) =
      Formalism.PairingDivisionLocalBalance.cmConst |(discr (maximalRealSubfield D.host.E) : ℝ)| (D.host.d : ℝ) (2 * s) (kap D 1 i j s) := rfl
  rw [hC0]
  set b := large₂.sc.b
  set L := large₂.sc.L
  set F : ℝ := (D.R.f : ℝ) with hF
  have hb0 : 0 ≤ b := by linarith
  have hk : ((2 * s : ℕ) : ℝ) ≤ 2 * b := by push_cast; linarith
  have hk1 : (1 : ℝ) ≤ ((2 * s : ℕ) : ℝ) := by exact_mod_cast (show 1 ≤ 2 * s by omega)

  have T1 : (((2 * s : ℕ) : ℝ) - 1) / 2 * Real.log |(discr (maximalRealSubfield D.host.E) : ℝ)| ≤ 2 * (F * b * L) := by
    have a1 : 0 ≤ (((2 * s : ℕ) : ℝ) - 1) / 2 := by linarith
    have a2 := mul_le_mul_of_nonneg_left hlogdF a1
    have a3 : (((2 * s : ℕ) : ℝ) - 1) / 2 ≤ b := by linarith
    have a4 : 0 ≤ F * L := by positivity
    have a5 := mul_le_mul_of_nonneg_right a3 a4
    nlinarith

  have T2 : ∑ τ, Real.log (Real.Gamma (((2 * s : ℕ) : ℝ) + kap D 1 i j s τ)) ≤ 49 * (F * b * L) := by
    have each : ∀ τ, Real.log (Real.Gamma (((2 * s : ℕ) : ℝ) + kap D 1 i j s τ)) ≤ 49 * (b * L) := by
      intro τ
      have e : ((2 * s : ℕ) : ℝ) + kap D 1 i j s τ = ((2 * s + kap D 1 i j s τ : ℕ) : ℝ) := by push_cast; ring
      rw [e]
      have hn1 : 1 ≤ 2 * s + kap D 1 i j s τ := by omega
      refine (log_gamma_nat_le _ hn1).trans ?_
      have hn : ((2 * s + kap D 1 i j s τ : ℕ) : ℝ) ≤ 7 * b := by push_cast; linarith [hκ τ]
      have hn0 : (1 : ℝ) ≤ ((2 * s + kap D 1 i j s τ : ℕ) : ℝ) := by exact_mod_cast hn1
      have hl0 : 0 ≤ Real.log ((2 * s + kap D 1 i j s τ : ℕ) : ℝ) := Real.log_nonneg hn0
      have hl : Real.log ((2 * s + kap D 1 i j s τ : ℕ) : ℝ) ≤ 7 * L := by
        have l1 := Real.log_le_log (by linarith) hn
        rw [Real.log_mul (by norm_num) (by linarith), hbL] at l1
        have l2 := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 7 by norm_num)
        linarith
      have := mul_le_mul hn hl hl0 (by linarith)
      linarith
    refine (Finset.sum_le_sum fun τ _ => each τ).trans ?_
    rw [Finset.sum_const, Finset.card_univ, hcard, nsmul_eq_mul]
    linarith

  have hsumκ : (Formalism.PairingDivisionLocalBalance.absK (kap D 1 i j s) : ℝ) ≤ 5 * (F * b) := by
    unfold Formalism.PairingDivisionLocalBalance.absK
    push_cast
    refine (Finset.sum_le_sum fun τ _ => hκ τ).trans ?_
    rw [Finset.sum_const, Finset.card_univ, hcard, nsmul_eq_mul]
    linarith
  have hsumκ0 : (0 : ℝ) ≤ Formalism.PairingDivisionLocalBalance.absK (kap D 1 i j s) := Nat.cast_nonneg _
  have T3 : (Formalism.PairingDivisionLocalBalance.absK (kap D 1 i j s) : ℝ) * 8 ≤ 40 * (F * b * L) := by
    have : F * b ≤ F * b * L := le_mul_of_one_le_right (by positivity) hL1
    linarith

  have hM : (Formalism.PairingDivisionLocalBalance.wtM (2 * s) (kap D 1 i j s) : ℝ) ≤ 12 * (F * b) := by
    unfold Formalism.PairingDivisionLocalBalance.wtM
    push_cast
    rw [hcard]
    have : (2 * (s : ℝ)) * F ≤ 2 * b * F := mul_le_mul_of_nonneg_right (by linarith) (by positivity)
    linarith
  have T4 : (Formalism.PairingDivisionLocalBalance.wtM (2 * s) (kap D 1 i j s) : ℝ) * ((Real.log D.host.d + |large₂.logDerivativeAtOne|) / 2) ≤ 12 * (F * b * L) := by
    have a1 : (Real.log D.host.d + |large₂.logDerivativeAtOne|) / 2 ≤ L := by linarith
    have a2 : 0 ≤ (Real.log D.host.d + |large₂.logDerivativeAtOne|) / 2 := by positivity
    have := mul_le_mul hM a1 a2 (by positivity)
    linarith
  have hfin : 0 ≤ F * b * Real.log large₂.sc.x := by positivity
  unfold bTH
  rw [hbL]
  have e : 200 * (D.R.f : ℝ) * b * (L + Real.log large₂.sc.x) = 200 * (F * b * L) + 200 * (F * b * Real.log large₂.sc.x) := by
    rw [hF]; ring
  rw [e]
  have hP : 0 ≤ F * b * L := by positivity
  linarith

end GlobalTheory.SizesArch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCmConstantAddLogDerivativeLeSquareTopBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanLogNormConjugatesOverIdealClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanLogNormConjugatesOverIdealClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

namespace GlobalTheory.GalMean

open GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport

theorem exists_field {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (a b : ℂ)
    (ha : IsAlgebraic ℚ a) (hb : IsAlgebraic ℚ b) :
    ∃ L : IntermediateField ℚ ℂ, FiniteDimensional ℚ L ∧ IsGalois ℚ L ∧ (∀ x : K, φK x ∈ L) ∧ a ∈ L ∧ b ∈ L := by
  set R : IntermediateField ℚ ℂ := φK.toRatAlgHom.fieldRange
  set A : IntermediateField ℚ ℂ := IntermediateField.adjoin ℚ ({a, b} : Set ℂ)
  have h1 : FiniteDimensional ℚ R :=
    (AlgEquiv.ofInjectiveField φK.toRatAlgHom).toLinearEquiv.finiteDimensional
  have h2 : FiniteDimensional ℚ A := by
    refine IntermediateField.finiteDimensional_adjoin fun x hx => ?_
    rcases hx with rfl | hx
    · exact ha.isIntegral
    · rw [Set.mem_singleton_iff.1 hx]; exact hb.isIntegral
  set M : IntermediateField ℚ ℂ := R ⊔ A
  have : FiniteDimensional ℚ M := IntermediateField.finiteDimensional_sup _ _
  have hn : IsNormalClosure ℚ M (IntermediateField.normalClosure ℚ M ℂ) :=
    Algebra.IsAlgebraic.isNormalClosure_normalClosure (fun x => IsAlgClosed.splits _)
  have : Normal ℚ (IntermediateField.normalClosure ℚ M ℂ) := hn.normal
  have hle : M ≤ IntermediateField.normalClosure ℚ M ℂ := IntermediateField.le_normalClosure M
  have hR : R ≤ M := le_sup_left
  have hA : A ≤ M := le_sup_right
  refine ⟨_, inferInstance, {}, fun x => hle (hR ⟨x, rfl⟩), hle (hA (IntermediateField.subset_adjoin ℚ _ (by simp))),
    hle (hA (IntermediateField.subset_adjoin ℚ _ (by simp)))⟩


open IntermediateField in
theorem sum_log_emb (L : IntermediateField ℚ ℂ) [FiniteDimensional ℚ L] [NumberField L] (β : ℂ) (hβ : β ∈ L)
    (h0 : β ≠ 0) :
    ∃ m : ℕ, 0 < m ∧ Module.finrank ℚ L = m * (minpoly ℚ β).natDegree ∧
      ∑ τ : L →+* ℂ, Real.log ‖τ ⟨β, hβ⟩‖ = m * Real.log |(((minpoly ℚ β).coeff 0 : ℚ) : ℝ)| := by
  set b : L := ⟨β, hβ⟩
  have hint : IsIntegral ℚ b := .of_finite ℚ b
  have hmin : minpoly ℚ b = minpoly ℚ β := by
    have := minpoly.algHom_eq (IsScalarTower.toAlgHom ℚ L ℂ) Subtype.val_injective b
    exact this.symm
  have h2 := Algebra.norm_eq_norm_adjoin ℚ b
  have h3 : Algebra.norm ℚ (IntermediateField.AdjoinSimple.gen ℚ b) =
      (-1) ^ (minpoly ℚ β).natDegree * (minpoly ℚ β).coeff 0 := by
    have := Algebra.PowerBasis.norm_gen_eq_coeff_zero_minpoly (IntermediateField.adjoin.powerBasis hint)
    rw [IntermediateField.adjoin.powerBasis_gen hint, IntermediateField.minpoly_gen,
      IntermediateField.adjoin.powerBasis_dim, hmin] at this
    exact this
  set m := Module.finrank ℚ⟮b⟯ L
  refine ⟨m, Module.finrank_pos, ?_, ?_⟩
  · rw [← Module.finrank_mul_finrank ℚ ℚ⟮b⟯ L, IntermediateField.adjoin.finrank hint, hmin, mul_comm]
  · have hN : |Algebra.norm ℚ b| = |(minpoly ℚ β).coeff 0| ^ m := by
      rw [h2, abs_pow]; erw [h3]; rw [abs_mul, abs_pow, abs_neg, abs_one, one_pow, one_mul]
    have hprod := Algebra.norm_eq_prod_embeddings ℚ ℂ b
    have hne : ∀ τ : L →+* ℂ, ‖τ b‖ ≠ 0 := fun τ => by
      rw [norm_ne_zero_iff]; exact (map_ne_zero τ).2 (fun h => h0 (congrArg Subtype.val h))
    rw [← Real.log_prod (fun τ _ => hne τ), ← norm_prod]
    have e : ∏ τ : L →+* ℂ, τ b = ∏ σ : L →ₐ[ℚ] ℂ, σ b :=
      Fintype.prod_equiv (RingHom.equivRatAlgHom L ℂ) _ _ (fun τ => rfl)
    rw [e, ← hprod, eq_ratCast, Complex.norm_ratCast]
    rw [show |((Algebra.norm ℚ b : ℚ) : ℝ)| = (((|Algebra.norm ℚ b|) : ℚ) : ℝ) by push_cast; rfl, hN]
    push_cast
    rw [Real.log_pow]

theorem emb_two {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (hK2 : Module.finrank ℚ K = 2)
    (hc : (starRingEnd ℂ).comp φK ≠ φK) (g : K →+* ℂ) : g = φK ∨ g = (starRingEnd ℂ).comp φK := by
  classical
  by_contra h
  push_neg at h
  have h3 : ({g, φK, (starRingEnd ℂ).comp φK} : Finset (K →+* ℂ)).card = 3 :=
    Finset.card_eq_three.2 ⟨g, φK, _, h.1, h.2, hc.symm, rfl⟩
  have := Finset.card_le_univ ({g, φK, (starRingEnd ℂ).comp φK} : Finset (K →+* ℂ))
  rw [h3, NumberField.Embeddings.card, hK2] at this
  omega


open Classical in
theorem sum_halve {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (hK2 : Module.finrank ℚ K = 2)
    (hc : (starRingEnd ℂ).comp φK ≠ φK) (L : IntermediateField ℚ ℂ) [NumberField L] (hK : ∀ x : K, φK x ∈ L)
    (f : (L →+* ℂ) → ℝ) (hf : ∀ τ, f ((starRingEnd ℂ).comp τ) = f τ) :
    ∑ τ : L →+* ℂ, f τ =
      2 * ∑ τ ∈ Finset.univ.filter (fun τ : L →+* ℂ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x), f τ := by
  classical
  set P : (L →+* ℂ) → Prop := fun τ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x with hPdef
  set c : (L →+* ℂ) → (L →+* ℂ) := fun τ => (starRingEnd ℂ).comp τ with hcdef
  have hcc : ∀ τ, c (c τ) = τ := fun τ => RingHom.ext fun x => by simp [c]
  have key : ∀ τ, ¬ P τ ↔ P (c τ) := by
    intro τ
    let g : K →+* ℂ := τ.comp (φK.codRestrict L hK)
    have hP : P τ ↔ g = φK := ⟨fun h => RingHom.ext fun x => h x, fun h x => RingHom.congr_fun h x⟩
    have hPc : P (c τ) ↔ (starRingEnd ℂ).comp g = φK :=
      ⟨fun h => RingHom.ext fun x => h x, fun h x => RingHom.congr_fun h x⟩
    rw [hP, hPc]
    rcases emb_two φK hK2 hc g with h | h
    · rw [h]; exact iff_of_false (not_not.2 rfl) hc
    · rw [h]; exact iff_of_true hc (RingHom.ext fun x => by simp)
  rw [← Finset.sum_filter_add_sum_filter_not Finset.univ P f, two_mul]
  congr 1
  refine Finset.sum_nbij' c c ?_ ?_ ?_ ?_ ?_
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
    exact (key a).1 ha
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
    exact (key (c a)).2 (by rw [hcc]; exact ha)
  · intro a _; exact hcc a
  · intro a _; exact hcc a
  · intro a _; exact (hf a).symm


open Classical in
theorem cover {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (j₀ : ℂ)
    (𝔞 : (ℂ ≃+* ℂ) → (FractionalIdeal (𝓞 K)⁰ K)ˣ) (hE : Equidistributed φK j₀ 𝔞)
    (L : IntermediateField ℚ ℂ) [FiniteDimensional ℚ L] [IsGalois ℚ L] [NumberField L] (hK : ∀ x : K, φK x ∈ L)
    (hj : j₀ ∈ L)
    (hcard : 2 * (Finset.univ.filter (fun τ : L →+* ℂ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x)).card = Module.finrank ℚ L) :
    ∃ ext : (L →+* ℂ) → (ℂ ≃+* ℂ),
      (∀ τ ∈ Finset.univ.filter (fun τ : L →+* ℂ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x),
        Fixes φK (ext τ) ∧ ∀ x : L, ext τ (x : ℂ) = τ x) ∧
      ∀ C : ClassGroup (𝓞 K), ((Finset.univ.filter (fun τ : L →+* ℂ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x)).filter
        (fun τ => ClassGroup.mk K (𝔞 (ext τ)) = C)).card * (2 * classNumber K) = Module.finrank ℚ L := by
  set Fx := Finset.univ.filter (fun τ : L →+* ℂ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x) with hFx
  set S : ClassGroup (𝓞 K) → Finset (L →+* ℂ) := fun C => Finset.univ.filter
    (fun τ => ∃ σ : ℂ ≃+* ℂ, Fixes φK σ ∧ (∀ x : L, σ (x : ℂ) = τ x) ∧ ClassGroup.mk K (𝔞 σ) = C) with hSdef
  have hS : ∀ C, (S C).card * (2 * classNumber K) = Module.finrank ℚ L := by
    intro C
    have := hE.2.2 L inferInstance inferInstance hK hj C
    rwa [Nat.card_eq_fintype_card, Fintype.card_subtype] at this

  have hsame : ∀ (τ : L →+* ℂ) (σ σ' : ℂ ≃+* ℂ), Fixes φK σ → Fixes φK σ' → (∀ x : L, σ (x : ℂ) = τ x) →
      (∀ x : L, σ' (x : ℂ) = τ x) → ClassGroup.mk K (𝔞 σ) = ClassGroup.mk K (𝔞 σ') := by
    intro τ σ σ' hσ hσ' h h'
    refine (hE.2.1 σ σ' hσ hσ').2 ?_
    have e1 := h ⟨j₀, hj⟩
    have e2 := h' ⟨j₀, hj⟩
    simp only at e1 e2
    rw [e1, e2]
  have hdisj : ∀ C ∈ (Finset.univ : Finset (ClassGroup (𝓞 K))), ∀ C' ∈ (Finset.univ : Finset (ClassGroup (𝓞 K))),
      C ≠ C' → Disjoint (S C) (S C') := by
    intro C _ C' _ hCC'
    rw [Finset.disjoint_left]
    intro t ht ht'
    obtain ⟨σ, hσ, hσt, hC⟩ := (Finset.mem_filter.1 ht).2
    obtain ⟨σ', hσ', hσt', hC'⟩ := (Finset.mem_filter.1 ht').2
    exact hCC' (hC.symm.trans ((hsame t σ σ' hσ hσ' hσt hσt').trans hC'))
  have hsub : Finset.univ.biUnion S ⊆ Fx := by
    intro t ht
    obtain ⟨C, -, htC⟩ := Finset.mem_biUnion.1 ht
    obtain ⟨σ, hσ, hσt, -⟩ := (Finset.mem_filter.1 htC).2
    refine Finset.mem_filter.2 ⟨Finset.mem_univ _, fun x => ?_⟩
    rw [← hσt]; exact hσ x
  have hh : 0 < classNumber K := Fintype.card_pos
  have hcardU : 2 * (Finset.univ.biUnion S).card = Module.finrank ℚ L := by
    rw [Finset.card_biUnion hdisj]
    have e : (∑ C, (S C).card) * (2 * classNumber K) = classNumber K * Module.finrank ℚ L := by
      rw [Finset.sum_mul, Finset.sum_congr rfl (fun C _ => hS C), Finset.sum_const, Finset.card_univ, smul_eq_mul]
      rfl
    have e2 : (2 * ∑ C, (S C).card) * classNumber K = Module.finrank ℚ L * classNumber K := by
      rw [mul_comm (Module.finrank ℚ L), ← e]; ring
    exact Nat.eq_of_mul_eq_mul_right hh e2
  have hU : Finset.univ.biUnion S = Fx := Finset.eq_of_subset_of_card_le hsub (by omega)
  have hex : ∀ τ : L →+* ℂ, ∃ σ : ℂ ≃+* ℂ, τ ∈ Fx → Fixes φK σ ∧ ∀ x : L, σ (x : ℂ) = τ x := by
    intro τ
    by_cases hτ : τ ∈ Fx
    · rw [← hU] at hτ
      obtain ⟨C, -, htC⟩ := Finset.mem_biUnion.1 hτ
      obtain ⟨σ, hσ, hσt, -⟩ := (Finset.mem_filter.1 htC).2
      exact ⟨σ, fun _ => ⟨hσ, hσt⟩⟩
    · exact ⟨RingEquiv.refl ℂ, fun h => absurd h hτ⟩
  choose ext hext using hex
  refine ⟨ext, fun τ hτ => hext τ hτ, fun C => ?_⟩
  rw [← hS C]
  congr 1
  congr 1
  ext τ
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, S]
  constructor
  · rintro ⟨hτ, hC⟩
    exact ⟨ext τ, (hext τ (by simpa [Fx] using hτ)).1, (hext τ (by simpa [Fx] using hτ)).2, hC⟩
  · rintro ⟨σ, hσ, hσt, hC⟩
    have hτ : τ ∈ Fx := hsub (Finset.mem_biUnion.2 ⟨C, Finset.mem_univ _, Finset.mem_filter.2 ⟨Finset.mem_univ _, σ, hσ, hσt, hC⟩⟩)
    refine ⟨by simpa [Fx] using hτ, ?_⟩
    rw [hsame τ (ext τ) σ (hext τ hτ).1 hσ (hext τ hτ).2 hσt, hC]

theorem galmean : ∀ {K : Type} [Field K] [NumberField K] (φK : K →+* ℂ) (j₀ : ℂ) (𝔞 : (ℂ ≃+* ℂ) → (FractionalIdeal (𝓞 K)⁰ K)ˣ)
    (β : ℂ) (F : (ℂ ≃+* ℂ) → ℝ), Module.finrank ℚ K = 2 → (starRingEnd ℂ).comp φK ≠ φK →
    GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Equidistributed φK j₀ 𝔞 → IsAlgebraic ℚ β → β ≠ 0 →
    (∀ σ σ' : ℂ ≃+* ℂ, GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Fixes φK σ → GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Fixes φK σ' →
      ClassGroup.mk K (𝔞 σ) = ClassGroup.mk K (𝔞 σ') → F σ = F σ') →
    (∀ σ : ℂ ≃+* ℂ, GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Fixes φK σ → Real.log ‖σ β‖ ≤ F σ) →
    ∃ rep : ClassGroup (𝓞 K) → (ℂ ≃+* ℂ), (∀ c, GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Fixes φK (rep c) ∧ ClassGroup.mk K (𝔞 (rep c)) = c) ∧
      Real.log |(((minpoly ℚ β).coeff 0 : ℚ) : ℝ)| ≤
        (minpoly ℚ β).natDegree * ((∑ c, F (rep c)) / (NumberField.classNumber K : ℝ)) := by
  intro K _ _ φK j₀ 𝔞 β F hK2 hc hE hβa hβ0 hFc hFb
  classical
  obtain ⟨L, hLf, hLg, hK, hj, hβ⟩ := exists_field φK j₀ β hE.1 hβa
  haveI : NumberField L := ⟨⟩
  set Fx := Finset.univ.filter (fun τ : L →+* ℂ => ∀ x : K, τ ⟨φK x, hK x⟩ = φK x) with hFx
  have hcard : 2 * Fx.card = Module.finrank ℚ L := by
    have := sum_halve φK hK2 hc L hK (fun _ => (1 : ℝ)) (fun _ => rfl)
    simp only [Finset.sum_const, nsmul_eq_mul, mul_one, Finset.card_univ, NumberField.Embeddings.card] at this
    exact_mod_cast this.symm
  obtain ⟨ext, hext, hcnt⟩ := cover φK j₀ 𝔞 hE L hK hj hcard
  have hn : 0 < Module.finrank ℚ L := Module.finrank_pos
  have hh : 0 < classNumber K := Fintype.card_pos
  have hrep : ∀ C : ClassGroup (𝓞 K), ∃ σ, Fixes φK σ ∧ ClassGroup.mk K (𝔞 σ) = C := by
    intro C
    have h1 := hcnt C
    obtain ⟨τ, hτ⟩ : (Fx.filter (fun τ => ClassGroup.mk K (𝔞 (ext τ)) = C)).Nonempty := by
      rw [← Finset.card_pos]
      by_contra h0
      rw [Nat.eq_zero_of_not_pos h0, zero_mul] at h1
      omega
    rw [Finset.mem_filter] at hτ
    exact ⟨ext τ, (hext τ hτ.1).1, hτ.2⟩
  choose rep hrepP using hrep
  refine ⟨rep, fun C => hrepP C, ?_⟩
  obtain ⟨m, hm, hdeg, hsum⟩ := sum_log_emb L β hβ hβ0
  set b : L := ⟨β, hβ⟩
  set cls : (L →+* ℂ) → ClassGroup (𝓞 K) := fun τ => ClassGroup.mk K (𝔞 (ext τ))

  have hb : ∀ τ ∈ Fx, Real.log ‖τ b‖ ≤ F (rep (cls τ)) := by
    intro τ hτ
    have e : ext τ β = τ b := (hext τ hτ).2 b
    rw [← e]
    refine (hFb _ (hext τ hτ).1).trans (le_of_eq ?_)
    exact hFc _ _ (hext τ hτ).1 (hrepP _).1 (hrepP _).2.symm
  have hhalf := sum_halve φK hK2 hc L hK (fun τ => Real.log ‖τ b‖) (fun τ => by simp)
  set k : ClassGroup (𝓞 K) → ℕ := fun C => (Fx.filter (fun τ => cls τ = C)).card
  have hfib : ∑ τ ∈ Fx, F (rep (cls τ)) = ∑ C, (k C : ℝ) * F (rep C) := by
    rw [← Finset.sum_fiberwise Fx cls (fun τ => F (rep (cls τ)))]
    refine Finset.sum_congr rfl fun C _ => ?_
    rw [Finset.sum_congr rfl (fun τ hτ => by rw [(Finset.mem_filter.1 hτ).2]), Finset.sum_const, nsmul_eq_mul]
  have hk : ∀ C, (2 : ℝ) * k C = m * (minpoly ℚ β).natDegree / classNumber K := by
    intro C
    have := hcnt C
    rw [hdeg] at this
    have hhr : (classNumber K : ℝ) ≠ 0 := by exact_mod_cast hh.ne'
    rw [eq_div_iff hhr]
    have : ((k C * (2 * classNumber K) : ℕ) : ℝ) = ((m * (minpoly ℚ β).natDegree : ℕ) : ℝ) := by
      exact_mod_cast this
    push_cast at this
    linarith
  have hmain : (m : ℝ) * Real.log |(((minpoly ℚ β).coeff 0 : ℚ) : ℝ)| ≤
      m * ((minpoly ℚ β).natDegree * ((∑ c, F (rep c)) / (classNumber K : ℝ))) := by
    rw [← hsum, hhalf]
    calc 2 * ∑ τ ∈ Fx, Real.log ‖τ b‖ ≤ 2 * ∑ τ ∈ Fx, F (rep (cls τ)) := by
          gcongr with τ hτ; exact hb τ hτ
      _ = ∑ C, (2 * (k C : ℝ)) * F (rep C) := by
          rw [hfib, Finset.mul_sum]; refine Finset.sum_congr rfl fun C _ => by ring
      _ = ∑ C, (m * (minpoly ℚ β).natDegree / classNumber K) * F (rep C) := by
          refine Finset.sum_congr rfl fun C _ => by rw [hk C]
      _ = _ := by rw [← Finset.mul_sum]; ring
  have hm' : (0 : ℝ) < m := by exact_mod_cast hm
  exact le_of_mul_le_mul_left hmain hm'

end GlobalTheory.GalMean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanLogNormConjugatesOverIdealClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaConjugateMeanLogAbsBoundOfTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaConjugateMeanLogAbsBoundOfTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsValCharTwist\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassMeanLogNormDiscChowlaSelberg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjugateCmValueCharacterPermutedWeight\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.VpBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImagQuadraticSubfieldOfToricCMFieldData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealNormPowSixMulDiscriminantClassInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCmConstantAddLogDerivativeLeSquareTopBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanLogNormConjugatesOverIdealClasses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricSumEqHeckeLValueMulAuxiliaryFactors\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsHeckeLOfHasInf\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport GlobalTheory.SqTop GlobalTheory.FunObj.SqNum
open scoped nonZeroDivisors

namespace GlobalTheory.BetaArchPf

theorem host_d_mod' (D : Formalism.BasicNotions.D7) : D.host.d % 4 = 3 := by
  have := D.host.hyp.2.2.2.1; omega

theorem toric_eq_L {E : Type} [Field E] [NumberField E] [IsCMField E] {I : Type} [Fintype I] {φ : I → E →+* ℂ}
    {s : ℕ} {κ : I → ℕ} {𝔣 : Ideal (OF E)} {χ : HChar E} {Λ : ℂ → ℂ} (hU : UnramFin E) (hφ : IsCMType φ) (hs : 1 ≤ s)
    (hb : IsBaseCond 𝔣) (hχ : IsValChar φ s κ 𝔣 ∅ χ) (hΛ : IsHeckeL χ Λ) : IsToricSum φ s κ (condQ 𝔣 ∅) χ (Λ s) := by
  obtain ⟨P₀⟩ : Nonempty (HeightOneSpectrum (𝓞 E)) := by
    obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 E)
    exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField _)⟩⟩
  have t1 := GlobalTheory.ToricSumValue.toricSum_eq GlobalTheory.ToricDistribution.exists_isHeckeL_of_hasInf E I φ hφ s κ 𝔣 ∅ χ
    (fun _ => P₀) Λ hU hs hb (fun _ h => absurd h (Finset.notMem_empty _)) hχ (fun _ h => absurd h (Finset.notMem_empty _)) hΛ
  rwa [Finset.filter_empty, Finset.prod_empty, mul_one] at t1

theorem condQ_empty {E : Type} [Field E] [NumberField E] (𝔣 : Ideal (OF E)) : condQ 𝔣 ∅ = 𝔣 := by
  simp [condQ]

end GlobalTheory.BetaArchPf

namespace GlobalTheory.SqTop


open GlobalTheory.BetaArchPf in
theorem betaArch_of_transport : GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.Transport → FieldDat → LBound → TorEx → BetaArch := by
  intro hTr hFD hLB hTE
  obtain ⟨CF1, hF1⟩ := hFD
  obtain ⟨CF2, hL2⟩ := hLB
  obtain ⟨CF3, hT3⟩ := hTE
  refine ⟨max CF1 (max CF2 CF3), fun ε CF hCF => ?_⟩
  obtain ⟨C1, x1, hF⟩ := hF1 ε CF (le_trans (le_max_left _ _) hCF)
  obtain ⟨C2, x2, hL⟩ := hL2 ε CF (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hCF)
  obtain ⟨C3, x3, hT⟩ := hT3 ε CF (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hCF)
  obtain ⟨Cx, x4, hS⟩ := _root_.GlobalTheory.SizesArch.sizes ε
  refine ⟨C2 + Cx, max (max x1 x2) (max x3 x4), fun C hC D large₂ hε hx hR T Lc μ₀ hμ G => ?_⟩
  have hx1 : x1 ≤ large₂.sc.x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hx2 : x2 ≤ large₂.sc.x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hx3 : x3 ≤ large₂.sc.x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx4 : x4 ≤ large₂.sc.x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  intro i j s hs1 hs2 c y Λ hy hΛ
  obtain ⟨iCM, iAb, hFD, hbase, -⟩ := hF C1 le_rfl D large₂ hε hx1 hR T Lc μ₀ hμ G
  have TE := hT C3 le_rfl D large₂ hε hx3 hR T Lc μ₀ hμ G i j s hs1 hs2 c
  have LB := hL (C - Cx) (by linarith) D large₂ hε hx2 hR T Lc μ₀ hμ G i j s hs1 hs2
  have SZ := hS D large₂ hε hx4 hR i j s hs1 hs2

  obtain ⟨x, hxT, hx0, -, hxalg⟩ := TE
  have hyx : y = x := hy.2.unique hxT.2
  subst hyx
  have hd4 : 4 < D.host.d := hFD.2.1
  obtain ⟨K, hK2, hKd, φK, hφK, hc, hLat⟩ := _root_.GlobalTheory.QuadInHost.exists_quadField D.host.d (cmPhi D) hFD (host_d_mod' D) Λ hΛ
  obtain ⟨tt, 𝔞, Λσ, hσ, hEq, hAll⟩ := hTr K D.host.d hd4 hK2 hKd φK Λ hLat
  haveI := iCM
  haveI : IsGalois ℚ D.host.E := inferInstance
  have hU : UnramFin D.host.E := hFD.2.2.1
  have hCM : IsCMType (cmPhi D) := hFD.2.2.2.2.2.2.1
  have hcard : 2 ≤ Fintype.card D.what₂.Tau := hFD.2.2.2.2.2.1
  have hκ : ∀ τ, 1 ≤ kap D 1 i j s τ := fun τ => (GlobalTheory.FunObj.SqNum.Model.kap_add D 1 i j τ hs2).2
  have hTF := hAll D.host.E hU D.what₂.Tau (cmPhi D) hcard hCM hφK s (kap D 1 i j s) (condF G.pl) hs1 hκ hbase
  have hVS : IsValSum (cmPhi D) s (kap D 1 i j s) (condF G.pl) ∅ (fam G μ₀ i j c) y :=
    ⟨fun _ h => absurd h (Finset.notMem_empty _), hy.1, (condQ_empty (condF G.pl)).symm ▸ hy.2⟩
  obtain ⟨halg, hconj⟩ := hTF.1 ∅ _ y hVS
  set M : ℕ := 2 * s * Fintype.card D.what₂.Tau + 2 * ∑ τ, kap D 1 i j s τ with hM
  set β := beta D.host.E D.host.d s (kap D 1 i j s) Λ y with hβ
  have hC0 : 0 < C0 D.host.E D.host.d (2 * s) (kap D 1 i j s) := cmValueConst_pos _ (by omega) (by omega) _
  have hβ0 : β ≠ 0 := by
    rw [hβ, beta_eq]
    exact div_ne_zero (pow_ne_zero _ (mul_ne_zero (by exact_mod_cast hC0.ne') hx0)) (pow_ne_zero _ (latDisc_ne_zero _))
  obtain ⟨τ0⟩ : Nonempty D.what₂.Tau := Fintype.card_pos_iff.1 (by omega)
  let Fσ : (ℂ ≃+* ℂ) → ℝ := fun σ => 12 * Real.log (C0 D.host.E D.host.d (2 * s) (kap D 1 i j s)) +
    12 * bTH D (C - Cx) large₂.sc.x large₂.sc.b -
      (M : ℝ) * Real.log (nrm (𝔞 σ : FractionalIdeal (𝓞 K)⁰ K) ^ 6 * ‖latDisc (Λσ σ)‖)
  have hFcl : ∀ σ σ', Fixes φK σ → Fixes φK σ' → ClassGroup.mk K (𝔞 σ) = ClassGroup.mk K (𝔞 σ') → Fσ σ = Fσ σ' := by
    intro σ σ' h h' hcl
    simp only [Fσ]
    rw [_root_.GlobalTheory.DiscClass.nrm_pow_mul_norm_latDisc_eq φK hK2 hc (𝔞 σ) (𝔞 σ') (Λσ σ) (Λσ σ') (hσ σ h).2.1 (hσ σ' h').2.1 hcl]
  have hB : ∀ σ, Fixes φK σ → Real.log ‖σ β‖ ≤ Fσ σ := by
    intro σ hσf
    obtain ⟨π, χ', hw, hcc, hv'⟩ := _root_.GlobalTheory.ConjValChar.exists_conj_valChar φK (cmPhi D) s (kap D 1 i j s) (condF G.pl) (fam G μ₀ i j c) σ
      hCM hφK hc hσf hy.1
    obtain ⟨Λ', hΛ'⟩ := GlobalTheory.ToricDistribution.exists_isHeckeL_of_hasInf D.host.E D.what₂.Tau (cmPhi D) _ χ' hCM hv'.1
      hv'.2.2.1 ⟨τ0, by have := hκ (π τ0); simp only [Function.comp]; omega⟩
    have hT' := toric_eq_L hU hCM hs1 hbase hv' hΛ'
    have hlog : Real.log ‖Λ' s‖ ≤ bTH D (C - Cx) large₂.sc.x large₂.sc.b := LB π χ' Λ' hv' hΛ'
    have h3 := ((hconj σ hσf (kap D 1 i j s ∘ π) hw χ' (Λ' s) ⟨hcc, hT'⟩).2)
    have hσβ : 0 < ‖σ β‖ := norm_pos_iff.2 ((map_ne_zero σ).2 hβ0)
    have hn0 : 0 ≤ nrm (𝔞 σ : FractionalIdeal (𝓞 K)⁰ K) := by
      unfold nrm; exact_mod_cast FractionalIdeal.absNorm_nonneg _
    have hN : 0 < nrm (𝔞 σ : FractionalIdeal (𝓞 K)⁰ K) ^ 6 * ‖latDisc (Λσ σ)‖ :=
      mul_pos (pow_pos (lt_of_le_of_ne hn0 (nrm_ne_zero _).symm) 6) (norm_pos_iff.2 (latDisc_ne_zero _))
    rw [h3] at hσβ ⊢
    have hA : 0 < C0 D.host.E D.host.d (2 * s) (kap D 1 i j s) * ‖Λ' s‖ := by
      rcases (mul_nonneg hC0.le (norm_nonneg (Λ' s))).lt_or_eq with h | h
      · exact h
      · rw [← h] at hσβ; simp at hσβ
    have hL0 : 0 < ‖Λ' s‖ := pos_of_mul_pos_right hA hC0.le
    rw [Real.log_mul (by positivity) (by positivity), Real.log_pow, Real.log_inv, Real.log_pow,
      Real.log_mul hC0.ne' hL0.ne']
    simp only [Fσ, hM]
    push_cast
    linarith
  obtain ⟨rep, hrep, hmain⟩ := _root_.GlobalTheory.GalMean.galmean φK (jLat Λ) 𝔞 β Fσ hK2 hc hEq halg hβ0 hFcl hB
  have hmean := _root_.GlobalTheory.ClassMeanDisc.classMean_log_norm_disc D φK hK2 hKd hd4 (fun c => 𝔞 (rep c)) (fun c => Λσ (rep c)) (fun c => (hrep c).2)
    (fun c => (hσ _ (hrep c).1).2.1)
  have hh : (0 : ℝ) < classNumber K := by
    rw [show (classNumber K : ℝ) = (Fintype.card (ClassGroup (𝓞 K)) : ℝ) from rfl]
    exact_mod_cast Fintype.card_pos
  have hsum : (∑ c, Fσ (rep c)) / classNumber K = 12 * Real.log (C0 D.host.E D.host.d (2 * s) (kap D 1 i j s)) +
      12 * bTH D (C - Cx) large₂.sc.x large₂.sc.b - (M : ℝ) * ((∑ c, Real.log (nrm (𝔞 (rep c) : FractionalIdeal (𝓞 K)⁰ K) ^ 6 *
        ‖latDisc (Λσ (rep c))‖)) / classNumber K) := by
    simp only [Fσ, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, ← Finset.mul_sum]
    rw [show (Fintype.card (ClassGroup (𝓞 K)) : ℝ) = classNumber K from rfl]
    field_simp
  have hwt : (Formalism.PairingDivisionLocalBalance.wtM (2 * s) (kap D 1 i j s) : ℝ) = (M : ℝ) := by
    simp [hM, Formalism.PairingDivisionLocalBalance.wtM, Formalism.PairingDivisionLocalBalance.absK]
  have hX : (∑ c, Fσ (rep c)) / classNumber K ≤ 12 * bTH D C large₂.sc.x large₂.sc.b := by
    rw [hsum, hmean, ← large₂.logDerivative_at_one_eq]
    have h2π : 0 < Real.log (2 * Real.pi) := Real.log_pos (by linarith [Real.pi_gt_three])
    have hγ : 0 ≤ Real.eulerMascheroniConstant := by linarith [Real.one_half_lt_eulerMascheroniConstant]
    have hMnn : (0 : ℝ) ≤ M := Nat.cast_nonneg _
    have hdl : large₂.logDerivativeAtOne ≤ |large₂.logDerivativeAtOne| := le_abs_self _
    have hbt : bTH D C large₂.sc.x large₂.sc.b = bTH D (C - Cx) large₂.sc.x large₂.sc.b + bTH D Cx large₂.sc.x large₂.sc.b := by
      unfold bTH; ring
    rw [hwt] at SZ
    nlinarith [mul_nonneg hMnn h2π.le, mul_nonneg hMnn hγ, mul_le_mul_of_nonneg_left hdl hMnn]
  calc _ ≤ _ := hmain
    _ ≤ _ := mul_le_mul_of_nonneg_left hX (Nat.cast_nonneg _)

end GlobalTheory.SqTop

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaConjugateMeanLogAbsBoundOfTransport =====
