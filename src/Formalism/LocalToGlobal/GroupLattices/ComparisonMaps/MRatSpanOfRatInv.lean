module

public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOf
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanRec
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ProdMemSpan
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.RatActGOf
public import Formalism.LocalRingCardinality.Lemmas
import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.DeterminantTwistRowActionMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.HRatInvOfTriv, Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOfRatInv

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.HRatInvOfTriv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.HRatInvOfTriv", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOf\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.MainNotions.G.LatticeSystems

variable {p : ℕ} (G : GAtP p) {LL : Type} [Field LL] (e : LL →+* G.Kf)

def InvAt (i : G.comp) (L0 : G.P.Tup) (ξ : G.P.Xsp) : Prop :=
  ∀ γ : (G.lev i).Γ, (G.lev i).smul γ L0 = L0 → ((G.lev i).χ γ : G.O) • (G.lev i).actX γ ξ = ξ

def HRatInv : Prop :=
  ∀ (i : G.comp) (L0 : G.P.Tup), G.P.IsLatTup L0 →
    {ξ | ξ ∈ G.P.HtupW L0 ∧ InvAt G i L0 ξ} ⊆
      Submodule.span G.O {ξ | ξ ∈ G.P.HtupW L0 ∧ InvAt G i L0 ξ ∧ RatX G e ξ}

theorem chiAct_mul (i : G.comp) (a b : (G.lev i).Γ) (ξ : G.P.Xsp) :
    ((G.lev i).χ (a * b) : G.O) • (G.lev i).actX (a * b) ξ =
      ((G.lev i).χ a : G.O) • (G.lev i).actX a (((G.lev i).χ b : G.O) • (G.lev i).actX b ξ) := by
  rw [map_mul, Units.val_mul, Formalism.MainNotions.G.LatticeSystems.jd_actX_mul, LinearMap.comp_apply, LinearMap.map_smul_of_tower, smul_smul]

theorem jdI_apply (i : G.comp) (L0 : G.P.Tup) (γ : (G.lev i).Γ) (ξ : G.P.Xsp) (hξ : InvAt G i L0 ξ) :
    delta G i L0 ξ i ((G.lev i).smul γ L0) = ((G.lev i).χ γ : G.O) • (G.lev i).actX γ ξ := by
  classical
  unfold Formalism.MainNotions.G.LatticeSystems.delta
  have hex : ∃ γ' : (G.lev i).Γ, (G.lev i).smul γ L0 = (G.lev i).smul γ' L0 := ⟨γ, rfl⟩
  rw [dite_eq_left hex, if_pos rfl]
  have hspec : (G.lev i).smul γ L0 = (G.lev i).smul hex.choose L0 := hex.choose_spec
  have hstab : (G.lev i).smul (γ⁻¹ * hex.choose) L0 = L0 := by
    rw [Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, ← hspec, ← Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, inv_mul_cancel,
      Formalism.MainNotions.G.LatticeSystems.jd_smul_one]
  have h1 := hξ (γ⁻¹ * hex.choose) hstab
  calc ((G.lev i).χ hex.choose : G.O) • (G.lev i).actX hex.choose ξ
      = ((G.lev i).χ (γ * (γ⁻¹ * hex.choose)) : G.O) • (G.lev i).actX (γ * (γ⁻¹ * hex.choose)) ξ := by
        rw [mul_inv_cancel_left]
    _ = ((G.lev i).χ γ : G.O) • (G.lev i).actX γ (((G.lev i).χ (γ⁻¹ * hex.choose) : G.O) •
          (G.lev i).actX (γ⁻¹ * hex.choose) ξ) := chiAct_mul G i _ _ ξ
    _ = ((G.lev i).χ γ : G.O) • (G.lev i).actX γ ξ := by rw [h1]

theorem jdI_mem (Hv : G.P.Tup → Submodule G.O G.P.Xsp) (hE : EquivSys G Hv)
    (i : G.comp) (L0 : G.P.Tup) (hL0 : G.P.IsLatTup L0) (ξ : G.P.Xsp) (hξ : ξ ∈ Hv L0) (hI : InvAt G i L0 ξ) :
    delta G i L0 ξ ∈ G.funMod Hv := by
  classical
  rw [Formalism.MainNotions.G.GAtP.funMod, Submodule.mem_pi]
  intro i' _
  unfold Formalism.MainNotions.G.Level.funMod
  refine Submodule.mem_inf.mpr ⟨Submodule.mem_inf.mpr ⟨?_, ?_⟩, ?_⟩
  · rw [Submodule.mem_iInf]
    intro L
    rw [Submodule.mem_iInf]
    intro hL
    rw [Submodule.mem_comap, LinearMap.proj_apply]
    unfold Formalism.MainNotions.G.LatticeSystems.delta
    split_ifs with h1 h2
    · have h3 := hE i h1.choose L0 hL0 ξ hξ
      rwa [← h1.choose_spec] at h3
    · exact Submodule.zero_mem _
    · exact Submodule.zero_mem _
  · rw [Submodule.mem_iInf]
    intro L
    rw [Submodule.mem_iInf]
    intro hL
    rw [LinearMap.mem_ker, LinearMap.proj_apply]
    apply Formalism.MainNotions.G.LatticeSystems.jd_zero
    right
    rintro ⟨γ, rfl⟩
    exact hL (Formalism.MainNotions.G.LatticeSystems.jd_lat _ γ L0 hL0)
  · rw [Submodule.mem_iInf]
    intro γ
    rw [Submodule.mem_iInf]
    intro L
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
    simp only [LinearMap.proj_apply, LinearMap.comp_apply, LinearMap.smul_apply,
      LinearMap.restrictScalars_apply]
    by_cases hi : i' = i
    · subst hi
      by_cases hL : ∃ h : (G.lev i').Γ, L = (G.lev i').smul h L0
      · obtain ⟨h, rfl⟩ := hL
        rw [← Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, jdI_apply G i' L0 _ ξ hI, jdI_apply G i' L0 h ξ hI, chiAct_mul]
      · have hL' : ¬ ∃ h : (G.lev i').Γ, (G.lev i').smul γ L = (G.lev i').smul h L0 := by
          rintro ⟨h, hh⟩
          apply hL
          refine ⟨γ⁻¹ * h, ?_⟩
          rw [Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, ← hh, ← Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, inv_mul_cancel,
            Formalism.MainNotions.G.LatticeSystems.jd_smul_one]
        rw [Formalism.MainNotions.G.LatticeSystems.jd_zero G i' L0 ξ i' _ (Or.inr hL'),
          Formalism.MainNotions.G.LatticeSystems.jd_zero G i' L0 ξ i' _ (Or.inr hL), map_zero, smul_zero]
    · rw [Formalism.MainNotions.G.LatticeSystems.jd_zero G i L0 ξ i' _ (Or.inl hi), Formalism.MainNotions.G.LatticeSystems.jd_zero G i L0 ξ i' _ (Or.inl hi),
        map_zero, smul_zero]

theorem inv_of_mem (Hv : G.P.Tup → Submodule G.O G.P.Xsp) (F : G.Fn) (hF : F ∈ G.funMod Hv) (i : G.comp)
    (L0 : G.P.Tup) : InvAt G i L0 (F i L0) := by
  intro γ hγ
  have hFi : F i ∈ (G.lev i).funMod Hv := (Submodule.mem_pi.mp hF) i (Set.mem_univ i)
  unfold Formalism.MainNotions.G.Level.funMod at hFi
  rw [Submodule.mem_inf, Submodule.mem_inf] at hFi
  have h3 := hFi.2
  rw [Submodule.mem_iInf] at h3
  have h4 := h3 γ
  rw [Submodule.mem_iInf] at h4
  have h5 := h4 L0
  rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at h5
  simp only [LinearMap.proj_apply, LinearMap.comp_apply, LinearMap.smul_apply,
    LinearMap.restrictScalars_apply] at h5
  rw [hγ] at h5
  exact h5.symm

theorem jdI_decomp (reps : Finset (G.comp × G.P.Tup)) (hR : IsReps G reps)
    (Hv : G.P.Tup → Submodule G.O G.P.Xsp) (F : G.Fn) (hF : F ∈ G.funMod Hv) :
    F = ∑ r ∈ reps, delta G r.1 r.2 (F r.1 r.2) := by
  classical
  have hcomp : ∀ i, F i ∈ (G.lev i).funMod Hv := fun i => (Submodule.mem_pi.mp hF) i (Set.mem_univ i)
  have heqv : ∀ (i : G.comp) (γ : (G.lev i).Γ) (L : G.P.Tup),
      F i ((G.lev i).smul γ L) = ((G.lev i).χ γ : G.O) • (G.lev i).actX γ (F i L) := by
    intro i γ L
    have hFi := hcomp i
    unfold Formalism.MainNotions.G.Level.funMod at hFi
    rw [Submodule.mem_inf, Submodule.mem_inf] at hFi
    have h3 := hFi.2
    rw [Submodule.mem_iInf] at h3
    have h4 := h3 γ
    rw [Submodule.mem_iInf] at h4
    have h5 := h4 L
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at h5
    simpa only [LinearMap.proj_apply, LinearMap.comp_apply, LinearMap.smul_apply,
      LinearMap.restrictScalars_apply] using h5
  have hzero : ∀ (i : G.comp) (L : G.P.Tup), ¬ G.P.IsLatTup L → F i L = 0 := by
    intro i L hL
    have hFi := hcomp i
    unfold Formalism.MainNotions.G.Level.funMod at hFi
    rw [Submodule.mem_inf, Submodule.mem_inf] at hFi
    have h3 := hFi.1.2
    rw [Submodule.mem_iInf] at h3
    have h4 := h3 L
    rw [Submodule.mem_iInf] at h4
    have h5 := h4 hL
    rwa [LinearMap.mem_ker, LinearMap.proj_apply] at h5
  funext i' L
  rw [Finset.sum_apply, Finset.sum_apply]
  by_cases hL : G.P.IsLatTup L
  · obtain ⟨⟨i0, L0⟩, hr0, hi0, γ, hγ⟩ := hR.2.2 i' L hL
    dsimp only at hi0 hγ
    subst hi0
    rw [Finset.sum_eq_single ⟨i0, L0⟩]
    · dsimp only
      rw [hγ, jdI_apply G i0 L0 γ _ (inv_of_mem G Hv F hF i0 L0), heqv]
    · rintro ⟨i1, L1⟩ hr1 hne
      apply Formalism.MainNotions.G.LatticeSystems.jd_zero
      by_cases h1 : i0 = i1
      · subst h1
        right
        rintro ⟨g, hg⟩
        refine hne (hR.2.1 ⟨i0, L0⟩ hr0 ⟨i0, L1⟩ hr1 rfl ⟨g⁻¹ * γ, ?_⟩).symm
        dsimp only
        rw [Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, ← hγ, hg, ← Formalism.MainNotions.G.LatticeSystems.jd_smul_mul, inv_mul_cancel,
          Formalism.MainNotions.G.LatticeSystems.jd_smul_one]
      · left
        exact fun h => h1 (by simpa using h)
    · intro h
      exact absurd hr0 h
  · rw [hzero i' L hL]
    symm
    apply Finset.sum_eq_zero
    rintro ⟨i1, L1⟩ hr1
    apply Formalism.MainNotions.G.LatticeSystems.jd_zero
    right
    rintro ⟨g, rfl⟩
    exact hL (Formalism.MainNotions.G.LatticeSystems.jd_lat _ g L1 (hR.1 _ hr1))

theorem deltaI_rat (hA : RatActG G e) (i : G.comp) (L0 : G.P.Tup) (ξ : G.P.Xsp) (hξ : RatX G e ξ) :
    RatFn G e (delta G i L0 ξ) := by
  intro i' L
  classical
  unfold Formalism.MainNotions.G.LatticeSystems.delta
  split_ifs with h1 h2
  · exact hA i h1.choose ξ hξ
  · exact ⟨0, by simp⟩
  · exact ⟨0, by simp⟩

theorem mRatSpan_inv (h2 : G.FinClasses) (hE : EquivSys G G.P.HtupW) (hA : RatActG G e) (hH : HRatInv G e) :
    MRatSpan G.P G.comp e G.M := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact hx
  · intro F hF
    obtain ⟨reps, hR⟩ := jd_reps G h2
    rw [jdI_decomp G reps hR G.P.HtupW F hF]
    refine Submodule.sum_mem _ fun r hr => ?_
    have hlat : G.P.IsLatTup r.2 := hR.1 r hr
    have hval : F r.1 r.2 ∈ G.P.HtupW r.2 := ((jd_fmem G G.P.HtupW F).1 hF r.1).1 r.2 hlat
    have hsp : F r.1 r.2 ∈ Submodule.span G.O {ξ | ξ ∈ G.P.HtupW r.2 ∧ InvAt G r.1 r.2 ξ ∧ RatX G e ξ} :=
      hH r.1 r.2 hlat ⟨hval, inv_of_mem G G.P.HtupW F hF r.1 r.2⟩
    generalize F r.1 r.2 = x at hsp
    induction hsp using Submodule.span_induction with
    | mem ξ hξ =>
      have hm : delta G r.1 r.2 ξ ∈ G.M := jdI_mem G G.P.HtupW hE r.1 r.2 hlat ξ hξ.1 hξ.2.1
      exact Submodule.subset_span
        ⟨⟨delta G r.1 r.2 ξ, Submodule.subset_span hm, deltaI_rat G e hA r.1 r.2 ξ hξ.2.2⟩, hm, rfl⟩
    | zero =>
      have : delta G r.1 r.2 (0 : G.P.Xsp) = 0 := by
        have := jd_smul G r.1 r.2 0 0
        simpa using this
      rw [this]; exact Submodule.zero_mem _
    | add y z _ _ h1' h2' => rw [jd_add]; exact Submodule.add_mem _ h1' h2'
    | smul a y _ h1' => rw [jd_smul]; exact Submodule.smul_mem _ _ h1'

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.HRatInvOfTriv =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOfRatInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOfRatInv", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.HRatInvOfTriv\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ProdMemSpan\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.RatActGOf\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.DeterminantTwistRowActionMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.MainNotions.G.LatticeSystems NumberField IsDedekindDomain

section Gen

variable {LL Kf : Type} [Field LL] [Field Kf] (e : LL →+* Kf)
variable {V W T : Type} [AddCommGroup V] [Module LL V] [AddCommGroup W] [Module Kf W]
  (ev : T → W →ₗ[Kf] Kf) (φ : V →+ W)

theorem span_inv (hsep : ∀ F : W, (∀ t, ev t F = 0) → F = 0)
    (hsm : ∀ (a : LL) x, φ (a • x) = e a • φ x) (hval : ∀ x, IsRat e ev (φ x))
    (S : Set (W →ₗ[Kf] W)) (hT : ∀ Tm ∈ S, ∀ x, ∃ y, φ y = Tm (φ x))
    {ξ : W} (hξ : ξ ∈ Submodule.span Kf (Set.range φ)) (hinv : ∀ Tm ∈ S, Tm ξ = ξ) :
    ξ ∈ Submodule.span Kf (φ '' {x | ∀ Tm ∈ S, Tm (φ x) = φ x}) := by
  let _ : Algebra LL Kf := e.toAlgebra
  obtain ⟨c, rfl⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 hξ
  set C : Submodule LL Kf := Submodule.span LL (Set.range fun x : c.support => c x) with hC
  have : FiniteDimensional LL C := FiniteDimensional.span_of_finite LL (Set.finite_range _)
  let κ := Module.finBasis LL C
  have hext : ∀ j, ∃ g : Kf →ₗ[LL] LL, g.comp C.subtype = κ.coord j := fun j => LinearMap.exists_extend (κ.coord j)
  choose π hπ using hext
  have hcx : ∀ x ∈ c.support, c x = ∑ j, e (π j (c x)) * (κ j : Kf) := by
    intro x hx
    have hmem : c x ∈ C := Submodule.subset_span ⟨⟨x, hx⟩, rfl⟩
    have h1 := κ.sum_repr ⟨c x, hmem⟩
    have h2 : ∀ j, π j (c x) = κ.repr ⟨c x, hmem⟩ j := fun j => by
      have := LinearMap.congr_fun (hπ j) ⟨c x, hmem⟩
      simpa using this
    conv_lhs => rw [show c x = ((⟨c x, hmem⟩ : C) : Kf) from rfl, ← h1]
    rw [Submodule.coe_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [h2, Submodule.coe_smul, Algebra.smul_def]
    rfl
  let ξj : Fin (Module.finrank LL C) → V := fun j => c.sum fun x a => π j a • x
  have hdec : (c.sum fun x a => a • φ x) = ∑ j, (κ j : Kf) • φ (ξj j) := by

    simp only [ξj, Finsupp.sum, map_sum, hsm, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x hx => ?_
    have h1 : c x • φ x = ∑ j, ((κ j : Kf) * e (π j (c x))) • φ x := by
      conv_lhs => rw [hcx x hx]
      rw [Finset.sum_smul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [mul_comm]
    exact h1
  rw [hdec]
  refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨ξj j, ?_, rfl⟩)
  intro Tm hTm

  choose y hy using hT Tm hTm
  have hzero : ∑ j, (κ j : Kf) • φ (y (ξj j) - ξj j) = 0 := by
    simp only [map_sub, hy, smul_sub, Finset.sum_sub_distrib]
    have h2 : ∑ x, (κ x : Kf) • Tm (φ (ξj x)) = Tm (∑ x, (κ x : Kf) • φ (ξj x)) := by

      rw [map_sum]
      exact Finset.sum_congr rfl fun x _ => (map_smul Tm _ _).symm
    rw [h2, ← hdec, hinv Tm hTm, sub_self]
  have hli : LinearIndependent LL fun j => (κ j : Kf) :=
    κ.linearIndependent.map' C.subtype (Submodule.ker_subtype C)
  have hφz : φ (y (ξj j) - ξj j) = 0 := by
    refine hsep _ fun t => ?_
    choose q hq using fun j' => hval (y (ξj j') - ξj j') t
    have h3 := congrArg (ev t) hzero

    rw [map_sum, map_zero] at h3
    simp only [map_smul, smul_eq_mul, ← hq] at h3
    have h4 : ∑ j', q j' • (κ j' : Kf) = 0 := by
      rw [← h3]
      refine Finset.sum_congr rfl fun j' _ => ?_
      rw [Algebra.smul_def, mul_comm]
      rfl
    have h5 := Fintype.linearIndependent_iff.1 hli q h4 j
    rw [← hq, h5, map_zero]
  rw [map_sub, sub_eq_zero, hy] at hφz
  exact hφz

end Gen

section Inv

variable {p : ℕ} (G : GAtP p) {LL : Type} [Field LL] [NumberField LL] (e : LL →+* G.Kf)

def evX (m : (Σ v : Fin G.P.nV, Fin (G.P.n' v) × (Fin (G.P.m + 1) × Fin (G.P.m + 1))) →₀ ℕ) :
    G.P.Xsp →ₗ[G.Kf] G.Kf := MvPolynomial.lcoeff G.Kf m

theorem evX_sep (F : G.P.Xsp) (h : ∀ m, evX G m F = 0) : F = 0 := by
  exact MvPolynomial.ext F 0 fun m => by simpa [evX] using h m

theorem map_e_smul (a : LL) (Q : MvPolynomial (Σ v : Fin G.P.nV, Fin (G.P.n' v) × (Fin (G.P.m + 1) × Fin (G.P.m + 1))) LL) :
    MvPolynomial.map e (a • Q) = e a • MvPolynomial.map e Q := by
  rw [MvPolynomial.smul_eq_C_mul, MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C]

theorem map_e_rat (Q : MvPolynomial (Σ v : Fin G.P.nV, Fin (G.P.n' v) × (Fin (G.P.m + 1) × Fin (G.P.m + 1))) LL) :
    IsRat e (evX G) (MvPolynomial.map e Q) := fun m => ⟨Q.coeff m, by simp [evX, MvPolynomial.coeff_map]⟩

theorem inv_span [IsFractionRing G.O G.Kf] (w : HeightOneSpectrum (𝓞 LL))
    (hσ : ∀ x : LL, w.valuation LL x ≤ 1 ↔ e x ∈ Set.range (algebraMap G.O G.Kf)) (hA : RatActG G e) (i : G.comp) (L0 : G.P.Tup) (hB : RatBasisAt G e L0)
    (ξ : G.P.Xsp) (hξ : ξ ∈ G.P.HtupW L0) (hI : InvAt G i L0 ξ) :
    ξ ∈ Submodule.span G.O {ξ' | ξ' ∈ G.P.HtupW L0 ∧ InvAt G i L0 ξ' ∧ RatX G e ξ'} := by
  let φ : MvPolynomial (Σ v : Fin G.P.nV, Fin (G.P.n' v) × (Fin (G.P.m + 1) × Fin (G.P.m + 1))) LL →+ G.P.Xsp :=
    (MvPolynomial.map e).toAddMonoidHom
  have hφ : ∀ (a : LL) Q, φ (a • Q) = e a • φ Q := map_e_smul G e

  let Lr : Submodule (𝓞 LL) (MvPolynomial (Σ v : Fin G.P.nV, Fin (G.P.n' v) × (Fin (G.P.m + 1) × Fin (G.P.m + 1))) LL) :=
    { carrier := {Q | MvPolynomial.map e Q ∈ G.P.HtupW L0}
      add_mem' := by
        intro Q Q' h h'
        simp only [Set.mem_ofPred_eq, map_add (f := _)] at h h' ⊢
        exact Submodule.add_mem _ h h'
      zero_mem' := by
        simp only [Set.mem_ofPred_eq, map_zero]
        exact Submodule.zero_mem _
      smul_mem' := by
        intro a Q h
        simp only [Set.mem_ofPred_eq] at h ⊢
        obtain ⟨o, ho⟩ := (hσ (algebraMap (𝓞 LL) LL a)).1 (w.valuation_le_one a)
        have : MvPolynomial.map e (a • Q) = o • MvPolynomial.map e Q := by
          rw [← algebraMap_smul G.Kf o, ho, ← map_e_smul G e, algebraMap_smul]
          rfl
        convert Submodule.smul_mem _ o h using 1
        exact this }

  let Ur : Submodule LL (MvPolynomial (Σ v : Fin G.P.nV, Fin (G.P.n' v) × (Fin (G.P.m + 1) × Fin (G.P.m + 1))) LL) :=
    { carrier := {Q | InvAt G i L0 (MvPolynomial.map e Q)}
      add_mem' := fun {Q Q'} h h' γ hγ => by
        rw [map_add (f := _), map_add (f := _), smul_add, h γ hγ, h' γ hγ]
      zero_mem' := fun γ _ => by rw [map_zero, map_zero, smul_zero]
      smul_mem' := fun a Q h γ hγ => by
        show ((G.lev i).χ γ : G.O) • (G.lev i).actX γ (MvPolynomial.map e (a • Q)) = MvPolynomial.map e (a • Q)
        rw [map_e_smul, map_smul, smul_comm, h γ hγ] }

  have h1 : ξ ∈ Submodule.span G.O (φ '' (Lr : Set _)) := by
    refine Submodule.span_mono ?_ (htupW_rat G e L0 hB hξ)
    rintro _ ⟨hx, Q, rfl⟩
    exact ⟨Q, hx, rfl⟩

  let S : Set (G.P.Xsp →ₗ[G.Kf] G.P.Xsp) := {Tm | ∃ γ : (G.lev i).Γ, (G.lev i).smul γ L0 = L0 ∧
    Tm = (algebraMap G.O G.Kf ((G.lev i).χ γ : G.O)) • (G.lev i).actX γ}
  have hTm : ∀ γ (X : G.P.Xsp), ((algebraMap G.O G.Kf ((G.lev i).χ γ : G.O)) • (G.lev i).actX γ) X =
      ((G.lev i).χ γ : G.O) • (G.lev i).actX γ X := fun γ X => by
    rw [LinearMap.smul_apply, algebraMap_smul]
  have h2 : ξ ∈ Submodule.span G.Kf (φ '' (Ur : Set _)) := by
    have hspan : ξ ∈ Submodule.span G.Kf (Set.range φ) := by
      have : Submodule.span G.O (φ '' (Lr : Set _)) ≤ (Submodule.span G.Kf (Set.range φ)).restrictScalars G.O := by
        rw [Submodule.span_le]
        rintro _ ⟨Q, _, rfl⟩
        exact Submodule.subset_span ⟨Q, rfl⟩
      exact this h1
    have := span_inv e (evX G) φ (evX_sep G) hφ (map_e_rat G e) S (by
        rintro Tm ⟨γ, _, rfl⟩ Q
        obtain ⟨Q', hQ'⟩ := hA i γ (MvPolynomial.map e Q) ⟨Q, rfl⟩
        exact ⟨Q', by rw [hTm]; exact hQ'⟩)
      hspan (by
        rintro Tm ⟨γ, hγ, rfl⟩
        rw [hTm]; exact hI γ hγ)
    refine Submodule.span_mono ?_ this
    rintro _ ⟨Q, hQ, rfl⟩
    refine ⟨Q, fun γ hγ => ?_, rfl⟩
    have := hQ _ ⟨γ, hγ, rfl⟩
    rw [hTm] at this
    exact this

  have hb : LinearIndependent G.Kf (φ ∘ (MvPolynomial.basisMonomials _ LL)) := by
    have e1 : φ ∘ (MvPolynomial.basisMonomials _ LL) = MvPolynomial.basisMonomials _ G.Kf := by
      funext m
      simp [φ, MvPolynomial.coe_basisMonomials]
    rw [e1]
    exact (MvPolynomial.basisMonomials _ G.Kf).linearIndependent
  have h3 := (Formalism.BasicNotions.FBC.flat_ext w e hσ φ hφ (MvPolynomial.basisMonomials _ LL) hb).2 Lr Ur
  have h4 : ξ ∈ Submodule.span G.O (φ '' ((Lr ⊓ Ur.restrictScalars (𝓞 LL) : Submodule (𝓞 LL) _) : Set _)) := by
    rw [← h3]
    exact ⟨h1, h2⟩
  refine Submodule.span_mono ?_ h4
  rintro _ ⟨Q, ⟨hQ1, hQ2⟩, rfl⟩
  exact ⟨hQ1, hQ2, Q, rfl⟩

theorem hRatInv_of [IsFractionRing G.O G.Kf] (w : HeightOneSpectrum (𝓞 LL))
    (hσ : ∀ x : LL, w.valuation LL x ≤ 1 ↔ e x ∈ Set.range (algebraMap G.O G.Kf)) (hA : RatActG G e) (hB : RatBasis G e) : HRatInv G e :=
  fun i L0 hL0 ξ hξ => inv_span G e w hσ hA i L0 (hB L0 hL0) ξ hξ.1 hξ.2

theorem mRatSpan_of_rat_inv [IsFractionRing G.O G.Kf] (w : HeightOneSpectrum (𝓞 LL))
    (hσ : ∀ x : LL, w.valuation LL x ≤ 1 ↔ e x ∈ Set.range (algebraMap G.O G.Kf)) (h2 : G.FinClasses) (hL : RatLev G e) (hB : RatBasis G e) :
    MRatSpan G.P G.comp e G.M :=
  mRatSpan_inv G e h2 (Formalism.L2.G.Cmp.equivSys_HtupW G) (ratActG_of G e hL) (hRatInv_of G e w hσ (ratActG_of G e hL) hB)

end Inv

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOfRatInv =====
