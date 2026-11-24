module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairIdealKillsDiscriminantModules
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairNormalFormGeometrySummary
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LatExistsSat
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsFurther, Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerHermitianLatticeOfDeepStarCongruence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsFurther =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsFurther", "h": "module\n\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LatExistsSat\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ExistsSmulMemLattice

open NumberField

theorem exists_smul_mem {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [Module (RingOfIntegers K) V] [IsScalarTower (RingOfIntegers K) K V]
    {M : Submodule (RingOfIntegers K) V} {v : V} (hv : v ∈ Submodule.span K (M : Set V)) :
    ∃ d : RingOfIntegers K, d ≠ 0 ∧ d • v ∈ M := by
  apply Formalism.L2.SG.Pf.LatEx.exists_smul_mem_of_mem_span <;> assumption

end GlobalTheory.ExistsSmulMemLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsFurther =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerHermitianLatticeOfDeepStarCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerHermitianLatticeOfDeepStarCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairIdealKillsDiscriminantModules\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairNormalFormGeometrySummary\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegCnt.Stab

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


omit [NumberField K] in
theorem smul_eq (a : 𝓞 K) (v : V) : a • v = (a : K) • v := (algebraMap_smul K a v).symm

theorem cancel {J : Ideal (𝓞 K)} (hJ : J ≠ ⊥) {M : Submodule (𝓞 K) V} {v : V}
    (h : ∀ a ∈ J, a • v ∈ J • M) : v ∈ M := by
  obtain ⟨c, hc, hc0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hJ
  obtain ⟨J', hJ'⟩ : J ∣ Ideal.span {c} :=
    Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hc)
  have h1 : J • Submodule.span (𝓞 K) {v} ≤ J • M := by
    refine Submodule.smul_le.2 fun a ha x hx => ?_
    obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hx
    rw [smul_comm]
    exact Submodule.smul_mem _ _ (h a ha)
  have h2 : Ideal.span {c} • Submodule.span (𝓞 K) {v} ≤ Ideal.span {c} • M := by
    rw [hJ', mul_comm, Submodule.mul_smul, Submodule.mul_smul]
    exact Submodule.smul_mono le_rfl h1
  have h3 := h2 (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self c)
    (Submodule.mem_span_singleton_self v))
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h3
  obtain ⟨m, hm, hmv⟩ := h3
  rw [smul_eq, smul_eq] at hmv
  have hc1 : (c : K) ≠ 0 := by exact_mod_cast hc0
  rwa [← smul_right_injective V hc1 hmv]

alias exists_mul := _root_.GlobalTheory.ExistsSmulMemLattice.exists_smul_mem

variable [StarRing K]


omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem isom_of_mem {H : HermSpace K V} {r : ℕ} {F F' : FlagD H r} {s : V ≃ₗ[K] V}
    (hs : s ∈ Subgroup.closure {s : V ≃ₗ[K] V | F.InN (s : V →ₗ[K] V) ∧ F'.InN (s : V →ₗ[K] V)}) :
    s ∈ isomGrp H :=
  (Subgroup.closure_le (k := {t : V ≃ₗ[K] V | F.InN (t : V →ₗ[K] V) ∧ F'.InN (t : V →ₗ[K] V)}) (isomGrp H)).2 (fun t ht =>
    (mem_isomGrp H t).2 ht.1.1) hs


omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem le_perp_perp (H : HermSpace K V) (S : Submodule K V) : S ≤ perp H (perp H S) := by
  intro x hx
  rw [mem_perp_iff]
  intro y hy
  rw [← H.herm, (mem_perp_iff H S y).1 hy x hx, star_zero]

end GlobalTheory.DegCnt.Stab


open GlobalTheory.DegCnt.Stab in
theorem GlobalTheory.DegCnt.stab_of_deep_congruence : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ) (N : NF H r), ∀ (g : ℕ) (Λ : Submodule (𝓞 K) V), 1 ≤ g → N.IsTerm g Λ → ∀ 𝔠 : Ideal (𝓞 K), 𝔠 ≠ ⊥ → (∀ x ∈ 𝔠, ∃ y ∈ 𝔠, (y : K) = star (x : K)) → (∀ x ∈ 𝔠, (N.T : 𝓞 K) ∣ x) → (∀ (l : ℕ) (hl : l ≤ r + 1), l ≤ N.j → Dl N.F N.F' l hl ≠ 0 → ∀ x ∈ 𝔠, ∀ y ∈ ipow N.𝔡 (2 * ∑ a ∈ Finset.range l, ((r : ℤ) - a)), (x : K) * y / Dl N.F N.F' l hl ∈ (1 : Submodule (𝓞 K) K) ∧ (x : K) * y / star (Dl N.F N.F' l hl) ∈ (1 : Submodule (𝓞 K) K)) → ∀ e : ℕ, N.Split Λ → N.Near (𝔠 ^ e) Λ → ∀ s ∈ N.Rs, (∀ x ∈ N.P0, s x - x ∈ 𝔠 ^ (3 * e + 10) • N.P0) → s • Λ = Λ := by
  intro K V _ _ _ _ _ _ _ _ H hK r N g Λ hg hΛ 𝔠 h0 h1 h2 h3 e hsp hn s hs hcong
  have hkill := (_root_.GlobalTheory.DegCnt.Kill.main K V H hK r N g Λ hg hΛ 𝔠 h0 h1 h2 h3).1
  have hcompl : IsCompl N.Wt N.Pi := (_root_.GlobalTheory.DegCnt.NF.geometry K V H hK r N).2.2.1
  have hiso := (mem_isomGrp H s).1 (isom_of_mem hs.1)
  have hfix : ∀ w ∈ N.Wt, s w = w := fun w hw =>
    (mem_fixingSubgroup_iff (V ≃ₗ[K] V)).1 hs.2 w hw
  have hdual : dual H Λ = Λ := hΛ.1.1.2
  have hspan : Submodule.span K (Λ : Set V) = ⊤ := hΛ.1.1.1.2
  have hint : ∀ x ∈ Λ, ∀ y ∈ Λ, H.B x y ∈ (1 : Submodule (𝓞 K) K) := fun x hx =>
    ((mem_dual_iff H Λ x).1 (hdual.symm ▸ hx)).2
  have hIP : II N.F N.F' ≤ N.Pi :=
    (inf_le_left.trans (le_sup_left.trans (le_sup_left.trans le_sup_left))).trans
      (le_perp_perp H (V0 N.F N.F' ⊔ N.Ist))
  have hle : ∀ x ∈ Λ, s x ∈ Λ := by
    intro x hx
    obtain ⟨w, hw, p, hp, rfl⟩ := Submodule.mem_sup.1
      (hcompl.sup_eq_top ▸ Submodule.mem_top : x ∈ N.Wt ⊔ N.Pi)
    have hpw : ∀ y ∈ N.Wt, H.B p y = 0 := (mem_perp_iff H N.Wt p).1 hp
    have hwd : w ∈ dual H (latTh N.F N.F' Λ) := by
      rw [hsp, mem_dual_iff]
      constructor
      · obtain ⟨d, hd, hdw⟩ := exists_mul (M := Λ) (v := w) (hspan ▸ Submodule.mem_top)
        have hd1 : (d : K) ≠ 0 := by exact_mod_cast hd
        have hw' : w = (d : K)⁻¹ • (d • w) := by rw [smul_eq, smul_smul, inv_mul_cancel₀ hd1, one_smul]
        rw [hw']
        refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
        exact Submodule.mem_sup_left ⟨hdw, (rs (𝓞 K) N.Wt).smul_mem d hw⟩
      · intro y hy
        obtain ⟨θ, hθ, i, hi, rfl⟩ := Submodule.mem_sup.1 hy
        have e1 : H.B w i = 0 := by
          rw [← H.herm, (mem_perp_iff H N.Wt i).1 (hIP hi) w hw, star_zero]
        have e2 := hint _ hx θ hθ.1
        rw [map_add (f := _), LinearMap.add_apply, hpw θ hθ.2, add_zero] at e2
        rw [map_add (f := _), e1, add_zero]
        exact e2
    have hap : ∀ a ∈ 𝔠 ^ 3, a • p ∈ Λ ⊓ rs (𝓞 K) N.Pi := by
      intro a ha
      have := hkill (Submodule.smul_mem_smul ha hwd)
      rw [hsp] at this
      obtain ⟨θ, hθ, i, hi, h⟩ := Submodule.mem_sup.1 this
      have hiW : i ∈ N.Wt := by
        have : i = a • w - θ := by rw [← h]; abel
        rw [this]
        exact (rs (𝓞 K) N.Wt).sub_mem ((rs (𝓞 K) N.Wt).smul_mem a hw) hθ.2
      have hi0 : i = 0 := (Submodule.disjoint_def.1 hcompl.disjoint) i hiW (hIP hi)
      refine ⟨?_, (rs (𝓞 K) N.Pi).smul_mem a hp⟩
      have : a • p = a • (w + p) - θ := by rw [smul_add, ← h, hi0]; abel
      rw [this]
      exact Λ.sub_mem (Λ.smul_mem a hx) hθ.1
    have hbp : ∀ b ∈ 𝔠 ^ (e + 3), b • p ∈ N.P0 := by
      intro b hb
      rw [pow_add] at hb
      refine Submodule.mul_induction_on hb (fun m hm n hn' => ?_) (fun m n hm hn' => ?_)
      · rw [mul_smul]
        exact hn.2 (Submodule.smul_mem_smul hm (hap n hn'))
      · rw [add_smul]; exact N.P0.add_mem hm hn'
    have hsp' : s p - p ∈ 𝔠 ^ e • N.P0 := by
      refine cancel (pow_ne_zero (e + 3) h0) fun b hb => ?_
      have := hcong _ (hbp b hb)
      rw [smul_eq, map_smul, ← smul_sub, ← smul_eq] at this
      rw [← Submodule.mul_smul, ← pow_add]
      exact Submodule.smul_mono (Ideal.pow_le_pow_right (by omega)) le_rfl this
    have : s (w + p) = (w + p) + (s p - p) := by rw [map_add (f := _), hfix w hw]; abel
    rw [this]
    exact Λ.add_mem hx (hn.1 hsp').1
  apply le_antisymm
  · intro y hy
    obtain ⟨x, hx, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists y s Λ).1 hy
    exact hle x hx
  · intro x hx
    refine (Submodule.mem_smul_pointwise_iff_exists x s Λ).2 ⟨s.symm x, ?_, s.apply_symm_apply x⟩
    rw [← hdual, mem_dual_iff]
    refine ⟨hspan ▸ Submodule.mem_top, fun y hy => ?_⟩
    rw [← hiso, s.apply_symm_apply]
    exact hint x hx _ (hle y hy)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerHermitianLatticeOfDeepStarCongruence =====
