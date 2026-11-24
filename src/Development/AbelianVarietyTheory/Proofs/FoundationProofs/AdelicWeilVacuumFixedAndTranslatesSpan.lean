module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PerfectPairingQuotients
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedStandardAdelicLatticeProperties
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergRelativeIndexCompletedStandardNeZero
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanHeisenbergTranslatesVacuumEqTop, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdelicWeilVacuumFixedAndTranslatesSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanHeisenbergTranslatesVacuumEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanHeisenbergTranslatesVacuumEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PerfectPairingQuotients\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Classical GlobalTheory.FinWeil
open scoped BigOperators

namespace GlobalTheory.FinWeil

theorem span_translates_vacuum : ∀ {R X M : Type} [CommRing R] [AddCommGroup X] [Module R X] [AddCommGroup M] [Module ℂ M] {σ : R →+* R} {w : R} {γ : X → X → ℂ} {W : X → M →ₗ[ℂ] M}, IsHeis σ w γ W → ∀ A : Submodule R X, SelfDual γ A → ∀ e : M, (∀ v, Fixes W A v → ∃ c : ℂ, v = c • e) → (∀ v : M, ∃ T : Submodule R X, idx A T ≠ 0 ∧ ∀ a ∈ A, (∀ t ∈ T, γ a t = 1) → W a v = v) → Submodule.span ℂ (Set.range fun x => W x e) = ⊤ := by
  intro R X M _ _ _ _ _ σ w γ W h A hA e he hsm
  rw [eq_top_iff]
  intro v _
  obtain ⟨T, hT, hv⟩ := hsm v
  let S : Submodule R X :=
    { carrier := {a | a ∈ A ∧ ∀ t ∈ T, γ a t = 1}
      add_mem' := fun {a b} ha hb => ⟨A.add_mem ha.1 hb.1, fun t ht => by
        rw [h.add_left, ha.2 t ht, hb.2 t ht, mul_one]⟩
      zero_mem' := ⟨A.zero_mem, fun t _ => h.zero_left t⟩
      smul_mem' := fun r a ha => ⟨A.smul_mem r ha.1, fun t ht => by
        rw [h.adj]; exact ha.2 _ (T.smul_mem _ ht)⟩ }
  have hSm : ∀ a, a ∈ S ↔ a ∈ A ∧ ∀ t ∈ T, γ a t = 1 := fun a => Iff.rfl
  have hSv : Fixes W S v := fun a ha => hv a ha.1 ha.2
  have hSt : ∀ t ∈ T, Fixes W S (W (-t) v) := by
    intro t ht a ha
    rw [h.comm, ha.2 _ (T.neg_mem ht), one_smul, hSv a ha]
  obtain ⟨h1, -, -⟩ := perfect_pairing_quotients h S.toAddSubgroup A.toAddSubgroup
    A.toAddSubgroup T.toAddSubgroup
    (fun a ha => ⟨fun hs => hs.2, fun hs => ⟨ha, hs⟩⟩)
    (fun t _ => ⟨fun ht a ha => h.iso hA ha ht,
      fun ht => (hA t).2 fun a ha => h.swap_eq_one (ht a ha)⟩) hT
  have hn : idx S A ≠ 0 := by
    unfold idx
    rw [h1]
    exact hT
  obtain ⟨-, -, h2⟩ := perfect_pairing_quotients h A.toAddSubgroup T.toAddSubgroup
    S.toAddSubgroup A.toAddSubgroup
    (fun t _ => hA t)
    (fun a ha => ⟨fun hs t ht => h.swap_eq_one (hs.2 t ht),
      fun hs => ⟨ha, fun t ht => h.swap_eq_one (hs t ht)⟩⟩) hn
  obtain ⟨t1, t2, -⟩ := sumOp_transversal h S A hA
  obtain ⟨⟨m, f, hf, hu⟩, hfix, -⟩ := t2 hn
  have hg : ∀ t ∈ T, ∑ i, γ t (f i) • W (f i) v ∈ Submodule.span ℂ (Set.range fun x => W x e) := by
    intro t ht
    obtain ⟨c, hc⟩ := he _ (hfix _ (hSt t ht))
    rw [(t1 _ (hSt t ht) _ f hf hu).1] at hc
    have h3 := congrArg (W t) hc

    rw [map_sum, map_smul] at h3
    have h4 : ∀ i, W t (W (f i) (W (-t) v)) = γ (w • t) (-t) • (γ t (f i) • W (f i) v) := by
      intro i
      rw [h.comm, h.comp t (-t), add_neg_cancel, h.zero, map_smul, smul_comm]
    rw [Finset.sum_congr rfl fun i _ => h4 i, ← Finset.smul_sum] at h3
    rw [← Submodule.smul_mem_iff _ (h.ne_zero (w • t) (-t)), h3]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨t, rfl⟩)
  haveI : Finite (T.toAddSubgroup ⧸ A.toAddSubgroup.addSubgroupOf T.toAddSubgroup) :=
    Nat.finite_of_card_ne_zero hT
  letI := Fintype.ofFinite (T.toAddSubgroup ⧸ A.toAddSubgroup.addSubgroupOf T.toAddSubgroup)
  have h5 := Submodule.sum_mem (Submodule.span ℂ (Set.range fun x => W x e))
    (t := (Finset.univ : Finset
      (T.toAddSubgroup ⧸ A.toAddSubgroup.addSubgroupOf T.toAddSubgroup)))
    (fun q _ => hg _ (Quotient.out q : T.toAddSubgroup).2)
  rw [Finset.sum_comm] at h5
  obtain ⟨i₀, hi₀, hi⟩ := hu 0 A.zero_mem
  simp only [zero_sub, neg_mem_iff] at hi₀ hi
  have h6 : ∀ i, ∑ q : T.toAddSubgroup ⧸ A.toAddSubgroup.addSubgroupOf T.toAddSubgroup,
      γ ((Quotient.out q : T.toAddSubgroup) : X) (f i) • W (f i) v
      = if i = i₀ then (idx A T : ℂ) • v else 0 := by
    intro i
    rw [← Finset.sum_smul, ← finsum_eq_sum_of_fintype, h2 _ (hf i)]
    by_cases hii : i = i₀
    · subst hii
      rw [if_pos rfl, if_pos (show f i ∈ S.toAddSubgroup from hi₀), hSv _ hi₀]
      rfl
    · rw [if_neg hii, if_neg (fun hh : f i ∈ S.toAddSubgroup => hii (hi i hh)), zero_smul]
  rw [Finset.sum_congr rfl fun i _ => h6 i, Finset.sum_ite_eq', if_pos (Finset.mem_univ _)] at h5
  exact (Submodule.smul_mem_iff _ (Nat.cast_ne_zero.2 hT)).1 h5

end GlobalTheory.FinWeil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanHeisenbergTranslatesVacuumEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdelicWeilVacuumFixedAndTranslatesSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdelicWeilVacuumFixedAndTranslatesSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedStandardAdelicLatticeProperties\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergRelativeIndexCompletedStandardNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanHeisenbergTranslatesVacuumEqTop\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FinWeil
open scoped BigOperators

namespace GlobalTheory.FinWeil.Vacuum

theorem sd_std (D : D7) (N : ℕ) : SD D (stdL D N) := by
  obtain ⟨Lt, h1, h2, -⟩ := _root_.GlobalTheory.NormSum.exists_lattice_of_adelic_point D N
  exact h2 ▸ (h1 1).2

theorem pt_nsmul (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' : ℕ} (m : ℕ)
    (z : Matrix (Fin N') (Fin N) D.host.E) :
    pt D (tor0 D cc δ) δ (m • z) = m • pt D (tor0 D cc δ) δ z := by
  funext τ i j
  simp only [pt, embV, tor0, Pi.smul_apply, Matrix.smul_apply, map_nsmul]
  exact smul_comm _ _ _

theorem map_nsmul_inc (D : D7) {N N' : ℕ} (m : ℕ) (z : Matrix (Fin N') (Fin N) D.host.E) :
    (m • z).map (inc D) = m • z.map (inc D) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.smul_apply, map_nsmul]

theorem nsmul_inv_smul {X : Type*} [AddCommGroup X] [Module ℚ X] {m : ℕ} (hm : 0 < m) (a : X) :
    m • ((m : ℚ)⁻¹ • a) = a := by
  rw [← Nat.cast_smul_eq_nsmul ℚ, smul_smul, mul_inv_cancel₀ (by exact_mod_cast hm.ne'), one_smul]

theorem level_fixed {D : D7} (hg : admG1 D) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hc : Crv D cc δ) {N N' : ℕ}
    {w : 𝓞 D.host.E} {γ : XA D N N' → XA D N N' → ℂ}
    {WA : XA D N N' → TTs D (tor0 D cc δ) N N' →ₗ[ℂ] TTs D (tor0 D cc δ) N N'}
    (hM : GlobalTheory.FinWeil.IsModel D cc δ N N' w γ WA) (v : TTs D (tor0 D cc δ) N N') (m : ℕ)
    (hv : ∀ x ∈ La0 D (tor0 D cc δ) N N', Wd D (tor0 D cc δ) (m • x) v = v) :
    ∀ b ∈ latA D cc N N', WA (m • b) v = v := by
  intro b hb
  obtain ⟨-, -, -, hW, hC⟩ := hM
  obtain ⟨h1, -, h3, -⟩ := _root_.GlobalTheory.CompletedLattice.completed_lattice D hg cc δ hc N N'
  obtain ⟨m', hm', h⟩ := hC (m • b) v
  obtain ⟨z, a, ha, hz⟩ := h3 b m' hm'
  have hz' : pt D (tor0 D cc δ) δ z ∈ La0 D (tor0 D cc δ) N N' := by
    rw [← h1, hz]
    exact add_mem hb (nsmul_mem ha _)
  have e : (m • z).map (inc D) = m • b + m' • (m • a) := by
    rw [map_nsmul_inc, hz, smul_add, smul_comm m m' a]
  rw [← h _ (nsmul_mem ha m), ← e]
  apply Subtype.ext
  rw [hW, pt_nsmul]
  exact hv _ hz'

theorem vacuum_fixed_span : ∀ (D : D7), admG1 D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' : ℕ) w γ WA, GlobalTheory.FinWeil.IsModel D cc δ N N' w γ WA → ∀ e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N'), e0 ≠ 0 → ∃ h : e0 ∈ TTs D (tor0 D cc δ) N N', Fixes WA (latA D cc N N') ⟨e0, h⟩ ∧ Submodule.span ℂ (Set.range fun ζ => WA ζ ⟨e0, h⟩) = ⊤ := by
  intro D hg cc δ hc N N' w γ WA hM e0 he0 hne
  obtain ⟨hL, hWd, -⟩ := _root_.GlobalTheory.ThetaLine.theta_line D hg cc δ hc N N' (La0 D (tor0 D cc δ) N N')
    (Or.inr ⟨_, _, sd_std D _, sd_std D _, rfl⟩)
  obtain ⟨h1, h2, -⟩ := _root_.GlobalTheory.CompletedLattice.completed_lattice D hg cc δ hc N N'
  have h0 : ∀ x ∈ La0 D (tor0 D cc δ) N N', Wd D (tor0 D cc δ) ((1 : ℕ) • x) e0 = e0 := fun x hx => by
    rw [one_smul, hWd x hx]
    funext z
    exact he0.2 x hx z
  have hT : e0 ∈ TTs D (tor0 D cc δ) N N' := ⟨he0.1, 1, one_pos, h0⟩
  refine ⟨hT, fun a ha => ?_, ?_⟩
  · have := level_fixed hg hc hM ⟨e0, hT⟩ 1 h0 a ha
    rwa [one_smul] at this
  refine _root_.GlobalTheory.FinWeil.span_translates_vacuum hM.1 _ hM.2.1 _ (fun v hv => ?_) (fun v => ?_)
  · have hv' : (v : VC D N N' → ℂ) ∈ ThSp D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') := by
      refine ⟨v.2.1, fun x hx y => ?_⟩
      have e := hWd x hx v
      obtain ⟨z, rfl⟩ := h2 x hx
      rw [← hM.2.2.2.1, hv _ ((h1 z).2 hx)] at e
      exact (congrFun e y).symm
    obtain ⟨c, hc'⟩ := hL _ hv' e0 he0 hne
    exact ⟨c, Subtype.ext hc'⟩
  · obtain ⟨-, m, hm, hv⟩ := v.2
    refine ⟨(latA D cc N N').comap (m • LinearMap.id), _root_.GlobalTheory.FinWeil.idx_latA_ne_zero D hg cc δ hc N N' m hm _ (fun ζ hζ => hζ),
      fun a _ hT' => ?_⟩
    have hb : (m : ℚ)⁻¹ • a ∈ latA D cc N N' := by
      refine (hM.2.1 _).2 fun a' ha' => ?_
      have ht : (m : ℚ)⁻¹ • a' ∈ (latA D cc N N').comap (m • LinearMap.id) := by
        change m • ((m : ℚ)⁻¹ • a') ∈ latA D cc N N'
        rwa [nsmul_inv_smul hm]
      rw [← nsmul_inv_smul hm a', hM.1.nsmul_right, ← hM.1.nsmul_left, nsmul_inv_smul hm]
      exact hT' _ ht
    have := level_fixed hg hc hM v m hv _ hb
    rwa [nsmul_inv_smul hm] at this

end GlobalTheory.FinWeil.Vacuum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdelicWeilVacuumFixedAndTranslatesSpan =====
