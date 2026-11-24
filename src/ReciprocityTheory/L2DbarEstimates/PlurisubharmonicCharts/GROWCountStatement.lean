module

public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords
public import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology
open scoped ContDiff ENNReal Pointwise Matrix

noncomputable section

def HAll.{v} (n : ℕ) : Prop :=
  ∀ (M : Type v) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M], HStatement n M

def SAll.{v} (n : ℕ) : Prop :=
  ∀ (M : Type v) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M], SStatement n M

def NORMAll.{v} (n : ℕ) : Prop :=
  ∀ (M : Type v) [TopologicalSpace M], NORMStatement n M

def LSEAll.{v} (n : ℕ) : Prop :=
  ∀ (M : Type v) [TopologicalSpace M], LSEStatement n M

open WeightedAtlas

def HYStatement (n : ℕ) (Y : Type*) [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
    [MeasurableSpace Y] [BorelSpace Y] (ι : Type*) (La : Type*) [AddCommGroup La] : Prop :=
  ∀ (A : WeightedAtlas n Y ι La) (L la : La) (N : ℕ) (w : Fin N → ι → Y → ℂ)
    (w0 : ι → Y → ℂ) (s : Fin n → ι → Y → ℂ) (De : MvPolynomial (Fin n) ℂ)
    (σ : ι → Y → ℂ) (ps : Y → ℝ) (F0 : ι → Y → ℂ) (h : Y → ℝ≥0∞),
    A.D0 L w w0 s → A.Flat w0 s De → A.IsFrameOn (A.kap + la) (A.Mset w0 s De) σ →
    A.SmoothFn ps → A.Pos la ps → A.IsSSec (A.kap + la) F0 → Measurable h →
    (∀ i y, y ∈ (A.chart i).source → ∀ ξ : Fin n → ℂ,
      ENNReal.ofReal (‖A.dbarAt i F0 y ξ‖ ^ 2 * Real.exp (-A.ph (A.kap + la) i y)) ≤
        h y * ENNReal.ofReal (A.leviAt i (fun x => A.ph la i x + ps x) y ξ)) →
    ∃ F : ι → Y → ℂ, A.IsSec (A.kap + la) F ∧
      ∫⁻ y, ENNReal.ofReal (A.nsq (A.kap + la) (F0 - F) y * Real.exp (-ps y)) ∂A.mu ≤
        ∫⁻ y, h y * ENNReal.ofReal (Real.exp (-ps y)) ∂A.mu

def AStatement (n : ℕ) (Y : Type*) [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
    [MeasurableSpace Y] [BorelSpace Y] (ι : Type*) (La : Type*) [AddCommGroup La] : Prop :=
  ∀ (A : WeightedAtlas n Y ι La) (L la : La) (N : ℕ) (w : Fin N → ι → Y → ℂ)
    (w0 : ι → Y → ℂ) (s : Fin n → ι → Y → ℂ) (De : MvPolynomial (Fin n) ℂ)
    (σ : ι → Y → ℂ) (ps1 : Y → ℝ) (η : ℝ) (c : Y → ℂ),
    A.D0 L w w0 s → A.Flat w0 s De → A.IsFrameOn (A.kap + la) (A.Mset w0 s De) σ →
    (∃ C : ℝ, ∀ y, A.sqn L w y ≤ C) → A.Pos L (fun _ => 0) → A.SmoothFn ps1 → 0 < η →
    (∀ i y, y ∈ (A.chart i).source → ∀ ξ : Fin n → ℂ,
      2 * η * A.leviAt i (A.ph L i) y ξ ≤ A.leviAt i (fun x => A.ph (la - n • L) i x + ps1 x) y ξ) →
    (∃ U : Set Y, IsOpen U ∧ A.zeroSet s ⊆ U ∧ ∀ i y, y ∈ (A.chart i).source → y ∈ U →
      ∀ ξ : Fin n → ℂ, ξ ≠ 0 → 0 < A.leviAt i (A.ph L i) y ξ) →
    ∃ F : ι → Y → ℂ, A.IsSec (A.kap + la) F ∧
      ∫⁻ y, ENNReal.ofReal (A.nsq (A.kap + la) F y * Real.exp (-ps1 y) *
        A.sqn L w y ^ (-η)) ∂A.mu < ⊤ ∧
      ∀ P ∈ A.zeroSet s, F (A.pick P) P = c P

def BStatement (n : ℕ) (Y : Type*) [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
    [MeasurableSpace Y] [BorelSpace Y] (ι : Type*) (La : Type*) [AddCommGroup La] : Prop :=
  ∀ (A : WeightedAtlas n Y ι La) (L mu0 : La) (N : ℕ) (w : Fin N → ι → Y → ℂ)
    (w0 : ι → Y → ℂ) (s : Fin n → ι → Y → ℂ) (De : MvPolynomial (Fin n) ℂ)
    (σ : ι → Y → ℂ) (T : ℕ) (f : ι → Y → ℂ),
    2 ≤ n → A.D0 L w w0 s → A.Flat w0 s De → (∃ i0 : Fin n, MvPolynomial.X i0 ∣ De) →
    A.IsFrameOn mu0 (A.Mset w0 s De) σ → A.Pos (mu0 - A.kap) (fun _ => 0) → n + 1 ≤ T →
    A.IsSec (mu0 + T • L) f →
    ∫⁻ y, ENNReal.ofReal (A.nsq (mu0 + T • L) f y * A.sqn L w y ^ (-(T : ℝ))) ∂A.mu < ⊤ →
    (∀ P ∈ A.zeroSet s, A.VanishOrd f P (T - n)) →
    ∃ hh : (Fin n → ℕ) → ι → Y → ℂ,
      (∀ α ∈ Finset.Nat.antidiagonalTuple n (T - n), A.IsSec (mu0 + n • L) (hh α) ∧
        ∫⁻ y, ENNReal.ofReal (A.nsq (mu0 + n • L) (hh α) y * A.sqn L w y ^ (-(n : ℝ))) ∂A.mu
          < ⊤) ∧
      ∀ i y, y ∈ (A.chart i).source →
        f i y = ∑ α ∈ Finset.Nat.antidiagonalTuple n (T - n), (∏ k, s k i y ^ α k) * hh α i y

def ZEROStatement (n : ℕ) (Y : Type*) [TopologicalSpace Y] [T2Space Y]
    [SecondCountableTopology Y] [MeasurableSpace Y] [BorelSpace Y] (ι : Type*) (La : Type*)
    [AddCommGroup La] : Prop :=
  ∀ (A : WeightedAtlas n Y ι La) (L : La) (N : ℕ) (w : Fin N → ι → Y → ℂ)
    (w0 : ι → Y → ℂ) (s : Fin n → ι → Y → ℂ) (De : MvPolynomial (Fin n) ℂ) (m : ℕ)
    (Nsec : ι → Y → ℂ),
    ConnectedSpace Y → A.D0 L w w0 s → A.Flat w0 s De → MvPolynomial.constantCoeff De ≠ 0 →
    (∃ C : ℝ, ∀ y, A.sqn L w y ≤ C * (A.nsq L w0 y + A.sqn L s y)) →
    A.IsSec (m • L) Nsec → (∃ C : ℝ, ∀ y, A.nsq (m • L) Nsec y ≤ C * A.sqn L w y ^ m) →
    (∀ P ∈ A.zeroSet s, A.VanishOrd Nsec P (m + 1)) →
    ∀ i y, y ∈ (A.chart i).source → Nsec i y = 0

def INDCountStatement : Prop :=
  ∀ n j : ℕ, (multiLe n j).card = (j + n).choose n

def tube (f : ℕ) (Ω : Set (Fin f → ℝ)) : Set (Fin f → ℂ) :=
  {s | (fun k => (s k).im) ∈ Ω}

def fourCoeff {f : ℕ} (h : (Fin f → ℂ) → ℂ) (b : Fin f → ℝ) (ν : Fin f → ℤ) : ℂ :=
  ∫ x in Set.univ.pi (fun _ : Fin f => Set.Ioc (0 : ℝ) 1),
    h (fun k => (x k : ℂ) + (b k : ℂ) * Complex.I) *
      Complex.exp (-2 * Real.pi * Complex.I *
        ∑ k, (ν k : ℂ) * ((x k : ℂ) + (b k : ℂ) * Complex.I))

def FOURIndepStatement (f : ℕ) : Prop :=
  ∀ (Ω : Set (Fin f → ℝ)) (h : (Fin f → ℂ) → ℂ),
    IsOpen Ω → IsPreconnected Ω → DifferentiableOn ℂ h (tube f Ω) →
    (∀ s ∈ tube f Ω, ∀ m : Fin f → ℤ, h (s + fun k => (m k : ℂ)) = h s) →
    ∀ b ∈ Ω, ∀ b' ∈ Ω, ∀ ν, fourCoeff h b ν = fourCoeff h b' ν

def FOURBoundStatement (f : ℕ) : Prop :=
  ∀ (h : (Fin f → ℂ) → ℂ) (b : Fin f → ℝ) (ν : Fin f → ℤ) (C : ℝ),
    (∀ x : Fin f → ℝ, ‖h (fun k => (x k : ℂ) + (b k : ℂ) * Complex.I)‖ ≤ C) →
    ‖fourCoeff h b ν‖ * Real.exp (-2 * Real.pi * ∑ k, (ν k : ℝ) * b k) ≤ C

def FOURSignStatement (f : ℕ) : Prop :=
  ∀ (Ω : Set (Fin f → ℝ)) (h : (Fin f → ℂ) → ℂ) (b0 κ : Fin f → ℝ) (C E : ℝ),
    IsOpen Ω → IsPreconnected Ω → DifferentiableOn ℂ h (tube f Ω) →
    (∀ s ∈ tube f Ω, ∀ m : Fin f → ℤ, h (s + fun k => (m k : ℂ)) = h s) →
    (∀ t : ℝ, 0 ≤ t → b0 + t • κ ∈ Ω) →
    (∀ t : ℝ, 0 ≤ t → ∀ x : Fin f → ℝ,
      ‖h (fun k => (x k : ℂ) + ((b0 + t • κ) k : ℂ) * Complex.I)‖ ≤ C * (1 + t) ^ E) →
    ∀ ν : Fin f → ℤ, fourCoeff h b0 ν ≠ 0 → 0 ≤ ∑ k, (ν k : ℝ) * κ k

def FOURSumStatement (f : ℕ) : Prop :=
  ∀ (Ω : Set (Fin f → ℝ)) (h : (Fin f → ℂ) → ℂ),
    IsOpen Ω → DifferentiableOn ℂ h (tube f Ω) →
    (∀ s ∈ tube f Ω, ∀ m : Fin f → ℤ, h (s + fun k => (m k : ℂ)) = h s) → (0 : Fin f → ℝ) ∈ Ω →
    Summable (fun ν : Fin f → ℤ => ‖fourCoeff h 0 ν‖) →
    ∀ x : Fin f → ℝ, HasSum (fun ν : Fin f → ℤ => fourCoeff h 0 ν *
      Complex.exp (2 * Real.pi * Complex.I * ∑ k, (ν k : ℂ) * (x k : ℂ))) (h (fun k => (x k : ℂ)))

end

end ReciprocityTheory.L2DbarEstimates.Y
