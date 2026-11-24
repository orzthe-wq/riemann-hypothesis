module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsAbelianByPrimePowerGroupSubgroup
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInductionIrreducible
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldZeroAndAdd
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterExtendScalarsRep
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIsCharEqAddOfPairNeZero
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingAddNatPosSymm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.GroupTheory.GroupAction.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.GroupTheory.GroupAction.FixedPoints
public import Mathlib.GroupTheory.Perm.Cycle.Type
public import Mathlib.GroupTheory.OrderOfElement
public import Mathlib.Data.Nat.Factorization.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.GroupTheory.Sylow
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InducedClassFunctionFromSubgroupEqFinsumCosets
public import Mathlib.Algebra.Group.Pi.Basic
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Algebra.Ring.Int.Defs
public import Mathlib.Basic.Finite.Defs
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemOfMulMemOfForallPrimeNotDvd
public import Formalism.LocalToGlobal.Columns.GoodXgFin
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldLinearOfPrimitiveRoot, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldAbelianByPrimePower, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfVirtualAndCharacter, Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByPowPrimePowModEq, Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByQuotientEqRelIndexOfPRegular, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCoprimeOrderOfPowPrimePow, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSylowOverSubgroup, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsAbelianByPrimePowerNotDvdCardFixedBy, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndRestrictEqCardFixedByMul, Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersOfAbelianByPrimePower, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharOfIsPrimitiveRoot, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCard

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldLinearOfPrimitiveRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldLinearOfPrimitiveRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem isChar_linear : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] (G : Type) [Group G] (m : ℕ) (ζ : K) (lam : G →* Lˣ), m ≠ 0 → IsPrimitiveRoot ζ m → (∀ g : G, g ^ m = 1) → IsChar K L (fun g => (lam g : L)) := by
  intro K L _ _ _ G _ m ζ lam hm hζ hG
  haveI : NeZero m := ⟨hm⟩
  have hinj : Function.Injective (algebraMap K L) := (algebraMap K L).injective
  have hζ' : IsPrimitiveRoot (algebraMap K L ζ) m := hζ.map_of_injective hinj
  have h : ∀ g : G, ∃ x : K, algebraMap K L x = (lam g : L) := by
    intro g
    have h1 : (lam g : L) ^ m = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← map_pow, hG, map_one, Units.val_one]
    obtain ⟨i, -, hi⟩ := hζ'.eq_pow_of_pow_eq_one h1
    exact ⟨ζ ^ i, by rw [map_pow, hi]⟩
  choose μ hμ using h
  let μ' : G →* K :=
    { toFun := μ
      map_one' := hinj (by rw [hμ]; simp)
      map_mul' := fun a b => hinj (by rw [map_mul (algebraMap K L), hμ, hμ, hμ]; simp) }
  refine ⟨1, ((algebraMap K (Module.End K (Fin 1 → K))).toMonoidHom).comp μ', fun g => ?_⟩
  have : Representation.character (((algebraMap K (Module.End K (Fin 1 → K))).toMonoidHom).comp μ' : Representation K G (Fin 1 → K)) g = μ g := by
    change LinearMap.trace K (Fin 1 → K) (algebraMap K (Module.End K (Fin 1 → K)) (μ g)) = μ g
    rw [Algebra.algebraMap_eq_smul_one, map_smul, LinearMap.trace_one]
    simp
  rw [this, hμ]
end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldLinearOfPrimitiveRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldAbelianByPrimePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldAbelianByPrimePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsAbelianByPrimePowerGroupSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInductionIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldLinearOfPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldZeroAndAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem isChar_of_abByP : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] [CharZero K] [CharZero L] [IsAlgClosed L] (m : ℕ) (ζ : K), m ≠ 0 → IsPrimitiveRoot ζ m → ∀ (G : Type) [Group G] [Finite G], (∀ g : G, g ^ m = 1) → AbByP G → ∀ χ : G → L, IsChar L L χ → IsChar K L χ := by
  intro K L _ _ _ _ _ _ m ζ hm hζ
  have key : ∀ n : ℕ, ∀ (G : Type) [Group G] [Finite G], Nat.card G = n → (∀ g : G, g ^ m = 1) → AbByP G →
      ∀ χ : G → L, IsChar L L χ → IsChar K L χ := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro G _ _ hn hG hA χ hχ
      refine _root_.GlobalTheory.BI.isChar_induction L L G (fun a => IsChar K L a) (_root_.GlobalTheory.BI.isChar_zero_and_add K L G).1 ?_ χ hχ
      intro φ c hφ _ hc
      refine (_root_.GlobalTheory.BI.isChar_zero_and_add K L G).2 φ c ?_ hc
      rcases _root_.GlobalTheory.BI.irrChar_linear_or_induced L G φ hA hφ with ⟨lam, hlam⟩ | ⟨T, hT, ψ, hψ, rfl⟩
      · have : φ = fun g => (lam g : L) := funext hlam
        rw [this]
        exact _root_.GlobalTheory.BI.isChar_linear K L G m ζ lam hm hζ hG
      · have hlt : Nat.card T < n := by
          rw [← hn]
          exact lt_of_le_of_ne (Subgroup.card_le_card_group T)
            (fun h => hT (Subgroup.eq_top_of_card_eq T h))
        refine _root_.GlobalTheory.BI.isChar_ind K L G T ψ (ih _ hlt T rfl ?_ (_root_.GlobalTheory.BI.AbByP.subgroup G T hA) ψ hψ)
        intro g
        exact Subtype.ext (by simpa using hG g)
  intro G _ _
  exact key _ G rfl
end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldAbelianByPrimePower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfVirtualAndCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfVirtualAndCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterExtendScalarsRep\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIsCharEqAddOfPairNeZero\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingAddNatPosSymm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInductionIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

private theorem isChar_of_isIrrChar (K L : Type) [Field K] [Field L]
    [Algebra K L] {G : Type} [Group G] (φ : G → L) (hφ : _root_.GlobalTheory.BI.IsIrrChar K L φ) :
    _root_.GlobalTheory.BI.IsChar K L φ := by
  obtain ⟨n, ρ, _, hρ⟩ := hφ
  exact ⟨n, ρ, hρ⟩

theorem _root_.GlobalTheory.BI.isChar_of_isChar_of_mem_virt (K L : Type) [Field K] [Field L] [Algebra K L] [CharZero K] [CharZero L]
    (G : Type) [Group G] [Finite G] (χ : G → L) (hχ : _root_.GlobalTheory.BI.IsChar L L χ) (hv : χ ∈ _root_.GlobalTheory.BI.Virt K L G) :
    _root_.GlobalTheory.BI.IsChar K L χ := by
  obtain ⟨a, b, ha, hb, hab⟩ := (_root_.GlobalTheory.BI.mem_virt_iff_sub K L G χ).1 hv
  obtain ⟨hadd, hnat, hpos, -⟩ := _root_.GlobalTheory.BI.pair_add_nat_pos_symm K L G
  obtain ⟨-, hnatL, -, -⟩ := _root_.GlobalTheory.BI.pair_add_nat_pos_symm L L G
  have key : ∀ c : G → L, _root_.GlobalTheory.BI.IsChar K L c →
      ∀ a : G → L, _root_.GlobalTheory.BI.IsChar K L a → a = χ + c → _root_.GlobalTheory.BI.IsChar K L χ := by
    refine _root_.GlobalTheory.BI.isChar_induction K L G _ ?_ ?_
    · intro a ha h
      rw [add_zero] at h
      exact h ▸ ha
    · intro φ c hφ hc ih a ha h
      have hφc := isChar_of_isIrrChar K L φ hφ
      obtain ⟨n₁, h₁⟩ := hnatL χ φ hχ (_root_.GlobalTheory.BI.isChar_baseChange K L G φ hφc)
      obtain ⟨n₂, hn₂, h₂⟩ := hpos φ hφ
      obtain ⟨n₃, h₃⟩ := hnat c φ hc hφc
      have hne : _root_.GlobalTheory.BI.pair a φ ≠ 0 := by
        rw [h, hadd, hadd, h₁, h₂, h₃]
        exact_mod_cast (by omega : n₁ + (n₂ + n₃) ≠ 0)
      obtain ⟨a', ha', ha'eq⟩ := _root_.GlobalTheory.BI.exists_isChar_eq_add_of_pair_ne_zero K L G φ a hφ ha hne
      refine ih a' ha' ?_
      have : φ + a' = φ + (χ + c) := by
        rw [← ha'eq, h]
        abel
      exact add_left_cancel this
  exact key b hb a ha (by rw [hab]; abel)

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfVirtualAndCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByPowPrimePowModEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByPowPrimePowModEq", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.GroupAction.FixedPoints\npublic import Mathlib.GroupTheory.Perm.Cycle.Type\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem card_fixedBy_pow_prime_pow_modEq (G : Type) [Group G] (X : Type) [Finite X] [MulAction G X]
    (x : G) (p k : ℕ) (hp : p.Prime) :
    Nat.card (MulAction.fixedBy X (x ^ p ^ k)) ≡ Nat.card (MulAction.fixedBy X x) [MOD p] := by
  classical
  have : Fact p.Prime := ⟨hp⟩
  have : Fintype X := Fintype.ofFinite X
  let f : Function.End (MulAction.fixedBy X (x ^ p ^ k)) := fun y => ⟨x • (y : X), by
    have hy : (x ^ p ^ k) • (y : X) = y := y.2
    show (x ^ p ^ k) • x • (y : X) = x • (y : X)
    rw [← mul_smul, ← pow_succ, pow_succ', mul_smul, hy]⟩
  have hf : ∀ (n : ℕ) (y : MulAction.fixedBy X (x ^ p ^ k)), (((f ^ n) y : MulAction.fixedBy X (x ^ p ^ k)) : X) = x ^ n • (y : X) := by
    intro n
    induction n with
    | zero => intro y; rw [pow_zero, pow_zero, one_smul]; rfl
    | succ n ih =>
      intro y
      rw [pow_succ', pow_succ', mul_smul, ← ih y]
      rfl
  have h1 : f ^ p ^ k = 1 := by
    funext y
    apply Subtype.ext
    rw [hf]
    exact y.2
  have h2 := Equiv.Perm.card_fixedPoints_modEq (f := f) (p := p) (n := k) h1
  have e : (Function.fixedPoints f) ≃ MulAction.fixedBy X x :=
    { toFun := fun y => ⟨(y.1 : X), congrArg Subtype.val y.2⟩
      invFun := fun y => ⟨⟨y.1, MulAction.fixedBy_subset_fixedBy_zpow X x ((p ^ k : ℕ) : ℤ) y.2 |> fun h => by
          rwa [zpow_natCast] at h⟩, Subtype.ext y.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  rw [← Nat.card_congr e, Nat.card_eq_fintype_card, Nat.card_eq_fintype_card]
  convert h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByPowPrimePowModEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByQuotientEqRelIndexOfPRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByQuotientEqRelIndexOfPRegular", "h": "module\n\npublic import Mathlib.GroupTheory.OrderOfElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem conj_mem_zpowers_of_mem_of_pRegular {G : Type} [Group G] (c : G) (p : ℕ) (H : Subgroup G)
    (hc : Nat.Coprime (orderOf c) p)
    (hp : ∀ h ∈ H, ∃ k : ℕ, h ^ p ^ k ∈ Subgroup.zpowers c) (g : G)
    (hg : g⁻¹ * c * g ∈ H) : g⁻¹ * c * g ∈ Subgroup.zpowers c := by
  obtain ⟨k, hk⟩ := hp _ hg
  have ho : orderOf (g⁻¹ * c * g) = orderOf c := by
    have := (MulAut.conj g⁻¹).orderOf_eq c
    simpa using this
  have hcop : Nat.Coprime (p ^ k) (orderOf (g⁻¹ * c * g)) := by
    rw [ho]
    exact Nat.Coprime.pow_left k hc.symm
  obtain ⟨m, hm⟩ := exists_pow_eq_self_of_coprime hcop
  rw [← hm]
  exact Subgroup.pow_mem _ hk m

theorem card_fixedBy_quotient_eq_relIndex_of_pRegular :
    ∀ (G : Type) [Group G] [Finite G] (c : G) (p : ℕ) (H N : Subgroup G), Nat.Coprime (orderOf c) p → Subgroup.zpowers c ≤ H → (∀ h ∈ H, ∃ k : ℕ, h ^ p ^ k ∈ Subgroup.zpowers c) → (∀ g : G, g ∈ N ↔ ∀ d ∈ Subgroup.zpowers c, g * d * g⁻¹ ∈ Subgroup.zpowers c) → Nat.card (MulAction.fixedBy (G ⧸ H) c) = H.relIndex N := by
  intro G _ _ c p H N hc hH hp hN
  have key : ∀ g : G, c • (g : G ⧸ H) = (g : G ⧸ H) ↔ g ∈ N := by
    intro g
    have h1 : c • (g : G ⧸ H) = (g : G ⧸ H) ↔ g⁻¹ * c * g ∈ H := by
      rw [eq_comm, MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.eq, mul_assoc]
    rw [h1]
    constructor
    · intro hg
      have hy := conj_mem_zpowers_of_mem_of_pRegular c p H hc hp g hg
      rw [← N.inv_mem_iff, hN]
      rintro d ⟨n, rfl⟩
      have h2 := Subgroup.zpow_mem _ hy n
      have h3 : (g⁻¹ * c * g) ^ n = g⁻¹ * c ^ n * g⁻¹⁻¹ := by
        rw [← conj_zpow, inv_inv]
      rw [h3] at h2
      exact h2
    · intro hg
      have := (hN _).1 (N.inv_mem hg) c (Subgroup.mem_zpowers c)
      rw [inv_inv] at this
      exact hH this
  let f : N ⧸ H.subgroupOf N → MulAction.fixedBy (G ⧸ H) c :=
    Quotient.lift (fun n : N => ⟨((n : G) : G ⧸ H), (key n).2 n.2⟩) (by
      intro a b hab
      apply Subtype.ext
      have h : a⁻¹ * b ∈ H.subgroupOf N := QuotientGroup.leftRel_apply.1 hab
      exact QuotientGroup.eq.2 (by simpa [Subgroup.mem_subgroupOf] using h))
  have hf : Function.Bijective f := by
    constructor
    · intro x y
      induction x using QuotientGroup.induction_on with
      | H a =>
      induction y using QuotientGroup.induction_on with
      | H b =>
      intro hab
      have h : ((a : G) : G ⧸ H) = ((b : G) : G ⧸ H) := congrArg Subtype.val hab
      rw [QuotientGroup.eq] at h ⊢
      simpa [Subgroup.mem_subgroupOf] using h
    · rintro ⟨x, hx⟩
      induction x using QuotientGroup.induction_on with
      | H g => exact ⟨((⟨g, (key g).1 hx⟩ : N) : N ⧸ H.subgroupOf N), rfl⟩
  exact (Nat.card_eq_of_bijective f hf).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByQuotientEqRelIndexOfPRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCoprimeOrderOfPowPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCoprimeOrderOfPowPrimePow", "h": "module\n\npublic import Mathlib.GroupTheory.OrderOfElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Factorization.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_coprime_orderOf_pow_prime_pow (G : Type) [Group G] [Finite G] (x : G) (p : ℕ)
    (hp : p.Prime) : ∃ k : ℕ, Nat.Coprime (orderOf (x ^ p ^ k)) p := by
  obtain ⟨k, u, hu, h⟩ := Nat.exists_eq_pow_mul_and_not_dvd (orderOf_pos x).ne' p hp.ne_one
  refine ⟨k, ?_⟩
  have h1 : orderOf (x ^ p ^ k) ∣ u := by
    apply orderOf_dvd_of_pow_eq_one
    rw [← pow_mul, ← h, pow_orderOf_eq_one]
  exact Nat.Coprime.coprime_dvd_left h1 ((Nat.Prime.coprime_iff_not_dvd hp).2 hu).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCoprimeOrderOfPowPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSylowOverSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSylowOverSubgroup", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.OrderOfElement\npublic import Mathlib.GroupTheory.Sylow\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_sylow_over_subgroup (G : Type) [Group G] [Finite G] (C : Subgroup G) (p : ℕ)
    (hp : p.Prime) :
    ∃ H : Subgroup G, C ≤ H ∧ (∀ h ∈ H, ∀ c ∈ C, h * c * h⁻¹ ∈ C) ∧
      (∀ h ∈ H, ∃ k : ℕ, h ^ p ^ k ∈ C) ∧
      ∀ N : Subgroup G, (∀ g : G, g ∈ N ↔ ∀ c ∈ C, g * c * g⁻¹ ∈ C) → ¬ p ∣ H.relIndex N := by
  classical
  haveI : Fact p.Prime := ⟨hp⟩
  let N : Subgroup G :=
    { carrier := {g | ∀ c ∈ C, g * c * g⁻¹ ∈ C}
      one_mem' := by intro c hc; simpa using hc
      mul_mem' := by
        intro a b ha hb c hc
        have := ha _ (hb c hc)
        simpa [mul_assoc] using this
      inv_mem' := by
        intro a ha c hc
        have key : ∀ n : ℕ, ∀ c ∈ C, a ^ n * c * (a ^ n)⁻¹ ∈ C := by
          intro n
          induction n with
          | zero => intro c hc; simpa using hc
          | succ n ih =>
            intro c hc
            have := ha _ (ih c hc)
            simpa [pow_succ', mul_assoc] using this
        have h1 : a ^ (orderOf a - 1) = a⁻¹ := by
          have hpos : 0 < orderOf a := orderOf_pos a
          apply eq_inv_of_mul_eq_one_left
          rw [← pow_succ, Nat.sub_add_cancel hpos, pow_orderOf_eq_one]
        have := key (orderOf a - 1) c hc
        rwa [h1] at this }
  have hN : ∀ g : G, g ∈ N ↔ ∀ c ∈ C, g * c * g⁻¹ ∈ C := fun g => Iff.rfl
  let C' : Subgroup N := C.subgroupOf N
  haveI hC' : C'.Normal := ⟨fun n hn g => by
    simp only [C', Subgroup.mem_subgroupOf] at hn ⊢
    exact (hN g).1 g.2 _ hn⟩
  let P : Sylow p (N ⧸ C') := Classical.arbitrary _
  let H' : Subgroup N := (P : Subgroup (N ⧸ C')).comap (QuotientGroup.mk' C')
  refine ⟨H'.map N.subtype, ?_, ?_, ?_, ?_⟩
  · intro c hc
    have hcN : c ∈ N := (hN c).2 fun d hd => C.mul_mem (C.mul_mem hc hd) (C.inv_mem hc)
    refine ⟨⟨c, hcN⟩, ?_, rfl⟩
    have : QuotientGroup.mk' C' ⟨c, hcN⟩ = 1 := by
      rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
      exact hc
    change QuotientGroup.mk' C' ⟨c, hcN⟩ ∈ (P : Subgroup (N ⧸ C'))
    rw [this]
    exact one_mem _
  · rintro _ ⟨h, -, rfl⟩
    exact (hN h).1 h.2
  · rintro _ ⟨h, hh, rfl⟩
    obtain ⟨k, hk⟩ := P.isPGroup' ⟨QuotientGroup.mk' C' h, hh⟩
    refine ⟨k, ?_⟩
    have h2 : QuotientGroup.mk' C' (h ^ p ^ k) = 1 := by
      rw [map_pow]
      exact congrArg Subtype.val hk
    rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at h2
    exact h2
  · intro N' hN'
    obtain rfl : N' = N := by
      ext g
      rw [hN', hN]
    have h1 : (H'.map N.subtype).subgroupOf N = H' :=
      Subgroup.comap_map_eq_self_of_injective N.subtype_injective H'
    rw [Subgroup.relIndex, h1]
    have h2 : H'.index = (P : Subgroup (N ⧸ C')).index :=
      Subgroup.index_comap_of_surjective _ (QuotientGroup.mk'_surjective C')
    rw [h2]
    exact P.not_dvd_index

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSylowOverSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsAbelianByPrimePowerNotDvdCardFixedBy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsAbelianByPrimePowerNotDvdCardFixedBy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByPowPrimePowModEq\npublic import Mathlib.GroupTheory.OrderOfElement\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardFixedByQuotientEqRelIndexOfPRegular\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCoprimeOrderOfPowPrimePow\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSylowOverSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem exists_abelianByPrimePower_not_dvd_card_fixedBy₂ :
    ∀ (G : Type) [Group G] [Finite G] (x : G) (p : ℕ), p.Prime →
      ∃ H : Subgroup G, AbByP H ∧ ¬ p ∣ Nat.card (MulAction.fixedBy (G ⧸ H) x) := by
  intro G _ _ x p hp
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.exists_coprime_orderOf_pow_prime_pow G x p hp
  obtain ⟨H, hCH, hnorm, hpow, hidx⟩ := _root_.GlobalTheory.exists_sylow_over_subgroup G (Subgroup.zpowers (x ^ p ^ k)) p hp
  have hN : ∀ g : G, g ∈ Subgroup.normalizer ((Subgroup.zpowers (x ^ p ^ k) : Subgroup G) : Set G) ↔
      ∀ d ∈ Subgroup.zpowers (x ^ p ^ k), g * d * g⁻¹ ∈ Subgroup.zpowers (x ^ p ^ k) := by
    intro g
    constructor
    · intro hg d hd
      exact (Subgroup.mem_normalizer_iff.1 hg d).1 hd
    · intro h
      exact Subgroup.mem_normalizer_fintype h
  refine ⟨H, ⟨p, hp, (Subgroup.zpowers (x ^ p ^ k)).subgroupOf H, ⟨?_⟩, ?_, ?_⟩, ?_⟩
  · intro n hn g
    rw [Subgroup.mem_subgroupOf] at hn ⊢
    simpa using hnorm g g.2 n hn
  · intro a ha b hb
    rw [Subgroup.mem_subgroupOf] at ha hb
    obtain ⟨m, hm⟩ := ha
    obtain ⟨n, hn⟩ := hb
    apply Subtype.ext
    simp only [Subgroup.coe_mul]
    rw [← hm, ← hn]
    exact (Commute.refl _).zpow_zpow m n
  · intro g
    obtain ⟨j, hj⟩ := hpow g g.2
    exact ⟨j, by rw [Subgroup.mem_subgroupOf]; simpa using hj⟩
  · intro hd
    haveI : Finite (G ⧸ H) := inferInstance
    have h1 := _root_.GlobalTheory.card_fixedBy_quotient_eq_relIndex_of_pRegular G (x ^ p ^ k) p H _ hk hCH hpow hN
    have h2 := _root_.GlobalTheory.card_fixedBy_pow_prime_pow_modEq G (G ⧸ H) x p k hp
    apply hidx _ hN
    rw [← h1]
    exact (h2.dvd_iff dvd_rfl).2 hd

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsAbelianByPrimePowerNotDvdCardFixedBy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndRestrictEqCardFixedByMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndRestrictEqCardFixedByMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InducedClassFunctionFromSubgroupEqFinsumCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
noncomputable section
namespace GlobalTheory.BI

theorem out_conj_mem_iff_smul_eq {G : Type} [Group G] (H : Subgroup G) (g : G) (q : G ⧸ H) :
    q.out⁻¹ * g * q.out ∈ H ↔ g • q = q := by
  conv_rhs => rw [← QuotientGroup.out_eq' q]
  rw [MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.eq, ← H.inv_mem_iff]
  simp only [mul_inv_rev, inv_inv, mul_assoc]

theorem ind_restrict_eq_card_fixedBy_mul : ∀ (L : Type) [Field L] [CharZero L] (G : Type) [Group G] [Finite G] (H : Subgroup G) (χ : G → L), (∀ g x : G, χ (x⁻¹ * g * x) = χ g) → ∀ g : G, ind H (fun h : H => χ h) g = (Nat.card (MulAction.fixedBy (G ⧸ H) g) : L) * χ g := by
  intro L _ _ G _ _ H χ hχ g
  classical
  have : Fintype (G ⧸ H) := Fintype.ofFinite _
  have hψ : ∀ h x : H, (fun h : H => χ h) (x⁻¹ * h * x) = (fun h : H => χ h) h := by
    intro h x
    simpa using hχ h x
  have hterm : ∀ q : G ⧸ H, ext0 H (fun h : H => χ h) (q.out⁻¹ * g * q.out)
      = (if g • q = q then (1 : L) else 0) * χ g := by
    intro q
    unfold ext0
    by_cases hq : g • q = q
    · have hm := (out_conj_mem_iff_smul_eq H g q).2 hq
      rw [dite_eq_left hm, if_pos hq, one_mul]
      exact hχ g q.out
    · have hm : q.out⁻¹ * g * q.out ∉ H := fun h => hq ((out_conj_mem_iff_smul_eq H g q).1 h)
      rw [dite_eq_right hm, if_neg hq, zero_mul]
  rw [ind_eq_finsum_cosets L G H _ hψ g, finsum_eq_sum_of_fintype]
  simp_rw [hterm]
  rw [← Finset.sum_mul, Finset.sum_boole, Nat.card_eq_fintype_card, Fintype.card_subtype]
  rfl

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndRestrictEqCardFixedByMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersOfAbelianByPrimePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersOfAbelianByPrimePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterExtendScalarsRep\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsAbelianByPrimePowerNotDvdCardFixedBy\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndRestrictEqCardFixedByMul\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters\npublic import Mathlib.Algebra.Group.Pi.Basic\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Algebra.Ring.Int.Defs\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemOfMulMemOfForallPrimeNotDvd\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.BI

theorem mem_virt_of_forall_abByP (K L : Type) [Field K] [Field L] [Algebra K L] [CharZero K]
    [CharZero L] (G : Type) [Group G] [Finite G]
    (hH : ∀ H : Subgroup G, AbByP H → ∀ ψ : H → L, IsChar L L ψ → IsChar K L ψ) :
    ∀ χ : G → L, IsChar L L χ → χ ∈ Virt K L G := by
  let S : AddSubgroup (G → ℤ) :=
    { carrier := {f | ∀ χ : G → L, IsChar L L χ → (fun g => (f g : L) * χ g) ∈ Virt K L G}
      zero_mem' := by
        intro χ _
        have : (fun g => (((0 : G → ℤ) g : ℤ) : L) * χ g) = 0 := by
          funext g; simp
        rw [this]; exact zero_mem _
      add_mem' := by
        intro a b ha hb χ hχ
        have : (fun g => (((a + b) g : ℤ) : L) * χ g)
            = (fun g => (a g : L) * χ g) + (fun g => (b g : L) * χ g) := by
          funext g; simp [add_mul]
        rw [this]; exact add_mem (ha χ hχ) (hb χ hχ)
      neg_mem' := by
        intro a ha χ hχ
        have : (fun g => (((-a) g : ℤ) : L) * χ g) = -(fun g => (a g : L) * χ g) := by
          funext g; simp
        rw [this]; exact neg_mem (ha χ hχ) }
  have hS : ∀ f : G → ℤ, f ∈ S ↔
      ∀ χ : G → L, IsChar L L χ → (fun g => (f g : L) * χ g) ∈ Virt K L G := fun _ => Iff.rfl
  have hmul : ∀ f ∈ S, ∀ f' ∈ S, f * f' ∈ S := by
    intro f hf f' hf'
    rw [hS] at hf hf' ⊢
    intro χ hχ
    obtain ⟨a, b, ha, hb, hab⟩ := (_root_.GlobalTheory.BI.mem_virt_iff_sub K L G _).1 (hf' χ hχ)
    have : (fun g => (((f * f') g : ℤ) : L) * χ g)
        = (fun g => (f g : L) * a g) - (fun g => (f g : L) * b g) := by
      funext g
      have h := congrFun hab g
      simp only [Pi.sub_apply] at h
      simp only [Pi.mul_apply, Pi.sub_apply, Int.cast_mul]
      rw [mul_assoc, h, mul_sub]
    rw [this]
    exact sub_mem (hf a (GlobalTheory.BI.isChar_baseChange K L G a ha)) (hf b (GlobalTheory.BI.isChar_baseChange K L G b hb))
  have hperm : ∀ H : Subgroup G, AbByP H →
      (fun g => (Nat.card (MulAction.fixedBy (G ⧸ H) g) : ℤ)) ∈ S := by
    intro H hA
    rw [hS]
    intro χ hχ
    obtain ⟨hres, hconj, -⟩ := GlobalTheory.isChar_restrict_conj_one L L G χ hχ
    have h1 : IsChar K L (fun h : H => χ h) := hH H hA _ (hres H H.subtype)
    have h2 := _root_.GlobalTheory.BI.isChar_ind K L G H _ h1
    have : (fun g => (((Nat.card (MulAction.fixedBy (G ⧸ H) g) : ℤ)) : L) * χ g)
        = ind H (fun h : H => χ h) := by
      funext g
      rw [_root_.GlobalTheory.BI.ind_restrict_eq_card_fixedBy_mul L G H χ hconj g, Int.cast_natCast]
    rw [this]
    exact AddSubgroup.subset_closure h2
  have hone : (1 : G → ℤ) ∈ S := by
    refine _root_.GlobalTheory.one_mem_of_mul_mem_of_forall_prime_not_dvd G S hmul fun x p hp => ?_
    obtain ⟨H, hA, hp'⟩ := _root_.GlobalTheory.BI.exists_abelianByPrimePower_not_dvd_card_fixedBy₂ G x p hp
    exact ⟨_, hperm H hA, fun h => hp' (Int.natCast_dvd_natCast.1 h)⟩
  intro χ hχ
  simpa using (hS 1).1 hone χ hχ

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersOfAbelianByPrimePower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharOfIsPrimitiveRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharOfIsPrimitiveRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldAbelianByPrimePower\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfVirtualAndCharacter\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersOfAbelianByPrimePower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem isChar_of_isPrimitiveRoot : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] [CharZero K] [CharZero L] [IsAlgClosed L] (m : ℕ) (ζ : K), m ≠ 0 → IsPrimitiveRoot ζ m → ∀ (G : Type) [Group G] [Finite G], (∀ g : G, g ^ m = 1) → ∀ χ : G → L, IsChar L L χ → IsChar K L χ := by
  intro K L _ _ _ _ _ _ m ζ hm hζ G _ _ hG χ hχ
  refine _root_.GlobalTheory.BI.isChar_of_isChar_of_mem_virt K L G χ hχ (_root_.GlobalTheory.BI.mem_virt_of_forall_abByP K L G (fun H hH ψ hψ => ?_) χ hχ)
  exact _root_.GlobalTheory.BI.isChar_of_abByP K L m ζ hm hζ H (fun h => Subtype.ext (by simpa using hG (h : G))) hH ψ hψ
end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharOfIsPrimitiveRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCard", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharOfIsPrimitiveRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

noncomputable section

namespace GlobalTheory.BrauerRealise

variable {G : Type} [Group G] [Fintype G]


omit [Fintype G] in
theorem isIrreducible_of_sum_char_mul_char_inv [Fintype G] {k : Type} [Field k] [CharZero k] {V : Type}
    [AddCommGroup V] [Module k V] [FiniteDimensional k V] (ρ : Representation k G V)
    (h : ∑ x, ρ.character x * ρ.character x⁻¹ = (Nat.card G : k)) : ρ.IsIrreducible := by
  classical
  have hcard : (Nat.card G : k) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  letI : Invertible (Nat.card G : k) := invertibleOfNonzero hcard
  have h1 := Representation.card_inv_mul_sum_char_mul_char_eq_finrank ρ ρ
  rw [h, inv_mul_cancel₀ hcard] at h1
  have hfr : Module.finrank k (ρ.IntertwiningMap ρ) = 1 := by exact_mod_cast h1.symm
  have hnt : Nontrivial V := by
    by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    have h0 : ∀ g, ρ.character g = 0 := fun g => by
      rw [Representation.character, Subsingleton.elim (ρ g) 0, map_zero]
    simp only [h0, zero_mul, Finset.sum_const_zero] at h
    exact hcard h.symm
  let idI : ρ.IntertwiningMap ρ := ⟨LinearMap.id, fun g => by rw [LinearMap.id_comp, LinearMap.comp_id]⟩
  have hid0 : idI ≠ 0 := by
    obtain ⟨v, hv⟩ := exists_ne (0 : V)
    intro e
    exact hv (congrArg (fun φ : ρ.IntertwiningMap ρ => φ.toLinearMap v) e)
  have hcG : (Fintype.card G : k) ≠ 0 := by rw [← Nat.card_eq_fintype_card]; exact hcard
  refine { exists_pair_ne := ⟨⊥, ⊤, fun e => ?_⟩, eq_bot_or_eq_top := fun U => ?_ }
  · exact (top_ne_bot : (⊤ : Submodule k V) ≠ ⊥) (congrArg Subrepresentation.toSubmodule e).symm
  · by_cases hU : U.toSubmodule = ⊥
    · exact Or.inl (Subrepresentation.toSubmodule_injective hU)
    · right
      apply Subrepresentation.toSubmodule_injective
      show U.toSubmodule = ⊤
      obtain ⟨W0, hW0⟩ := Submodule.exists_isCompl U.toSubmodule
      let q : V →ₗ[k] V := U.toSubmodule.subtype ∘ₗ Submodule.projectionOnto U.toSubmodule W0 hW0
      have hqU : ∀ u ∈ U.toSubmodule, q u = u := fun u hu =>
        congrArg Subtype.val (Submodule.projectionOnto_apply_left hW0 ⟨u, hu⟩)
      have hqR : ∀ v, q v ∈ U.toSubmodule := fun v => (Submodule.projectionOnto _ _ hW0 v).2
      have hinv : ∀ g, ∀ v ∈ U.toSubmodule, ρ g v ∈ U.toSubmodule := fun g v hv => U.apply_mem_toSubmodule g hv
      have hρρ : ∀ g (v : V), ρ g (ρ g⁻¹ v) = v := fun g v => by
        rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
      let P : V →ₗ[k] V := (Fintype.card G : k)⁻¹ • ∑ g : G, ρ g ∘ₗ q ∘ₗ ρ g⁻¹
      have hPv : ∀ v, P v = (Fintype.card G : k)⁻¹ • ∑ g : G, ρ g (q (ρ g⁻¹ v)) := fun v => by
        simp [P, LinearMap.sum_apply]
      have hPI : ∀ h, P ∘ₗ ρ h = ρ h ∘ₗ P := by
        intro h
        apply LinearMap.ext
        intro v

        rw [LinearMap.comp_apply, LinearMap.comp_apply, hPv, hPv, map_smul, map_sum]
        congr 1
        refine Fintype.sum_equiv (Equiv.mulLeft h⁻¹) _ _ (fun g => ?_)
        simp only [Equiv.coe_mulLeft, mul_inv_rev, inv_inv, map_mul, Module.End.mul_apply]
        rw [hρρ]
      obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' idI hid0).mp hfr ⟨P, hPI⟩
      have hcv : ∀ v, c • v = P v := fun v => congrArg (fun φ : ρ.IntertwiningMap ρ => φ.toLinearMap v) hc
      have hPU : ∀ u ∈ U.toSubmodule, P u = u := fun u hu => by
        rw [hPv]
        have : ∀ g : G, ρ g (q (ρ g⁻¹ u)) = u := fun g => by rw [hqU _ (hinv _ _ hu), hρρ]
        simp only [this, Finset.sum_const, Finset.card_univ]
        rw [← Nat.cast_smul_eq_nsmul k, smul_smul, inv_mul_cancel₀ hcG, one_smul]
      obtain ⟨u, hu, hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hU
      have hc1 : c = 1 := by
        have e1 := hcv u
        rw [hPU u hu] at e1
        have : (c - 1) • u = 0 := by rw [sub_smul, e1, one_smul, sub_self]
        rcases smul_eq_zero.mp this with h2 | h2
        · exact sub_eq_zero.mp h2
        · exact absurd h2 hu0
      rw [Submodule.eq_top_iff']
      intro v
      have e2 := hcv v
      rw [hc1, one_smul] at e2
      rw [e2, hPv]
      exact Submodule.smul_mem _ _ (Submodule.sum_mem _ fun g _ => hinv g _ (hqR _))

theorem character_eq_trace_toMatrix' {k : Type} [Field k] {n : ℕ} (ρ : Representation k G (Fin n → k)) (g : G) :
    ρ.character g = Matrix.trace (LinearMap.toMatrix' (ρ g)) := by
  rw [Representation.character, LinearMap.trace_eq_matrix_trace _ (Pi.basisFun _ (Fin n)),
    LinearMap.toMatrix_eq_toMatrix']

def mapScalars {K k : Type} [Field K] [Field k] (f : K →+* k) {n : ℕ} (ρ : Representation K G (Fin n → K)) :
    Representation k G (Fin n → k) :=
  (Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) k ≃ₐ[k] Module.End k (Fin n → k)).toRingEquiv.toMonoidHom.comp
    ((f.mapMatrix : Matrix (Fin n) (Fin n) K →+* Matrix (Fin n) (Fin n) k).toMonoidHom.comp
      ((LinearMap.toMatrixAlgEquiv' : Module.End K (Fin n → K) ≃ₐ[K] Matrix (Fin n) (Fin n) K).toRingEquiv.toMonoidHom.comp ρ))

theorem character_mapScalars {K k : Type} [Field K] [Field k] (f : K →+* k) {n : ℕ}
    (ρ : Representation K G (Fin n → K)) (g : G) : (mapScalars f ρ).character g = f (ρ.character g) := by
  rw [character_eq_trace_toMatrix', character_eq_trace_toMatrix']

  simp [mapScalars, Matrix.trace, Matrix.diag, map_sum]

theorem absIrr_realise_of_isPrimitiveRoot {K : Type} [Field K] (σ : K →+* ℂ) (z : K)
    (hz : IsPrimitiveRoot z (Fintype.card G)) (ψ : G → ℂ) (hψ : ψ ∈ Formalism.L2.Col.gxIrrSet (G := G) ℂ) :
    ∃ χ : G → K, IsAbsIrrChar χ ∧ ∀ g, σ (χ g) = ψ g := by
  classical
  haveI : CharZero K := σ.charZero
  letI : Algebra K ℂ := σ.toAlgebra
  have hψC : GlobalTheory.BI.IsChar ℂ ℂ ψ := by
    obtain ⟨n, ρ, -, hρ⟩ := hψ
    exact ⟨n, ρ, fun g => by rw [← hρ]; rfl⟩
  obtain ⟨m, τ, hτ⟩ := GlobalTheory.BI.isChar_of_isPrimitiveRoot K ℂ (Fintype.card G) z Fintype.card_ne_zero hz G
    (fun g => pow_card_eq_one) ψ hψC
  have hτσ : ∀ g, σ (τ.character g) = ψ g := fun g => (hτ g).symm
  refine ⟨τ.character, ?_, hτσ⟩
  let A := AlgebraicClosure K
  let ρ' : Representation A G (Fin m → A) := mapScalars (algebraMap K A) τ
  have hch : ∀ g, ρ'.character g = algebraMap K A (τ.character g) := character_mapScalars _ τ
  refine ⟨m, ρ', isIrreducible_of_sum_char_mul_char_inv ρ' ?_, hch⟩
  have horth := Formalism.L2.Col.gx_orth (G := G) (k := ℂ) hψ hψ
  rw [if_pos rfl] at horth
  have hcardC : (Nat.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  have hsumC : ∑ g, ψ g * ψ g⁻¹ = (Nat.card G : ℂ) := by
    rw [← mul_one (Nat.card G : ℂ), ← horth, ← mul_assoc, mul_inv_cancel₀ hcardC, one_mul]
  have hsumK : ∑ g, τ.character g * τ.character g⁻¹ = (Nat.card G : K) := by
    apply σ.injective

    rw [map_sum, map_natCast, ← hsumC]
    exact Finset.sum_congr rfl fun g _ => by rw [map_mul, hτσ, hτσ]

  simp only [hch, ← map_mul, ← map_sum, hsumK, map_natCast]

end GlobalTheory.BrauerRealise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCard =====
