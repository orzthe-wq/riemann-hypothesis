module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedPrincipalSeriesNoInvariant
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientUnramPrinSeriesOfHasSupport
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrincipalSeriesSubquotientOfCharacters
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.OfSupportHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalPairIrreducibleUnlinked
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnitaryDualGLOfTwo
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialOfIsSubquotient

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.TypeTwo GlobalTheory.ThetaGL GlobalTheory.LocGL
open GlobalTheory.TypeTwo.PowIrrProof

namespace UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem unif_valuation : valuation k (unif k : k) = uniformizer k := by
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.PrinTwo.NoFix.exists_unif k
  have hex : ∃ p : kˣ, valuation k (p : k) < 1 ∧
      ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k (p : k) := by
    refine ⟨ϖ, ?_, ?_⟩
    · rw [hϖ]
      exact uniformizer_lt_one (R := k)
    · intro x hx
      rw [hϖ]
      exact le_uniformizer_iff.mpr hx
  have hs := Classical.epsilon_spec hex
  unfold unif
  apply le_antisymm
  · exact le_uniformizer_iff.mpr hs.1
  · rw [← hϖ]
    refine hs.2 _ ?_
    rw [hϖ]
    exact uniformizer_lt_one (R := k)

private theorem absPow_neg_one_unif :
    (((absPow k (-1)) (unif k) : ℂˣ) : ℂ) = (GroundTheory.LocalField.residueCard k : ℂ) := by
  rw [val_absPow, GlobalTheory.LGrp.nabs_eq_zpow, ord_eq_one unif_valuation]
  push_cast
  rw [Complex.cpow_neg_one, zpow_neg_one, inv_inv]
  rfl

private theorem ne_mul_absPow {n : ℕ} (ω : Fin n → kˣ →* ℂˣ) (hω : ∀ i, IsSmoothChar (ω i))
    (h : Unl (GroundTheory.LocalField.residueCard k) (Finset.univ.val.map fun i => IrrGL.ofChar (ω i) (hω i)))
    (i j : Fin n) : ω j ≠ ω i * absPow k 1 := by
  intro hj
  have hi : ω i ∈ chars (Finset.univ.val.map fun i => IrrGL.ofChar (ω i) (hω i)) :=
    ⟨hω i, Multiset.mem_map.mpr ⟨i, Finset.mem_univ_val i, rfl⟩⟩
  have hj' : ω j ∈ chars (Finset.univ.val.map fun i => IrrGL.ofChar (ω i) (hω i)) :=
    ⟨hω j, Multiset.mem_map.mpr ⟨j, Finset.mem_univ_val j, rfl⟩⟩
  have h0 : absPow k (-1) * absPow k 1 = 1 := by
    rw [← absPow_add]
    ext x
    simp
  have hq : ω i * (ω j)⁻¹ = absPow k (-1) := by
    rw [hj, mul_inv_rev, mul_left_comm, mul_inv_cancel, mul_one]
    exact (eq_inv_of_mul_eq_one_left h0).symm
  apply h (ω i) hi (ω j) hj'
  · rw [hq]
    exact isUnram_absPow k (-1)
  · rw [hq]
    exact absPow_neg_one_unif

private theorem prinSeries_irreducible {n : ℕ} (ω : Fin n → kˣ →* ℂˣ) (hω : ∀ i, IsSmoothChar (ω i))
    (h : ∀ i j, ω j ≠ ω i * absPow k 1) : (prinSeries ω).IsIrreducible := by
  classical
  have hd : ∑ a : Fin n, (IrrGL.ofChar (ω a) (hω a)).fst = n := by
    simp [IrrGL.ofChar]
  have hirr : (prodIrr (fun a => IrrGL.ofChar (ω a) (hω a)) hd).IsIrreducible := by
    refine GlobalTheory.RgGu.Holds.lUnlinkedIrr_holds k n n
      (fun i => Segment.single (IrrGL.ofChar (ω i) (hω i)) (IrrGL.isCusp_ofChar _ _)) _ hd ?_ ?_
    · intro i j
      apply GlobalTheory.CompanionTheory.BZPair.not_linked_single
      · unfold IrrGL.nu
        rw [IrrGL.tw_ofChar]
        intro he
        exact h i j (IrrGL.ofChar_inj.mp he)
      · unfold IrrGL.nu
        rw [IrrGL.tw_ofChar]
        intro he
        exact h j i (IrrGL.ofChar_inj.mp he)
    · intro i
      exact (single_spec (IrrGL.isCusp_ofChar (ω i) (hω i))).2.1
  let e1 := stdBlocks (fun a => (IrrGL.ofChar (ω a) (hω a)).fst) hd
  have E1 : (prodIrr (fun a => IrrGL.ofChar (ω a) (hω a)) hd).Equiv
      (multiProd e1 fun a => detRep (Fin 1) (ω a)) :=
    multiProdEquiv e1 (fun a => (equivRep (IrrRep.det (Fin 1) (ω a) (hω a))).symm)
  obtain ⟨E2⟩ := (Placing.parInd_jac_placing k (Fin n) (Fin n) (fun _ => Fin 1) e1
    (Equiv.sigmaUnique (Fin n) fun _ => Fin 1) _).1 (piTensor fun a => detRep (Fin 1) (ω a))
  have hM : (multiProd (Equiv.sigmaUnique (Fin n) fun _ => Fin 1)
      fun a => detRep (Fin 1) (ω a)).IsIrreducible :=
    GlobalTheory.Parabolic.isIrreducible_of_equiv (E1.trans E2) hirr
  have hn {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
      [Module ℂ W] {σ : Representation ℂ G W} {ρ : Representation ℂ G V}
      (h : IsSubquotient σ ρ) (hW : Nontrivial W) : Nontrivial V := by
    letI := hW
    obtain ⟨S, f, hf⟩ := h
    have := hf.nontrivial
    exact Subtype.val_injective.nontrivial (α := S.toSubmodule)
  haveI := hn
    (GlobalTheory.PermPrin.isSubquotient_multiProd_prinSeries (Equiv.sigmaUnique (Fin n) fun _ => Fin 1) ω)
    (nontrivial_of_irreducible hM)
  have he {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
      [Module ℂ W] {σ : Representation ℂ G W} {ρ : Representation ℂ G V}
      (h : IsSubquotient σ ρ) [Nontrivial W] (hρ : ρ.IsIrreducible) :
      Nonempty (ρ.Equiv σ) := by
    obtain ⟨S, f, hf⟩ := h
    obtain ⟨y, hy⟩ := exists_ne (0 : W)
    obtain ⟨v, rfl⟩ := hf y
    haveI : IsSimpleOrder (Subrepresentation ρ) := hρ
    rcases eq_bot_or_eq_top S with rfl | rfl
    · exact absurd (by rw [show v = 0 from Subtype.ext v.2, map_zero]) hy
    let F : ρ.IntertwiningMap σ := f.comp (topEquiv ρ).symm.toIntertwiningMap
    have hs : Function.Surjective F := hf.comp (topEquiv ρ).symm.toLinearEquiv.surjective
    refine ⟨equivOfBijective F ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, hs⟩⟩
    rcases eq_bot_or_eq_top F.ker with h | h
    · have : x ∈ F.ker := hx
      rw [h] at this
      exact this
    · have : v.1 ∈ F.ker := by rw [h]; trivial
      exact absurd this hy
  obtain ⟨E3⟩ := he (GlobalTheory.PrinProd.isSubquotient_prinSeries_multiProd k n ω) hM
  exact GlobalTheory.Parabolic.isIrreducible_of_equiv E3 hM

end Loc

theorem unlFull : UnlFull := by
  intro k _ _ _ _ _ n V _ _ π ω hω hs hu
  obtain ⟨hi, hq⟩ := (_root_.UpperTheory.Gal.LocD.ofSupport k n V π ω hω).1 hs
  obtain ⟨E⟩ := hq.nonempty_equiv hi (prinSeries_irreducible ω hω (ne_mul_absPow ω hω hu))
  exact ⟨E.symm⟩

end UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter
