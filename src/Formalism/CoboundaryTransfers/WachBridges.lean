module

public import Formalism.CoboundaryTransfers.StatementAPI
public import Formalism.CoboundaryTransfers.Statement
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Formalism.CoboundaryTransfers.GammaStableTransfers.TorsionKilledCriterionHolds
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
import Mathlib.Tactic.Lemma
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
-- Members: Formalism.CoboundaryTransfers.GammaStableTransfers.DiffOneSmulOfTower, Formalism.CoboundaryTransfers.WachBridges

-- ===== clump member: Formalism.CoboundaryTransfers.GammaStableTransfers.DiffOneSmulOfTower =====
-- clump-header: {"m": "Formalism.CoboundaryTransfers.GammaStableTransfers.DiffOneSmulOfTower", "h": "module\n\npublic import Formalism.CoboundaryTransfers.StatementAPI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CoboundaryTransfers

section DiagramChase₂
variable {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {B : Base O A} {M : ℕ}
  {D : Type} [AddCommGroup D] [Module A D] [Module O D] [IsScalarTower O A D]
  {D' : Type} [AddCommGroup D'] [Module A D'] [Module O D'] [IsScalarTower O A D']

lemma chase_qpow_bij (W : WachMod B M D) (j : ℕ) :
    Function.Bijective (fun x : D => B.Q ^ j • x) := by
  induction j with
  | zero =>
    simp only [pow_zero, one_smul]
    exact Function.bijective_id
  | succ n ih =>
    have h : (fun x : D => B.Q ^ (n + 1) • x) = (fun x : D => B.Q ^ n • x) ∘ (fun x : D => B.Q • x) := by
      funext x
      simp only [Function.comp, pow_succ, mul_smul]
    rw [h]
    exact ih.comp W.Q_bij

lemma chase_Q_sub (W : WachMod B M D) {x y : D} (hx : W.QInv x) (hy : W.QInv y) :
    W.QInv (x - y) := by
  show B.Q ^ M • (x - y) ∈ W.N
  rw [smul_sub]
  exact W.N.sub_mem hx hy
lemma chase_Q_smul (W : WachMod B M D) (r : O) {x : D} (hx : W.QInv x) : W.QInv (r • x) := by
  show B.Q ^ M • (r • x) ∈ W.N
  rw [algebra_compatible_smul A r x, smul_comm (B.Q ^ M) (algebraMap O A r) x]
  exact W.N.smul_mem _ hx
lemma chase_Q_smulA (W : WachMod B M D) (b : A) {x : D} (hx : W.QInv x) : W.QInv (b • x) := by
  show B.Q ^ M • (b • x) ∈ W.N
  rw [smul_comm (B.Q ^ M) b x]
  exact W.N.smul_mem b hx
lemma chase_Q_N (W : WachMod B M D) {x : D} (hx : x ∈ W.N) : W.QInv x := by
  show B.Q ^ M • x ∈ W.N
  exact W.N.smul_mem _ hx
lemma chase_Q_φ (W : WachMod B M D) {x : D} (hx : x ∈ W.N) : W.QInv (W.φ x) := by
  show B.Q ^ M • W.φ x ∈ W.N
  exact W.φ_N x hx

lemma WachMod_d1_smul (W : WachMod B M D) (r : O) (y z : D) :
    W.d1 (r • y) (r • z) = r • W.d1 y z := by
  simp only [WachMod.d1, map_smul, smul_sub]
lemma diffOne_sub (W : WachMod B M D) (y z y' z' : D) :
    W.d1 (y - y') (z - z') = W.d1 y z - W.d1 y' z' := by
  simp only [WachMod.d1, map_sub]
  abel
lemma WachMod_d1_phi_sub_gamma_sub_eq_zero (W : WachMod B M D) (x : D) : W.d1 (W.φ x - x) (W.γ x - x) = 0 := by
  have hc : ∀ y : D, W.φ (W.γ y) = W.γ (W.φ y) := by
    cases W
    assumption
  simp only [WachMod.d1, map_sub, hc]
  abel
lemma map_diffOne {W : WachMod B M D} {W' : WachMod B M D'} (f : Hom W W') (y z : D) :
    f.f (W.d1 y z) = W'.d1 (f.f y) (f.f z) := by
  have hφ : ∀ x, f.f (W.φ x) = W'.φ (f.f x) := by
    cases f
    first | assumption
  have hγ : ∀ x, f.f (W.γ x) = W'.γ (f.f x) := by
    cases f
    first | assumption
  simp only [WachMod.d1, map_sub, hφ, hγ]
lemma chase_hom_Q {W : WachMod B M D} {W' : WachMod B M D'} (f : Hom W W') {y : D}
    (hy : W.QInv y) : W'.QInv (f.f y) := by
  have hN : ∀ x ∈ W.N, f.f x ∈ W'.N := by
    cases f
    first | assumption
  show B.Q ^ M • f.f y ∈ W'.N
  rw [← map_smul f.f]
  exact hN _ hy

end DiagramChase₂

private lemma exists_phi_X_eq_X_mul {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (B : Base O A) :
    ∃ v, B.φ B.X = B.X * v := by
  cases B
  assumption

theorem cocycleLiftOfExact_holds : DiagramChase₂ := by
  unfold DiagramChase₂
  intro O A _ _ _ B M D₀ D₁ D₂ _ _ _ _ _ _ _ _ _ _ _ _ W₀ W₁ W₂ S e c hC hR hT
  unfold CokerKilled at hC
  unfold RatSurj at hR
  unfold WachMod.TorsKilled at hT
  unfold Lifts

  have hpφ : ∀ t, S.π.f (W₁.φ t) = W₂.φ (S.π.f t) := by
    generalize S.π = g
    cases g
    assumption
  have hpγ : ∀ t, S.π.f (W₁.γ t) = W₂.γ (S.π.f t) := by
    generalize S.π = g
    cases g
    assumption
  have hiN : ∀ t ∈ W₀.N, S.ι.f t ∈ W₁.N := by
    generalize S.ι = g
    cases g
    assumption
  have hpO : ∀ (r : O) (t : D₁), S.π.f (r • t) = r • S.π.f t := by
    intro r t
    first
    | exact LinearMap.map_smul_of_tower _ r t
  have hiO : ∀ (r : O) (t : D₀), S.ι.f (r • t) = r • S.ι.f t := by
    intro r t
    first
    | exact LinearMap.map_smul_of_tower _ r t

  have key : ∀ (w : D₀) (t : D₁), S.ι.f w = B.X • t → ∃ t₀, S.ι.f t₀ = t ∧ w = B.X • t₀ := by
    intro w t h
    have h0 : S.π.f t = 0 := by
      apply W₂.X_inj
      rw [← map_smul, ← h]
      exact (S.exact _).2 ⟨w, rfl⟩
    obtain ⟨t₀, ht₀⟩ := (S.exact t).1 h0
    refine ⟨t₀, ht₀, S.ι_inj ?_⟩
    rw [map_smul, ht₀, h]
  have qsat : ∀ w : D₀, W₁.QInv (S.ι.f w) → W₀.QInv w := by
    intro w h
    show B.Q ^ M • w ∈ W₀.N
    apply S.sat
    rw [map_smul]
    exact h
  intro y z hyz
  obtain ⟨k, y₁, z₁, hc₁, x, hx, hpy₁, hpz₁⟩ := hR y z hyz
  obtain ⟨⟨hQy, n, hn, rfl⟩, hd⟩ := hyz
  obtain ⟨⟨hQy₁, n₁, hn₁, hz₁⟩, hd₁⟩ := hc₁

  obtain ⟨a, ha, hpa⟩ := hC (B.Q ^ M • y) hQy
  obtain ⟨yt, hyt⟩ : ∃ t, B.Q ^ M • t = a := (chase_qpow_bij W₁ M).2 a
  have hQyt : W₁.QInv yt := by
    show B.Q ^ M • yt ∈ W₁.N
    rw [hyt]
    exact ha
  have hpyt : S.π.f yt = ((B.p : O) ^ e) • y := by
    apply (chase_qpow_bij W₂ M).1
    show B.Q ^ M • S.π.f yt = B.Q ^ M • (((B.p : O) ^ e) • y)
    rw [← map_smul S.π.f, hyt, hpa, smul_comm (B.Q ^ M) ((B.p : O) ^ e) y]
  obtain ⟨b, hb, hpb⟩ := hC n hn
  have hpzt : S.π.f (B.X • b) = ((B.p : O) ^ e) • (B.X • n) := by
    rw [map_smul, hpb, smul_comm B.X ((B.p : O) ^ e) n]
  have hω₁ : S.π.f (W₁.d1 yt (B.X • b)) = 0 := by
    rw [map_diffOne, hpyt, hpzt, WachMod_d1_smul, hd, smul_zero]
  obtain ⟨ω, hω⟩ := (S.exact _).1 hω₁

  obtain ⟨y', hQy', hγyt⟩ := W₁.γ_QN yt hQyt
  obtain ⟨v, hv⟩ := exists_phi_X_eq_X_mul B
  have hiω : S.ι.f ω = B.X • (y' - (v • W₁.φ b - b)) := by
    rw [hω, WachMod.d1, hγyt, W₁.φ_smul, hv, mul_smul, smul_sub, smul_sub]
  have hsmem : W₁.QInv (y' - (v • W₁.φ b - b)) :=
    chase_Q_sub W₁ hQy' (chase_Q_sub W₁ (chase_Q_smulA W₁ v (chase_Q_φ W₁ hb)) (chase_Q_N W₁ hb))
  obtain ⟨s₀, hs₀, hωs₀⟩ := key ω _ hiω
  have hC2 : W₀.C2 ω := ⟨s₀, qsat s₀ (by rw [hs₀]; exact hsmem), hωs₀⟩

  obtain ⟨m, hm, hpm⟩ := hC x hx
  have hpu : S.π.f (((B.p : O) ^ e) • y₁ - (W₁.φ m - m)) = ((B.p : O) ^ k) • (((B.p : O) ^ e) • y) := by
    rw [map_sub, map_sub, hpO, hpφ, hpy₁, hpm, map_smul W₂.φ, smul_add, smul_sub, smul_comm ((B.p : O) ^ e) ((B.p : O) ^ k) y]
    abel
  have hpv : S.π.f (((B.p : O) ^ e) • z₁ - (W₁.γ m - m)) = ((B.p : O) ^ k) • (((B.p : O) ^ e) • (B.X • n)) := by
    rw [map_sub, map_sub, hpO, hpγ, hpz₁, hpm, map_smul W₂.γ, smul_add, smul_sub, smul_comm ((B.p : O) ^ e) ((B.p : O) ^ k) (B.X • n)]
    abel
  have hα0 : S.π.f (((B.p : O) ^ k) • yt - (((B.p : O) ^ e) • y₁ - (W₁.φ m - m))) = 0 := by
    rw [map_sub, hpO, hpyt, hpu, sub_self]
  have hβ0 : S.π.f (((B.p : O) ^ k) • (B.X • b) - (((B.p : O) ^ e) • z₁ - (W₁.γ m - m))) = 0 := by
    rw [map_sub, hpO, hpzt, hpv, sub_self]
  obtain ⟨α, hα⟩ := (S.exact _).1 hα0
  obtain ⟨β, hβ⟩ := (S.exact _).1 hβ0
  have hduv : W₁.d1 (((B.p : O) ^ e) • y₁ - (W₁.φ m - m)) (((B.p : O) ^ e) • z₁ - (W₁.γ m - m)) = 0 := by
    rw [diffOne_sub, WachMod_d1_smul, hd₁, smul_zero, WachMod_d1_phi_sub_gamma_sub_eq_zero, sub_zero]
  have hdαβ : W₀.d1 α β = ((B.p : O) ^ k) • ω := by
    apply S.ι_inj
    rw [map_diffOne, hα, hβ, diffOne_sub, hduv, sub_zero, WachMod_d1_smul, ← hω, hiO]
  have hQu : W₁.QInv (((B.p : O) ^ e) • y₁ - (W₁.φ m - m)) :=
    chase_Q_sub W₁ (chase_Q_smul W₁ _ hQy₁) (chase_Q_sub W₁ (chase_Q_φ W₁ hm) (chase_Q_N W₁ hm))
  have hQα : W₀.QInv α := qsat α (by rw [hα]; exact chase_Q_sub W₁ (chase_Q_smul W₁ _ hQyt) hQu)
  obtain ⟨m', hm', hγm⟩ := W₁.γ_N m hm
  have hiβ : S.ι.f β = B.X • (((B.p : O) ^ k) • b - (((B.p : O) ^ e) • n₁ - m')) := by
    rw [hβ, hz₁, hγm, smul_sub, smul_sub, smul_comm B.X ((B.p : O) ^ k) b, smul_comm B.X ((B.p : O) ^ e) n₁]
  have hKb : ((B.p : O) ^ k) • b - (((B.p : O) ^ e) • n₁ - m') ∈ W₁.N :=
    W₁.N.sub_mem (W₁.N.smul_of_tower_mem _ hb) (W₁.N.sub_mem (W₁.N.smul_of_tower_mem _ hn₁) hm')
  obtain ⟨β₀, hβ₀, hββ₀⟩ := key β _ hiβ
  have hcob : W₀.IsCob2 (((B.p : O) ^ k) • ω) :=
    ⟨α, β, ⟨hQα, β₀, S.sat β₀ (by rw [hβ₀]; exact hKb), hββ₀⟩, hdαβ.symm⟩

  obtain ⟨α', β', ⟨hQα', n', hn', hβ'⟩, hcω⟩ := hT ω hC2 ⟨k, hcob⟩
  refine ⟨c • yt - S.ι.f α', c • (B.X • b) - S.ι.f β', ⟨⟨?_, ?_⟩, ?_⟩, ?_, ?_⟩
  · exact chase_Q_sub W₁ (chase_Q_smul W₁ c hQyt) (chase_hom_Q S.ι hQα')
  · refine ⟨c • b - S.ι.f n', W₁.N.sub_mem (W₁.N.smul_of_tower_mem c hb) (hiN n' hn'), ?_⟩
    rw [hβ', map_smul, smul_sub, smul_comm B.X c b]
  · rw [diffOne_sub, WachMod_d1_smul, ← map_diffOne S.ι α' β', ← hcω, ← hω, hiO, sub_self]
  · rw [map_sub, hpO, hpyt, (S.exact _).2 ⟨α', rfl⟩, sub_zero, mul_comm, mul_smul]
  · rw [map_sub, hpO, hpzt, (S.exact _).2 ⟨β', rfl⟩, sub_zero, mul_comm, mul_smul]

end Formalism.CoboundaryTransfers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CoboundaryTransfers.GammaStableTransfers.DiffOneSmulOfTower =====

-- ===== clump member: Formalism.CoboundaryTransfers.WachBridges =====
-- clump-header: {"m": "Formalism.CoboundaryTransfers.WachBridges", "h": "module\n\npublic import Formalism.CoboundaryTransfers.Statement\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Formalism.CoboundaryTransfers.GammaStableTransfers.DiffOneSmulOfTower\npublic import Formalism.CoboundaryTransfers.GammaStableTransfers.TorsionKilledCriterionHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CoboundaryTransfers

theorem lift_wach (O A : Type) [CommRing O] [CommRing A] [Algebra O A] (B : Base O A) (M : ℕ)
    (D₀ D₁ D₂ : Type)
    [AddCommGroup D₀] [Module A D₀] [Module O D₀] [IsScalarTower O A D₀]
    [AddCommGroup D₁] [Module A D₁] [Module O D₁] [IsScalarTower O A D₁]
    [AddCommGroup D₂] [Module A D₂] [Module O D₂] [IsScalarTower O A D₂]
    (W₀ : WachMod B M D₀) (W₁ : WachMod B M D₁) (W₂ : WachMod B M D₂) (S : SES W₀ W₁ W₂)
    (e : ℕ) (hW : CokerKilled S e) (hQ : RatSurj S)
    (δ : D₀ →ₗ[O] D₀) (R : Polynomial O) (a k : ℕ) (u : O)
    (hk : B.PhiX k) (ha : M ≤ k * (a + 1))
    (hδ : ∀ y, B.X • δ y = W₀.γ y - y)
    (hR : ∀ y, W₀.QInv y → Polynomial.aeval δ (Polynomial.X * R) y ∈ W₀.N)
    (hZ : ∀ y, W₀.QInv y → (B.p : O) • y ∈ W₀.N → y ∈ W₀.N)
    (hZu : ∀ y, W₀.QInv y → (∏ i ∈ Finset.Icc 1 a, (1 - u ^ i)) • y ∈ W₀.N → y ∈ W₀.N)
    (hgr : ∀ i, 1 ≤ i → i ≤ a → ∀ n ∈ W₀.N, ∃ n' ∈ W₀.N,
      W₀.γ (B.X ^ i • n) = u ^ i • (B.X ^ i • n) + B.X ^ (i + 1) • n')
    (hφ : ∀ n ∈ W₀.N, ∃ z ∈ W₀.N,
      B.X ^ (a + 1) • n = B.X ^ (a + 1) • z - W₀.φ (B.X ^ (a + 1) • z)) :
    Lifts S ((B.p : O) ^ e * (R.eval 0 * ∏ i ∈ Finset.Icc 1 a, (1 - u ^ i))) :=
  cocycleLiftOfExact_holds O A B M D₀ D₁ D₂ W₀ W₁ W₂ S e _ hW hQ
    (torsionKilledCriterion_holds O A B M D₀ W₀ δ R a k _ hk ha hδ hR hZ hZu
      (gammaImageProduct_holds O A B M D₀ W₀ u a hgr) hφ)

end Formalism.CoboundaryTransfers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CoboundaryTransfers.WachBridges =====
