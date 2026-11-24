module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecEqZeroOfLoc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafSectionLocallyFiniteCombinationStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSections
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerRelationBoundaryKernelGeneratorSumZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecEqZeroOfLoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KummerSplit

noncomputable section

namespace GlobalTheory.EtC.FreeActSum

def rootUnit {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) : Aˣ :=
  Units.ofPowEqOne ζ.1 q ((GlobalTheory.EtC.PrimBasic.prim_basic q A).1 ζ) (NeZero.ne q)

lemma rootUnit_val {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) :
    ((rootUnit ζ : Aˣ) : A) = ζ.1 := rfl

lemma orderOf_rootUnit {q : ℕ} [NeZero q] {A : Type} [CommRing A] [Nontrivial A] (ζ : Prim q A) :
    orderOf (rootUnit ζ) = q := by
  rw [orderOf_eq_iff (NeZero.pos q)]
  refine ⟨?_, ?_⟩
  · ext; simp [rootUnit_val, (GlobalTheory.EtC.PrimBasic.prim_basic q A).1 ζ]
  · intro m hmq hm0 h1
    have hne : ¬ m ≡ 0 [MOD q] := by
      intro h
      have := (Nat.modEq_zero_iff_dvd).1 h
      exact absurd (Nat.le_of_dvd hm0 this) (not_le.2 hmq)
    have hu := (GlobalTheory.EtC.PrimBasic.prim_basic q A).2.2.1 ζ m 0 hne
    have h1' : ζ.1 ^ m = 1 := by
      have := congrArg (fun u : Aˣ => (u : A)) h1
      simpa [rootUnit_val] using this
    rw [h1', pow_zero, sub_self] at hu
    exact not_isUnit_zero hu

abbrev H {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) : Subgroup Aˣ :=
  Subgroup.zpowers (rootUnit ζ)

lemma mem_H {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) (u : Aˣ) :
    ((QuotientGroup.mk u : Aˣ ⧸ H ζ).out)⁻¹ * u ∈ H ζ := by
  rw [← QuotientGroup.eq]
  simp

def expo {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) (u : Aˣ) : ℤ :=
  Classical.choose (Subgroup.mem_zpowers_iff.1 (mem_H ζ u))

lemma expo_spec {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) (u : Aˣ) :
    rootUnit ζ ^ expo ζ u = ((QuotientGroup.mk u : Aˣ ⧸ H ζ).out)⁻¹ * u :=
  Classical.choose_spec (Subgroup.mem_zpowers_iff.1 (mem_H ζ u))

def tau {q : ℕ} [NeZero q] {A : Type} [CommRing A] (ζ : Prim q A) (u : Aˣ) : ZMod q :=
  (expo ζ u : ZMod q)

lemma tau_mul {q : ℕ} [NeZero q] {A : Type} [CommRing A] [Nontrivial A] (ζ : Prim q A) (u : Aˣ) (n : ℕ) :
    tau ζ (rootUnit ζ ^ n * u) = tau ζ u + n := by
  have hcls : (QuotientGroup.mk (rootUnit ζ ^ n * u) : Aˣ ⧸ H ζ) = QuotientGroup.mk u := by
    rw [QuotientGroup.eq]
    have : (rootUnit ζ ^ n * u)⁻¹ * u = (rootUnit ζ ^ n)⁻¹ := by
      rw [mul_inv_rev, mul_comm u⁻¹, mul_assoc, inv_mul_cancel, mul_one]
    rw [this]
    exact Subgroup.inv_mem _ (Subgroup.pow_mem _ (Subgroup.mem_zpowers _) _)
  have h1 := expo_spec ζ (rootUnit ζ ^ n * u)
  have h2 := expo_spec ζ u
  rw [hcls] at h1
  set r := ((QuotientGroup.mk u : Aˣ ⧸ H ζ).out)
  have key : rootUnit ζ ^ (expo ζ (rootUnit ζ ^ n * u) - (n : ℤ) - expo ζ u) = 1 := by
    rw [zpow_sub, zpow_sub, h1, h2, zpow_natCast]
    simp [mul_comm, mul_left_comm, mul_assoc]
  rw [← orderOf_dvd_iff_zpow_eq_one, orderOf_rootUnit] at key
  unfold tau
  have := (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).2 key
  push_cast at this
  linear_combination this

end GlobalTheory.EtC.FreeActSum

namespace GlobalTheory.EtC.FreeActSum

theorem free_act_sum : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A] [Nontrivial A] (ζ : Prim q A) (ι : Type) (s : Finset ι) (c : ι → ULift.{1} (ZMod q)) (a : ι → ℕ) (v w : ι → Aˣ), (∀ i ∈ s, (w i : A) = ζ.1 ^ a i * v i) → (∑ i ∈ s, (Finsupp.single (w i) (c i) - Finsupp.single (v i) (c i))) = 0 → ∑ i ∈ s, (c i).down * (a i : ZMod q) = 0 := by
  intro q _ A _ _ ζ ι s c a v w hw hsum
  let T : (Aˣ →₀ ULift.{1} (ZMod q)) →+ ZMod q :=
    Finsupp.liftAddHom (fun u => (AddMonoidHom.mulRight (tau ζ u)).comp (AddEquiv.ulift.toAddMonoidHom))
  have hT := congrArg T hsum

  rw [map_sum, map_zero] at hT
  rw [← hT]
  refine Finset.sum_congr rfl (fun i hi => ?_)
  have hwu : w i = rootUnit ζ ^ a i * v i := by
    ext; simp [rootUnit_val, hw i hi]
  simp only [T, map_sub, Finsupp.liftAddHom_apply_single, AddMonoidHom.coe_comp, Function.comp_apply,
    AddMonoidHom.coe_mulRight]
  rw [hwu, tau_mul]
  show (c i).down * (a i : ZMod q) = (c i).down * (tau ζ (v i) + a i) - (c i).down * tau ζ (v i)
  ring

end GlobalTheory.EtC.FreeActSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecEqZeroOfLoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KummerSplit

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerRelationBoundaryKernelGeneratorSumZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerRelationBoundaryKernelGeneratorSumZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecEqZeroOfLoc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafSectionLocallyFiniteCombinationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootFreeActionFinsuppSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KummerSplit

namespace GlobalTheory.EtC.KummerSplit



theorem res_resGen_of_pow (q : ℕ) [NeZero q] {W V : Scheme.{0}} (k : W ⟶ V) (ζ ξ : Prim q Γ(V, ⊤)) (a : (ZMod q)ˣ)
    (h : k.appTop.hom ξ.1 = k.appTop.hom ζ.1 ^ (a : ZMod q).val) :
    Sec.res k (resGen 1 ξ) = (a : ZMod q).val • resGen 1 (ζ.map k.appTop.hom) := by
  have e1 : Sec.res k (resGen 1 ξ) = resGen 1 (ξ.map k.appTop.hom) := by
    unfold resGen
    rw [sec_res_map, (_root_.GlobalTheory.EtC.twist_sections q 1).2.2.2.1]
  rw [e1]
  have e2 := (_root_.GlobalTheory.EtC.twist_sections q 1).2.2.2.2.1 W (ζ.map k.appTop.hom) (ξ.map k.appTop.hom) a h
  simp only [zpow_one] at e2
  unfold resGen
  rw [e2]
  exact map_nsmul ((resι (ZMod q) (tw q 1)).hom.app (op W)).hom _ _

end GlobalTheory.EtC.KummerSplit

namespace GlobalTheory.EtC.KummerSplit



theorem relation_kernel (q : ℕ) [NeZero q] (V : Scheme.{0}) (c : (tripP q).obj (op V) →₀ ULift.{1} (ZMod q))
    (hc : (c.sum fun x r => r • (freeGen (ZMod q) unitsP V (unitsP.mk (tripP.get x).tgt) -
      freeGen (ZMod q) unitsP V (unitsP.mk (tripP.get x).src))) = 0) :
    (c.sum fun x r => r • resGen 1 (tripP.get x).root) = 0 := by
  classical
  set d : unitsP.obj (op V) →₀ ULift.{1} (ZMod q) :=
    c.sum fun x r => Finsupp.single (unitsP.mk (tripP.get x).tgt) r - Finsupp.single (unitsP.mk (tripP.get x).src) r
    with hd_def
  have hd : (d.sum fun u r => r • freeGen (ZMod q) unitsP V u) = 0 := by
    rw [← Finsupp.linearCombination_apply, hd_def, map_finsuppSum, ← hc]
    refine Finsupp.sum_congr fun x _ => ?_
    rw [map_sub, Finsupp.linearCombination_single, Finsupp.linearCombination_single, smul_sub]
  have hloc := (_root_.GlobalTheory.EtC.free_sec_loc (ZMod q) unitsP V).2 d hd
  by_cases hc0 : c = 0
  · simp [hc0]
  obtain ⟨x₀, -⟩ := Finsupp.support_nonempty_iff.2 hc0
  have hroots : ∀ x : ↥c.support, Loc V fun _ g => ∃ a : (ZMod q)ˣ,
      g.appTop.hom (tripP.get x.1).root.1 = g.appTop.hom (tripP.get x₀).root.1 ^ (a : ZMod q).val :=
    fun x => (GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).2.1 (tripP.get x₀).root (tripP.get x.1).root
  have hall := loc_calculus.2.2.2.2.2.1 V (↥c.support) (fun x _ g => ∃ a : (ZMod q)ˣ,
      g.appTop.hom (tripP.get x.1).root.1 = g.appTop.hom (tripP.get x₀).root.1 ^ (a : ZMod q).val) hroots
  have hboth := loc_calculus.2.2.1 V _ _ hloc hall
  apply sec_eq_zero_of_loc
  refine loc_calculus.2.1 V _ _ hboth ?_
  rintro W k ⟨hkd, hka⟩
  rw [res_sum]
  by_cases hW : IsEmpty W
  · exact sec_eq_zero_of_loc _ _ (loc_calculus.2.2.2.2.2.2 W _)
  rw [not_isEmpty_iff] at hW
  haveI : Nontrivial Γ(W, ⊤) := @Scheme.component_nontrivial W ⊤ ⟨⟨hW.some, trivial⟩⟩
  choose a ha using hka
  let a' : (tripP q).obj (op V) → ℕ := fun x =>
    if h : x ∈ c.support then ((a ⟨x, h⟩ : (ZMod q)ˣ) : ZMod q).val else 0
  have hax : ∀ x (hx : x ∈ c.support), a' x = ((a ⟨x, hx⟩ : (ZMod q)ˣ) : ZMod q).val := fun x hx => dif_pos hx
  have hsum : (c.sum fun x r => r • Sec.res k (resGen 1 (tripP.get x).root)) =
      (c.sum fun x r => r * ((a' x : ℕ) : ULift.{1} (ZMod q))) •
        resGen 1 ((tripP.get x₀).root.map k.appTop.hom) := by
    rw [Finsupp.sum, Finsupp.sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun x hx => ?_
    rw [res_resGen_of_pow q k (tripP.get x₀).root _ (a ⟨x, hx⟩) (ha ⟨x, hx⟩), ← hax x hx, mul_smul,
      Nat.cast_smul_eq_nsmul]
  have halg := _root_.GlobalTheory.EtC.FreeActSum.free_act_sum q Γ(W, ⊤) ((tripP.get x₀).root.map k.appTop.hom) ((tripP q).obj (op V)) c.support
    (fun x => c x) a'
    (fun x => Units.map k.appTop.hom.toMonoidHom (tripP.get x).src)
    (fun x => Units.map k.appTop.hom.toMonoidHom (tripP.get x).tgt) ?_ ?_
  · rw [hsum]
    suffices h0 : (c.sum fun x r => r * ((a' x : ℕ) : ULift.{1} (ZMod q))) = 0 by rw [h0, zero_smul]
    apply ULift.ext
    rw [Finsupp.sum]
    refine Eq.trans ?_ halg
    induction c.support using Finset.induction_on with
    | empty => simp
    | insert x s hx ih => rw [Finset.sum_insert hx, Finset.sum_insert hx, ULift.add_down, ih]; simp
  · intro x hx
    rw [hax x hx]
    change k.appTop.hom ((tripP.get x).tgt : Γ(V, ⊤)) =
      k.appTop.hom (tripP.get x₀).root.1 ^ _ * k.appTop.hom ((tripP.get x).src : Γ(V, ⊤))
    rw [(tripP.get x).tgt_eq, map_mul, ha ⟨x, hx⟩]
  · rw [hd_def, Finsupp.sum, Finsupp.mapDomain_finsetSum] at hkd
    simp only [Finsupp.mapDomain_sub, Finsupp.mapDomain_single, unitsP.map_mk] at hkd
    exact hkd

end GlobalTheory.EtC.KummerSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerRelationBoundaryKernelGeneratorSumZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecEqZeroOfLoc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafSectionLocallyFiniteCombinationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerRelationBoundaryKernelGeneratorSumZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.KummerSplit

theorem exists_comp_eq_of_injective {R : Type} [CommRing R] {A B K : Shv R} [Injective K] (g : A ⟶ B) (φ : A ⟶ K)
    (h : ∀ U (a : Sec A U), Sec.map g a = 0 → Sec.map φ a = 0) : ∃ ψ : B ⟶ K, g ≫ ψ = φ := by
  let S := ShortComplex.mk (kernel.ι g) g (kernel.condition g)
  have hS : S.Exact := S.exact_of_f_is_kernel (kernelIsKernel g)
  have hf : S.f ≫ φ = 0 := by
    refine (_root_.GlobalTheory.EtC.mono_epi_sections R (S.f ≫ φ)).2.2.2 0 fun U a => ?_
    have h0 : Sec.map g (Sec.map (kernel.ι g) a) = 0 := by
      rw [← sec_map_comp, kernel.condition]; rfl
    change Sec.map φ (Sec.map (kernel.ι g) a) = Sec.map (0 : kernel g ⟶ K) a
    rw [h U _ h0]; rfl
  exact ⟨hS.descToInjective φ hf, hS.comp_descToInjective φ hf⟩

theorem exists_isKum (q : ℕ) [NeZero q] : ∃ t, IsKum q t := by
  have hinj : Injective ((res (ZMod q) (tw q 1)).X 0) := (_root_.GlobalTheory.EtC.ResBasic.res_basic (ZMod q) (tw q 1)).2.1 0
  have hu := free_hom_sections (ZMod q) unitsP ((free (ZMod q)).obj unitsP)
  obtain ⟨G, hG⟩ := (free_hom_sections (ZMod q) (tripP q) ((free (ZMod q)).obj unitsP)).1
    (fun U x => freeGen (ZMod q) unitsP U (unitsP.mk (tripP.get x).tgt) -
      freeGen (ZMod q) unitsP U (unitsP.mk (tripP.get x).src))
    (fun V U g x => by
      rw [res_sub, hu.2.2.1, hu.2.2.1]
      rfl)
  obtain ⟨Φ, hΦ⟩ := (free_hom_sections (ZMod q) (tripP q) ((res (ZMod q) (tw q 1)).X 0)).1
    (fun U x => resGen 1 (tripP.get x).root)
    (fun V U g x => by
      unfold resGen
      rw [sec_res_map, (_root_.GlobalTheory.EtC.twist_sections q 1).2.2.2.1]
      rfl)
  obtain ⟨ψ, hψ⟩ := exists_comp_eq_of_injective G Φ (fun U a ha => by
    apply sec_eq_zero_of_loc
    refine loc_calculus.2.1 U _ _ ((_root_.GlobalTheory.EtC.free_sec_loc (ZMod q) (tripP q) U).1 a) ?_
    rintro V g ⟨c, hc⟩
    have hc' := congrArg (Sec.map G) hc
    rw [← sec_res_map, ha, res_zero', smap_sum] at hc'
    rw [sec_res_map, hc, smap_sum]
    simp only [hG] at hc'
    simp only [hΦ]
    exact _root_.GlobalTheory.EtC.KummerSplit.relation_kernel q V c hc'.symm)
  refine ⟨fun U v => Sec.map ψ (freeGen (ZMod q) unitsP U (unitsP.mk v)), ?_, ?_⟩
  · intro V U g v _
    rw [sec_res_map, hu.2.2.1]
    rfl
  · intro U ζ v w hw
    have e := congrArg (Sec.map ψ) (hG U (tripP.mk ⟨ζ, v, w, hw⟩))
    rw [← sec_map_comp, hψ, hΦ, smap_sub] at e
    change resGen 1 ζ = Sec.map ψ (freeGen (ZMod q) unitsP U (unitsP.mk w)) -
      Sec.map ψ (freeGen (ZMod q) unitsP U (unitsP.mk v)) at e
    show Sec.map ψ (freeGen (ZMod q) unitsP U (unitsP.mk w)) =
      Sec.map ψ (freeGen (ZMod q) unitsP U (unitsP.mk v)) + resGen 1 ζ
    rw [e]
    exact (add_sub_cancel _ _).symm

theorem isKum_kumT : ∀ (q : ℕ) [NeZero q], IsKum q (kumT q) := fun q _ => pick_spec (exists_isKum q)

end GlobalTheory.EtC.KummerSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting =====
