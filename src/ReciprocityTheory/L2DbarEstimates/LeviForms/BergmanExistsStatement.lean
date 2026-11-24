module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.I

open MeasureTheory Metric Filter Topology
open scoped ENNReal ContDiff ComplexOrder

noncomputable section

def TwBoundStatement (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : Prop :=
  ∀ (X : EtaleStein n M) (ps Ph : M → ℝ) (F0 : M → ℂ) (a b : M → ℝ),
    SmoothR n X.z ps → SmoothR n X.z Ph → (∃ C : ℝ, ∀ x, |Ph x| ≤ C) →
    LeviNonneg n X.z (fun x => ps x + Ph x) →
    Smooth n X.z F0 → wint n X.z F0 ps < ⊤ →
    Measurable a → Measurable b → (∀ x, 0 ≤ a x) → (∀ x, 0 ≤ b x) →
    (∀ (x : M) (ξ : Fin n → ℂ),
      ‖dbarDot n X.z F0 x ξ‖ ^ 2 ≤ a x * (Levi n X.z (fun y => ps y + Ph y) x ξ).re) →
    (∀ (x : M) (ξ : Fin n → ℂ),
      ‖dbarDot n X.z (fun y => (Ph y : ℂ)) x ξ‖ ^ 2 ≤
        b x * (Levi n X.z (fun y => ps y + Ph y) x ξ).re) →
    ∀ F : M → ℂ, IsBergmanProj n X.z ps F0 F →
      ∫⁻ x, ENNReal.ofReal (‖F0 x - F x‖ ^ 2 * Real.exp (Ph x - ps x)) ∂vol n X.z ≤
        ∫⁻ x, ENNReal.ofReal ((Real.sqrt (a x) + ‖F0 x - F x‖ * Real.sqrt (b x)) ^ 2 *
          Real.exp (Ph x - ps x)) ∂vol n X.z

def BergmanExistsStatement (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : Prop :=
  ∀ (X : EtaleStein n M) (ps : M → ℝ) (F0 : M → ℂ),
    SmoothR n X.z ps → Measurable F0 → wint n X.z F0 ps < ⊤ →
    ∃ F : M → ℂ, IsBergmanProj n X.z ps F0 F

def ev {M : Type*} (n : ℕ) (g : Fin n → M → ℂ) (ph : M → ℝ) (r : ℝ) (x : M) : ℝ :=
  (∑ i, ‖g i x‖ ^ 2) * Real.exp (-ph x) / r ^ 2

def shell {M : Type*} (n : ℕ) (g : Fin n → M → ℂ) (ph : M → ℝ) (r ε : ℝ) : Set M :=
  {x | ε ^ 2 / 2 ≤ ev n g ph r x ∧ ev n g ph r x ≤ ε ^ 2}

def IsCutoff (χ : ℝ → ℝ) : Prop :=
  ContDiff ℝ ∞ χ ∧ (∀ t, t ≤ 1 / 2 → χ t = 1) ∧ (∀ t, 1 ≤ t → χ t = 0) ∧
    (∀ t, 0 ≤ χ t ∧ χ t ≤ 1) ∧ ∀ t, |deriv χ t| ≤ 3

def PolarStatement (n : ℕ) : Prop :=
  1 ≤ n → ∀ a b : ℝ, 0 < a → a ≤ b →
    ∫⁻ y in {y : V n | a ≤ ‖y‖ ^ 2 ∧ ‖y‖ ^ 2 ≤ b}, ENNReal.ofReal ((‖y‖ ^ 2) ^ (-(n : ℝ))) =
      ENNReal.ofReal (Real.pi ^ n / (Nat.factorial (n - 1) : ℝ) * Real.log (b / a))

def CovStatement (n : ℕ) : Prop :=
  ∀ (W : Set (V n)) (G : V n → V n) (f : V n → ℝ≥0∞), IsOpen W → DifferentiableOn ℂ G W →
    Set.InjOn G W → Measurable f →
    ∫⁻ y in G '' W, f y =
      ∫⁻ y in W, ENNReal.ofReal (‖LinearMap.det (fderiv ℂ G y : V n →ₗ[ℂ] V n)‖ ^ 2) * f (G y)

def MACofStatement (n : ℕ) : Prop :=
  ∀ (U : Set (V n)) (f : V n → ℝ), IsOpen U → ContDiffOn ℝ ∞ f U →
    ∀ y ∈ U, ∀ k : Fin n,
      ∑ j, wd n j (fun w => (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j) y = 0

end

end ReciprocityTheory.L2DbarEstimates.I
