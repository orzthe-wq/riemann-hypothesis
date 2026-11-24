module

public import Formalism.UnipotentAdelicQuotients.CuspEllipticValues
public import Mathlib.RepresentationTheory.Character
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps
public import Mathlib.RepresentationTheory.FinGroupCharZero
public import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace
public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrrCharEqOneOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabel
public import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralIdempotentProperties
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyOfIrreduci
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RegularIffNatDegreeAndExistsEllipticGL
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalLabelUnique
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCuspidalWithLabel
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GreenCuspidalIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalOfUnipotentSumsVanish
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleIffIrreducible
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemRootsBarXSubC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.SubgroupCharacterSums.SumSubgroupEqZeroIff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalParametrization, Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.IntertwiningIsomorphisms.IsoIffIntertwiningHolds, Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.LabelMapNonempty, Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.GreenCuspLabels.GreenCuspidal

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.SubgroupCharacterSums.SumSubgroupEqZeroIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.SubgroupCharacterSums.SumSubgroupEqZeroIff", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.CuspEllipticValues\npublic import Mathlib.RepresentationTheory.Character\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.FinGroupCharZero\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory CuspElliptic
namespace GlobalTheory.CuspCharCheck

section Group
variable {G : Type} [Group G]

theorem isChar_iff (χ : G → ℂ) : IsChar χ ↔ ∃ V : FDRep ℂ G, V.character = χ := by
  constructor
  · rintro ⟨n, ρ, h⟩
    let r : Representation ℂ G (Fin n → ℂ) :=
      (Matrix.toLinAlgEquiv' (R := ℂ) (n := Fin n)).toMonoidHom.comp ((Units.coeHom _).comp ρ)
    refine ⟨FDRep.of r, funext fun x => ?_⟩
    rw [h]
    exact Matrix.trace_toLin'_eq _
  · rintro ⟨V, rfl⟩
    let b := Module.finBasis ℂ V
    let m : G →* Matrix (Fin (Module.finrank ℂ V)) (Fin (Module.finrank ℂ V)) ℂ :=
      (LinearMap.toMatrixAlgEquiv b).toMonoidHom.comp V.ρ
    exact ⟨_, m.toHomUnits, fun x => LinearMap.trace_eq_matrix_trace ℂ b _⟩

theorem norm_iff [Fintype G] (V : FDRep ℂ G) :
    (∑ x, V.character x * star (V.character x)) = (Fintype.card G : ℂ) ↔ Simple V := by
  rw [FDRep.simple_iff_char_is_norm_one, Nat.card_eq_fintype_card]
  simp only [GlobalTheory.BadShare.ZCalc.character_inv, starRingEnd_apply]

theorem isIrrChar_iff [Fintype G] (χ : G → ℂ) : IsIrrChar χ ↔ ∃ V : FDRep ℂ G, Simple V ∧ V.character = χ := by
  unfold IsIrrChar
  rw [isChar_iff]
  constructor
  · rintro ⟨⟨V, rfl⟩, h⟩
    exact ⟨V, (norm_iff V).1 h, rfl⟩
  · rintro ⟨V, h, rfl⟩
    exact ⟨⟨V, rfl⟩, (norm_iff V).2 h⟩

theorem sum_subgroup_eq_zero_iff [Fintype G] (V : FDRep ℂ G) (U : Subgroup G) [DecidablePred (· ∈ U)] :
    (∑ u : G, if u ∈ U then V.character u else 0) = 0 ↔ ∀ v : V, (∀ u ∈ U, V.ρ u v = v) → v = 0 := by
  have hc : (Nat.card U : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  haveI := invertibleOfNonzero hc
  have h := Representation.card_inv_mul_sum_char_eq_finrank (V.ρ.comp U.subtype : Representation ℂ U V)
  have hs : (∑ u : G, if u ∈ U then V.character u else 0) =
      ∑ g : U, Representation.character (V.ρ.comp U.subtype : Representation ℂ U V) g := by
    rw [← Finset.sum_filter]
    exact Finset.sum_subtype _ (by simp) (fun g => V.character g)
  rw [hs]
  have h2 : (∑ g : U, Representation.character (V.ρ.comp U.subtype : Representation ℂ U V) g) = 0 ↔
      Representation.invariants (V.ρ.comp U.subtype : Representation ℂ U V) = ⊥ := by
    rw [← Submodule.finrank_eq_zero, ← Nat.cast_eq_zero (R := ℂ), ← h, mul_eq_zero, or_iff_right (inv_ne_zero hc)]
  rw [h2, Submodule.eq_bot_iff]
  refine forall_congr' fun v => imp_congr ?_ Iff.rfl
  rw [Representation.mem_invariants]
  exact ⟨fun h u hu => h ⟨u, hu⟩, fun h u => h u.1 u.2⟩

end Group

variable {F : Type} [Field F] [Fintype F] [DecidableEq F]

theorem mem_unipBlock_iff (d a : ℕ) (u : GL (Fin d) F) :
    u ∈ (unipBlock d a : Set (GL (Fin d) F)) ↔
      ∀ i j : Fin d, ¬ (i.val < a ∧ a ≤ j.val) → ((u : Matrix (Fin d) (Fin d) F) - 1) i j = 0 := by
  unfold unipBlock
  refine forall₂_congr fun i j => ?_
  rw [Matrix.sub_apply, sub_eq_zero, Matrix.one_apply]
  tauto

omit [Fintype F] [DecidableEq F] in
theorem block_mul_eq_zero {d a : ℕ} {X Y : Matrix (Fin d) (Fin d) F}
    (hX : ∀ i j : Fin d, ¬ (i.val < a ∧ a ≤ j.val) → X i j = 0)
    (hY : ∀ i j : Fin d, ¬ (i.val < a ∧ a ≤ j.val) → Y i j = 0) : X * Y = 0 := by
  ext i j
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases hk : k.val < a
  · rw [hX i k (by omega), zero_mul]
  · rw [hY k j (by omega), mul_zero]

def unipSubgroup (d a : ℕ) : Subgroup (GL (Fin d) F) where
  carrier := unipBlock d a
  one_mem' := (mem_unipBlock_iff d a 1).2 fun i j _ => by simp
  mul_mem' := by
    intro u v hu hv
    rw [mem_unipBlock_iff] at hu hv ⊢
    intro i j hij
    have h0 := block_mul_eq_zero hu hv
    have : ((u * v : GL (Fin d) F) : Matrix (Fin d) (Fin d) F) - 1 =
        ((u : Matrix (Fin d) (Fin d) F) - 1) + ((v : Matrix (Fin d) (Fin d) F) - 1) := by
      rw [Units.val_mul, ← sub_eq_zero, ← h0]; noncomm_ring
    rw [this, Matrix.add_apply, hu i j hij, hv i j hij, add_zero]
  inv_mem' := by
    intro u hu
    rw [mem_unipBlock_iff] at hu ⊢
    intro i j hij
    have h0 := block_mul_eq_zero hu hu
    have h1 : (u : Matrix (Fin d) (Fin d) F) * (1 - ((u : Matrix (Fin d) (Fin d) F) - 1)) = 1 := by
      rw [← sub_eq_zero, ← neg_eq_zero, ← h0]; noncomm_ring
    have h2 : ((u⁻¹ : GL (Fin d) F) : Matrix (Fin d) (Fin d) F) = 1 - ((u : Matrix (Fin d) (Fin d) F) - 1) :=
      Units.inv_eq_of_mul_eq_one_right h1
    rw [h2, sub_sub_cancel_left, Matrix.neg_apply, hu i j hij, neg_zero]

theorem isCuspChar_iff {d : ℕ} (χ : GL (Fin d) F → ℂ) :
    IsCuspChar χ ↔ ∃ V : FDRep ℂ (GL (Fin d) F), Simple V ∧ V.character = χ ∧
      ∀ a, 0 < a → a < d → ∀ v : V, (∀ u ∈ (unipSubgroup d a : Subgroup (GL (Fin d) F)), V.ρ u v = v) → v = 0 := by
  classical
  unfold IsCuspChar
  rw [isIrrChar_iff]
  constructor
  · rintro ⟨⟨V, hV, rfl⟩, h⟩
    refine ⟨V, hV, rfl, fun a h0 h1 => (sum_subgroup_eq_zero_iff V _).1 ?_⟩
    convert h a h0 h1 using 3
    rfl
  · rintro ⟨V, hV, rfl, h⟩
    refine ⟨⟨V, hV, rfl⟩, fun a h0 h1 => ?_⟩
    convert (sum_subgroup_eq_zero_iff V _).2 (h a h0 h1) using 3
    rfl

end GlobalTheory.CuspCharCheck
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.SubgroupCharacterSums.SumSubgroupEqZeroIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalParametrization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalParametrization", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Formalism.UnipotentAdelicQuotients.CuspEllipticValues\npublic import Mathlib.RepresentationTheory.Character\npublic import Development.AbelianVarietyTheory.Counterexamples.SubgroupCharacterSums.SumSubgroupEqZeroIff\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrrCharEqOneOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabel\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin
open Formalism.IrreducibleCountingLemmas.TYPES hiding zIdem IsCuspidal
open Polynomial CategoryTheory

namespace GlobalTheory.CompanionTheory.TyFin

section

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]

theorem isCuspChar_character {d : ℕ} (τ : FDRep ℂ (GL (Fin d) K)) (hs : Simple τ) (hc : IsCuspidal K τ) :
    CuspElliptic.IsCuspChar τ.character := by
  rw [GlobalTheory.CuspCharCheck.isCuspChar_iff]
  refine ⟨τ, hs, rfl, fun a h0 h1 v hv => ?_⟩
  refine hc 2 (twoBlock d a) ?_ le_rfl v fun u hu => hv u ?_
  · intro c
    fin_cases c
    · exact ⟨⟨0, by omega⟩, by simp [twoBlock, h0]⟩
    · exact ⟨⟨a, h1⟩, by simp [twoBlock]⟩
  · intro i j
    by_cases hij : i.val < a ∧ a ≤ j.val
    · exact Or.inr hij
    · left
      by_cases hb : twoBlock d a i = twoBlock d a j
      · exact hu.2 i j hb
      · have hi : a ≤ i.val := by
          by_contra hi
          have hj : j.val < a := by
            by_contra hj
            exact hij ⟨by omega, by omega⟩
          exact hb (by simp [twoBlock, show i.val < a by omega, hj])
        have hj : j.val < a := by
          by_contra hj
          exact hb (by simp [twoBlock, show ¬ i.val < a by omega, show ¬ j.val < a by omega])
        have hne : i ≠ j := fun e => by subst e; omega
        rw [if_neg hne]
        exact hu.1.1 i j (by simp [twoBlock, show ¬ i.val < a by omega, hj])

theorem finrank_of_simple_cuspidal (θ : AlgebraicClosure K →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure K, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) {d : ℕ} (hd : 1 ≤ d)
    (τ : FDRep ℂ (GL (Fin d) K)) (hs : Simple τ) (hc : IsCuspidal K τ) :
    (Module.finrank ℂ τ : ℤ) = ∏ i ∈ Finset.Ico 1 d, ((q K : ℤ) ^ i - 1) := by
  have h := isCuspChar_character τ hs hc
  obtain ⟨k, -, hk⟩ := GlobalTheory.CuspFormula.exists_regular K θ hθ d hd τ.character
    (GlobalTheory.CuspGL.isIrrChar_of_norm_one _ h.1) (GlobalTheory.CuspGL.isPrimitive_of_isCuspChar _ h)
  have h1 := hk 1
  have hid : Matrix.toLin' ((1 : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) = 1 := by
    simp [Module.End.one_eq_id]
  have hfr : Module.finrank K (Fin d → K) = d := by simp
  rw [FDRep.char_one, hid, _root_.GlobalTheory.CuspGL.psi_one K (Fin d → K) (GlobalTheory.CuspGL.rootSum θ k) (_root_.GlobalTheory.CuspGL.rootSum_isAdditive_and_pow_X_sub_one K θ k).2
    (by rw [hfr]; omega), hfr, Nat.card_eq_fintype_card] at h1
  have hsign : ((-1 : ℂ)) ^ (d - 1) * ∏ i ∈ Finset.Ico 1 d, (1 - (Fintype.card K : ℂ) ^ i) =
      ∏ i ∈ Finset.Ico 1 d, ((Fintype.card K : ℂ) ^ i - 1) := by
    rw [← Nat.card_Ico 1 d, ← Finset.prod_const, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun i _ => by ring
  rw [hsign] at h1
  have h2 : ((Module.finrank ℂ τ : ℤ) : ℂ) = ((∏ i ∈ Finset.Ico 1 d, ((q K : ℤ) ^ i - 1) : ℤ) : ℂ) := by
    push_cast
    exact h1
  exact_mod_cast h2

end

end GlobalTheory.CompanionTheory.TyFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalParametrization =====

-- ===== clump member: Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.IntertwiningIsomorphisms.IsoIffIntertwiningHolds =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.IntertwiningIsomorphisms.IsoIffIntertwiningHolds", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralIdempotentProperties\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleIffIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial CategoryTheory
open Formalism.IrreducibleCountingLemmas.TYPES hiding zIdem IsCuspidal

noncomputable section

namespace ReciprocityTheory.Ty.Fin

section Gen

variable {Γ : Type} [Group Γ] [Fintype Γ]

theorem isIrr_of_simple (τ : FDRep ℂ Γ) [h : Simple τ] : IsIrr τ.ρ := (_root_.GlobalTheory.CompanionTheory.TyFin.simpleIffIrr.1 Γ τ).1 h

theorem zIdemIdemCentral_holds (Γ : Type) [Group Γ] [Fintype Γ] (τ : FDRep ℂ Γ) (hτ : Simple τ) :
    zIdem τ * zIdem τ = zIdem τ ∧ ∀ a, zIdem τ * a = a * zIdem τ := _root_.GlobalTheory.CompanionTheory.TyFin.zIdemFacts.1 Γ τ hτ

theorem zIdemOrthogonal_holds (Γ : Type) [Group Γ] [Fintype Γ] (τ σ : FDRep ℂ Γ) (hτ : Simple τ) (hσ : Simple σ)
    (h : ¬ Nonempty (τ ≅ σ)) : zIdem τ * zIdem σ = 0 := _root_.GlobalTheory.CompanionTheory.TyFin.zIdemFacts.2.1 Γ τ σ hτ hσ h

end Gen

section GeneralLinearIntegers

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]






end GeneralLinearIntegers

end ReciprocityTheory.Ty.Fin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.IntertwiningIsomorphisms.IsoIffIntertwiningHolds =====

-- ===== clump member: Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.LabelMapNonempty =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.LabelMapNonempty", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyOfIrreduci\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrrCharEqOneOfSubsingleton\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RegularIffNatDegreeAndExistsEllipticGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabel\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralIdempotentProperties\npublic import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalLabelUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalParametrization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCuspidalWithLabel\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.IntertwiningIsomorphisms.IsoIffIntertwiningHolds\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial CategoryTheory
open Formalism.IrreducibleCountingLemmas.TYPES hiding zIdem IsCuspidal

noncomputable section

namespace ReciprocityTheory.Ty.Fin.GreenAll

section

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]

open GlobalTheory.CompanionTheory.TyFin GlobalTheory.CompanionTheory.TyFin.CuspLabel in
theorem exists_label (C : LabelConv K) {d : ℕ} (hd : 1 ≤ d) (τ : FDRep ℂ (GL (Fin d) K)) (hs : Simple τ)
    (hc : IsCuspidal K τ) : ∃ P, HasCuspLabel C τ P := by
  have hcard : Nat.card K = Fintype.card K := Nat.card_eq_fintype_card
  have h := isCuspChar_character τ hs hc
  obtain ⟨k, hreg, hchar⟩ := GlobalTheory.CuspFormula.exists_regular K C.ι C.ι_inj d hd τ.character
    (GlobalTheory.CuspGL.isIrrChar_of_norm_one _ h.1) (GlobalTheory.CuspGL.isPrimitive_of_isCuspChar _ h)
  have hq : 1 < Fintype.card K := Fintype.one_lt_card
  have hqd : 1 < Fintype.card K ^ d := Nat.one_lt_pow (by omega) hq
  have hg1 : C.gen d ^ (Fintype.card K ^ d - 1) = 1 := by rw [← C.gen_order d hd, pow_orderOf_eq_one]
  have hfin : IsOfFinOrder (C.gen d) := isOfFinOrder_iff_pow_eq_one.2 ⟨_, by omega, hg1⟩
  obtain ⟨x₀, hkx⟩ : ∃ x₀, C.gen d ^ k = x₀ := ⟨_, rfl⟩
  have hx1 : x₀ ^ (Fintype.card K ^ d - 1) = 1 := by rw [← hkx, ← pow_mul, mul_comm, pow_mul, hg1, one_pow]
  have hx0 : x₀ ≠ 0 := by
    rintro rfl
    rw [zero_pow (by omega)] at hx1
    exact zero_ne_one hx1
  have hint : IsIntegral K x₀ := Algebra.IsIntegral.isIntegral x₀
  have hdeg : (minpoly K x₀).natDegree = d := by
    refine ((_root_.GlobalTheory.CuspGL.regular_iff_natDegree_and_exists_elliptic K d hd x₀ (by
      show x₀ ^ (Nat.card K ^ d - 1) = 1
      rw [hcard]; exact hx1)).1).1 fun e he hed hh => hreg e he hed ?_
    rw [← hkx, ← pow_mul, hfin.pow_eq_pow_iff_modEq, C.gen_order d hd] at hh
    rw [hcard] at hh ⊢
    exact hh
  have hmon := minpoly.monic hint
  have hirr := minpoly.irreducible hint
  have hx₀ : aeval x₀ (minpoly K x₀) = 0 := minpoly.aeval K x₀
  have hX : minpoly K x₀ ≠ X := fun hh => hx0 (by simpa [hh] using hx₀)
  have hroot : ∀ w : AlgebraicClosure K, aeval w (minpoly K x₀) = 0 → w ^ (Fintype.card K ^ d - 1) = 1 :=
    fun w hw => by rw [← hdeg]; exact root_pow_eq_one hmon hirr hX hw
  have hminP : ∀ w : AlgebraicClosure K, aeval w (minpoly K x₀) = 0 → minpoly K w = minpoly K x₀ := fun w hw =>
    (minpoly.eq_of_irreducible_of_monic hirr hw hmon).symm
  have hadd := (_root_.GlobalTheory.CuspGL.rootSum_isAdditive_and_pow_X_sub_one K C.ι k).1
  refine ⟨minpoly K x₀, hmon, hirr, hX, by simpa using hdeg, ?_⟩
  intro x hx γ hγ z hz m hm
  simp only [Fintype.card_fin] at hm ⊢
  have hQ : minpoly K z = Matrix.charpoly (γ : Matrix (Fin d) (Fin d) K) :=
    (minpoly.eq_of_irreducible_of_monic hγ hz (Matrix.charpoly_monic _)).symm
  have hQd : (minpoly K z).natDegree = d := by
    rw [hQ, Matrix.charpoly_natDegree_eq_dim]; simp
  have hz1 : z ^ (Fintype.card K ^ d - 1) = 1 := by
    rw [← hm, ← pow_mul, mul_comm, pow_mul, hg1, one_pow]
  have hval := _root_.GlobalTheory.CuspGL.psi_of_irreducible_charpoly K (Fin d → K) _ hadd
    (Matrix.toLin' (γ : Matrix (Fin d) (Fin d) K)) (by rw [Matrix.charpoly_toLin']; exact hγ)
  rw [Matrix.charpoly_toLin'] at hval
  show τ.character γ = _
  rw [hchar, hval, ← hQ, rootSum_minpoly C.ι hd hz1 hQd k]
  congr 1
  have hxd : (minpoly K x).natDegree = d := by rw [hminP x hx, hdeg]
  calc ∑ i ∈ Finset.range d, C.ι (z ^ Fintype.card K ^ i) ^ k
      = ∑ i ∈ Finset.range d, C.ι (x₀ ^ Fintype.card K ^ i) ^ m := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [← map_pow, ← map_pow, ← hm, ← hkx]
        congr 1
        simp only [← pow_mul]
        congr 1
        ring
    _ = GlobalTheory.CuspGL.rootSum C.ι m (minpoly K x₀) := (rootSum_minpoly C.ι hd hx1 hdeg m).symm
    _ = GlobalTheory.CuspGL.rootSum C.ι m (minpoly K x) := by rw [hminP x hx]
    _ = ∑ i ∈ Finset.range d, C.ι (x ^ Fintype.card K ^ i) ^ m := rootSum_minpoly C.ι hd (hroot x hx) hxd m
    _ = ∑ i ∈ Finset.range d, C.ι x ^ (m * Fintype.card K ^ i) := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_pow, ← pow_mul, mul_comm (Fintype.card K ^ i) m]

open GlobalTheory.CompanionTheory.TyFin GlobalTheory.CompanionTheory.TyFin.CuspLabel in
theorem iso_of_label (C : LabelConv K) {d : ℕ} (hd : 1 ≤ d) (τ τ' : FDRep ℂ (GL (Fin d) K)) (P : K[X])
    (hs : Simple τ) (hc : IsCuspidal K τ) (hs' : Simple τ') (hc' : IsCuspidal K τ')
    (h : HasCuspLabel C τ P) (h' : HasCuspLabel C τ' P) : Nonempty (τ ≅ τ') := by
  have hq : 1 < Fintype.card K := Fintype.one_lt_card
  have hqd : 1 < Fintype.card K ^ d := Nat.one_lt_pow (by omega) hq
  have hdeg : P.natDegree = d := by simpa using h.2.2.2.1
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_aeval_eq_zero (AlgebraicClosure K) P (degree_pos_of_irreducible h.2.1).ne'
  have hprim : IsPrimitiveRoot (C.gen d) (Fintype.card K ^ d - 1) := by
    rw [← C.gen_order d hd]; exact IsPrimitiveRoot.orderOf _
  haveI : NeZero (Fintype.card K ^ d - 1) := ⟨by omega⟩
  have heq : τ.character = τ'.character := by
    refine GlobalTheory.CuspGL.cuspElliptic_statement K d _ _ (isCuspChar_character τ hs hc)
      (isCuspChar_character τ' hs' hc') fun γ hγ => ?_
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_aeval_eq_zero (AlgebraicClosure K) _ (degree_pos_of_irreducible hγ).ne'
    have hX : Matrix.charpoly (γ : Matrix (Fin d) (Fin d) K) ≠ X := by
      intro hh
      have h0 := Matrix.det_eq_sign_charpoly_coeff (γ : Matrix (Fin d) (Fin d) K)
      rw [hh, coeff_X_zero, mul_zero] at h0
      exact (Matrix.GeneralLinearGroup.det γ).ne_zero h0
    have hz1 := root_pow_eq_one (Matrix.charpoly_monic _) hγ hX hz
    rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin] at hz1
    obtain ⟨m, -, hm⟩ := hprim.eq_pow_of_pow_eq_one hz1
    have hm' : C.gen (Fintype.card (Fin d)) ^ m = z := by rw [Fintype.card_fin]; exact hm
    exact (h.2.2.2.2 x hx γ hγ z hz m hm').trans (h'.2.2.2.2 x hx γ hγ z hz m hm').symm
  by_contra hn
  have h1 := zIdemOrthogonal_holds _ τ τ' hs hs' hn
  have hz : zIdem τ = zIdem τ' := by
    have hd1 : (Module.finrank ℂ τ : ℂ) = Module.finrank ℂ τ' := by
      rw [← FDRep.char_one, ← FDRep.char_one, heq]
    unfold zIdem
    refine Finset.sum_congr rfl fun γ _ => ?_
    rw [hd1]
    exact congrArg _ (congrArg _ (congrFun heq γ⁻¹))
  rw [← hz, (zIdemIdemCentral_holds _ τ hs).1] at h1
  have h2 := _root_.GlobalTheory.CompanionTheory.TyFin.zIdemFacts.2.2.1 _ τ τ hs hs ⟨Iso.refl _⟩
  rw [h1, map_zero] at h2
  haveI : Nontrivial τ := (isIrr_of_simple τ).1
  exact zero_ne_one h2

theorem cuspParam_all (C : LabelConv K) : CuspParam K C := fun d hd =>
  ⟨fun τ hs hc => ⟨(exists_label C hd τ hs hc).elim fun P hP =>
      ⟨P, hP, fun Q hQ => _root_.GlobalTheory.CompanionTheory.TyFin.LabelUniq.hasCuspLabel_unique K C _ τ Q P hQ hP⟩,
      GlobalTheory.CompanionTheory.TyFin.finrank_of_simple_cuspidal C.ι C.ι_inj hd τ hs hc⟩,
    _root_.GlobalTheory.CompanionTheory.TyFin.CuspLabel.exists_cuspidal_label K C d hd, fun τ τ' P => iso_of_label C hd τ τ' P⟩

end

end ReciprocityTheory.Ty.Fin.GreenAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.LabelMapNonempty =====

-- ===== clump member: Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.GreenCuspLabels.GreenCuspidal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.GreenCuspLabels.GreenCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GreenCuspidalIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalOfUnipotentSumsVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCuspidalWithLabel\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.LabelMapNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemRootsBarXSubC\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial CategoryTheory
open Formalism.IrreducibleCountingLemmas.TYPES hiding zIdem IsCuspidal rootsBar
open ReciprocityTheory.Ty.Fin GlobalTheory.GLq GlobalTheory.CompanionTheory.TyFin.CuspIff GlobalTheory.CompanionTheory.TyFin.CuspLabel

noncomputable section

namespace PositivityTheory.GreenCharacters

theorem sum_char_eq_zero {G V : Type} [Group G] [Fintype G] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (ρ : Representation ℂ G V) (U : Subgroup G) [DecidablePred (· ∈ U)]
    (h : ∀ v : V, (∀ u ∈ U, ρ u v = v) → v = 0) : (∑ u : G, if u ∈ U then ρ.character u else 0) = 0 := by
  classical
  have hP : ∀ v : V, (∑ u : G, if u ∈ U then ρ u v else 0) = 0 := by
    intro v
    apply h
    intro u hu

    rw [map_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft u) _ _ ?_
    intro w
    simp only [Equiv.coe_mulLeft, map_mul, Module.End.mul_apply, U.mul_mem_cancel_left hu]
    split_ifs <;> simp
  have hL : (∑ u : G, if u ∈ U then ρ u else 0) = 0 := by
    ext v
    rw [LinearMap.sum_apply, LinearMap.zero_apply, ← hP v]
    refine Finset.sum_congr rfl fun u _ => ?_
    split_ifs <;> rfl
  calc (∑ u : G, if u ∈ U then ρ.character u else 0)
      = LinearMap.trace ℂ V (∑ u : G, if u ∈ U then ρ u else 0) := by

        rw [map_sum]
        refine Finset.sum_congr rfl fun u _ => ?_
        split_ifs <;> simp [Representation.character]
    _ = 0 := by rw [hL, map_zero]

theorem fixed_eq_zero {K : Type} [Field K] [Fintype K] [DecidableEq K] {d a : ℕ} (τ : FDRep ℂ (GL (Fin d) K))
    (hc : IsCuspidal K τ) (h0 : 0 < a) (h1 : a < d) (v : τ) (hv : ∀ u ∈ stdRadical K d a, τ.ρ u v = v) : v = 0 := by
  let b : Fin d → Fin 2 := fun i => if (i : ℕ) < a then 0 else 1
  refine hc 2 b ?_ le_rfl v fun u hu => hv u ?_
  · intro c
    fin_cases c
    · exact ⟨⟨0, by omega⟩, by simp [b, h0]⟩
    · exact ⟨⟨a, h1⟩, by simp [b]⟩
  · intro i j
    by_cases hij : (i : ℕ) < a ∧ a ≤ (j : ℕ)
    · exact Or.inr hij
    left
    by_cases hi : (i : ℕ) < a
    · have hj : (j : ℕ) < a := by omega
      exact hu.2 i j (by simp [b, hi, hj])
    · by_cases hj : (j : ℕ) < a
      · have hne : i ≠ j := by rintro rfl; exact hi hj
        rw [if_neg hne]
        exact hu.1.1 i j (by simp [b, hi, hj])
      · exact hu.2 i j (by simp [b, hi, hj])

variable {g : ℕ} [Fact g.Prime]

def conv (L : LabelDatum g) : LabelConv (ZMod g) where
  ι := L.teich
  ι_inj := L.teich_inj
  gen := L.gen
  gen_order d hd := by rw [ZMod.card]; exact L.gen_order d hd
  gen_norm d e hd he := by rw [ZMod.card]; exact L.gen_norm d e hd he

theorem entN_eq {A : Type} [Zero A] {N : ℕ} (M : Matrix (Fin N) (Fin N) A) (i j : Fin N) {a b : ℕ}
    (ha : a = i) (hb : b = j) : Formalism.MainNotions.ArithmeticCylinders.entN M a b = M i j := by
  subst ha hb
  simp [Formalism.MainNotions.ArithmeticCylinders.entN]

theorem rad_iff {d a : ℕ} (had : a ≤ d) (M : Mt g d) :
    (InPar a M ∧ tl a M = 1 ∧ br a (d - a) M = 1) ↔
      ∀ i j : Fin d, M i j = (if i = j then 1 else 0) ∨ ((i : ℕ) < a ∧ a ≤ (j : ℕ)) := by
  constructor
  · rintro ⟨hP, ht, hb⟩ i j
    have hid := i.isLt
    have hjd := j.isLt
    by_cases hi : (i : ℕ) < a
    · by_cases hj : (j : ℕ) < a
      · left
        have := congrFun (congrFun ht ⟨i, hi⟩) ⟨j, hj⟩
        change Formalism.MainNotions.ArithmeticCylinders.entN M (i : ℕ) (j : ℕ) = (1 : Matrix (Fin a) (Fin a) (ZMod g)) ⟨i, hi⟩ ⟨j, hj⟩ at this
        rw [entN_eq M i j rfl rfl, Matrix.one_apply] at this
        rw [this]
        exact if_congr (by simp [Fin.ext_iff]) rfl rfl
      · exact Or.inr ⟨hi, not_lt.mp hj⟩
    · by_cases hj : (j : ℕ) < a
      · left
        have hne : i ≠ j := by
          intro e
          subst e
          exact hi hj
        rw [if_neg hne]
        exact hP i j hj (not_lt.mp hi)
      · left
        have hi' : (i : ℕ) - a < d - a := by omega
        have hj' : (j : ℕ) - a < d - a := by omega
        have := congrFun (congrFun hb ⟨i - a, hi'⟩) ⟨j - a, hj'⟩
        change Formalism.MainNotions.ArithmeticCylinders.entN M (a + ((i : ℕ) - a)) (a + ((j : ℕ) - a)) =
          (1 : Matrix (Fin (d - a)) (Fin (d - a)) (ZMod g)) ⟨i - a, hi'⟩ ⟨j - a, hj'⟩ at this
        rw [entN_eq M i j (by omega) (by omega), Matrix.one_apply] at this
        rw [this]
        refine if_congr ?_ rfl rfl
        rw [Fin.ext_iff, Fin.ext_iff]
        simp only
        omega
  · intro hM
    refine ⟨?_, ?_, ?_⟩
    · intro i j hj hi
      rcases hM i j with h | h
      · rw [h, if_neg]
        intro e
        subst e
        omega
      · omega
    · refine Matrix.ext fun i j => ?_
      have hi := i.isLt
      have hj := j.isLt
      change Formalism.MainNotions.ArithmeticCylinders.entN M (i : ℕ) (j : ℕ) = (1 : Matrix (Fin a) (Fin a) (ZMod g)) i j
      rw [entN_eq M ⟨i, by omega⟩ ⟨j, by omega⟩ rfl rfl, Matrix.one_apply]
      rcases hM ⟨i, by omega⟩ ⟨j, by omega⟩ with h | h
      · rw [h]
        exact if_congr (by simp [Fin.ext_iff]) rfl rfl
      · exfalso
        have := h.2
        simp only at this
        omega
    · refine Matrix.ext fun i j => ?_
      have hi := i.isLt
      have hj := j.isLt
      change Formalism.MainNotions.ArithmeticCylinders.entN M (a + (i : ℕ)) (a + (j : ℕ)) = (1 : Matrix (Fin (d - a)) (Fin (d - a)) (ZMod g)) i j
      rw [entN_eq M ⟨a + i, by omega⟩ ⟨a + j, by omega⟩ rfl rfl, Matrix.one_apply]
      rcases hM ⟨a + i, by omega⟩ ⟨a + j, by omega⟩ with h | h
      · rw [h]
        refine if_congr ?_ rfl rfl
        simp only [Fin.ext_iff]
        omega
      · exfalso
        have := h.1
        simp only at this
        omega


open Classical in
theorem res_eq_zero_iff {d a : ℕ} (had : a ≤ d) (χ : Gn g d → ℂ) :
    res a (d - a) χ 1 1 = 0 ↔ (∑ u : Gn g d, if u ∈ stdRadical (ZMod g) d a then χ u else 0) = 0 := by
  unfold res
  have hg : ((g : ℂ) ^ (a * (d - a)))⁻¹ ≠ 0 :=
    inv_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.mpr (Fact.out : g.Prime).ne_zero))
  rw [mul_eq_zero, or_iff_right hg]
  have key : ∀ x : Gn g d, (InPar a (x : Mt g d) ∧ tl a (x : Mt g d) = ((1 : Gn g a) : Mt g a) ∧
      br a (d - a) (x : Mt g d) = ((1 : Gn g (d - a)) : Mt g (d - a))) ↔ x ∈ stdRadical (ZMod g) d a := by
    intro x
    rw [Units.val_one, Units.val_one, rad_iff had, mem_stdRadical]
  rw [Finset.sum_congr rfl fun x _ => if_congr (key x) rfl rfl]

theorem isCusp_character {d : ℕ} (hd : 0 < d) (τ : FDRep ℂ (Gn g d)) (hs : Simple τ) (hc : IsCuspidal (ZMod g) τ) :
    IsCusp τ.character := by
  refine ⟨hd, ⟨τ, hs, fun x => rfl⟩, fun a ha had => ?_⟩
  rw [res_eq_zero_iff had.le]
  classical
  convert sum_char_eq_zero τ.ρ (stdRadical (ZMod g) d a) (fixed_eq_zero τ hc ha had) using 1
  first
    | rfl

theorem isCuspidal_of_isCusp {d : ℕ} (τ : FDRep ℂ (Gn g d)) (h : IsCusp τ.character) : IsCuspidal (ZMod g) τ := by
  classical
  refine isCuspidal_of_sum_char (ZMod g) d τ fun a ha had => ?_
  have := (res_eq_zero_iff had.le τ.character).mp (h.2.2 a ha had)
  refine Eq.trans ?_ this
  exact Finset.sum_congr rfl fun u _ => if_congr mem_stdRadical.symm rfl rfl

theorem aeval_of_mem_rootsBar {P : (ZMod g)[X]} {x : Formalism.CyclotomicNorms.Fbar g} (hx : x ∈ Formalism.CyclotomicNorms.rootsBar P) :
    aeval x P = 0 := by
  unfold Formalism.CyclotomicNorms.rootsBar at hx
  have h2 : Polynomial.eval x (P.map (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g))) = 0 :=
    (Polynomial.mem_roots'.mp hx).2
  rwa [Polynomial.eval_map_algebraMap] at h2

theorem isPrimeLab_iff {d : ℕ} {P : (ZMod g)[X]} :
    IsPrimeLab d P ↔ P.Monic ∧ Irreducible P ∧ P ≠ X ∧ P.natDegree = d := by
  unfold IsPrimeLab
  constructor
  · rintro ⟨hm, hi, h0, hd⟩
    refine ⟨hm, hi, ?_, hd⟩
    rintro rfl
    exact h0 (by simp)
  · rintro ⟨hm, hi, hX, hd⟩
    refine ⟨hm, hi, ?_, hd⟩
    intro h0
    apply hX
    have hdvd : X ∣ P := Polynomial.X_dvd_iff.mpr h0
    exact (Polynomial.eq_of_monic_of_associated Polynomial.monic_X hm
      (Polynomial.irreducible_X.associated_of_dvd hi hdvd)).symm

theorem isCuspOf_character (L : LabelDatum g) {d : ℕ} (hd : 0 < d) (τ : FDRep ℂ (Gn g d)) (P : (ZMod g)[X])
    (hs : Simple τ) (hc : IsCuspidal (ZMod g) τ) (hl : HasCuspLabel (conv L) τ P) : IsCuspOf L P τ.character := by
  obtain ⟨hm, hi, hX, hdeg, hlab⟩ := hl
  have hdeg' : P.natDegree = d := by simpa using hdeg
  have hP : IsPrimeLab d P := isPrimeLab_iff.mpr ⟨hm, hi, hX, hdeg'⟩
  refine ⟨hP, isCusp_character hd τ hs hc, ?_⟩
  intro x hx y hy z hz
  have hxP := aeval_of_mem_rootsBar hx
  have hzP := aeval_of_mem_rootsBar hz
  have hx1 : x ^ (g ^ d - 1) = 1 := by
    have := root_pow_eq_one hm hi hX hxP
    rwa [ZMod.card, hdeg'] at this
  have hcX : (y : Matrix (Fin d) (Fin d) (ZMod g)).charpoly ≠ X := by
    intro hE
    have hdet := (Matrix.isUnit_iff_isUnit_det _).mp y.isUnit
    rw [Matrix.det_eq_sign_charpoly_coeff, hE, Polynomial.coeff_X_zero, mul_zero] at hdet
    exact not_isUnit_zero hdet
  have hcdeg : (y : Matrix (Fin d) (Fin d) (ZMod g)).charpoly.natDegree = d := by
    rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hz1 : z ^ (g ^ d - 1) = 1 := by
    have := root_pow_eq_one (Matrix.charpoly_monic _) hy hcX hzP
    rwa [ZMod.card, hcdeg] at this
  have hprim : IsPrimitiveRoot (L.gen d) (g ^ d - 1) := by
    rw [← L.gen_order d hd]
    exact IsPrimitiveRoot.orderOf _
  have hg2 := (Fact.out : g.Prime).two_le
  have hgd : g ≤ g ^ d := Nat.le_self_pow hd.ne' g
  haveI : NeZero (g ^ d - 1) := ⟨by omega⟩
  obtain ⟨m, -, hmz⟩ := hprim.eq_pow_of_pow_eq_one hz1
  simp only [Fintype.card_fin, conv, ZMod.card] at hlab
  have htr := hlab x hxP y hy z hzP m hmz
  rw [show τ.character y = _ from htr]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← hmz, ← pow_mul, _root_.GlobalTheory.GLq.Model.thetaOf_gen_pow L hd hx1]

theorem hasCuspLabel_of_character {K : Type} [Field K] [Fintype K] [DecidableEq K] (C : LabelConv K) {d : ℕ}
    {τ τ' : FDRep ℂ (GL (Fin d) K)} (h : τ.character = τ'.character) {P : K[X]} (hl : HasCuspLabel C τ P) :
    HasCuspLabel C τ' P := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := hl
  refine ⟨h1, h2, h3, h4, fun x hx γ hγ z hz m hm => ?_⟩
  have hv := h5 x hx γ hγ z hz m hm
  show τ'.character γ = _
  rw [← congrFun h γ]
  exact hv

theorem green : GlobalTheory.GLq.Green := by
  intro p _ L d hd
  classical
  have hd1 : 1 ≤ d := hd
  obtain ⟨hA, hB, hC⟩ := (GreenAll.cuspParam_all (K := ZMod p) (conv L)) d hd1
  choose σ hσs hσc hσl using fun P (hP : IsPrimeLab d P) =>
    hB P (isPrimeLab_iff.mp hP).1 (isPrimeLab_iff.mp hP).2.1 (isPrimeLab_iff.mp hP).2.2.1
      (isPrimeLab_iff.mp hP).2.2.2
  let rep : (ZMod p)[X] → Gn p d → ℂ := fun P =>
    if hP : IsPrimeLab d P then (σ P hP).character else 0
  refine ⟨rep, ?_, ?_, ?_⟩
  · intro P hP
    simp only [rep, dif_pos hP]
    refine ⟨isCuspOf_character L hd (σ P hP) P (hσs P hP) (hσc P hP) (hσl P hP), ?_⟩
    rw [FDRep.char_one]
    have h2 := congrArg (Int.cast : ℤ → ℂ) (hA _ (hσs P hP) (hσc P hP)).2
    push_cast at h2
    simpa [ZMod.card] using h2
  · intro P P' hP hP' heq
    simp only [rep, dif_pos hP, dif_pos hP'] at heq
    have hl2 : HasCuspLabel (conv L) (σ P hP) P' :=
      hasCuspLabel_of_character (conv L) heq.symm (hσl P' hP')
    exact (hA _ (hσs P hP) (hσc P hP)).1.unique (hσl P hP) hl2
  · intro χ hχ
    obtain ⟨V, hVs, hVχ⟩ := hχ.2.1
    have hχV : V.character = χ := funext hVχ
    have hVc : IsCuspidal (ZMod p) V := isCuspidal_of_isCusp V (by rw [hχV]; exact hχ)
    obtain ⟨P, hPl, -⟩ := (hA V hVs hVc).1
    have hP : IsPrimeLab d P :=
      isPrimeLab_iff.mpr ⟨hPl.1, hPl.2.1, hPl.2.2.1, by simpa using hPl.2.2.2.1⟩
    refine ⟨P, hP, ?_⟩
    simp only [rep, dif_pos hP]
    rw [← hχV]
    exact FDRep.char_iso (hC V (σ P hP) P hVs hVc (hσs P hP) (hσc P hP) hPl (hσl P hP)).some

theorem greenCuspidal : GlobalTheory.Published.GreenCuspidal := green

end PositivityTheory.GreenCharacters
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.GreenCuspLabels.GreenCuspidal =====
