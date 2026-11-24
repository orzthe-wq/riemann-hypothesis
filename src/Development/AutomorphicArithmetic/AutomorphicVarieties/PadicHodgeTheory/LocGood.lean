module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OrdinaryLocusIdealLeKerOfIsBasePoint
public import Mathlib.RingTheory.DualNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DimZ1fCrystallineDeformation
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtCompl
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealCutsOutCrystallineLocus
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnivEx
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnramifiedLiftDeformation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualCr
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OnOrdinaryComponentIffContinuousCrystallineLift, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.QcontDual, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtTangent, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartCount, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartGraded, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartSpan, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TorAut, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtChart, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OnOrdinaryComponentIffContinuousCrystallineLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OnOrdinaryComponentIffContinuousCrystallineLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OrdinaryLocusIdealLeKerOfIsBasePoint\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealCutsOutCrystallineLocus\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnivEx\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnramifiedLiftDeformation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial Topology

namespace GlobalTheory.OrdLoc.OrdinaryEmbeddings

open nonZeroDivisors

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
  [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ))

omit [IsAdicComplete (maximalIdeal O) O] [IsDiscreteValuationRing O] [CharZero O] in
theorem inj_OE (E : Type) [Field E] [Algebra ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E]
    [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] : Function.Injective (algebraMap O E) := by
  rw [RingHom.injective_iff_ker_eq_bot]
  refine Ideal.eq_bot_of_under_eq_bot (R := ℤ_[l]) ?_
  rw [Ideal.under_def, RingHom.comap_ker, ← IsScalarTower.algebraMap_eq, ← RingHom.injective_iff_ker_eq_bot,
    IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] E]
  exact (algebraMap ℚ_[l] E).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])

omit [IsAdicComplete (maximalIdeal O) O] [CharZero O] in
theorem inj_ZO : Function.Injective (algebraMap ℤ_[l] O) := by
  rw [RingHom.injective_iff_ker_eq_bot]
  by_contra h
  have hp : (Ideal.comap (algebraMap ℤ_[l] O) ⊥).IsPrime := inferInstance
  have hm : (Ideal.comap (algebraMap ℤ_[l] O) ⊥).IsMaximal := hp.isMaximal h
  have h2 : (⊥ : Ideal O).IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := ℤ_[l]) _ hm
  exact IsDiscreteValuationRing.not_a_field O (IsLocalRing.eq_maximalIdeal h2).symm

theorem cont_push (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B]
    [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B] (f : U.R →ₐ[O] B) (a b : Fin 3) :
    QCont l fun g => (push f U.r.hom g).mat a b :=
  (ptCont (l := l) U.R B f).1 (GQ l) (fun g => (U.r.hom g).mat a b) (U.r.cont a b)

omit [CharZero O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] in
theorem push_base (E : Type) [Field E] [Algebra O E] {x : U.R →ₐ[O] O} (hx : IsBase D.η D.Ψ U.r.hom x) :
    push ((Algebra.ofId O E).comp x) U.r.hom = D.rz E := by
  unfold Dat3.rz
  rw [← show push x U.r.hom = r0 D.η D.Ψ from hx]
  rfl


omit [CharZero O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] in
theorem IY_le_It : GlobalTheory.OrdLoc.IY D U ≤ GlobalTheory.OrdLoc.It D U :=
  Ideal.le_radical.trans (le_sInf fun _ hP => hP.1.1.2)

theorem reg (hP : LocalPublishedTheorems) {x : U.R →ₐ[O] O} (hx : IsBase D.η D.Ψ U.r.hom x) :
    ∃ y, x y ≠ 0 ∧ ∀ a ∈ GlobalTheory.OrdLoc.It D U, y * a ∈ GlobalTheory.OrdLoc.IY D U := by
  have hi := inj_ZO (l := l) (O := O)
  haveI : FaithfulSMul ℤ_[l] O := (faithfulSMul_iff_algebraMap_injective _ _).2 hi
  have hi2 : Function.Injective (algebraMap ℤ_[l] (FractionRing O)) := by
    rw [IsScalarTower.algebraMap_eq ℤ_[l] O (FractionRing O)]
    exact (IsFractionRing.injective O _).comp hi
  letI : Algebra ℚ_[l] (FractionRing O) := (IsFractionRing.lift hi2).toAlgebra
  haveI : IsScalarTower ℤ_[l] ℚ_[l] (FractionRing O) :=
    IsScalarTower.of_algebraMap_eq fun x => (IsFractionRing.lift_algebraMap hi2 x).symm
  haveI : IsLocalization (Algebra.algebraMapSubmonoid O ℤ_[l]⁰) (FractionRing O) := inferInstance
  haveI : Module.Finite ℚ_[l] (FractionRing O) := Module.Finite.of_isLocalization ℤ_[l] O ℤ_[l]⁰
  obtain ⟨-, n, P, φ, -, -, ⟨y, hy, hyP⟩, hPt, -⟩ := _root_.GlobalTheory.OrdLoc.saturatedOrdinaryIdeal_smooth_at_residualRep hP D U (FractionRing O) x hx
  exact ⟨y, hy, fun a ha => hyP a (hPt ▸ ha)⟩

end GlobalTheory.OrdLoc.OrdinaryEmbeddings


open GlobalTheory.OrdLoc.OrdinaryEmbeddings in
theorem GlobalTheory.OrdLoc.on_iff_inDcr : LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B] [Algebra E B] [IsScalarTower O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (r : GQ l →* UpperTheory.V.U3.GG (m := 3) (R := B)), (UpperTheory.V.U3.GG.map (π : B →+* E)).comp r = D.rz E → (GlobalTheory.OrdLoc.On D U r ↔ D.InDcr (π : B →+* E) r) := by
  intro hP l _ O _ _ _ _ _ _ _ D U E _ _ _ _ _ _ _ B _ _ _ _ _ _ _ _ _ _ π hπ r hr
  obtain ⟨hPts, hCr⟩ := _root_.GlobalTheory.OrdLoc.ideal_cuts_crystalline_locus hP D U
  constructor
  · rintro ⟨f, rfl, hf⟩
    exact ⟨fun g => U.r.hasMult g, hr, cont_push D U B f, hPts B f ((IY_le_It D U).trans hf)⟩
  · intro hd
    obtain ⟨x, hx, -⟩ := univEx D U
    obtain ⟨f, hf, -⟩ := unramified_lift_deformation D U E B π hπ ((Algebra.ofId O E).comp x) r hd.mult
      (hd.red.trans (push_base D U E hx).symm) hd.cont
    have hfY : GlobalTheory.OrdLoc.IY D U ≤ RingHom.ker f := hCr E B π hπ f (hf ▸ hd)
    have hfx : ∀ a, π (f a) = algebraMap O E (x a) := by
      intro a
      obtain ⟨g, -, hu⟩ := unramified_lift_deformation D U E E (AlgHom.id E E) (fun a ha => by simpa using ha)
        ((π.restrictScalars O).comp f) (push ((π.restrictScalars O).comp f) U.r.hom)
        (fun g => U.r.hasMult g) rfl (cont_push D U E _)
      have h1 : push ((π.restrictScalars O).comp f) U.r.hom = D.rz E := by
        rw [← hd.red, ← hf]; rfl
      have h := (hu ((π.restrictScalars O).comp f) rfl).trans
        (hu ((Algebra.ofId O E).comp x) ((push_base D U E hx).trans h1.symm)).symm
      exact congrArg (fun φ : U.R →ₐ[O] E => φ a) h
    obtain ⟨y, hy, hya⟩ := reg D U hP hx
    refine ⟨f, hf, fun a ha => ?_⟩
    have hne : algebraMap O E (x y) ≠ 0 := (map_ne_zero_iff _ (inj_OE (l := l) E)).2 hy
    have hnil : IsNilpotent (f y - algebraMap E B (algebraMap O E (x y))) := hπ _ (by
      rw [map_sub, hfx, AlgHom.commutes]
      exact sub_self _)
    have hu : IsUnit (f y) := by
      have := hnil.isUnit_add_right_of_commute (hne.isUnit.map (algebraMap E B)) (Commute.all _ _)
      simpa using this
    have h0 : f y * f a = 0 := by
      rw [← map_mul]
      exact hfY (hya a ha)
    exact (hu.mul_right_eq_zero).1 h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OnOrdinaryComponentIffContinuousCrystallineLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.QcontDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.QcontDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.OnOrdinaryComponentIffContinuousCrystallineLift\npublic import Mathlib.RingTheory.DualNumber\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualCr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnivEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial Topology

namespace GlobalTheory.OrdLoc.TangentDual

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
  [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ))

omit [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] in
alias push_base := _root_.GlobalTheory.OrdLoc.OrdinaryEmbeddings.push_base

alias cont_push := _root_.GlobalTheory.OrdLoc.OrdinaryEmbeddings.cont_push

omit [IsDomain O] in
theorem qcont_dual {X E : Type} [TopologicalSpace X] [Field E] [Algebra ℚ_[l] E]
    [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] (f : X → DualNumber E) (h1 : Continuous fun x => (f x).fst)
    (h2 : Continuous fun x => (f x).snd) : QCont l f := by
  have e : f = fun x => ((TrivSqZeroExt.inlAlgHom ℚ_[l] E E).toLinearMap (f x).fst) +
      (((TrivSqZeroExt.inrHom E E).restrictScalars ℚ_[l]) (f x).snd) :=
    funext fun x => (TrivSqZeroExt.inl_fst_add_inr_snd_eq _).symm
  unfold QCont
  letI : TopologicalSpace (DualNumber E) := moduleTopology ℚ_[l] _
  haveI : IsModuleTopology ℚ_[l] (DualNumber E) := ⟨rfl⟩
  haveI := IsModuleTopology.toContinuousAdd ℚ_[l] (DualNumber E)
  rw [e]
  exact ((IsModuleTopology.continuous_of_linearMap _).comp h1).add
    ((IsModuleTopology.continuous_of_linearMap _).comp h2)

end GlobalTheory.OrdLoc.TangentDual


open GlobalTheory.OrdLoc.TangentDual in
theorem GlobalTheory.OrdLoc.rtTangent :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E], ∀ γ ∈ Z1 (adRep (D.rz E)), ∀ r' : GQ l →* GG (m := 3) (R := DualNumber E), DualDef (D.rz E) γ r' → (D.On U r' ↔ γ ∈ finiteCocycles (MonoidHom.id _) (adRep (D.rz E))) := by
  intro hP l _ O _ _ _ _ _ _ _ D U E _ _ _ _ _ _ _ _ _ _ γ hγ r' hr'
  obtain ⟨x, hx, -⟩ := univEx D U
  have hc : Continuous fun g => (D.rz E g).mat := by
    refine continuous_matrix fun a b => ?_
    have h := cont_push D U E ((Algebra.ofId O E).comp x) a b
    rw [push_base D U E hx] at h
    unfold QCont at h
    rwa [← eq_moduleTopology ℚ_[l] E] at h
  have hm : HasMult D.η (D.rz E) := fun g => rfl
  have hdc := dualCr D E (D.rz E) hm hc γ hγ r' hr'
  haveI : Module.Finite E (DualNumber E) := inferInstanceAs (Module.Finite E (E × E))
  haveI : Module.Finite ℚ_[l] (DualNumber E) := inferInstanceAs (Module.Finite ℚ_[l] (E × E))
  have hred : (GG.map (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E)).comp r' = D.rz E := by
    refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext (Matrix.ext fun a b => ?_)) (hr' g).1
    exact congrArg TrivSqZeroExt.fst ((hr' g).2 a b)
  rw [_root_.GlobalTheory.OrdLoc.on_iff_inDcr hP D U E (DualNumber E) (TrivSqZeroExt.fstHom E E E)
    (fun a ha => TrivSqZeroExt.isNilpotent_iff_isNilpotent_fst.2 (by rw [show a.fst = 0 from ha]; exact IsNilpotent.zero))
    r' hred]
  refine ⟨fun h => (hdc.1 h.cr).2, fun h => ⟨fun g => (hr' g).1, hred, fun a b => ?_, hdc.2 ⟨(isType_and_isLocallyCrystalline_rz D E).2, h⟩⟩⟩
  refine qcont_dual _ ?_ ?_
  · simp only [(hr' _).2]
    exact hc.matrix_elem a b
  · simp only [(hr' _).2]
    exact (hγ.1.matrix_mul hc).matrix_elem a b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.QcontDual =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtTangent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtTangent", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.QcontDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtTangent =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DimZ1fCrystallineDeformation\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtTangent\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private noncomputable def jet {σ E : Type} [Field E] (i : σ) : MvPowerSeries σ E →ₐ[E] DualNumber E where
  toFun f := ⟨MvPowerSeries.constantCoeff f, MvPowerSeries.coeff (Finsupp.single i 1) f⟩
  map_one' := by
    classical
    ext
    · simp
    · simp [MvPowerSeries.coeff_one]
  map_mul' f g := by
    classical
    refine TrivSqZeroExt.ext (map_mul MvPowerSeries.constantCoeff f g) ?_
    refine Eq.trans ?_ (DualNumber.snd_mul _ _).symm
    show MvPowerSeries.coeff (Finsupp.single i 1) (f * g) =
      MvPowerSeries.constantCoeff f * MvPowerSeries.coeff (Finsupp.single i 1) g +
        MvPowerSeries.coeff (Finsupp.single i 1) f * MvPowerSeries.constantCoeff g
    simp [MvPowerSeries.coeff_mul, Finsupp.antidiagonal_single, Finset.Nat.antidiagonal_succ, mul_comm]
  map_zero' := by ext <;> simp
  map_add' f g := TrivSqZeroExt.ext (map_add MvPowerSeries.constantCoeff f g) (map_add (MvPowerSeries.coeff _) f g)
  commutes' c := by
    classical
    ext <;> simp [MvPowerSeries.algebraMap_apply, MvPowerSeries.coeff_C, TrivSqZeroExt.algebraMap_eq_inl]

private theorem snd_mul_left {E : Type} [CommRing E] (A : Matrix (Fin 3) (Fin 3) E)
    (X : Matrix (Fin 3) (Fin 3) (DualNumber E)) :
    (A.map (algebraMap E (DualNumber E)) * X).map TrivSqZeroExt.snd = A * X.map TrivSqZeroExt.snd := by
  ext a b
  simp [Matrix.mul_apply, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.snd_sum]

private theorem snd_mul_right {E : Type} [CommRing E] (A : Matrix (Fin 3) (Fin 3) E)
    (X : Matrix (Fin 3) (Fin 3) (DualNumber E)) :
    (X * A.map (algebraMap E (DualNumber E))).map TrivSqZeroExt.snd = X.map TrivSqZeroExt.snd * A := by
  ext a b
  simp [Matrix.mul_apply, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.snd_sum, mul_comm]

private theorem exists_coc {G E : Type} [Group G] [CommRing E]
    (r : G →* GG (m := 3) (R := E)) (r' : G →* GG (m := 3) (R := DualNumber E))
    (h1 : ∀ g, (r' g).right = (r g).right) (h2 : ∀ g a b, ((r' g).mat a b).fst = (r g).mat a b) :
    ∃ γ, IsCoc r γ ∧ DualDef r γ r' := by
  obtain ⟨γ, -, hc, hd⟩ := exists_isCoc (RingHom.ker (TrivSqZeroExt.fstHom E E E))
    ((GG.map (algebraMap E (DualNumber E))).comp r) r' (by
      rw [eq_bot_iff, Ideal.mul_le]
      intro x hx y hy
      have hx' : x.fst = 0 := hx
      have hy' : y.fst = 0 := hy
      rw [Ideal.mem_bot]
      ext <;> simp [hx', hy']) (MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext (Matrix.ext fun a b => by
      refine Ideal.Quotient.eq.2 ?_
      show ((r' g).mat a b - algebraMap E (DualNumber E) ((r g).mat a b)).fst = 0
      simp [h2, TrivSqZeroExt.algebraMap_eq_inl])) (h1 g))
  refine ⟨fun g => (γ g).map TrivSqZeroExt.snd, fun g h => ?_, fun g => ⟨h1 g, fun a b => ?_⟩⟩
  · have e : adRep ((GG.map (algebraMap E (DualNumber E))).comp r) g (γ h) =
        (r g).mat.map (algebraMap E (DualNumber E)) * (if (r g).right = 1 then γ h else thetaLie (γ h)) *
          (((r g).left⁻¹ : GL (Fin 3) E) : Matrix (Fin 3) (Fin 3) E).map (algebraMap E (DualNumber E)) := rfl
    have e' : ∀ X, adRep r g X = (r g).mat * (if (r g).right = 1 then X else thetaLie X) *
          (((r g).left⁻¹ : GL (Fin 3) E) : Matrix (Fin 3) (Fin 3) E) := fun X => rfl
    show (γ (g * h)).map _ = _
    rw [hc g h, Matrix.map_add _ TrivSqZeroExt.snd_add, e, e', snd_mul_right, snd_mul_left]
    split_ifs
    · rfl
    · unfold thetaLie
      rw [Matrix.map_neg _ TrivSqZeroExt.snd_neg, ← Jmat_map (algebraMap E (DualNumber E)), snd_mul_right, snd_mul_left]
      rfl
  · refine TrivSqZeroExt.ext (h2 g a b) ?_
    have e : (r' g).mat = (1 + γ g) * (r g).mat.map (algebraMap E (DualNumber E)) := (hd g).2
    have e2 := congrArg (fun X : Matrix (Fin 3) (Fin 3) (DualNumber E) => X.map TrivSqZeroExt.snd a b) e
    simp only [snd_mul_right] at e2
    refine e2.trans ?_
    show _ = ((γ g).map TrivSqZeroExt.snd * (r g).mat) a b
    refine congrArg (fun X : Matrix (Fin 3) (Fin 3) E => (X * (r g).mat) a b) ?_
    ext c d
    simp only [Matrix.map_apply, Matrix.add_apply, Matrix.one_apply]
    split_ifs <;> simp

theorem UpperTheory.V.Loc.chartCount :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (x : U.R →ₐ[O] O), IsBase D.η D.Ψ U.r.hom x → ∀ (n : ℕ) (w : Fin n → ℤ) (φ : U.R →ₐ[O] MvPowerSeries (Fin n) E) (u : Fin n → GQ l × Fin 3 × Fin 3), UpperTheory.V.Loc.IsCompl (D.It U) x φ → (∀ g a b, φ ((U.r.hom g).mat a b) ∈ wtPart E w (wt a b)) → (∀ i j, MvPowerSeries.coeff (Finsupp.single j 1) (φ ((U.r.hom (u i).1).mat (u i).2.1 (u i).2.2)) = if i = j then 1 else 0) → ∀ j, Nat.card {i // w i = j} ≤ locDims j := by
  intro hP l _ O _ _ _ _ _ _ _ D U E _ _ _ _ _ _ _ _ x hx n w φ u hφ hg hu j
  letI : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  have hxe : ∀ g a b, algebraMap O E (x ((U.r.hom g).mat a b)) = (D.rz E g).mat a b := fun g a b =>
    congrArg (fun r : GQ l →* GG (m := 3) (R := O) => algebraMap O E ((r g).mat a b)) hx
  let d : GQ l → Fin 3 → E := fun g b => algebraMap O E ((D.Ψ g ^ wt1 b : Oˣ) : O)
  have hd : ∀ g, (D.rz E g).mat = Matrix.diagonal (d g) := fun g =>
    Matrix.diagonal_map (map_zero (algebraMap O E))
  have hdd : ∀ g b, d g b * d g⁻¹ b = 1 := fun g b => by
    simp only [d]
    rw [← map_mul, ← Units.val_mul, ← mul_zpow, ← map_mul]
    simp
  have hdc : ∀ b, Continuous fun g => d g b := fun b => by
    have := (ptCont (l := l) U.R E ((Algebra.ofId O E).comp x)).1 _ _ (U.r.cont b b)
    refine Continuous.congr this fun g => (hxe g b b).trans ?_
    rw [hd, Matrix.diagonal_apply_eq]
  have key : ∀ i, ∃ γ ∈ finiteCocycles (MonoidHom.id _) (adRep (D.rz E)), ∀ g a b,
      γ g a b = MvPowerSeries.coeff (Finsupp.single i 1) (φ ((U.r.hom g).mat a b)) * d g⁻¹ b := fun i => by
    let F : U.R →ₐ[O] DualNumber E := ((jet i).restrictScalars O).comp φ
    obtain ⟨γ, hc, hγ⟩ := exists_coc (D.rz E) (push F U.r.hom) (fun g => U.r.hasMult g)
      (fun g a b => (hφ.const _).trans (hxe g a b))
    have he : ∀ g a b, γ g a b = (F ((U.r.hom g).mat a b)).snd * d g⁻¹ b := fun g a b => by
      have : (F ((U.r.hom g).mat a b)).snd = (γ g * (D.rz E g).mat) a b :=
        congrArg TrivSqZeroExt.snd ((hγ g).2 a b)
      rw [this, hd, Matrix.mul_diagonal, mul_assoc, hdd, mul_one]
    refine ⟨γ, (_root_.GlobalTheory.OrdLoc.rtTangent hP D U E γ ⟨?_, hc⟩ _ hγ).1 ⟨F, rfl, fun y hy => ?_⟩, he⟩
    · refine continuous_pi fun a => continuous_pi fun b => ?_
      simp only [he]
      refine Continuous.mul ?_ ((hdc b).comp continuous_inv)
      haveI : Module.Finite ℚ_[l] (DualNumber E) := inferInstanceAs (Module.Finite ℚ_[l] (E × E))
      have hq := (ptCont (l := l) U.R (DualNumber E) F).1 _ _ (U.r.cont a b)
      letI : TopologicalSpace (DualNumber E) := moduleTopology ℚ_[l] _
      haveI : IsModuleTopology ℚ_[l] (DualNumber E) := ⟨rfl⟩
      exact (IsModuleTopology.continuous_of_linearMap
        ((TrivSqZeroExt.sndHom E E).restrictScalars ℚ_[l])).comp hq
    · rw [← hφ.ker, RingHom.mem_ker] at hy
      show jet i (φ y) = 0
      rw [hy, map_zero]
  choose γ hγ he using key
  obtain ⟨hfin, hdim, -⟩ := dim_Z1f_crystalline_deformation hP D E j
  haveI : Module.Finite E ↥(finiteCocycles (MonoidHom.id _) (adRep (D.rz E)) ⊓ Submodule.pi Set.univ fun _ => gw E j) :=
    Module.Finite.of_injective (Submodule.inclusion inf_le_left) (Submodule.inclusion_injective _)
  let v : {i // w i = j} → ↥(finiteCocycles (MonoidHom.id _) (adRep (D.rz E)) ⊓ Submodule.pi Set.univ fun _ => gw E j) :=
    fun i => ⟨γ i, hγ i, fun g _ a b hab => by
      rw [he, hg g a b _ (by
        rw [Finsupp.weight_single, one_smul, i.2]
        exact hab.symm), zero_mul]⟩
  have hv : LinearIndependent E v := by
    rw [Fintype.linearIndependent_iff]
    intro c hc k
    have h1 := congrArg (fun y : ↥(finiteCocycles (MonoidHom.id _) (adRep (D.rz E)) ⊓ Submodule.pi Set.univ fun _ => gw E j) =>
      y.1 (u k).1 (u k).2.1 (u k).2.2 * d (u k).1 (u k).2.2) hc
    simp only [v, Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Matrix.sum_apply, Pi.smul_apply,
      Matrix.smul_apply, he, hu, smul_eq_mul, Subtype.val_inj] at h1
    simpa [mul_assoc, mul_comm (d (u k).1⁻¹ _), hdd] using h1
  rw [← hdim, Nat.card_eq_fintype_card]
  exact hv.fintype_card_le_finrank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartCount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartGraded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartGraded", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Loc UpperTheory.V.Alg IsLocalRing

private theorem cg_max {E σ : Type} [Field E] : maximalIdeal (MvPowerSeries σ E) = GlobalTheory.germIdeal σ E := by
  ext g
  rw [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero, not_not]
  simp [GlobalTheory.germIdeal, RingHom.mem_ker]

private theorem cg_ext {O R E : Type} [CommRing O] [IsDomain O] [CommRing R] [Algebra O R] [Field E] [Algebra O E]
    [IsFractionRing O E] {n : ℕ} {I : Ideal R} {x : R →ₐ[O] O} {φ : R →ₐ[O] MvPowerSeries (Fin n) E}
    (hφ : UpperTheory.V.Loc.IsCompl I x φ) {z : Fin n → R} (hz : ∀ i, φ (z i) = MvPowerSeries.X i)
    (α β : R →ₐ[O] MvPowerSeries (Fin n) E)
    (hα : ∀ a, MvPowerSeries.constantCoeff (α a) = algebraMap O E (x a))
    (hβ : ∀ a, MvPowerSeries.constantCoeff (β a) = algebraMap O E (x a))
    (hI : ∀ a ∈ I, α a = β a) (hzz : ∀ i, α (z i) = β (z i)) (a : R) : α a = β a := by
  classical
  have hm := cg_max (E := E) (σ := Fin n)
  have hA : ∀ (γ : R →ₐ[O] MvPowerSeries (Fin n) E),
      (∀ a, MvPowerSeries.constantCoeff (γ a) = algebraMap O E (x a)) →
      ∀ N, ∀ b ∈ RingHom.ker x ^ N, γ b ∈ GlobalTheory.germIdeal (Fin n) E ^ N := by
    intro γ hγ N b hb
    have h1 : Ideal.map γ (RingHom.ker x) ≤ GlobalTheory.germIdeal (Fin n) E := by
      rw [Ideal.map_le_iff_le_comap]
      intro c hc
      rw [Ideal.mem_comap, RingHom.mem_ker]
      rw [hγ, RingHom.mem_ker.mp hc, map_zero]
    have h2 : Ideal.map γ (RingHom.ker x ^ N) ≤ GlobalTheory.germIdeal (Fin n) E ^ N := by
      rw [Ideal.map_pow]
      exact pow_le_pow_left' h1 N
    exact h2 (Ideal.mem_map_of_mem γ hb)
  have hB : ∀ N, ∀ b ∈ RingHom.ker x ^ N ⊔ I, α b - β b ∈ GlobalTheory.germIdeal (Fin n) E ^ N := by
    intro N b hb
    obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.mp hb
    have hv0 : α v - β v = 0 := sub_eq_zero.mpr (hI v hv)
    rw [map_add (f := _), map_add (f := _), add_sub_add_comm, hv0, add_zero]
    exact Ideal.sub_mem _ (hA α hα N u hu) (hA β hβ N u hu)
  have hC : ∀ p : MvPolynomial (Fin n) O, α (MvPolynomial.aeval z p) = β (MvPolynomial.aeval z p) := by
    intro p
    have hcomp : α.comp (MvPolynomial.aeval z) = β.comp (MvPolynomial.aeval z) := by
      apply MvPolynomial.algHom_ext
      intro i
      simp [hzz i]
    exact AlgHom.congr_fun hcomp p
  have hP : ∀ p : MvPolynomial (Fin n) O, φ (MvPolynomial.aeval z p) =
      ((MvPolynomial.map (algebraMap O E) p : MvPolynomial (Fin n) E) : MvPowerSeries (Fin n) E) := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C c =>
      rw [MvPolynomial.aeval_C, AlgHom.commutes, MvPolynomial.map_C, MvPolynomial.coe_C,
        MvPowerSeries.algebraMap_apply]
    | add p q hp hq => simp only [map_add (f := _), hp, hq, MvPolynomial.coe_add]
    | mul_X p i hp =>
      simp only [map_mul, hp, MvPolynomial.aeval_X, hz i, MvPolynomial.map_X, MvPolynomial.coe_mul,
        MvPolynomial.coe_X]
  have hmain : ∀ N, ∃ e : O, e ≠ 0 ∧ e • (α a - β a) ∈ GlobalTheory.germIdeal (Fin n) E ^ N := by
    intro N
    set s := (Finsupp.finite_of_degree_lt (σ := Fin n) N).toFinset with hs
    obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O) s
      (fun d => MvPowerSeries.coeff d (φ a))
    have hb' : ∀ d ∈ s, ∃ k : O, algebraMap O E k = (b : O) • MvPowerSeries.coeff d (φ a) :=
      fun d hd => RingHom.mem_rangeS.mp (hb d hd)
    choose! k hk using hb'
    set p : MvPolynomial (Fin n) O := ∑ d ∈ s, MvPolynomial.monomial d (k d) with hp
    set y : R := (b : O) • a - MvPolynomial.aeval z p with hy
    have hφy : φ y ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ N := by
      rw [hm, GlobalTheory.mem_germIdeal_pow_iff]
      intro d hd
      have hds : d ∈ s := by
        rw [hs, Set.Finite.mem_toFinset]
        exact hd
      have hcp : AddMonoidAlgebra.coeff p d = k d := by
        rw [hp, MvPolynomial.coeff_sum]
        simp only [MvPolynomial.coeff_monomial]
        rw [Finset.sum_ite_eq' s d (fun e => k e), if_pos hds]
      rw [hy, map_sub, map_smul, hP, map_sub, MvPolynomial.coeff_coe, MvPolynomial.coeff_map, hcp,
        hk d hds]
      exact sub_eq_zero.mpr rfl
    obtain ⟨c, hc0, hc⟩ := hφ.inj N y hφy
    refine ⟨c * b, mul_ne_zero hc0 (nonZeroDivisors.ne_zero b.2), ?_⟩
    have heq : α (c • y) - β (c • y) = (c * (b : O)) • (α a - β a) := by
      rw [hy]
      simp only [map_smul, map_sub]
      rw [hC p, ← smul_sub, sub_sub_sub_cancel_right, ← smul_sub, mul_smul]
    rw [← heq]
    exact hB N _ hc
  rw [← sub_eq_zero]
  ext d
  obtain ⟨e, he0, he⟩ := hmain (d.degree + 1)
  rw [GlobalTheory.mem_germIdeal_pow_iff] at he
  have h1 := he d (Nat.lt_succ_self _)
  change e • MvPowerSeries.coeff d (α a - β a) = 0 at h1
  rw [Algebra.smul_def, mul_eq_zero] at h1
  rcases h1 with h1 | h1
  · exact absurd h1 ((map_ne_zero_iff _ (IsFractionRing.injective O E)).mpr he0)
  · rw [map_zero]
    exact h1

theorem UpperTheory.V.Loc.chartGraded :
    ∀ {O R E : Type} [CommRing O] [IsDomain O] [CommRing R] [Algebra O R] [Field E] [Algebra O E] [IsFractionRing O E] (n : ℕ) (I : Ideal R) (x : R →ₐ[O] O) (φ : R →ₐ[O] MvPowerSeries (Fin n) E) (z : Fin n → R) (w : Fin n → ℤ) (θ : R →ₐ[O] R) (t : Oˣ), UpperTheory.V.Loc.IsCompl I x φ → (∀ i, φ (z i) = MvPowerSeries.X i) → x.comp θ = x → (∀ a ∈ I, θ a ∈ I) → (Function.Injective fun j : ℤ => t ^ j) → (∀ i, θ (z i) = algebraMap O R ((t ^ w i : Oˣ) : O) * z i) → ∀ (j : ℤ) (a : R), θ a = algebraMap O R ((t ^ j : Oˣ) : O) * a → φ a ∈ wtPart E w j := by
  intro O R E _ _ _ _ _ _ _ n I x φ z w θ t hφ hz hxθ hθI hinj hθz j a ha
  classical
  obtain ⟨c, hc⟩ : ∃ c : Fin n → E, c = fun i => algebraMap O E ((t ^ w i : Oˣ) : O) := ⟨_, rfl⟩
  have hρC : ∀ e : E, MvPowerSeries.rescale c (MvPowerSeries.C e) = MvPowerSeries.C e := by
    intro e
    ext m
    rw [MvPowerSeries.coeff_rescale, MvPowerSeries.coeff_C]
    split_ifs with hm
    · subst hm
      simp
    · simp
  let β : R →ₐ[O] MvPowerSeries (Fin n) E :=
    AlgHom.mk ((MvPowerSeries.rescale c).comp φ.toRingHom) (fun r => by
      show MvPowerSeries.rescale c (φ (algebraMap O R r)) = _
      rw [AlgHom.commutes, MvPowerSeries.algebraMap_apply, hρC])
  have hβ_apply : ∀ r, β r = MvPowerSeries.rescale c (φ r) := fun r => rfl
  have hker : ∀ r ∈ I, φ r = 0 := by
    intro r hr
    rw [← RingHom.mem_ker, hφ.ker]
    exact hr
  have key := cg_ext hφ hz (φ.comp θ) β
    (by
      intro r
      rw [AlgHom.comp_apply, hφ.const, ← AlgHom.comp_apply, hxθ])
    (by
      intro r
      rw [hβ_apply, ← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.coeff_rescale,
        Finsupp.prod_zero_index, one_mul, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hφ.const])
    (by
      intro r hr
      rw [AlgHom.comp_apply, hker _ (hθI r hr), hβ_apply, hker r hr, map_zero])
    (by
      intro i
      rw [AlgHom.comp_apply, hθz i, map_mul, AlgHom.commutes, hz i, hβ_apply, hz i,
        MvPowerSeries.algebraMap_apply]
      ext m
      rw [MvPowerSeries.coeff_rescale, MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_X]
      split_ifs with hm
      · subst hm
        simp [hc]
      · simp) a
  have hθa : φ (θ a) = MvPowerSeries.C (algebraMap O E ((t ^ j : Oˣ) : O)) * φ a := by
    rw [ha, map_mul, AlgHom.commutes, MvPowerSeries.algebraMap_apply]
  have key' : MvPowerSeries.C (algebraMap O E ((t ^ j : Oˣ) : O)) * φ a = MvPowerSeries.rescale c (φ a) := by
    rw [← hθa]
    exact key
  have hprod : ∀ m : Fin n →₀ ℕ,
      (m.prod fun i k => c i ^ k) = algebraMap O E ((t ^ (Finsupp.weight w m) : Oˣ) : O) := by
    intro m
    rw [hc, Finsupp.prod, Finsupp.weight_apply, Finsupp.sum]
    simp only [← map_pow, ← map_prod, ← Units.val_pow_eq_pow_val, ← Units.coe_prod]
    congr 2
    have hsum : ∀ (s : Finset (Fin n)) (f : Fin n → ℤ), t ^ (∑ i ∈ s, f i) = ∏ i ∈ s, t ^ f i := by
      intro s f
      refine Finset.induction_on s (by simp) ?_
      intro i s hi ih
      rw [Finset.sum_insert hi, Finset.prod_insert hi, zpow_add, ih]
    rw [hsum]
    refine Finset.prod_congr rfl (fun i _ => ?_)
    rw [← zpow_natCast, ← zpow_mul, nsmul_eq_mul, mul_comm]
  change ∀ (m : Fin n →₀ ℕ), (Finsupp.weight w) m ≠ j → MvPowerSeries.coeff m (φ a) = 0
  intro m hm
  have hcm := congrArg (MvPowerSeries.coeff m) key'
  rw [MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_rescale, hprod m, ← sub_eq_zero, ← sub_mul,
    mul_eq_zero] at hcm
  rcases hcm with h | h
  · exfalso
    apply hm
    rw [sub_eq_zero] at h
    have h3 : t ^ j = t ^ (Finsupp.weight w m) := Units.ext (IsFractionRing.injective O E h)
    exact (hinj h3).symm
  · exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartGraded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Loc UpperTheory.V.Alg IsLocalRing

private theorem coeff1_mul {σ E : Type} [CommRing E] (j : σ) (f g : MvPowerSeries σ E) :
    MvPowerSeries.coeff (Finsupp.single j 1) (f * g) =
      MvPowerSeries.constantCoeff f * MvPowerSeries.coeff (Finsupp.single j 1) g +
        MvPowerSeries.coeff (Finsupp.single j 1) f * MvPowerSeries.constantCoeff g := by
  classical
  rw [MvPowerSeries.coeff_mul, Finsupp.antidiagonal_single, Finset.sum_map,
    Finset.Nat.antidiagonal_succ]
  simp

private theorem exists_den {O R E : Type} [CommRing O] [IsDomain O] [CommRing R] [IsNoetherianRing R]
    [Algebra O R] [Field E] [Algebra O E] [IsFractionRing O E] (x : R →ₐ[O] O) (D : R → E)
    (hadd : ∀ a b, D (a + b) = D a + D b)
    (hmul : ∀ a b, D (a * b) = algebraMap O E (x a) * D b + D a * algebraMap O E (x b))
    (halg : ∀ o, D (algebraMap O R o) = 0) :
    ∃ c : O, c ≠ 0 ∧ ∀ a, ∃ o : O, algebraMap O E o = algebraMap O E c * D a := by
  classical
  obtain ⟨T, hT⟩ := (IsNoetherian.noetherian (RingHom.ker x) : (RingHom.ker x).FG)
  obtain ⟨c, hc⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O) T D
  refine ⟨c, nonZeroDivisors.ne_zero c.2, ?_⟩
  have h0 : D 0 = 0 := by simpa using halg 0
  have key : ∀ a ∈ Submodule.span R (T : Set R), ∃ o : O, algebraMap O E o = algebraMap O E c * D a := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem a ha =>
      obtain ⟨o, ho⟩ := hc a ha
      exact ⟨o, by rw [ho, Algebra.smul_def]⟩
    | zero => exact ⟨0, by simp [h0]⟩
    | add a b _ _ ha hb =>
      obtain ⟨o, ho⟩ := ha
      obtain ⟨o', ho'⟩ := hb
      exact ⟨o + o', by rw [map_add (f := _), ho, ho', hadd, mul_add]⟩
    | smul r a ha' ha =>
      obtain ⟨o, ho⟩ := ha
      rw [hT] at ha'
      have hx : x a = 0 := ha'
      exact ⟨x r * o, by rw [map_mul, ho, smul_eq_mul, hmul, hx, map_zero]; ring⟩
  intro a
  have hm : a - algebraMap O R (x a) ∈ RingHom.ker x := by
    simp [RingHom.mem_ker]
  rw [← hT] at hm
  obtain ⟨o, ho⟩ := key _ hm
  refine ⟨o, ?_⟩
  have : D a = D (a - algebraMap O R (x a)) := by
    conv_lhs => rw [← sub_add_cancel a (algebraMap O R (x a))]
    rw [hadd, halg, add_zero]
  rw [this, ho]

private def dualHom {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (x : R →ₐ[O] O) (d : R → O)
    (hadd : ∀ a b, d (a + b) = d a + d b)
    (hmul : ∀ a b, d (a * b) = x a * d b + d a * x b)
    (halg : ∀ o, d (algebraMap O R o) = 0) : R →ₐ[O] DualNumber O where
  toFun a := TrivSqZeroExt.inl (x a) + TrivSqZeroExt.inr (d a)
  map_one' := by
    have : d 1 = 0 := by simpa using halg 1
    ext <;> simp [this]
  map_mul' a b := by
    ext <;> simp [hmul, mul_comm]
  map_zero' := by
    have : d 0 = 0 := by simpa using halg 0
    ext <;> simp [this]
  map_add' a b := by
    ext <;> simp [hadd]
  commutes' o := by
    ext <;> simp [halg, TrivSqZeroExt.algebraMap_eq_inl]

private theorem der_zero {O R E : Type} [CommRing O] [IsDomain O] [CommRing R] [IsNoetherianRing R]
    [Algebra O R] [Field E] [Algebra O E] [IsFractionRing O E] (x : R →ₐ[O] O) (D : R → E)
    (hadd : ∀ a b, D (a + b) = D a + D b)
    (hmul : ∀ a b, D (a * b) = algebraMap O E (x a) * D b + D a * algebraMap O E (x b))
    (halg : ∀ o, D (algebraMap O R o) = 0) (S : Type) (e : S → R)
    (hsep : ∀ f f' : R →ₐ[O] DualNumber O, (∀ s, f (e s) = f' (e s)) → f = f')
    (hs : ∀ s, D (e s) = 0) (a : R) : D a = 0 := by
  obtain ⟨c, hc, h⟩ := exists_den x D hadd hmul halg
  choose d hd using h
  have inj := IsFractionRing.injective O E
  have hc' : algebraMap O E c ≠ 0 := fun h => hc (inj (by rw [h, map_zero]))
  have := hsep
    (dualHom x d (fun a b => inj (by rw [map_add (f := _), hd, hd, hd, hadd, mul_add]))
      (fun a b => inj (by rw [map_add (f := _), map_mul, map_mul, hd, hd, hd, hmul]; ring))
      (fun o => inj (by rw [hd, halg, mul_zero, map_zero])))
    (dualHom x (fun _ => 0) (by simp) (by simp) (by simp))
    (fun s => by
      have : d (e s) = 0 := inj (by rw [hd, hs, mul_zero, map_zero])
      ext <;> simp [dualHom, this])
  have h3 : d a = 0 := by
    simpa [dualHom] using congrArg TrivSqZeroExt.snd (DFunLike.congr_fun this a)
  have h4 := hd a
  rw [h3, map_zero] at h4
  exact (mul_eq_zero.mp h4.symm).resolve_left hc'

theorem UpperTheory.V.Loc.chartSpan :
    ∀ {O R E : Type} [CommRing O] [IsDomain O] [CommRing R] [IsNoetherianRing R] [Algebra O R] [Field E] [Algebra O E] [IsFractionRing O E] (n : ℕ) (I : Ideal R) (x : R →ₐ[O] O) (φ : R →ₐ[O] MvPowerSeries (Fin n) E) (S : Type) (e : S → R), UpperTheory.V.Loc.IsCompl I x φ → (∀ f f' : R →ₐ[O] DualNumber O, (∀ s, f (e s) = f' (e s)) → f = f') → ∃ u : Fin n → S, Submodule.span E (Set.range fun i j : Fin n => MvPowerSeries.coeff (Finsupp.single j 1) (φ (e (u i)))) = ⊤ := by
  intro O R E _ _ _ _ _ _ _ _ n I x φ S e h hsep
  classical
  let L : MvPowerSeries (Fin n) E →ₗ[E] (Fin n → E) :=
    LinearMap.pi fun j => MvPowerSeries.coeff (Finsupp.single j 1)
  have hL : ∀ f j, L f j = MvPowerSeries.coeff (Finsupp.single j 1) f := fun _ _ => rfl
  have hLmul : ∀ f g, L (f * g) = MvPowerSeries.constantCoeff f • L g + MvPowerSeries.constantCoeff g • L f := by
    intro f g
    funext j
    simp only [hL, coeff1_mul, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have hm2 : ∀ f ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2, L f = 0 := by
    have hm : ∀ f ∈ maximalIdeal (MvPowerSeries (Fin n) E), MvPowerSeries.constantCoeff f = 0 := by
      intro f hf
      by_contra hne
      exact hf (MvPowerSeries.isUnit_iff_constantCoeff.mpr (Ne.isUnit hne))
    intro f hf
    rw [pow_two] at hf
    refine Submodule.mul_induction_on hf ?_ ?_
    · intro a ha b hb
      rw [hLmul, hm a ha, hm b hb]; simp
    · intro a b ha hb
      rw [map_add (f := _), ha, hb, add_zero]
  have hspan : Submodule.span E (Set.range fun s => L (φ (e s))) = ⊤ := by
    by_contra hne
    obtain ⟨lam, hlam, hker⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.mpr hne)
    have hD := der_zero x (fun a => lam (L (φ a))) (fun a b => by simp)
      (fun a b => by
        rw [map_mul, hLmul, h.const, h.const]
        simp only [map_add (f := _), map_smul, smul_eq_mul]
        ring)
      (fun o => by
        have : L (φ (algebraMap O R o)) = 0 := by
          funext j
          rw [AlgHom.commutes, hL, MvPowerSeries.algebraMap_apply, MvPowerSeries.coeff_C]
          simp
        rw [this, map_zero])
      S e hsep (fun s => hker (Submodule.subset_span ⟨s, rfl⟩))
    apply hlam
    refine (Pi.basisFun E (Fin n)).ext fun j => ?_
    obtain ⟨a, c, hc, hca⟩ := h.dense 2 (MvPowerSeries.X j)
    have h1 := hm2 _ hca
    have hX : L (MvPowerSeries.X j) = Pi.basisFun E (Fin n) j := by
      funext i
      rw [hL, MvPowerSeries.coeff_index_single_X]
      simp [Pi.single_apply]
    rw [map_sub, ← algebraMap_smul E c, map_smul, hX, sub_eq_zero] at h1
    have h2 := hD a
    simp only [← h1, map_smul, smul_eq_mul] at h2
    have hc' : algebraMap O E c ≠ 0 := fun h => hc (IsFractionRing.injective O E (by rw [h, map_zero]))
    exact (mul_eq_zero.mp h2).resolve_left hc'
  obtain ⟨b, hb, hbs, hbi⟩ := exists_linearIndependent E (Set.range fun s => L (φ (e s)))
  rw [hspan] at hbs
  have hfin : b.Finite := hbi.set_finite_of_isNoetherian
  haveI := hfin.fintype
  let B : Module.Basis b E (Fin n → E) := Module.Basis.mk hbi (by simp [hbs])
  have hcard : Fintype.card b = n := by
    rw [← Module.finrank_eq_card_basis B]; simp
  let q : Fin n ≃ b := (Fintype.equivFinOfCardEq hcard).symm
  choose u hu using fun i : Fin n => hb (q i).2
  refine ⟨u, ?_⟩
  rw [eq_top_iff, ← hbs]
  refine Submodule.span_mono fun v hv => ⟨q.symm ⟨v, hv⟩, ?_⟩
  have := hu (q.symm ⟨v, hv⟩)
  rw [Equiv.apply_symm_apply] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TorAut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TorAut", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private theorem gg_ext {A : Type} [CommRing A] {x y : GG (m := 3) (R := A)}
    (h : ∀ a b, x.mat a b = y.mat a b)
    (h' : x.right = y.right) : x = y :=
  SemidirectProduct.ext (Units.ext (Matrix.ext h)) h'

private theorem exists_unit {l : ℕ} [Fact l.Prime] (O : Type) [CommRing O] [IsLocalRing O] [CharZero O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] :
    ∃ t : Oˣ, (t : O) - 1 ∈ maximalIdeal O ∧ Function.Injective fun j : ℤ => t ^ j := by
  have h1 : (maximalIdeal O).comap (algebraMap ℤ_[l] O) = maximalIdeal ℤ_[l] :=
    eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal O))
  have h2 : (l : O) ∈ maximalIdeal O := by
    have : (l : ℤ_[l]) ∈ maximalIdeal ℤ_[l] := by
      rw [PadicInt.maximalIdeal_eq_span_p]; exact Ideal.mem_span_singleton_self _
    rw [← h1, Ideal.mem_comap, map_natCast] at this
    exact this
  have h3 : IsUnit (1 - (-(l : O))) := isUnit_one_sub_self_of_mem_nonunits _ (neg_mem h2)
  obtain ⟨t, ht⟩ := h3
  refine ⟨t, by simpa [ht] using h2, injective_zpow_iff_not_isOfFinOrder.2 fun h => ?_⟩
  obtain ⟨n, hn, e⟩ := isOfFinOrder_iff_pow_eq_one.1 h
  have e1 : (((1 + l) ^ n : ℕ) : O) = ((1 : ℕ) : O) := by
    have := congrArg Units.val e
    rw [Units.val_pow_eq_pow_val, ht] at this
    simpa using this
  have e2 := Nat.cast_injective e1
  have := (Fact.out : l.Prime).pos
  have e3 : 1 < (1 + l) ^ n := Nat.one_lt_pow hn.ne' (by omega)
  omega

theorem UpperTheory.V.Loc.torAut :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (x : U.R →ₐ[O] O), IsBase D.η D.Ψ U.r.hom x → ∃ (t : Oˣ) (θ : U.R →ₐ[O] U.R), (Function.Injective fun j : ℤ => t ^ j) ∧ x.comp θ = x ∧ (∀ a ∈ D.It U, θ a ∈ D.It U) ∧ ∀ g a b, θ ((U.r.hom g).mat a b) = algebraMap O U.R ((t ^ wt a b : Oˣ) : O) * (U.r.hom g).mat a b := by
  intro hP l _ O _ _ _ _ _ _ _ D U x hx
  obtain ⟨t, ht1, ht⟩ := exists_unit (l := l) O
  have hres : ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (j : ℤ),
      res O C (algebraMap O C ((t ^ j : Oˣ) : O)) = 1 := fun C _ _ _ j => by
    have e : Units.map (algebraMap O (ResidueField O) : O →* ResidueField O) t = 1 := by
      apply Units.ext
      have := (residue_eq_zero_iff _).2 ht1
      rw [map_sub, map_one, sub_eq_zero] at this
      exact this
    have e2 := congrArg Units.val (map_zpow (Units.map (algebraMap O (ResidueField O) : O →* ResidueField O)) t j)
    rw [e, one_zpow] at e2
    rw [AlgHom.commutes]
    exact e2
  have hmat : ∀ (C : Type) [CommRing C] [Algebra O C] (r : GQ l →* GG (m := 3) (R := C)) g a b,
      (conjBy (tor C (Units.map (algebraMap O C : O →* C) t)) r g).mat a b =
        algebraMap O C ((t ^ wt a b : Oˣ) : O) * (r g).mat a b := fun C _ _ r g a b => by
    rw [(conjBy_tor r _).1, ← map_zpow]
    rfl
  let r' : GLift O D.η D.Ψ U.R :=
    { hom := conjBy (tor U.R (Units.map (algebraMap O U.R : O →* U.R) t)) U.r.hom
      cont := fun a b N => by
        simp only [hmat, map_mul]
        exact (IsLocallyConstant.const _).mul (U.r.cont a b N)
      red := fun g => by
        rw [← U.r.red g]
        refine gg_ext (fun a b => ?_) ((conjBy_tor _ _).2.1 g)
        show res O U.R (GG.mat _ a b) = res O U.R (GG.mat _ a b)
        rw [hmat, map_mul, hres, one_mul] }
  obtain ⟨θ, hθ, -⟩ := (U.rep U.R).2 r' trivial
  have hθm : ∀ g a b, θ ((U.r.hom g).mat a b) =
      algebraMap O U.R ((t ^ wt a b : Oˣ) : O) * (U.r.hom g).mat a b := fun g a b =>
    (congrArg (fun r : GLift O D.η D.Ψ U.R => (r.hom g).mat a b) hθ).trans (hmat _ _ g a b)
  have uniq : ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (f f' : U.R →ₐ[O] C),
      (∀ g a b, f ((U.r.hom g).mat a b) = f' ((U.r.hom g).mat a b)) → f = f' := fun C _ _ _ f f' h => by
    obtain ⟨F, -, hF⟩ := (U.rep C).2 (U.r.map f') trivial
    refine (hF f ?_).trans (hF f' rfl).symm
    exact GLift.ext (MonoidHom.ext fun g => gg_ext (h g) rfl)
  have hxe : ∀ g a b, x ((U.r.hom g).mat a b) = (r0 D.η D.Ψ g).mat a b := fun g a b =>
    congrArg (fun r : GQ l →* GG (m := 3) (R := O) => (r g).mat a b) hx
  refine ⟨t, θ, ht, uniq O _ _ fun g a b => ?_, fun y hy => ?_, hθm⟩
  · rw [AlgHom.comp_apply, hθm, map_mul, AlgHom.commutes]
    by_cases hab : a = b
    · simp [hab, wt]
    · rw [hxe, GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_ne _ hab, mul_zero]
  · by_cases hI : D.It U = ⊤
    · rw [hI]; trivial
    haveI : Nontrivial (U.R ⧸ D.It U) := Ideal.Quotient.nontrivial_iff.2 hI
    haveI : IsCO O (U.R ⧸ D.It U) := co_quot O U.R _ (Ideal.Quotient.mkₐ O _) (Ideal.Quotient.mkₐ_surjective O _)
    obtain ⟨f, hf, hfI⟩ := _root_.GlobalTheory.OrdLoc.rtConj hP D U (U.R ⧸ D.It U) (push (Ideal.Quotient.mkₐ O _) U.r.hom)
      (tor _ (Units.map (algebraMap O (U.R ⧸ D.It U) : O →* _) t)) (fun a b => by
        rw [← res_eq_zero_iff O, Matrix.sub_apply, tor_val]
        by_cases hab : a = b
        · subst hab
          rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq, map_sub, map_one, ← map_zpow]
          exact sub_eq_zero.2 (hres _ _)
        · rw [Matrix.diagonal_apply_ne _ hab, Matrix.one_apply_ne hab, sub_zero, map_zero])
      ⟨_, rfl, fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 ha⟩
    have e : f = (Ideal.Quotient.mkₐ O _).comp θ := uniq _ _ _ fun g a b => by
      rw [AlgHom.comp_apply, hθm, map_mul, AlgHom.commutes]
      exact (congrArg (fun r : GQ l →* GG (m := 3) (R := U.R ⧸ D.It U) => (r g).mat a b) hf).trans (hmat _ _ g a b)
    have := hfI hy
    rw [e] at this
    exact Ideal.Quotient.eq_zero_iff_mem.1 this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TorAut =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartGraded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ChartSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtCompl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TorAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private theorem count_weights_eq_local_dims (w : Fin 12 → ℤ) (h : ∀ j, Nat.card {i // w i = j} ≤ locDims j) (j : ℤ) :
    Nat.card {i // w i = j} = locDims j := by
  classical
  have hc : ∀ j, Nat.card {i // w i = j} = (Finset.univ.filter fun i => w i = j).card := fun j => by
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
  have hm : ∀ i, w i ∈ ({-2, -1, 0, 1, 2} : Finset ℤ) := fun i => by
    by_contra hn
    have h1 := h (w i)
    have h2 : 0 < Nat.card {k // w k = w i} := by
      haveI : Nonempty {k // w k = w i} := ⟨⟨i, rfl⟩⟩
      exact Nat.card_pos
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hn
    simp only [locDims, hn, if_false] at h1
    omega
  have hs := Finset.card_eq_sum_card_fiberwise (s := Finset.univ) (t := ({-2, -1, 0, 1, 2} : Finset ℤ)) (f := w)
    (fun i _ => hm i)
  rw [Finset.sum_insert (by decide), Finset.sum_insert (by decide), Finset.sum_insert (by decide),
    Finset.sum_insert (by decide), Finset.sum_singleton] at hs
  simp only [← hc, Finset.card_univ, Fintype.card_fin] at hs
  have a1 : _ ≤ 1 := h (-2)
  have a2 : _ ≤ 2 := h (-1)
  have a3 : _ ≤ 3 := h 0
  have a4 : _ ≤ 4 := h 1
  have a5 : _ ≤ 2 := h 2
  have a6 := h j
  unfold locDims at a6 ⊢
  split_ifs at a6 ⊢ with b1 b2 b3 b4 b5
  all_goals (try subst_vars); omega

theorem UpperTheory.V.Loc.rtChart :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (x : U.R →ₐ[O] O), IsBase D.η D.Ψ U.r.hom x → ∃ (w : Fin 12 → ℤ) (φ : U.R →ₐ[O] MvPowerSeries (Fin 12) E), UpperTheory.V.Loc.IsCompl (D.It U) x φ ∧ (∀ j, Nat.card {i // w i = j} = locDims j) ∧ ∀ g a b, φ ((U.r.hom g).mat a b) ∈ wtPart E w (wt a b) := by
  intro hP l _ O _ _ _ _ _ _ _ D U E _ _ _ _ _ _ _ _ x hx
  obtain ⟨-, φ₀, h₀⟩ := _root_.GlobalTheory.OrdLoc.rtCompl hP D U E x hx
  obtain ⟨t, θ, ht, hθx, hθI, hθ⟩ := torAut hP D U x hx
  let e : GQ l × Fin 3 × Fin 3 → U.R := fun s =>
    (U.r.hom s.1).mat s.2.1 s.2.2 - algebraMap O U.R (x ((U.r.hom s.1).mat s.2.1 s.2.2))
  haveI : IsCO O (DualNumber O) := co_sqz O O O fun _ => rfl
  obtain ⟨u, hu⟩ := chartSpan 12 (D.It U) x φ₀ _ e h₀ (fun f f' h => by
    obtain ⟨F, -, hF⟩ := (U.rep (DualNumber O)).2 (U.r.map f') trivial
    refine (hF f ?_).trans (hF f' rfl).symm
    refine GLift.ext (MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl)
    ext1 a b
    have := h (g, a, b)
    simp only [e, map_sub, AlgHom.commutes, sub_left_inj] at this
    exact this)
  obtain ⟨φ, hφ, hz⟩ := chartChange 12 (D.It U) x φ₀ (fun i => e (u i)) h₀ (fun i => by simp [e]) hu
  have hxe : ∀ g a b, x ((U.r.hom g).mat a b) = (r0 D.η D.Ψ g).mat a b := fun g a b =>
    congrArg (fun r : GQ l →* GG (m := 3) (R := O) => (r g).mat a b) hx
  let w : Fin 12 → ℤ := fun i => wt (u i).2.1 (u i).2.2
  have hgr := chartGraded 12 (D.It U) x φ (fun i => e (u i)) w θ t hφ hz hθx hθI ht (fun i => by
    simp only [e, w, map_sub, AlgHom.commutes, hθ, mul_sub]
    congr 1
    by_cases hab : (u i).2.1 = (u i).2.2
    · simp [hab, wt]
    · rw [hxe, GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_ne _ hab]
      simp)
  have hg : ∀ g a b, φ ((U.r.hom g).mat a b) ∈ wtPart E w (wt a b) := fun g a b => hgr _ _ (hθ g a b)
  refine ⟨w, φ, hφ, count_weights_eq_local_dims w (chartCount hP D U E x hx 12 w φ u hφ hg fun i j => ?_), hg⟩
  have h1 := hz i
  simp only [e, map_sub, AlgHom.commutes, sub_eq_iff_eq_add] at h1
  rw [h1, map_add (f := _), MvPowerSeries.algebraMap_apply, MvPowerSeries.coeff_C, if_neg (by simp), add_zero,
    MvPowerSeries.coeff_X]
  simp [Finsupp.single_left_inj, eq_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtChart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtChart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtConj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnivEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

section Series

variable {E σ : Type} [Field E]

private theorem mem_max_iff (f : MvPowerSeries σ E) :
    f ∈ maximalIdeal (MvPowerSeries σ E) ↔ MvPowerSeries.constantCoeff f = 0 := by
  simp only [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero,
    not_not]

private theorem sum_X_mul (s : Finset σ) :
    ∀ f : MvPowerSeries σ E, (∀ n : σ →₀ ℕ, (∀ i ∈ s, n i = 0) → MvPowerSeries.coeff n f = 0) →
      ∃ g : σ → MvPowerSeries σ E, f = ∑ i ∈ s, MvPowerSeries.X i * g i := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro f h
    refine ⟨fun _ => 0, ?_⟩
    ext n
    simpa using h n (by simp)
  | insert a s ha ih =>
    intro f h
    let q : MvPowerSeries σ E := fun n => MvPowerSeries.coeff (Finsupp.single a 1 + n) f
    have hqc : ∀ n, MvPowerSeries.coeff n q = MvPowerSeries.coeff (Finsupp.single a 1 + n) f := fun _ => rfl
    obtain ⟨g, e⟩ := ih (f - MvPowerSeries.X a * q) (by
      intro n hn
      rw [map_sub, MvPowerSeries.X_def, MvPowerSeries.coeff_monomial_mul]
      split_ifs with hle
      · rw [hqc, add_tsub_cancel_of_le hle, one_mul, sub_self]
      · rw [sub_zero]
        refine h n fun i hi => ?_
        rcases Finset.mem_insert.1 hi with rfl | hi
        · rw [Finsupp.single_le_iff] at hle
          omega
        · exact hn i hi)
    refine ⟨Function.update g a q, ?_⟩
    rw [Finset.sum_insert ha, Function.update_self,
      Finset.sum_congr rfl fun i hi => by rw [Function.update_of_ne (ne_of_mem_of_not_mem hi ha)], ← e]
    ring

private theorem coeff_lin_mul (i : σ) (a b : MvPowerSeries σ E) :
    MvPowerSeries.coeff (Finsupp.single i 1) (a * b) =
      MvPowerSeries.constantCoeff a * MvPowerSeries.coeff (Finsupp.single i 1) b +
        MvPowerSeries.coeff (Finsupp.single i 1) a * MvPowerSeries.constantCoeff b := by
  classical
  rw [MvPowerSeries.coeff_mul, Finsupp.antidiagonal_single, Finset.sum_map, Finset.Nat.antidiagonal_succ]
  simp

private theorem coeff_lin_X [DecidableEq σ] (i j : σ) :
    MvPowerSeries.coeff (Finsupp.single i 1) (MvPowerSeries.X j : MvPowerSeries σ E) = if i = j then 1 else 0 := by
  rw [MvPowerSeries.coeff_X]
  simp only [Finsupp.single_left_inj (one_ne_zero : (1 : ℕ) ≠ 0)]

private theorem coeff_lin_of_mem_sq {f : MvPowerSeries σ E} (hf : f ∈ maximalIdeal (MvPowerSeries σ E) ^ 2)
    (i : σ) : MvPowerSeries.coeff (Finsupp.single i 1) f = 0 := by
  rw [pow_two] at hf
  refine Submodule.mul_induction_on hf (fun a ha b hb => ?_) fun a b ha hb => ?_
  · rw [coeff_lin_mul, (mem_max_iff a).1 ha, (mem_max_iff b).1 hb, zero_mul, mul_zero, add_zero]
  · rw [map_add (f := _), ha, hb, add_zero]

private theorem mem_sq_of_coeff [Fintype σ] {f : MvPowerSeries σ E} (h0 : MvPowerSeries.constantCoeff f = 0)
    (h1 : ∀ i, MvPowerSeries.coeff (Finsupp.single i 1) f = 0) : f ∈ maximalIdeal (MvPowerSeries σ E) ^ 2 := by
  classical
  obtain ⟨g, e⟩ := sum_X_mul Finset.univ f fun n hn => by
    have : n = 0 := Finsupp.ext fun j => hn j (Finset.mem_univ j)
    subst this
    simpa using h0
  have hg : ∀ i, MvPowerSeries.constantCoeff (g i) = 0 := fun i => by
    have := h1 i

    rw [e, map_sum] at this
    simpa [coeff_lin_mul, coeff_lin_X] using this
  rw [e, pow_two]
  exact Ideal.sum_mem _ fun i _ =>
    Ideal.mul_mem_mul ((mem_max_iff _).2 (MvPowerSeries.constantCoeff_X i)) ((mem_max_iff _).2 (hg i))

end Series

private theorem zl_inj (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] : Function.Injective (algebraMap ℤ_[l] O) := by
  rw [RingHom.injective_iff_ker_eq_bot]
  by_contra h
  have hp : (Ideal.comap (algebraMap ℤ_[l] O) ⊥).IsPrime := inferInstance
  have hm : (Ideal.comap (algebraMap ℤ_[l] O) ⊥).IsMaximal := hp.isMaximal h
  have h2 : (⊥ : Ideal O).IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := ℤ_[l]) _ hm
  exact IsDiscreteValuationRing.not_a_field O (IsLocalRing.eq_maximalIdeal h2).symm

theorem UpperTheory.V.Loc.locGood :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)), LocGood U (D.It U) := by
  intro hP l _ O _ _ _ _ _ _ _ D U
  refine ⟨?_, ?_⟩
  · rintro R _ _ _ r r' h hh e ⟨f, hf, hI⟩
    obtain ⟨f', hf', hI'⟩ := _root_.GlobalTheory.OrdLoc.rtConj hP D U R r.hom h hh ⟨f, congrArg GLift.hom hf, hI⟩
    exact ⟨f', GLift.ext (hf'.trans e.symm), hI'⟩
  · have hi := zl_inj l O
    haveI : FaithfulSMul ℤ_[l] O := (faithfulSMul_iff_algebraMap_injective _ _).2 hi
    have hi2 : Function.Injective (algebraMap ℤ_[l] (FractionRing O)) := by
      rw [IsScalarTower.algebraMap_eq ℤ_[l] O (FractionRing O)]
      exact (IsFractionRing.injective O _).comp hi
    letI : Algebra ℚ_[l] (FractionRing O) := (IsFractionRing.lift hi2).toAlgebra
    haveI : IsScalarTower ℤ_[l] ℚ_[l] (FractionRing O) :=
      IsScalarTower.of_algebraMap_eq fun x => (IsFractionRing.lift_algebraMap hi2 x).symm
    haveI : IsLocalization (Algebra.algebraMapSubmonoid O (nonZeroDivisors ℤ_[l])) (FractionRing O) := inferInstance
    haveI : Module.Finite ℚ_[l] (FractionRing O) :=
      Module.Finite.of_isLocalization ℤ_[l] O (nonZeroDivisors ℤ_[l])
    obtain ⟨x, hx, -⟩ := univEx D U
    obtain ⟨w, φ, hc, hd, hg⟩ := rtChart hP D U (FractionRing O) x hx
    refine ⟨x, Fin 12, inferInstance, w, φ, hx, ⟨hc.ker, hg, hc.const, fun i => ?_, fun f hf h1 => ?_⟩, hd⟩
    · obtain ⟨a, c, hc0, ha⟩ := hc.dense 2 (MvPowerSeries.X i)
      have key : ∀ j, MvPowerSeries.coeff (Finsupp.single j 1) (φ a) =
          if j = i then algebraMap O (FractionRing O) c else 0 := fun j => by
        have := coeff_lin_of_mem_sq ha j
        rw [map_sub, sub_eq_zero, ← algebraMap_smul (FractionRing O) c, map_smul, coeff_lin_X] at this
        rw [← this]
        split_ifs <;> simp
      refine ⟨a, ?_, fun j hj => by rw [key, if_neg hj]⟩
      rw [key, if_pos rfl]
      exact (map_ne_zero_iff _ (IsFractionRing.injective O _)).2 hc0
    · exact hc.inj 2 f (mem_sq_of_coeff (by rw [hc.const, hf, map_zero]) h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood =====
