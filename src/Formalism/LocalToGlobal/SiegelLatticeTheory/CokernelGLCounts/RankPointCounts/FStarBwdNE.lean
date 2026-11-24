module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNC
import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdND, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNE

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdND =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdND", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNA\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.BwdNA

variable {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E)

theorem stepD (X : Submodule E S.V) (hXiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0)
    (Λ Λ₃ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsLattice E Λ) (hSD : SD S Λ) (hΛ₃fg : Λ₃.FG)
    (hfull₃ : ∀ u : S.V, ∃ d : 𝓞 E, d ≠ 0 ∧ d • u ∈ Λ₃) (hSD₃ : SD S Λ₃)
    (hM : ∀ x ∈ orth S X, x ∈ Λ₃ ↔ x ∈ Λ) (htr : ∃ c : E, IsIntegral ℤ c ∧ c + star c = 1) :
    ∃ n : S.V ≃ₗ[E] S.V, (∀ a b, S.hT (n a) (n b) = S.hT a b) ∧ (∀ x ∈ orth S X, n x = x) ∧
      (n : S.V → S.V) '' Λ₃ = Λ := by
  classical
  obtain ⟨c, hcI, hc⟩ := htr
  have hXo := X_le_orth S X hXiso

  have hsurj : ∀ x ∈ Λ₃, ∃ y ∈ Λ, y - x ∈ X := fun x hx => by
    obtain ⟨w, hw, hxw⟩ := dual_sum S Λ hΛ hSD (orth S X) x
      (fun m hmΛ hmU => sd_int hSD₃ hx ((hM m hmU).2 hmΛ))
    refine ⟨w, hw, ?_⟩
    have : x - w ∈ X := mem_of_orth_orth S X fun u hu => by
      rw [hsw S u (x - w), orth_X S hxw hu, star_zero]
    have h2 := X.neg_mem this
    rwa [neg_sub] at h2
  obtain ⟨δ, hδX, hδ0, hδΛ⟩ := glift S Λ₃ Λ hΛ₃fg X (orth S X) (fun x hx hxo => (hM x hxo).1 hx) hsurj
  obtain ⟨B₀, hB₀⟩ := ext_top S (W := S.V) Λ₃ hfull₃ δ
  have hscale : ∀ v : S.V, ∃ d : 𝓞 E, d ≠ 0 ∧ ∃ hm : ((d : E) • v) ∈ Λ₃, (d : E) • B₀ v = δ ⟨_, hm⟩ := fun v => by
    obtain ⟨d, hd, hdv⟩ := hfull₃ v
    rw [oSmul] at hdv
    exact ⟨d, hd, hdv, by rw [← map_smul, hB₀ _ hdv]⟩
  have hB₀X : ∀ v, B₀ v ∈ X := fun v => by
    obtain ⟨d, hd, hm, he⟩ := hscale v
    have h1 : (d : E) • B₀ v ∈ X := by rw [he]; exact hδX _
    have h2 := X.smul_mem ((d : E)⁻¹) h1
    rwa [smul_smul, inv_mul_cancel₀ (coe_ne_zero hd), one_smul] at h2
  have hB₀o : ∀ u ∈ orth S X, B₀ u = 0 := fun u hu => by
    obtain ⟨d, hd, hm, he⟩ := hscale u
    rw [hδ0 _ ((orth S X).smul_mem _ hu)] at he
    exact (smul_eq_zero.1 he).resolve_left (coe_ne_zero hd)

  let b := S.frame
  obtain ⟨bs, hbs⟩ := Formalism.HermitianLatticesTheory.dualLattice_dualBasis S.hT S.nondeg b
  let σL : Fin S.rank → S.V →ₗ[E] E := fun k => S.hT (B₀ (b k)) + S.hT (b k) ∘ₗ B₀
  let B₁ : S.V →ₗ[E] S.V := ∑ k, ((-c) • σL k).smulRight (bs k)
  have hB₁app : ∀ v, B₁ v = ∑ k, (-c * (S.hT (B₀ (b k)) v + S.hT (b k) (B₀ v))) • bs k := fun v => by
    show (∑ k, ((-c) • σL k).smulRight (bs k)) v = _
    rw [LinearMap.sum_apply]
    rfl
  have hB₁ : ∀ v v', S.hT (B₁ v) v' = -(star c) * (S.hT (B₀ v) v' + S.hT v (B₀ v')) := fun v v' => by
    have key : S.hT (B₁ v) = -(star c) • (S.hT (B₀ v) + S.hT v ∘ₗ B₀) := by
      apply b.ext
      intro k'

      rw [hB₁app, map_sum, LinearMap.sum_apply]
      simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply, smul_eq_mul,
        LinearMap.add_apply, LinearMap.comp_apply]
      rw [Finset.sum_eq_single k']
      · rw [hsw S (b k') (bs k'), hbs k' k', if_pos rfl, star_one, mul_one, star_mul, star_neg, star_add,
          ← hsw S (B₀ (b k')) v, ← hsw S (b k') (B₀ v)]
        ring
      · intro k _ hk
        rw [hsw S (b k') (bs k), hbs k' k, if_neg (Ne.symm hk), star_zero, mul_zero]
      · simp
    rw [key]
    rfl
  let B : S.V →ₗ[E] S.V := B₀ + B₁
  have hBapp : ∀ v, B v = B₀ v + B₁ v := fun v => rfl
  have hB₁X : ∀ v, B₁ v ∈ X := fun v => mem_of_orth_orth S X fun u hu => by
    rw [hB₁, hB₀o u hu, map_zero, orth_X S hu (hB₀X v)]
    ring
  have hB₁o : ∀ u ∈ orth S X, B₁ u = 0 := fun u hu => S.nondeg.1 _ fun v' => by
    rw [hB₁, hB₀o u hu, map_zero, LinearMap.zero_apply, orth_X' S hu (hB₀X v')]
    ring
  have hBX : ∀ v, B v ∈ X := fun v => by rw [hBapp]; exact X.add_mem (hB₀X v) (hB₁X v)
  have hBo : ∀ u ∈ orth S X, B u = 0 := fun u hu => by rw [hBapp, hB₀o u hu, hB₁o u hu, add_zero]
  have hBB : ∀ v, B (B v) = 0 := fun v => hBo _ (hXo (hBX v))
  have hBiso : ∀ v v', S.hT (v + B v) (v' + B v') = S.hT v v' := fun v v' => by
    have expand : S.hT (v + B v) (v' + B v') = S.hT v v' + S.hT (B v) v' + S.hT v (B v') + S.hT (B v) (B v') := by
      simp only [map_add (f := _), LinearMap.add_apply]; ring
    have f1 : S.hT (B v) v' = S.hT (B₀ v) v' + (-(star c) * (S.hT (B₀ v) v' + S.hT v (B₀ v'))) := by
      rw [hBapp, map_add (f := _), LinearMap.add_apply, hB₁]
    have f2 : S.hT v (B v') = S.hT v (B₀ v') + (-c * (S.hT (B₀ v) v' + S.hT v (B₀ v'))) := by
      rw [hBapp, map_add (f := _), hsw S (B₁ v') v, hB₁, star_mul, star_neg, star_add, ← hsw S (B₀ v') v,
        ← hsw S v' (B₀ v), star_star]
      ring
    rw [expand, hXiso _ (hBX v) _ (hBX v'), f1, f2]
    linear_combination (-(S.hT (B₀ v) v' + S.hT v (B₀ v'))) * hc
  let n : S.V ≃ₗ[E] S.V := LinearEquiv.ofLinear (LinearMap.id + B) (LinearMap.id - B)
    (by ext v; simp [hBB]) (by ext v; simp [hBB])
  have hnapp : ∀ v, n v = v + B v := fun v => rfl
  have hniso : ∀ a b, S.hT (n a) (n b) = S.hT a b := fun a b => by rw [hnapp, hnapp, hBiso]
  have hnin : ∀ x ∈ Λ₃, n x ∈ Λ := fun x hx => by
    rw [hnapp, hBapp, ← add_assoc]
    refine Λ.add_mem (by rw [hB₀ x hx]; exact hδΛ ⟨x, hx⟩) ((hM _ (hXo (hB₁X x))).1 ?_)
    refine (hSD₃ _).2 fun y hy => ?_
    have hσ : IsIntegral ℤ (S.hT (B₀ x) y + S.hT x (B₀ y)) := by
      have h1 : IsIntegral ℤ (S.hT (x + B₀ x) (y + B₀ y)) := by
        rw [hB₀ x hx, hB₀ y hy]; exact sd_int hSD (hδΛ ⟨y, hy⟩) (hδΛ ⟨x, hx⟩)
      have h2 : IsIntegral ℤ (S.hT x y) := sd_int hSD₃ hy hx
      have e : S.hT (B₀ x) y + S.hT x (B₀ y) = S.hT (x + B₀ x) (y + B₀ y) - S.hT x y := by
        rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hXiso _ (hB₀X x) _ (hB₀X y)]
        ring
      rw [e]; exact h1.sub h2
    rw [hsw S (B₁ x) y, hB₁, star_mul, star_neg, star_star]
    exact (isInt_star hσ).mul hcI.neg
  refine ⟨n, hniso, fun x hx => by rw [hnapp, hBo x hx, add_zero], ?_⟩
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩; exact hnin y hy
  · intro hx
    refine ⟨n.symm x, (hSD₃ _).2 fun y hy => ?_, n.apply_symm_apply x⟩
    rw [← hniso y (n.symm x), n.apply_symm_apply]
    exact sd_int hSD hx (hnin y hy)

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.BwdNA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdND =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNE =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNE", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdND\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.BwdNA

variable {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E)

theorem main (X : Submodule E S.V) (hXiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0) (z : S.V) (hzX : z ∈ orth S X)
    (Λ Λ₂ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsLattice E Λ) (hΛ₂ : Submodule.IsLattice E Λ₂)
    (hSD : SD S Λ) (hSD₂ : SD S Λ₂) (hX : ∀ x ∈ X, x ∈ Λ₂ ↔ x ∈ Λ) (hz : z ∈ Λ) (hz₂ : z ∈ Λ₂)
    (hL : ∀ x ∈ Λ₂, x ∈ orth S X → ∃ y ∈ Λ, y - x ∈ X)
    (hL' : ∀ y ∈ Λ, y ∈ orth S X → ∃ x ∈ Λ₂, x ∈ orth S X ∧ y - x ∈ X)
    (hy : ∃ y ∈ Λ₂, y ∈ orth S X ∧ S.hT y z = 1) (htr : ∃ c : E, IsIntegral ℤ c ∧ c + star c = 1) :
    ∃ n : S.V ≃ₗ[E] S.V, (∀ a b, S.hT (n a) (n b) = S.hT a b) ∧ (∀ x ∈ X, n x = x) ∧ n z = z ∧
      (∀ x ∈ orth S X, n x - x ∈ X) ∧ (n : S.V → S.V) '' Λ₂ = Λ := by
  classical
  have hXo := X_le_orth S X hXiso
  obtain ⟨A, hAX, hA0, hAz, hAΛ⟩ :=
    stepB S X hXiso z hzX Λ Λ₂ hΛ₂ hSD₂ (fun x hx h => (hX x hx).1 h) hz hz₂ hL hy
  obtain ⟨g, hg, hgA⟩ := stepW S X hXiso A hAX hA0
  have hgX : ∀ x ∈ X, g x = x := fun x hx => by
    have e : g x = x + A ⟨x, hXo hx⟩ := hgA ⟨x, hXo hx⟩
    rw [e, hA0 ⟨x, hXo hx⟩ hx, add_zero]
  let Λ₃ : Submodule (𝓞 E) S.V := Λ₂.map ((g : S.V →ₗ[E] S.V).restrictScalars (𝓞 E))
  have hmem₃ : ∀ x, x ∈ Λ₃ ↔ g.symm x ∈ Λ₂ := fun x => by
    constructor
    · rintro ⟨y, hy, rfl⟩
      simpa using hy
    · intro h
      exact ⟨g.symm x, h, by simp⟩
  have hfg₃ : Λ₃.FG := hΛ₂.fg.map _
  have hfull₃ : ∀ u : S.V, ∃ d : 𝓞 E, d ≠ 0 ∧ d • u ∈ Λ₃ := fun u => by
    have hfull₂ : ∀ v : S.V, ∃ d : 𝓞 E, d ≠ 0 ∧ d • v ∈ Λ₂ := by
      intro v
      obtain ⟨s, hs⟩ := hΛ₂.fg
      obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 E)) s (fun x => S.hT x v)
      let P : Submodule (𝓞 E) S.V := {
        carrier := {x | IsIntegral ℤ (((a : 𝓞 E) : E) * S.hT x v)}
        zero_mem' := by simpa using (isIntegral_zero : IsIntegral ℤ (0 : E))
        add_mem' := by
          intro x y hx hy
          simpa [map_add, LinearMap.add_apply, mul_add] using hx.add hy
        smul_mem' := by
          intro c x hx
          have hc : IsIntegral ℤ (star (c : E)) := isInt_star c.2
          have := hc.mul hx
          change IsIntegral ℤ (((a : 𝓞 E) : E) * S.hT (c • x) v)
          rw [oSmul, hT_smulL]
          convert this using 1 <;> ring }
      have hsP : (s : Set S.V) ⊆ P := by
        intro x hx
        obtain ⟨b, hb⟩ := ha x hx
        change IsIntegral ℤ (((a : 𝓞 E) : E) * S.hT x v)
        rw [← show (b : E) = ((a : 𝓞 E) : E) * S.hT x v by simpa [Algebra.smul_def] using hb]
        exact b.2
      refine ⟨a, nonZeroDivisors.ne_zero a.2, ?_⟩
      apply (hSD₂ _).2
      intro x hx
      have hxP : x ∈ P := (hs ▸ Submodule.span_le.mpr hsP) hx
      change IsIntegral ℤ (((a : 𝓞 E) : E) * S.hT x v) at hxP
      rw [oSmul, map_smul, smul_eq_mul]
      exact hxP
    obtain ⟨d, hd, hdu⟩ := hfull₂ (g.symm u)
    refine ⟨d, hd, (hmem₃ _).2 ?_⟩
    rw [oSmul, map_smul, ← oSmul]
    exact hdu
  have hSD₃ : SD S Λ₃ := fun x => by
    rw [hmem₃, hSD₂]
    constructor
    · intro h y hy
      have := h (g.symm y) ((hmem₃ y).1 hy)
      rwa [← hg (g.symm y) (g.symm x), g.apply_symm_apply, g.apply_symm_apply] at this
    · intro h y hy
      rw [← hg y (g.symm x), g.apply_symm_apply]
      exact h (g y) ((hmem₃ _).2 (by simpa using hy))
  have hM : ∀ x ∈ orth S X, x ∈ Λ₃ ↔ x ∈ Λ := fun x hx => by
    rw [hmem₃]
    constructor
    · intro h
      obtain ⟨l, rfl⟩ : ∃ l, g l = x := ⟨g.symm x, g.apply_symm_apply x⟩
      rw [g.symm_apply_apply] at h
      have hlo : l ∈ orth S X := (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth S).2 fun x' hx' => by
        rw [← hg x' l, hgX x' hx']
        exact orth_X S hx hx'
      have e : g l = l + A ⟨l, hlo⟩ := hgA ⟨l, hlo⟩
      rw [e]
      exact hAΛ l hlo h
    · intro h
      obtain ⟨x₂, hx₂, hx₂o, hxx₂⟩ := hL' x h hx
      have hAx₂ := hAΛ x₂ hx₂o hx₂
      obtain ⟨ξ, hξ⟩ : ∃ ξ, ξ = x - (x₂ + A ⟨x₂, hx₂o⟩) := ⟨_, rfl⟩
      have hξX : ξ ∈ X := by
        have e : ξ = (x - x₂) - A ⟨x₂, hx₂o⟩ := by rw [hξ]; abel
        rw [e]
        exact X.sub_mem hxx₂ (hAX _)
      have hξΛ : ξ ∈ Λ := by rw [hξ]; exact Λ.sub_mem h hAx₂
      have hξΛ₂ : ξ ∈ Λ₂ := (hX ξ hξX).2 hξΛ
      have hlo : x₂ + ξ ∈ orth S X := (orth S X).add_mem hx₂o (hXo hξX)
      have e : g (x₂ + ξ) = x := by
        have h1 : g (x₂ + ξ) = (x₂ + ξ) + A ⟨x₂ + ξ, hlo⟩ := hgA ⟨x₂ + ξ, hlo⟩
        have h2 : A ⟨x₂ + ξ, hlo⟩ = A ⟨x₂, hx₂o⟩ + A ⟨ξ, hXo hξX⟩ := by
          rw [← map_add (f := _)]
          rfl
        rw [h1, h2, hA0 ⟨ξ, hXo hξX⟩ hξX, add_zero, hξ]
        abel
      rw [← e, g.symm_apply_apply]
      exact Λ₂.add_mem hx₂ hξΛ₂
  obtain ⟨n₂, hn₂, hn₂o, hn₂img⟩ := stepD S X hXiso Λ Λ₃ hΛ hSD hfg₃ hfull₃ hSD₃ hM htr
  refine ⟨g.trans n₂, fun a b => ?_, fun x hx => ?_, ?_, fun x hx => ?_, ?_⟩
  · show S.hT (n₂ (g a)) (n₂ (g b)) = S.hT a b
    rw [hn₂, hg]
  · show n₂ (g x) = x
    rw [hgX x hx, hn₂o x (hXo hx)]
  · have e : g z = z + A ⟨z, hzX⟩ := hgA ⟨z, hzX⟩
    show n₂ (g z) = z
    rw [e, hAz, add_zero, hn₂o z hzX]
  · have e : g x = x + A ⟨x, hx⟩ := hgA ⟨x, hx⟩
    have ho : g x ∈ orth S X := by rw [e]; exact (orth S X).add_mem hx (hXo (hAX _))
    show n₂ (g x) - x ∈ X
    rw [hn₂o _ ho, e, add_sub_cancel_left]
    exact hAX _
  · have h3 : (g : S.V → S.V) '' (Λ₂ : Set S.V) = (Λ₃ : Set S.V) := by
      rw [Submodule.map_coe]
      rfl
    have e : ((g.trans n₂ : S.V ≃ₗ[E] S.V) : S.V → S.V) = n₂ ∘ g := rfl
    rw [e, Set.image_comp, h3, hn₂img]

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.BwdNA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNE =====
