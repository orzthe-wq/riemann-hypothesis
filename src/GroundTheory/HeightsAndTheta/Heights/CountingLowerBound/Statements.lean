module

public import Mathlib.Algebra.Module.ZLattice.Covolume
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBound

open Real MeasureTheory Filter Topology

noncomputable section

universe u

structure InteriorDichotomy.Hyp (C0 C1 C2 h hmu g fj La : ℝ) : Prop where
  one_le_g : 1 ≤ g
  one_le_fj : 1 ≤ fj
  g_le_exp : g ≤ exp La
  one_le_La : 1 ≤ La
  lower : -(fj * (C0 * log (2 + g + max h 0) + C1 * La)) ≤ hmu
  upper : h ≤ 2 * hmu + C2 * g * La

def InteriorDichotomy.Statement : Prop :=
  ∀ C0 C1 C2 : ℝ, 0 ≤ C0 → 0 ≤ C1 → 0 ≤ C2 → ∃ C : ℝ,
    ∀ h hmu g fj La : ℝ, InteriorDichotomy.Hyp C0 C1 C2 h hmu g fj La → -(C * fj * La) ≤ hmu

def AvoidMatrixLemma.Statement : Prop :=
  ∀ a c N x : ℝ, 0 < a → 0 < c → 0 < N → 0 ≤ x →
    -(a * log (c + 2 * a * N)) ≤ x / 2 - a * log (c + N * x)

def firstMinimum {V : Type*} [NormedAddCommGroup V] (L : Submodule ℤ V) : ℝ :=
  sInf {x : ℝ | ∃ v ∈ L, v ≠ 0 ∧ ‖v‖ = x}

def MinkowskiCovolumeBound.Statement : Prop :=
  ∀ (V : Type u) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
    [MeasurableSpace V] [BorelSpace V], 1 ≤ Module.finrank ℝ V →
    ∀ (L : Submodule ℤ V) [DiscreteTopology L] [IsZLattice ℝ L],
      (firstMinimum L / √(Module.finrank ℝ V : ℝ)) ^ Module.finrank ℝ V ≤ ZLattice.covolume L

structure CuspWeightBound.Hyp (f j' ρ : ℕ) (rd lam NI covol : ℝ) : Prop where
  one_le_f : 1 ≤ f
  one_le_j' : 1 ≤ j'
  one_le_ρ : 1 ≤ ρ
  ρ_le_j' : ρ ≤ j'
  one_le_rd : 1 ≤ rd
  lam_pos : 0 < lam
  NI_pos : 0 < NI
  covol_pos : 0 < covol
  covol_eq : covol = NI * rd ^ (f * ρ)
  minkowski : (lam / √(2 * f * ρ : ℝ)) ^ (2 * f * ρ) ≤ covol

def CuspWeightBound.Statement : Prop :=
  ∀ (f j' ρ : ℕ) (rd lam NI covol : ℝ), CuspWeightBound.Hyp f j' ρ rd lam NI covol →
    -log NI ≤ f * j' * (2 * max 0 (log (1 / lam)) + log (2 * f * j' * rd))

structure PackingCount.Hyp {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V]
    (L : Set V) (W : Submodule ℝ V) (lam r : ℝ) (a : ℕ) : Prop where
  zero_mem : (0 : V) ∈ L
  sub_mem : ∀ x ∈ L, ∀ y ∈ L, x - y ∈ L
  lam_pos : 0 < lam
  lam_le_norm : ∀ v ∈ L, v ≠ 0 → lam ≤ ‖v‖
  finrank_eq : Module.finrank ℝ W = a
  one_le_a : 1 ≤ a
  short_mem : ∀ v ∈ L, ‖v‖ < r → v ∈ W
  lam_le_r : lam ≤ r

def PackingCount.Statement : Prop :=
  ∀ (V : Type u) [NormedAddCommGroup V] [InnerProductSpace ℝ V] (L : Set V)
    (W : Submodule ℝ V) (lam r : ℝ) (a : ℕ), PackingCount.Hyp L W lam r a →
    {v | v ∈ L ∧ v ≠ 0 ∧ ‖v‖ < r}.Finite ∧
      ({v | v ∈ L ∧ v ≠ 0 ∧ ‖v‖ < r}.ncard : ℝ) ≤ (3 * r / lam) ^ a

def meanCount {X : Type*} [MeasurableSpace X] (μ : Measure X) (cnt : ℝ → X → ℝ) (t : ℝ) : ℝ :=
  ∫ z, cnt t z ∂μ

structure MeanCount.Hyp {X : Type*} [MeasurableSpace X] (μ : Measure X) (lam : X → ℝ)
    (cnt : ℝ → X → ℝ) (a : ℕ) (ka r : ℝ) : Prop where
  isProbability : IsProbabilityMeasure μ
  lam_meas : Measurable lam
  lam_pos : ∀ z, 0 < lam z
  cnt_meas : ∀ t, Measurable (cnt t)
  cnt_nonneg : ∀ t z, 0 ≤ cnt t z
  one_le_a : 1 ≤ a
  three_a_le_ka : 3 * (a : ℝ) ≤ ka
  r_pos : 0 < r
  integrable : ∀ t, 0 < t → Integrable (cnt t) μ
  count : ∀ t, 0 < t → t ≤ r → ∀ z, lam z < t → cnt t z ≤ (3 * t / lam z) ^ a
  zero : ∀ t, 0 < t → ∀ z, t ≤ lam z → cnt t z = 0
  one : ∀ t, 0 < t → t ≤ r → ∀ z, lam z < t → 1 ≤ cnt t z
  scaling : ∀ θ t, 0 < θ → 0 < t → meanCount μ cnt (θ * t) = θ ^ ka * meanCount μ cnt t

def MeanCountBound.Statement : Prop :=
  ∀ (X : Type u) [MeasurableSpace X] (μ : Measure X) (lam : X → ℝ) (cnt : ℝ → X → ℝ) (a : ℕ)
    (ka r : ℝ), MeanCount.Hyp μ lam cnt a ka r → meanCount μ cnt r ≤ 2 * 36 ^ a

def TailBound.Statement : Prop :=
  ∀ (X : Type u) [MeasurableSpace X] (μ : Measure X) (lam : X → ℝ) (cnt : ℝ → X → ℝ) (a : ℕ)
    (ka r : ℝ), MeanCount.Hyp μ lam cnt a ka r →
    ∀ x : ℝ, 0 ≤ x → μ.real {z | lam z < exp (-x) * r} ≤ min 1 (2 * 36 ^ a * exp (-(ka * x)))

def MeanLogPlus.Statement : Prop :=
  ∀ (X : Type u) [MeasurableSpace X] (μ : Measure X) (lam : X → ℝ) (cnt : ℝ → X → ℝ) (a : ℕ)
    (ka r : ℝ), MeanCount.Hyp μ lam cnt a ka r →
    Integrable (fun z => max 0 (log (r / lam z))) μ ∧ ∫ z, max 0 (log (r / lam z)) ∂μ ≤ 3

structure MeanCuspWeight.Hyp {X : Type*} [MeasurableSpace X] (μ : Measure X) (U lam : X → ℝ)
    (f j' : ℕ) (vr rd : ℝ) : Prop where
  isProbability : IsProbabilityMeasure μ
  U_meas : Measurable U
  lam_meas : Measurable lam
  lam_pos : ∀ z, 0 < lam z
  U_nonneg : ∀ z, 0 ≤ U z
  U_le : ∀ z, U z ≤ f * j' * (2 * max 0 (log (1 / lam z)) + log (2 * f * j' * rd))
  one_le_f : 1 ≤ f
  one_le_j' : 1 ≤ j'
  one_le_vr : 1 ≤ vr
  one_le_rd : 1 ≤ rd
  logPlus_integrable : Integrable (fun z => max 0 (log (vr ^ (-(1 / 2 : ℝ)) / lam z))) μ
  logPlus_mean : ∫ z, max 0 (log (vr ^ (-(1 / 2 : ℝ)) / lam z)) ∂μ ≤ 3

def MeanCuspWeight.Statement : Prop :=
  ∀ (X : Type u) [MeasurableSpace X] (μ : Measure X) (U lam : X → ℝ) (f j' : ℕ) (vr rd : ℝ),
    MeanCuspWeight.Hyp μ U lam f j' vr rd →
    ∫ z, U z ∂μ ≤ f * j' * (6 + log vr + log (2 * f * j' * rd))

end

end GroundTheory.Heights₂.Heights.LowerBound
