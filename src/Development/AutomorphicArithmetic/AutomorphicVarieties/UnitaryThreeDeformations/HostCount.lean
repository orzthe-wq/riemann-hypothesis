module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Mathlib.GroupTheory.Index
public import Mathlib.RepresentationTheory.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.DyadicCharacterPowerNeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalCohomologyFiniteSet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalEulerCharacteristicRationalsOddPrime
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostLocVan
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Mathlib.Tactic.Basify
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.StablyFree.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsAbsGaloisFixingSqrtNegOneCyclotomicNeOne, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankGradedPieceAndComplexConjugationInvariant, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankUnramifiedCocyclesEqFinrankInvariants, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocalEulerCharacteristicRationals, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SelmerComplexFiniteAndEulerCharacteristic, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HcAvg, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostCount

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsAbsGaloisFixingSqrtNegOneCyclotomicNeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsAbsGaloisFixingSqrtNegOneCyclotomicNeOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia Module

open UpperTheory.V in
private theorem quartic_character_eq_one (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (ζ : Ω) (hζ : IsPrimitiveRoot ζ 4)
    (σ : Formalism.ConjugateSelfDual.G ℚ Ω) (h : σ ζ = ζ) : eta4 Ω σ = 1 := by
  unfold eta4 Chr.dirG
  rw [MonoidHom.comp_apply]
  have hc := Chr.cls_spec (k := ℚ) (Ω := Ω) 4 σ ζ hζ.pow_eq_one
  rw [h] at hc
  have hv : ((Chr.cls ℚ Ω 4 σ : (ZMod 4)ˣ) : ZMod 4).val = 1 := by
    have h1 : ζ ^ 1 = ζ ^ ((Chr.cls ℚ Ω 4 σ : (ZMod 4)ˣ) : ZMod 4).val := by rwa [pow_one]
    have hlt := ZMod.val_lt ((Chr.cls ℚ Ω 4 σ : (ZMod 4)ˣ) : ZMod 4)
    exact (hζ.pow_inj (by norm_num) hlt h1).symm
  have hu : Chr.cls ℚ Ω 4 σ = 1 := Units.ext (ZMod.val_injective 4 (by rw [hv]; rfl))
  rw [hu, map_one]

theorem UpperTheory.exists_absGalois_fixing_sqrt_neg_one_cyclotomic_ne_one :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → ∃ σ : Formalism.ConjugateSelfDual.G ℚ Ω, eta4 Ω σ = 1 ∧ cycMod ℚ Ω l 1 σ ≠ 1 := by
  intro Ω _ _ _ l _ hl2
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hlp : l.Prime := Fact.out
  haveI : NeZero l := ⟨hlp.ne_zero⟩
  obtain ⟨m, hm⟩ : ∃ m, l = 2 * m + 1 := hlp.eq_two_or_odd'.resolve_left hl2
  have hm1 : 1 ≤ m := by have := hlp.two_le; omega
  haveI : NeZero (4 * l) := ⟨by omega⟩
  let a : ZMod (4 * l) := ((4 * m + 1 : ℕ) : ZMod (4 * l))
  have ha : a * a = 1 := by
    have hnat : ((4 * m + 1) * (4 * m + 1) : ℕ) = 1 + (4 * l) * (2 * m) := by rw [hm]; ring
    show ((4 * m + 1 : ℕ) : ZMod (4 * l)) * ((4 * m + 1 : ℕ) : ZMod (4 * l)) = 1
    rw [← Nat.cast_mul, hnat, Nat.cast_add, Nat.cast_one, Nat.cast_mul (4 * l), ZMod.natCast_self,
      zero_mul, add_zero]
  let u : (ZMod (4 * l))ˣ := ⟨a, a, ha, ha⟩
  obtain ⟨σ, hσ⟩ := (UpperTheory.V.Chr.clsOnto Ω (4 * l)).1 u
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (4 * l)
  have hval : ((u : ZMod (4 * l))).val = 4 * m + 1 := by
    show (((4 * m + 1 : ℕ) : ZMod (4 * l))).val = 4 * m + 1
    rw [ZMod.val_natCast, Nat.mod_eq_of_lt (by omega)]
  have hspec : ∀ t : Ω, t ^ (4 * l) = 1 → σ t = t ^ (4 * m + 1) := by
    intro t ht
    rw [UpperTheory.V.Chr.cls_spec (4 * l) σ t ht, hσ, hval]
  refine ⟨σ, ?_, ?_⟩
  · have h4l : (ζ ^ l) ^ (4 * l) = 1 := by
      rw [← pow_mul, mul_comm l (4 * l), pow_mul, hζ.pow_eq_one, one_pow]
    have h4 : (ζ ^ l) ^ 4 = 1 := by rw [← pow_mul, mul_comm, hζ.pow_eq_one]
    refine quartic_character_eq_one Ω (ζ ^ l) (hζ.pow (by omega) (mul_comm 4 l)) σ ?_
    rw [hspec _ h4l, pow_succ, pow_mul, h4, one_pow, one_mul]
  · intro hcyc
    have hprim : IsPrimitiveRoot (ζ ^ 4) l := hζ.pow (by omega) rfl
    have h4l : (ζ ^ 4) ^ (4 * l) = 1 := by
      rw [← pow_mul, mul_comm 4 (4 * l), pow_mul, hζ.pow_eq_one, one_pow]
    haveI : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => inferInstance
    unfold cycMod cycZ at hcyc
    have hz : PadicInt.toZModPow 1 ((cyclotomicCharacter Ω l
        (MulSemiringAction.toRingAut (Formalism.ConjugateSelfDual.G ℚ Ω) Ω σ) : ℤ_[l]ˣ) : ℤ_[l]) = 1 := by
      simpa using congrArg Units.val hcyc
    have hs := cyclotomicCharacter.spec l (n := 1) (MulSemiringAction.toRingAut (Formalism.ConjugateSelfDual.G ℚ Ω) Ω σ)
      (ζ ^ 4) (by rw [pow_one]; exact hprim.pow_eq_one)
    rw [hz, ZMod.val_one'' (by rw [pow_one]; exact hlp.one_lt.ne')] at hs
    have hs' : σ (ζ ^ 4) = (ζ ^ 4) ^ 1 := hs
    have heq := (hspec _ h4l).symm.trans hs'
    have hred : (ζ ^ 4) ^ (4 * m + 1) = (ζ ^ 4) ^ (2 * m) := by
      rw [show 4 * m + 1 = 2 * m + l by omega, pow_add, hprim.pow_eq_one, mul_one]
    rw [hred] at heq
    have := hprim.pow_inj (by omega) (by omega) heq
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsAbsGaloisFixingSqrtNegOneCyclotomicNeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankGradedPieceAndComplexConjugationInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankGradedPieceAndComplexConjugationInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia Module

private noncomputable def gbEquiv (k : Type) [Field k] (j : ℤ) :
    Gb (k := k) j ≃ₗ[k] ({p : Fin 3 × Fin 3 // wt p.1 p.2 = j} → k) where
  toFun X p := X.val p.1.1 p.1.2
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  invFun f := (⟨Matrix.of fun a b => if h : wt a b = j then f ⟨(a, b), h⟩ else 0,
    fun a b h => by simp [h]⟩ : gw (R := k) j)
  left_inv X := by
    apply Subtype.ext
    ext a b
    show (if h : wt a b = j then X.val a b else 0) = X.val a b
    split_ifs with h
    · rfl
    · exact (X.2 a b h).symm
  right_inv f := by
    ext ⟨⟨a, b⟩, h⟩
    show (if h : wt a b = j then f ⟨(a, b), h⟩ else 0) = _
    rw [dite_eq_left h]

private theorem card_wt (j : ℤ) : Fintype.card {p : Fin 3 × Fin 3 // wt p.1 p.2 = j} = (3 - |j|).toNat := by
  rcases (show j ≤ -3 ∨ j = -2 ∨ j = -1 ∨ j = 0 ∨ j = 1 ∨ j = 2 ∨ 3 ≤ j by omega)
    with h | rfl | rfl | rfl | rfl | rfl | h
  · rw [show (3 - |j|).toNat = 0 by rw [abs_of_neg (by omega)]; omega]
    rw [Fintype.card_eq_zero_iff]
    refine ⟨fun ⟨⟨a, b⟩, hp⟩ => ?_⟩
    simp only [wt, wt1] at hp
    have := a.isLt
    have := b.isLt
    omega
  · decide
  · decide
  · decide
  · decide
  · decide
  · rw [show (3 - |j|).toNat = 0 by rw [abs_of_pos (by omega)]; omega]
    rw [Fintype.card_eq_zero_iff]
    refine ⟨fun ⟨⟨a, b⟩, hp⟩ => ?_⟩
    simp only [wt, wt1] at hp
    have := a.isLt
    have := b.isLt
    omega

private theorem mem_ker_iff {k D : Type} [Field k] [Group D] (η : D →* ℤˣ) (Ψ : D →* kˣ) (c : D)
    (hη : η c = -1) (hΨ : Ψ c = 1) (j : ℤ) (X : Gb (k := k) j) :
    X ∈ LinearMap.ker (gRep η Ψ j c - LinearMap.id) ↔ ∀ a b, X.val a b = -X.val b.rev a.rev := by
  have hne : η c ≠ 1 := by rw [hη]; decide
  rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]
  constructor
  · intro h a b
    have h1 := congrArg (fun Y : Gb (k := k) j => Y.val a b) h
    simp only [gRep_val, adRep_baseLift_apply, hΨ, _root_.one_zpow, Units.val_one, one_mul, if_neg hne] at h1
    exact h1.symm
  · intro h
    apply Subtype.ext
    ext a b
    show ((gRep η Ψ j c) X).val a b = X.val a b
    rw [gRep_val, adRep_baseLift_apply, hΨ, _root_.one_zpow, Units.val_one, one_mul, if_neg hne]
    exact (h a b).symm

private theorem ker_one {k : Type} [Field k] (j : ℤ) (K : Submodule k (Gb (k := k) j))
    (hK : ∀ X, X ∈ K ↔ ∀ a b, X.val a b = -X.val b.rev a.rev) (M : Matrix (Fin 3) (Fin 3) k)
    (hM : M ∈ gw (R := k) j) (hM' : ∀ a b, M a b = -M b.rev a.rev) (a₀ b₀ : Fin 3) (h1 : M a₀ b₀ = 1)
    (hall : ∀ X : Matrix (Fin 3) (Fin 3) k, X ∈ gw (R := k) j → (∀ a b, X a b = -X b.rev a.rev) →
      ∀ a b, X a₀ b₀ * M a b = X a b) : finrank k K = 1 := by
  rw [finrank_eq_one_iff']
  refine ⟨⟨(⟨M, hM⟩ : gw (R := k) j), (hK _).2 hM'⟩, ?_, ?_⟩
  · intro h
    have : M a₀ b₀ = 0 := congrArg (fun Y : K => Y.1.val a₀ b₀) h
    rw [h1] at this
    exact one_ne_zero this
  · intro w
    refine ⟨w.1.val a₀ b₀, ?_⟩
    apply Subtype.ext
    apply Subtype.ext
    ext a b
    exact hall w.1.val w.1.2 ((hK _).1 w.2) a b

private theorem half {k : Type} [Field k] (h2 : (2 : k) ≠ 0) {x : k} (h : x = -x) : x = 0 := by
  have h' : (2 : k) * x = 0 := by rw [two_mul]; nth_rewrite 1 [h]; ring
  rcases mul_eq_zero.mp h' with h'' | h''
  · exact absurd h'' h2
  · exact h''

theorem UpperTheory.finrank_gradedPiece_and_complexConjugation_invariants :
    ∀ {k D : Type} [Field k] [Group D] (η : D →* ℤˣ) (Ψ : D →* kˣ) (c : D), (2 : k) ≠ 0 → η c = -1 → Ψ c = 1 → ∀ j : ℤ,
        Module.Finite k (Gb (k := k) j) ∧ finrank k (Gb (k := k) j) = (3 - |j|).toNat ∧
          finrank k (LinearMap.ker (gRep η Ψ j c - LinearMap.id)) = if |j| ≤ 1 then 1 else 0 := by
  intro k D _ _ η Ψ c h2 hη hΨ j
  classical
  have e := gbEquiv k j
  haveI : Module.Finite k (Gb (k := k) j) := Module.Finite.equiv e.symm
  have hdim : finrank k (Gb (k := k) j) = (3 - |j|).toNat := by
    rw [e.finrank_eq, Module.finrank_fintype_fun_eq_card, card_wt]
  refine ⟨inferInstance, hdim, ?_⟩
  have hK := mem_ker_iff η Ψ c hη hΨ j
  have zero_case : (∀ X : Gb (k := k) j, (∀ a b, X.val a b = -X.val b.rev a.rev) → X = 0) →
      finrank k (LinearMap.ker (gRep η Ψ j c - LinearMap.id)) = 0 := by
    intro hz
    rw [Submodule.finrank_eq_zero, Submodule.eq_bot_iff]
    intro X hX
    exact hz X ((hK X).1 hX)
  rcases (show j ≤ -3 ∨ j = -2 ∨ j = -1 ∨ j = 0 ∨ j = 1 ∨ j = 2 ∨ 3 ≤ j by omega)
    with h | rfl | rfl | rfl | rfl | rfl | h
  · rw [if_neg (by rw [abs_le]; omega)]
    apply zero_case
    intro X hA
    have hZ : ∀ a b, wt a b ≠ j → X.val a b = 0 := X.2
    apply Subtype.ext
    ext a b
    show X.val a b = 0
    apply hZ
    simp only [wt, wt1]
    have := a.isLt
    have := b.isLt
    omega
  · rw [if_neg (by norm_num)]
    apply zero_case
    intro X hA
    have hZ : ∀ a b, wt a b ≠ -2 → X.val a b = 0 := X.2
    apply Subtype.ext
    ext a b
    show X.val a b = 0
    fin_cases a <;> fin_cases b <;> first
      | exact hZ _ _ (by decide)
      | exact half h2 (hA _ _)
  · rw [if_pos (by norm_num)]
    refine ker_one _ _ hK (!![0, 0, 0; 1, 0, 0; 0, -1, 0]) ?_ ?_ 1 0 (by simp) ?_
    · show ∀ a b, wt a b ≠ -1 → _ = 0
      intro a b hab
      fin_cases a <;> fin_cases b <;> first
        | exact absurd (by decide) hab
        | simp
    · intro a b
      fin_cases a <;> fin_cases b <;> simp [Fin.rev]
    · intro X hX hXa a b
      have hZ : ∀ a b, wt a b ≠ -1 → X a b = 0 := hX
      fin_cases a <;> fin_cases b <;> simp <;> first
        | exact (hZ _ _ (by decide)).symm
        | exact (hXa 2 1).symm
  · rw [if_pos (by norm_num)]
    refine ker_one _ _ hK (!![1, 0, 0; 0, 0, 0; 0, 0, -1]) ?_ ?_ 0 0 (by simp) ?_
    · show ∀ a b, wt a b ≠ 0 → _ = 0
      intro a b hab
      fin_cases a <;> fin_cases b <;> first
        | exact absurd (by decide) hab
        | simp
    · intro a b
      fin_cases a <;> fin_cases b <;> simp [Fin.rev]
    · intro X hX hXa a b
      have hZ : ∀ a b, wt a b ≠ 0 → X a b = 0 := hX
      fin_cases a <;> fin_cases b <;> simp <;> first
        | exact (hZ _ _ (by decide)).symm
        | exact (half h2 (hXa 1 1)).symm
        | exact (hXa 2 2).symm
  · rw [if_pos (by norm_num)]
    refine ker_one _ _ hK (!![0, 1, 0; 0, 0, -1; 0, 0, 0]) ?_ ?_ 0 1 (by simp) ?_
    · show ∀ a b, wt a b ≠ 1 → _ = 0
      intro a b hab
      fin_cases a <;> fin_cases b <;> first
        | exact absurd (by decide) hab
        | simp
    · intro a b
      fin_cases a <;> fin_cases b <;> simp [Fin.rev]
    · intro X hX hXa a b
      have hZ : ∀ a b, wt a b ≠ 1 → X a b = 0 := hX
      fin_cases a <;> fin_cases b <;> simp <;> first
        | exact (hZ _ _ (by decide)).symm
        | exact (hXa 1 2).symm
  · rw [if_neg (by norm_num)]
    apply zero_case
    intro X hA
    have hZ : ∀ a b, wt a b ≠ 2 → X.val a b = 0 := X.2
    apply Subtype.ext
    ext a b
    show X.val a b = 0
    fin_cases a <;> fin_cases b <;> first
      | exact hZ _ _ (by decide)
      | exact half h2 (hA _ _)
  · rw [if_neg (by rw [abs_le]; omega)]
    apply zero_case
    intro X hA
    have hZ : ∀ a b, wt a b ≠ j → X.val a b = 0 := X.2
    apply Subtype.ext
    ext a b
    show X.val a b = 0
    apply hZ
    simp only [wt, wt1]
    have := a.isLt
    have := b.isLt
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankGradedPieceAndComplexConjugationInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankUnramifiedCocyclesEqFinrankInvariants =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankUnramifiedCocyclesEqFinrankInvariants", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia Module

private def affPairs (N : Type) [AddCommGroup N] : Subgroup (Equiv.Perm N × Equiv.Perm N) where
  carrier := {p | ∀ x y, p.2 (x + y) = p.1 x + p.2 y}
  one_mem' := fun _ _ => rfl
  mul_mem' := fun {a b} ha hb x y => by
    show a.2 (b.2 (x + y)) = a.1 (b.1 x) + a.2 (b.2 y)
    rw [hb, ha]
  inv_mem' := fun {a} ha x y => by
    show a.2.symm (x + y) = a.1.symm x + a.2.symm y
    apply a.2.injective
    rw [ha]
    simp

private theorem zhat_lift :
    ∀ {D E E' : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [Group E] [Finite E] [Group E'] (I : Subgroup D) (φ : D),
      (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤ →
      (∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧ d φ = Multiplicative.ofAdd 1) →
      ∀ (q : E →* E') (w' : D →* E') (e : E), IsLocallyConstant w' → (∀ s ∈ I, w' s = 1) → q e = w' φ →
      ∃ w : D →* E, IsLocallyConstant w ∧ (∀ s ∈ I, w s = 1) ∧ q.comp w = w' ∧ w φ = e ∧ ∀ g, w g ∈ Subgroup.zpowers e := by
  intro D E E' _ _ _ _ _ _ I φ hcl hd q w' e hw' hI hq
  have hn : 0 < orderOf e := orderOf_pos e
  haveI : NeZero (orderOf e) := ⟨hn.ne'⟩
  obtain ⟨d, hdl, hdI, hdφ⟩ := hd (orderOf e) hn
  let f : Multiplicative (ZMod (orderOf e)) →* E :=
    MonoidHom.mk' (fun x => e ^ (Multiplicative.toAdd x).val) (by
      intro a b
      simp only [toAdd_mul, ZMod.val_add, pow_mod_orderOf, pow_add])
  have hf1 : f (Multiplicative.ofAdd 1) = e := by
    show e ^ (1 : ZMod (orderOf e)).val = e
    rw [ZMod.val_one_eq_one_mod, pow_mod_orderOf, pow_one]
  have hwl : IsLocallyConstant (f.comp d) := hdl.comp f
  have hwI : ∀ s ∈ I, (f.comp d) s = 1 := by
    intro s hs
    simp [hdI s hs]
  refine ⟨f.comp d, hwl, hwI, ?_, ?_, ?_⟩
  · have h1 : IsLocallyConstant (q.comp (f.comp d)) := hwl.comp q
    have h2 := (h1.prodMk hw').comp (fun p : E' × E' => p.1 = p.2)
    have hclosed : IsClosed (((q.comp (f.comp d)).eqLocus w' : Subgroup D) : Set D) := by
      have := h2.isClosed_fiber True
      convert this using 1
      ext x
      simp [MonoidHom.eqLocus]
      rfl
    have hle : I ⊔ Subgroup.zpowers φ ≤ (q.comp (f.comp d)).eqLocus w' := by
      refine sup_le ?_ ?_
      · intro s hs
        show q ((f.comp d) s) = w' s
        rw [hwI s hs, hI s hs, map_one]
      · rw [Subgroup.zpowers_le]
        show q (f (d φ)) = w' φ
        rw [hdφ, hf1, hq]
    have := Subgroup.topologicalClosure_minimal _ hle hclosed
    rw [hcl] at this
    ext x
    exact this (Subgroup.mem_top x)
  · show f (d φ) = e
    rw [hdφ, hf1]
  · intro g
    exact Subgroup.npow_mem_zpowers e _

theorem UpperTheory.finrank_unramified_cocycles_eq_finrank_invariants :
    ∀ {k D M : Type} [Field k] [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [AddCommGroup M] [Module k M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k D M) (I : Subgroup D) (W : Submodule k (D → M)), ContAction ρ → I.Normal → (∃ φ : D, (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤ ∧ ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧ d φ = Multiplicative.ofAdd 1) →
        (∀ y, y ∈ W ↔ y ∈ Z1 ρ ∧ ∀ s ∈ I, y s = 0) → finrank k W = finrank k (H0 (ρ.comp I.subtype : Representation k I M)) := by
  intro k D M _ _ _ _ _ _ _ _ _ ρ I W hρ hI ⟨φ, hcl, hd⟩ hW
  set N : Submodule k M := H0 (ρ.comp I.subtype : Representation k I M) with hNdef
  have hN : ∀ m, m ∈ N ↔ ∀ s ∈ I, ρ s m = m := fun m =>
    ⟨fun h s hs => h ⟨s, hs⟩, fun h s => h s.1 s.2⟩
  have hev : ∀ y ∈ W, y φ ∈ N := by
    intro y hy
    obtain ⟨⟨-, hc⟩, h0⟩ := (hW y).1 hy
    rw [hN]
    intro s hs
    have h1 := hc s φ
    have h2 := hc φ (φ⁻¹ * s * φ)
    rw [h0 _ (hI.conj_mem' s hs φ), map_zero, add_zero] at h2
    rw [h0 s hs, zero_add] at h1
    rw [← h1, ← h2]
    congr 1
    group
  let ev : W →ₗ[k] N := ((LinearMap.proj φ).comp W.subtype).codRestrict N (fun y => hev y.1 y.2)
  have hinj : Function.Injective ev := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    have hyφ : y.1 φ = 0 := congrArg Subtype.val hy
    obtain ⟨⟨hcont, hc⟩, h0⟩ := (hW y.1).1 y.2
    have h1 : y.1 1 = 0 := h0 1 I.one_mem
    let Z : Subgroup D :=
      { carrier := {g | y.1 g = 0}
        one_mem' := h1
        mul_mem' := fun {a b} ha hb => by
          show y.1 (a * b) = 0
          rw [hc, show y.1 a = 0 from ha, show y.1 b = 0 from hb, map_zero, add_zero]
        inv_mem' := fun {a} ha => by
          have := hc a⁻¹ a
          rw [inv_mul_cancel, h1, show y.1 a = 0 from ha, map_zero, add_zero] at this
          exact this.symm }
    have hZ : IsClosed (Z : Set D) := isClosed_eq hcont continuous_const
    have hle : I ⊔ Subgroup.zpowers φ ≤ Z := sup_le h0 (by rw [Subgroup.zpowers_le]; exact hyφ)
    have := Subgroup.topologicalClosure_minimal _ hle hZ
    rw [hcl] at this
    ext g
    exact this (Subgroup.mem_top g)
  have hst : ∀ g : D, ∀ m : N, ρ g m ∈ N := by
    intro g m
    rw [hN]
    intro s hs
    have h := (hN m).1 m.2 _ (hI.conj_mem' s hs g)
    calc ρ s (ρ g m) = ρ g (ρ (g⁻¹ * s * g) m) := by
          rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
          congr 2
          group
      _ = ρ g m := by rw [h]
  let a0 : D →* Function.End N :=
    { toFun := fun g m => ⟨ρ g m, hst g m⟩
      map_one' := by
        funext m
        apply Subtype.ext
        show ρ 1 m = m
        simp
      map_mul' := fun g h => by
        funext m
        apply Subtype.ext
        show ρ (g * h) m = ρ g (ρ h m)
        simp }
  let a : D →* Equiv.Perm N := a0.toHomPerm
  have ha : ∀ g m, (a g m : M) = ρ g m := fun _ _ => rfl
  have hal : IsLocallyConstant a := by
    refine IsLocallyConstant.desc a (fun (p : Equiv.Perm N) (m : N) => (p m : M)) ?_ ?_
    · rw [IsLocallyConstant.iff_continuous]
      exact continuous_pi fun m => hρ.comp (continuous_id.prodMk continuous_const)
    · intro p q h
      ext m
      exact congrFun h m
  have haI : ∀ s ∈ I, a s = 1 := by
    intro s hs
    ext m
    exact (hN m).1 m.2 s hs
  have hsurj : Function.Surjective ev := by
    intro m
    obtain ⟨w, hwl, hwI, hq, hwφ, hw⟩ := zhat_lift I φ hcl hd (MonoidHom.fst _ (Equiv.Perm N)) a
      (a φ, Equiv.addRight m * a φ) hal haI rfl
    have hP : ∀ g, w g ∈ affPairs N := by
      intro g
      refine (Subgroup.zpowers_le.2 ?_ : _ ≤ affPairs N) (hw g)
      intro x y
      apply Subtype.ext
      show ρ φ (x + y : M) + m = ρ φ x + (ρ φ y + m)
      rw [map_add (f := _), add_assoc]
    have hw1 : ∀ g, (w g).1 = a g := fun g => DFunLike.congr_fun hq g
    refine ⟨⟨fun g => ((w g).2 0 : M), (hW _).2 ⟨⟨?_, ?_⟩, ?_⟩⟩, ?_⟩
    · exact (hwl.comp (fun p : Equiv.Perm N × Equiv.Perm N => (p.2 0 : M))).continuous
    · intro g h
      have := hP g ((w h).2 0) 0
      rw [add_zero, hw1] at this
      show (((w (g * h)).2 0 : N) : M) = (w g).2 0 + ρ g ((w h).2 0)
      rw [map_mul, Prod.snd_mul, Equiv.Perm.mul_apply, this, Submodule.coe_add, ha, add_comm]
    · intro s hs
      show (((w s).2 0 : N) : M) = 0
      rw [hwI s hs]
      rfl
    · apply Subtype.ext
      show (((w φ).2 0 : N) : M) = m
      rw [hwφ]
      show ρ φ 0 + m = m
      simp
  exact (LinearEquiv.ofBijective ev ⟨hinj, hsurj⟩).finrank_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankUnramifiedCocyclesEqFinrankInvariants =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocalEulerCharacteristicRationals =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocalEulerCharacteristicRationals", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia Module

private noncomputable def subquotEquiv {R R' X : Type*} [CommRing R] [CommRing R'] [AddCommGroup X]
    [Module R X] [Module R' X] (Z B : Submodule R X) (Z' B' : Submodule R' X)
    (hZ : ∀ x, x ∈ Z ↔ x ∈ Z') (hB : ∀ x, x ∈ B ↔ x ∈ B') :
    (Z ⧸ B.comap Z.subtype) ≃ (Z' ⧸ B'.comap Z'.subtype) :=
  Quotient.congr (Equiv.subtypeEquivRight hZ) fun a b => by
    rw [Submodule.quotientRel_def, Submodule.quotientRel_def]
    exact hB _

private theorem ef_eq_one (v : Pl) : v.asIdeal.ramificationIdx ℤ * v.asIdeal.inertiaDeg ℤ = 1 := by
  classical
  haveI : Fintype ((v.asIdeal.under ℤ).primesOver (NumberField.RingOfIntegers ℚ)) := Fintype.ofFinite _
  have hsum := Ideal.sum_ramification_inertia_eq_finrank (v.asIdeal.under ℤ) (NumberField.RingOfIntegers ℚ)
  rw [NumberField.RingOfIntegers.rank, Module.finrank_self] at hsum
  have hmem : v.asIdeal ∈ (v.asIdeal.under ℤ).primesOver (NumberField.RingOfIntegers ℚ) :=
    ⟨inferInstance, ⟨rfl⟩⟩
  have hle := Finset.single_le_sum
    (f := fun q : (v.asIdeal.under ℤ).primesOver (NumberField.RingOfIntegers ℚ) =>
      q.1.ramificationIdx ℤ * q.1.inertiaDeg ℤ) (fun _ _ => Nat.zero_le _)
    (Finset.mem_univ (⟨v.asIdeal, hmem⟩ : (v.asIdeal.under ℤ).primesOver _))
  have he := Ideal.ramificationIdx_pos (R := ℤ) v.asIdeal
  have hf := Ideal.inertiaDeg_pos v.asIdeal ℤ
  simp only at hle
  rw [hsum] at hle
  have := Nat.mul_pos he hf
  omega

theorem UpperTheory.local_euler_characteristic_rationals :
    LocalFiniteness → LocalEulerChar → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (k M : Type) [Field k] [Finite k] [CharP k l] [AddCommGroup M] [Module k M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (A : ValuationSubring Ω) (v : Pl) (ρ : Representation k (Dec (F := ℚ) A) M),
        Formalism.ConjugateSelfDual.IsPlaceOver A v → ContAction ρ →
        Module.Finite k (H1 ρ) ∧ Module.Finite k (H2 ρ) ∧
          (((l : ℕ) : NumberField.RingOfIntegers ℚ) ∈ v.asIdeal → finrank k (H1 ρ) = finrank k (H0 ρ) + finrank k (H2 ρ) + finrank k M) ∧
          (((l : ℕ) : NumberField.RingOfIntegers ℚ) ∉ v.asIdeal → finrank k (H1 ρ) = finrank k (H0 ρ) + finrank k (H2 ρ)) := by
  intro hFin hEC Ω _ _ _ l _ k M _ _ _ _ _ _ _ _ A v ρ hv hc
  classical
  haveI : CharP k (l ^ 1) := by rw [pow_one]; infer_instance
  let φ : ZMod (l ^ 1) →+* k := ZMod.castHom (dvd_refl _) k
  letI : Module (ZMod (l ^ 1)) M := Module.compHom M φ
  haveI : LinearMap.CompatibleSMul M M (ZMod (l ^ 1)) k := ⟨fun f c x => f.map_smul (φ c) x⟩
  let ρ' : Representation (ZMod (l ^ 1)) (Dec (F := ℚ) A) M :=
    { toFun := fun g => (ρ g).restrictScalars (ZMod (l ^ 1))
      map_one' := by ext x; simp
      map_mul' := fun g h => by ext x; simp }
  have hc' : ContAction ρ' := hc
  have hF := hFin ℚ Ω l 1 M A ρ' v one_pos hv hc'
  have hE := hEC ℚ Ω l 1 M A ρ' v one_pos hv hc'
  have e1 : H1 ρ' ≃ H1 ρ := subquotEquiv _ _ _ _ (fun _ => Iff.rfl) (fun _ => Iff.rfl)
  have e2 : H2 ρ' ≃ H2 ρ := subquotEquiv _ _ _ _ (fun _ => Iff.rfl) (fun _ => Iff.rfl)
  have e0 : ↥(H0 ρ') ≃ ↥(H0 ρ) := Equiv.subtypeEquivRight (fun _ => Iff.rfl)
  haveI := hF.2.1
  haveI := hF.2.2.1
  haveI : Finite (H1 ρ) := Finite.of_equiv _ e1
  haveI : Finite (H2 ρ) := Finite.of_equiv _ e2
  haveI : Module.Finite k (H1 ρ) := Module.Finite.of_finite
  haveI : Module.Finite k (H2 ρ) := Module.Finite.of_finite
  haveI : Module.Finite k M := Module.Finite.of_finite
  haveI : Module.Finite k ↥(H0 ρ) := Module.Finite.of_finite
  have hq : 1 < Nat.card k := Finite.one_lt_card
  have inj := Nat.pow_right_injective (show 2 ≤ Nat.card k by omega)
  have c1 : Nat.card (H1 ρ') = Nat.card k ^ finrank k (H1 ρ) := by
    rw [Nat.card_congr e1]; exact Module.natCard_eq_pow_finrank
  have c2 : Nat.card (H2 ρ') = Nat.card k ^ finrank k (H2 ρ) := by
    rw [Nat.card_congr e2]; exact Module.natCard_eq_pow_finrank
  have c0 : Nat.card ↥(H0 ρ') = Nat.card k ^ finrank k ↥(H0 ρ) := by
    rw [Nat.card_congr e0]; exact Module.natCard_eq_pow_finrank
  have cM : Nat.card M = Nat.card k ^ finrank k M := Module.natCard_eq_pow_finrank
  have hd : locDeg v = 1 := ef_eq_one v
  refine ⟨inferInstance, inferInstance, fun hl => ?_, fun hl => ?_⟩
  · have h := hE.1 hl
    rw [c1, c0, c2, cM, hd, pow_one, ← pow_add, ← pow_add] at h
    exact inj h
  · have h := hE.2 hl
    rw [c1, c0, c2, ← pow_add] at h
    exact inj h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocalEulerCharacteristicRationals =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SelmerComplexFiniteAndEulerCharacteristic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SelmerComplexFiniteAndEulerCharacteristic", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia Module

private theorem mid {k A B C : Type} [Field k] [AddCommGroup A] [Module k A] [AddCommGroup B] [Module k B]
    [AddCommGroup C] [Module k C] [Module.Finite k B] (f : A →ₗ[k] B) (g : B →ₗ[k] C) (h : Function.Exact f g) :
    finrank k B = finrank k (LinearMap.range f) + finrank k (LinearMap.range g) := by
  have := LinearMap.finrank_range_add_finrank_ker g
  rw [LinearMap.exact_iff.1 h] at this
  omega

private theorem six {k A B C D E F : Type} [Field k] [AddCommGroup A] [Module k A] [AddCommGroup B] [Module k B]
    [AddCommGroup C] [Module k C] [AddCommGroup D] [Module k D] [AddCommGroup E] [Module k E]
    [AddCommGroup F] [Module k F] [Module.Finite k B] [Module.Finite k C] [Module.Finite k E]
    (f : A →ₗ[k] B) (g : B →ₗ[k] C) (h : C →ₗ[k] D) (p : D →ₗ[k] E) (q : E →ₗ[k] F)
    (hf : Function.Injective f) (h1 : Function.Exact f g) (h2 : Function.Exact g h) (h3 : Function.Exact h p)
    (h4 : Function.Exact p q) (hq : Function.Surjective q) :
    Module.Finite k D ∧ finrank k A + finrank k C + finrank k E = finrank k B + finrank k D + finrank k F := by
  have hD : Module.Finite k D := by
    have e : Function.Exact h p.rangeRestrict := by
      intro y
      rw [← h3 y, Subtype.ext_iff]
      rfl
    exact Module.Finite.of_exact e p.surjective_rangeRestrict
  refine ⟨hD, ?_⟩
  have a1 := mid f g h1
  have a2 := mid g h h2
  have a3 := mid h p h3
  have a4 := mid p q h4
  have a5 := LinearMap.finrank_range_of_inj hf
  have a6 : finrank k (LinearMap.range q) = finrank k F := by
    rw [LinearMap.range_eq_top.2 hq, finrank_top]
  omega

private theorem cone {k ι A1 A2 : Type} [Field k] [Fintype ι] {L1 L2 : ι → Type} [AddCommGroup A1] [Module k A1]
    [AddCommGroup A2] [Module k A2] [∀ v, AddCommGroup (L1 v)] [∀ v, Module k (L1 v)]
    [∀ v, AddCommGroup (L2 v)] [∀ v, Module k (L2 v)]
    (C Z1 : Submodule k A1) (Z2 : Submodule k A2) (d : A1 →ₗ[k] A2)
    (Cv Z1v ZL : ∀ v, Submodule k (L1 v)) (Z2v : ∀ v, Submodule k (L2 v)) (dv : ∀ v, L1 v →ₗ[k] L2 v)
    (r1 : ∀ v, A1 →ₗ[k] L1 v) (r2 : ∀ v, A2 →ₗ[k] L2 v)
    (hZ : ∀ x, x ∈ Z1 ↔ x ∈ C ∧ d x = 0) (hZv : ∀ v x, x ∈ Z1v v ↔ x ∈ Cv v ∧ dv v x = 0)
    (hC : ∀ v, ∀ x ∈ C, r1 v x ∈ Cv v) (hd : ∀ v x, r2 v (d x) = dv v (r1 v x))
    (hZ2 : ∀ v, ∀ x ∈ Z2, r2 v x ∈ Z2v v) (hL : ∀ v, ZL v ≤ Z1v v)
    (selmerCocycles : Submodule k A1) (hZ1L : ∀ x, x ∈ selmerCocycles ↔ x ∈ Z1 ∧ ∀ v, r1 v x ∈ ZL v)
    (framedTwoCocycles framedTwoCoboundaries : Submodule k (A2 × ∀ v, L1 v))
    (hZ2c : ∀ x, x ∈ framedTwoCocycles ↔ x.1 ∈ Z2 ∧ ∀ v, x.2 v ∈ Cv v ∧ dv v (x.2 v) = r2 v x.1)
    (hB2c : ∀ x, x ∈ framedTwoCoboundaries ↔ ∃ h ∈ C, d h = x.1 ∧ ∀ v, x.2 v - r1 v h ∈ ZL v)
    [Module.Finite k Z1] [∀ v, Module.Finite k (Z1v v)]
    [Module.Finite k (Z2 ⧸ (C.map d).comap Z2.subtype)]
    [∀ v, Module.Finite k (Z2v v ⧸ ((Cv v).map (dv v)).comap (Z2v v).subtype)]
    (hs : ∀ κ : ∀ v, Z2v v, ∃ z : Z2, ∀ v, r2 v z.1 - (κ v).1 ∈ (Cv v).map (dv v)) :
    Module.Finite k (framedTwoCocycles ⧸ framedTwoCoboundaries.comap framedTwoCocycles.subtype) ∧
      finrank k selmerCocycles + ∑ v, finrank k (Z1v v) + finrank k (Z2 ⧸ (C.map d).comap Z2.subtype) =
        finrank k Z1 + ∑ v, finrank k (ZL v) + finrank k (framedTwoCocycles ⧸ framedTwoCoboundaries.comap framedTwoCocycles.subtype) +
          ∑ v, finrank k (Z2v v ⧸ ((Cv v).map (dv v)).comap (Z2v v).subtype) := by
  have hr : ∀ v, ∀ x ∈ Z1, r1 v x ∈ Z1v v := fun v x hx =>
    (hZv v _).2 ⟨hC v x ((hZ x).1 hx).1, by rw [← hd, ((hZ x).1 hx).2, map_zero]⟩
  haveI : ∀ v, Module.Finite k (ZL v) := fun v =>
    Module.Finite.of_injective _ (Submodule.inclusion_injective (hL v))
  let f : selmerCocycles →ₗ[k] Z1 × ∀ v, ZL v :=
    { toFun := fun x => (⟨x.1, ((hZ1L _).1 x.2).1⟩, fun v => ⟨-r1 v x.1, neg_mem (((hZ1L _).1 x.2).2 v)⟩)
      map_add' := fun x y => by ext <;> simp [add_comm]
      map_smul' := fun a x => by ext <;> simp }
  let g : (Z1 × ∀ v, ZL v) →ₗ[k] ∀ v, Z1v v :=
    { toFun := fun x v => ⟨r1 v x.1.1 + (x.2 v).1, add_mem (hr v _ x.1.2) (hL v (x.2 v).2)⟩
      map_add' := fun x y => by ext; simp; abel
      map_smul' := fun a x => by ext; simp }
  let h0 : (∀ v, Z1v v) →ₗ[k] framedTwoCocycles :=
    { toFun := fun y => ⟨(0, fun v => (y v).1), (hZ2c _).2 ⟨zero_mem _, fun v =>
        ⟨((hZv v _).1 (y v).2).1, by simpa using ((hZv v _).1 (y v).2).2⟩⟩⟩
      map_add' := fun x y => by ext <;> simp
      map_smul' := fun a x => by ext <;> simp }
  let p0 : framedTwoCocycles →ₗ[k] Z2 :=
    { toFun := fun y => ⟨y.1.1, ((hZ2c _).1 y.2).1⟩
      map_add' := fun x y => rfl
      map_smul' := fun a x => rfl }
  let p : (framedTwoCocycles ⧸ framedTwoCoboundaries.comap framedTwoCocycles.subtype) →ₗ[k] (Z2 ⧸ (C.map d).comap Z2.subtype) :=
    Submodule.mapQ _ _ p0 fun x hx => by
      obtain ⟨h, h1, h2, -⟩ := (hB2c _).1 hx
      exact ⟨h, h1, h2⟩
  let q0 : ∀ v, Z2 →ₗ[k] Z2v v := fun v => (r2 v).restrict (hZ2 v)
  let q : (Z2 ⧸ (C.map d).comap Z2.subtype) →ₗ[k]
      ∀ v, (Z2v v ⧸ ((Cv v).map (dv v)).comap (Z2v v).subtype) :=
    LinearMap.pi fun v => Submodule.mapQ _ _ (q0 v) fun x hx => by
      obtain ⟨h, h1, h2⟩ := hx
      exact ⟨r1 v h, hC v h h1, by rw [← hd, h2]; rfl⟩
  have key := six f g ((Submodule.mkQ _) ∘ₗ h0) p q ?_ ?_ ?_ ?_ ?_ ?_
  · rw [Module.finrank_prod, Module.finrank_pi_fintype, Module.finrank_pi_fintype,
      Module.finrank_pi_fintype] at key
    exact key
  · intro x y hxy
    exact Subtype.ext (congrArg (fun t => t.1.1) hxy)
  · intro x
    constructor
    · intro hx
      have e : ∀ v, r1 v x.1.1 = -(x.2 v).1 := fun v =>
        eq_neg_of_add_eq_zero_left (congrArg Subtype.val (congrFun hx v))
      refine ⟨⟨x.1.1, (hZ1L _).2 ⟨x.1.2, fun v => e v ▸ neg_mem (x.2 v).2⟩⟩, ?_⟩
      refine Prod.ext rfl (funext fun v => Subtype.ext ?_)
      show -r1 v x.1.1 = _
      rw [e, neg_neg]
    · rintro ⟨y, rfl⟩
      funext v
      exact Subtype.ext (add_neg_cancel _)
  · intro y
    rw [LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, hB2c]
    constructor
    · rintro ⟨h, h1, h2, h3⟩
      refine ⟨(⟨h, (hZ h).2 ⟨h1, h2⟩⟩, fun v => ⟨_, h3 v⟩), funext fun v => Subtype.ext ?_⟩
      exact add_sub_cancel _ _
    · rintro ⟨x, rfl⟩
      refine ⟨x.1.1, ((hZ _).1 x.1.2).1, ((hZ _).1 x.1.2).2, fun v => ?_⟩
      show r1 v x.1.1 + (x.2 v).1 - r1 v x.1.1 ∈ _
      rw [add_sub_cancel_left]
      exact (x.2 v).2
  · intro y
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    constructor
    · intro hy
      obtain ⟨h, h1, h2⟩ := (Submodule.Quotient.mk_eq_zero _).1 hy
      have h2' : d h = y.1.1 := h2
      have hy2 := ((hZ2c _).1 y.2).2
      refine ⟨fun v => ⟨y.1.2 v - r1 v h, (hZv v _).2 ⟨sub_mem (hy2 v).1 (hC v h h1), ?_⟩⟩, ?_⟩
      · rw [map_sub, (hy2 v).2, ← hd, h2', sub_self]
      · refine (Submodule.Quotient.eq _).2 ((hB2c _).2 ⟨-h, neg_mem h1, ?_, fun v => ?_⟩)
        · show d (-h) = 0 - y.1.1
          rw [map_neg, h2', zero_sub]
        · show y.1.2 v - r1 v h - y.1.2 v - r1 v (-h) ∈ _
          rw [map_neg, show y.1.2 v - r1 v h - y.1.2 v - -r1 v h = 0 by abel]
          exact zero_mem _
    · rintro ⟨x, hx⟩
      rw [← hx]
      exact (Submodule.Quotient.mk_eq_zero _).2 (zero_mem (C.map d))
  · intro y
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    constructor
    · intro hy
      have e : ∀ v, ∃ c ∈ Cv v, dv v c = r2 v y.1 := fun v =>
        (Submodule.Quotient.mk_eq_zero _).1 (congrFun hy v)
      choose c hc1 hc2 using e
      exact ⟨Submodule.Quotient.mk ⟨(y.1, c), (hZ2c _).2 ⟨y.2, fun v => ⟨hc1 v, hc2 v⟩⟩⟩, rfl⟩
    · rintro ⟨x, hx⟩
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      rw [← hx]
      funext v
      have hx2 := ((hZ2c _).1 x.2).2 v
      exact (Submodule.Quotient.mk_eq_zero _).2 ⟨x.1.2 v, hx2.1, hx2.2⟩
  · intro y
    choose κ hκ using fun v => Submodule.Quotient.mk_surjective _ (y v)
    obtain ⟨z, hz⟩ := hs κ
    refine ⟨Submodule.Quotient.mk z, funext fun v => ?_⟩
    rw [← hκ]
    exact (Submodule.Quotient.eq _).2 (hz v)

private theorem mem_cocycles_iff {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G] [AddCommGroup M] [Module R M]
    [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] (rho : Representation R G M)
    (x : G → M) : x ∈ Z1 rho ↔ x ∈ contMaps R M G ∧ d1 rho x = 0 := by
  refine and_congr Iff.rfl ⟨fun h => funext fun p => ?_, fun h g g' => ?_⟩
  · obtain ⟨g, g'⟩ := p
    rw [d1_apply, h, Pi.zero_apply]; abel
  · have e := congrFun h (g, g')
    rw [d1_apply, Pi.zero_apply] at e
    rw [← sub_eq_zero, ← neg_eq_zero, ← e]; abel

private theorem quot {k A : Type} [Field k] [AddCommGroup A] [Module k A] (B Z : Submodule k A) (h : B ≤ Z)
    [Module.Finite k B] [Module.Finite k (Z ⧸ B.comap Z.subtype)] :
    Module.Finite k Z ∧ finrank k (Z ⧸ B.comap Z.subtype) + finrank k B = finrank k Z := by
  have e := Submodule.comapSubtypeEquivOfLe h
  haveI : Module.Finite k (B.comap Z.subtype) := Module.Finite.equiv e.symm
  haveI : Module.Finite k Z := Module.Finite.of_submodule_quotient (B.comap Z.subtype)
  exact ⟨this, by rw [← e.finrank_eq]; exact Submodule.finrank_quotient_add_finrank _⟩

theorem UpperTheory.selmerComplex_finite_and_euler_characteristic :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Fintype ι] (F : Frame O G Γ ι) (j : ℤ),
        Continuous F.π → ContAction (F.gbar j) → Module.Finite (ResidueField O) (Gb (k := ResidueField O) j) →
        (∀ v, B1 (F.gloc j v) ≤ F.ZL j v) →
        Module.Finite (ResidueField O) (H1 (F.gbar j)) → Module.Finite (ResidueField O) (H2 (F.gbar j)) →
        (∀ v, Module.Finite (ResidueField O) (H1 (F.gloc j v))) → (∀ v, Module.Finite (ResidueField O) (H2 (F.gloc j v))) →
        (∀ κ : ∀ v, Z2 (F.gloc j v), ∃ z : Z2 (F.gbar j), ∀ v, F.res2 j v z.1 - (κ v).1 ∈ B2 (F.gloc j v)) →
        Module.Finite (ResidueField O) (F.selmerCohomologyQuotient j) ∧ Module.Finite (ResidueField O) (F.Ob j) ∧
          (finrank (ResidueField O) (F.selmerCohomologyQuotient j) : ℤ) - finrank (ResidueField O) (F.Ob j) =
            (finrank (ResidueField O) (H1 (F.gbar j)) : ℤ) - finrank (ResidueField O) (H2 (F.gbar j)) +
              ∑ v, ((finrank (ResidueField O) (H2 (F.gloc j v)) : ℤ) - finrank (ResidueField O) (Z1 (F.gloc j v)) + finrank (ResidueField O) (F.ZL j v)) := by
  intro O _ _ G Γ ι _ _ _ _ _ _ _ F j hπ hact hfin hB h1 h2 h1v h2v hs
  have hloc : ∀ v, Continuous (F.loc v) := fun v => hπ.comp continuous_subtype_val
  have hL : ∀ v, F.ZL j v ≤ Z1 (F.gloc j v) := fun v y hy => hy.1
  haveI : Module.Finite (ResidueField O) (B1 (F.gbar j)) := Module.Finite.range _
  haveI : ∀ v, Module.Finite (ResidueField O) (B1 (F.gloc j v)) := fun v => Module.Finite.range _
  obtain ⟨fZ, eZ⟩ := quot (B1 (F.gbar j)) (Z1 (F.gbar j)) (coboundaries_le_cocycles _ hact)
  haveI : ∀ v, Module.Finite (ResidueField O) (Z1 (F.gloc j v)) := fun v =>
    (quot (B1 (F.gloc j v)) (Z1 (F.gloc j v)) ((hB v).trans (hL v))).1
  have hZ1L : ∀ x, x ∈ F.selmerCocycles j ↔ x ∈ Z1 (F.gbar j) ∧ ∀ v, F.res1 j v x ∈ F.ZL j v := fun x => by
    simp [Frame.selmerCocycles, Submodule.mem_iInf]
  have hBL : B1 (F.gbar j) ≤ F.selmerCocycles j := fun x hx => (hZ1L x).2 ⟨coboundaries_le_cocycles _ hact hx, fun v => hB v (by
    obtain ⟨m, rfl⟩ := hx
    exact ⟨m, rfl⟩)⟩
  haveI : Module.Finite (ResidueField O) (F.selmerCocycles j) :=
    Module.Finite.of_injective _ (Submodule.inclusion_injective (fun x hx => ((hZ1L x).1 hx).1 : F.selmerCocycles j ≤ Z1 (F.gbar j)))
  have fL : Module.Finite (ResidueField O) (F.selmerCohomologyQuotient j) := inferInstance
  obtain ⟨-, eL⟩ := quot (B1 (F.gbar j)) (F.selmerCocycles j) hBL
  haveI := h2
  haveI := h2v
  have key := @cone (ResidueField O) ι _ _ _ _ _ _ _ _ _ _ _ _ _ _ (contMaps _ _ Γ) (Z1 (F.gbar j)) (Z2 (F.gbar j)) (d1 (F.gbar j))
    (fun v => contMaps _ _ (F.D v)) (fun v => Z1 (F.gloc j v)) (F.ZL j) (fun v => Z2 (F.gloc j v))
    (fun v => d1 (F.gloc j v)) (F.res1 j) (F.res2 j) (mem_cocycles_iff _) (fun v => mem_cocycles_iff _)
    (fun v x hx => Continuous.comp hx (hloc v))
    (fun v x => by
      funext p
      obtain ⟨a, b⟩ := p
      simp [Frame.res1, Frame.res2, LinearMap.funLeft_apply])
    (fun v x hx => (restrictCocycles2 (F.gbar j) (F.loc v) (hloc v) ⟨x, hx⟩).2) hL (F.selmerCocycles j) hZ1L (F.framedTwoCocycles j) (F.framedTwoCoboundaries j)
    (fun x => by simp [Frame.framedTwoCocycles, Submodule.mem_iInf])
    (fun x => by
      rw [Frame.framedTwoCoboundaries, Submodule.mem_sup]
      constructor
      · rintro ⟨_, ⟨h, hh, rfl⟩, _, ⟨z, hz, rfl⟩, rfl⟩
        refine ⟨h, hh, by simp, fun v => ?_⟩
        simpa using hz v trivial
      · rintro ⟨h, hh, e, hz⟩
        refine ⟨_, ⟨h, hh, rfl⟩, _, ⟨fun v => x.2 v - F.res1 j v h, fun v _ => hz v, rfl⟩, ?_⟩
        ext <;> simp [e])
    _ _ h2 h2v hs
  refine ⟨fL, key.1, ?_⟩
  have k2 : finrank (ResidueField O) (F.selmerCocycles j) + ∑ v, finrank (ResidueField O) (Z1 (F.gloc j v)) +
        finrank (ResidueField O) (H2 (F.gbar j)) =
      finrank (ResidueField O) (Z1 (F.gbar j)) + ∑ v, finrank (ResidueField O) (F.ZL j v) +
        finrank (ResidueField O) (F.Ob j) + ∑ v, finrank (ResidueField O) (H2 (F.gloc j v)) := key.2
  have eZ' : finrank (ResidueField O) (H1 (F.gbar j)) + finrank (ResidueField O) (B1 (F.gbar j)) =
      finrank (ResidueField O) (Z1 (F.gbar j)) := eZ
  have eL' : finrank (ResidueField O) (F.selmerCohomologyQuotient j) + finrank (ResidueField O) (B1 (F.gbar j)) =
      finrank (ResidueField O) (F.selmerCocycles j) := eL
  rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Nat.cast_sum, ← Nat.cast_sum, ← Nat.cast_sum]
  clear key eZ eL
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SelmerComplexFiniteAndEulerCharacteristic =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HcAvg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HcAvg", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qe18.hc_avg :
    ∀ {k D M : Type} [inst : Field k] [inst_1 : Group D]
    [inst_2 : AddCommGroup M] [inst_3 : _root_.Module k M] (ρ : Representation k D M) (N : Subgroup D),
    (↑N.index : k) ≠ (0 : k) →
      ∀ (z : D → M),
        (∀ (g h : D), z (g * h) = z g + ((ρ : D → M →ₗ[k] M) g : M → M) (z h)) →
          (∀ s ∈ N, z s = (0 : M)) → ∃ (m : M), ∀ (g : D), z g = ((ρ : D → M →ₗ[k] M) g : M → M) m - m := by
  intro k D M _ _ _ _ ρ N hN z hz h0
  have hidx : N.index ≠ 0 := fun h => hN (by rw [h, Nat.cast_zero])
  haveI : Fintype (D ⧸ N) := Subgroup.fintypeOfIndexNeZero hidx
  have hcos : ∀ a b : D, (a : D ⧸ N) = (b : D ⧸ N) → z a = z b := by
    intro a b hab
    have hmem : a⁻¹ * b ∈ N := QuotientGroup.eq.mp hab
    have h1 := hz a (a⁻¹ * b)
    rw [mul_inv_cancel_left, h0 _ hmem, map_zero, add_zero] at h1
    exact h1.symm
  have hcard : Fintype.card (D ⧸ N) = N.index := by
    rw [Subgroup.index_eq_card, Nat.card_eq_fintype_card]
  have key : ∀ g : D, ∑ q : D ⧸ N, z q.out
      = (N.index : k) • z g + ρ g (∑ q : D ⧸ N, z q.out) := by
    intro g
    have h1 : ∑ q : D ⧸ N, z (g • q).out = ∑ q : D ⧸ N, z q.out :=
      Equiv.sum_comp (MulAction.toPerm g) (fun q : D ⧸ N => z q.out)
    have h2 : ∀ q : D ⧸ N, z (g • q).out = z g + ρ g (z q.out) := by
      intro q
      rw [← hz]
      apply hcos
      rw [QuotientGroup.out_eq', ← smul_eq_mul, MulAction.Quotient.coe_smul_out]
    calc ∑ q : D ⧸ N, z q.out = ∑ q : D ⧸ N, z (g • q).out := h1.symm
      _ = ∑ q : D ⧸ N, (z g + ρ g (z q.out)) := Finset.sum_congr rfl fun q _ => h2 q
      _ = (N.index : k) • z g + ρ g (∑ q : D ⧸ N, z q.out) := by
        set_option synthInstance.maxHeartbeats 100000 in
          rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, hcard, map_sum,
          Nat.cast_smul_eq_nsmul]
  refine ⟨-((N.index : k)⁻¹ • ∑ q : D ⧸ N, z q.out), fun g => ?_⟩
  have h3 : (N.index : k) • z g
      = (∑ q : D ⧸ N, z q.out) - ρ g (∑ q : D ⧸ N, z q.out) :=
    eq_sub_of_add_eq (key g).symm
  calc z g = (N.index : k)⁻¹ • ((N.index : k) • z g) := (inv_smul_smul₀ hN _).symm
    _ = _ := by
      rw [h3, smul_sub, map_neg, map_smul]
      abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HcAvg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.DyadicCharacterPowerNeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsAbsGaloisFixingSqrtNegOneCyclotomicNeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankGradedPieceAndComplexConjugationInvariant\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FinrankUnramifiedCocyclesEqFinrankInvariants\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalCohomologyFiniteSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalEulerCharacteristicRationalsOddPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostLocVan\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocalEulerCharacteristicRationals\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SelmerComplexFiniteAndEulerCharacteristic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HcAvg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia Module

section Abs

variable {k D M : Type} [Field k] [Group D] [TopologicalSpace D] [AddCommGroup M] [Module k M] [Module.Finite k M]
  [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k D M)

private theorem rank_coboundaries_invariants : finrank k (B1 ρ) + finrank k (H0 ρ) = finrank k M := by
  have h : LinearMap.ker (d0 ρ) = H0 ρ := by
    ext m
    rw [LinearMap.mem_ker, mem_riemannRochSpace_iff_regularAt_everywhere, funext_iff]
    simp [sub_eq_zero]
  rw [← h]
  exact LinearMap.finrank_range_add_finrank_ker (d0 ρ)

private theorem rank_cocycles_formula (h : ContAction ρ) [Module.Finite k (H1 ρ)] :
    finrank k (Z1 ρ) + finrank k (H0 ρ) = finrank k (H1 ρ) + finrank k M := by
  have e := Submodule.comapSubtypeEquivOfLe (coboundaries_le_cocycles ρ h)
  haveI : Module.Finite k (B1 ρ) := Module.Finite.range (d0 ρ)
  haveI : Module.Finite k ((B1 ρ).comap (Z1 ρ).subtype) := Module.Finite.equiv e.symm
  haveI : Module.Finite k (Z1 ρ) := Module.Finite.of_submodule_quotient ((B1 ρ).comap (Z1 ρ).subtype)
  rw [← Submodule.finrank_quotient_add_finrank ((B1 ρ).comap (Z1 ρ).subtype), e.finrank_eq, ← rank_coboundaries_invariants ρ]
  ring

private theorem invariants_zero_of_scalar {x : D} {a : k} (hx : ∀ m, ρ x m = a • m) (ha : a ≠ 1) : finrank k (H0 ρ) = 0 := by
  rw [Submodule.finrank_eq_zero, Submodule.eq_bot_iff]
  intro m hm
  have h : (a - 1) • m = 0 := by rw [sub_smul, ← hx, hm x, one_smul, sub_self]
  exact (smul_eq_zero.1 h).resolve_left (sub_ne_zero.2 ha)

end Abs

private theorem hc_tame :
    ∀ {k D M : Type} [Field k] [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [AddCommGroup M] [Module k M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k D M) (I N : Subgroup D) (W : Submodule k (D → M)), ContAction ρ → I.Normal → (∃ φ : D, (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤ ∧ ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧ d φ = Multiplicative.ofAdd 1) →
    N ≤ I → (N.subgroupOf I).Normal → ((N.relIndex I : ℕ) : k) ≠ 0 → (∀ s ∈ N, ∀ m, ρ s m = m) →
    (∀ y, y ∈ W ↔ y ∈ Z1 ρ ∧ ∀ s ∈ N, y s = 0) → finrank k W = finrank k M := by
  intro k D M _ _ _ _ _ _ _ _ _ ρ I N W hρ hI hφ hNI _ hidx hN hW
  let r : W →ₗ[k] (I → M) := (LinearMap.funLeft k M I.subtype).comp W.subtype
  have hr : LinearMap.range r = B1 (ρ.comp I.subtype : Representation k I M) := by
    ext y
    constructor
    · rintro ⟨z, rfl⟩
      obtain ⟨z1, z2⟩ := (hW _).1 z.2
      exact (mem_coboundaries1 _ _).2 (_root_.UpperTheory.Reformulated.B.Qe18.hc_avg (ρ.comp I.subtype) (N.subgroupOf I) hidx _ (fun g h => z1.2 g h) fun s hs => z2 s hs)
    · rintro ⟨m, rfl⟩
      exact ⟨⟨d0 ρ m, (hW _).2 ⟨coboundaries_le_cocycles ρ hρ ⟨m, rfl⟩, fun s hs => by rw [amitsur_d0_apply, hN s hs, sub_self]⟩⟩, rfl⟩
  have hk := UpperTheory.finrank_unramified_cocycles_eq_finrank_invariants ρ I ((LinearMap.ker r).map W.subtype) hρ hI hφ fun y =>
    ⟨by rintro ⟨z, hz, rfl⟩; exact ⟨((hW _).1 z.2).1, fun s hs => congrFun hz ⟨s, hs⟩⟩,
      fun h => ⟨⟨y, (hW _).2 ⟨h.1, fun s hs => h.2 s (hNI hs)⟩⟩, funext fun s => h.2 s s.2, rfl⟩⟩
  rw [Submodule.finrank_map_subtype_eq] at hk
  obtain ⟨φ, hφ, -⟩ := hφ
  haveI : Module.Finite k (B1 (ρ.comp I.subtype : Representation k I M)) := Module.Finite.range _
  haveI : Module.Finite k W := by
    let r' : W →ₗ[k] B1 (ρ.comp I.subtype : Representation k I M) := r.codRestrict _ fun z => hr ▸ ⟨z, rfl⟩
    refine Module.Finite.of_injective (r'.prod ((LinearMap.proj φ).comp W.subtype)) ?_
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    have z1 := ((hW _).1 z.2).1
    have e1 : r z = 0 := congrArg (fun p => p.1.1) hz
    have e2 : z.1 φ = 0 := congrArg Prod.snd hz
    have o : z.1 1 = 0 := by simpa using z1.2 1 1
    let K : Subgroup D :=
      { carrier := {g | z.1 g = 0}
        one_mem' := o
        mul_mem' := fun {a b} ha hb => by
          show z.1 _ = 0
          rw [z1.2, show z.1 a = 0 from ha, show z.1 b = 0 from hb, map_zero, add_zero]
        inv_mem' := fun {a} ha => by
          have := z1.2 a⁻¹ a
          rw [inv_mul_cancel, o, show z.1 a = 0 from ha, map_zero, add_zero] at this
          exact this.symm }
    have hK := Subgroup.topologicalClosure_minimal (I ⊔ Subgroup.zpowers φ) (t := K)
      (sup_le (fun s hs => congrFun e1 ⟨s, hs⟩) (Subgroup.zpowers_le.2 e2)) (isClosed_eq z1.1 continuous_const)
    rw [hφ] at hK
    exact Subtype.ext (funext fun g => hK (Subgroup.mem_top g))
  rw [← LinearMap.finrank_range_add_finrank_ker r, hr, hk]
  exact rank_coboundaries_invariants _

private theorem hc_val {k : Type} [CommRing k] {j : ℤ} {X Y : Gb (k := k) j} (h : X.val = Y.val) : X = Y := Subtype.ext h

private theorem hc_scal {k D : Type} [CommRing k] [Group D] (η : D →* ℤˣ) (Ψ : D →* kˣ) (j : ℤ) {g : D} (hg : η g = 1)
    (X : Gb (k := k) j) : gRep η Ψ j g X = ((Ψ g ^ j : kˣ) : k) • X := by
  refine hc_val ?_
  ext a b
  rw [gRep_val, adRep_baseLift_apply, if_pos hg]
  show _ = ((Ψ g ^ j : kˣ) : k) * X.val a b
  by_cases h : wt a b = j
  · rw [h]
  · have : X.val a b = 0 := X.2 a b h
    simp [this]

private theorem hc_congr {k D : Type} [CommRing k] [Group D] (η : D →* ℤˣ) (Ψ : D →* kˣ) (j : ℤ) {g g' : D}
    (h : η g = η g') (h' : Ψ g ^ j = Ψ g' ^ j) (X : Gb (k := k) j) : gRep η Ψ j g X = gRep η Ψ j g' X := by
  rcases Int.units_eq_one_or (η g) with h1 | h1
  · rw [hc_scal η Ψ j h1, hc_scal η Ψ j (h ▸ h1), h']
  · refine hc_val ?_
    ext a b
    have h2 : ¬ η g = 1 := by rw [h1]; decide
    rw [gRep_val, gRep_val, adRep_baseLift_apply, adRep_baseLift_apply, if_neg h2, if_neg (h ▸ h2)]
    by_cases e : wt a b = j
    · rw [e, h']
    · have : X.val b.rev a.rev = 0 := X.2 _ _ (by
        have : wt b.rev a.rev = wt a b := by fin_cases a <;> fin_cases b <;> rfl
        rwa [this])
      simp [this]

private theorem hc_pow {k : Type} [Field k] {a : kˣ} (ha : (a : k) ^ 2 - 1 ≠ 0) {j : ℤ} (h0 : j ≠ 0) (h2 : |j| ≤ 2) :
    ((a ^ j : kˣ) : k) ≠ 1 := by
  intro h
  have h1 : a ^ j = 1 := Units.ext h
  have h3 : a ^ (2 : ℤ) = 1 := by
    have : j ∣ 2 := by
      rw [abs_le] at h2
      obtain ⟨h2, h3⟩ := h2
      interval_cases j <;> first | decide | exact absurd rfl h0
    obtain ⟨c, hc⟩ := this
    rw [hc, _root_.zpow_mul, h1, _root_.one_zpow]
  apply ha
  rw [sub_eq_zero]
  have h4 : a ^ 2 = 1 := by exact_mod_cast h3
  rw [← Units.val_pow_eq_pow_val, h4, Units.val_one]

section Fr

variable {O : Type} [CommRing O] [IsLocalRing O] [Finite (ResidueField O)] {G Γ ι : Type} [Group G] [TopologicalSpace G]
  [IsTopologicalGroup G] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] {F : Frame O G Γ ι}

private theorem hc_two (hF : F.Ok) : (2 : ResidueField O) ≠ 0 := by
  have h := hF.two.map (residue O)
  rw [map_ofNat] at h
  exact h.ne_zero

private theorem hc_c (hF : F.Ok) : F.Ψbar F.c = 1 := by simp [Frame.Ψbar, hF.Ψc]

private theorem hc_cont (hF : F.Ok) (j : ℤ) : ContAction (F.gbar j) := by
  have h1 : IsLocallyConstant F.Ψbar := by
    refine IsLocallyConstant.desc _ Units.val ?_ Units.val_injective
    have := (hF.Ψ_cont 1).comp (Ideal.Quotient.factor (le_of_eq (pow_one (maximalIdeal O))))
    exact this
  have h2 := (hF.η_cont.prodMk h1).comp_continuous (continuous_fst (Y := Gb (k := ResidueField O) j))
  have h3 : IsLocallyConstant (Prod.snd : Γ × Gb (k := ResidueField O) j → _) :=
    (IsLocallyConstant.iff_continuous _).2 continuous_snd
  have h4 := (h2.prodMk h3).comp fun q => gRep (MonoidHom.fst ℤˣ (ResidueField O)ˣ) (MonoidHom.snd _ _) j q.1 q.2
  exact h4.continuous

private theorem exists_scalar_action_nontrivial (hF : F.Ok) {j : ℤ} (hj : j ≠ 0) {x : Γ} (h1 : F.η x = 1) (h2 : IsUnit ((F.Ψ x : O) ^ 2 - 1)) :
    ∃ a : ResidueField O, (∀ m, F.gbar j x m = a • m) ∧ a ≠ 1 := by
  by_cases h : |j| ≤ 2
  · refine ⟨_, hc_scal _ _ j h1, hc_pow ?_ hj h⟩
    have := (h2.map (residue O)).ne_zero
    rw [map_sub, map_pow, map_one] at this
    exact this
  · obtain ⟨f, e, -⟩ := UpperTheory.finrank_gradedPiece_and_complexConjugation_invariants F.η F.Ψbar F.c (hc_two hF) hF.ηc (hc_c hF) j
    have : Subsingleton (Gb (k := ResidueField O) j) := by
      rw [← Module.finrank_zero_iff (R := ResidueField O), e]; omega
    exact ⟨0, fun m => Subsingleton.elim _ _, zero_ne_one⟩

private theorem hc_N (j : ℤ) (v : ι) (s : F.D v) (hs : s ∈ F.Nv v) (m : Gb (k := ResidueField O) j) : F.gloc j v s m = m := by
  have h : F.Ψbar (F.loc v s) = 1 := hs.2
  have := hc_scal F.η F.Ψbar j (g := F.loc v s) hs.1.2 m
  rw [h] at this
  simpa using this

private theorem hc_I (hF : F.Ok) (s : F.D F.vl) (hs : s ∈ F.Iv F.vl) (m : Gb (k := ResidueField O) 0) :
    F.gloc 0 F.vl s m = m := by
  have := hc_scal F.η F.Ψbar 0 (g := F.loc _ s) (hF.η_I _ (Or.inl rfl) s hs) m
  simpa using this

private theorem hc_contv (hF : F.Ok) (j : ℤ) (v : ι) : ContAction (F.gloc j v) := by
  have h : Continuous fun p : F.D v × Gb (k := ResidueField O) j => (F.loc v p.1, p.2) :=
    ((hF.π_cont.comp continuous_subtype_val).comp continuous_fst).prodMk continuous_snd
  have h2 : Continuous fun p : Γ × Gb (k := ResidueField O) j => F.gbar j p.1 p.2 := hc_cont hF j
  have h3 := h2.comp h
  exact h3

private theorem hc_B (hF : F.Ok) (j : ℤ) (v : ι) : B1 (F.gloc j v) ≤ F.ZL j v := by
  intro y hy
  refine ⟨coboundaries_le_cocycles _ (hc_contv hF j v) hy, fun _ s hs => ?_, fun _ _ => hy, fun e e' s hs => ?_⟩
  · obtain ⟨m, rfl⟩ := hy
    rw [amitsur_d0_apply, hc_N j v s hs, sub_self]
  · subst e e'
    obtain ⟨m, rfl⟩ := hy
    rw [amitsur_d0_apply, hc_I hF s hs, sub_self]

private theorem hc_idx (hF : F.Ok) (v : ι) : ((F.Nv v).subgroupOf (F.Iv v)).Normal ∧
    (((F.Nv v).relIndex (F.Iv v) : ℕ) : ResidueField O) ≠ 0 := by
  have e : (F.Nv v).subgroupOf (F.Iv v) = (((F.η.prod F.Ψbar).comp (F.loc v)).comp (F.Iv v).subtype).ker := by
    ext s
    exact ⟨fun h => Prod.ext h.1.2 h.2, fun h => ⟨⟨s.2, congrArg Prod.fst h⟩, congrArg Prod.snd h⟩⟩
  rw [Subgroup.relIndex, e]
  refine ⟨inferInstance, fun h => ?_⟩
  rw [Subgroup.index_ker] at h
  obtain ⟨t, ht⟩ := Subgroup.card_subgroup_dvd_card (((F.η.prod F.Ψbar).comp (F.loc v)).comp (F.Iv v).subtype).range
  have h2 := congrArg (Nat.cast (R := ResidueField O)) ht
  letI := Fintype.ofFinite (ResidueField O)
  rw [Nat.cast_mul, h, zero_mul, Nat.card_prod, Nat.card_units (ResidueField O), Nat.cast_mul,
    Nat.cast_sub Nat.card_pos, Nat.card_eq_fintype_card (α := ResidueField O), FiniteField.cast_card_eq_zero,
    Nat.card_eq_fintype_card, Fintype.card_units_int] at h2
  exact hc_two hF (by simpa using h2)

private theorem hc_count [Fintype ι] (hF : F.Ok) (hV : F.LocVan) (j : ℤ)
    (g1 : Module.Finite (ResidueField O) (H1 (F.gbar j))) (g2 : Module.Finite (ResidueField O) (H2 (F.gbar j)))
    (g3 : finrank (ResidueField O) (H1 (F.gbar j)) + finrank (ResidueField O) (LinearMap.ker (F.gbar j F.c - LinearMap.id)) =
      finrank (ResidueField O) (H0 (F.gbar j)) + finrank (ResidueField O) (H2 (F.gbar j)) +
        finrank (ResidueField O) (Gb (k := ResidueField O) j))
    (l1 : ∀ v, Module.Finite (ResidueField O) (H1 (F.gloc j v))) (l2 : ∀ v, Module.Finite (ResidueField O) (H2 (F.gloc j v)))
    (l3 : finrank (ResidueField O) (H1 (F.gloc j F.vl)) = finrank (ResidueField O) (H0 (F.gloc j F.vl)) +
      finrank (ResidueField O) (H2 (F.gloc j F.vl)) + finrank (ResidueField O) (Gb (k := ResidueField O) j))
    (l4 : ∀ v ≠ F.vl, finrank (ResidueField O) (H1 (F.gloc j v)) = finrank (ResidueField O) (H0 (F.gloc j v)) +
      finrank (ResidueField O) (H2 (F.gloc j v)))
    (hs : ∀ κ : ∀ v, Z2 (F.gloc j v), ∃ z : Z2 (F.gbar j), ∀ v, F.res2 j v z.1 - (κ v).1 ∈ B2 (F.gloc j v)) :
    Module.Finite (ResidueField O) (F.selmerCohomologyQuotient j) ∧ Module.Finite (ResidueField O) (F.Ob j) ∧
      (finrank (ResidueField O) (F.selmerCohomologyQuotient j) : ℤ) - finrank (ResidueField O) (F.Ob j) = Frame.defect j := by
  obtain ⟨f, d1, d2⟩ := UpperTheory.finrank_gradedPiece_and_complexConjugation_invariants F.η F.Ψbar F.c (hc_two hF) hF.ηc (hc_c hF) j
  haveI : Finite (Gb (k := ResidueField O) j) := Module.finite_of_finite (ResidueField O)
  obtain ⟨c1, c2, c3⟩ := UpperTheory.selmerComplex_finite_and_euler_characteristic F j hF.π_cont (hc_cont hF j) f (hc_B hF j) g1 g2 l1 l2 hs
  refine ⟨c1, c2, ?_⟩
  have z := fun v => rank_cocycles_formula _ (hc_contv hF j v)
  rw [c3, Finset.sum_eq_single F.vl (fun v _ hv => ?_) (fun h => (h (Finset.mem_univ _)).elim)]
  swap
  · have := hc_tame (F.gloc j v) (F.Iv v) (F.Nv v) (F.ZL j v) (hc_contv hF j v) (hF.I_normal v) (hF.frob v)
      (fun s hs => hs.1.1) (hc_idx hF v).1 (hc_idx hF v).2 (hc_N j v)
      (fun y => ⟨fun h => ⟨h.1, h.2.1 hv⟩, fun h => ⟨h.1, fun _ => h.2, fun e => (hv e).elim, fun e => (hv e).elim⟩⟩)
    have := z v
    have := l4 v hv
    omega
  have zl := z F.vl
  have d3 : finrank (ResidueField O) (LinearMap.ker (F.gbar j F.c - LinearMap.id)) = if |j| ≤ 1 then 1 else 0 := d2
  obtain ⟨x, x1, x2⟩ := hF.x F.vl (Or.inl rfl)
  have h0 : j ≠ 0 → finrank (ResidueField O) (H0 (F.gbar j)) = 0 ∧ finrank (ResidueField O) (H0 (F.gloc j F.vl)) = 0 :=
    fun hj => by
      obtain ⟨a, a1, a2⟩ := exists_scalar_action_nontrivial hF hj x1 x2
      exact ⟨invariants_zero_of_scalar _ a1 a2, invariants_zero_of_scalar (F.gloc j F.vl) (x := x) a1 a2⟩
  unfold Frame.defect
  rcases lt_trichotomy j 0 with hj | rfl | hj
  · have e : F.ZL j F.vl = B1 (F.gloc j F.vl) := le_antisymm (fun y hy => hy.2.2.1 rfl hj) (hc_B hF j _)
    have := rank_coboundaries_invariants (F.gloc j F.vl)
    have := h0 hj.ne
    rw [e]
    rw [abs_of_neg hj] at d3
    split_ifs at d3 ⊢ <;> omega
  · have := hc_tame (F.gloc 0 F.vl) (F.Iv _) (F.Iv _) (F.ZL 0 F.vl) (hc_contv hF 0 _) (hF.I_normal _) (hF.frob _)
      le_rfl (by rw [Subgroup.subgroupOf_self]; infer_instance) (by simp) (hc_I hF)
      (fun y => ⟨fun h => ⟨h.1, h.2.2.2 rfl rfl⟩, fun h => ⟨h.1, fun e => (e rfl).elim, fun _ e => (lt_irrefl _ e).elim,
        fun _ _ => h.2⟩⟩)
    have e : H0 (F.gbar 0) = LinearMap.ker (F.gbar 0 F.c - LinearMap.id) := by
      ext m
      rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, mem_riemannRochSpace_iff_regularAt_everywhere]
      refine ⟨fun h => h _, fun h g => ?_⟩
      rcases Int.units_eq_one_or (F.η g) with h1 | h1
      · simpa using hc_scal F.η F.Ψbar 0 h1 m
      · exact (hc_congr F.η F.Ψbar 0 (h1.trans hF.ηc.symm) (by simp) m).trans h
    rw [e] at g3
    simp only [show ¬ (0 : ℤ) = -1 by decide, show ¬ ((0 : ℤ) = 1 ∨ (0 : ℤ) = 2) by decide, if_false]
    omega
  · have e : F.ZL j F.vl = Z1 (F.gloc j F.vl) := le_antisymm (fun y hy => hy.1) fun y hy =>
      ⟨hy, fun e => (e rfl).elim, fun _ e => (lt_asymm hj e).elim, fun _ e => (hj.ne' e).elim⟩
    have := hV.h2 F.vl (Or.inl rfl) j hj.ne'
    have : finrank (ResidueField O) (H2 (F.gloc j F.vl)) = 0 := Module.finrank_zero_of_subsingleton
    have := h0 hj.ne'
    rw [e]
    rw [abs_of_pos hj] at d1 d3
    split_ifs at d3 ⊢ <;> omega

end Fr

theorem UpperTheory.V.UnitaryThreeInertia.hostFrame_count :
    LocalFiniteness → LocalTateDuality → LocalEulerChar → GlobalFiniteness → GlobalEulerChar → GlobalTheory.Published.PoitouTateNormalised → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (c : Coef l) {N : ℕ} [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (o₁ : ℕ), HostData l e ψ o₁ →
    ∀ (S : Finset Pl) (A : S → ValuationSubring Ω) (F : Frame c.O (Formalism.ConjugateSelfDual.G ℚ Ω) (Gam Ω S) S), IsHostFrame Ω c e ψ S A F →
    F.Count := by
  intro hLF hLT hLE hGF hGE hPT Ω _ _ _ l hl c N _ e ψ o₁ hd S A F hF j
  have hO := hostFrame_ok Ω c e ψ o₁ hd S A F hF
  have hV := hostFrame_locVan hLF hLT hLE Ω c e ψ o₁ hd S A F hF
  obtain ⟨x, x1, x2, x3⟩ := exists_sigma Ω c e ψ o₁ hd S A F hF F.vl (Or.inl rfl)
  have hS : ContainsAbove S l := fun v hv => (hF.mem v).2 (by
    rw [Nat.cast_mul]; exact Ideal.mul_mem_right _ _ hv)
  haveI : Finite (ResidueField c.O) := by
    haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (UpperTheory.V.Base.dvrFacts l c.O).2.2.1
    haveI : Finite (ResidueField ℤ_[l]) := Finite.of_equiv _ (PadicInt.residueField (p := l)).symm.toEquiv
    exact Module.finite_of_finite (ResidueField ℤ_[l])
  haveI : CharP (ResidueField c.O) l := by
    refine (CharP.charP_iff_prime_eq_zero hl.out).2 ?_
    haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (UpperTheory.V.Base.dvrFacts l c.O).2.2.1
    rw [← map_natCast (residue c.O), residue_eq_zero_iff, ← map_natCast (algebraMap ℤ_[l] c.O), mem_maximalIdeal,
      mem_nonunits_iff, isUnit_map_iff, PadicInt.isUnit_iff, PadicInt.norm_p]
    exact (inv_lt_one_of_one_lt₀ (by exact_mod_cast hl.out.one_lt)).ne
  obtain ⟨f, -⟩ := UpperTheory.finrank_gradedPiece_and_complexConjugation_invariants F.η F.Ψbar F.c (hc_two hO) hO.ηc (hc_c hO) j
  haveI : Finite (Gb (k := ResidueField c.O) j) := Module.finite_of_finite (ResidueField c.O)
  have hσ : ∃ (σ : Formalism.ConjugateSelfDual.G ℚ Ω) (a : ResidueField c.O) (n : ℕ), (∀ m, F.gbar j (F.π σ) m = a • m) ∧
      (n : ZMod (l ^ 1)) = (cycMod ℚ Ω l 1 σ : (ZMod (l ^ 1))ˣ) ∧ a ≠ (n : ResidueField c.O) := by
    by_cases hj : j = 0
    · subst hj
      obtain ⟨σ, s1, s2⟩ := UpperTheory.exists_absGalois_fixing_sqrt_neg_one_cyclotomic_ne_one Ω l hd.l_odd
      haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
      refine ⟨σ, 1, _, fun m => ?_, ZMod.natCast_zmod_val _, fun h => s2 (Units.ext ?_)⟩
      · simpa using hc_scal F.η F.Ψbar 0 ((DFunLike.congr_fun hF.η σ).trans s1) m
      · rw [← Nat.cast_one, CharP.natCast_eq_natCast _ l] at h
        rw [← ZMod.natCast_zmod_val (cycMod ℚ Ω l 1 σ : (ZMod (l ^ 1))ˣ).val, Units.val_one, ← Nat.cast_one (R := ZMod (l ^ 1)),
          ZMod.natCast_eq_natCast_iff]
        simpa only [pow_one] using h.symm
    · obtain ⟨a, a1, a2⟩ := exists_scalar_action_nontrivial hO hj x1 x2
      exact ⟨x, a, 1, a1, by rw [x3]; simp, by simpa using a2⟩
  have hv : ∀ v : S, ((l : ℕ) : NumberField.RingOfIntegers ℚ) ∈ v.1.asIdeal → v = F.vl := fun v hv => by
    have h : Prime ((l : ℕ) : ℤ) := Nat.prime_iff_prime_int.mp hl.out
    have e : ((l : ℕ) : NumberField.RingOfIntegers ℚ) = Rat.ringOfIntegersEquiv.symm ((l : ℕ) : ℤ) := by simp
    have hp : Prime ((l : ℕ) : NumberField.RingOfIntegers ℚ) := by
      rw [e]
      exact (MulEquiv.prime_iff Rat.ringOfIntegersEquiv.symm.toMulEquiv).mpr h
    have hm : (Ideal.span {((l : ℕ) : NumberField.RingOfIntegers ℚ)}).IsMaximal :=
      ((Ideal.span_singleton_prime hp.ne_zero).2 hp).isMaximal (by simpa using hl.out.ne_zero)
    refine Subtype.ext (IsDedekindDomain.HeightOneSpectrum.ext ?_)
    rw [← hm.eq_of_le v.1.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hv),
      ← hm.eq_of_le F.vl.1.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hF.vl)]
  obtain ⟨σ, hcc, hc⟩ := hF.cc
  have hcont := hc_cont hO j
  have hcv := hc_contv hO j
  have key := hc_count hO hV j
  have hvl := hF.vl
  have hA := hF.isOver
  have hπ := hF.π
  have hD : F.D = fun v => Dec (F := ℚ) (A v) := funext hF.D
  rw [← hc] at key
  clear hO hV x1 x2 x3 x hF hc
  obtain ⟨π, η, Ψ, cc, D, I, vl, Sb⟩ := F
  dsimp only at hπ hD
  subst hπ hD
  obtain ⟨g1, g2, g3⟩ := UpperTheory.global_euler_characteristic_rationals_odd_prime hGF hGE Ω l hd.l_odd _ _ S _ hS hcont σ hcc
  have L := fun v : S => UpperTheory.local_euler_characteristic_rationals hLF hLE Ω l _ _ (A v) v.1 _ (hA v) (hcv v)
  exact key g1 g2 g3 (fun v => (L v).1) (fun v => (L v).2.1) ((L vl).2.2.1 hvl)
    (fun v h => (L v).2.2.2 fun h' => h (hv v h')) (UpperTheory.global_cohomology_finite_set hPT Ω l hd.l_odd _ _ S A _ hS hA hcont hσ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostCount =====
