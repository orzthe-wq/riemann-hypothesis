module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.AnForm.M MeasureTheory
open scoped ComplexConjugate

noncomputable section

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]

structure AnRes (P J : Ideal (MRing ι)) (e : ℕ) where

  homog : IsMultiHomogIdeal J

  nondeg : ¬ J ≤ P

  X : Type
  [top : TopologicalSpace X]
  [compact : CompactSpace X]
  [t2 : T2Space X]

  A : FinHolAtlas e X

  U : X → Set X
  isOpen_U : ∀ x, IsOpen (U x)
  mem_U : ∀ x, x ∈ U x

  lift : X → X → (Σ k, ι k) → ℂ
  holo : ∀ x p, A.HoloOn (U x) (fun y => lift x y p)
  mem : ∀ x, ∀ y ∈ U x, lift x y ∈ mcPts P

  compat : ∀ x x', ∀ y ∈ U x ∩ U x', SameOrbit (lift x y) (lift x' y)

  surj : ∀ z ∈ mcPts P, z ∉ mcPts J → ∃ x, SameOrbit (lift x x) z

  inj : ∀ x x', lift x x ∉ mcPts J → SameOrbit (lift x x) (lift x' x') → x = x'

  null : ∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' {x | lift x x ∈ mcPts J}) = 0

attribute [instance] AnRes.top AnRes.compact AnRes.t2

def _root_.ReciprocityTheory.ChartRestriction.G.Geo.AnLogRes.toAnRes {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e) :
    AnRes P J e where
  homog := R.homog
  nondeg := R.nondeg
  X := R.X
  A := R.A
  U := R.U
  isOpen_U := R.isOpen_U
  mem_U := R.mem_U
  lift := R.lift
  holo := R.holo
  mem := R.mem
  compat := R.compat
  surj := R.surj
  inj := R.inj
  null := R.null

def IsSmoothVolume {e : ℕ} {X : Type*} [TopologicalSpace X] [MeasurableSpace X] (A : FinHolAtlas e X)
    (dV : Measure X) : Prop :=
  IsProbabilityMeasure dV ∧ ∀ j, ∃ ν : (Fin e → ℂ) → ℝ,
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) ν (A.chart j).target ∧ (∀ y ∈ (A.chart j).target, 0 < ν y) ∧
    ∀ S : Set X, MeasurableSet S → S ⊆ (A.chart j).source →
      dV S = ∫⁻ y in (A.chart j).target ∩ (A.chart j).symm ⁻¹' S, ENNReal.ofReal (ν y)

structure HSMDatum (D : ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (κ : Type) [Fintype κ] where

  x : Ix κ → Ω

  m : ConeMetric ℂ (Ix κ)

  P0 : Ideal (MRing (GlobalTheory κ))

  J : Ideal (MRing (GlobalTheory κ))

  R : AnRes (ι := GlobalTheory κ) (coordIdeal ℤ x) J D
  [meas : MeasurableSpace R.X]
  [borel : BorelSpace R.X]

  dV : Measure R.X
  one_le : 1 ≤ D
  arith : IsArithVar (ι := GlobalTheory κ) (coordIdeal ℤ x) (D + 1)
  indep : LinearIndependent ℤ x
  smooth : IsSmoothMetric m
  conjInv : IsConjInvariant m
  normalForm_baseLattice_le_dualSpan_sup_line : P0 ≤ coordIdeal ℤ x
  semipos : IsSemipositiveRel P0 (coordIdeal ℤ x) (HermLine.ofCone m)
  vol : IsSmoothVolume R.A dV

attribute [instance] HSMDatum.meas HSMDatum.borel

variable {D : ℕ} {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ]

def resPt (d : HSMDatum D Ω κ) (y : d.R.X) : Ix κ → ℂ := d.R.lift y y

def pairVal (m : ConeMetric ℂ (Ix κ)) (n : ℕ) (b b' : MvPolynomial (Ix κ) ℚ) (z : Ix κ → ℂ) : ℂ :=
  eval z (map (algebraMap ℚ ℂ) b) * conj (eval z (map (algebraMap ℚ ℂ) b')) / ((m.ρ z ^ (2 * n) : ℝ) : ℂ)

def resGram (d : HSMDatum D Ω κ) (n : ℕ) {r : ℕ} (b : Fin r → MvPolynomial (Ix κ) ℚ) :
    Matrix (Fin r) (Fin r) ℝ :=
  fun k l => (1 / 2) * ((∫ y, pairVal d.m n (b k) (b l) (resPt d y) ∂d.dV).re +
    (∫ y, pairVal d.m n (b k) (b l) (conjPt (resPt d y)) ∂d.dV).re)


open Classical in
def resChi (d : HSMDatum D Ω κ) (n : ℕ) : ℝ :=
  if h : ∃ p : (Σ r : ℕ, Fin r → MvPolynomial (Ix κ) ℚ), IsSecBasis d.x n p.2 then
    -(1 / 2) * Real.log (resGram d n h.choose.2).det
  else 0

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
