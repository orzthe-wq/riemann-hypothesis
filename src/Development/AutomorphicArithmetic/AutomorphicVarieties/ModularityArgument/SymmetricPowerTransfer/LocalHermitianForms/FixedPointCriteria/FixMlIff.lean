module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.Cond
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsFixPOrderPowIffLeAndAssocPow
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsUnitSmulOrderOfMemGs, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.NcardUnitTranslatesOrderEqRelIndex, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrderLevelInjectiveOfSmulEq, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.FixMlIff

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsUnitSmulOrderOfMemGs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsUnitSmulOrderOfMemGs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.Cond\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Loc.PK

theorem UpperTheory.exists_unit_smul_order_of_mem_gs :
    ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] (Δ τ : K), IsLoc O Δ → τ ^ 2 - 4 ≠ 0 → ∀ (π : O) (n : ℕ) (e : Oˣ) (h : O) (x : Etau K τ), Cond π n e h x → ∀ (t : Kˣ) (S : Set (Etau K τ)), S ∈ PS.Gs O τ t 1 → ∃ (m : ℕ) (r : Kˣ) (u : (Etau K τ)ˣ), u ∈ Gu O τ ∧ S = PS.ml (PS.sc τ r * u) (Ord O (yy π m x)) := by
  intro O K _ _ _ _ _ Δ τ hL hτ π n e h x hC t S hS
  obtain ⟨hfix, c, hc, hgen⟩ := hS
  rw [one_mul] at hgen
  obtain ⟨r, u, hu1, hu2, hcu⟩ := hC.gen.cint hL hc
  obtain ⟨s0, hs0⟩ := hfix.fg
  subst hs0
  set N : Submodule O (Etau K τ) := Submodule.span O (s0 : Set (Etau K τ)) with hN
  have hcS : (c : Etau K τ) ∈ N := hgen.1
  have hint : ∀ w ∈ N, ∃ a b : O, ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ) * w
      = algebraMap O (Etau K τ) a + algebraMap O (Etau K τ) b * x :=
    fun w hw => (hC.gen.int_iff hL _).1 (hgen.2 w hw)
  let B : Ideal O :=
    { carrier := {b | ∃ a : O,
        (c : Etau K τ) * (algebraMap O (Etau K τ) a + algebraMap O (Etau K τ) b * x) ∈ N}
      add_mem' := by
        rintro b1 b2 ⟨a1, h1⟩ ⟨a2, h2⟩
        refine ⟨a1 + a2, ?_⟩
        have key : (c : Etau K τ) * (algebraMap O (Etau K τ) (a1 + a2) + algebraMap O (Etau K τ) (b1 + b2) * x)
            = (c : Etau K τ) * (algebraMap O (Etau K τ) a1 + algebraMap O (Etau K τ) b1 * x)
              + (c : Etau K τ) * (algebraMap O (Etau K τ) a2 + algebraMap O (Etau K τ) b2 * x) := by
          simp only [map_add (f := _)]
          ring
        rw [key]
        exact N.add_mem h1 h2
      zero_mem' := by
        refine ⟨0, ?_⟩
        simp only [map_zero, zero_mul, add_zero, mul_zero]
        exact N.zero_mem
      smul_mem' := by
        rintro k b ⟨a, hab⟩
        refine ⟨k * a, ?_⟩
        have key : (c : Etau K τ) * (algebraMap O (Etau K τ) (k * a) + algebraMap O (Etau K τ) (k • b) * x)
            = k • ((c : Etau K τ) * (algebraMap O (Etau K τ) a + algebraMap O (Etau K τ) b * x)) := by
          rw [smul_eq_mul, Algebra.smul_def, map_mul, map_mul]
          ring
        rw [key]
        exact N.smul_mem k hab }
  have hB : B ≠ ⊥ := by
    have hωc : ω * (c : Etau K τ) ∈ N := hfix.stab _ hcS
    obtain ⟨a, b, hab⟩ := hint _ hωc
    have hω : (ω : Etau K τ) = algebraMap O (Etau K τ) a + algebraMap O (Etau K τ) b * x := by
      rw [← hab, mul_left_comm, Units.inv_mul, mul_one]
    have hb : b ∈ B := ⟨a, by rw [← hω, mul_comm]; exact hωc⟩
    intro hbot
    rw [hbot] at hb
    have hb0 : b = 0 := (Submodule.mem_bot O).1 hb
    rw [hb0, map_zero, zero_mul, add_zero] at hω
    have him := congrArg QuadraticAlgebra.im hω
    rw [algebraMap_etau, QuadraticAlgebra.algebraMap_im] at him
    exact one_ne_zero him
  obtain ⟨m, hm⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hB hC.irr
  have hyy : yy π m x = algebraMap O (Etau K τ) (π ^ m) * x := by
    rw [yy, Algebra.smul_def, algebraMap_etau (O := O) (π ^ m)]
  have hpm : π ^ m ∈ B := by
    rw [hm]
    exact Ideal.mem_span_singleton_self _
  obtain ⟨a0, ha0⟩ := hpm
  refine ⟨m, r, u, ⟨hu1, hu2⟩, ?_⟩
  rw [← hcu]
  ext w
  rw [PS.mem_ml]
  show w ∈ N ↔ _ ∈ Submodule.span O {1, yy π m x}
  rw [Submodule.mem_span_pair]
  constructor
  · intro hw
    obtain ⟨a, b, hab⟩ := hint w hw
    have hbB : b ∈ B := ⟨a, by rw [← hab, ← mul_assoc, Units.mul_inv, one_mul]; exact hw⟩
    rw [hm, Ideal.mem_span_singleton'] at hbB
    obtain ⟨k, rfl⟩ := hbB
    refine ⟨a, k, ?_⟩
    rw [hab, hyy, Algebra.smul_def, Algebra.smul_def, map_mul]
    ring
  · rintro ⟨a, k, hak⟩
    have hw : w = (c : Etau K τ) * (a • 1 + k • yy π m x) := by
      rw [hak, ← mul_assoc, Units.mul_inv, one_mul]
    rw [hw, mul_add, hyy]
    apply N.add_mem
    · rw [mul_smul_comm, mul_one]
      exact N.smul_mem a hcS
    · rw [mul_smul_comm]
      apply N.smul_mem
      have key : (c : Etau K τ) * (algebraMap O (Etau K τ) (π ^ m) * x)
          = (c : Etau K τ) * (algebraMap O (Etau K τ) a0 + algebraMap O (Etau K τ) (π ^ m) * x)
            - a0 • (c : Etau K τ) := by
        rw [Algebra.smul_def]
        ring
      rw [key]
      exact N.sub_mem ha0 (N.smul_mem a0 hcS)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsUnitSmulOrderOfMemGs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.NcardUnitTranslatesOrderEqRelIndex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.NcardUnitTranslatesOrderEqRelIndex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.Cond\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Loc.PK

theorem UpperTheory.ncard_unit_translates_order_eq_relIndex :
    ∀ (O K : Type) [CommRing O] [Field K] [Algebra O K] (τ : K) (a : (Etau K τ)ˣ) (y : Etau K τ), {S : Set (Etau K τ) | ∃ u ∈ Gu O τ, S = PS.ml (a * u) (Ord O y)}.ncard = (Hu O y).relIndex (Gu O τ) := by
  intro O K _ _ _ τ a y
  set G := Gu O τ
  set H := (Hu O y).subgroupOf G
  have key : ∀ g₁ g₂ : G, PS.ml (a * (g₁ : (Etau K τ)ˣ)) (PK.Ord O y) =
      PS.ml (a * (g₂ : (Etau K τ)ˣ)) (PK.Ord O y) ↔ g₁⁻¹ * g₂ ∈ H := by
    intro g₁ g₂
    rw [Subgroup.mem_subgroupOf]
    show _ ↔ PS.ml (((g₁⁻¹ * g₂ : G)) : (Etau K τ)ˣ) (PK.Ord O y) = PK.Ord O y
    rw [PS.ml_mul, PS.ml_mul, (PS.ml_inj a).eq_iff, Subgroup.coe_mul, Subgroup.coe_inv, PS.ml_mul]
    constructor
    · intro h
      rw [← h, ← PS.ml_mul, inv_mul_cancel, PS.ml_one]
    · intro h
      conv_lhs => rw [← h]
      rw [← PS.ml_mul, mul_inv_cancel, PS.ml_one]
  let f : G ⧸ H → Set (Etau K τ) :=
    Quotient.lift (fun g : G => PS.ml (a * (g : (Etau K τ)ˣ)) (PK.Ord O y))
      (fun g₁ g₂ hg => (key g₁ g₂).2 (QuotientGroup.leftRel_apply.1 hg))
  have hf : Function.Injective f := by
    intro q₁ q₂ hq
    obtain ⟨g₁, rfl⟩ := QuotientGroup.mk_surjective q₁
    obtain ⟨g₂, rfl⟩ := QuotientGroup.mk_surjective q₂
    exact QuotientGroup.eq.2 ((key _ _).1 hq)
  have hrange : {S : Set (Etau K τ) | ∃ u ∈ G, S = PS.ml (a * u) (PK.Ord O y)} = Set.range f := by
    ext S
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨((⟨u, hu⟩ : G) : G ⧸ H), rfl⟩
    · rintro ⟨q, rfl⟩
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective q
      exact ⟨g, g.2, rfl⟩
  rw [hrange, Set.ncard_range_of_injective hf]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.NcardUnitTranslatesOrderEqRelIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrderLevelInjectiveOfSmulEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrderLevelInjectiveOfSmulEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.Cond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Loc.PK

section
variable {O K : Type} [CommRing O] [Field K] [Algebra O K] {τ : K}

private theorem ord_mem {y z : Etau K τ} :
    z ∈ PK.Ord (O := O) y ↔ ∃ a b : O, a • (1 : Etau K τ) + b • y = z :=
  Submodule.mem_span_pair

private theorem ord_one (y : Etau K τ) : (1 : Etau K τ) ∈ PK.Ord (O := O) y :=
  ord_mem.2 ⟨1, 0, by simp⟩

private theorem ord_mul {y : Etau K τ} {c : O} (hy : y * y = algebraMap O (Etau K τ) c)
    {z z' : Etau K τ} (hz : z ∈ PK.Ord (O := O) y) (hz' : z' ∈ PK.Ord (O := O) y) : z * z' ∈ PK.Ord (O := O) y := by
  obtain ⟨a, b, rfl⟩ := ord_mem.1 hz
  obtain ⟨p, q, rfl⟩ := ord_mem.1 hz'
  refine ord_mem.2 ⟨a * p + b * q * c, a * q + b * p, ?_⟩
  simp only [Algebra.smul_def, map_add (f := _), map_mul]
  linear_combination (-(algebraMap O (Etau K τ) b * algebraMap O (Etau K τ) q)) * hy

private theorem ord_sub {y y' : Etau K τ} {c c' : O} (hy : y * y = algebraMap O (Etau K τ) c)
    (hy' : y' * y' = algebraMap O (Etau K τ) c') {w : (Etau K τ)ˣ}
    (hw : PS.ml w (PK.Ord (O := O) y) = PK.Ord (O := O) y') {z : Etau K τ} (hz : z ∈ PK.Ord (O := O) y) : z ∈ PK.Ord (O := O) y' := by
  have hw1 : ((w⁻¹ : (Etau K τ)ˣ) : Etau K τ) ∈ PK.Ord (O := O) y := by
    have := ord_one (O := O) y'
    rw [← hw, PS.mem_ml, mul_one] at this
    exact this
  rw [← hw, PS.mem_ml]
  exact ord_mul hy hw1 hz
end

private theorem lvl_le {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
    [Algebra O K] [IsFractionRing O K] {τ : K} {π : O} (hπ : Irreducible π) {x : Etau K τ}
    (hx : x.im ≠ 0) {m m' : ℕ} (h : yy π m x ∈ PK.Ord (O := O) (yy π m' x)) : m' ≤ m := by
  obtain ⟨a, b, hab⟩ := ord_mem.1 h
  have him := congrArg QuadraticAlgebra.im hab
  simp only [yy, ← algebraMap_smul K a, ← algebraMap_smul K b, im_add, im_smul, im_one, mul_zero, zero_add,
    smul_eq_mul] at him
  have hk : algebraMap O K (b * π ^ m') = algebraMap O K (π ^ m) := by
    rw [map_mul]
    exact mul_right_cancel₀ hx (by rw [← him]; ring)
  have hd : π ^ m' ∣ π ^ m := ⟨b, by rw [IsFractionRing.injective O K hk.symm, mul_comm]⟩
  exact (pow_dvd_pow_iff hπ.ne_zero hπ.not_isUnit).1 hd

theorem UpperTheory.order_level_injective_of_smul_eq :
    ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] (Δ τ : K), IsLoc O Δ → τ ^ 2 - 4 ≠ 0 → ∀ (π : O) (n : ℕ) (e : Oˣ) (h : O) (x : Etau K τ), Cond π n e h x → ∀ (w : (Etau K τ)ˣ) (m m' : ℕ), PS.ml w (PK.Ord (O := O) (yy π m x)) = PK.Ord (O := O) (yy π m' x) → m = m' := by
  intro O K _ _ _ _ _ Δ τ L hD π n e h x hc w m m' hw
  haveI := L.frac
  have hx : x.im ≠ 0 := hc.gen.im_ne
  have hsq : ∀ j : ℕ, yy π j x * yy π j x = algebraMap O (Etau K τ) (π ^ j * π ^ j * e) := by
    intro j
    simp only [yy, smul_mul_smul_comm, hc.sq]
    rw [IsScalarTower.algebraMap_apply O K (Etau K τ), IsScalarTower.algebraMap_apply O K (Etau K τ),
      Algebra.smul_def, ← map_mul, map_mul (algebraMap O K) (π ^ j * π ^ j), map_mul (algebraMap O K) (π ^ j)]
  have self_mem : ∀ j : ℕ, yy π j x ∈ PK.Ord (O := O) (yy π j x) := fun j => ord_mem.2 ⟨0, 1, by simp⟩
  have hw' : PS.ml w⁻¹ (PK.Ord (O := O) (yy π m' x)) = PK.Ord (O := O) (yy π m x) := by
    rw [← hw, ← PS.ml_mul, inv_mul_cancel, PS.ml_one]
  have h1 : m' ≤ m := lvl_le hc.irr hx (ord_sub (hsq m) (hsq m') hw (self_mem m))
  have h2 : m ≤ m' := lvl_le hc.irr hx (ord_sub (hsq m') (hsq m) hw' (self_mem m'))
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrderLevelInjectiveOfSmulEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.FixMlIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.FixMlIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.Cond\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsUnitSmulOrderOfMemGs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsFixPOrderPowIffLeAndAssocPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.NcardUnitTranslatesOrderEqRelIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrderLevelInjectiveOfSmulEq\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Loc.PK

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

variable {O K : Type} [CommRing O] [Field K] [Algebra O K] {τ : K}

theorem fix_ml_iff {S : Set (Etau K τ)} {t : K} (a : (Etau K τ)ˣ) :
    IsFixP O τ t (PS.ml a S) ↔ IsFixP O τ (t * PS.nU a) S := by
  refine ⟨fun h => ?_, PS.fix_ml a⟩
  have h1 : IsFixP O τ (t * PS.nU a) (PS.ml a⁻¹ (PS.ml a S)) := by
    refine PS.fix_ml _ ?_
    rwa [mul_assoc, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, mul_one]
  rwa [← PS.ml_mul, inv_mul_cancel, PS.ml_one] at h1

theorem Gu_le_C : Gu O τ ≤ Cint O τ := fun _ hu => PS.mem_C_of_int hu.1 hu.2

theorem sc_Gu {v : Oˣ} {s : Kˣ} (h : algebraMap O K v = s) : PS.sc τ s ∈ Gu O τ := by
  have hs' : algebraMap O K ((v⁻¹ : Oˣ) : O) = ((s⁻¹ : Kˣ) : K) := by
    rw [Units.val_inv_eq_inv_val s, ← h]
    apply eq_inv_of_mul_eq_one_left
    rw [← map_mul, Units.inv_mul, map_one]
  change IsIntegral O ((PS.sc τ s : (Etau K τ)ˣ) : Etau K τ) ∧
    IsIntegral O (((PS.sc τ s)⁻¹ : (Etau K τ)ˣ) : Etau K τ)
  constructor
  · rw [PS.sc_val, ← h, ← algebraMap_etau]
    exact isIntegral_algebraMap
  · rw [← map_inv, PS.sc_val, ← hs', ← algebraMap_etau]
    exact isIntegral_algebraMap

theorem yy_int {π : O} {m : ℕ} {x : Etau K τ} (hx : IsIntegral O x) : IsIntegral O (yy π m x) := by
  show IsIntegral O (algebraMap O K (π ^ m) • x)
  rw [Algebra.smul_def, ← algebraMap_etau]
  exact isIntegral_algebraMap.mul hx

theorem gen_ord {y : Etau K τ} (hy : IsIntegral O y) : PS.Gen O τ (Ord O y) 1 := by
  refine ⟨Submodule.subset_span (by simp), fun w hw => ?_⟩
  have hle : Submodule.span O ({1, y} : Set (Etau K τ)) ≤
      Subalgebra.toSubmodule (integralClosure O (Etau K τ)) := by
    rw [Submodule.span_le]
    intro z hz
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hz
    simp only [SetLike.mem_coe, Subalgebra.mem_toSubmodule, mem_integralClosure_iff]
    rcases hz with rfl | rfl
    · exact isIntegral_one
    · exact hy
  have hw' := hle hw
  simp only [Subalgebra.mem_toSubmodule, mem_integralClosure_iff] at hw'
  simpa using hw'

variable [IsDomain O] [IsDiscreteValuationRing O] {Δ : K}

theorem nU_Gu (L : IsLoc O Δ) {u : (Etau K τ)ˣ} (hu : u ∈ Gu O τ) : ∃ v : Oˣ, algebraMap O K v = (PS.nU u : K) := by
  haveI := L.frac
  have key : ∀ w : (Etau K τ)ˣ, IsIntegral O (w : Etau K τ) → ∃ b : O, algebraMap O K b = (PS.nU w : K) := fun w hw =>
    int_down (τ := τ) L _ (by
      rw [PS.nU_val, algebraMap_norm_eq_mul_star]; exact hw.mul (PS.star_int hw))
  obtain ⟨b, hb⟩ := key u hu.1
  obtain ⟨b', hb'⟩ := key u⁻¹ hu.2
  have h1 : b * b' = 1 := by
    apply IsFractionRing.injective O K
    rw [map_mul, hb, hb', ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, map_one]
  exact ⟨Units.mkOfMulEqOne _ _ h1, hb⟩

theorem fix_lv (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) {π : O} {n : ℕ} {e : Oˣ} {h : O} {x : Etau K τ}
    (C : Cond π n e h x) (t : K) (r : Kˣ) {u : (Etau K τ)ˣ} (hu : u ∈ Gu O τ) (m : ℕ) :
    IsFixP O τ t (PS.ml (PS.sc τ r * u) (Ord O (yy π m x))) ↔
      m ≤ n ∧ ∃ w : Oˣ, t * (r : K) ^ 2 * algebraMap O K (π ^ m) = algebraMap O K w * algebraMap O K (π ^ n) := by
  obtain ⟨v, hv⟩ := nU_Gu L hu
  have hvi : algebraMap O K v * algebraMap O K (v⁻¹ : Oˣ) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
  have e1 : ((PS.nU (PS.sc τ r * u) : Kˣ) : K) = (r : K) ^ 2 * algebraMap O K v := by
    rw [map_mul, PS.nU_sc, Units.val_mul, hv, Units.val_pow_eq_pow_val]
  rw [fix_ml_iff, UpperTheory.isFixP_order_pow_iff_le_and_assoc_pow O K Δ τ L hτ π n e h x C, e1]
  refine and_congr_right fun _ => ⟨?_, ?_⟩
  · rintro ⟨w, hw⟩
    refine ⟨w * v⁻¹, ?_⟩
    rw [Units.val_mul, map_mul]
    linear_combination (algebraMap O K (v⁻¹ : Oˣ)) * hw - (t * (r : K) ^ 2 * algebraMap O K (π ^ m)) * hvi
  · rintro ⟨w, hw⟩
    refine ⟨w * v, ?_⟩
    rw [Units.val_mul, map_mul]
    linear_combination (algebraMap O K v) * hw

private theorem ml_sc_mul_mem_gs_of_val_eq (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) {π : O} {n : ℕ} {e : Oˣ} {h : O}
    {x : Etau K τ} (C : Cond π n e h x) (t : Kˣ) (r : Kˣ) {u : (Etau K τ)ˣ} (hu : u ∈ Gu O τ) (m : ℕ)
    (hm : m ≤ n) (hw : ∃ w : Oˣ, (t : K) * (r : K) ^ 2 * algebraMap O K (π ^ m) =
      algebraMap O K w * algebraMap O K (π ^ n)) :
    PS.ml (PS.sc τ r * u) (Ord O (yy π m x)) ∈ PS.Gs O τ t 1 := by
  have hg := PS.gen_ml (gen_ord (yy_int (π := π) (m := m) C.gen.int)) (PS.sc τ r * u)
  rw [mul_one] at hg
  refine ⟨(fix_lv L hτ C t r hu m).2 ⟨hm, hw⟩, PS.sc τ r * u,
    mul_mem (PS.sc_mem r) (Gu_le_C hu), ?_⟩
  rwa [one_mul]

private theorem evenVal_mul_pi_pow_iff_exists_sq_unit (L : IsLoc O Δ) {π : O} (hπ : π ≠ 0) (t : K) (n m : ℕ) :
    EvenVal O (t * algebraMap O K (π ^ (n + m))) ↔
      ∃ r : Kˣ, ∃ w : Oˣ, t * (r : K) ^ 2 * algebraMap O K (π ^ m) =
        algebraMap O K w * algebraMap O K (π ^ n) := by
  haveI := L.frac
  have hP : algebraMap O K π ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O K)).mpr hπ
  have hPn : algebraMap O K π ^ n ≠ 0 := pow_ne_zero _ hP
  simp only [pow_add, map_mul, map_pow]
  constructor
  · rintro ⟨u, s, hs, he⟩
    refine ⟨Units.mk0 (algebraMap O K π ^ n / s) (div_ne_zero hPn hs), u, ?_⟩
    simp only [Units.val_mk0]
    field_simp
    linear_combination he
  · rintro ⟨r, w, hrw⟩
    refine ⟨w, algebraMap O K π ^ n / r, div_ne_zero hPn r.ne_zero, ?_⟩
    field_simp
    linear_combination hrw

private theorem eq_of_ml_ord_yy_eq (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) {π : O} {n : ℕ} {e : Oˣ} {h : O}
    {x : Etau K τ} (C : Cond π n e h x) {w w' : (Etau K τ)ˣ} {m m' : ℕ}
    (hh : PS.ml w (Ord O (yy π m x)) = PS.ml w' (Ord O (yy π m' x))) : m = m' := by
  apply order_level_injective_of_smul_eq O K Δ τ L hτ π n e h x C (w'⁻¹ * w) m m'
  rw [PS.ml_mul, hh, ← PS.ml_mul, inv_mul_cancel, PS.ml_one]

private theorem exists_unit_eq_div_of_same_scaling (L : IsLoc O Δ) {π : O} (hπ : π ≠ 0) (t r r' : Kˣ) (n m : ℕ) (w w' : Oˣ)
    (hrw : (t : K) * (r : K) ^ 2 * algebraMap O K (π ^ m) = algebraMap O K w * algebraMap O K (π ^ n))
    (hw' : (t : K) * (r' : K) ^ 2 * algebraMap O K (π ^ m) = algebraMap O K w' * algebraMap O K (π ^ n)) :
    ∃ v : Oˣ, algebraMap O K v = ((r' / r : Kˣ) : K) := by
  haveI := L.frac
  have hPn : algebraMap O K (π ^ n) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O K)).mpr (pow_ne_zero _ hπ)
  have e1 : algebraMap O K w' * (r : K) ^ 2 = algebraMap O K w * (r' : K) ^ 2 := by
    apply mul_right_cancel₀ hPn
    linear_combination (-(r : K) ^ 2) * hw' + (r' : K) ^ 2 * hrw
  have hinv : algebraMap O K (w' : O) * algebraMap O K ((w'⁻¹ : Oˣ) : O) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  apply PS.unit_of_sq L (ε := w * w'⁻¹)
  rw [Units.val_mul, map_mul, Units.val_div_eq_div_val]
  have hr := r.ne_zero
  field_simp
  linear_combination (-(r : K) ^ 2) * hinv + algebraMap O K ((w'⁻¹ : Oˣ) : O) * e1

open Classical in
theorem gs_count (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) {π : O} {n : ℕ} {e : Oˣ} {h : O} {x : Etau K τ}
    (C : Cond π n e h x) (t : Kˣ) :
    (PS.Gs O τ t 1).ncard = ∑ m ∈ Finset.range (n + 1),
      if EvenVal O ((t : K) * algebraMap O K (π ^ (n + m))) then (Hu O (yy π m x)).relIndex (Gu O τ) else 0 := by
  classical
  have hπ : π ≠ 0 := C.irr.ne_zero
  have hfin := PS.gs_fin L hτ t 1
  have hlev : ∀ S ∈ PS.Gs O τ (t : K) 1, ∃ m, ∃ r : Kˣ, ∃ u ∈ Gu O τ, m ≤ n ∧
      (∃ w : Oˣ, (t : K) * (r : K) ^ 2 * algebraMap O K (π ^ m) =
        algebraMap O K w * algebraMap O K (π ^ n)) ∧
      S = PS.ml (PS.sc τ r * u) (Ord O (yy π m x)) := by
    intro S hG
    obtain ⟨m, r, u, hu, hS⟩ := exists_unit_smul_order_of_mem_gs O K Δ τ L hτ π n e h x C t S hG
    have hG' : IsFixP O τ t S ∧ _ := hG
    have hfx := (fix_lv L hτ C t r hu m).1 (by rw [← hS]; exact hG'.1)
    exact ⟨m, r, u, hu, hfx.1, hfx.2, hS⟩
  have hpiece : ∀ m ≤ n, {S | S ∈ PS.Gs O τ (t : K) 1 ∧ ∃ w : (Etau K τ)ˣ, S = PS.ml w (Ord O (yy π m x))}.ncard =
      if EvenVal O ((t : K) * algebraMap O K (π ^ (n + m))) then (Hu O (yy π m x)).relIndex (Gu O τ) else 0 := by
    intro m hm
    by_cases hev : EvenVal O ((t : K) * algebraMap O K (π ^ (n + m)))
    · rw [if_pos hev]
      obtain ⟨r, w, hrw⟩ := (evenVal_mul_pi_pow_iff_exists_sq_unit L hπ (t : K) n m).1 hev
      rw [← ncard_unit_translates_order_eq_relIndex O K τ (PS.sc τ r) (yy π m x)]
      congr 1
      ext S
      constructor
      · rintro ⟨hG, w0, hw0⟩
        obtain ⟨m', r', u', hu', hm', ⟨w', hw'⟩, hS⟩ := hlev S hG
        have hmm : m = m' := eq_of_ml_ord_yy_eq L hτ C (hw0.symm.trans hS)
        subst hmm
        obtain ⟨v, hv⟩ := exists_unit_eq_div_of_same_scaling L hπ t r r' n m w w' hrw hw'
        refine ⟨PS.sc τ (r' / r) * u', mul_mem (sc_Gu hv) hu', ?_⟩
        rw [hS, ← mul_assoc, ← map_mul, mul_div_cancel]
      · rintro ⟨u, hu, hS⟩
        exact ⟨hS ▸ ml_sc_mul_mem_gs_of_val_eq L hτ C t r hu m hm ⟨w, hrw⟩, _, hS⟩
    · rw [if_neg hev]
      have hfinite : {S | S ∈ PS.Gs O τ (t : K) 1 ∧ ∃ w : (Etau K τ)ˣ, S = PS.ml w (Ord O (yy π m x))}.Finite :=
        hfin.subset (fun S hS => hS.1)
      rw [Set.ncard_eq_zero hfinite]
      ext S
      simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
      rintro ⟨hG, w0, hw0⟩
      obtain ⟨m', r', u', hu', hm', ⟨w', hw'⟩, hS⟩ := hlev S hG
      have hmm : m = m' := eq_of_ml_ord_yy_eq L hτ C (hw0.symm.trans hS)
      subst hmm
      exact hev ((evenVal_mul_pi_pow_iff_exists_sq_unit L hπ (t : K) n m).2 ⟨r', w', hw'⟩)
  have hsplit : hfin.toFinset = (Finset.range (n + 1)).biUnion (fun m => hfin.toFinset.filter
      (fun S => ∃ w : (Etau K τ)ˣ, S = PS.ml w (Ord O (yy π m x)))) := by
    ext S
    simp only [Finset.mem_biUnion, Finset.mem_range, Finset.mem_filter, Set.Finite.mem_toFinset]
    constructor
    · intro hG
      obtain ⟨m, r, u, hu, hm, -, hS⟩ := hlev S hG
      exact ⟨m, Nat.lt_succ_of_le hm, hG, _, hS⟩
    · rintro ⟨m, -, hG, -⟩
      exact hG
  rw [Set.ncard_eq_toFinset_card _ hfin, hsplit, Finset.card_biUnion]
  · apply Finset.sum_congr rfl
    intro m hm
    rw [← hpiece m (Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)), ← Set.ncard_coe_finset]
    congr 1
    ext S
    simp
  · intro a _ b _ hab
    simp only [Function.onFun]
    rw [Finset.disjoint_left]
    intro S hSa hSb
    simp only [Finset.mem_filter] at hSa hSb
    obtain ⟨-, wa, ha⟩ := hSa
    obtain ⟨-, wb, hb⟩ := hSb
    exact hab (eq_of_ml_ord_yy_eq L hτ C (ha.symm.trans hb))

end UpperTheory.V.Z.Sym.Loc.PK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.FixMlIff =====
