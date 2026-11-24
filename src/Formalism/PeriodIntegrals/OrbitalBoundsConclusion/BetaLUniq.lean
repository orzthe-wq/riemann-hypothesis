module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Skeleton
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.GramNondeg
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.FlagVectorMemLocalization
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.WAniso
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EqZeroOfNormLtOne
public import Formalism.PeriodIntegrals.BetaLUniq
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.AgreeOnH, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.LineReduce, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.BetaLUniqOfAnisoEigen, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.CMNorm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EigenvalueLastLineOne, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaLUniq

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.AgreeOnH =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.AgreeOnH", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Skeleton\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace PI.UnitaryGroupMassFormula.BetaLUniq

theorem agreeOnH : AgreeOnH := by
  intro E _ _ _ S Λ r T T' F F' F'' β₁ β₂ k _ hLF hLF'' hdim n' n'' hs1 hs2 x hx
  have hX : Xsp F ≤ UUE Λ F F'' := by
    have hflag {t : E} (G : LFlag S r t) : finrank E (Xplus G) ≤ r + 1 := by
      have hXG : finrank E (Xsp G) = r := by
        change finrank E (Submodule.span E (Set.range G.fl.e)) = r
        simpa using finrank_span_eq_card G.fl.e_indep
      have hz : finrank E (Submodule.span E {G.fl.z}) ≤ 1 := by
        classical
        simpa using (finrank_span_le_card (R := E) ({G.fl.z} : Set S.V))
      change finrank E (Xsp G ⊔ Submodule.span E {G.fl.z} : Submodule E S.V) ≤ r + 1
      exact (Submodule.finrank_add_le_finrank_add_finrank _ _).trans (by rw [hXG]; omega)
    have hlat {t : E} (G : LFlag S r t) (hG : IsLift Λ G) :
        XLam Λ G ⊔ Submodule.span (𝓞 E) {G.zt} ≤ (Xplus G).restrictScalars (𝓞 E) := by
      refine sup_le (fun y hy => ?_) ?_
      · exact (show Xsp G ≤ Xplus G from le_sup_left) hy.2
      · rw [Submodule.span_le, Set.singleton_subset_iff, hG.2]
        exact (show Submodule.span E {G.fl.z} ≤ Xplus G from le_sup_right)
          (Submodule.mem_span_singleton_self _)
    have hU : UUE Λ F F'' ≤ Xplus F ⊔ Xplus F'' := by
      rw [UUE, spanE, Submodule.span_le]
      change UU Λ F F'' ≤ (Xplus F ⊔ Xplus F'').restrictScalars (𝓞 E)
      rw [UU, sup_assoc]
      exact sup_le
        ((hlat F hLF).trans (Submodule.restrictScalars_mono (𝓞 E) le_sup_left))
        ((hlat F'' hLF'').trans (Submodule.restrictScalars_mono (𝓞 E) le_sup_right))
    have hEq := Submodule.eq_of_le_of_finrank_le hU (by
      rw [n''.1]
      have hsum := Submodule.finrank_add_le_finrank_add_finrank (Xplus F) (Xplus F'')
      have h₁ := hflag F
      have h₂ := hflag F''
      omega)
    rw [hEq]
    exact (show Xsp F ≤ Xplus F from le_sup_left).trans le_sup_left
  have hHp : finrank E (Hp Λ F F') + (2 * r + 2) = finrank E S.V := by
    have := finrank_orth_add S (UUE Λ F F')
    rw [n'.1] at this
    exact this
  have hle : ∀ β, Th Λ F F' F'' β ≤ Hp Λ F F' := by
    intro β y hy
    obtain ⟨p, hp, rfl⟩ := Submodule.mem_map.mp hy
    simp only [ThPairs, Submodule.mem_inf, Submodule.mem_prod] at hp
    exact hp.1.1.1
  have hTh : ∀ β, s0 Λ F F' F'' β k = 1 → Th Λ F F' F'' β = Hp Λ F F' := by
    intro β hs
    apply Submodule.eq_of_le_of_finrank_le (hle β)
    simp only [s0] at hs
    omega
  have hx1 : x ∈ Th Λ F F' F'' β₁ := by rw [hTh β₁ hs1]; exact hx
  have hx2 : x ∈ Th Λ F F' F'' β₂ := by rw [hTh β₂ hs2]; exact hx
  obtain ⟨p, hp, hp1⟩ := Submodule.mem_map.mp hx1
  obtain ⟨q, hq, hq1⟩ := Submodule.mem_map.mp hx2
  simp only [ThPairs, Submodule.mem_inf, Submodule.mem_prod, Submodule.mem_comap, LinearMap.sub_apply,
    LinearMap.fst_apply, LinearMap.snd_apply, LinearMap.comp_apply, LinearEquiv.coe_coe] at hp hq hp1 hq1
  subst hp1
  have e : p.2 = q.2 := by
    have hin : p.2 - q.2 ∈ UUE Λ F F'' ⊓ orth S (UUE Λ F F'') := by
      refine ⟨?_, ?_⟩
      · apply hX
        have : p.2 - q.2 = (q.1 - q.2) - (p.1 - p.2) := by rw [hq1]; abel
        rw [this]
        exact (Xsp F).sub_mem hq.1.2 hp.1.2
      · exact (orth S (UUE Λ F F'')).sub_mem hp.1.1.2 hq.1.1.2
    rw [n''.2] at hin
    exact sub_eq_zero.mp ((Submodule.mem_bot E).mp hin)
  have : β₂ p.1 - β₁ p.1 = (β₂ q.1 - q.2) - (β₁ p.1 - p.2) := by rw [hq1, e]; abel
  rw [this]
  exact (Xsp F'').sub_mem hq.2 hp.2

end PI.UnitaryGroupMassFormula.BetaLUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.AgreeOnH =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.LineReduce =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.LineReduce", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Skeleton\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace PI.UnitaryGroupMassFormula.BetaLUniq

def LineReduce' : Prop :=
  ∀ {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E) (Λ : Submodule (𝓞 E) S.V) {r : ℕ} {T T' : E} (F : LFlag S r T) (F' F'' : LFlag S r T')
    (β₁ β₂ : S.V ≃ₗ[E] S.V) (k : ℕ), finrank E S.V = k + 2 * r + 1 →
    Submodule.IsFullLattice E Λ → IsLift Λ F' →
    (finrank E (UUE Λ F F') = 2 * r + 2 ∧ UUE Λ F F' ⊓ orth S (UUE Λ F F') = ⊥) →
    (∀ w ∈ orth S (Xplus F'), S.hT w w = 0 → w ∈ Xsp F') →
    β₁ ∈ Formalism.HermitianLatticesTheory.isom S.hT → β₂ ∈ Formalism.HermitianLatticesTheory.isom S.hT →
    (∀ j, (Xflag F' j).map (β₁ : S.V →ₗ[E] S.V) = Xflag F'' j) →
    (∀ j, (Xflag F' j).map (β₂ : S.V →ₗ[E] S.V) = Xflag F'' j) →
    β₁ F'.fl.z = F''.fl.z → β₂ F'.fl.z = F''.fl.z →
    (∀ x ∈ Hp Λ F F', β₂ x - β₁ x ∈ Xsp F'') →
    EigenOne Λ F F' β₁ β₂ →
      ∀ x ∈ orth S (Xsp F'), β₂ x - β₁ x ∈ Xsp F''

namespace LR

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

theorem hT_comm {x y : S.V} : S.hT x y = 0 ↔ S.hT y x = 0 := S.herm.eq_iff

theorem orth_anti {U U' : Submodule E S.V} (h : U ≤ U') : orth S U' ≤ orth S U := by
  intro v hv
  rw [mem_orth] at hv ⊢
  exact fun x hx => hv x (h hx)

theorem mem_orth_sup {U U' : Submodule E S.V} {v : S.V} :
    v ∈ orth S (U ⊔ U') ↔ v ∈ orth S U ∧ v ∈ orth S U' := by
  constructor
  · intro h; exact ⟨orth_anti le_sup_left h, orth_anti le_sup_right h⟩
  · rintro ⟨h1, h2⟩
    rw [mem_orth] at h1 h2 ⊢
    intro x hx
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hx
    rw [map_add (f := _), LinearMap.add_apply, h1 a ha, h2 b hb, add_zero]

theorem mem_orth_span {s : Set S.V} {v : S.V} :
    v ∈ orth S (Submodule.span E s) ↔ ∀ x ∈ s, S.hT x v = 0 := by
  rw [mem_orth]
  refine ⟨fun h x hx => h x (Submodule.subset_span hx), fun h x hx => ?_⟩
  induction hx using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), LinearMap.add_apply, hx, hy, add_zero]
  | smul c x _ hx => rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hx, smul_zero]

theorem mem_orth_span_singleton {z v : S.V} :
    v ∈ orth S (Submodule.span E {z}) ↔ S.hT z v = 0 := by
  rw [mem_orth_span]; simp

theorem Xsp_le_orth {r : ℕ} {T : E} (F : LFlag S r T) : Xsp F ≤ orth S (Xsp F) := by
  show Submodule.span E (Set.range F.fl.e) ≤ orth S (Submodule.span E (Set.range F.fl.e))
  rw [Submodule.span_le]
  rintro _ ⟨b, rfl⟩
  rw [SetLike.mem_coe, mem_orth_span]
  rintro _ ⟨a, rfl⟩
  exact F.fl.e_iso a b

theorem z_mem_orth {r : ℕ} {T : E} (F : LFlag S r T) : F.fl.z ∈ orth S (Xsp F) := by
  show F.fl.z ∈ orth S (Submodule.span E (Set.range F.fl.e))
  rw [mem_orth_span]
  rintro _ ⟨a, rfl⟩
  exact F.fl.z_orth a

theorem finrank_Xsp {r : ℕ} {T : E} (F : LFlag S r T) : finrank E (Xsp F) = r := by
  show finrank E (Submodule.span E (Set.range F.fl.e)) = r
  rw [finrank_span_eq_card F.fl.e_indep]; simp

theorem Xflag_r {r : ℕ} {T : E} (F : LFlag S r T) : Xflag F r = Xsp F := by
  show Submodule.span E (F.fl.e '' {i | i.1 < r}) = Submodule.span E (Set.range F.fl.e)
  congr 1
  rw [← Set.image_univ]
  congr 1
  ext i
  simp

theorem inf_span_eq_bot {P : Submodule E S.V} {v : S.V} (hv : v ∉ P) :
    P ⊓ Submodule.span E {v} = ⊥ := by
  rw [Submodule.eq_bot_iff]
  intro y hy
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy.2
  by_cases hc : c = 0
  · simp [hc]
  · exfalso; apply hv
    have := P.smul_mem c⁻¹ hy.1
    rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at this

theorem finrank_sup_span {P : Submodule E S.V} {v : S.V} (hv : v ∉ P) :
    finrank E (P ⊔ Submodule.span E {v} : Submodule E S.V) = finrank E P + 1 := by
  have hv0 : v ≠ 0 := fun h => hv (h ▸ P.zero_mem)
  have := Submodule.finrank_sup_add_finrank_inf_eq P (Submodule.span E {v})
  rw [inf_span_eq_bot hv, finrank_bot, finrank_span_singleton hv0] at this
  omega

theorem isom_apply {β : S.V ≃ₗ[E] S.V} (h : β ∈ Formalism.HermitianLatticesTheory.isom S.hT) (x y : S.V) :
    S.hT (β x) (β y) = S.hT x y := h x y

theorem isom_symm_apply {β : S.V ≃ₗ[E] S.V} (h : β ∈ Formalism.HermitianLatticesTheory.isom S.hT) (x y : S.V) :
    S.hT (β.symm x) (β.symm y) = S.hT x y := by
  rw [← isom_apply h, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]

end LR

open LR in
theorem line_reduction_holds : LineReduce' := by
  intro E _ _ _ S Λ r T T' F F' F'' β₁ β₂ k hdim hΛ hL hU hW h1 h2 hf1 hf2 hz1 hz2 hH hE
  set X' := Xsp F' with hX'def
  set z' := F'.fl.z with hz'def
  set U := UUE Λ F F' with hUdef
  set H := Hp Λ F F' with hHdef
  have hHU : H = orth S U := rfl

  have hzU : z' ∈ U := by
    have : F'.zt ∈ UU Λ F F' := Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
    rw [hL.2] at this
    exact Submodule.subset_span this
  have hXU : X' ≤ U := Xsp_le_UUE' S Λ hΛ F F'
  have hX'r : finrank E X' = r := finrank_Xsp F'
  have hHdim : finrank E H + finrank E U = finrank E S.V := finrank_orth_add S U
  have hX'o : finrank E (orth S X') + finrank E X' = finrank E S.V := finrank_orth_add S X'
  have hHinf : H ⊓ U = ⊥ := by rw [inf_comm, hHU]; exact hU.2

  have hzX : z' ∉ X' := by
    intro hz
    set B : Submodule E S.V := Xsp F ⊔ Submodule.span E {F.zt} ⊔ X'
    have hUU : UU Λ F F' ≤ toO S B := by
      unfold UU
      refine sup_le (sup_le (sup_le ?_ ?_) ?_) ?_
      · intro x hx
        rw [XLam, Submodule.mem_inf] at hx
        exact (Submodule.mem_sup_left (Submodule.mem_sup_left hx.2) : x ∈ B)
      · rw [Submodule.span_le, Set.singleton_subset_iff]
        exact (Submodule.mem_sup_left (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)) : F.zt ∈ B)
      · intro x hx
        rw [XLam, Submodule.mem_inf] at hx
        exact (Submodule.mem_sup_right hx.2 : x ∈ B)
      · rw [Submodule.span_le, Set.singleton_subset_iff, hL.2]
        exact (Submodule.mem_sup_right hz : z' ∈ B)
    have hUB : U ≤ B := by
      show Submodule.span E (UU Λ F F' : Set S.V) ≤ B
      rw [Submodule.span_le]
      intro x hx
      exact hUU hx
    have hB1 : finrank E B ≤ finrank E (Xsp F ⊔ Submodule.span E {F.zt} : Submodule E S.V) + finrank E X' :=
      Submodule.finrank_add_le_finrank_add_finrank _ _
    have hB2 := Submodule.finrank_add_le_finrank_add_finrank (Xsp F) (Submodule.span E {F.zt})
    have hB3 : finrank E (Submodule.span E {F.zt}) ≤ 1 :=
      (finrank_span_le_card ({F.zt} : Set S.V)).trans (by simp)
    have hB4 := Submodule.finrank_mono hUB
    have hXr := finrank_Xsp F
    have := hU.1
    omega

  set Xp := Xplus F' with hXpdef
  have hXp : Xp = X' ⊔ Submodule.span E {z'} := rfl
  have hXpr : finrank E Xp = r + 1 := by rw [hXp, finrank_sup_span hzX, hX'r]
  have hXpU : Xp ≤ U := sup_le hXU ((Submodule.span_singleton_le_iff_mem _ _).mpr hzU)
  set A := H ⊔ Xp with hAdef
  have hAr : finrank E A = finrank E H + (r + 1) := by
    have := Submodule.finrank_sup_add_finrank_inf_eq H Xp
    have hb : H ⊓ Xp = ⊥ := eq_bot_iff.mpr (hHinf ▸ inf_le_inf_left H hXpU)
    rw [hb, finrank_bot, hXpr] at this
    omega
  have hAo : finrank E (orth S A) + finrank E A = finrank E S.V := finrank_orth_add S A
  have hXA : X' ≤ A := le_sup_left.trans le_sup_right

  have hUH : ∀ u ∈ U, ∀ h ∈ H, S.hT h u = 0 := by
    intro u hu h hh
    rw [hHU, mem_orth] at hh
    exact hT_comm.mp (hh u hu)
  have hXorth : ∀ x ∈ X', x ∈ orth S X' := fun x hx => Xsp_le_orth F' hx
  have hzorth : z' ∈ orth S X' := z_mem_orth F'
  have hXinA : ∀ x ∈ X', x ∈ orth S A := by
    intro x hx
    rw [hAdef, mem_orth_sup, hXp, mem_orth_sup, mem_orth_span_singleton, mem_orth]
    refine ⟨fun h hh => hUH x (hXU hx) h hh, hXorth x hx, ?_⟩
    rw [mem_orth] at hzorth
    exact hT_comm.mp (hzorth x hx)

  obtain ⟨v, hv, hvX⟩ : ∃ v ∈ orth S A, v ∉ X' := by
    refine SetLike.not_le_iff_exists.mp fun h => ?_
    have := Submodule.finrank_mono h
    omega
  have hvXp : v ∈ orth S Xp := orth_anti le_sup_right hv
  have hvH : v ∈ orth S H := orth_anti le_sup_left hv
  have hvX' : v ∈ orth S X' := orth_anti hXA hv
  have hvA : v ∉ A := by
    intro h
    have hvv : S.hT v v = 0 := (mem_orth S).mp hv v h
    exact hvX (hW v hvXp hvv)

  have hAv : orth S X' = A ⊔ Submodule.span E {v} := by
    symm
    apply Submodule.eq_of_le_of_finrank_eq
    · refine sup_le (sup_le ?_ (sup_le ?_ ?_)) ?_
      · exact orth_anti hXU
      · exact fun x hx => hXorth x hx
      · exact (Submodule.span_singleton_le_iff_mem _ _).mpr hzorth
      · exact (Submodule.span_singleton_le_iff_mem _ _).mpr hvX'
    · rw [finrank_sup_span hvA]
      omega

  have hAo' : orth S A = X' ⊔ Submodule.span E {v} := by
    symm
    apply Submodule.eq_of_le_of_finrank_eq
    · exact sup_le (fun x hx => hXinA x hx) ((Submodule.span_singleton_le_iff_mem _ _).mpr hv)
    · rw [finrank_sup_span hvX]
      omega

  have hX'' : Xsp F'' = X'.map (β₁ : S.V →ₗ[E] S.V) := by
    rw [← Xflag_r F'', ← hf1 r, Xflag_r F']
  have hX''2 : Xsp F'' = X'.map (β₂ : S.V →ₗ[E] S.V) := by
    rw [← Xflag_r F'', ← hf2 r, Xflag_r F']
  have hγX : ∀ x ∈ X', β₁.symm (β₂ x) ∈ X' := by
    intro x hx
    have : β₂ x ∈ Xsp F'' := by rw [hX''2]; exact Submodule.mem_map_of_mem hx
    rw [hX''] at this
    obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.mp this
    rw [← hyx]; simpa using hy
  have hγiX : ∀ x ∈ X', β₂.symm (β₁ x) ∈ X' := by
    intro x hx
    have : β₁ x ∈ Xsp F'' := by rw [hX'']; exact Submodule.mem_map_of_mem hx
    rw [hX''2] at this
    obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.mp this
    rw [← hyx]; simpa using hy
  have hγ : ∀ x y, S.hT (β₁.symm (β₂ x)) (β₁.symm (β₂ y)) = S.hT x y := by
    intro x y; rw [isom_symm_apply h1, isom_apply h2]
  have hinv : ∀ x, β₁.symm (β₂ (β₂.symm (β₁ x))) = x := by intro x; simp
  have hHW : ∀ h ∈ H, β₁.symm (β₂ h) - h ∈ X' := by
    intro h hh
    have := hH h hh
    rw [hX''] at this
    obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.mp this
    have : y = β₁.symm (β₂ h) - h := by
      have := congrArg β₁.symm hyx
      simpa [map_sub] using this
    rw [← this]; exact hy

  set w := β₁.symm (β₂ v) with hwdef
  have hw : w ∈ orth S A := by
    rw [hAdef, mem_orth_sup, hXp, mem_orth_sup, mem_orth_span_singleton, mem_orth, mem_orth]
    refine ⟨?_, ?_, ?_⟩
    · intro h hh
      rw [← hinv h, hγ]
      have key : β₂.symm (β₁ h) = h - β₂.symm (β₁ (β₁.symm (β₂ h) - h)) := by
        simp [map_sub]
      rw [key, map_sub, LinearMap.sub_apply, (mem_orth S).mp hvH h hh,
        (mem_orth S).mp hvX' _ (hγiX _ (hHW h hh)), sub_zero]
    · intro x hx
      rw [← hinv x, hγ]
      exact (mem_orth S).mp hvX' _ (hγiX x hx)
    · have hγz : β₁.symm (β₂ z') = z' := by
        rw [hz2, ← hz1, LinearEquiv.symm_apply_apply]
      rw [← hγz, hγ]
      rw [hXp, mem_orth_sup, mem_orth_span_singleton] at hvXp
      exact hvXp.2
  rw [hAo'] at hw
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.mp hw
  obtain ⟨μ, rfl⟩ := Submodule.mem_span_singleton.mp hb
  have hμ : μ = 1 := by
    refine hE v hvXp hvX (fun h hh => (mem_orth S).mp hvH h hh) μ ?_
    rw [← hwdef, ← hab, add_sub_cancel_right]; exact ha
  have hvW : β₁.symm (β₂ v) - v ∈ X' := by
    rw [← hwdef, ← hab, hμ, one_smul, add_sub_cancel_right]; exact ha

  let Wd : Submodule E S.V := X'.comap
    (((β₁.symm : S.V →ₗ[E] S.V) ∘ₗ (β₂ : S.V →ₗ[E] S.V)) - LinearMap.id)
  have hWmem : ∀ x, x ∈ Wd ↔ β₁.symm (β₂ x) - x ∈ X' := by
    intro x; simp [Wd]
  have hle : orth S X' ≤ Wd := by
    rw [hAv]
    refine sup_le (sup_le ?_ (sup_le ?_ ?_)) ?_
    · intro h hh; rw [hWmem]; exact hHW h hh
    · intro x hx; rw [hWmem]; exact X'.sub_mem (hγX x hx) hx
    · rw [Submodule.span_singleton_le_iff_mem, hWmem, hz2, ← hz1, LinearEquiv.symm_apply_apply, sub_self]
      exact X'.zero_mem
    · rw [Submodule.span_singleton_le_iff_mem, hWmem]; exact hvW
  intro x hx
  have hx' := (hWmem x).mp (hle hx)
  rw [hX'']
  refine Submodule.mem_map.mpr ⟨_, hx', ?_⟩
  simp [map_sub]

section D7

open PI.BetaLUniq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem betaLUniq_of' (h1 : GramNondeg) (h2 : AgreeOnH) (h3 : WAniso) (h4 : LineReduce')
    (h5 : EigenvalueLastLineOne) : PI.BetaLUniq := by
  intro D u u' Λ F F' F'' β₁ β₂ hF hT' hT'' hG' hG'' hP1 hP2 hs1 hs2
  have hdim := finrank_hS D
  have hfull : Submodule.IsFullLattice D.host.E Λ :=
    { toIsLattice := hF.1
      span_eq_top := GlobalTheory.LoopC.Base.span_eq_top_of_unimodular
        (hS D).hT (hS D).herm (hS D).nondeg hF.1 hF.2.1 }
  have n' := h1 (hS D) Λ F F' hfull hF.2.2.1 hT'.1 hT'.2.2
  have n'' := h1 (hS D) Λ F F'' hfull hF.2.2.1 hT''.1 hT''.2.2
  have hH := h2 (hS D) Λ F F' F'' β₁ β₂ D.R.k hfull hF.2.2.1 hT''.1 hdim n' n'' hs1 hs2
  exact h4 (hS D) Λ F F' F'' β₁ β₂ D.R.k hdim hfull hT'.1 n' (h3 D u' F') hP1.1.1 hP2.1.1 hP1.2.1
    hP2.2.1 hP1.2.2.1 hP2.2.2.1 hH (h5 D u u' Λ F F' F'' β₁ β₂ hF hT' hT'' hG' hG'' hP1 hP2 hs1 hs2)

theorem betaLUniq_of'' (h1 : GramNondeg) (h2 : AgreeOnH) (h3 : WAniso) (h5 : EigenvalueLastLineOne) :
    PI.BetaLUniq := betaLUniq_of' h1 h2 h3 line_reduction_holds h5

end D7

end PI.UnitaryGroupMassFormula.BetaLUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.LineReduce =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.BetaLUniqOfAnisoEigen =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.BetaLUniqOfAnisoEigen", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Skeleton\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.AgreeOnH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.GramNondeg\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.LineReduce\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.BetaLUniq

theorem betaLUniq_of_aniso_eigen (h3 : WAniso) (h5 : EigenvalueLastLineOne) : PI.BetaLUniq :=
  betaLUniq_of'' gram_matrix_nondegenerate agreeOnH h3 h5

end PI.UnitaryGroupMassFormula.BetaLUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.BetaLUniqOfAnisoEigen =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.CMNorm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.CMNorm", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions

namespace PI.UnitaryGroupMassFormula.BetaLUniq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem cm_norm_eq_one (D : D7) (μ : D.host.E) (h : star μ * μ = 1) (φ : D.host.E →+* ℂ) :
    ‖φ μ‖ = 1 := by
  have hφ := D.sp.cm.cmUnram.2.1 φ μ
  have h1 : φ (star μ) * φ μ = 1 := by rw [← map_mul, h, map_one]
  rw [hφ, Complex.conj_mul'] at h1
  have h2 : ‖φ μ‖ ^ 2 = 1 := by exact_mod_cast h1
  have h3 : 0 ≤ ‖φ μ‖ := norm_nonneg _
  nlinarith [sq_nonneg (‖φ μ‖ - 1), sq_nonneg (‖φ μ‖ + 1)]

end PI.UnitaryGroupMassFormula.BetaLUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.CMNorm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EigenvalueLastLineOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EigenvalueLastLineOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Skeleton\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.CMNorm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.FlagVectorMemLocalization\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.WAniso\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EqZeroOfNormLtOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat IsDedekindDomain
open PI.UnitaryGroupMassFormula.BetaLUniq.EigA PI.UnitaryGroupMassFormula.BetaLUniq.EigB

namespace PI.UnitaryGroupMassFormula.BetaLUniq

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

theorem eigenOne_gen (Λ : Submodule (𝓞 E) S.V) {g r : ℕ} {T T' : E} {F : LFlag S r T}
    {F' F'' : LFlag S r T'} (β₁ β₂ : S.V ≃ₗ[E] S.V) (hg : 3 ≤ g)
    (hCM : ∀ μ : E, star μ * μ = 1 → ∀ φ : E →+* ℂ, ‖φ μ‖ = 1)
    (hL : Submodule.IsLattice E Λ) (hU : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) (hFC : IsFixedConv Λ g F)
    (hA' : IsAdmissible Λ g F F') (hA'' : IsAdmissible Λ g F F'')
    (hP1 : IsPair Λ F F' F'' β₁ g) (hP2 : IsPair Λ F F' F'' β₂ g)
    (v : S.V) (hv : v ∈ orth S (Xplus F')) (hvX : v ∉ Xsp F') (hvv : S.hT v v ≠ 0)
    (μ : E) (hμ : β₁.symm (β₂ v) - μ • v ∈ Xsp F') : μ = 1 := by
  obtain ⟨ξ', hA'⟩ := hA'
  obtain ⟨ξ'', hA''⟩ := hA''
  set X' := Xsp F' with hX'
  let γ : S.V →ₗ[E] S.V := (β₁.symm : S.V →ₗ[E] S.V) ∘ₗ (β₂ : S.V →ₗ[E] S.V)
  have hγ : ∀ x, γ x = β₁.symm (β₂ x) := fun x => rfl
  have hγX : ∀ x ∈ X', γ x ∈ X' := by
    intro x hx
    rw [hγ]
    apply symm_mem_X hP1.2.1
    rw [← Xflag_r, ← hP2.2.1 r]
    exact Submodule.mem_map_of_mem (by rw [Xflag_r]; exact hx)
  have hγΛ : ∀ x ∈ Λ, γ x ∈ Λ := by
    intro x hx
    rw [hγ]
    apply symm_mem hP1.1
    have h2 := hP2.1.2
    unfold Formalism.HermitianLatticesTheory.gmap at h2
    rw [← h2]
    exact ⟨x, hx, rfl⟩
  have hiso2 : ∀ x y, S.hT (β₂ x) (β₂ y) = S.hT x y := hP2.1.1
  have hiso1 : ∀ x y, S.hT (β₁.symm x) (β₁.symm y) = S.hT x y := by
    intro x y
    have := hP1.1.1 (β₁.symm x) (β₁.symm y)
    simpa using this.symm
  have hγiso : ∀ x y, S.hT (γ x) (γ y) = S.hT x y := by
    intro x y; rw [hγ, hγ, hiso1, hiso2]
  have hXXplus : X' ≤ Xplus F' := le_sup_left
  have hvo : v ∈ orth S X' := by
    rw [mem_orth] at hv ⊢
    exact fun x hx => hv x (hXXplus hx)
  set x₀ := γ v - μ • v with hx₀
  have hx₀X : x₀ ∈ X' := hμ
  have hγv : γ v = μ • v + x₀ := by rw [hx₀]; abel

  have hstar : star μ * μ = 1 := by
    have h1 := hγiso v v
    rw [hγv] at h1
    have e1 : S.hT x₀ v = 0 := (mem_orth S).mp hvo x₀ hx₀X
    have e2 : S.hT v x₀ = 0 := by rw [hT_swap, e1, star_zero]
    have e3 : S.hT x₀ x₀ = 0 := hT_X F' hx₀X hx₀X
    simp only [map_add (f := _), LinearMap.add_apply, hT_smul_left, hT_smul_right, e1, e2, e3] at h1
    have h2 : (star μ * μ - 1) * S.hT v v = 0 := by linear_combination h1
    rcases mul_eq_zero.mp h2 with h | h
    · exact sub_eq_zero.mp h
    · exact absurd h hvv
  have hnorm := hCM μ hstar

  have hqv : (X'.mkQ v) ≠ 0 := by
    rw [Submodule.mkQ_apply, Ne, Submodule.Quotient.mk_eq_zero]; exact hvX
  obtain ⟨f, hf⟩ : ∃ f : Module.Dual E (S.V ⧸ X'), f (X'.mkQ v) ≠ 0 := by
    by_contra h
    push Not at h
    exact hqv ((Module.forall_dual_apply_eq_zero_iff E _).mp h)
  let π : S.V →ₗ[E] E := (f (X'.mkQ v))⁻¹ • (f ∘ₗ X'.mkQ)
  have hπv : π v = 1 := by
    simp only [π, LinearMap.smul_apply, LinearMap.comp_apply, smul_eq_mul]
    exact inv_mul_cancel₀ hf
  have hπX : ∀ x ∈ X', π x = 0 := by
    intro x hx
    simp only [π, LinearMap.smul_apply, LinearMap.comp_apply, smul_eq_mul,
      (Submodule.Quotient.mk_eq_zero X').mpr hx, Submodule.mkQ_apply, map_zero, mul_zero]
  set W : Submodule E S.V := Submodule.span E {v} ⊔ X' with hW
  have hdec : ∀ y ∈ W, y - π y • v ∈ X' := by
    intro y hy
    obtain ⟨a, ha, x, hx, rfl⟩ := Submodule.mem_sup.mp hy
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp ha
    have : π (c • v + x) = c := by rw [map_add (f := _), map_smul, hπv, hπX x hx, smul_eq_mul]; ring
    rw [this]; simpa using hx
  have hWeq : ∀ y ∈ W, y = π y • v + (y - π y • v) := fun y _ => by abel
  have hvW : v ∈ W := Submodule.mem_sup_left (Submodule.mem_span_singleton_self v)
  have hXW : X' ≤ W := le_sup_right
  have hγW : ∀ y ∈ W, γ y ∈ W ∧ π (γ y) = μ * π y := by
    intro y hy
    have h1 := hWeq y hy
    have h2 : γ y = (π y * μ) • v + (π y • x₀ + γ (y - π y • v)) := by
      conv_lhs => rw [h1]
      rw [map_add (f := _), map_smul, hγv, smul_add, smul_smul]; abel
    constructor
    · rw [h2]
      exact W.add_mem (W.smul_mem _ hvW) (hXW (X'.add_mem (X'.smul_mem _ hx₀X) (hγX _ (hdec y hy))))
    · rw [h2, map_add (f := _), map_smul, hπv, map_add (f := _), map_smul, hπX _ hx₀X, hπX _ (hγX _ (hdec y hy))]
      simp only [smul_eq_mul]; ring
  have hWo : W ≤ orth S X' := by
    apply sup_le
    · rw [Submodule.span_le]; rintro _ rfl; exact hvo
    · intro x hx; rw [mem_orth]; intro y hy; exact hT_X F' hy hx

  let I : Submodule (𝓞 E) E := (Λ ⊓ toO S W).map (π.restrictScalars (𝓞 E))
  have hmemI : ∀ c, c ∈ I ↔ ∃ y ∈ Λ, y ∈ W ∧ π y = c := by
    intro c
    constructor
    · rintro ⟨y, ⟨hyΛ, hyW⟩, rfl⟩; exact ⟨y, hyΛ, hyW, rfl⟩
    · rintro ⟨y, hyΛ, hyW, rfl⟩; exact ⟨y, ⟨hyΛ, hyW⟩, rfl⟩
  have hIfg : I.FG := by
    have hN : IsNoetherian (𝓞 E) Λ := isNoetherian_of_fg_of_noetherian Λ hL.fg
    have h1 := (IsNoetherian.noetherian ((toO S W).comap Λ.subtype)).map Λ.subtype
    rw [Submodule.map_comap_subtype] at h1
    exact h1.map _
  have hI0 : I ≠ ⊥ := by
    have hfull : Submodule.IsFullLattice E Λ :=
      { toIsLattice := hL
        span_eq_top := GlobalTheory.LoopC.Base.span_eq_top_of_unimodular
          S.hT S.herm S.nondeg hL hU }
    obtain ⟨a, ha, haΛ⟩ := exists_smul_mem S Λ hfull v
    intro hbot
    have : π (a • v) ∈ I := (hmemI _).mpr ⟨a • v, haΛ, W.smul_of_tower_mem a hvW, rfl⟩
    rw [hbot, Submodule.mem_bot, smulO, map_smul, hπv, smul_eq_mul, mul_one] at this
    exact ha (algebraMap_injO (this.trans (map_zero _).symm))
  have hμO : InO μ := by
    apply mem_O_of_stable I hI0 hIfg μ
    intro c hc
    obtain ⟨y, hyΛ, hyW, rfl⟩ := (hmemI c).mp hc
    exact (hmemI _).mpr ⟨γ y, hγΛ y hyΛ, (hγW y hyW).1, (hγW y hyW).2⟩
  have hg0 : (g : E) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  have hνO : InO ((μ - 1) / (g : E)) := by
    apply mem_O_of_local
    intro P hPm
    by_cases hgP : (g : 𝓞 E) ∈ P
    · let P' : HeightOneSpectrum (𝓞 E) :=
        ⟨P, hPm.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hPm (RingOfIntegers.not_isField E)⟩
      have hloc : ∀ c ∈ I, ∃ s : 𝓞 E, s ∉ P ∧
          algebraMap (𝓞 E) E s * ((μ - 1) / (g : E)) * c ∈ I := by
        intro c hc
        obtain ⟨y, hyΛ, hyW, rfl⟩ := (hmemI c).mp hc
        obtain ⟨s, hs, hsm⟩ := cong β₁ β₂ hU hFC hA' hA'' hP1 hP2 P' hgP y hyΛ (hWo hyW)
        obtain ⟨z₁, hz₁, w, hw, hz⟩ := Submodule.mem_sup.mp hsm
        obtain ⟨l, hl, rfl⟩ := mem_gΛ (Λ := Λ) g hz₁
        rw [← hγ y] at hz
        refine ⟨s, hs, (hmemI _).mpr ⟨l, hl, ?_, ?_⟩⟩
        · have hgl : (g : 𝓞 E) • l ∈ W := by
            have : (g : 𝓞 E) • l = s • (γ y - y) - w := by rw [← hz]; abel
            rw [this]
            exact W.sub_mem (W.smul_of_tower_mem s (W.sub_mem (hγW y hyW).1 hyW)) (hXW hw.2)
          have : l = (g : E)⁻¹ • ((g : 𝓞 E) • l) := by
            rw [smulO, map_natCast, smul_smul, inv_mul_cancel₀ hg0, one_smul]
          rw [this]; exact W.smul_mem _ hgl
        · have h1 : π ((g : 𝓞 E) • l) = π (s • (γ y - y)) := by
            rw [← hz, map_add (f := _), hπX w hw.2, add_zero]
          rw [smulO, smulO, map_smul, map_smul, map_sub, (hγW y hyW).2, map_natCast,
            smul_eq_mul, smul_eq_mul] at h1
          field_simp
          linear_combination h1
      obtain ⟨s, hs, hsI⟩ := exists_common P I hIfg _ hloc
      refine ⟨s, hs, mem_O_of_stable I hI0 hIfg _ ?_⟩
      intro c hc; exact hsI c hc
    · refine ⟨(g : 𝓞 E), hgP, ?_⟩
      obtain ⟨o, ho⟩ := hμO
      refine ⟨o - 1, ?_⟩
      rw [map_sub, map_one, ho, map_natCast]
      field_simp
  exact eq_one_of_cong μ g hg hnorm hνO

end Gen

section D7

open PI.BetaLUniq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem gS_ge_three (D : D7) : 3 ≤ gS D := by
  have h0 := (D.host.g_prime 0).two_le
  have h1 := (D.host.g_prime 1).two_le
  show 3 ≤ D.host.g 0 * D.host.g 1
  nlinarith

theorem eigenvalue_one_of_anisotropic (hW : WAniso) : EigenvalueLastLineOne := by
  intro D u u' Λ F F' F'' β₁ β₂ hF hT' hT'' _ _ hP1 hP2 _ _ v hv hvX _ μ hμ
  have hvv : (hS D).hT v v ≠ 0 := fun h => hvX (hW D u' F' v hv h)
  exact eigenOne_gen Λ β₁ β₂ (gS_ge_three D) (fun μ h φ => cm_norm_eq_one D μ h φ) hF.1 hF.2.1
    hF.2.2.2 hT'.2.1 hT''.2.1 hP1 hP2 v hv hvX hvv μ hμ

theorem eigenvalue_last_line_eq_one : EigenvalueLastLineOne := eigenvalue_one_of_anisotropic weight_space_anisotropic

end D7

end PI.UnitaryGroupMassFormula.BetaLUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EigenvalueLastLineOne =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaLUniq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaLUniq", "h": "module\n\npublic import Formalism.PeriodIntegrals.BetaLUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.BetaLUniqOfAnisoEigen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.EigenvalueLastLineOne\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.WAniso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem beta_l_unique : PI.BetaLUniq :=
  PI.UnitaryGroupMassFormula.BetaLUniq.betaLUniq_of_aniso_eigen PI.UnitaryGroupMassFormula.BetaLUniq.weight_space_anisotropic
    PI.UnitaryGroupMassFormula.BetaLUniq.eigenvalue_last_line_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaLUniq =====
