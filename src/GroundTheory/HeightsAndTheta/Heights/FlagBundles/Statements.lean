module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Constructions.HaarToSphere
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open MvPolynomial MeasureTheory Finset
open scoped InnerProductSpace ComplexConjugate Matrix

noncomputable section

def eps (R : Type*) [CommRing R] (i : Fin 2) : Fin 2 → R := Pi.single i 1

def SectionLocalEquation.Statement : Prop :=
  ∀ (R : Type) [CommRing R] (a₁ a₂ b₁ b₂ : R),
    (let S := Submodule.span R {eps R 0 + a₂ • eps R 1}
     Function.Bijective (fun r : R => r • S.mkQ (eps R 1)) ∧
       S.mkQ (eps R 0 + a₁ • eps R 1) = (a₁ - a₂) • S.mkQ (eps R 1)) ∧
    (let S := Submodule.span R {b₂ • eps R 0 + eps R 1}
     Function.Bijective (fun r : R => r • S.mkQ (eps R 0)) ∧
       S.mkQ (b₁ • eps R 0 + eps R 1) = (b₁ - b₂) • S.mkQ (eps R 0) ∧
       S.mkQ (eps R 0 + a₁ • eps R 1) = (1 - a₁ * b₂) • S.mkQ (eps R 0))

def pauli : Fin 3 → Matrix (Fin 2) (Fin 2) ℂ :=
  ![!![0, 1; 1, 0], !![0, -Complex.I; Complex.I, 0], !![1, 0; 0, -1]]

def blochVector (e : EuclideanSpace ℂ (Fin 2)) : EuclideanSpace ℝ (Fin 3) :=
  WithLp.toLp 2 fun i => (star (WithLp.ofLp e) ⬝ᵥ (pauli i *ᵥ WithLp.ofLp e)).re

def kernelL (s : ℝ) : ℝ := (1 / 2) * Real.log ((1 - s) / 2)

def gKernel (R : Type*) [CommRing R] (k : ℕ) : MvPolynomial (Fin 2) R :=
  ∑ j ∈ Finset.range k,
    (X 0 ^ (2 * j + 1) * X 1 ^ (2 * k - 1 - 2 * j) - X 0 ^ (2 * j) * X 1 ^ (2 * k - 2 * j))

def GKernelIdentity.Statement : Prop :=
  ∀ (R : Type) [CommRing R] (k : ℕ),
    (X 0 + X 1) * gKernel R k = X 1 * (X 0 ^ (2 * k) - X 1 ^ (2 * k)) ∧
    (gKernel R k).IsHomogeneous (2 * k) ∧
    eval ![1, 1] (gKernel R k) = 0 ∧ eval ![-1, -1] (gKernel R k) = 0 ∧
    eval ![1, -1] (gKernel R k) = -(2 * k : R) ∧ eval ![-1, 1] (gKernel R k) = -(2 * k : R) ∧
    ∀ c : R,
      eval ![c, -1] (gKernel R k) * (c - 1) = -(c ^ (2 * k) - 1) ∧
      eval ![-1, c] (gKernel R k) * (c - 1) = -(c * (c ^ (2 * k) - 1)) ∧
      eval ![1, c] (gKernel R k) * (1 + c) = c * (1 - c ^ (2 * k)) ∧
      eval ![c, 1] (gKernel R k) * (c + 1) = c ^ (2 * k) - 1

abbrev E3 := EuclideanSpace ℝ (Fin 3)

abbrev Sphere2 := Metric.sphere (0 : E3) 1

def sphereMeasure : Measure Sphere2 :=
  ((volume : Measure E3).toSphere Set.univ)⁻¹ • (volume : Measure E3).toSphere

def pairMeasure : Measure (Sphere2 × Sphere2) := sphereMeasure.prod sphereMeasure

def height (n : Sphere2) : ℝ := (n : E3) 2

def spherePoint (c φ : ℝ) : E3 :=
  !₂[Real.sqrt (1 - c ^ 2) * Real.cos φ, Real.sqrt (1 - c ^ 2) * Real.sin φ, c]

def zonalKernel (c₁ c₂ : ℝ) : ℝ :=
  (1 / 2) * Real.log ((1 + max c₁ c₂) * (1 - min c₁ c₂) / 4)

def ZonalKernel.Statement : Prop :=
  ∀ c₁ ∈ Set.Icc (-1 : ℝ) 1, ∀ c₂ ∈ Set.Icc (-1 : ℝ) 1, c₁ ≠ c₂ →
    (2 * Real.pi)⁻¹ * ∫ φ in (0 : ℝ)..(2 * Real.pi),
        kernelL ⟪spherePoint c₁ 0, spherePoint c₂ φ⟫_ℝ = zonalKernel c₁ c₂

def uniformMean (F : ℝ → ℝ) : ℝ := (1 / 2) * ∫ t in (-1 : ℝ)..1, F t

def centredPrimitive (F : Polynomial ℝ) (c : ℝ) : ℝ :=
  ∫ t in (-1 : ℝ)..c, (F.eval t - uniformMean F.eval)

def ZonalBilinearFormula.Statement : Prop :=
  (∀ F H : Polynomial ℝ,
    ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * F.eval (height p.1) * H.eval (height p.2) ∂pairMeasure =
      -(1 / 2) * uniformMean F.eval * uniformMean H.eval -
        (1 / 4) * ∫ c in (-1 : ℝ)..1, centredPrimitive F c * centredPrimitive H c / (1 - c ^ 2)) ∧
  ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * height p.1 * height p.2 ∂pairMeasure = -1 / 12

def gMixed (k : ℕ) : MvPolynomial (Fin 2) ℝ := pderiv 0 (pderiv 1 (gKernel ℝ k))

def squareMean (g : MvPolynomial (Fin 2) ℝ) : ℝ :=
  (1 / 4) * ∫ x in (-1 : ℝ)..1, ∫ y in (-1 : ℝ)..1, eval ![x, y] g

def doublyCentred (g : MvPolynomial (Fin 2) ℝ) (c : ℝ) : ℝ :=
  ∫ s in (-1 : ℝ)..c, ∫ t in (-1 : ℝ)..c,
    (eval ![s, t] g - (1 / 2) * (∫ x in (-1 : ℝ)..1, eval ![x, t] g) -
      (1 / 2) * (∫ y in (-1 : ℝ)..1, eval ![s, y] g) + squareMean g)

def GHatIdentity.Statement : Prop :=
  ∀ k : ℕ, squareMean (gMixed k) = k ∧
    ∀ c : ℝ, doublyCentred (gMixed k) c = (1 - c ^ (2 * k)) - k * (1 - c ^ 2)

def fibreConstant (k : ℕ) : ℝ :=
  ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * eval ![height p.1, height p.2] (gMixed k) ∂pairMeasure

def FibreConstantClosedForm.Statement : Prop :=
  (∀ k : ℕ, fibreConstant k = -(1 / 2) * ∑ j ∈ Finset.range k, (1 : ℝ) / (2 * j + 1)) ∧
  -fibreConstant 1 = 1 / 2 ∧ -fibreConstant 2 = 2 / 3 ∧ -fibreConstant 3 = 23 / 30 ∧
  -fibreConstant 4 = 88 / 105 ∧ -fibreConstant 5 = 563 / 630 ∧ -fibreConstant 6 = 3254 / 3465

def fibrePoly (k : ℕ) : MvPolynomial (Fin 3) ℝ :=
  let Q : MvPolynomial (Fin 3) (Sphere2 × Sphere2 → ℝ) :=
    aeval (fun r : Fin 2 => ∑ i : Fin 3,
        X i * C (fun p : Sphere2 × Sphere2 => ((if r = 0 then p.1 else p.2 : Sphere2) : E3) i))
      (gMixed k)
  ∑ μ ∈ Q.support,
    monomial μ (∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * AddMonoidAlgebra.coeff Q μ p ∂pairMeasure)

def FibreIntegralInvariant.Statement : Prop :=
  (∀ (k : ℕ) (a : E3),
    ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ *
        eval ![⟪a, (p.1 : E3)⟫_ℝ, ⟪a, (p.2 : E3)⟫_ℝ] (gMixed k) ∂pairMeasure =
      fibreConstant k * ⟪a, a⟫_ℝ ^ (k - 1)) ∧
  ∀ (k : ℕ) (B : Type) [CommRing B] [Algebra ℝ B] (a : Fin 3 → B),
    aeval a (fibrePoly k) = algebraMap ℝ B (fibreConstant k) * (∑ i, a i ^ 2) ^ (k - 1)

theorem sphereMeasure_univ : sphereMeasure Set.univ = 1 := by
  have h0 : (volume : Measure E3).toSphere Set.univ ≠ 0 := by
    rw [Measure.toSphere_apply_univ]
    refine mul_ne_zero ?_ (Metric.measure_ball_pos volume (0 : E3) one_pos).ne'
    simp
  have h1 : (volume : Measure E3).toSphere Set.univ ≠ ⊤ := by
    rw [Measure.toSphere_apply_univ]
    exact ENNReal.mul_ne_top (by simp) measure_ball_lt_top.ne
  rw [sphereMeasure, Measure.smul_apply, smul_eq_mul]
  exact ENNReal.inv_mul_cancel h0 h1

end

end GroundTheory.Heights₂.Heights.FlagBundles
