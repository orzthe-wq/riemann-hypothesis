module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Rigid0
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelSigns
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormCob
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ZetaReducibleRepEqSubInvAndIsUnit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelDerivationConditionOfPtHyp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Topology.Compactness.CountablyCompact
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelPointConditionOfPtHyp, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelSpansCotOfRigidWeights, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelIdealFinitenessOfWeightZeroFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelUpper

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelPointConditionOfPtHyp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelPointConditionOfPtHyp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Rigid0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelSigns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

private theorem norm_lt_one_of_nonunit {l : ℕ} [Fact l.Prime] (c : Coef l) (b : c.O) (hb : ¬ IsUnit b) :
    ‖(b : PadicAlgCl l)‖ < 1 := by
  classical
  haveI := c.dvr
  haveI := c.fin
  by_cases h0 : b = 0
  · subst h0
    simp
  have key := UpperTheory.V.Base.normO l c.O b h0
  have hv0 : IsDiscreteValuationRing.addVal c.O b ≠ 0 := fun h =>
    hb ((IsDiscreteValuationRing.addVal_eq_zero_iff).1 h)
  have hvt : IsDiscreteValuationRing.addVal c.O b ≠ ⊤ := fun h =>
    h0 ((IsDiscreteValuationRing.addVal_eq_top_iff).1 h)
  have hn : (IsDiscreteValuationRing.addVal c.O b).toNat ≠ 0 := by
    intro h
    rw [ENat.toNat_eq_zero] at h
    tauto
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hr : ((l : ℝ)⁻¹) ^ (IsDiscreteValuationRing.addVal c.O b).toNat < 1 :=
    pow_lt_one₀ (by positivity) (inv_lt_one_of_one_lt₀ hl) hn
  rw [← key] at hr
  by_cases he : (UpperTheory.V.Base.eO l c.O).toNat = 0
  · rw [he, pow_zero] at hr
    exact absurd hr (lt_irrefl 1)
  · exact (pow_lt_one_iff_of_nonneg (norm_nonneg _) he).1 hr

private theorem isLocPt_toBar {l : ℕ} [Fact l.Prime] {c : Coef l} {R : Type} [CommRing R] [Algebra c.O R]
    [IsCO c.O R] (x : R →ₐ[c.O] c.O) : IsLocPt (toBar x) := by
  intro y hy
  refine norm_lt_one_of_nonunit c (x y) fun hu => ?_
  have h2 : IsUnit (y - algebraMap c.O R (x y)) := by
    by_contra hn
    have h3 : y - algebraMap c.O R (x y) ∈ maximalIdeal R := hn
    have h4 : algebraMap c.O R (x y) ∈ maximalIdeal R := by simpa using Ideal.sub_mem _ hy h3
    exact h4 (hu.map _)
  have h5 := h2.map x
  rw [map_sub, AlgHom.commutes] at h5
  simp at h5

private theorem hom_ext_gr {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A)
    [GradedAlgebra 𝒜] [CommRing K] [Algebra O K] (ξ ξ' : A →ₐ[O] K) (h : ∀ j, ∀ f ∈ 𝒜 j, ξ f = ξ' f) : ξ = ξ' := by
  refine AlgHom.ext fun f => ?_
  induction f using DirectSum.Decomposition.inductionOn 𝒜 with
  | zero => simp
  | homogeneous m => exact h _ _ m.2
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem UpperTheory.V.U3.gradedModel_pointCondition_of_ptHyp :
    ∀ {l : ℕ} [Fact l.Prime] {c : Coef l} {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
      {η : Γ →* ℤˣ} {Ψ : Γ →* (c.O)ˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
      {U : Univ (GCond.noCondition c.O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ} (S : SRing N hι U I cc g₁) (M : Model S (PadicAlgCl l)), l ≠ 2 → Marks η Ψ cc g₁ →
      M2 M.𝒜 M.Q.ideal → PtHyp η S.r.hom M.x₀ → M3 M.𝒜 (PadicAlgCl l) M.x M.Q.ideal := by
  intro l _ c Γ H _ _ _ _ _ _ η Ψ N ι hι U I cc g₁ S M hl hm h2 hpt
  intro x₁ hS hN hP hne
  exfalso
  apply hne
  obtain ⟨t, f, hf, hact⟩ := M.pts h2 x₁ hS
  have sg := model_signs S M hl hm f hf
  have hN' : NegZero M.𝒜 (f.comp M.q) := by
    intro j hj a ha
    rw [← hact, act_of_mem _ _ _ ha, hN j hj a ha, mul_zero]
  have hP' : PosZero M.𝒜 (f.comp M.q) := by
    intro j hj a ha
    rw [← hact, act_of_mem _ _ _ ha, hP j hj a ha, mul_zero]
  have hfix := hpt.fixed f hf (sg.1.1 hN') (sg.2.1.1 hP')
  have hb : IsLocPt (toBar M.x₀) := isLocPt_toBar M.x₀
  have hconj : push (toBar M.x₀) S.r.hom = conjBy ((tor (PadicAlgCl l)) 1) (push f S.r.hom) := by
    rw [hfix]
    ext g : 1
    simp [conjBy]
  have heq := sg.2.2 (toBar M.x₀) hb 1 hconj
  apply hom_ext_gr M.𝒜
  intro j a ha
  by_cases hj : j = 0
  · subst hj
    have e1 := congrArg (fun φ => φ a) hact
    have e2 := congrArg (fun φ => φ a) heq
    simp only [act_of_mem _ _ _ ha] at e1 e2
    simp at e1 e2
    rw [← M.x₀_q]
    simp
    rw [e1, e2]
  · rcases lt_or_gt_of_ne hj with h | h
    · rw [hN j h a ha, AlgHom.comp_apply, M.wring.fixed j hj a ha, map_zero]
    · rw [hP j h a ha, AlgHom.comp_apply, M.wring.fixed j hj a ha, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelPointConditionOfPtHyp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelSpansCotOfRigidWeights =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelSpansCotOfRigidWeights", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Rigid0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormCob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ZetaReducibleRepEqSubInvAndIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

private theorem baer_field {O K : Type} [CommRing O] [Field K] [Algebra O K]
    (hi : Function.Injective (algebraMap O K)) : Module.Baer O K := by
  intro I g
  by_cases hI : I = ⊥
  · subst hI
    refine ⟨0, fun x hx => ?_⟩
    have : x = 0 := hx
    subst this
    exact (map_zero g).symm
  · obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
    have hk : algebraMap O K a ≠ 0 := fun h => ha0 (hi (by rw [h, map_zero]))
    refine ⟨LinearMap.toSpanSingleton O K (g ⟨a, ha⟩ / algebraMap O K a), fun x hx => ?_⟩
    have h1 : a • g ⟨x, hx⟩ = x • g ⟨a, ha⟩ := by
      rw [← map_smul, ← map_smul]
      congr 1
      exact Subtype.ext (mul_comm a x)
    rw [LinearMap.toSpanSingleton_apply, Algebra.smul_def, mul_div_assoc', div_eq_iff hk, ← Algebra.smul_def, ← h1,
      Algebra.smul_def, mul_comm]

private theorem exists_form {O K P : Type} [CommRing O] [Field K] [Algebra O K] [AddCommGroup P] [Module O P]
    (hi : Function.Injective (algebraMap O K)) (T : Submodule O P) (p : P) (hp : ∀ c : O, c ≠ 0 → c • p ∉ T) :
    ∃ lam : P →ₗ[O] K, lam p = 1 ∧ ∀ y ∈ T, lam y = 0 := by
  have hinj : Function.Injective (LinearMap.toSpanSingleton O (P ⧸ T) (T.mkQ p)) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro c hc
    by_contra h0
    apply hp c h0
    rw [LinearMap.toSpanSingleton_apply, ← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hc
    exact hc
  obtain ⟨h, hh⟩ := (baer_field hi).extension_property _ hinj (Algebra.linearMap O K)
  refine ⟨h ∘ₗ T.mkQ, ?_, fun y hy => ?_⟩
  · have := LinearMap.congr_fun hh 1
    simpa using this
  · rw [LinearMap.comp_apply, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero T).2 hy, map_zero]

private theorem spans_of_der {O A K ι : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [Field K]
    [Algebra O K] (hi : Function.Injective (algebraMap O K)) (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜]
    (x : A →ₐ[O] O) (hx : ∀ j, j ≠ 0 → ∀ f ∈ 𝒜 j, x f = 0) (j : ℤ) (F : ι → A) (hF : ∀ i, F i ∈ 𝒜 j)
    (T : Set A) (hT : ∀ t ∈ T, x t = 0 ∧ (t ∈ Set.range F ∨ ∃ i, i ≠ j ∧ t ∈ 𝒜 i))
    (h : ∀ D ∈ PtDer ((Algebra.ofId O K).comp x) K, HasWt 𝒜 j D → (∀ y ∈ Ideal.span T, D y = 0) → D = 0) :
    SpansCot x 𝒜 j F := by
  rintro p ⟨f, ⟨hfj, hfx⟩, rfl⟩
  by_contra hn
  push Not at hn
  obtain ⟨lam, h1, h0⟩ := exists_form hi (cotSpan x F) _ hn
  have hfx' : x f = 0 := hfx
  let e : A →ₗ[O] A := LinearMap.id - Algebra.linearMap O A ∘ₗ x.toLinearMap
  have he : ∀ a, e a = a - algebraMap O A (x a) := fun _ => rfl
  let δ : A →ₗ[O] K := lam ∘ₗ (satSq x).mkQ ∘ₗ e
  have hδ : ∀ a b, δ (a * b) = x a • δ b + x b • δ a := by
    intro a b
    have hm : ∀ a, e a ∈ RingHom.ker x := fun a => by simp [he, RingHom.mem_ker]
    have h2 : e a * e b ∈ satSq x := ⟨1, one_ne_zero, by
      rw [one_smul, pow_two]; exact Ideal.mul_mem_mul (hm a) (hm b)⟩
    have h3 : e (a * b) = e a * e b + (x a • e b + x b • e a) := by
      simp only [he, map_mul, Algebra.smul_def]; ring
    have h4 : (satSq x).mkQ (e a * e b) = 0 := (Submodule.Quotient.mk_eq_zero _).2 h2
    simp only [δ, LinearMap.comp_apply]
    rw [h3, map_add (f := _), h4, zero_add, map_add (f := _), map_smul, map_smul, map_add (f := _), map_smul, map_smul]
  let D : A →ₗ[O] K := δ ∘ₗ GradedAlgebra.proj 𝒜 j
  have hD1 : ∀ a ∈ 𝒜 j, D a = δ a := fun a ha => by
    simp only [D, LinearMap.comp_apply, GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_same 𝒜 ha]
  have hD0 : HasWt 𝒜 j D := fun i hi a ha => by
    simp only [D, LinearMap.comp_apply, GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_ne 𝒜 ha hi, map_zero]
  have hhom : ∀ i k, ∀ a ∈ 𝒜 i, ∀ b ∈ 𝒜 k, D (a * b) = x a • D b + x b • D a := by
    intro i k a ha b hb
    have hab : a * b ∈ 𝒜 (i + k) := SetLike.mul_mem_graded ha hb
    by_cases hik : i + k = j
    · rw [hD1 _ (hik ▸ hab), hδ]
      congr 1
      · by_cases hk : k = j
        · rw [hD1 b (hk ▸ hb)]
        · rw [hx i (by omega) a ha, zero_smul, zero_smul]
      · by_cases hk : i = j
        · rw [hD1 a (hk ▸ ha)]
        · rw [hx k (by omega) b hb, zero_smul, zero_smul]
    · rw [hD0 _ hik _ hab]
      have e1 : x a • D b = 0 := by
        by_cases h0 : i = 0
        · rw [hD0 k (by omega) b hb, smul_zero]
        · rw [hx i h0 a ha, zero_smul]
      have e2 : x b • D a = 0 := by
        by_cases h0 : k = 0
        · rw [hD0 i (by omega) a ha, smul_zero]
        · rw [hx k h0 b hb, zero_smul]
      rw [e1, e2, add_zero]
  have hder : ∀ a b, D (a * b) = x a • D b + x b • D a := by
    intro a b
    induction a using DirectSum.Decomposition.inductionOn 𝒜 with
    | zero => simp
    | add a a' h h' => simp only [add_mul, map_add (f := _), h, h', add_smul, smul_add]; abel
    | homogeneous a =>
      induction b using DirectSum.Decomposition.inductionOn 𝒜 with
      | zero => simp
      | add b b' h h' => simp only [mul_add, map_add (f := _), h, h', add_smul, smul_add]; abel
      | homogeneous b => exact hhom _ _ _ a.2 _ b.2
  have hδ0 : ∀ a, x a = 0 → δ a = lam ((satSq x).mkQ a) := fun a ha => by
    simp only [δ, LinearMap.comp_apply, he, ha, map_zero, sub_zero]
  have hz : D = 0 := by
    refine h D (fun a b => ?_) hD0 (fun y hy => ?_)
    · rw [hder]
      simp [Algebra.smul_def]
    · suffices x y = 0 ∧ D y = 0 from this.2
      induction hy using Submodule.span_induction with
      | mem t ht =>
        obtain ⟨t0, ⟨i, rfl⟩ | ⟨i, hi, ht'⟩⟩ := hT t ht
        · refine ⟨t0, ?_⟩
          rw [hD1 _ (hF i), hδ0 _ t0]
          exact h0 _ (Submodule.subset_span ⟨i, rfl⟩)
        · exact ⟨t0, hD0 i hi t ht'⟩
      | zero => simp
      | add a b _ _ ha hb => simp [ha.1, ha.2, hb.1, hb.2]
      | smul a b _ hb =>
        rw [smul_eq_mul, map_mul, hder, hb.1, hb.2]
        simp
  have := hD1 f hfj
  rw [hz, hδ0 f hfx', h1] at this
  exact zero_ne_one this

private theorem norm_lt_one_of_mem {l : ℕ} [Fact l.Prime] (c : Coef l) (a : c.O) (ha : ¬ IsUnit a) :
    ‖(a : PadicAlgCl l)‖ < 1 := by
  by_cases h0 : a = 0
  · subst h0; simp
  have h := UpperTheory.V.Base.normO l c.O a h0
  have h1 : IsDiscreteValuationRing.addVal c.O a ≠ 0 := fun h =>
    ha (IsDiscreteValuationRing.addVal_eq_zero_iff.1 h)
  have h2 : IsDiscreteValuationRing.addVal c.O a ≠ ⊤ := fun h => h0 (IsDiscreteValuationRing.addVal_eq_top_iff.1 h)
  have h3 : (IsDiscreteValuationRing.addVal c.O a).toNat ≠ 0 := by
    rw [Ne, ENat.toNat_eq_zero]; tauto
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have h4 := pow_lt_one₀ (a := (l : ℝ)⁻¹) (by positivity) (inv_lt_one_of_one_lt₀ hl) h3
  by_contra hn
  exact absurd (h ▸ h4) (not_lt.2 (one_le_pow₀ (not_lt.1 hn)))

private theorem local_of_res {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    (x : R →ₐ[O] O) (y : R) (hy : y ∈ maximalIdeal R) : ¬ IsUnit (x y) := by
  intro hu
  have h2 : IsUnit (y - algebraMap O R (x y)) := by
    by_contra hn
    have h3 : y - algebraMap O R (x y) ∈ maximalIdeal R := hn
    have h4 : algebraMap O R (x y) ∈ maximalIdeal R := by simpa using Ideal.sub_mem _ hy h3
    exact h4 (hu.map _)
  have h5 := h2.map x
  simp at h5

private theorem map_reducible_three_dim {G R K : Type} [Group G] [CommRing R] [CommRing K] (f : R →+* K) (η : G →* ℤˣ) (Ψ : G →* Rˣ) :
    (GG.map f).comp (r0 η Ψ) = r0 η ((Units.map f.toMonoidHom).comp Ψ) := by
  refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
  show (tor R (Ψ g) : Matrix (Fin 3) (Fin 3) R).map f = tor _ (((Units.map f.toMonoidHom).comp Ψ) g)
  rw [tor_val, tor_val, Matrix.diagonal_map (map_zero _)]
  congr 1
  funext i
  exact congrArg Units.val (map_zpow (Units.map f.toMonoidHom) (Ψ g) (wt1 i))

private theorem coboundary_torus_lie_zero {G K : Type} [Group G] [CommRing K] (η : G →* ℤˣ) (Ψ : G →* Kˣ)
    (X : Matrix (Fin 3) (Fin 3) K) (hX : X ∈ unitaryThreeTorusLieAlgebra K) : cob (r0 η Ψ) X = 0 := by
  rw [unitaryThreeTorusLieAlgebra, Submodule.mem_span_singleton] at hX
  obtain ⟨a, rfl⟩ := hX
  funext g
  ext i j
  rw [cob, Matrix.sub_apply, adRep_baseLift_apply]
  fin_cases i <;> fin_cases j <;> split_ifs <;> simp [wt, wt1, Fin.rev] <;> ring

private theorem spans_three {O A K : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [Field K]
    [Algebra O K] (hi : Function.Injective (algebraMap O K)) (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜]
    (x : A →ₐ[O] O) (hx : ∀ j, j ≠ 0 → ∀ f ∈ 𝒜 j, x f = 0) {r s r' s' m : ℕ} (Q : Eqns 𝒜 x r s r' s' m)
    (key : ∀ j : ℤ, j ≤ 0 → ∀ D ∈ PtDer ((Algebra.ofId O K).comp x) K, HasWt 𝒜 j D → (∀ y ∈ Q.ideal, D y = 0) →
      D = 0) : SpansCot x 𝒜 (-1) Q.F ∧ SpansCot x 𝒜 (-2) Q.G ∧ SpansCot x 𝒜 0 Q.Z := by
  have hF0 := fun i => hx _ (by decide) _ (Q.hF i)
  have hG0 := fun i => hx _ (by decide) _ (Q.hG i)
  have hE0 := fun i => hx _ (by decide) _ (Q.hE i)
  have hE0' := fun i => hx _ (by decide) _ (Q.hE' i)
  refine ⟨?_, ?_, ?_⟩
  · refine spans_of_der hi 𝒜 x hx _ _ Q.hF _ ?_ (key _ (by decide))
    rintro t ((((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
    · exact ⟨hF0 i, Or.inl ⟨i, rfl⟩⟩
    · exact ⟨hG0 i, Or.inr ⟨_, by decide, Q.hG i⟩⟩
    · exact ⟨hE0 i, Or.inr ⟨_, by decide, Q.hE i⟩⟩
    · exact ⟨hE0' i, Or.inr ⟨_, by decide, Q.hE' i⟩⟩
    · exact ⟨(Q.hZ i).2, Or.inr ⟨_, by decide, (Q.hZ i).1⟩⟩
  · refine spans_of_der hi 𝒜 x hx _ _ Q.hG _ ?_ (key _ (by decide))
    rintro t ((((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
    · exact ⟨hF0 i, Or.inr ⟨_, by decide, Q.hF i⟩⟩
    · exact ⟨hG0 i, Or.inl ⟨i, rfl⟩⟩
    · exact ⟨hE0 i, Or.inr ⟨_, by decide, Q.hE i⟩⟩
    · exact ⟨hE0' i, Or.inr ⟨_, by decide, Q.hE' i⟩⟩
    · exact ⟨(Q.hZ i).2, Or.inr ⟨_, by decide, (Q.hZ i).1⟩⟩
  · refine spans_of_der hi 𝒜 x hx _ _ (fun i => (Q.hZ i).1) _ ?_ (key _ (by decide))
    rintro t ((((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
    · exact ⟨hF0 i, Or.inr ⟨_, by decide, Q.hF i⟩⟩
    · exact ⟨hG0 i, Or.inr ⟨_, by decide, Q.hG i⟩⟩
    · exact ⟨hE0 i, Or.inr ⟨_, by decide, Q.hE i⟩⟩
    · exact ⟨hE0' i, Or.inr ⟨_, by decide, Q.hE' i⟩⟩
    · exact ⟨(Q.hZ i).2, Or.inl ⟨i, rfl⟩⟩

theorem UpperTheory.V.U3.gradedModel_spansCot_of_rigid_weights :
    ∀ {l : ℕ} [Fact l.Prime] {c : Coef l} {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
      {η : Γ →* ℤˣ} {Ψ : Γ →* (c.O)ˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
      {U : Univ (GCond.noCondition c.O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ} (S : SRing N hι U I cc g₁) (M : Model S (PadicAlgCl l)), l ≠ 2 → Marks η Ψ cc g₁ →
      M2 M.𝒜 M.Q.ideal → (∀ j : ℤ, j ≤ 0 → RigidWt j S.r.hom (toBar M.x₀)) → M1 M.Q := by
  intro l _ c Γ H _ _ _ _ _ _ η Ψ N ι hι U I cc g₁ S M hl hm h2 hrig
  have hi : Function.Injective (algebraMap c.O (PadicAlgCl l)) := Subtype.val_injective
  have hloc : IsLocPt (toBar M.x₀) := fun y hy => norm_lt_one_of_mem c _ (local_of_res M.x₀ y hy)
  have hq : (toBar M.x₀).comp M.q = (Algebra.ofId c.O (PadicAlgCl l)).comp M.x := by
    rw [← M.x₀_q]; rfl
  let Ψ' : Γ →* (PadicAlgCl l)ˣ := (Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom).comp Ψ
  have hpush : push (toBar M.x₀) S.r.hom = r0 η Ψ' := by
    rw [← map_reducible_three_dim, ← M.base]; rfl
  have hm' : Marks η Ψ' cc g₁ := by
    refine ⟨hm.csq, hm.ηc, by simp [Ψ', hm.Ψc], hm.ηg, ?_⟩
    simpa [Ψ'] using hm.Ψg.map (algebraMap c.O (PadicAlgCl l))
  have key : ∀ j : ℤ, j ≤ 0 → ∀ D ∈ PtDer ((Algebra.ofId c.O (PadicAlgCl l)).comp M.x) (PadicAlgCl l),
      HasWt M.𝒜 j D → (∀ y ∈ M.Q.ideal, D y = 0) → D = 0 := by
    intro j hj D hD hw hI
    rw [← hq] at hD
    obtain ⟨F, hF, hFD⟩ := M.der h2 _ hloc D hD hI
    obtain ⟨-, hn, -, -, hdet⟩ := tanCoc_determines S M hl hm F (hF ▸ hloc)
    have hgw : ∀ g, tanCoc F S.r.hom g ∈ gw (PadicAlgCl l) j := by
      intro g a b hab
      have e : ((((S.r.hom g).left⁻¹ : GL (Fin 3) S.R) : Matrix (Fin 3) (Fin 3) S.R).map fun x => (F x).fst) =
          (((push (dualFst F) S.r.hom g).left⁻¹ : GL (Fin 3) (PadicAlgCl l)) :
            Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) := rfl
      rw [hF, hpush, unitaryThreeReflection_left, ← map_inv, tor_val] at e
      obtain ⟨f, hf, hfq⟩ := M.ent g a b
      rw [tanCoc, e, Matrix.mul_diagonal, Matrix.map_apply, ← hfq, hFD, hw _ hab f hf, zero_mul]
    obtain ⟨X, hX⟩ := hrig j hj F hF hgw
    rw [hF, hX, hpush] at hn
    have hT := (normCoc_cob_iff (r0 η Ψ') cc g₁ X (Ne.isUnit two_ne_zero) hm.ηc hm.ηg
      (baseRepGL3_normalised_of_psi_eq_one η Ψ' g₁ hm'.Ψc) (zeta_reducible_rep_eq_sub_inv_and_isUnit η Ψ' cc g₁ hm').2).1 hn
    rw [hpush, coboundary_torus_lie_zero η Ψ' X hT] at hX
    ext y
    have := hdet F rfl 1 0 (by rw [hX]; simp) (M.q y)
    rw [one_mul, zero_mul, add_zero] at this
    exact (hFD y).symm.trans this
  exact ⟨M.one_le, M.smooth, spans_three hi M.𝒜 M.x M.wring.fixed M.Q key⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelSpansCotOfRigidWeights =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelIdealFinitenessOfWeightZeroFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelIdealFinitenessOfWeightZeroFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.CountablyCompact\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

private theorem map_sub_map_mem_pow_of_dist_le_zpow_neg {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] (J : Ideal R)
    (hl : (l : R) ∈ J) {k : ℕ} (φ : (Fin k → ℤ_[l]) →+ R) (n : ℕ) (v w : Fin k → ℤ_[l])
    (h : dist v w ≤ (l : ℝ) ^ (-(n : ℤ))) : φ v - φ w ∈ J ^ n := by
  have hdiv : ∀ i, ∃ u : ℤ_[l], v i - w i = (l : ℤ_[l]) ^ n * u := by
    intro i
    have hi : ‖v i - w i‖ ≤ (l : ℝ) ^ (-(n : ℤ)) := by
      rw [← dist_eq_norm]
      exact (dist_le_pi_dist v w i).trans h
    rw [PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton] at hi
    obtain ⟨u, hu⟩ := hi
    exact ⟨u, hu⟩
  choose u hu using hdiv
  have hvw : v - w = (l ^ n) • u := by
    ext i
    simp [hu i, nsmul_eq_mul]
  rw [← map_sub, hvw, map_nsmul, nsmul_eq_mul]
  refine Ideal.mul_mem_right _ _ ?_
  rw [Nat.cast_pow]
  exact Ideal.pow_mem_pow hl n

private theorem mem_range_of_approx {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] (J : Ideal R)
    [IsHausdorff J R] (hl : (l : R) ∈ J) {k : ℕ} (φ : (Fin k → ℤ_[l]) →+ R) (y : R)
    (h : ∀ n : ℕ, ∃ v, y - φ v ∈ J ^ n) : ∃ v, φ v = y := by
  choose v hv using h
  obtain ⟨a, ψ, hψ, htend⟩ := SeqCompactSpace.tendsto_subseq v
  refine ⟨a, ?_⟩
  have hall : ∀ m : ℕ, y - φ a ∈ J ^ m := by
    intro m
    have hpos : (0 : ℝ) < (l : ℝ) ^ (-(m : ℤ)) := by
      have hl0 : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
      exact zpow_pos hl0 _
    have hev1 : ∀ᶠ j in Filter.atTop, (v ∘ ψ) j ∈ Metric.closedBall a ((l : ℝ) ^ (-(m : ℤ))) :=
      htend.eventually (Metric.closedBall_mem_nhds a hpos)
    have hev2 : ∀ᶠ j in Filter.atTop, m ≤ ψ j := hψ.tendsto_atTop.eventually_ge_atTop m
    obtain ⟨j, hj1, hj2⟩ := (hev1.and hev2).exists
    have e1 : y - φ (v (ψ j)) ∈ J ^ m := Ideal.pow_le_pow_right hj2 (hv (ψ j))
    have e2 : φ (v (ψ j)) - φ a ∈ J ^ m := map_sub_map_mem_pow_of_dist_le_zpow_neg J hl φ m _ _ hj1
    have e3 := add_mem e1 e2
    rwa [sub_add_sub_cancel] at e3
  have h0 : y - φ a = 0 := by
    refine IsHausdorff.haus' (I := J) (y - φ a) (fun n => ?_)
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
    exact hall n
  exact (sub_eq_zero.mp h0).symm

private theorem norm_coe_coefO_le_one {l : ℕ} [Fact l.Prime] (c : Coef l) (x : c.O) :
    ‖(x : PadicAlgCl l)‖ ≤ 1 := by
  haveI := c.fin
  have hint : IsIntegral ℤ_[l] (x : PadicAlgCl l) := by
    have hx : IsIntegral ℤ_[l] x := Algebra.IsIntegral.isIntegral x
    exact hx.map c.O.val
  obtain ⟨p, hmon, hp⟩ := hint
  by_contra hgt
  push_neg at hgt
  rw [hmon.as_sum, Polynomial.eval₂_add, Polynomial.eval₂_X_pow, Polynomial.eval₂_finsetSum] at hp
  have hcoef : ∀ i ∈ Finset.range p.natDegree,
      ‖Polynomial.eval₂ (algebraMap ℤ_[l] (PadicAlgCl l)) (x : PadicAlgCl l)
        (Polynomial.C (p.coeff i) * Polynomial.X ^ i)‖ ≤ ‖(x : PadicAlgCl l)‖ ^ i := by
    intro i _
    rw [Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_X_pow, norm_mul, norm_pow]
    have hc : ‖algebraMap ℤ_[l] (PadicAlgCl l) (p.coeff i)‖ ≤ 1 := by
      rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l), PadicAlgCl.norm_extends]
      exact PadicInt.norm_le_one _
    calc _ ≤ 1 * ‖(x : PadicAlgCl l)‖ ^ i := by gcongr
      _ = _ := one_mul _
  have hlt : ‖∑ i ∈ Finset.range p.natDegree, Polynomial.eval₂ (algebraMap ℤ_[l] (PadicAlgCl l))
      (x : PadicAlgCl l) (Polynomial.C (p.coeff i) * Polynomial.X ^ i)‖ <
      ‖(x : PadicAlgCl l)‖ ^ p.natDegree := by
    rcases Nat.eq_zero_or_pos p.natDegree with hn | hn
    · rw [hn]
      simp
    · obtain ⟨i, hi, hle⟩ := IsUltrametricDist.exists_norm_finsetSum_le_of_nonempty
        (Finset.nonempty_range_iff.mpr hn.ne') (fun i => Polynomial.eval₂
          (algebraMap ℤ_[l] (PadicAlgCl l)) (x : PadicAlgCl l) (Polynomial.C (p.coeff i) * Polynomial.X ^ i))
      exact lt_of_le_of_lt (hle.trans (hcoef i hi)) (pow_lt_pow_right₀ hgt (Finset.mem_range.mp hi))
  have heq := eq_neg_of_add_eq_zero_left hp
  have hn := congrArg norm heq
  rw [norm_neg, norm_pow] at hn
  linarith

private theorem natCast_not_isUnit {l : ℕ} [Fact l.Prime] (c : Coef l) : ¬ IsUnit (l : c.O) := by
  rintro ⟨u, hu⟩
  have h1 := norm_coe_coefO_le_one c (↑u⁻¹ : c.O)
  have hprod : (l : PadicAlgCl l) * ((↑u⁻¹ : c.O) : PadicAlgCl l) = 1 := by
    have h := congrArg (fun z : c.O => (z : PadicAlgCl l)) (Units.mul_inv u)
    rw [hu] at h
    simpa using h
  have hl : ‖(l : PadicAlgCl l)‖ = (l : ℝ)⁻¹ := by
    rw [← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)), PadicAlgCl.norm_extends, Padic.norm_p]
  have hn := congrArg norm hprod
  rw [norm_mul, norm_one, hl] at hn
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
  have hle : (l : ℝ)⁻¹ * ‖((↑u⁻¹ : c.O) : PadicAlgCl l)‖ ≤ (l : ℝ)⁻¹ * 1 :=
    mul_le_mul_of_nonneg_left h1 (by positivity)
  have hinv : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
  linarith

set_option synthInstance.maxHeartbeats 200000 in
theorem UpperTheory.V.U3.modelIdeal_finiteness_of_weightZero_finite :
    ∀ {l : ℕ} [Fact l.Prime] {c : Coef l} {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
      {η : Γ →* ℤˣ} {Ψ : Γ →* (c.O)ˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
      {U : Univ (GCond.noCondition c.O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ} (S : SRing N hι U I cc g₁) (M : Model S (PadicAlgCl l)), l ≠ 2 → Marks η Ψ cc g₁ →
      Module.Finite c.O (weightZeroSubalgebra c.O S.r.hom) → M2 M.𝒜 M.Q.ideal := by
  intro l _ c Γ H _ _ _ _ _ _ η Ψ N ι hι U I cc g₁ S M hl2 hmk hfin
  haveI := c.dvr
  haveI := c.fin
  haveI hH : IsHausdorff (maximalIdeal S.R) S.R := (IsCO.complete (O := c.O) (R := S.R)).toIsHausdorff
  haveI hloc : IsLocalHom (algebraMap c.O S.R) := IsCO.isLocalHom (O := c.O) (R := S.R)
  have hlm : ((l : ℕ) : S.R) ∈ maximalIdeal S.R := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    apply natCast_not_isUnit c
    rw [← map_natCast (algebraMap c.O S.R)] at hu
    exact isUnit_of_map_unit (algebraMap c.O S.R) _ hu
  obtain ⟨n, b, hb⟩ := Module.Finite.exists_fin (R := c.O) (M := weightZeroSubalgebra c.O S.r.hom)
  obtain ⟨t, o, ho⟩ := Module.Finite.exists_fin (R := ℤ_[l]) (M := c.O)
  let F : (Fin n × Fin t → ℤ_[l]) → Fin n × Fin t → S.R := fun z q =>
    algebraMap c.O S.R (algebraMap ℤ_[l] c.O (z q) * o q.2) * ((b q.1 : weightZeroSubalgebra c.O S.r.hom) : S.R)
  let φ : (Fin (n * t) → ℤ_[l]) →+ S.R :=
    { toFun := fun v => ∑ q : Fin n × Fin t, F (v ∘ finProdFinEquiv) q
      map_zero' := by simp [F]
      map_add' := by
        intro v w
        simp only [F, Function.comp_apply, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib] }
  have hφB : ∀ v, φ v ∈ weightZeroSubalgebra c.O S.r.hom := by
    intro v
    show (∑ q : Fin n × Fin t, F (v ∘ finProdFinEquiv) q) ∈ _
    refine Subalgebra.sum_mem _ (fun q _ => ?_)
    exact Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ _) (b q.1).2
  have hBφ : ∀ x ∈ weightZeroSubalgebra c.O S.r.hom, ∃ v, φ v = x := by
    intro x hx
    have hx' : (⟨x, hx⟩ : weightZeroSubalgebra c.O S.r.hom) ∈ Submodule.span c.O (Set.range b) := by
      rw [hb]
      trivial
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun c.O).mp hx'
    have hz : ∀ i, ∃ z : Fin t → ℤ_[l], ∑ j, z j • o j = a i := by
      intro i
      have hai : a i ∈ Submodule.span ℤ_[l] (Set.range o) := by
        rw [ho]
        trivial
      exact (Submodule.mem_span_range_iff_exists_fun ℤ_[l]).mp hai
    choose z hz using hz
    have hx2 : ∑ i, a i • ((b i : weightZeroSubalgebra c.O S.r.hom) : S.R) = x := by
      have h := congrArg Subtype.val ha
      simpa using h
    refine ⟨(fun q : Fin n × Fin t => z q.1 q.2) ∘ finProdFinEquiv.symm, ?_⟩
    show ∑ q : Fin n × Fin t,
      F (((fun q : Fin n × Fin t => z q.1 q.2) ∘ finProdFinEquiv.symm) ∘ finProdFinEquiv) q = x
    have hcomp : ((fun q : Fin n × Fin t => z q.1 q.2) ∘ finProdFinEquiv.symm) ∘ finProdFinEquiv =
        fun q => z q.1 q.2 := by
      funext q
      simp
    rw [hcomp, Fintype.sum_prod_type, ← hx2]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    simp only [F]
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← Finset.sum_mul, ← map_sum, Algebra.smul_def, ← hz i]
    congr 2
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [Algebra.smul_def]
  have key : ∀ f ∈ M.𝒜 0, M.q f ∈ weightZeroSubalgebra c.O S.r.hom := by
    intro f hf
    obtain ⟨v, hv⟩ := mem_range_of_approx (maximalIdeal S.R) hlm φ (M.q f) (fun m => by
      obtain ⟨y, hy, hdiff⟩ := M.dense 0 f hf m
      have hle : Submodule.span c.O (entMon S.r.hom 0) ≤ Subalgebra.toSubmodule (weightZeroSubalgebra c.O S.r.hom) :=
        Submodule.span_le.mpr (fun z hz => Algebra.subset_adjoin hz)
      obtain ⟨v, hv⟩ := hBφ y (hle hy)
      exact ⟨v, by rw [hv]; exact hdiff⟩)
    rw [← hv]
    exact hφB v
  have hsub : (M.𝒜 0).map M.q.toLinearMap ≤ Subalgebra.toSubmodule (weightZeroSubalgebra c.O S.r.hom) := by
    rintro _ ⟨f, hf, rfl⟩
    exact key f hf
  haveI : Module.Finite c.O (Subalgebra.toSubmodule (weightZeroSubalgebra c.O S.r.hom)) := hfin
  haveI hpir : IsPrincipalIdealRing c.O := c.dvr.toIsPrincipalIdealRing
  haveI hnr : IsNoetherianRing c.O := PrincipalIdealRing.isNoetherianRing
  haveI : IsNoetherian c.O (Subalgebra.toSubmodule (weightZeroSubalgebra c.O S.r.hom)) :=
    isNoetherian_of_isNoetherianRing_of_finite _ _
  have hfg : ((M.𝒜 0).map M.q.toLinearMap).FG := isNoetherian_submodule.mp inferInstance _ hsub
  show (Submodule.map (Ideal.Quotient.mkₐ c.O M.Q.ideal).toLinearMap (M.𝒜 0)).FG
  rw [← M.ker_q]
  refine Submodule.fg_of_fg_map_injective (Ideal.kerLiftAlg M.q).toLinearMap
    (Ideal.kerLiftAlg_injective M.q) ?_
  rw [← Submodule.map_comp]
  convert hfg using 2
  ext a
  simp [Ideal.kerLiftAlg_mk]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelIdealFinitenessOfWeightZeroFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelUpper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelUpper", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Rigid0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelDerivationConditionOfPtHyp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelPointConditionOfPtHyp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GradedModelSpansCotOfRigidWeights\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelIdealFinitenessOfWeightZeroFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelSigns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

private theorem exists_irred {α : Type} (R : α → α → Prop) (htr : ∀ a b c, R a b → R b c → R a c) (P : α → Prop)
    (T₁ : Finset α) (h : (∀ f ∈ T₁, P f) ∧ ∀ f, P f → ∃ f' ∈ T₁, R f' f) :
    ∃ T : Finset α, ((∀ f ∈ T, P f) ∧ ∀ f, P f → ∃ f' ∈ T, R f' f) ∧ ∀ f ∈ T, ∀ f' ∈ T, R f f' → f = f' := by
  classical
  induction T₁ using Finset.strongInduction with
  | H T₁ ih =>
    by_cases hirr : ∀ f ∈ T₁, ∀ f' ∈ T₁, R f f' → f = f'
    · exact ⟨T₁, h, hirr⟩
    · push_neg at hirr
      obtain ⟨f, hf, f', hf', hR, hne⟩ := hirr
      apply ih (T₁.erase f') (Finset.erase_ssubset hf')
      refine ⟨fun g hg => h.1 g (Finset.mem_of_mem_erase hg), fun g hg => ?_⟩
      obtain ⟨g', hg'T, hg'R⟩ := h.2 g hg
      by_cases he : g' = f'
      · subst he
        exact ⟨f, Finset.mem_erase.2 ⟨hne, hf⟩, htr _ _ _ hR hg'R⟩
      · exact ⟨g', Finset.mem_erase.2 ⟨he, hg'T⟩, hg'R⟩

section Act

variable {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜]
  [Field K] [Algebra O K]

private theorem act_tz (t : Kˣ) (ξ : A →ₐ[O] K) {j : ℤ} {f : A} (hf : f ∈ 𝒜 j) :
    act 𝒜 (tz t) ξ f = ((t ^ j : Kˣ) : K) * ξ f := by
  rw [act_of_mem 𝒜 _ ξ hf]
  rfl

private theorem graded_ext {ξ ξ' : A →ₐ[O] K} (h : ∀ j, ∀ f ∈ 𝒜 j, ξ f = ξ' f) : ξ = ξ' := by
  refine AlgHom.ext fun f => ?_
  induction f using DirectSum.Decomposition.inductionOn 𝒜 with
  | zero => simp
  | homogeneous m => exact h _ _ m.2
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

private theorem act_act (s t : Kˣ) (ξ : A →ₐ[O] K) :
    act 𝒜 (tz s) (act 𝒜 (tz t) ξ) = act 𝒜 (tz (s * t)) ξ :=
  graded_ext 𝒜 fun j f hf => by
    rw [act_tz 𝒜 _ _ hf, act_tz 𝒜 _ _ hf, act_tz 𝒜 _ _ hf, mul_zpow, Units.val_mul, mul_assoc]

private theorem act_one (ξ : A →ₐ[O] K) : act 𝒜 (tz 1) ξ = ξ := by
  apply graded_ext 𝒜
  intro j f hf
  rw [act_tz 𝒜 1 ξ hf]
  simp

private theorem twoSigned_act (t : Kˣ) {ξ : A →ₐ[O] K} (h : TwoSigned 𝒜 ξ) : TwoSigned 𝒜 (act 𝒜 (tz t) ξ) := by
  have key : ∀ j, ∀ f ∈ 𝒜 j, (act 𝒜 (tz t) ξ f = 0 ↔ ξ f = 0) := fun j f hf => by
    rw [act_tz 𝒜 t ξ hf]
    simp only [mul_eq_zero, Units.val_zpow_eq_zpow_val]
    constructor
    · rintro (h0 | h0)
      · exact absurd h0 (zpow_ne_zero _ t.ne_zero)
      · exact h0
    · exact Or.inr
  exact ⟨fun hn => h.1 fun j hj f hf => (key j f hf).1 (hn j hj f hf),
    fun hp => h.2 fun j hj f hf => (key j f hf).1 (hp j hj f hf)⟩

end Act

private theorem isNVal (l : ℕ) [Fact l.Prime] (c : Coef l) :
    IsNVal c.O (PadicAlgCl l) fun x => ((UpperTheory.V.Base.eO l c.O).toNat : ℝ) * vl l x := by
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have e0 : (0 : ℝ) ≤ ((UpperTheory.V.Base.eO l c.O).toNat : ℝ) := Nat.cast_nonneg _
  refine ⟨fun x y hx hy => ?_, fun x y hx hy hxy => ?_, fun a ha => ?_⟩
  · simp only [vl, norm_mul]
    rw [Real.logb_mul (norm_ne_zero_iff.2 hx) (norm_ne_zero_iff.2 hy)]
    ring
  · simp only [vl]
    have hmax := IsUltrametricDist.norm_add_le_max x y
    have hxy' : 0 < ‖x + y‖ := norm_pos_iff.2 hxy
    rw [← mul_min_of_nonneg _ _ e0]
    apply mul_le_mul_of_nonneg_left _ e0
    rcases le_total ‖x‖ ‖y‖ with hle | hle
    · rw [max_eq_right hle] at hmax
      exact (min_le_right _ _).trans (neg_le_neg (Real.logb_le_logb_of_le hl hxy' hmax))
    · rw [max_eq_left hle] at hmax
      exact (min_le_left _ _).trans (neg_le_neg (Real.logb_le_logb_of_le hl hxy' hmax))
  · have hn := UpperTheory.V.Base.normO l c.O a ha
    have h2 := congrArg (Real.logb l) hn
    rw [Real.logb_pow, Real.logb_pow, Real.logb_inv, Real.logb_self_eq_one hl] at h2
    show _ * -Real.logb l ‖(a : PadicAlgCl l)‖ = _
    linarith

private theorem conj_conj {G R : Type} [Group G] [CommRing R] (r : G →* GG (m := 3) (R := R)) (s t : Rˣ) :
    conjBy (tor R s) (conjBy (tor R t) r) = conjBy (tor R (s * t)) r := by
  apply MonoidHom.ext
  intro g
  simp [conjBy, map_mul, mul_assoc]

set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 200000 in
theorem UpperTheory.V.U3.model_upper :
    ∀ {l : ℕ} [Fact l.Prime] {c : Coef l} {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
      {η : Γ →* ℤˣ} {Ψ : Γ →* (c.O)ˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
      {U : Univ (GCond.noCondition c.O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ} (S : SRing N hι U I cc g₁) (M : Model S (PadicAlgCl l)), l ≠ 2 → Marks η Ψ cc g₁ →
      LemmaM → Module.Finite c.O (weightZeroSubalgebra c.O S.r.hom) → PtHyp η S.r.hom M.x₀ → ∀ σ : Γ, η σ = 1 →
      (∀ f : S.R →ₐ[c.O] PadicAlgCl l, TwoPt (η := η) S.r.hom f → trDiff η Ψ S.r.hom σ f ≠ 0) →
      M.len ≠ ⊤ ∧ ∃ T : Finset (S.R →ₐ[c.O] PadicAlgCl l), CoversPt η S.r.hom T ∧
        (∀ f ∈ T, ∀ f' ∈ T, ∀ t : (PadicAlgCl l)ˣ, push f' S.r.hom = conjBy (tor _ t) (push f S.r.hom) → f = f') ∧
        UpperTheory.V.Chr.nrm l c.O M.len ≤ 2 * ∑ f ∈ T, vl l (trDiff η Ψ S.r.hom σ f) := by
  classical
  intro l _ c Γ H _ _ _ _ _ _ η Ψ N ι hι U I cc g₁ S M hl hmk hLM hfin hpt σ hσ htr
  letI := M.cr
  letI := M.al
  letI := M.gr
  have hM2 := modelIdeal_finiteness_of_weightZero_finite S M hl hmk hfin
  have hM1 := gradedModel_spansCot_of_rigid_weights S M hl hmk hM2 hpt.rigid0
  have hM3 := gradedModel_pointCondition_of_ptHyp S M hl hmk hM2 hpt
  have hM4 := gradedModel_derivationCondition_of_ptHyp S M hl hmk hM2 hpt
  have hsg := model_signs S M hl hmk
  have hv := isNVal l c
  obtain ⟨-, -, -, hcomp, -, he0, hefin, -, -⟩ := UpperTheory.V.Base.dvrFacts l c.O
  haveI := hcomp
  have htp : ∀ f : S.R →ₐ[c.O] PadicAlgCl l, IsLocPt f →
      (TwoPt (η := η) S.r.hom f ↔ TwoSigned M.𝒜 (f.comp M.q)) := fun f hf =>
    ⟨fun h => ⟨fun hn => h.2.1 ((hsg f hf).1.1 hn), fun hp => h.2.2 ((hsg f hf).2.1.1 hp)⟩,
     fun h => ⟨hf, fun hu => h.1 ((hsg f hf).1.2 hu), fun hw => h.2 ((hsg f hf).2.1.2 hw)⟩⟩
  have hon : ∀ f : S.R →ₐ[c.O] PadicAlgCl l, OnS M.Q.ideal (f.comp M.q) := by
    intro f y hy
    have hy' : y ∈ RingHom.ker M.q := by rw [M.ker_q]; exact hy
    rw [AlgHom.comp_apply, RingHom.mem_ker.1 hy', map_zero]
  choose E hE hqE using M.ent σ
  have hmem : ∀ i, E i i ∈ M.𝒜 0 := fun i => by
    have := hE i i
    simpa [wt] using this
  set a : M.A := E 0 0 + E 1 1 + E 2 2 - algebraMap c.O M.A ((r0 η Ψ σ).mat.trace) with ha
  have ha0 : a ∈ M.𝒜 0 :=
    Submodule.sub_mem _ (add_mem (add_mem (hmem 0) (hmem 1)) (hmem 2)) (SetLike.algebraMap_mem_graded M.𝒜 _)
  have hqa : ∀ f : S.R →ₐ[c.O] PadicAlgCl l, f (M.q a) = trDiff η Ψ S.r.hom σ f := by
    intro f
    simp [ha, hqE, trDiff, Matrix.trace_fin_three]
  have hb : (r0 η Ψ σ).mat = (S.r.hom σ).mat.map M.x₀ := by
    rw [← M.base]
    exact GG.map_mat _ _
  have hxa : M.x a = 0 := by
    rw [← M.x₀_q, AlgHom.comp_apply]
    simp [ha, hqE, hb, Matrix.trace_fin_three]
  have hM5 : M5 M.𝒜 (PadicAlgCl l) M.x M.Q.ideal a := by
    refine ⟨ha0, hxa, fun ξ hξ hts => ?_⟩
    obtain ⟨t, f, hf, hact⟩ := M.pts hM2 ξ hξ
    have h1 := congrArg (fun g => g a) hact
    simp only [AlgHom.comp_apply] at h1
    rw [act_tz M.𝒜 t ξ ha0, zpow_zero, Units.val_one, one_mul, hqa] at h1
    rw [h1]
    apply htr f
    rw [htp f hf, ← hact]
    exact twoSigned_act M.𝒜 t hts
  obtain ⟨⟨T₀, hT₀⟩, hlen, hineq⟩ := hLM c.O (PadicAlgCl l) _ hv M.A M.𝒜 M.x M.wring M.r M.s M.r' M.s' M.m
    M.Q a hM1 hM2 hM3 hM4 hM5
  have hpm : ∀ (f : S.R →ₐ[c.O] PadicAlgCl l) g i j,
      ((push f S.r.hom) g).mat i j = f ((S.r.hom g).mat i j) := fun f g i j => by
    show ((GG.map (f : S.R →+* PadicAlgCl l)) (S.r.hom g)).mat i j = _
    rw [GG.map_mat]
    rfl
  have hpr : ∀ (f : S.R →ₐ[c.O] PadicAlgCl l) g, ((push f S.r.hom) g).right = (S.r.hom g).right :=
    fun f g => GG.map_right _ _
  have hext : ∀ r₁ r₂ : Γ →* GG (m := 3) (R := PadicAlgCl l), (∀ g i j, (r₁ g).mat i j = (r₂ g).mat i j) →
      (∀ g, (r₁ g).right = (r₂ g).right) → r₁ = r₂ := by
    intro r₁ r₂ hm hr
    apply MonoidHom.ext
    intro g
    apply SemidirectProduct.ext
    · exact Units.ext (Matrix.ext (hm g))
    · exact hr g
  have hac : ∀ (f f' : S.R →ₐ[c.O] PadicAlgCl l) (t : (PadicAlgCl l)ˣ),
      f.comp M.q = act M.𝒜 (tz t) (f'.comp M.q) →
      push f S.r.hom = conjBy (tor _ t) (push f' S.r.hom) := by
    intro f f' t h
    apply hext
    · intro g i j
      rw [(conjBy_tor _ t).1, hpm, hpm]
      obtain ⟨e, he, hqe⟩ := M.ent g i j
      rw [← hqe]
      have h2 := congrArg (fun φ => φ e) h
      simp only [AlgHom.comp_apply] at h2
      rw [h2, act_tz M.𝒜 t _ he, AlgHom.comp_apply]
    · intro g
      rw [(conjBy_tor _ t).2.1, hpr, hpr]
  have hch : ∀ ξ ∈ T₀, ∃ f : S.R →ₐ[c.O] PadicAlgCl l, ∃ t : (PadicAlgCl l)ˣ,
      IsLocPt f ∧ act M.𝒜 (tz t) ξ = f.comp M.q := fun ξ hξ => by
    obtain ⟨t, f, h1, h2⟩ := M.pts hM2 ξ (hT₀.1 ξ hξ).1
    exact ⟨f, t, h1, h2⟩
  choose F tF hF using hch
  let Rel : (S.R →ₐ[c.O] PadicAlgCl l) → (S.R →ₐ[c.O] PadicAlgCl l) → Prop :=
    fun f' f => ∃ t : (PadicAlgCl l)ˣ, push f S.r.hom = conjBy (tor _ t) (push f' S.r.hom)
  have htrans : ∀ f₁ f₂ f₃, Rel f₁ f₂ → Rel f₂ f₃ → Rel f₁ f₃ := by
    rintro f₁ f₂ f₃ ⟨t₁, h₁⟩ ⟨t₂, h₂⟩
    exact ⟨t₂ * t₁, by rw [h₂, h₁, conj_conj]⟩
  let T₁ := T₀.attach.image (fun ξ => F ξ.1 ξ.2)
  have hT₁ : (∀ f ∈ T₁, TwoPt (η := η) S.r.hom f) ∧
      ∀ f, TwoPt (η := η) S.r.hom f → ∃ f' ∈ T₁, Rel f' f := by
    constructor
    · intro f hf
      obtain ⟨⟨ξ, hξ⟩, -, rfl⟩ := Finset.mem_image.1 hf
      rw [htp _ (hF ξ hξ).1, ← (hF ξ hξ).2]
      exact twoSigned_act M.𝒜 _ (hT₀.1 ξ hξ).2
    · intro f hf
      obtain ⟨ξ', hξ', t, hξeq⟩ := hT₀.2 _ (hon f) ((htp f hf.1).1 hf)
      have hf' := hF ξ' hξ'
      have hξ'' : ξ' = act M.𝒜 (tz (tF ξ' hξ')⁻¹) ((F ξ' hξ').comp M.q) := by
        rw [← hf'.2, act_act, inv_mul_cancel, act_one]
      refine ⟨F ξ' hξ', Finset.mem_image.2 ⟨⟨ξ', hξ'⟩, Finset.mem_attach _ _, rfl⟩, t * (tF ξ' hξ')⁻¹, ?_⟩
      apply hac
      rw [hξeq]
      exact (congrArg (act M.𝒜 (tz t)) hξ'').trans (act_act M.𝒜 _ _ _)
  obtain ⟨T, hTP, hirr⟩ := exists_irred Rel htrans _ T₁ hT₁
  refine ⟨hlen, T, hTP, fun f hf f' hf' t h => hirr f hf f' hf' ⟨t, h⟩, ?_⟩
  let T' := T.image (fun f => f.comp M.q)
  have hcov : Covers M.𝒜 M.Q.ideal T' := by
    constructor
    · intro ξ hξ
      obtain ⟨f, hf, rfl⟩ := Finset.mem_image.1 hξ
      exact ⟨hon f, (htp f (hTP.1 f hf).1).1 (hTP.1 f hf)⟩
    · intro ξ hξ hts
      obtain ⟨t, f, hfl, hact⟩ := M.pts hM2 ξ hξ
      have hf2 : TwoPt (η := η) S.r.hom f := by
        rw [htp f hfl, ← hact]
        exact twoSigned_act M.𝒜 t hts
      obtain ⟨f', hf', t', hpush⟩ := hTP.2 f hf2
      have hcq := (hsg f' (hTP.1 f' hf').1).2.2 f hfl t' hpush
      refine ⟨f'.comp M.q, Finset.mem_image.2 ⟨f', hf', rfl⟩, t⁻¹ * t', ?_⟩
      rw [← act_act, ← hcq, ← hact, act_act, inv_mul_cancel, act_one]
  have hinj : Set.InjOn (fun f : S.R →ₐ[c.O] PadicAlgCl l => f.comp M.q) T := by
    intro f hf f' hf' h
    exact hirr f hf f' hf' ⟨1, hac f' f 1 (by rw [act_one]; exact h.symm)⟩
  have hsum := hineq T' hcov
  rw [Finset.sum_image hinj] at hsum
  simp only [AlgHom.comp_apply, hqa] at hsum
  rw [← Finset.mul_sum] at hsum
  have hepos : (0 : ℝ) < ((UpperTheory.V.Base.eO l c.O).toNat : ℝ) := by
    have hne : UpperTheory.V.Base.eO l c.O ≠ ⊤ := ne_top_of_le_ne_top (ENat.coe_ne_top _) hefin
    have hz : (UpperTheory.V.Base.eO l c.O).toNat ≠ 0 := by
      rw [Ne, ENat.toNat_eq_zero]
      push_neg
      exact ⟨he0, hne⟩
    exact_mod_cast Nat.pos_of_ne_zero hz
  rw [UpperTheory.V.Chr.nrm, div_le_iff₀ hepos]
  have hML : M.len = cotLen M.x M.𝒜 (-1) M.Q.F := rfl
  rw [hML]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelUpper =====
