module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndepSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatComap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaModuleSaturationTheorem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndepSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndepSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.IndependentSpanDual
open scoped LaurentSeries PowerSeries
open GlobalTheory.PhiGam

variable {k : Type} [Field k]

theorem exists_indep_span {Q : Type} [AddCommGroup Q] [Module k⸨X⸩ Q] [Module k⟦X⟧ Q]
    [IsScalarTower k⟦X⟧ k⸨X⸩ Q] {P : Submodule k⟦X⟧ Q} (hP : P.FG) :
    ∃ (ι : Type) (_ : Fintype ι) (e : ι → Q), LinearIndependent k⸨X⸩ e ∧
      Submodule.span k⟦X⟧ (Set.range e) = P := by
  classical
  haveI : Module.Finite k⟦X⟧ P := Module.Finite.iff_fg.mpr hP
  haveI : NoZeroSMulDivisors k⟦X⟧ Q := by
    refine ⟨fun {c x} h => ?_⟩
    by_contra hne
    push_neg at hne
    have hc : algebraMap k⟦X⟧ k⸨X⸩ c ≠ 0 := by
      intro h0
      exact hne.1 ((IsFractionRing.injective k⟦X⟧ k⸨X⸩) (by rw [h0, map_zero]))
    have h' : algebraMap k⟦X⟧ k⸨X⸩ c • x = 0 := by
      rw [algebraMap_smul]
      exact h
    exact hne.2 ((smul_eq_zero.mp h').resolve_left hc)
  haveI : Module.Free k⟦X⟧ P := Module.free_of_finite_type_torsion_free'
  let b := Module.Free.chooseBasis k⟦X⟧ P
  refine ⟨Module.Free.ChooseBasisIndex k⟦X⟧ P, inferInstance, fun i => (b i : Q), ?_, ?_⟩
  · have hli : LinearIndependent k⟦X⟧ (P.subtype ∘ b) :=
      b.linearIndependent.map' P.subtype (Submodule.ker_subtype P)
    exact (LinearIndependent.iff_fractionRing k⟦X⟧ k⸨X⸩).mp hli
  · have hr : Set.range (fun i => (b i : Q)) = P.subtype '' Set.range b := by
      rw [← Set.range_comp]
      rfl
    rw [hr, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]

theorem exists_form {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k V] {l n : ℕ} {R : RingPG k l}
    (D : ModPG R n V) (i : ZMod n) (t : V →ₗ[k⸨X⸩] k⸨X⸩) :
    ∃ u : V →ₗ[k⸨X⸩] k⸨X⸩, ∀ x, u (D.φ i x) = R.φ (t x) := by
  let b := Module.Basis.ofVectorSpace k⸨X⸩ V
  let c := Module.Basis.mk (D.linearIndependent_φ i b) (D.span_φ i b).ge
  refine ⟨c.constr k⸨X⸩ fun j => R.φ (t (b j)), fun x => ?_⟩
  have hx : x ∈ Submodule.span k⸨X⸩ (Set.range b) := by rw [b.span_eq]; trivial
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨j, rfl⟩ := hy
    have hc : D.φ i (b j) = c j :=
      (Module.Basis.mk_apply (D.linearIndependent_φ i b) (D.span_φ i b).ge j).symm
    rw [hc, Module.Basis.constr_basis]
  | zero => simp
  | add y z _ _ hy hz => simp only [map_add (f := _), hy, hz]
  | smul a y _ hy => rw [D.φ_semi i a y, map_smul, map_smul, hy, smul_eq_mul, smul_eq_mul, map_mul]

theorem exists_dual {K Q ι : Type} [Field K] [AddCommGroup Q] [Module K Q] [DecidableEq ι] {e : ι → Q}
    (he : LinearIndependent K e) (j : ι) :
    ∃ t : Q →ₗ[K] K, ∀ m, t (e m) = if m = j then 1 else 0 := by
  classical
  obtain ⟨g, hg⟩ := LinearMap.exists_extend ((Module.Basis.span he).coord j)
  refine ⟨g, fun m => ?_⟩
  have hm : e m = (Submodule.span K (Set.range e)).subtype (Module.Basis.span he m) := by
    rw [Module.Basis.span_apply]
    rfl
  rw [hm, ← LinearMap.comp_apply, hg, Module.Basis.coord_apply, Module.Basis.repr_self,
    Finsupp.single_apply]

theorem comap_pull {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k⟦X⟧ V]
    [IsScalarTower k⟦X⟧ k⸨X⸩ V] {W : Type} [AddCommGroup W] [Module k⸨X⸩ W] [Module k⟦X⟧ W]
    [IsScalarTower k⟦X⟧ k⸨X⸩ W] [Module k V] [Module k W] {l n : ℕ} {R : RingPG k l}
    (D : ModPG R n V) (D' : ModPG R n W) (i : ZMod n) (f g : W →ₗ[k⸨X⸩] V)
    (_hf : Function.Injective f) (hg : Function.Injective g)
    (h : ∀ x, g (D'.φ i x) = D.φ i (f x)) {N : Submodule k⟦X⟧ V} (hN : N.FG) :
    (pull (D.φ i) N).comap (g.restrictScalars k⟦X⟧) = pull (D'.φ i) (N.comap (f.restrictScalars k⟦X⟧)) := by
  classical
  apply le_antisymm
  swap
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨x, hx, rfl⟩
    change g (D'.φ i x) ∈ pull (D.φ i) N
    rw [h]
    exact Submodule.subset_span ⟨_, hx, rfl⟩
  let π := (LinearMap.range f).mkQ
  obtain ⟨ι, _, e, he, hsp⟩ := exists_indep_span (hN.map (π.restrictScalars k⟦X⟧))
  have hlift : ∀ j, ∃ s ∈ N, π s = e j := fun j => by
    have : e j ∈ N.map (π.restrictScalars k⟦X⟧) := hsp ▸ Submodule.subset_span ⟨j, rfl⟩
    exact this
  choose s hsN hs using hlift

  have hle : pull (D.φ i) N ≤ (pull (D'.φ i) (N.comap (f.restrictScalars k⟦X⟧))).map (g.restrictScalars k⟦X⟧) ⊔
      Submodule.span k⟦X⟧ (Set.range fun j => D.φ i (s j)) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨x, hx, rfl⟩
    have hx' : π x ∈ Submodule.span k⟦X⟧ (Set.range e) := hsp ▸ ⟨x, hx, rfl⟩
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun k⟦X⟧).1 hx'
    have h0 : x - ∑ j, a j • s j ∈ LinearMap.range f := by
      rw [← Submodule.ker_mkQ (LinearMap.range f), LinearMap.mem_ker]
      change (π.restrictScalars k⟦X⟧) _ = 0

      rw [map_sub, map_sum, sub_eq_zero]
      simp only [map_smul, LinearMap.restrictScalars_apply, hs, ha]
    obtain ⟨w, hw⟩ := h0
    have hwN : f w ∈ N := hw ▸ N.sub_mem hx (N.sum_mem fun j _ => N.smul_mem _ (hsN j))
    have hx2 : x = f w + ∑ j, a j • s j := by rw [hw, sub_add_cancel]

    rw [hx2, map_add (f := _), map_sum, ← h]
    refine Submodule.add_mem_sup ⟨_, Submodule.subset_span ⟨w, hwN, rfl⟩, rfl⟩
      (Submodule.sum_mem _ fun j _ => ?_)
    obtain ⟨b, hb⟩ := R.φ_int (a j)
    have : D.φ i (a j • s j) = b • D.φ i (s j) := by
      rw [← algebraMap_smul k⸨X⸩ (a j), D.φ_semi i, ← algebraMap_smul k⸨X⸩ b]
      exact congrArg (· • D.φ i (s j)) hb
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  intro y hy
  obtain ⟨_, ⟨p, hp, rfl⟩, q, hq, hpq⟩ := Submodule.mem_sup.1 (hle hy)
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun k⟦X⟧).1 hq
  have hq' : ∑ j, a j • D.φ i (s j) = g (y - p) := by
    rw [map_sub, eq_sub_iff_add_eq']
    exact hpq
  have ha : ∀ j, algebraMap k⟦X⟧ k⸨X⸩ (a j) = 0 := fun j => by
    obtain ⟨t, ht⟩ := exists_dual he j
    obtain ⟨u, hu⟩ := exists_form D i (t.comp π)
    have hug : u.comp g = 0 := by
      refine LinearMap.ext_on_range (D'.etale i) fun x => ?_
      have : π (f x) = 0 := (Submodule.Quotient.mk_eq_zero _).2 ⟨x, rfl⟩
      rw [LinearMap.comp_apply, h, hu, LinearMap.comp_apply, this, map_zero, map_zero, LinearMap.zero_apply]
    have h1 : u (∑ m, a m • D.φ i (s m)) = 0 := by
      rw [hq']; exact LinearMap.congr_fun hug _
    have h2 : ∀ m, u (a m • D.φ i (s m)) = if m = j then algebraMap k⟦X⟧ k⸨X⸩ (a m) else 0 := fun m => by
      rw [← algebraMap_smul k⸨X⸩ (a m), map_smul, hu, LinearMap.comp_apply, hs, ht]
      split_ifs <;> simp

    rw [map_sum] at h1
    simpa [h2] using h1
  have hz : g (y - p) = 0 := by
    rw [← hq']
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [← algebraMap_smul k⸨X⸩ (a j), ha, zero_smul]
  have : y = p := sub_eq_zero.1 (hg (hz.trans (map_zero g).symm))
  rw [this]
  exact hp

end GlobalTheory.IndependentSpanDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndepSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatComap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatComap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.LatticeComap
open GlobalTheory.PhiGam

section
variable {k : Type} [Field k] {V : Type} [AddCommGroup V] [Module (LaurentSeries k) V]
  [Module (PowerSeries k) V] [IsScalarTower (PowerSeries k) (LaurentSeries k) V]

theorem exists_pow_smul_mem {N : Submodule (PowerSeries k) V}
    (hN : Submodule.span (LaurentSeries k) (N : Set V) = ⊤) (x : V) :
    ∃ m : ℕ, ((PowerSeries.X : PowerSeries k) ^ m) • x ∈ N := by
  have hx : x ∈ Submodule.span (LaurentSeries k) (N : Set V) := by rw [hN]; trivial
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨0, by simpa using hy⟩
  | zero => exact ⟨0, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨m1, h1⟩ := hy
    obtain ⟨m2, h2⟩ := hz
    refine ⟨m1 + m2, ?_⟩
    rw [smul_add]
    refine N.add_mem ?_ ?_
    · rw [pow_add, mul_comm, mul_smul]; exact N.smul_mem _ h1
    · rw [pow_add, mul_smul]; exact N.smul_mem _ h2
  | smul a y _ hy =>
    obtain ⟨m, hm⟩ := hy
    obtain ⟨⟨p, s⟩, hps⟩ := IsLocalization.surj (Submonoid.powers (PowerSeries.X : PowerSeries k)) a
    obtain ⟨j, hj⟩ := s.2
    have hj' : (PowerSeries.X : PowerSeries k) ^ j = (s : PowerSeries k) := hj
    have hps' : a * algebraMap (PowerSeries k) (LaurentSeries k) (s : PowerSeries k) =
        algebraMap (PowerSeries k) (LaurentSeries k) p := hps
    have key : ((PowerSeries.X : PowerSeries k) ^ j) • a • y = p • y := by
      rw [← algebraMap_smul (LaurentSeries k) ((PowerSeries.X : PowerSeries k) ^ j) (a • y), smul_smul, hj',
        mul_comm, hps', algebraMap_smul]
    refine ⟨m + j, ?_⟩
    rw [pow_add, mul_smul, key, smul_comm]
    exact N.smul_mem _ hm

variable {W : Type} [AddCommGroup W] [Module (LaurentSeries k) W]
  [Module (PowerSeries k) W] [IsScalarTower (PowerSeries k) (LaurentSeries k) W]

theorem isLat_comap (f : W →ₗ[LaurentSeries k] V) (hf : Function.Injective f)
    {N : Submodule (PowerSeries k) V} (hN : IsLat N) :
    IsLat (N.comap (f.restrictScalars (PowerSeries k))) := by
  refine ⟨?_, ?_⟩
  · refine Submodule.fg_of_fg_map_injective (f.restrictScalars (PowerSeries k)) hf ?_
    haveI : IsNoetherian (PowerSeries k) N := isNoetherian_of_fg_of_noetherian N hN.1
    exact isNoetherian_submodule.1 this _ (Submodule.map_comap_le _ _)
  · refine eq_top_iff.2 fun w _ => ?_
    obtain ⟨m, hm⟩ := exists_pow_smul_mem hN.2 (f w)
    have hmem : ((PowerSeries.X : PowerSeries k) ^ m) • w ∈ N.comap (f.restrictScalars (PowerSeries k)) := by
      rw [Submodule.mem_comap, LinearMap.restrictScalars_apply, LinearMap.map_smul_of_tower]
      exact hm
    have hne : algebraMap (PowerSeries k) (LaurentSeries k) ((PowerSeries.X : PowerSeries k) ^ m) ≠ 0 := by
      rw [map_pow]
      refine pow_ne_zero _ ?_
      intro h
      have hX : (PowerSeries.X : PowerSeries k) ≠ 0 := PowerSeries.X_ne_zero
      exact hX (HahnSeries.ofPowerSeries_injective (Γ := ℤ) (R := k) (by rw [map_zero]; exact h))
    rw [← Submodule.smul_mem_iff _ hne, algebraMap_smul]
    exact Submodule.subset_span hmem

end

alias main := _root_.GlobalTheory.LatticeComap.isLat_comap

end GlobalTheory.LatticeComap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatComap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaModuleSaturationTheorem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaModuleSaturationTheorem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIndepSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLatComap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open GlobalTheory.PhiGam
open scoped LaurentSeries PowerSeries
namespace GlobalTheory.PhiGam.Sat
variable {k : Type} [Field k]

section
variable {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k V] {l n : ℕ} {R : RingPG k l}

end

variable {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k⟦X⟧ V] [IsScalarTower k⟦X⟧ k⸨X⸩ V]
  {W : Type} [AddCommGroup W] [Module k⸨X⸩ W] [Module k⟦X⟧ W] [IsScalarTower k⟦X⟧ k⸨X⸩ W]

theorem comap_sh (f : W →ₗ[k⸨X⸩] V) (a : ℤ) (N : Submodule k⟦X⟧ V) :
    (sh a N).comap (f.restrictScalars k⟦X⟧) = sh a (N.comap (f.restrictScalars k⟦X⟧)) := by
  ext x
  simp [mem_sh_iff_smul_mem]

theorem isLat_comap (f : W →ₗ[k⸨X⸩] V) (hf : Function.Injective f) {N : Submodule k⟦X⟧ V} (hN : IsLat N) :
    IsLat (N.comap (f.restrictScalars k⟦X⟧)) :=
  _root_.GlobalTheory.LatticeComap.main f hf hN

variable [Module k V] [Module k W] {l n : ℕ} {R : RingPG k l}

theorem comap_pull (D : ModPG R n V) (D' : ModPG R n W) (i : ZMod n) (f g : W →ₗ[k⸨X⸩] V)
    (hf : Function.Injective f) (hg : Function.Injective g) (hφ : ∀ x, g (D'.φ i x) = D.φ i (f x))
    {N : Submodule k⟦X⟧ V} (hN : N.FG) :
    (pull (D.φ i) N).comap (g.restrictScalars k⟦X⟧) = pull (D'.φ i) (N.comap (f.restrictScalars k⟦X⟧)) :=
  _root_.GlobalTheory.IndependentSpanDual.comap_pull D D' i f g hf hg hφ hN

theorem main : ∀ {k : Type} [Field k] {l : ℕ} [Fact l.Prime] [CharP k l] (R : RingPG k l)
    {n : ℕ} [NeZero n]
    {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k⟦X⟧ V] [Module k V]
    [IsScalarTower k⟦X⟧ k⸨X⸩ V] [IsScalarTower k k⸨X⸩ V] [IsScalarTower k k⟦X⟧ V]
    [FiniteDimensional k⸨X⸩ V]
    {W : Type} [AddCommGroup W] [Module k⸨X⸩ W] [Module k⟦X⟧ W] [Module k W]
    [IsScalarTower k⟦X⟧ k⸨X⸩ W] [IsScalarTower k k⸨X⸩ W] [IsScalarTower k k⟦X⟧ W]
    [FiniteDimensional k⸨X⸩ W]
    (D : ModPG R n V) (D' : ModPG R n W) (f : ZMod n → W →ₗ[k⸨X⸩] V),
    (∀ i, Function.Injective (f i)) →
    (∀ i x, f i (D'.φ i x) = D.φ i (f (i - 1) x)) →
    (∀ i x, f i (D'.γ i x) = D.γ i (f i x)) →
    ∀ (w w' : ZMod n → ℤ) (N : ZMod n → Submodule k⟦X⟧ V),
      (∀ i, IsLat (N i)) → CondAB D.φ w w' N → (∀ i, CondC (D.γ i) (N i)) →
      (∀ i, IsLat ((N i).comap ((f i).restrictScalars k⟦X⟧))) ∧
      CondAB D'.φ w w' (fun i => (N i).comap ((f i).restrictScalars k⟦X⟧)) ∧
      ∀ i, CondC (D'.γ i) ((N i).comap ((f i).restrictScalars k⟦X⟧)) := by
  intro k _ l _ _ R n _ V _ _ _ _ _ _ _ _ W _ _ _ _ _ _ _ _ D D' f hf hφ hγ w w' N hN hAB hC
  refine ⟨fun i => _root_.GlobalTheory.LatticeComap.isLat_comap _ (hf i) (hN i), fun i => ?_, fun i x hx => ?_⟩
  · have h := _root_.GlobalTheory.IndependentSpanDual.comap_pull D D' i (f (i - 1)) (f i) (hf _) (hf _) (hφ i) (hN (i - 1)).1
    rw [← h, ← comap_sh, ← comap_sh]
    exact ⟨Submodule.comap_mono (hAB i).1, Submodule.comap_mono (hAB i).2⟩
  · rw [← comap_sh]
    change f i _ ∈ sh 1 (N i)
    rw [map_sub, hγ]
    exact hC i _ hx

end GlobalTheory.PhiGam.Sat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaModuleSaturationTheorem =====
