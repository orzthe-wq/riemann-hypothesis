module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DecompositionInvariantsCondition
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicValNatFinrankKs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CLLUnitIntervalLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionExponentLeOfJumpsAtEmbeddingsUnramified

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CLLUnitIntervalLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CLLUnitIntervalLe", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.HubLoc Module

namespace GlobalTheory.HubLoc

theorem cLL_unit_interval_le : ∀ (l h N v : ℕ) (U : Finset ℤ) (U' : Set ℤ), l.Prime → 1 ≤ N → U' ⊆ U → U.card ≤ N →
    (∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) → v ≤ LocalSituation.mN l 1 (h + h) - 1 →
    LocalSituation.cLL l (LocalSituation.mN l 1 (h + h)) v U' 0 1 ≤ 5 + Nat.log l (2 * h) + N * (4 + 2 * Nat.log l (2 * h)) := by
  classical
  intro l h N v U U' hl hN hU hcard hb hv
  haveI : Fact l.Prime := ⟨hl⟩
  unfold LocalSituation.cLL LocalSituation.mN LocalSituation.rI LocalSituation.n0 at *
  set L := Nat.log l (2 * h) with hL
  set n0 := sInf {n | h + h ≤ l ^ n * (l - 1)} with hn0
  have hl1 : 1 < l := hl.one_lt

  have hn0le : n0 ≤ L + 1 := by
    apply Nat.sInf_le
    show h + h ≤ l ^ (L + 1) * (l - 1)
    have h1 : 2 * h < l ^ (L + 1) := Nat.lt_pow_succ_log_self hl1 (2 * h)
    have h2 : l ^ (L + 1) ≤ l ^ (L + 1) * (l - 1) := Nat.le_mul_of_pos_right _ (by omega)
    omega
  have hI : Finset.Ico (0 : ℤ) 1 = {0} := by
    ext x
    simp only [Finset.mem_Ico, Finset.mem_singleton]
    omega
  rw [hI, Finset.sum_singleton]

  have hterm : ∀ u ∈ U,
      (∑ᶠ (_ : u ∈ U') (_ : u ≠ 0), (2 * 1 + n0 + 1 + LocalSituation.vZ l (u - 0))) ≤ 4 + 2 * L := by
    intro u hu
    have hz : LocalSituation.vZ l u ≤ Nat.log l h := vZ_le_log l h u (hb u hu)
    have hlog : Nat.log l h ≤ L := Nat.log_mono_right (by omega)
    simp only [finsum_eq_if, sub_zero]
    split_ifs <;> omega

  have hS : (∑ᶠ (u : ℤ) (_ : u ∈ U') (_ : u ≠ 0), (2 * 1 + n0 + 1 + LocalSituation.vZ l (u - 0)))
      ≤ N * (4 + 2 * L) := by
    rw [finsum_eq_sum_of_support_subset _ (s := U) ?_]
    · calc _ ≤ U.card • (4 + 2 * L) := Finset.sum_le_card_nsmul _ _ _ hterm
        _ ≤ N * (4 + 2 * L) := by
          rw [smul_eq_mul]
          exact Nat.mul_le_mul_right _ hcard
    · intro u hu
      rw [Function.mem_support] at hu
      by_contra hnot
      have hnU' : u ∉ U' := fun h' => hnot (Finset.mem_coe.mpr (hU h'))
      exact hu (by simp only [finsum_eq_if, if_neg hnU'])
  have hNL : 1 ≤ N * (4 + 2 * L) := by
    have := Nat.mul_le_mul hN (show 1 ≤ 4 + 2 * L by omega)
    omega
  have hmax := max_le hNL hS
  omega

end GlobalTheory.HubLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CLLUnitIntervalLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionExponentLeOfJumpsAtEmbeddingsUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionExponentLeOfJumpsAtEmbeddingsUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DecompositionInvariantsCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CLLUnitIntervalLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicValNatFinrankKs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module

namespace GlobalTheory.HubX

theorem window_cLL_of_jumps_level_one (S : LocalSituation.Sit) (Y : LocLat S.G S.Qp S.LL S.O) (l h r n v : ℕ)
    [CharZero S.Qp] [FiniteDimensional S.Qp S.K] (hl : l.Prime)
    (hcard : Nat.card (S.K →ₐ[S.Qp] S.LL) = finrank S.Qp S.K) (hn : finrank S.Qp S.K ≤ n) (hr : 1 ≤ r)
    (hv : v ≤ LocalSituation.mN l 1 (h + h) - 1)
    (hU : ∀ τ : S.K →ₐ[S.Qp] S.LL, ∃ U : Finset ℤ, U.card ≤ r ∧ (∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) ∧
      ∀ a, IsJumpV S.PD Y.ρ τ a → a ∈ U) :
    (∀ a ∈ LocalSituation.Jset S Y, -(h : ℤ) ≤ a ∧ a ≤ h) ∧
      LocalSituation.cLL l (LocalSituation.mN l 1 (h + h)) v (LocalSituation.Jset S Y) 0 1 ≤ 5 + Nat.log l (2 * h) + n * r * (4 + 2 * Nat.log l (2 * h)) := by
  classical
  choose U hUc hUb hUj using hU
  have hpos : 0 < finrank S.Qp S.K := finrank_pos
  have hfin : Finite (S.K →ₐ[S.Qp] S.LL) := Nat.finite_of_card_ne_zero (by omega)
  letI : Fintype (S.K →ₐ[S.Qp] S.LL) := Fintype.ofFinite _
  have hsub : LocalSituation.Jset S Y ⊆ ((Finset.univ.biUnion U : Finset ℤ) : Set ℤ) := by
    intro a ha
    obtain ⟨τ, hτ⟩ := GlobalTheory.HubLoc.jump_of_total S.PD Y.ρ hcard a ha
    exact Finset.mem_coe.2 (Finset.mem_biUnion.2 ⟨τ, Finset.mem_univ _, hUj τ a hτ⟩)
  have hb : ∀ u ∈ Finset.univ.biUnion U, -(h : ℤ) ≤ u ∧ u ≤ h := by
    intro u hu
    obtain ⟨τ, -, hτ⟩ := Finset.mem_biUnion.1 hu
    exact hUb τ u hτ
  have hc : (Finset.univ.biUnion U).card ≤ n * r := by
    refine (Finset.card_biUnion_le_card_mul _ _ r fun τ _ => hUc τ).trans (Nat.mul_le_mul_right _ ?_)
    rw [Finset.card_univ, ← Nat.card_eq_fintype_card, hcard]
    exact hn
  exact ⟨fun a ha => hb a (Finset.mem_coe.1 (hsub ha)),
    GlobalTheory.HubLoc.cLL_unit_interval_le l h (n * r) v _ _ hl (Nat.mul_pos (by omega) hr) hsub hc hb hv⟩

theorem cH0all_le_of_jumps_at_embeddings : ∀ (LT : LocTheory) (HW : HWOf LT) (AI : ∀ (l : ℕ) [Fact l.Prime], LocAinf l (LT l)) (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hs : Good K 1 LL) (h r n : ℕ) (T : LocLat (LocalSituation.sit LT HW l (AI l) K 1 LL hs).G (LocalSituation.sit LT HW l (AI l) K 1 LL hs).Qp (LocalSituation.sit LT HW l (AI l) K 1 LL hs).LL (LocalSituation.sit LT HW l (AI l) K 1 LL hs).O), K.1 ≤ MaximalUnramifiedExtension l → finrank ℚ_[l] ↥K.1 ≤ n → 1 ≤ r → (∀ τ, ∃ U : Finset ℤ, U.card ≤ r ∧ (∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) ∧ ∀ a, IsJumpV (LocalSituation.sit LT HW l (AI l) K 1 LL hs).PD T.ρ τ a → a ∈ U) → (∀ a ∈ LocalSituation.Jset (LocalSituation.sit LT HW l (AI l) K 1 LL hs) T, -(h : ℤ) ≤ a ∧ a ≤ h) ∧ GlobalTheory.HubX.invariantsCountConstant LT HW AI l K 1 LL hs h h T ≤ 5 + Nat.log l (2 * h) + n * r * (4 + 2 * Nat.log l (2 * h)) := by
  intro LT HW AI l _ K LL hs h r n T hK hn hr hU
  have hl : l.Prime := Fact.out

  have hK1 : K.1 ≤ Ks K 1 := GlobalTheory.HubLoc.le_Ks_one_of_Kur K hK
  have hsplit : ∀ (τ : ↥K.1 →ₐ[ℚ_[l]] Om l) (x : ↥K.1), τ x ∈ LL.1 := by
    intro τ x
    have e := hs.2.2.2 ((τ.liftNormal (Om l)).comp (Ks K 1).val) ⟨x.1, hK1 x.2⟩
    have e2 : τ.liftNormal (Om l) (algebraMap ↥K.1 (Om l) x) = algebraMap (Om l) (Om l) (τ x) :=
      AlgHom.liftNormal_commutes τ (Om l) x
    have e3 : ((τ.liftNormal (Om l)).comp (Ks K 1).val) ⟨x.1, hK1 x.2⟩ = τ x := e2
    rwa [e3] at e
  have hcard : Nat.card (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) = finrank ℚ_[l] ↥K.1 := GlobalTheory.HubLoc.card_emb K LL hsplit
  have := K.2
  have hm : 0 < LocalSituation.mN l 1 (h + h) := by unfold LocalSituation.mN; omega
  obtain ⟨h1, h2⟩ := GlobalTheory.HubLoc.padicValNat_finrank_Ks l K
  have e1 := h1 _ hm
  have e2 := h2 hK
  have hv : padicValNat l (finrank ℚ_[l] ↥(Ks K (LocalSituation.mN l 1 (h + h)))) - padicValNat l (finrank ℚ_[l] ↥K.1) ≤
      LocalSituation.mN l 1 (h + h) - 1 := by omega
  haveI : CharZero (LocalSituation.sit LT HW l (AI l) K 1 LL hs).Qp := (inferInstance : CharZero ℚ_[l])
  haveI : FiniteDimensional (LocalSituation.sit LT HW l (AI l) K 1 LL hs).Qp (LocalSituation.sit LT HW l (AI l) K 1 LL hs).K :=
    (inferInstance : FiniteDimensional ℚ_[l] ↥K.1)
  exact window_cLL_of_jumps_level_one (LocalSituation.sit LT HW l (AI l) K 1 LL hs) T l h r n _ hl hcard hn hr hv hU

end GlobalTheory.HubX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionExponentLeOfJumpsAtEmbeddingsUnramified =====
