module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEqCentralizer
public import Mathlib.Algebra.Group.Subgroup.Actions
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSupportStabilizerWeightedPairTerm
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.GroupAction.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitRelFibredEquivariant
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsInvStabilizerCardMass
public import Mathlib.GroupTheory.Subgroup.Centralizer
public import Mathlib.GroupTheory.GroupAction.SubMulAction
public import Mathlib.Data.Fintype.Pigeonhole
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumConjClassesCentralizerOrbitsEqPairOrbits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsEqFinsumConjClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumsOverConjugacyClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumConjClasses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumConjClassesCentralizerOrbitsEqPairOrbits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumConjClassesCentralizerOrbitsEqPairOrbits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEqCentralizer\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSupportStabilizerWeightedPairTerm\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitRelFibredEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.OrbitUnfold GlobalTheory.OrbitUnfold.ConjSelf

noncomputable section

namespace GlobalTheory.OrbitUnfold

def conjClassesEquivOrbits (Γ : Type) [Group Γ] :
    ConjClasses Γ ≃ MulAction.orbitRel.Quotient Γ (ConjSelf Γ) :=
  Quotient.congr (⟨of, val, fun _ => rfl, fun _ => rfl⟩ : Γ ≃ ConjSelf Γ) (by
    intro a b
    show IsConj a b ↔ of a ∈ MulAction.orbit Γ (of b)
    rw [isConj_comm, isConj_iff, MulAction.mem_orbit_iff]
    constructor
    · rintro ⟨c, hc⟩
      exact ⟨c, congrArg of hc⟩
    · rintro ⟨c, hc⟩
      exact ⟨c, congrArg val hc⟩)

theorem conjClassesEquivOrbits_mk {Γ : Type} [Group Γ] (γ : Γ) :
    conjClassesEquivOrbits Γ (Quotient.mk (IsConj.setoid Γ) γ) =
      Quotient.mk (MulAction.orbitRel Γ (ConjSelf Γ)) (of γ) := rfl

theorem finsum_conjClasses_centralizer_orbits {Γ Y : Type} [Group Γ] [MulAction Γ Y] (F : Y → Γ → ℂ)
    (hF : ∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ)
    (_hstab : ∀ y : Y, (MulAction.stabilizer Γ y : Set Γ).Finite)
    (hsupp : ∀ y : Y, (Function.support (F y)).Finite)
    (hfin : {o : MulAction.orbitRel.Quotient Γ Y | ∃ γ, F (Quotient.out o) γ ≠ 0}.Finite) :
    ∑ᶠ c : ConjClasses Γ, ∑ᶠ o : MulAction.orbitRel.Quotient (Subgroup.centralizer {Quotient.out c}) Y,
      ((Nat.card (MulAction.stabilizer Γ (Quotient.out o) ⊓ Subgroup.centralizer {Quotient.out c} :
        Subgroup Γ) : ℕ) : ℂ)⁻¹ * F (Quotient.out o) (Quotient.out c) = pairSum F := by
  set_option backward.isDefEq.respectTransparency false in
    set e := conjClassesEquivOrbits Γ
    have key := _root_.GlobalTheory.finsum_orbitRel_fibred (H := Γ) (X := Y × ConjSelf Γ) (B := ConjSelf Γ) (E := Y)
      Prod.snd (fun _ _ => rfl) (fun b => Subgroup.centralizer {val b})
      (fun b => by rw [stabilizer_eq_centralizer])
      (fun b y => (y, b)) (fun b y y' h => congrArg Prod.fst h) (fun _ _ => rfl)
      (fun b x hx => ⟨x.1, Prod.ext rfl hx.symm⟩)
      (fun b h hh y => by
        have : h • b = b := by
          rw [← MulAction.mem_stabilizer_iff, stabilizer_eq_centralizer]; exact hh
        show (h • y, b) = (h • y, h • b)
        rw [this])
      (fun q => of (Quotient.out (e.symm q)))
      (fun q => by
        show Quotient.mk _ (of (Quotient.out (e.symm q))) = q
        have hout : ∀ c : ConjClasses Γ, (Quotient.mk (IsConj.setoid Γ) (Quotient.out c) : ConjClasses Γ) = c :=
          fun c => Quotient.out_eq c
        rw [← conjClassesEquivOrbits_mk, hout, Equiv.apply_symm_apply])
      (fun o => pairTerm F (Quotient.out o))
      (_root_.GlobalTheory.OrbitUnfold.finite_support_pairTerm F hF hsupp hfin)
    unfold pairSum
    rw [key, ← finsum_comp_equiv e]
    refine finsum_congr (fun c => ?_)
    change Quotient (IsConj.setoid Γ) at c
    change ConjClasses Γ at c
    change (Quotient (IsConj.setoid Γ)) at c
    rw [e.symm_apply_apply]
    dsimp only [ConjSelf.val, ConjSelf.of]
    refine finsum_congr (fun o => ?_)
    rw [pairTerm_out F hF]
    unfold pairTerm
    rw [stabilizer_pair]
    rfl

end GlobalTheory.OrbitUnfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumConjClassesCentralizerOrbitsEqPairOrbits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEqCentralizer\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSupportStabilizerWeightedPairTerm\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitRelFibredEquivariant\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsInvStabilizerCardMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.OrbitUnfold GlobalTheory.OrbitUnfold.ConjSelf

namespace GlobalTheory.OrbitUnfold

variable {Γ Y : Type} [Group Γ] [MulAction Γ Y]

theorem card_stabilizer_pair_eq (y : Y) (γ : ConjSelf Γ) :
    Nat.card (MulAction.stabilizer Γ (y, γ)) =
      Nat.card (MulAction.stabilizer (MulAction.stabilizer Γ y) γ) := by
  have hmap : (MulAction.stabilizer (MulAction.stabilizer Γ y) γ).map
      (MulAction.stabilizer Γ y).subtype = MulAction.stabilizer Γ (y, γ) := by
    ext η
    simp only [Subgroup.mem_map, MulAction.mem_stabilizer_iff, Subgroup.coe_subtype, Prod.smul_mk,
      Prod.mk.injEq]
    constructor
    · rintro ⟨k, hk, rfl⟩
      exact ⟨k.2, hk⟩
    · rintro ⟨h1, h2⟩
      exact ⟨⟨η, h1⟩, h2, rfl⟩
  rw [← hmap, Subgroup.card_map_of_injective (Subgroup.subtype_injective _)]

end GlobalTheory.OrbitUnfold

namespace GlobalTheory.OrbitUnfold

variable {Γ Y : Type} [Group Γ] [MulAction Γ Y]

theorem inner_sum_eq (F : Y → Γ → ℂ)
    (hF : ∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ) (y : Y)
    (hfin : (MulAction.stabilizer Γ y : Set Γ).Finite) (hsupp : (Function.support (F y)).Finite) :
    ∑ᶠ o' : MulAction.orbitRel.Quotient (MulAction.stabilizer Γ y) (ConjSelf Γ),
        pairTerm F (y, Quotient.out o') =
      ((Nat.card (MulAction.stabilizer Γ y) : ℕ) : ℂ)⁻¹ * ∑ᶠ γ : Γ, F y γ := by
  haveI : Finite (MulAction.stabilizer Γ y) := hfin.to_subtype
  have hinv : ∀ (k : MulAction.stabilizer Γ y) (z : ConjSelf Γ),
      F y (val (k • z)) = F y (val z) := by
    intro k z
    have hk : (k : Γ) • y = y := k.2
    have e1 : val (k • z) = (k : Γ) * val z * (k : Γ)⁻¹ := rfl
    have e2 := hF (k : Γ) y (val z)
    rw [hk] at e2
    rw [e1, e2]
  have hs : (Function.support (fun z : ConjSelf Γ => F y (val z))).Finite := hsupp
  have key := _root_.GlobalTheory.finsum_orbits_stabilizer_mass (K := MulAction.stabilizer Γ y) (Z := ConjSelf Γ)
    (fun z => F y (val z)) hinv hs
  refine Eq.trans ?_ key
  refine finsum_congr fun o' => ?_
  unfold pairTerm
  rw [card_stabilizer_pair_eq]

theorem orbitSum_eq_pairSum (F : Y → Γ → ℂ)
    (hF : ∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ)
    (hstab : ∀ y : Y, (MulAction.stabilizer Γ y : Set Γ).Finite)
    (hsupp : ∀ y : Y, (Function.support (F y)).Finite)
    (horb : {o : MulAction.orbitRel.Quotient Γ Y | ∃ γ, F (Quotient.out o) γ ≠ 0}.Finite) :
    ∑ᶠ o : MulAction.orbitRel.Quotient Γ Y,
        ((Nat.card (MulAction.stabilizer Γ (Quotient.out o)) : ℕ) : ℂ)⁻¹ * ∑ᶠ γ : Γ, F (Quotient.out o) γ =
      pairSum F := by
  have hg := _root_.GlobalTheory.OrbitUnfold.finite_support_pairTerm F hF hsupp horb
  have hπ : ∀ (h : Γ) (x : Y × ConjSelf Γ), (h • x).1 = h • x.1 := fun _ _ => rfl
  have hinj : ∀ y : Y, Function.Injective (fun γ : ConjSelf Γ => (y, γ)) :=
    fun y a b hab => (Prod.mk.inj hab).2
  have hsurj : ∀ (y : Y) (x : Y × ConjSelf Γ), x.1 = y → ∃ e : ConjSelf Γ, (y, e) = x := by
    rintro y ⟨a, b⟩ rfl
    exact ⟨b, rfl⟩
  have hequi : ∀ (y : Y), ∀ h ∈ MulAction.stabilizer Γ y, ∀ e : ConjSelf Γ,
      ((y, h • e) : Y × ConjSelf Γ) = h • (y, e) := by
    intro y h hh e
    have hh' : h • y = y := hh
    rw [Prod.smul_mk, hh']
  have h := _root_.GlobalTheory.finsum_orbitRel_fibred (H := Γ) (X := Y × ConjSelf Γ) (B := Y) (E := ConjSelf Γ) Prod.fst
    hπ (fun y => MulAction.stabilizer Γ y) (fun _ => le_rfl)
    (fun y γ => (y, γ)) hinj (fun _ _ => rfl) hsurj hequi
    Quotient.out (fun q => Quotient.out_eq q)
    (fun o => pairTerm F (Quotient.out o)) hg
  unfold pairSum
  rw [h]
  refine finsum_congr fun q => ?_
  rw [← inner_sum_eq F hF (Quotient.out q) (hstab _) (hsupp _)]
  refine finsum_congr fun o' => ?_
  exact (pairTerm_out F hF (Quotient.out q, Quotient.out o')).symm

end GlobalTheory.OrbitUnfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEqCentralizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.OrbitUnfold GlobalTheory.OrbitUnfold.ConjSelf

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsEqFinsumConjClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsEqFinsumConjClasses", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEqCentralizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumConjClassesCentralizerOrbitsEqPairOrbits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedOrbitSumEqPairOrbitSumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LKCount GlobalTheory.OrbitUnfold

namespace GlobalTheory.OrbitUnfold

theorem finsum_orbits_eq_finsum_conjClasses : ∀ {Γ Y : Type} [Group Γ] [MulAction Γ Y] (F : Y → Γ → ℂ), (∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ) → (∀ y : Y, (MulAction.stabilizer Γ y : Set Γ).Finite) → (∀ y : Y, (Function.support (F y)).Finite) → {o : MulAction.orbitRel.Quotient Γ Y | ∃ γ, F (Quotient.out o) γ ≠ 0}.Finite → ∑ᶠ o : MulAction.orbitRel.Quotient Γ Y, ((Nat.card (MulAction.stabilizer Γ (Quotient.out o)) : ℕ) : ℂ)⁻¹ * ∑ᶠ γ : Γ, F (Quotient.out o) γ = ∑ᶠ c : ConjClasses Γ, ∑ᶠ o : MulAction.orbitRel.Quotient (Subgroup.centralizer {Quotient.out c}) Y, ((Nat.card (MulAction.stabilizer Γ (Quotient.out o) ⊓ Subgroup.centralizer {Quotient.out c} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F (Quotient.out o) (Quotient.out c) := by
  intro Γ Y _ _ F hF hst hs ho
  rw [_root_.GlobalTheory.OrbitUnfold.orbitSum_eq_pairSum F hF hst hs ho, _root_.GlobalTheory.OrbitUnfold.finsum_conjClasses_centralizer_orbits F hF hst hs ho]

end GlobalTheory.OrbitUnfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsEqFinsumConjClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumsOverConjugacyClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumsOverConjugacyClasses", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.SubMulAction\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsEqFinsumConjClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Fintype.Pigeonhole\n\n"}
section -- clump:auto
@[expose] public section

open MulAction

namespace GlobalTheory.OrbitUnfold

section Restrict

variable {G Y Y' : Type} [Group G] [MulAction G Y] [MulAction G Y']

theorem out_mk_mem_orbit (x : Y) :
    Quotient.out (Quotient.mk (orbitRel G Y) x) ∈ orbit G x :=
  orbitRel_apply.mp (Quotient.mk_out (s := orbitRel G Y) x)

theorem injective_mk_comp_out (i : Y' → Y) (hi : Function.Injective i)
    (heq : ∀ (η : G) (y : Y'), i (η • y) = η • i y) :
    Function.Injective (fun o : orbitRel.Quotient G Y' =>
      (Quotient.mk (orbitRel G Y) (i (Quotient.out o)) : orbitRel.Quotient G Y)) := by
  intro o₁ o₂ h
  have h' : i (Quotient.out o₁) ∈ orbit G (i (Quotient.out o₂)) :=
    orbitRel_apply.mp (Quotient.exact h)
  obtain ⟨η, hη⟩ := h'
  simp only at hη
  rw [← heq] at hη
  have h2 := hi hη
  rw [← Quotient.out_eq o₁, ← Quotient.out_eq o₂]
  exact Quotient.sound (orbitRel_apply.mpr ⟨η, h2⟩)

theorem finsum_orbits_restrict (i : Y' → Y) (hi : Function.Injective i)
    (heq : ∀ (η : G) (y : Y'), i (η • y) = η • i y) (g : Y → ℂ) (g' : Y' → ℂ)
    (hgg : ∀ y, g' y = g (i y)) (hg : ∀ (η : G) (y : Y), g (η • y) = g y)
    (h0 : ∀ y, g y ≠ 0 → y ∈ Set.range i) :
    ∑ᶠ o : orbitRel.Quotient G Y, g (Quotient.out o) =
      ∑ᶠ o : orbitRel.Quotient G Y', g' (Quotient.out o) := by
  have hgo : ∀ x : Y, g (Quotient.out (Quotient.mk (orbitRel G Y) x)) = g x := by
    intro x
    obtain ⟨η, hη⟩ := out_mk_mem_orbit (G := G) x
    simp only at hη
    rw [← hη, hg]
  have hφ := injective_mk_comp_out i hi heq
  have hsupp : Function.support (fun o : orbitRel.Quotient G Y => g (Quotient.out o)) ⊆
      Set.range (fun o : orbitRel.Quotient G Y' =>
        (Quotient.mk (orbitRel G Y) (i (Quotient.out o)) : orbitRel.Quotient G Y)) := by
    intro o ho
    obtain ⟨y, hy⟩ := h0 _ ho
    refine ⟨Quotient.mk (orbitRel G Y') y, ?_⟩
    obtain ⟨η, hη⟩ := out_mk_mem_orbit (G := G) y
    simp only at hη
    show Quotient.mk (orbitRel G Y) (i (Quotient.out (Quotient.mk (orbitRel G Y') y))) = o
    rw [← hη, heq, hy]
    conv_rhs => rw [← Quotient.out_eq o]
    exact Quotient.sound (orbitRel_apply.mpr (mem_orbit _ _))
  rw [← finsum_mem_univ, finsum_mem_inter_support_eq' _ Set.univ _
    (fun x hx => ⟨fun _ => hsupp hx, fun _ => trivial⟩), finsum_mem_range hφ]
  exact finsum_congr fun o => by rw [hgo, hgg]

end Restrict

section Stab

variable {Γ Y : Type} [Group Γ] [MulAction Γ Y]

def finiteStabilizerSubMulAction (Γ Y : Type) [Group Γ] [MulAction Γ Y] : SubMulAction Γ Y where
  carrier := {y | (stabilizer Γ y : Set Γ).Finite}
  smul_mem' η y hy := by
    show (stabilizer Γ (η • y) : Set Γ).Finite
    rw [stabilizer_smul_eq_stabilizer_map_conj, Subgroup.coe_map]
    exact Set.Finite.image _ hy

theorem mem_stabilizer_conj_iff (η x : Γ) (y : Y) :
    x ∈ stabilizer Γ y ↔ η * x * η⁻¹ ∈ stabilizer Γ (η • y) := by
  simp only [mem_stabilizer_iff, mul_smul, inv_smul_smul]
  exact (smul_left_cancel_iff η).symm

theorem natCard_stabilizer_inf_smul (K : Subgroup Γ) (η : Γ) (hK : ∀ x, x ∈ K ↔ η * x * η⁻¹ ∈ K)
    (y : Y) : Nat.card (stabilizer Γ (η • y) ⊓ K : Subgroup Γ) = Nat.card (stabilizer Γ y ⊓ K : Subgroup Γ) := by
  symm
  refine Nat.card_congr ((MulAut.conj η).toEquiv.subtypeEquiv fun x => ?_)
  simp only [Subgroup.mem_inf, MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply]
  rw [mem_stabilizer_conj_iff η x y, hK x]

theorem natCard_stabilizer_smul (η : Γ) (y : Y) :
    Nat.card (stabilizer Γ (η • y)) = Nat.card (stabilizer Γ y) := by
  symm
  refine Nat.card_congr ((MulAut.conj η).toEquiv.subtypeEquiv fun x => ?_)
  simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply]
  exact mem_stabilizer_conj_iff η x y

theorem mem_iff_conj_mem (K : Subgroup Γ) {η : Γ} (hη : η ∈ K) (x : Γ) :
    x ∈ K ↔ η * x * η⁻¹ ∈ K := by
  constructor
  · intro h; exact K.mul_mem (K.mul_mem hη h) (K.inv_mem hη)
  · intro h
    have := K.mul_mem (K.mul_mem (K.inv_mem hη) h) hη
    simpa [mul_assoc] using this

theorem stabilizer_inf_centralizer_infinite (F : Y → Γ → ℂ)
    (hF : ∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ) (y : Y)
    (hs : (Function.support (F y)).Finite) (c : Γ) (hc : F y c ≠ 0)
    (hinf : (stabilizer Γ y : Set Γ).Infinite) :
    ((stabilizer Γ y ⊓ Subgroup.centralizer {c} : Subgroup Γ) : Set Γ).Infinite := by
  haveI : Infinite (stabilizer Γ y) := hinf.to_subtype
  haveI : Finite (Function.support (F y)) := hs.to_subtype
  let f : stabilizer Γ y → Function.support (F y) := fun η =>
    ⟨(η : Γ) * c * (η : Γ)⁻¹, by
      show F y _ ≠ 0
      have h1 : (η : Γ) • y = y := η.2
      have := hF η y c
      rw [h1] at this
      rw [this]; exact hc⟩
  obtain ⟨z, hz⟩ := Finite.exists_infinite_fiber f
  obtain ⟨⟨η₀, hη₀⟩⟩ : Nonempty ↑(f ⁻¹' {z}) := inferInstance
  refine Set.infinite_of_injective_forall_mem (α := ↑(f ⁻¹' {z}))
    (f := fun η => (η₀ : Γ)⁻¹ * ((η : stabilizer Γ y) : Γ)) ?_ ?_
  · intro a b hab
    have : ((a : stabilizer Γ y) : Γ) = ((b : stabilizer Γ y) : Γ) := mul_left_cancel hab
    exact Subtype.ext (Subtype.ext this)
  · intro ⟨η, hη⟩
    have E : (η : Γ) * c * (η : Γ)⁻¹ = (η₀ : Γ) * c * (η₀ : Γ)⁻¹ := by
      have h1 : f η = z := hη
      have h2 : f η₀ = z := hη₀
      have := congrArg Subtype.val (h1.trans h2.symm)
      exact this
    refine Subgroup.mem_inf.mpr ⟨(stabilizer Γ y).mul_mem ((stabilizer Γ y).inv_mem η₀.2) η.2, ?_⟩
    rw [Subgroup.mem_centralizer_iff]
    intro h hh
    rw [Set.mem_singleton_iff] at hh
    subst hh
    have h2 : (η₀ : Γ)⁻¹ * ((η : Γ) * h * (η : Γ)⁻¹) * η = (η₀ : Γ)⁻¹ * ((η₀ : Γ) * h * (η₀ : Γ)⁻¹) * η := by
      rw [E]
    simp only [mul_assoc, inv_mul_cancel_left, inv_mul_cancel, mul_one] at h2
    simp only [mul_assoc]
    exact h2.symm

end Stab

theorem finsum_orbits_eq_finsum_conjClasses_of_any_stabilizer : ∀ {Γ Y : Type} [Group Γ] [MulAction Γ Y] (F : Y → Γ → ℂ), (∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ) → (∀ y : Y, (Function.support (F y)).Finite) → {o : MulAction.orbitRel.Quotient Γ Y | ∃ γ, F (Quotient.out o) γ ≠ 0}.Finite → ∑ᶠ o : MulAction.orbitRel.Quotient Γ Y, ((Nat.card (MulAction.stabilizer Γ (Quotient.out o)) : ℕ) : ℂ)⁻¹ * ∑ᶠ γ : Γ, F (Quotient.out o) γ = ∑ᶠ c : ConjClasses Γ, ∑ᶠ o : MulAction.orbitRel.Quotient (Subgroup.centralizer {Quotient.out c}) Y, ((Nat.card (MulAction.stabilizer Γ (Quotient.out o) ⊓ Subgroup.centralizer {Quotient.out c} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F (Quotient.out o) (Quotient.out c) := by
  intro Γ Y _ _ F hF hs ho
  let S := finiteStabilizerSubMulAction Γ Y
  have hstabS : ∀ y : S, stabilizer Γ y = stabilizer Γ (y : Y) := fun y =>
    SubMulAction.stabilizer_of_subMul y
  have hF' : ∀ (η : Γ) (y : S) (γ : Γ), F ((η • y : S) : Y) (η * γ * η⁻¹) = F (y : Y) γ :=
    fun η y γ => hF η y γ
  have hst' : ∀ y : S, (stabilizer Γ y : Set Γ).Finite := fun y => by rw [hstabS]; exact y.2
  have hs' : ∀ y : S, (Function.support (fun γ => F (y : Y) γ)).Finite := fun y => hs y
  have ho' : {o : orbitRel.Quotient Γ S | ∃ γ, F ((Quotient.out o : S) : Y) γ ≠ 0}.Finite := by
    have hφ := injective_mk_comp_out (G := Γ) (Y := Y) (Y' := S) Subtype.val
      Subtype.val_injective (fun _ _ => rfl)
    refine (ho.preimage hφ.injOn).subset ?_
    rintro o ⟨γ, hγ⟩
    obtain ⟨η, hη⟩ := out_mk_mem_orbit (G := Γ) ((Quotient.out o : S) : Y)
    simp only at hη
    refine ⟨η * γ * η⁻¹, ?_⟩
    show F (Quotient.out (Quotient.mk (orbitRel Γ Y) ((Quotient.out o : S) : Y))) (η * γ * η⁻¹) ≠ 0
    rw [← hη, hF]; exact hγ
  have key := finsum_orbits_eq_finsum_conjClasses (fun (y : S) γ => F (y : Y) γ) hF' hst' hs' ho'
  refine Eq.trans ?_ (key.trans (finsum_congr fun c => ?_))
  · refine finsum_orbits_restrict (G := Γ) Subtype.val Subtype.val_injective (fun _ _ => rfl)
      (fun y => ((Nat.card (stabilizer Γ y) : ℕ) : ℂ)⁻¹ * ∑ᶠ γ : Γ, F y γ)
      (fun y : S => ((Nat.card (stabilizer Γ y) : ℕ) : ℂ)⁻¹ * ∑ᶠ γ : Γ, F (y : Y) γ)
      (fun y => by simp only [hstabS]) (fun η y => ?_) (fun y hy => ?_)
    · simp only [natCard_stabilizer_smul]
      congr 1
      rw [← finsum_comp_equiv (MulAut.conj η).toEquiv]
      refine finsum_congr fun γ => ?_
      simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply]
      exact hF η y γ
    · by_contra hn
      apply hy
      have hinf : ¬ (stabilizer Γ y : Set Γ).Finite := fun h => hn ⟨⟨y, h⟩, rfl⟩
      haveI : Infinite (stabilizer Γ y) := Set.Infinite.to_subtype hinf
      rw [Nat.card_eq_zero_of_infinite (α := stabilizer Γ y), Nat.cast_zero, inv_zero, zero_mul]
  · set c' := Quotient.out c
    refine (finsum_orbits_restrict (G := Subgroup.centralizer {c'}) (Y := Y) (Y' := S)
      Subtype.val Subtype.val_injective (fun _ _ => rfl)
      (fun y => ((Nat.card (stabilizer Γ y ⊓ Subgroup.centralizer {c'} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F y c')
      (fun y : S => ((Nat.card (stabilizer Γ y ⊓ Subgroup.centralizer {c'} : Subgroup Γ) : ℕ) : ℂ)⁻¹ *
        F (y : Y) c')
      (fun y => by simp only [hstabS]) (fun η y => ?_) (fun y hy => ?_)).symm
    · have hc : (η : Γ) * c' * (η : Γ)⁻¹ = c' := by
        have := Subgroup.mem_centralizer_iff.mp η.2 c' (Set.mem_singleton _)
        rw [← this, mul_inv_cancel_right]
      have hFc := hF η y c'
      rw [hc] at hFc
      simp only [Subgroup.smul_def]
      rw [natCard_stabilizer_inf_smul _ (η : Γ) (mem_iff_conj_mem _ η.2) y, hFc]
    · by_contra hn
      apply hy
      have hinf : ¬ (stabilizer Γ y : Set Γ).Finite := fun h => hn ⟨⟨y, h⟩, rfl⟩
      by_cases hc : F y c' = 0
      · simp [hc]
      have hI := stabilizer_inf_centralizer_infinite F hF y (hs y) c' hc hinf
      have h0 : Nat.card (stabilizer Γ y ⊓ Subgroup.centralizer {c'} : Subgroup Γ) = 0 := by
        haveI : Infinite (stabilizer Γ y ⊓ Subgroup.centralizer {c'} : Subgroup Γ) := hI.to_subtype
        exact Nat.card_eq_zero_of_infinite
      rw [h0, Nat.cast_zero, inv_zero, zero_mul]

end GlobalTheory.OrbitUnfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumsOverConjugacyClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumConjClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumConjClasses", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumsOverConjugacyClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumConjClasses =====
