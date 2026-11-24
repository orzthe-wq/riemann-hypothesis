module

public import Formalism.PeriodIntegrals.QuotInv
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothVec
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.IntegralMemOfIsClosed
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyc
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.MaximalCompactIsCompact
import Mathlib.Analysis.InnerProductSpace.Calculus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.UniformCoefficientBounds.CoefBoundUniform, CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefCC

-- ===== clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.UniformCoefficientBounds.CoefBoundUniform =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.BesselParameterIntegrals.UniformCoefficientBounds.CoefBoundUniform", "h": "module\n\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothVec\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.IntegralMemOfIsClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology Set
open scoped ContDiff InnerProductSpace

noncomputable section

namespace CompanionTheory.D.Upq.Sm

open PI

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
variable {G K : Set (Mat n)} {σ : Mat n → (H →L[ℂ] H)}

def smSub (G : Set (Mat n)) (σ : Mat n → (H →L[ℂ] H)) : Submodule ℂ H where
  carrier := {v | IsSm G σ v}
  add_mem' := IsSm.add
  zero_mem' := IsSm.zero
  smul_mem' c _ hv := IsSm.smul hv c

structure GoodSub (G K : Set (Mat n)) (σ : Mat n → (H →L[ℂ] H)) (T : Submodule ℂ H) : Prop where
  fin : FiniteDimensional ℂ T
  sm : ∀ v ∈ T, IsSm G σ v
  stab : ∀ k ∈ K, ∀ v ∈ T, σ k v ∈ T

theorem IsSm.exists_clm (h : RepOn G σ) {v : H} (hv : IsSm G σ v) :
    ∃ D : Mat n →L[ℝ] H, ∀ X, (∀ t, ex X t ∈ G) → ds σ X v = D X := by
  obtain ⟨U, F, hU, h1, hF, hfF⟩ := hv 1 h.one_mem
  refine ⟨fderiv ℝ F 1, fun X hX => ?_⟩
  have h0 : HasDerivAt (ex X) X 0 := by simpa [ex_zero] using hasDerivAt_ex X 0
  exact (hasDerivAt_local hX (ex_zero X) h0 hU h1 hF hfF).deriv

theorem ds_sum (h : RepOn G σ) {X : Mat n} (hX : ∀ t, ex X t ∈ G) {ι : Type*} (s : Finset ι)
    (c : ι → ℂ) {b : ι → H} (hb : ∀ i, IsSm G σ (b i)) :
    ds σ X (∑ i ∈ s, c i • b i) = ∑ i ∈ s, c i • ds σ X (b i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using ds_smul h hX (IsSm.zero (G := G) (σ := σ)) 0
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi, ds_add h hX ((hb i).smul _)
      ((smSub G σ).sum_mem fun j _ => (hb j).smul _), ds_smul h hX (hb i), ih]

theorem ex_conj (hG : IsMatGroup G) {k : Mat n} (hk : k ∈ G) (X : Mat n) (t : ℝ) :
    ex (k * X * k⁻¹) t = k * ex X t * k⁻¹ := by
  have hu : IsUnit k := IsUnit.of_mul_eq_one _ (hG.2.2.2 k hk).2
  unfold ex
  rw [← Matrix.exp_conj _ _ hu, Matrix.mul_smul, Matrix.smul_mul]

theorem apply_ds_conj (hG : IsMatGroup G) (h : RepOn G σ) {k X : Mat n} (hk : k ∈ G)
    (hX : ∀ t, ex X t ∈ G) {v : H} (hv : IsSm G σ v) :
    (∀ t, ex (k * X * k⁻¹) t ∈ G) ∧ σ k (ds σ X v) = ds σ (k * X * k⁻¹) (σ k v) := by
  have hm : ∀ t, ex (k * X * k⁻¹) t ∈ G := fun t => by
    rw [ex_conj hG hk]
    exact h.mul_mem _ (h.mul_mem _ hk _ (hX t)) _ (hG.2.2.2 k hk).1
  refine ⟨hm, ?_⟩
  rw [apply_ds h hX hk (hv.differentiableAt h hX)]
  unfold ds
  congr 1
  ext1 t
  rw [← h.apply_mul (hm t) hk, ex_conj hG hk, Matrix.mul_assoc (k * ex X t),
    mul_eq_one_comm.1 (hG.2.2.2 k hk).2, Matrix.mul_one]

theorem GoodSub.step (hG : IsMatGroup G) (h : RepOn G σ) (hK : K ⊆ G) {T : Submodule ℂ H}
    (hT : GoodSub G K σ T) : ∃ (T' : Submodule ℂ H) (C : ℝ), GoodSub G K σ T' ∧ T ≤ T' ∧ 0 ≤ C ∧
      ∀ X, (∀ t, ex X t ∈ G) → ‖X‖ ≤ 1 → ∀ v ∈ T, ds σ X v ∈ T' ∧ ‖ds σ X v‖ ≤ C * ‖v‖ := by
  haveI := hT.fin
  let b := stdOrthonormalBasis ℂ T
  have hb : ∀ i, IsSm G σ (b i : H) := fun i => hT.sm _ (b i).2
  choose D hD using fun i => (hb i).exists_clm h
  have hexp : ∀ X, (∀ t, ex X t ∈ G) → ∀ v : T,
      ds σ X (v : H) = ∑ i, ⟪b i, v⟫_ℂ • D i X := fun X hX v => by
    have e : (v : H) = ∑ i, ⟪b i, v⟫_ℂ • (b i : H) := by
      conv_lhs => rw [← b.sum_repr' v]
      simp
    rw [e, ds_sum h hX _ _ hb]
    exact Finset.sum_congr rfl fun i _ => by rw [hD i X hX]
  have hDb : ∀ i, ∃ c : ℝ, 0 ≤ c ∧ ∀ X : Mat n, ‖X‖ ≤ 1 → ‖D i X‖ ≤ c := fun i => by
    obtain ⟨c, hc⟩ := (isCompact_closedBall (0 : Mat n) 1).exists_bound_of_continuousOn
      (D i).continuous.continuousOn
    exact ⟨max c 0, le_max_right _ _, fun X hX =>
      (hc X (mem_closedBall_zero_iff.2 hX)).trans (le_max_left _ _)⟩
  choose cD hcD0 hcD using hDb
  let A : Set H := {y | ∃ X, (∀ t, ex X t ∈ G) ∧ ∃ v ∈ T, y = ds σ X v}
  let e := Module.finBasis ℝ (Mat n)
  let B : Submodule ℂ H := Submodule.span ℂ (range fun p : _ × _ => D p.1 (e p.2))
  haveI : FiniteDimensional ℂ B := FiniteDimensional.span_of_finite ℂ (finite_range _)
  have hAB : Submodule.span ℂ A ≤ B := Submodule.span_le.2 <| by
    rintro _ ⟨X, hX, v, hv, rfl⟩
    rw [show ds σ X v = _ from hexp X hX ⟨v, hv⟩]
    refine B.sum_mem fun i _ => B.smul_mem _ ?_

    rw [← e.sum_repr X, map_sum]
    refine B.sum_mem fun j _ => ?_
    rw [map_smul]
    exact B.smul_of_tower_mem _ (Submodule.subset_span ⟨(i, j), rfl⟩)
  haveI : FiniteDimensional ℂ (Submodule.span ℂ A) := Submodule.finiteDimensional_of_le hAB
  refine ⟨T ⊔ Submodule.span ℂ A, ∑ i, cD i, ⟨inferInstance, ?_, fun k hk => ?_⟩, le_sup_left,
    Finset.sum_nonneg fun i _ => hcD0 i, fun X hX hX1 v hv => ⟨?_, ?_⟩⟩
  · change T ⊔ Submodule.span ℂ A ≤ smSub G σ
    refine sup_le hT.sm (Submodule.span_le.2 ?_)
    rintro _ ⟨X, hX, v, hv, rfl⟩
    exact (hT.sm v hv).dsW h (W := [X]) fun Y hY => by rwa [List.mem_singleton.1 hY]
  · change T ⊔ Submodule.span ℂ A ≤ (T ⊔ Submodule.span ℂ A).comap (σ k : H →ₗ[ℂ] H)
    refine sup_le (fun v hv => Submodule.mem_sup_left (hT.stab k hk v hv))
      (Submodule.span_le.2 ?_)
    rintro _ ⟨X, hX, v, hv, rfl⟩
    obtain ⟨h1, h2⟩ := apply_ds_conj hG h (hK hk) hX (hT.sm v hv)
    exact Submodule.mem_sup_right (Submodule.subset_span ⟨_, h1, _, hT.stab k hk v hv, h2⟩)
  · exact Submodule.mem_sup_right (Submodule.subset_span ⟨X, hX, v, hv, rfl⟩)
  · rw [show ds σ X v = _ from hexp X hX ⟨v, hv⟩, Finset.sum_mul]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    rw [norm_smul, mul_comm]
    refine mul_le_mul (hcD i X hX1) ?_ (norm_nonneg _) (hcD0 i)
    have := norm_inner_le_norm (𝕜 := ℂ) (b i) (⟨v, hv⟩ : T)
    rwa [b.orthonormal.1 i, one_mul] at this

theorem GoodSub.words (hG : IsMatGroup G) (h : RepOn G σ) (hK : K ⊆ G) {T : Submodule ℂ H}
    (hT : GoodSub G K σ T) {w : H} (hw : w ∈ T) (m : ℕ) :
    ∃ (T' : Submodule ℂ H) (C : ℝ), GoodSub G K σ T' ∧ 0 ≤ C ∧ ∀ W : List (Mat n), LieW G W →
      (∀ X ∈ W, ‖X‖ ≤ 1) → W.length ≤ m → dsW σ W w ∈ T' ∧ ‖dsW σ W w‖ ≤ C := by
  induction m with
  | zero =>
    refine ⟨T, ‖w‖, hT, norm_nonneg _, fun W _ _ hW => ?_⟩
    rw [List.length_eq_zero_iff.1 (Nat.le_zero.1 hW)]
    exact ⟨hw, le_rfl⟩
  | succ m ih =>
    obtain ⟨T₁, C₁, h₁, hC₁, hW₁⟩ := ih
    obtain ⟨T₂, C₂, h₂, hle, hC₂, hW₂⟩ := h₁.step hG h hK
    refine ⟨T₂, C₁ + C₂ * C₁, h₂, by positivity, fun W hL hn hW => ?_⟩
    cases W with
    | nil =>
      obtain ⟨a, b⟩ := hW₁ [] hL hn (Nat.zero_le _)
      exact ⟨hle a, b.trans (le_add_of_nonneg_right (by positivity))⟩
    | cons X W =>
      obtain ⟨a, b⟩ := hW₁ W (fun Y hY => hL Y (List.mem_cons_of_mem _ hY))
        (fun Y hY => hn Y (List.mem_cons_of_mem _ hY)) (by simpa using hW)
      obtain ⟨c, d⟩ := hW₂ X (hL X List.mem_cons_self) (hn X List.mem_cons_self) _ a
      refine ⟨c, d.trans ?_⟩
      exact (mul_le_mul_of_nonneg_left b hC₂).trans (le_add_of_nonneg_left hC₁)

theorem coef_bound_uniform {T : Submodule ℂ H} [FiniteDimensional ℂ T] {ρ : Mat n → ℝ}
    (hρ : ∀ g ∈ G, 0 ≤ ρ g)
    (hb : ∀ a ∈ T, ∀ b ∈ T, ∃ C : ℝ, ∀ g ∈ G, ‖⟪a, σ g b⟫_ℂ‖ ≤ C * ρ g) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ a ∈ T, ∀ b ∈ T, ∀ g ∈ G, ‖⟪a, σ g b⟫_ℂ‖ ≤ C * ‖a‖ * ‖b‖ * ρ g := by
  let e := stdOrthonormalBasis ℂ T
  choose C hC using fun i j => hb _ (e i).2 _ (e j).2
  have hx : ∀ v : T, (v : H) = ∑ i, ⟪e i, v⟫_ℂ • (e i : H) := fun v => by
    conv_lhs => rw [← e.sum_repr' v]
    simp
  have hn : ∀ i (v : T), ‖⟪e i, v⟫_ℂ‖ ≤ ‖(v : H)‖ := fun i v => by
    have := norm_inner_le_norm (𝕜 := ℂ) (e i) v
    rwa [e.orthonormal.1 i, one_mul] at this
  refine ⟨∑ i, ∑ j, |C i j|, by positivity, fun a ha b hb g hg => ?_⟩
  have e1 : ⟪a, σ g b⟫_ℂ = ∑ i, ∑ j, (starRingEnd ℂ) ⟪e i, (⟨a, ha⟩ : T)⟫_ℂ *
      (⟪e j, (⟨b, hb⟩ : T)⟫_ℂ * ⟪(e i : H), σ g (e j)⟫_ℂ) := by
    conv_lhs => rw [show a = _ from hx ⟨a, ha⟩, show b = _ from hx ⟨b, hb⟩]

    simp only [sum_inner, inner_smul_left, map_sum, map_smul, inner_sum, inner_smul_right,
    Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [e1, Finset.sum_mul, Finset.sum_mul, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  rw [Finset.sum_mul, Finset.sum_mul, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
  rw [norm_mul, norm_mul, RCLike.norm_conj]
  have h1 := hn i ⟨a, ha⟩
  have h2 := hn j ⟨b, hb⟩
  have h3 := (hC i j g hg).trans (mul_le_mul_of_nonneg_right (le_abs_self _) (hρ g hg))
  calc _ ≤ ‖a‖ * (‖b‖ * (|C i j| * ρ g)) := by gcongr
    _ = _ := by ring

end CompanionTheory.D.Upq.Sm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.UniformCoefficientBounds.CoefBoundUniform =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefCC =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefCC", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothVec\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.IntegralMemOfIsClosed\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyc\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.UniformCoefficientBounds.CoefBoundUniform\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.MaximalCompactIsCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Set
open scoped ContDiff InnerProductSpace

noncomputable section

namespace CompanionTheory.CapEig

open CompanionTheory.D.Upq.Sm Formalism.FourierDecayAlt CompanionTheory.LimBd.Main

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Deriv

variable {k r : ℕ} {H E : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup E] [NormedSpace ℂ E] {G : Set (B.Mat k r)} {σ : B.Mat k r → (H →L[ℂ] H)}

def cf (σ : B.Mat k r → (H →L[ℂ] H)) (x₀ : E) (a b : H) (g : B.Mat k r) : E := ⟪a, σ g b⟫_ℂ • x₀

theorem rw_cf (h : RepOn G σ) (x₀ : E) (a : H) {b : H} (hb : IsSm G σ b) {f : B.Mat k r → E}
    (hf : ∀ g ∈ G, f g = cf σ x₀ a b g) :
    ∀ {v : List (B.Mat k r)}, LieW G v → ∀ g ∈ G, B.Rw v f g = cf σ x₀ a (dsW σ v b) g
  | [], _, g, hg => hf g hg
  | X :: v, hv, g, hg => by
    have hv' : LieW G v := fun Y hY => hv Y (List.mem_cons_of_mem _ hY)
    have hX := hv X List.mem_cons_self
    change deriv (fun t : ℝ => B.Rw v f (g * ex X t)) 0 = _
    have e : (fun t : ℝ => B.Rw v f (g * ex X t)) =
        fun t => ⟪a, σ g (σ (ex X t) (dsW σ v b))⟫_ℂ • x₀ := by
      ext1 t
      rw [rw_cf h x₀ a hb hf hv' _ (h.mul_mem _ hg _ (hX t)), cf, h.apply_mul hg (hX t)]
    rw [e]
    have h1 := ((hb.dsW h hv').differentiableAt h hX).hasDerivAt
    let L : H →L[ℝ] E := (((innerSL ℂ a).comp (σ g)).smulRight x₀).restrictScalars ℝ
    exact (L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1).deriv

theorem lw_cf (h : RepOn G σ) (hiso : ∀ g ∈ G, ∀ v, ‖σ g v‖ = ‖v‖) (x₀ : E) {a : H}
    (ha : IsSm G σ a) (b : H) {f : B.Mat k r → E} (hf : ∀ g ∈ G, f g = cf σ x₀ a b g) :
    ∀ {u : List (B.Mat k r)}, LieW G u → ∀ g ∈ G,
      u.foldr B.LdV f g = cf σ x₀ (dsW σ u a) b g
  | [], _, g, hg => hf g hg
  | X :: u, hu, g, hg => by
    have hu' : LieW G u := fun Y hY => hu Y (List.mem_cons_of_mem _ hY)
    have hX := hu X List.mem_cons_self
    change deriv (fun t : ℝ => u.foldr B.LdV f (NormedSpace.exp (-((t : ℂ) • X)) * g)) 0 = _
    have e : (fun t : ℝ => u.foldr B.LdV f (NormedSpace.exp (-((t : ℂ) • X)) * g)) =
        fun t => ⟪σ (ex X t) (dsW σ u a), σ g b⟫_ℂ • x₀ := by
      ext1 t
      have e1 : NormedSpace.exp (-((t : ℂ) • X)) = ex X (-t) := by simp [ex]
      rw [e1, lw_cf h hiso x₀ ha b hf hu' _ (h.mul_mem _ (hX _) _ hg), cf]
      let I : H →ₗᵢ[ℂ] H := ⟨σ (ex X t), hiso _ (hX t)⟩
      rw [← I.inner_map_map]
      change ⟪σ (ex X t) _, σ (ex X t) (σ (ex X (-t) * g) b)⟫_ℂ • x₀ = _
      rw [← h.apply_mul (hX t) (h.mul_mem _ (hX _) _ hg), ← Matrix.mul_assoc, ← ex_add,
        add_neg_cancel, ex_zero, Matrix.one_mul]
    rw [e]
    have h1 := ((ha.dsW h hu').differentiableAt h hX).hasDerivAt
    have h2 := (h1.inner ℂ (hasDerivAt_const (0 : ℝ) (σ g b))).smul_const x₀
    rw [h2.deriv]
    simp [cf, dsW_cons, ds]

end Deriv

theorem capelli_coefficient_smooth : CoefSmooth := by
  intro hK k r ε μ φ E _ _ T hφ g₀ hg₀
  obtain ⟨H, _, _, _, σ, v, w, hμ, hσ, hv, -, he⟩ := hφ
  obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hK k r ε μ H σ hμ hσ v hv g₀ hg₀
  refine ⟨U, fun x => (((innerSL ℂ w).smulRight T).restrictScalars ℝ) (F x), hU, hgU,
    (((innerSL ℂ w).smulRight T).restrictScalars ℝ).contDiff.comp_contDiffOn hF, fun g hg hgG => ?_⟩
  have e := hfF g hg hgG
  simp only at e
  simp [he g hgG, e]

theorem capelli_coefficient_continuity : CoefCC := by
  intro hK k r ε A h hD μ φ E _ _ x₀ m hφ hgap
  have hsm := capelli_coefficient_smooth hK k r ε μ φ E x₀ hφ
  obtain ⟨H, _, _, _, σ, v, w, hμ, hσ, hv, hw, he⟩ := hφ
  obtain ⟨P, ⟨⟨hP, hPJ⟩, -⟩, -, -, ⟨⟨h1, hm⟩, hiso, -⟩, -⟩ := id hσ
  obtain ⟨hc1, -⟩ := conj_facts hP hPJ
  have hG : PI.IsMatGroup (B.GV k r) := PI.QuotSetU.UnitaryGroupMassFormula.unitary_hermitian_group k r
  have hrep : RepOn (B.GV k r) σ := repOn_of_conj hP hPJ h1 hm
  have hiso' : ∀ g ∈ B.GV k r, ∀ v, ‖σ g v‖ = ‖v‖ := fun g hg v => by
    obtain ⟨b, hb, rfl⟩ := hc1 g hg
    exact hiso b hb v
  have good : ∀ {x : H}, PI.UpqRep.IsKFinHpk (k := k) (r := r) σ x → IsSm (B.GV k r) σ x ∧
      ∃ (T' : Submodule ℂ H) (C : ℝ), GoodSub (B.GV k r)
        (B.GV k r ∩ (Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ : Set _)) σ T' ∧ 0 ≤ C ∧
        ∀ W : List (B.Mat k r), LieW (B.GV k r) W → (∀ X ∈ W, ‖X‖ ≤ 1) → W.length ≤ m →
          dsW σ W x ∈ T' ∧ ‖dsW σ W x‖ ≤ C := by
    rintro x ⟨S, hS, hxS, hSK⟩
    have hT : GoodSub (B.GV k r) (B.GV k r ∩ (Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ : Set _))
        σ S := ⟨hS, fun v hv => hK k r ε μ H σ hμ hσ v ⟨S, hS, hv, hSK⟩, hSK⟩
    exact ⟨hT.sm x hxS, hT.words hG hrep inter_subset_left hxS m⟩
  obtain ⟨hvs, Tv, Cv, hTv, hCv, hWv⟩ := good hv
  obtain ⟨hws, Tw, Cw, hTw, hCw, hWw⟩ := good hw
  have := hTv.fin
  have := hTw.fin
  have hkf : ∀ a ∈ Tv ⊔ Tw, PI.UpqRep.IsKFinHpk (k := k) (r := r) σ a := by
    intro a ha
    refine ⟨Tv ⊔ Tw, inferInstance, ha, fun g hg x hx => ?_⟩
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (hTv.stab g hg y hy) (hTw.stab g hg z hz)
  obtain ⟨C', hC', hb⟩ := coef_bound_uniform (G := B.GV k r) (σ := σ) (T := Tv ⊔ Tw)
    (ρ := fun g => (B.gN g ^ A)⁻¹) (fun g _ => inv_nonneg.2 (Real.rpow_nonneg (Real.sqrt_nonneg _) _))
    (fun a ha b hb => by
      obtain ⟨C, hd⟩ := hD μ H σ hμ hσ hgap b a (hkf b hb) (hkf a ha)
      refine ⟨C, fun g hg => ?_⟩
      have hp : 0 < B.gN g ^ A := Real.rpow_pos_of_pos (lt_of_lt_of_le one_pos (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gN_ge_one hg)) A
      rw [← div_eq_mul_inv, le_div_iff₀ hp, mul_comm]
      exact hd g hg)
  refine ⟨C' * Cw * Cv * ‖x₀‖, fun g₀ hg₀ => ?_, fun u v' hu hv' huv g hg => ?_⟩
  · obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hsm g₀ hg₀
    exact ⟨U, F, hU, hgU, hF.of_le (by exact_mod_cast le_top), hfF⟩
  · have hlie : ∀ W : List (B.Mat k r), (∀ X ∈ W, B.unitLie k r X) →
        LieW (B.GV k r) W ∧ ∀ X ∈ W, ‖X‖ ≤ 1 := fun W hW =>
      ⟨fun X hX t => ex_mem_of_lie (hW X hX).1 t,
        fun X hX => (Matrix.norm_le_iff zero_le_one).2 (hW X hX).2⟩
    obtain ⟨hu1, hu2⟩ := hWw u (hlie u hu).1 (hlie u hu).2 (by omega)
    obtain ⟨hv1, hv2⟩ := hWv v' (hlie v' hv').1 (hlie v' hv').2 (by omega)
    have e : B.dLR u v' (fun g => φ g • x₀) g = cf σ x₀ (dsW σ u w) (dsW σ v' v) g :=
      lw_cf hrep hiso' x₀ hws _ (rw_cf hrep x₀ w hvs (fun g hg => by rw [he g hg]; rfl) (hlie v' hv').1)
        (hlie u hu).1 g hg
    rw [e, cf, norm_smul]
    have hp : 0 < B.gN g ^ A := Real.rpow_pos_of_pos (lt_of_lt_of_le one_pos (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gN_ge_one hg)) A
    have h2 := hb _ (Submodule.mem_sup_right hu1) _ (Submodule.mem_sup_left hv1) g hg
    calc _ ≤ B.gN g ^ A * (C' * Cw * Cv * (B.gN g ^ A)⁻¹ * ‖x₀‖) := by
          gcongr
          exact h2.trans (by gcongr)
      _ = (B.gN g ^ A * (B.gN g ^ A)⁻¹) * (C' * Cw * Cv * ‖x₀‖) := by ring
      _ = _ := by rw [mul_inv_cancel₀ hp.ne', one_mul]

end CompanionTheory.CapEig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefCC =====
