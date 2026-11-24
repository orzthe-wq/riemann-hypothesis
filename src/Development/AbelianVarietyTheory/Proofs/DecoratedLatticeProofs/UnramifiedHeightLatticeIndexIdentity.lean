module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDivZpowOrd
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexScaledMaxIdeal, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexScaledMaxIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexScaledMaxIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel GlobalTheory.SplitWeil

namespace GlobalTheory.ScaledIdealIndex

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem relIndex_comap_mulLeft (a : kˣ) (H K : AddSubgroup k) :
    (H.comap (AddMonoidHom.mulLeft (a : k))).relIndex (K.comap (AddMonoidHom.mulLeft (a : k))) =
      H.relIndex K := by
  have hs : Function.Surjective (AddMonoidHom.mulLeft (a : k)) := fun y =>
    ⟨((a⁻¹ : kˣ) : k) * y, by simp [← mul_assoc]⟩
  rw [AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq_self_of_surjective hs]

theorem relIndex_maxIdeal (L : AddSubgroup k) (hL : ∀ x, x ∈ L ↔ valuation k x < 1) :
    L.relIndex (𝒪[k]).toAddSubgroup = resCard k := by
  let f : 𝒪[k] →+ k := (𝒪[k]).subtype.toAddMonoidHom
  have hr : f.range = (𝒪[k]).toAddSubgroup := by
    ext x; simp [f]
  let g : 𝒪[k] →+ 𝓀[k] := (IsLocalRing.residue 𝒪[k]).toAddMonoidHom
  have hk : L.comap f = g.ker := by
    ext y
    simp only [AddSubgroup.mem_comap, AddMonoidHom.mem_ker, g, RingHom.toAddMonoidHom_eq_coe,
      AddMonoidHom.coe_coe, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
      mem_nonunits_iff, Valuation.Integer.not_isUnit_iff_valuation_lt_one, hL]
    rfl
  have hs : Function.Surjective g := Ideal.Quotient.mk_surjective
  rw [← hr, ← AddSubgroup.index_comap, hk, AddSubgroup.index_ker, AddMonoidHom.range_eq_top.2 hs]
  simp [resCard]

section
variable (L : AddSubgroup k) (hL : ∀ x, x ∈ L ↔ valuation k x < 1)
include hL

theorem mem_comap_mulLeft (a : kˣ) (x : k) :
    x ∈ L.comap (AddMonoidHom.mulLeft (a : k)) ↔ valuation k ((a : k) * x) < 1 := by
  simp [hL]

theorem comap_mulLeft_one : L.comap (AddMonoidHom.mulLeft ((1 : kˣ) : k)) = L := by
  ext x; simp [hL]

theorem comap_mulLeft_mul (a b : kˣ) :
    L.comap (AddMonoidHom.mulLeft ((a * b : kˣ) : k)) =
      (L.comap (AddMonoidHom.mulLeft (a : k))).comap (AddMonoidHom.mulLeft (b : k)) := by
  ext x; simp [hL, mul_assoc]

theorem comap_mulLeft_le_pow (ϖ : kˣ) (hϖ : valuation k (ϖ : k) ≤ 1) (a : kˣ) (j : ℕ) :
    L.comap (AddMonoidHom.mulLeft (a : k)) ≤ L.comap (AddMonoidHom.mulLeft ((ϖ ^ j * a : kˣ) : k)) := by
  intro x hx
  rw [mem_comap_mulLeft L hL] at hx ⊢
  rw [Units.val_mul, Units.val_pow_eq_pow_val, mul_assoc, map_mul, map_pow]
  exact lt_of_le_of_lt (mul_le_of_le_one_left zero_le' (pow_le_one₀ zero_le' hϖ)) hx

theorem relIndex_unif (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) :
    (L.comap (AddMonoidHom.mulLeft ((ϖ⁻¹ : kˣ) : k))).relIndex L = resCard k := by
  have hpos : 0 < valuation k (ϖ : k) := zero_lt_iff.2 (by simp)
  have e : L = (𝒪[k]).toAddSubgroup.comap (AddMonoidHom.mulLeft ((ϖ⁻¹ : kˣ) : k)) := by
    ext x
    rw [hL]
    simp only [AddSubgroup.mem_comap, AddMonoidHom.coe_mulLeft, Subring.mem_toAddSubgroup,
      Valuation.mem_integer_iff, map_mul, Units.val_inv_eq_inv_val, map_inv₀]
    rw [inv_mul_le_iff₀ hpos, mul_one, hϖ, le_uniformizer_iff]
  calc (L.comap (AddMonoidHom.mulLeft ((ϖ⁻¹ : kˣ) : k))).relIndex L
      = (L.comap (AddMonoidHom.mulLeft ((ϖ⁻¹ : kˣ) : k))).relIndex
          ((𝒪[k]).toAddSubgroup.comap (AddMonoidHom.mulLeft ((ϖ⁻¹ : kˣ) : k))) := by rw [← e]
    _ = resCard k := by rw [relIndex_comap_mulLeft, relIndex_maxIdeal L hL]

theorem relIndex_unif_pow (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (n : ℕ) :
    (L.comap (AddMonoidHom.mulLeft ((ϖ ^ (-(n : ℤ)) : kˣ) : k))).relIndex L = resCard k ^ n := by
  have h1 : valuation k (ϖ : k) ≤ 1 := hϖ ▸ uniformizer_lt_one.le
  induction n with
  | zero => rw [Nat.cast_zero, neg_zero, zpow_zero, comap_mulLeft_one L hL, pow_zero, AddSubgroup.relIndex_self]
  | succ n ih =>
    have ea : ϖ ^ (-((n + 1 : ℕ) : ℤ)) = ϖ⁻¹ * ϖ ^ (-(n : ℤ)) := by
      rw [← zpow_neg_one, ← zpow_add]; congr 1; push_cast; ring
    have eb : ϖ ^ (-(n : ℤ)) = ϖ ^ (1 : ℕ) * ϖ ^ (-((n + 1 : ℕ) : ℤ)) := by
      rw [ea, pow_one, ← mul_assoc, mul_inv_cancel, one_mul]
    have hle : L.comap (AddMonoidHom.mulLeft ((ϖ ^ (-((n + 1 : ℕ) : ℤ)) : kˣ) : k)) ≤
        L.comap (AddMonoidHom.mulLeft ((ϖ ^ (-(n : ℤ)) : kˣ) : k)) := by
      rw [eb]; exact comap_mulLeft_le_pow L hL ϖ h1 _ 1
    have hle2 : L.comap (AddMonoidHom.mulLeft ((ϖ ^ (-(n : ℤ)) : kˣ) : k)) ≤ L := by
      have := comap_mulLeft_le_pow L hL ϖ h1 (ϖ ^ (-(n : ℤ))) n
      rwa [← zpow_natCast, ← zpow_add, add_neg_cancel, zpow_zero, comap_mulLeft_one L hL] at this
    rw [← AddSubgroup.relIndex_mul_relIndex _ _ _ hle hle2, ih, pow_succ, mul_comm]
    congr 1
    have e1 : L.comap (AddMonoidHom.mulLeft ((ϖ ^ (-(n : ℤ)) : kˣ) : k)) =
        L.comap (AddMonoidHom.mulLeft (((1 : kˣ) * ϖ ^ (-(n : ℤ)) : kˣ) : k)) := by rw [one_mul]
    rw [ea, e1, comap_mulLeft_mul L hL, comap_mulLeft_mul L hL, relIndex_comap_mulLeft,
      comap_mulLeft_one L hL, relIndex_unif L hL ϖ hϖ]

end

end GlobalTheory.ScaledIdealIndex

namespace GlobalTheory.ScaledIdealIndex

theorem relIndex_scaled_maxIdeal : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k →
    ∀ (c : ℤ) (L P : AddSubgroup k), (∀ x, x ∈ L ↔ valuation k x < 1) →
      (∀ x, x ∈ P ↔ valuation k (((ϖ ^ c : kˣ) : k) * x) < 1) →
      (P ⊓ L).relIndex P * (P ⊓ L).relIndex L = resCard k ^ c.natAbs := by
  intro k _ _ _ _ ϖ hϖ c L P hL hP
  have h1 : valuation k (ϖ : k) ≤ 1 := hϖ ▸ uniformizer_lt_one.le
  have hPe : P = L.comap (AddMonoidHom.mulLeft ((ϖ ^ c : kˣ) : k)) := by
    ext x; rw [hP, mem_comap_mulLeft L hL]
  rw [AddSubgroup.inf_relIndex_left, AddSubgroup.inf_relIndex_right]
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg c
  · have hLP : L ≤ P := by
      have := comap_mulLeft_le_pow L hL ϖ h1 1 n
      rwa [mul_one, comap_mulLeft_one L hL, ← zpow_natCast, ← hPe] at this
    rw [AddSubgroup.relIndex_eq_one.2 hLP, mul_one, Int.natAbs_natCast]
    have eL : L = L.comap (AddMonoidHom.mulLeft (((ϖ ^ (-(n : ℤ)) * ϖ ^ (n : ℤ) : kˣ)) : k)) := by
      rw [← zpow_add, neg_add_cancel, zpow_zero, comap_mulLeft_one L hL]
    have eP : P = L.comap (AddMonoidHom.mulLeft ((((1 : kˣ) * ϖ ^ (n : ℤ) : kˣ)) : k)) := by
      rw [one_mul, hPe]
    calc L.relIndex P
        = (L.comap (AddMonoidHom.mulLeft (((ϖ ^ (-(n : ℤ)) * ϖ ^ (n : ℤ) : kˣ)) : k))).relIndex
            (L.comap (AddMonoidHom.mulLeft ((((1 : kˣ) * ϖ ^ (n : ℤ) : kˣ)) : k))) := by
          rw [← eL, ← eP]
      _ = resCard k ^ n := by
          rw [comap_mulLeft_mul L hL, comap_mulLeft_mul L hL, relIndex_comap_mulLeft,
            comap_mulLeft_one L hL, relIndex_unif_pow L hL ϖ hϖ n]
  · have hPL : P ≤ L := by
      have := comap_mulLeft_le_pow L hL ϖ h1 (ϖ ^ (-(n : ℤ))) n
      rwa [← zpow_natCast, ← zpow_add, add_neg_cancel, zpow_zero, comap_mulLeft_one L hL, ← hPe] at this
    rw [AddSubgroup.relIndex_eq_one.2 hPL, one_mul, Int.natAbs_neg, Int.natAbs_natCast, hPe,
      relIndex_unif_pow L hL ϖ hϖ n]

end GlobalTheory.ScaledIdealIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexScaledMaxIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexScaledMaxIdeal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDivZpowOrd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section
namespace GlobalTheory.HeckeLatIndex

theorem ko_pres : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D : Type) [Fintype D] [DecidableEq D] (κ : GL D k), κ ∈ KO k D → ∀ v : D → k, (∀ i, valuation k (v i) < 1) → ∀ i, valuation k (κ.1.mulVec v i) < 1 := by
  intro k _ _ _ _ D _ _ κ hκ v hv i
  have hent : ∀ j, valuation k (κ.1 i j) ≤ 1 := fun j =>
    (Valuation.mem_integer_iff _ _).1 (((GlobalTheory.SplitFlip.mem_KO_iff κ).1 hκ).1 i j)
  rw [Matrix.mulVec, dotProduct]
  exact Valuation.map_sum_lt _ one_ne_zero fun j _ => by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (hent j)) (hv j)

theorem line_index : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (c : ℤ) (L P : AddSubgroup k), (∀ x, x ∈ L ↔ valuation k x < 1) → (∀ x, x ∈ P ↔ valuation k (((ϖ ^ c : kˣ) : k) * x) < 1) → (P ⊓ L).relIndex P * (P ⊓ L).relIndex L = resCard k ^ c.natAbs := _root_.GlobalTheory.ScaledIdealIndex.relIndex_scaled_maxIdeal

theorem relIndex_pi_univ {ι G : Type} [Fintype ι] [AddCommGroup G] (A B : ι → AddSubgroup G) :
    (AddSubgroup.pi Set.univ A).relIndex (AddSubgroup.pi Set.univ B) = ∏ i, (A i).relIndex (B i) := by
  let g : (∀ i, B i) →+ (AddSubgroup.pi Set.univ B) :=
    { toFun := fun v => ⟨fun i => (v i : G), fun i _ => (v i).2⟩
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hg : Function.Surjective g := fun x => ⟨fun i => ⟨x.1 i, x.2 i (Set.mem_univ i)⟩, rfl⟩
  have hc : ((AddSubgroup.pi Set.univ A).addSubgroupOf (AddSubgroup.pi Set.univ B)).comap g =
      AddSubgroup.pi Set.univ fun i => (A i).addSubgroupOf (B i) := by
    ext v
    simp [g, AddSubgroup.mem_addSubgroupOf, AddSubgroup.mem_pi]
  rw [AddSubgroup.relIndex, ← AddSubgroup.index_comap_of_surjective _ hg, hc]
  simp_rw [AddSubgroup.relIndex, AddSubgroup.index, ← Nat.card_pi]
  refine Nat.card_congr ((Quotient.congrRight (fun x y ↦ ?_)).trans (Setoid.piQuotientEquiv _).symm)
  rw [QuotientAddGroup.leftRel_pi]

theorem diag_index : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D : Type) [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (e : D → ℤ) (L P : AddSubgroup (D → k)), (∀ v, v ∈ L ↔ ∀ i, valuation k (v i) < 1) → (∀ v, v ∈ P ↔ ∀ i, valuation k (((ϖ ^ e i : kˣ) : k) * v i) < 1) → (((P ⊓ L).relIndex P : ℕ) : ℝ) * (((P ⊓ L).relIndex L : ℕ) : ℝ) = (resCard k : ℝ) ^ (sumAbs e) := by
  intro k _ _ _ _ D _ _ ϖ hϖ e L P hL hP
  let L₀ : AddSubgroup k := (valuation k).ltAddSubgroup 1
  have hL₀ : ∀ x, x ∈ L₀ ↔ valuation k x < 1 := fun x => Iff.rfl
  let Pi : D → AddSubgroup k := fun i => L₀.comap (AddMonoidHom.mulLeft ((ϖ ^ e i : kˣ) : k))
  have hPi : ∀ i x, x ∈ Pi i ↔ valuation k (((ϖ ^ e i : kˣ) : k) * x) < 1 := fun i x => Iff.rfl
  have eL : L = AddSubgroup.pi Set.univ fun _ => L₀ := by
    ext v; rw [hL]; simp [AddSubgroup.mem_pi, hL₀]
  have eP : P = AddSubgroup.pi Set.univ Pi := by
    ext v; rw [hP]; simp [AddSubgroup.mem_pi, hPi]
  have eI : P ⊓ L = AddSubgroup.pi Set.univ fun i => Pi i ⊓ L₀ := by
    ext v; rw [AddSubgroup.mem_inf, eP, eL]; simp [AddSubgroup.mem_pi, forall_and]
  rw [eI, eP, eL, relIndex_pi_univ, relIndex_pi_univ]
  have h1 : ∀ i, (Pi i ⊓ L₀).relIndex (Pi i) * (Pi i ⊓ L₀).relIndex L₀ = resCard k ^ (e i).natAbs :=
    fun i => _root_.GlobalTheory.ScaledIdealIndex.relIndex_scaled_maxIdeal k ϖ hϖ (e i) L₀ (Pi i) hL₀ (hPi i)
  rw [← Nat.cast_mul, ← Finset.prod_mul_distrib, Finset.prod_congr rfl (fun i _ => h1 i),
    Finset.prod_pow_eq_pow_sum]
  have hs : sumAbs e = ((∑ i, (e i).natAbs : ℕ) : ℤ) := by
    unfold sumAbs; push_cast; simp
  rw [hs, zpow_natCast]
  push_cast
  rfl

theorem map_eq_of_preimage {k : Type} [Field k] {D : Type} [Fintype D] [DecidableEq D] (g : GL D k)
    (S T : AddSubgroup (D → k)) (hS : ∀ w, w ∈ S ↔ g.1.mulVec w ∈ T) :
    S.map (Matrix.mulVecLin g.1).toAddMonoidHom = T := by
  ext v
  constructor
  · rintro ⟨w, hw, rfl⟩
    exact (hS w).1 hw
  · intro hv
    have hgv : g.1.mulVec ((g⁻¹).1.mulVec v) = v := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    refine ⟨(g⁻¹).1.mulVec v, (hS _).2 (by rw [hgv]; exact hv), hgv⟩

theorem mulVec_injective {k : Type} [Field k] {D : Type} [Fintype D] [DecidableEq D] (g : GL D k) :
    Function.Injective (Matrix.mulVecLin g.1).toAddMonoidHom := by
  intro v w h
  have h' : (g⁻¹).1.mulVec (g.1.mulVec v) = (g⁻¹).1.mulVec (g.1.mulVec w) := congrArg _ h
  simpa [Matrix.mulVec_mulVec, ← Units.val_mul] using h'

theorem ko_mem_iff {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {D : Type} [Fintype D] [DecidableEq D] (κ : GL D k) (hκ : κ ∈ KO k D) (L : AddSubgroup (D → k))
    (hL : ∀ v, v ∈ L ↔ ∀ i, valuation k (v i) < 1) (w : D → k) : w ∈ L ↔ κ.1.mulVec w ∈ L := by
  rw [hL, hL]
  refine ⟨ko_pres k D κ hκ w, fun h => ?_⟩
  have := ko_pres k D κ⁻¹ (inv_mem hκ) _ h
  rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at this

theorem ko_index : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D : Type) [Fintype D] [DecidableEq D] (h κ κ' : GL D k), κ ∈ KO k D → κ' ∈ KO k D → ∀ (L P P' : AddSubgroup (D → k)), (∀ v, v ∈ L ↔ ∀ i, valuation k (v i) < 1) → (∀ v, v ∈ P ↔ h.1.mulVec v ∈ L) → (∀ v, v ∈ P' ↔ (κ * h * κ').1.mulVec v ∈ L) → (P' ⊓ L).relIndex P' = (P ⊓ L).relIndex P ∧ (P' ⊓ L).relIndex L = (P ⊓ L).relIndex L := by
  intro k _ _ _ _ D _ _ h κ κ' hκ hκ' L P P' hL hP hP'
  have h1 : ∀ w, w ∈ P' ↔ κ'.1.mulVec w ∈ P := fun w => by
    rw [hP', hP, Units.val_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      ← ko_mem_iff κ hκ L hL]
  have h2 : ∀ w, w ∈ L ↔ κ'.1.mulVec w ∈ L := ko_mem_iff κ' hκ' L hL
  have m1 := map_eq_of_preimage κ' P' P h1
  have m2 := map_eq_of_preimage κ' L L h2
  have hinj := mulVec_injective κ'
  constructor
  · rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hinj, AddSubgroup.map_inf_eq _ _ _ hinj, m1, m2]
  · rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hinj, AddSubgroup.map_inf_eq _ _ _ hinj, m1, m2]

theorem hgt_mul_index : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D : Type) [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ H : GL D k → ℝ, IsHgt ϖ H → ∀ (h : GL D k) (L P : AddSubgroup (D → k)), (∀ v, v ∈ L ↔ ∀ i, valuation k (v i) < 1) → (∀ v, v ∈ P ↔ h.1.mulVec v ∈ L) → H h * (((P ⊓ L).relIndex P : ℕ) : ℝ) * (((P ⊓ L).relIndex L : ℕ) : ℝ) = 1 := by
  intro k _ _ _ _ D _ _ ϖ hϖ H hH h L P hL hP
  have hq : (0 : ℝ) < resCard k := by exact_mod_cast (show 0 < resCard k by unfold resCard; exact Nat.card_pos)
  have hc : ∃ x ∈ KO k D, ∃ y ∈ KO k D, ∃ e : D → ℤ,
      h = x * torusElt k D ϖ e * y := by
    have ho : SmGL.ord k 1 = 0 := SmGL.ord_eq_zero_iff.mpr (by simp)
    have hi (y : kˣ) : SmGL.ord k y⁻¹ = -SmGL.ord k y := by
      have hh := SmGL.ord_mul k y y⁻¹
      rw [mul_inv_cancel, ho] at hh
      omega
    have hp (m : ℤ) : SmGL.ord k (ϖ ^ m) = m := by
      have h1 := SmGL.ord_eq_one hϖ
      induction m using Int.induction_on with
      | zero => simpa using ho
      | succ i ih => rw [_root_.zpow_add_one, SmGL.ord_mul, ih, h1]
      | pred i ih =>
        rw [_root_.zpow_sub_one, SmGL.ord_mul, ih, hi, h1]
        ring
    have hu (z : kˣ) : ∃ u : kˣ, ∃ m : ℤ, valuation k (u : k) = 1 ∧ z = u * ϖ ^ m := by
      refine ⟨z * (ϖ ^ SmGL.ord k z)⁻¹, SmGL.ord k z, ?_, by simp⟩
      apply SmGL.ord_eq_zero_iff.mp
      rw [SmGL.ord_mul, hi, hp]
      ring
    obtain ⟨x, hx, y, hy, t, rfl⟩ := GlobalTheory.LocalCartan.exists_diagT h
    choose u e hu htu using fun i => hu (t i)
    refine ⟨x * GlobalTheory.SmGL.diagT k D u,
      mul_mem hx (GlobalTheory.LocalCartan.diagT_mem_KO hu), y, hy, e, ?_⟩
    have ht : t = u * fun i => ϖ ^ e i := funext htu
    rw [ht, map_mul]
    simp only [torusElt, mul_assoc]
  obtain ⟨x, hx, y, hy, e, rfl⟩ := hc
  let t : GL D k := torusElt k D ϖ e
  let Pt : AddSubgroup (D → k) := L.comap (Matrix.mulVecLin t.1).toAddMonoidHom
  have hPt : ∀ v, v ∈ Pt ↔ t.1.mulVec v ∈ L := fun v => Iff.rfl
  obtain ⟨e1, e2⟩ := ko_index k D t x y hx hy L Pt P hL hPt hP
  have hd := diag_index k D ϖ hϖ e L Pt hL (fun v => by
    rw [hPt, hL]
    simp [t, torusElt, val_diagT, Matrix.mulVec_diagonal])
  have hH1 : H (x * t * y) = H t := by rw [(hH.1 y hy _).2, (hH.1 x hx _).1]
  rw [e1, e2, mul_assoc, hd]
  change H (x * t * y) * _ = 1
  rw [hH1, hH.2 e, ← zpow_add₀ hq.ne']
  simp

theorem index_identity : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D : Type) [Fintype D] [DecidableEq D] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ H : GL D k → ℝ, IsHgt ϖ H → ∀ (m g : GL D k) (s : Finset D), (∃ κ ∈ KO k D, ∃ κ' ∈ KO k D, g = κ * torusElt k D ϖ (indic s) * κ') → ∀ (L Lm large₂ : AddSubgroup (D → k)), (∀ v, v ∈ L ↔ ∀ i, valuation k (v i) < 1) → (∀ v, v ∈ Lm ↔ m.1.mulVec v ∈ L) → (∀ v, v ∈ large₂ ↔ (g⁻¹).1.mulVec v ∈ L) → (((Lm ⊓ large₂).relIndex (Lm ⊓ L) : ℕ) : ℝ) ^ 2 * H (m * g) = (resCard k : ℝ) ^ s.card * H m := by
  intro k _ _ _ _ D _ _ ϖ hϖ H hH m g s hg L Lm large₂ hL hLm hLg
  have hq : (0 : ℝ) < resCard k := by exact_mod_cast (show 0 < resCard k by unfold resCard; exact Nat.card_pos)
  obtain ⟨κ, hκ, κ', hκ', hgeq⟩ := hg

  have hgL : ∀ v, v ∈ L → g.1.mulVec v ∈ L := by
    intro v hv
    rw [hgeq, hL]
    have h1 := ko_pres k D κ' hκ' v ((hL v).1 hv)
    have h2 : ∀ i, valuation k ((torusElt k D ϖ (indic s)).1.mulVec (κ'.1.mulVec v) i) < 1 := by
      intro i
      simp only [torusElt, val_diagT, Matrix.mulVec_diagonal, map_mul]
      have hle : valuation k ((ϖ ^ indic s i : kˣ) : k) ≤ 1 := by
        unfold indic
        split_ifs
        · simp only [zpow_one]
          rw [hϖ]
          exact uniformizer_lt_one.le
        · simp
      exact lt_of_le_of_lt (mul_le_of_le_one_left' hle) (h1 i)
    have h3 := ko_pres k D κ hκ _ h2
    simpa [Matrix.mulVec_mulVec, Units.val_mul, Matrix.mul_assoc] using h3
  have hLgL : large₂ ≤ L := by
    intro v hv
    have : g.1.mulVec ((g⁻¹).1.mulVec v) = v := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    rw [← this]
    exact hgL _ ((hLg v).1 hv)
  set φ := (Matrix.mulVecLin g.1).toAddMonoidHom with hφ
  have hinj : Function.Injective φ := mulVec_injective g

  let P₁ : AddSubgroup (D → k) := L.comap (Matrix.mulVecLin (m * g).1).toAddMonoidHom
  let P₂ : AddSubgroup (D → k) := L.comap (Matrix.mulVecLin g.1).toAddMonoidHom
  have hP₁ : ∀ v, v ∈ P₁ ↔ (m * g).1.mulVec v ∈ L := fun v => Iff.rfl
  have hP₂ : ∀ v, v ∈ P₂ ↔ g.1.mulVec v ∈ L := fun v => Iff.rfl
  have mP₁ : P₁.map φ = Lm := map_eq_of_preimage g P₁ Lm fun w => by
    rw [hP₁, hLm, Units.val_mul, Matrix.mulVec_mulVec]
  have mL : L.map φ = large₂ := by
    refine map_eq_of_preimage g L large₂ fun w => ?_
    rw [hLg, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  have mP₂ : P₂.map φ = L := map_eq_of_preimage g P₂ L hP₂
  have k₁ := hgt_mul_index k D ϖ hϖ H hH m L Lm hL hLm
  have k₂ := hgt_mul_index k D ϖ hϖ H hH (m * g) L P₁ hL hP₁
  have k₃ := hgt_mul_index k D ϖ hϖ H hH g L P₂ hL hP₂
  rw [← AddSubgroup.relIndex_map_map_of_injective (f := φ) _ _ hinj,
    ← AddSubgroup.relIndex_map_map_of_injective (f := φ) (P₁ ⊓ L) L hinj,
    AddSubgroup.map_inf_eq _ _ _ hinj, mP₁, mL] at k₂
  have hLP₂ : L ≤ P₂ := fun v hv => hgL v hv
  rw [inf_eq_right.2 hLP₂, AddSubgroup.relIndex_self, ← AddSubgroup.relIndex_map_map_of_injective (f := φ) _ _ hinj,
    mL, mP₂] at k₃
  have hHg : H g = (resCard k : ℝ) ^ (-(s.card : ℤ)) := by
    rw [hgeq, (hH.1 κ' hκ' _).2, (hH.1 κ hκ _).1, hH.2]
    congr 2
    unfold sumAbs indic
    rw [Finset.sum_congr rfl (fun i _ => show |(if i ∈ s then (1:ℤ) else 0)| = if i ∈ s then 1 else 0 by split_ifs <;> simp)]
    simp
  rw [hHg] at k₃

  have t₁ := AddSubgroup.relIndex_mul_relIndex (Lm ⊓ large₂) (Lm ⊓ L) Lm (inf_le_inf_left _ hLgL) inf_le_left
  have t₂ := AddSubgroup.relIndex_mul_relIndex (Lm ⊓ large₂) large₂ L inf_le_right hLgL
  have t₃ := AddSubgroup.relIndex_mul_relIndex (Lm ⊓ large₂) (Lm ⊓ L) L (inf_le_inf_left _ hLgL) inf_le_right
  have hQ : (large₂.relIndex L : ℝ) = (resCard k : ℝ) ^ s.card := by
    have hne : (resCard k : ℝ) ^ (-(s.card : ℤ)) ≠ 0 := by positivity
    have hne' : (resCard k : ℝ) ^ s.card ≠ 0 := by positivity
    rw [_root_.zpow_neg, zpow_natCast, Nat.cast_one, mul_one, inv_mul_eq_one₀ hne'] at k₃
    exact k₃.symm
  have e1 : (((Lm ⊓ large₂).relIndex Lm : ℕ) : ℝ) = ((Lm ⊓ large₂).relIndex (Lm ⊓ L) : ℕ) * ((Lm ⊓ L).relIndex Lm : ℕ) := by
    rw [← t₁]; push_cast; ring
  have e2 : (resCard k : ℝ) ^ s.card * (((Lm ⊓ large₂).relIndex large₂ : ℕ) : ℝ) = ((Lm ⊓ large₂).relIndex (Lm ⊓ L) : ℕ) * ((Lm ⊓ L).relIndex L : ℕ) := by
    rw [← hQ]
    have := congrArg (fun n : ℕ => (n : ℝ)) (t₂.trans t₃.symm)
    push_cast at this
    linarith
  linear_combination (-(((Lm ⊓ large₂).relIndex (Lm ⊓ L) : ℕ) : ℝ) ^ 2 * H (m * g)) * k₁ + ((resCard k : ℝ) ^ s.card * H m) * k₂
    + (-(H m * H (m * g) * (resCard k : ℝ) ^ s.card * (((Lm ⊓ large₂).relIndex large₂ : ℕ) : ℝ))) * e1
    + (-(H m * H (m * g) * (((Lm ⊓ large₂).relIndex (Lm ⊓ L) : ℕ) : ℝ) * (((Lm ⊓ L).relIndex Lm : ℕ) : ℝ))) * e2

end GlobalTheory.HeckeLatIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedHeightLatticeIndexIdentity =====
