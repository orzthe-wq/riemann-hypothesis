module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbNat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmHom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmEquiv, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbBasic, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmGood

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Dr

theorem UpperTheory.V.Lit.Geo.omEquiv :
    OmEquiv := by
  intro Γ V S _ _ _ _ d G W hW q γ
  have hρρ : ∀ x, G.ρ γ (G.ρ γ⁻¹ x) = x := fun x => by simpa using G.ρ_inv_apply γ⁻¹ x
  have hσ : ∀ s, G.σ γ (G.σ γ⁻¹ s) = s := fun s => by simp
  have hout : ∀ p, p ∉ G.Y → G.ρ γ⁻¹ p ∉ G.Y := fun p hp h => hp (by simpa [hρρ] using G.maps γ _ h)
  have heq : ∀ s, ∀ p ∈ G.Y, W s (G.ρ γ p) = G.ρ γ (W (G.σ γ⁻¹ s) p) := fun s p hp => by
    have := hW.equiv γ (G.σ γ⁻¹ s) p hp
    rwa [hσ] at this
  have hnat := fun s => pbNat V (Fin d → ℂ) G.Y G.isOpen (G.ρ γ) (mulVecL (G.ξ γ)) (W (G.σ γ⁻¹ s)) (W s)
    (hW.field _) (hW.field s) (G.maps γ) (heq s) q
  have hrel : ∀ (k : ℕ) (w : G.Om k) (s : S), ∀ p ∈ G.Y, ∀ v : Fin k → V,
      ((G.act k γ w).1 s (G.ρ γ p)) (fun i => G.ρ γ (v i)) = mulVecL (G.ξ γ) (w.1 (G.σ γ⁻¹ s) p v) := by
    intro k w s p hp v
    simp only [Geo.act_apply, mulVecL_apply, Geo.ρ_inv_apply]
  have hz : ∀ (k : ℕ) (w : G.Om k) (s : S) (p : V), p ∉ G.Y → w.1 s p = 0 :=
    fun k w s p hp => (w.2 s).2 p hp
  have hsm := fun (k : ℕ) (w : G.Om k) (s : S) => (w.2 s).1
  obtain ⟨hA, hB⟩ := omApply Γ V S d G W hW q
  refine ⟨fun w => ?_, fun w => ?_⟩
  · apply Subtype.ext
    funext s p
    ext v
    by_cases hp : p ∈ G.Y
    · have hp' := G.maps γ⁻¹ p hp
      rw [Geo.act_apply, hA w _ _ hp', hA (G.act q γ w) s p hp]
      have := (hnat s).1 (w.1 (G.σ γ⁻¹ s)) ((G.act q γ w).1 s) (hrel q w s) 1 ⟨zero_le_one, le_rfl⟩
        (G.ρ γ⁻¹ p) hp' (fun i => G.ρ γ⁻¹ (v i))
      simp only [hρρ] at this
      rw [← mulVecL_apply]
      exact congrFun this.symm _
    · rw [Geo.act_apply, hz q _ _ _ (hout p hp), hz q _ s p hp]
      simp
  · apply Subtype.ext
    funext s p
    ext v
    by_cases hp : p ∈ G.Y
    · have hp' := G.maps γ⁻¹ p hp
      rw [Geo.act_apply, hB w _ _ hp', hB (G.act (q + 1) γ w) s p hp]
      have := ((hnat s).2 (w.1 (G.σ γ⁻¹ s)) ((G.act (q + 1) γ w).1 s) (hrel (q + 1) w s)).2
        (hsm _ w _) (hsm _ _ s) (G.ρ γ⁻¹ p) hp' (fun i => G.ρ γ⁻¹ (v i))
      simp only [hρρ] at this
      rw [← mulVecL_apply]
      exact congrFun this.symm _
    · rw [Geo.act_apply, hz q _ _ _ (hout p hp), hz q _ s p hp]
      simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbBasic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbBasic", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

private theorem UpperTheory.V.Lit.Geo.euler_flow {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {W : V → V} {p : V}
    (hd : DifferentiableAt ℝ W p) (hh : ∀ t : ℝ, 0 < t → W (t • p) = t • W p) (t : ℝ) :
    fderiv ℝ (flow W t) p p = flow W t p := by
  have hp1 : HasFDerivAt W (fderiv ℝ W p) ((1 : ℝ) • p) := by
    rw [one_smul]
    exact hd.hasFDerivAt
  have hr : HasDerivAt (fun s : ℝ => s • p) ((1 : ℝ) • p) 1 := (hasDerivAt_id (1 : ℝ)).smul_const p
  have h1 : HasDerivAt (fun s : ℝ => W (s • p)) (fderiv ℝ W p ((1 : ℝ) • p)) 1 :=
    hp1.comp_hasDerivAt (1 : ℝ) hr
  have h2 : HasDerivAt (fun s : ℝ => W (s • p)) (W p) 1 := by
    have hl : HasDerivAt (fun s : ℝ => s • W p) ((1 : ℝ) • W p) 1 := (hasDerivAt_id (1 : ℝ)).smul_const (W p)
    rw [one_smul] at hl
    refine hl.congr_of_eventuallyEq ?_
    filter_upwards [lt_mem_nhds (zero_lt_one' ℝ)] with s hs
    exact hh s hs
  have heul : fderiv ℝ W p p = W p := by
    have := h1.unique h2
    rwa [one_smul] at this
  have hf : HasFDerivAt (flow W t) (ContinuousLinearMap.id ℝ V + t • fderiv ℝ W p) p :=
    (hasFDerivAt_id p).add (hd.hasFDerivAt.const_smul t)
  rw [hf.fderiv]
  simp [flow, heul]

theorem UpperTheory.V.Lit.Geo.pbBasic :
    PbBasic := by
  intro V F _ _ _ _ _ _ Y hY W hW hh q
  have hdiff : ∀ p ∈ Y, DifferentiableAt ℝ W p := fun p hp =>
    (hW.1.contDiffAt (hY.mem_nhds hp)).differentiableAt (by simp)
  have he : ∀ p ∈ Y, ∀ t : ℝ, fderiv ℝ (flow W t) p p = flow W t p := fun p hp t =>
    euler_flow (hdiff p hp) (fun s hs => hh s hs p hp) t
  refine ⟨fun w hw => ?_, fun w _ hw => ?_⟩
  · intro p hp v i hi
    rw [pb_apply]
    apply hw (flow W 1 p) (hW.2 p hp 1 ⟨zero_le_one, le_rfl⟩) _ i
    simp [hi, he p hp]
  · intro p hp v i hi
    have hz : ∀ t ∈ Set.Icc (0 : ℝ) 1, hk W t w p v = 0 := by
      intro t ht
      rw [hk_apply]
      apply hw (flow W t p) (hW.2 p hp t ht) _ i.succ
      simp [hi, he p hp]
    show (∫ t in (0 : ℝ)..1, hk W t w p) v = 0
    by_cases hint : IntervalIntegrable (fun t => hk W t w p) MeasureTheory.volume 0 1
    · have hc := (ContinuousAlternatingMap.apply ℝ V F v).intervalIntegral_comp_comm hint
      simp only [ContinuousAlternatingMap.apply_apply] at hc
      rw [← hc, intervalIntegral.integral_congr (g := fun _ => (0 : F))]
      · simp
      · intro t ht
        rw [Set.uIcc_of_le zero_le_one] at ht
        exact hz t ht
    · rw [intervalIntegral.integral_undef hint]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbBasic =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmGood", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Dr

theorem UpperTheory.V.Lit.Geo.omGood :
    OmGood := by
  intro Γ V S _ _ _ _ d G W hW q
  have hsub : ∀ (q : ℕ) (w w' : G.Om q), (∀ s, RadBasic G.Y (w.1 s)) → (∀ s, RadBasic G.Y (w'.1 s)) →
      ∀ s, RadBasic G.Y ((w - w').1 s) := by
    intro q w w' h h' s p hp v i hi
    have e : (w - w').1 s p v = w.1 s p v - w'.1 s p v := rfl
    rw [e, h s p hp v i hi, h' s p hp v i hi, sub_self]
  have hpb : ∀ (q : ℕ) (w : G.Om q), (∀ s, RadBasic G.Y (w.1 s)) → ∀ s, RadBasic G.Y ((pbOm G W w).1 s) := by
    intro q w h s p hp v i hi
    rw [(omApply Γ V S d G W hW q).1 w s p hp]
    exact (pbBasic V _ G.Y G.isOpen (W s) (hW.field s) (hW.homog s) q).1 _ (h s) p hp v i hi
  have hhom : ∀ (q : ℕ) (w : G.Om (q + 1)), (∀ s, RadBasic G.Y (w.1 s)) →
      ∀ s, RadBasic G.Y ((homOm G W w).1 s) := by
    intro q w h s p hp v i hi
    rw [(omApply Γ V S d G W hW q).2 w s p hp]
    exact (pbBasic V _ G.Y G.isOpen (W s) (hW.field s) (hW.homog s) q).2 _ (w.2 s).1 (h s) p hp v i hi
  obtain ⟨h1, h2, -, h4⟩ := omHom Γ V S d G W hW
  refine ⟨fun w hw => ⟨⟨fun γ => ?_, hpb q w hw.basic, ?_⟩, ⟨fun γ => ?_, hw.dbasic, ?_⟩⟩,
    fun w w' hw hw' => ⟨fun γ => ?_, hsub q w w' hw.basic hw'.basic, ?_⟩,
    fun w hw => ⟨fun γ => ?_, hhom q w hw.basic, ?_⟩⟩
  · rw [(omEquiv Γ V S d G W hW q γ).1 w, hw.inv γ]
  · rw [h1]
    exact hpb _ _ hw.dbasic
  · rw [← dEquiv Γ V S d G q γ w, hw.inv γ]
  · rw [h2]
    intro s p _ v i _
    rfl
  · rw [map_sub, hw.inv γ, hw'.inv γ]
  · rw [map_sub]
    exact hsub _ _ _ hw.dbasic hw'.dbasic
  · rw [(omEquiv Γ V S d G W hW q γ).2 w, hw.inv γ]
  · rw [eq_sub_of_add_eq (h4 q w).symm]
    exact hsub _ _ _ (hsub _ _ _ (hpb _ _ hw.basic) hw.basic) (hhom _ _ hw.dbasic)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmGood =====
