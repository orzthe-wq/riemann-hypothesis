module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLinComb
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGrpPullbackGenMap
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPELTripleOfDenseFibres
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionClause
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulOfForallCharPowEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquareStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjectionsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulOfForallCharPowEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulOfForallCharPowEqOne", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem mem_smul_of_forall_char_pow_eq_one
    (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (F : Type) [Field F]
    [IsAlgClosed F] (k : ℕ) (hk : (k : F) ≠ 0) (d : X)
    (hd : ∀ τ : Multiplicative X →* Fˣ, τ ^ k = 1 → τ (Multiplicative.ofAdd d) = 1) :
    ∃ z : X, d = k • z := by
  classical
  let b := Module.Free.chooseBasis ℤ X
  by_contra hne
  push_neg at hne
  have hex : ∃ i, ¬ (k : ℤ) ∣ b.repr d i := by
    by_contra h
    push_neg at h
    apply hne (∑ i, (b.repr d i / k) • b i)
    apply b.repr.injective
    ext j
    rw [← natCast_zsmul]

    simp [map_sum, Finsupp.single_apply, Int.mul_ediv_cancel' (h j)]
  obtain ⟨i, hi⟩ := hex
  have hk0 : k ≠ 0 := by rintro rfl; exact hk (by simp)
  haveI : NeZero (k : F) := ⟨hk⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot F k
  have hζ0 : ζ ≠ 0 := hζ.ne_zero hk0
  let u : Fˣ := Units.mk0 ζ hζ0
  have hu : IsPrimitiveRoot u k := IsPrimitiveRoot.coe_units_iff.mp (by simpa [u] using hζ)
  let τ : Multiplicative X →* Fˣ :=
    (zpowersHom Fˣ u).comp (AddMonoidHom.toMultiplicative (b.coord i).toAddMonoidHom)
  have hτ : ∀ x : X, τ (Multiplicative.ofAdd x) = u ^ (b.repr x i) := by
    intro x; simp [τ]
  have hτk : τ ^ k = 1 := by
    ext x
    show (τ x ^ k : Fˣ).val = (1 : Fˣ).val
    congr 1
    rw [← ofAdd_toAdd x, hτ, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast,
      hu.pow_eq_one, one_zpow]
  have h1 := hd τ hτk
  rw [hτ] at h1
  exact hi ((hu.zpow_eq_one_iff_dvd _).1 h1)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulOfForallCharPowEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquare", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLinComb\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.LamPairing

section Coords

variable {S : Scheme.{0}} (G : Over S) [GrpObj G] [IsCommMonObj G]

theorem finset_fin_two (I : Finset (Fin 2)) : I = ∅ ∨ I = {0} ∨ I = {1} ∨ I = {0, 1} := by
  revert I; decide

theorem psum_empty : psum G (x2 G) ∅ = 1 := by
  simp [psum, pzero]; rfl

theorem psum_zero : psum G (x2 G) {0} = fst G G := by
  simp [psum, padd, pzero, x2, List.finRange]

theorem psum_one : psum G (x2 G) {1} = snd G G := by
  simp [psum, padd, pzero, x2, List.finRange]

theorem psum_both : psum G (x2 G) {0, 1} = fst G G * snd G G := by
  simp [psum, padd, pzero, x2, List.finRange]
  show μ[G] = lift (fst G G) (snd G G) ≫ μ[G]
  rw [lift_fst_snd, Category.id_comp]

theorem squareGroupPartialSum_isMonHom (I : Finset (Fin 2)) : IsMonHom (psum G (x2 G) I) := by
  rcases finset_fin_two I with rfl | rfl | rfl | rfl
  · rw [psum_empty]; exact inferInstanceAs (IsMonHom (toUnit (G2 G) ≫ η[G]))
  · rw [psum_zero]; infer_instance
  · rw [psum_one]; infer_instance
  · rw [psum_both]
    show IsMonHom (lift (fst G G) (snd G G) ≫ μ[G])
    rw [lift_fst_snd, Category.id_comp]
    infer_instance

end Coords

theorem prod_ulift_finset_fin_two {M : Type} [CommMonoid M] (f : ULift.{0} (Finset (Fin 2)) → M) :
    ∏ I, f I = f ⟨∅⟩ * f ⟨{0}⟩ * f ⟨{1}⟩ * f ⟨{0, 1}⟩ := by
  rw [← Fintype.prod_equiv Equiv.ulift.symm (fun I => f (Equiv.ulift.symm I)) f (fun _ => rfl)]
  have h : (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} := by decide
  rw [h, Finset.prod_insert (by decide), Finset.prod_insert (by decide), Finset.prod_insert (by decide),
    Finset.prod_singleton]
  simp only [Equiv.ulift_symm_apply]
  ac_rfl

theorem weilIs_lam (S : Scheme.{0}) [IsLocallyNoetherian S] (P : PolAV S) (n : ℕ) (T : Over S)
    (x₁ x₂ y₁ y₂ : T ⟶ P.A) (hx₁ : x₁ ^ n = 1) (hx₂ : x₂ ^ n = 1) (hy₁ : y₁ ^ n = 1) (hy₂ : y₂ ^ n = 1)
    (c₁ c₂ : Γ(T.left, ⊤)ˣ) (h₁ : WeilIs P.A P.L n x₁ y₂ c₁) (h₂ : WeilIs P.A P.L n x₂ y₁ c₂) :
    WeilIs (G2 P.A) (abelian₂ P.A P.L) n (lift x₁ x₂) (lift y₁ y₂) (c₁ * c₂) := by
  have hW : WeilSt := GlobalTheory.firstFiveLaws.1.weil
  obtain ⟨a, ha, -⟩ := (hW S P n T).1 x₁ y₁ hx₁ hy₁
  obtain ⟨b, hb, -⟩ := (hW S P n T).1 x₂ y₂ hx₂ hy₂
  have hmul := (hW S P n T).2.1
  have h₀ : WeilIs P.A P.L n 1 1 1 := (hW S P n T).2.2.1 1 (one_pow n)

  have hr : ∀ (x y y' : T ⟶ P.A) (c c' : Γ(T.left, ⊤)ˣ), WeilIs P.A P.L n x y c → WeilIs P.A P.L n x y' c' →
      WeilIs P.A P.L n x (y * y') (c * c') := fun x y y' c c' hc hc' => by
    have := CommPairing.weilIs_symm P.isLB
      (hmul _ _ _ _ _ (CommPairing.weilIs_symm P.isLB hc) (CommPairing.weilIs_symm P.isLB hc'))
    rwa [← mul_inv, inv_inv] at this
  have h₁₂ : WeilIs P.A P.L n (x₁ * x₂) (y₁ * y₂) (a * c₁ * (c₂ * b)) :=
    hmul _ _ _ _ _ (hr _ _ _ _ _ ha h₁) (hr _ _ _ _ _ h₂ hb)
  have hA : IsAbelianScheme (G2 P.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ P.isAb P.isAb
  let c : ULift.{0} (Finset (Fin 2)) → Γ(T.left, ⊤)ˣ := fun I =>
    (if (0 : Fin 2) ∈ I.down then a else 1) * (if (1 : Fin 2) ∈ I.down then b else 1) *
      (if (0 : Fin 2) ∈ I.down ∧ (1 : Fin 2) ∈ I.down then c₁ * c₂ else 1)
  have key := PairingComb.weilIs_linComb (D := P.L) GlobalTheory.globalFns_holds hA P.isLB
    (fun I : ULift.{0} (Finset (Fin 2)) => psum P.A (x2 P.A) I.down) (fun I => squareGroupPartialSum_isMonHom P.A I.down)
    (fun I => (-1) ^ (2 - I.down.card)) (n := n) (x := lift x₁ x₂) (y := lift y₁ y₂) c (by
      rintro ⟨I⟩
      rcases finset_fin_two I with rfl | rfl | rfl | rfl
      · simp only [c, psum_empty, MonObj.comp_one]
        simpa using h₀
      · simp only [c, psum_zero, lift_fst]
        simpa using ha
      · simp only [c, psum_one, lift_snd]
        simpa using hb
      · simp only [c, psum_both, MonObj.comp_mul, lift_fst, lift_snd]
        convert h₁₂ using 1
        simp only [Finset.mem_insert, Finset.mem_singleton, true_or, or_true, and_self, if_true]
        ac_rfl)
  have e : ∏ I, c I ^ ((-1 : ℤ) ^ (2 - I.down.card)) = c₁ * c₂ := by
    rw [prod_ulift_finset_fin_two]
    simp [c]
    rw [← mul_inv, inv_mul_cancel_left]
  rw [e] at key
  exact key

end GlobalTheory.LamPairing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquareStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGrpPullbackGenMap\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulOfForallCharPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingMumfordLambdaSquareStatement\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPELTripleOfDenseFibres\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLinComb\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionClause\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section

namespace GlobalTheory.Poinc.Eq8.Labels

theorem eq_comp_of_genMap {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] {D D' : DegData R (maximalIdeal R)}
    {A A' : PolAV (Sp (FractionRing R))} {G G' : Over (Sp R)} [GrpObj G] [IsCommMonObj G] [GrpObj G']
    [IsCommMonObj G'] (U : Unif (maximalIdeal R) D A G) (U' : Unif (maximalIdeal R) D' A' G') (p : G' ⟶ G)
    (π : A'.A ⟶ A.A) (h : (Over.pullback (jK R)).map p ≫ U.gen.hom = U'.gen.hom ≫ π) {T : Over (Sp (FractionRing R))}
    (a : T ⟶ A.A) (a' : T ⟶ A'.A) (e : a.left ≫ genMap U = a'.left ≫ genMap U' ≫ p.left) : a = a' ≫ π := by
  have hU := GlobalTheory.TauFormHom.isGrpPullback_genMap U
  have h' : U'.gen.inv ≫ (Over.pullback (jK R)).map p = π ≫ U.gen.inv := by
    rw [Iso.inv_comp_eq, ← Category.assoc, ← h, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  have h'' : π.left ≫ U.gen.inv.left = U'.gen.inv.left ≫ ((Over.pullback (jK R)).map p).left := by
    rw [← Over.comp_left, ← Over.comp_left, h']
  have hf : ((Over.pullback (jK R)).map p).left ≫ pullback.fst G.hom (jK R) =
      pullback.fst G'.hom (jK R) ≫ p.left := by
    simp only [Over.pullback_map_left, pullback.lift_fst]
  apply Over.OverMorphism.ext
  refine hU.1.hom_ext ?_ ?_
  · rw [e, Over.comp_left, genMap, genMap]
    simp only [Category.assoc]
    rw [reassoc_of% h'', hf]
  · rw [Over.w a, Over.w (a' ≫ π)]

theorem commutatorPairing_eighthPower_bundle : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (P P' : PolAV S) (pr : Fin 8 → (P'.A ⟶ P.A)), (∀ a, IsMonHom (pr a)) → ∀ (W : Matrix (Fin 8) (Fin 8) ℤ), LBIso P'.L (LB.LinComb (abelian₂ P.A P.L) (K := Fin 8 × Fin 8) (fun ab => (lift (pr ab.1) (pr ab.2)).left) (fun ab => W ab.1 ab.2)) → ∀ (n : ℕ) (T : Over S) (x y : T ⟶ P'.A), x ^ n = 1 → y ^ n = 1 → ∀ (c : Fin 8 → Fin 8 → Γ(T.left, ⊤)ˣ), (∀ a b, WeilIs P.A P.L n (x ≫ pr a) (y ≫ pr b) (c a b)) → WeilIs P'.A P'.L n x y (∏ ab : Fin 8 × Fin 8, (c ab.1 ab.2 * c ab.2 ab.1) ^ W ab.1 ab.2) := by
  intro S _ P P' pr hpr W hL n T x y hx hy c hc
  have hG := GlobalTheory.globalFns_holds
  have hΛ : (abelian₂ P.A P.L).IsLB := LB.isLB_linComb P.isLB _ _
  have hM := LB.isLB_linComb hΛ (K := Fin 8 × Fin 8) (fun ab => (lift (pr ab.1) (pr ab.2)).left)
    (fun ab => W ab.1 ab.2)
  have hφ : ∀ ab : Fin 8 × Fin 8, IsMonHom (lift (pr ab.1) (pr ab.2)) := fun ab => by
    haveI := hpr ab.1
    haveI := hpr ab.2
    infer_instance
  have ht : ∀ {z : T ⟶ P'.A}, z ^ n = 1 → ∀ a, (z ≫ pr a) ^ n = 1 := fun {z} hz a => by
    haveI := hpr a
    rw [← MonObj.pow_comp, hz, MonObj.one_comp]
  have key := GlobalTheory.PairingComb.weilIs_linComb hG P'.isAb hΛ (fun ab : Fin 8 × Fin 8 => lift (pr ab.1) (pr ab.2)) hφ
    (fun ab => W ab.1 ab.2) (n := n) (x := x) (y := y) (fun ab => c ab.1 ab.2 * c ab.2 ab.1) (fun ab => by
      rw [comp_lift, comp_lift]
      exact _root_.GlobalTheory.LamPairing.weilIs_lam S P n T _ _ _ _ (ht hx _) (ht hx _) (ht hy _) (ht hy _) _ _ (hc ab.1 ab.2) (hc ab.2 ab.1))
  refine GlobalTheory.PELFamily.weilIs_of_lbIso hG P'.isAb P'.isLB hM ?_ key
  refine LBIso.trans P'.isLB hM (LB.isLB_pull hM _) hL ?_
  have := GlobalTheory.DescendedPrincipal.lbIso_pull_id hM
  simpa using this.symm

theorem sum_symmetrised_bilinear_matrix_eq {J X Y : Type} [Fintype J] [AddCommGroup X] [AddCommGroup Y] (W : Matrix J J ℤ) (c : J → (X →+ Y))
    (l : J → X) :
    ∑ ab : J × J, W ab.1 ab.2 • (c ab.1 (l ab.2) + c ab.2 (l ab.1)) =
      ∑ u, c u (∑ w, (W + W.transpose) u w • l w) := by
  rw [Fintype.sum_prod_type]

  simp only [smul_add, Finset.sum_add_distrib, map_add (f := _), map_sum, map_zsmul, Matrix.add_apply, Matrix.transpose_apply,
  add_smul]
  congr 1
  exact Finset.sum_comm

theorem label_proj_eq : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → IsDiscreteValuationRing R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (U : Unif (maximalIdeal R) D A G) (G' : Over (Sp R)) [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G' → ∀ (D' : DegData R (maximalIdeal R)) (A' : PolAV (Sp (FractionRing R))) (U' : Unif (maximalIdeal R) D' A' G') (W : Matrix (Fin 8) (Fin 8) ℤ), IsE8 W → ∀ (pr : Fin 8 → (A'.A ⟶ A.A)), (∀ a, IsMonHom (pr a)) → (∀ (T' : Over (Sp (FractionRing R))) (y : Fin 8 → (T' ⟶ A.A)), ∃! z : T' ⟶ A'.A, ∀ a, z ≫ pr a = y a) → LBIso A'.L (LB.LinComb (abelian₂ A.A A.L) (K := Fin 8 × Fin 8) (fun ab => (lift (pr ab.1) (pr ab.2)).left) (fun ab => W ab.1 ab.2)) → ∀ (pG : Fin 8 → (G' ⟶ G)), (∀ v, IsMonHom (pG v)) → (∀ v, (Over.pullback (jK R)).map (pG v) ≫ U.gen.hom = U'.gen.hom ≫ pr v) → ∀ (c : Fin 8 → (D.toPre.X →+ D'.toPre.X)), (∀ v, TorMatch U U' (RingHom.id R) (pG v).left (c v)) → ∀ e : D'.toPre.X ≃+ (Fin 8 → D.toPre.X), (∀ y, ∑ v, c v (∑ u, (W + W.transpose) v u • e y u) = y) → ∀ v : Fin 8, (∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (k : ℕ), IsUnit (k : R) → ∀ (q : QkPt D.toPre F k) (q' : QkPt D'.toPre F k) (a : TFK (R := R) F ⟶ A.A) (a' : TFK (R := R) F ⟶ A'.A), QkToAkU U.toUnifPre F k q a → QkToAkU U'.toUnifPre F k q' a' → a.left ≫ genMap U = a'.left ≫ genMap U' ≫ (pG v).left → ∃ z, q.y = e q'.y v + k • z) := by
  intro R _ _ _ hRb hdvr G _ _ hG D A U G' _ _ hG' D' A' U' W hW pr hpr huniv hL pG hpG hgen c hc e he v F _ _ _ k hk
    q q' a a' hqa hqa' hla
  haveI := hdvr
  obtain ⟨hR, hR0⟩ := id hRb
  obtain ⟨-, -, -, hRc⟩ := id hR
  haveI := hRc
  haveI := hR0
  have hB := D.tau_bimult
  have hB' := D'.tau_bimult
  have hk0 : k ≠ 0 := by rintro rfl; simp at hk
  have hk1 : 1 ≤ k := Nat.one_le_iff_ne_zero.2 hk0
  have hkF : (k : F) ≠ 0 := by
    have h := hk.map ((algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R)))
    rw [map_natCast] at h
    exact h.ne_zero
  obtain ⟨f, ⟨i₁, s₁, q₁, -, w₁⟩, -⟩ := GlobalTheory.TorsionIso.torsion_clause R (maximalIdeal R) hR D A G hG U F k hk1
  obtain ⟨f', ⟨i₂, -, -, -, w₂⟩, p₂⟩ := GlobalTheory.TorsionIso.torsion_clause R (maximalIdeal R) hR D' A' G' hG' U' F k hk1
  obtain rfl : a = f q := (i₁ q a).1 hqa
  obtain rfl : a' = f' q' := (i₂ q' a').1 hqa'
  have hav : f q = f' q' ≫ pr v := eq_comp_of_genMap U U' (pG v) (pr v) (hgen v) _ _ hla
  have hpw : ∀ w, (f' q' ≫ pr w) ^ k = 1 := fun w => by
    haveI := hpr w
    rw [← MonObj.pow_comp, p₂, MonObj.one_comp]
  choose qw hqw using fun w => s₁ _ (hpw w)
  have key : ∀ τ : Multiplicative D.toPre.X →* Fˣ, τ ^ k = 1 →
      τ (Multiplicative.ofAdd (q.y - e q'.y v)) = 1 := by
    intro τ hτ
    have hτk : ∀ x, τ x ^ k = 1 := fun x => by
      rw [← MonoidHom.pow_apply, hτ, MonoidHom.one_apply]
    let ev : D'.toPre.X →+ D.toPre.X := (Pi.evalAddMonoidHom (fun _ : Fin 8 => D.toPre.X) v).comp e.toAddMonoidHom
    let τ' : Multiplicative D'.toPre.X →* Fˣ := τ.comp (AddMonoidHom.toMultiplicative ev)
    have hτ' : τ' ^ k = 1 := MonoidHom.ext fun x => by
      rw [MonoidHom.pow_apply, MonoidHom.one_apply]
      exact hτk _
    let τu : Fin 8 → (Multiplicative D.toPre.X →* Fˣ) := fun u => τ'.comp (AddMonoidHom.toMultiplicative (c u))
    have hτu : ∀ u, τu u ^ k = 1 := fun u => MonoidHom.ext fun x => by
      rw [MonoidHom.pow_apply, MonoidHom.one_apply]
      exact hτk _
    obtain ⟨tT', htT'y, htT'⟩ := GlobalTheory.ZH.TorusPerp.exists_qkPt_tor (F := F) hB' τ' hτ'
    choose tT htTy htT using fun u => GlobalTheory.ZH.TorusPerp.exists_qkPt_tor (F := F) hB (τu u) (hτu u)
    have hproj : ∀ u, f (tT u) = f' tT' ≫ pr u := fun u =>
      eq_comp_of_genMap U U' (pG u) (pr u) (hgen u) _ _
        (hc u F (fun _ => rfl) k hk (τu u) τ' (tT u) tT' (f (tT u)) (f' tT') hτ' (fun _ => rfl) (htTy u) (htT u)
          htT'y htT' ((i₁ _ _).2 rfl) ((i₂ _ _).2 rfl))
    have hA : ∀ u w, WeilIs A.A A.L k (f' tT' ≫ pr u) (f' q' ≫ pr w)
        (unitOn (τ' (Multiplicative.ofAdd (c u (qw w).y)))) := fun u w => by
      rw [← hproj u, ← hqw w]
      exact (w₁ _ _ _).1 (GlobalTheory.ZH.TorusPerp.weilQkIs_tor GlobalTheory.firstFiveLaws.1.globalFns (tT u) (qw w) (htTy u) (htT u))
    have hA' : WeilIs A'.A A'.L k (f' tT') (f' q') (unitOn (τ' (Multiplicative.ofAdd q'.y))) :=
      (w₂ _ _ _).1 (GlobalTheory.ZH.TorusPerp.weilQkIs_tor GlobalTheory.firstFiveLaws.1.globalFns tT' q' htT'y htT')
    have hA₂ := commutatorPairing_eighthPower_bundle _ A A' pr hpr W hL k _ (f' tT') (f' q') (p₂ _) (p₂ _) _ hA
    have hval : (∏ ab : Fin 8 × Fin 8, (unitOn (τ' (Multiplicative.ofAdd (c ab.1 (qw ab.2).y))) *
        unitOn (τ' (Multiplicative.ofAdd (c ab.2 (qw ab.1).y)))) ^ W ab.1 ab.2) =
        unitOn (τ' (Multiplicative.ofAdd (∑ u, c u (∑ w, (W + W.transpose) u w • (qw w).y)))) := by
      let ψ : Multiplicative D'.toPre.X →* Γ(Sp F, ⊤)ˣ :=
        (Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom.toMonoidHom).comp τ'
      have hψ : ∀ x, unitOn (τ' x) = ψ x := fun x => rfl
      simp only [hψ]
      rw [← sum_symmetrised_bilinear_matrix_eq W c (fun w => (qw w).y), ofAdd_sum, map_prod]
      refine Finset.prod_congr rfl fun ab _ => ?_
      rw [ofAdd_zsmul, map_zpow, ofAdd_add, map_mul]
    rw [hval] at hA₂
    have hu := GlobalTheory.weilIs_unique_fieldPoint _ A'.A A'.L A'.isLB F _ k _ _ _ _ hA' hA₂
    have hinv : e (∑ u, c u (∑ w, (W + W.transpose) u w • (qw w).y)) = fun w => (qw w).y := by
      have := he (e.symm fun w => (qw w).y)
      rw [e.apply_symm_apply] at this
      rw [this, e.apply_symm_apply]
    have h₁ : τ (Multiplicative.ofAdd (e q'.y v)) = τ (Multiplicative.ofAdd (qw v).y) := by
      have := hu
      simp only [τ', ev, MonoidHom.comp_apply, AddMonoidHom.toMultiplicative_apply_apply, toAdd_ofAdd,
        AddMonoidHom.comp_apply, Pi.evalAddMonoidHom_apply, AddEquiv.coe_toAddMonoidHom, hinv] at this
      exact this
    obtain ⟨z, hz, -⟩ := (q₁ (qw v) q).1 (by rw [hqw, hav])
    rw [ofAdd_sub, map_div, h₁, hz, ofAdd_add, map_mul, ofAdd_nsmul, map_pow, hτk, _root_.mul_one, div_self']
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.mem_smul_of_forall_char_pow_eq_one _ F k hkF _ key
  exact ⟨z, by rw [← hz]; abel⟩

end GlobalTheory.Poinc.Eq8.Labels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjectionsStatement =====
