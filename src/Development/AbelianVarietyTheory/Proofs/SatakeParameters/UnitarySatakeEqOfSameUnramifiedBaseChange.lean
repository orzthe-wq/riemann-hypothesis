module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiJMulApply
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIntegersModUniformizerEqQSq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellSumLeftRightInvarianceNormaliser
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellSumRankOneReflectionSymmetryOfSteps
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellSumTwoStageDescentUnipotent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractingAutChainCosetSumScalingOfUnimodularit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractingAutomorphismSubgroupChainIndex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallerUnitaryGroupEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIndexLeftRightCosetSumsEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexCosetSumUnimodularityOfFiniteIndex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallerUnitaryEmbeddingPreservesIntegralParts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricFunctionInverseInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceZeroIntegersModUniformizerCardOfCardSq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryBlockTriangularLeviPartUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCellSumLeviReductionOfSteps
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryDiagonalFactorizationAlongEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryDominantDiagonalConjugationContracts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFourLeviGL2CartanDoubleCosets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFourLeviGL2RootIndexOfCardSq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLeviCentreDiagonalConjugationEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLeviNormalizesUnipotentRadical
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryRankThreeRootIndexOfCards
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryRankTwoRootIndexOfTraceZeroCard
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySatakeCoeffAdjacentSwapOfLeviReductionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySatakeCoeffLastSignChangeOfLeviReduction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySatakeWeylInvariant
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryUnipotentRadicalSplittingOfLeviPart
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeC
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace GlobalTheory.SatBcZero

section Weyl

open Formalism.UG GlobalTheory.SatakeWeyl

theorem weyl_of_coeff (hswap : CoeffSwap) (hneg : CoeffNeg) (L : Type) [Field L]
    [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n m : ℕ)
    (hU : IsUnramInv ϖ σ q) (hm : 2 * m ≤ n) (hm' : n ≤ 2 * m + 1) (α : Fin m → ℂ)
    (h : GU σ n → ℂ) (hh : h ∈ Hecke ℂ (KU σ n)) :
    (∀ π : Equiv.Perm (Fin m), SatU ϖ q h (α ∘ π) = SatU ϖ q h α) ∧
      ∀ i : Fin m, SatU ϖ q h (Function.update α i (α i)⁻¹) = SatU ϖ q h α := by
  have hex := fun a : Fin m → ℤ => P.fSatake_tMat_exists (n := n) hU hm a
  choose T hT using hex
  have hq : (q : ℂ) ≠ 0 := by
    have := hU.2.2.2.2.2.1
    exact_mod_cast (by omega : q ≠ 0)
  have hp : ∀ f : Fin m → ℤ, ∏ i, (q : ℂ) ^ f i = (q : ℂ) ^ ∑ i, f i := fun f =>
    (map_prod (zpowersHom ℂˣ (Units.mk0 (q : ℂ) hq)) (fun i => Multiplicative.ofAdd (f i)) Finset.univ) |>
      congrArg (Units.coeHom ℂ) |> fun e => by
        simpa [map_prod, ← ofAdd_sum] using e.symm
  set S : (Fin m → ℤ) → ℂ := fun a => (q : ℂ) ^ 0 *
    (∏ i : Fin m, (q : ℂ) ^ (-(a i) * ((n : ℤ) - 1 - 2 * (i.val : ℤ)))) *
      cellSum (KU σ n) (radU σ Fin.val) h (T a) with hSdef
  have h1 : ∀ π : Equiv.Perm (Fin m), ∀ a, S (a ∘ π) = S a := by
    refine perm_of_swap S fun i j hij a => ?_
    have hne : i ≠ j := fun e => by rw [e] at hij; omega
    simp only [hSdef]
    rw [hswap L ϖ σ q n m hU hm hm' h hh a i j hij _ _ (hT a) (hT _), ← mul_assoc, hp, hp, pow_zero, one_mul, one_mul,
      ← zpow_add₀ hq]
    congr 2
    rw [← sub_eq_iff_eq_add', ← Finset.sum_sub_distrib, Finset.sum_eq_add_of_mem i j (by simp) (by simp) hne]
    · simp only [Function.comp, Equiv.swap_apply_left, Equiv.swap_apply_right, hij]
      push_cast
      ring
    · rintro c - ⟨hc, hc'⟩
      simp only [Function.comp, Equiv.swap_apply_of_ne_of_ne hc hc', sub_self]
  have h2 : ∀ j : Fin m, j.val + 1 = m → ∀ a, S (Function.update a j (-a j)) = S a := by
    intro j hj a
    simp only [hSdef]
    rw [hneg L ϖ σ q n m hU hm hm' h hh a j hj _ _ (hT a) (hT _), ← mul_assoc, hp, hp, pow_zero, one_mul, one_mul,
      ← zpow_add₀ hq]
    congr 2
    rw [← sub_eq_iff_eq_add', ← Finset.sum_sub_distrib, Finset.sum_eq_single j]
    · rw [Function.update_self]
      ring
    · intro c _ hc
      rw [Function.update_of_ne hc, sub_self]
    · simp
  have h3 : ∀ j : Fin m, ∀ a, S (Function.update a j (-a j)) = S a := by
    intro j a
    have hj := j.2
    let l : Fin m := ⟨m - 1, by omega⟩
    rw [← h1 (Equiv.swap j l) a, ← h2 l (by show m - 1 + 1 = m; omega) (a ∘ Equiv.swap j l),
      ← h1 (Equiv.swap j l) (Function.update a j (-a j))]
    congr 1
    rw [Function.update_comp_equiv]
    simp
  refine ⟨fun π => ?_, fun i => ?_⟩
  · rw [satU_eq T hT, satU_eq T hT]
    exact sum_perm S π (h1 π) α
  · rw [satU_eq T hT, satU_eq T hT]
    exact sum_neg S i (h3 i) α

theorem coeff_symm : CoeffSwap ∧ CoeffNeg := by
  have hr : RankOne := _root_.GlobalTheory.SatakeWeyl.rankOne_of_steps _root_.GlobalTheory.SatakeWeyl.descent _root_.GlobalTheory.SatakeWeyl.cellInv_holds
    (_root_.GlobalTheory.SatakeWeyl.chainSum_of_unimod (_root_.GlobalTheory.SatakeWeyl.unimod_of_unimodFin _root_.GlobalTheory.SatakeWeyl.unimodFin) _root_.GlobalTheory.SatakeWeyl.chainIndex)
  have hl : LeviStep := _root_.GlobalTheory.SatakeWeyl.leviStep_of_steps hr _root_.GlobalTheory.SatakeWeyl.embExists _root_.GlobalTheory.SatakeWeyl.embMem _root_.GlobalTheory.SatakeWeyl.embTorus _root_.GlobalTheory.SatakeWeyl.leviRad
    (_root_.GlobalTheory.SatakeWeyl.unipSplit_of_leviPart _root_.GlobalTheory.SatakeWeyl.leviPart) _root_.GlobalTheory.SatakeWeyl.ContractProof.contract _root_.GlobalTheory.SatakeWeyl.TorusConjProof.torusConj
  have hi : IntIndex := _root_.GlobalTheory.SatakeWeyl.intIndex
  have ht : TraceZeroIndex := _root_.GlobalTheory.SatakeWeyl.traceZeroIndex_of_intIndex hi
  exact ⟨GlobalTheory.T.unitarySatakeCoeff_adjacentSwap_of_leviReduction hl (_root_.GlobalTheory.SatakeWeyl.IdxFour.indexFour hi) _root_.GlobalTheory.SatakeWeyl.Four.cartanFour,
    _root_.GlobalTheory.SatakeWeyl.coeffNeg_of_leviStep hl (_root_.GlobalTheory.SatakeWeyl.indexTwo_of_traceZeroIndex ht) (_root_.GlobalTheory.SatakeWeyl.Heis.indexThree hi ht)⟩

end Weyl

theorem eq_of_invariant (m : ℕ) (f : (Fin m → ℂ) → ℂ)
    (hf : ∀ α : Fin m → ℂ, (∀ π : Equiv.Perm (Fin m), f (α ∘ π) = f α) ∧
      ∀ i, f (Function.update α i (α i)⁻¹) = f α) (α α' : Fin m → ℂ)
    (h : Finset.univ.val.map α + Finset.univ.val.map (fun i => (α i)⁻¹) =
      Finset.univ.val.map α' + Finset.univ.val.map (fun i => (α' i)⁻¹)) : f α = f α' := by
  classical
  have h2 := congrArg (Multiset.map (fun x : ℂ => s(x, x⁻¹))) h
  simp only [Multiset.map_add (f := _), Multiset.map_map, Function.comp_def, inv_inv] at h2
  have e1 : ∀ γ : Fin m → ℂ, (fun i => s((γ i)⁻¹, γ i)) = fun i => s(γ i, (γ i)⁻¹) :=
    fun γ => funext fun i => Sym2.eq_swap
  rw [e1 α, e1 α'] at h2
  have h3 : Finset.univ.val.map (fun i => s(α i, (α i)⁻¹))
      = Finset.univ.val.map (fun i => s(α' i, (α' i)⁻¹)) := by
    ext c
    have := congrArg (Multiset.count c) h2
    simp only [Multiset.count_add] at this
    omega
  obtain ⟨π, hπ⟩ := GlobalTheory.exists_perm_of_univ_map_eq _ _ h3
  have hor : ∀ i, α' i = α (π i) ∨ α' i = (α (π i))⁻¹ := by
    intro i
    rcases Sym2.eq_iff.1 (hπ i) with h4 | h4
    · exact Or.inl h4.1.symm
    · exact Or.inr h4.2.symm
  have key : ∀ s : Finset (Fin m),
      f (fun i => if i ∈ s then α' i else (α ∘ π) i) = f (α ∘ π) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp [Function.comp_def]
    | insert j s hj ih =>
      rw [← ih]
      rcases hor j with h6 | h6
      · congr 1
        funext i
        by_cases hij : i = j
        · subst hij
          simp [hj, h6]
        · simp [hij]
      · rw [← (hf (fun i => if i ∈ s then α' i else (α ∘ π) i)).2 j]
        congr 1
        funext i
        by_cases hij : i = j
        · subst hij
          simp [hj, h6]
        · simp [hij]
  have := key Finset.univ
  simp only [Finset.mem_univ, if_true] at this
  rw [← (hf α).1 π, ← this]

theorem satU_eq_of_ubc_eq : ∀ (K : Type) [Field K] [Valued K (WithZero (Multiplicative ℤ))] [CompleteSpace K] (ϖ : K)
    (σ : K →+* K) (q n : ℕ), Formalism.UG.IsUnramInv ϖ σ q → ∀ α α' : Fin (n / 2) → ℂ,
      Formalism.MainNotions.N.ubc n (Finset.univ.val.map α) = Formalism.MainNotions.N.ubc n (Finset.univ.val.map α') →
      ∀ h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU σ n), Formalism.UG.SatU ϖ q h α = Formalism.UG.SatU ϖ q h α' := by
  intro K _ _ _ ϖ σ q n hU α α' e φ hφ
  unfold Formalism.MainNotions.N.ubc at e
  have e1 := add_right_cancel e
  refine eq_of_invariant _ (Formalism.UG.SatU ϖ q φ)
    (fun γ => weyl_of_coeff coeff_symm.1 coeff_symm.2 K ϖ σ q n (n / 2) hU (by omega) (by omega) γ φ hφ) _ _ ?_
  simpa only [Multiset.map_map, Function.comp_def] using e1

end GlobalTheory.SatBcZero

end
