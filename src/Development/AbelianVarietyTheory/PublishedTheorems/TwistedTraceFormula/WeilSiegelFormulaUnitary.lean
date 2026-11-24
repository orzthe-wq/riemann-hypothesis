module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct ENNReal Matrix Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.Eis

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SiegelFormula

variable {D : D7}

def coord {d m n : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) (x : Mx D m n) :
    Fin m × Fin n × Fin d → AF D.host.F :=
  fun p => (Algebra.TensorProduct.basis (AF D.host.F) ε).repr (x p.1 p.2.1) p.2.2

def invPt (B : HSp D) {a : ℕ} (h : GA D B) (ξ : Matrix (Fin B.rank) (Fin a) D.host.E) : Mx D B.rank a :=
  HMul.hMul (Formalism.L2.Theta.mt B h⁻¹) (ξ.map (incA D))

def absTheta (B : HSp D) {a : ℕ} (φ : Mx D B.rank a → ℂ) (h : GA D B) : ℝ≥0∞ :=
  ∑' ξ : Matrix (Fin B.rank) (Fin a) D.host.E, ‖φ (invPt B h ξ)‖ₑ

def absThetaInt (B : HSp D) (m : Measure (GA D B)) {a : ℕ} (φ : Mx D B.rank a → ℂ) : ℝ≥0∞ :=
  ∫⁻ q, descend (GQ B) (absTheta B φ) q ∂autMeasure B m

def pureS {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (g : WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F))
    (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ) : WeilM.schA F κ :=
  ⟨WeilM.pureA F f g, Submodule.subset_span ⟨f, g, g.2, rfl⟩⟩

def IsContSeminorm {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ν : Seminorm ℂ (WeilM.schA F κ)) : Prop :=
  ∀ g, Continuous fun f => ν (pureS g f)

def lagr (A B : HSp D) (y : Mx D B.rank A.rank) : WO (dblSp A) B :=
  Matrix.of fun i => pairVec finSumFinEquiv (y i) (-y i)

def valZero (A B : HSp D) (ν : Measure (Mx D B.rank A.rank)) (𝓖 : Set (Mx D B.rank A.rank)) (f : WO (dblSp A) B → ℂ) : ℂ :=
  ∫ y in 𝓖, f (lagr A B y) ∂ν

def swSection (A B : HSp D) (ν : Measure (Mx D B.rank A.rank)) (𝓖 : Set (Mx D B.rank A.rank))
    (ω : GA D (dblSp A) × GA D B →* Module.End ℂ (WO (dblSp A) B → ℂ)) (f : WO (dblSp A) B → ℂ) : GA D (dblSp A) → ℂ :=
  fun g => valZero A B ν 𝓖 (ω (g, 1) f)

end GlobalTheory.SiegelFormula

namespace GlobalTheory.Published

open GlobalTheory.SiegelFormula

/-- **Siegel–Weil formula for unitary groups**: identifies the integral of a theta series
associated with a Schwartz function over the automorphic quotient of a unitary group with
the value (or residue) of an Eisenstein series formed from the corresponding section.

Proposed reference:
[A. Weil, *Sur la formule de Siegel dans la théorie des groupes classiques*][weil1965]. -/
def WeilSiegelFormulaUnitary : Prop :=
  ∀ (D : D7) (A B : HSp D) (m : Measure (GA D B)), m.IsHaarMeasure → 1 ≤ A.rank →
    (Formalism.MainNotions.SchurIrreducible.wittIdx B = 0 ∨ A.rank + Formalism.MainNotions.SchurIrreducible.wittIdx B < B.rank) →
    (∀ (d : ℕ) (ε : Module.Basis (Fin d) D.host.F D.host.E),
      ∃ ν : Seminorm ℂ (WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d)), IsContSeminorm ν ∧
        ∀ φ : WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d),
          absThetaInt B m (φ.1 ∘ coord ε) ≤ ENNReal.ofReal (ν φ)) ∧
    ∀ (ψ : AddChar (AF D.host.F) ℂ) (χ : (AE D)ˣ →* Circle)
      (ω : GA D (dblSp A) × GA D B →* Module.End ℂ (WO (dblSp A) B → ℂ)),
      IsWeilDatumO ψ (dblSp A) B 1 χ ω → ∀ f, IsThetaFunO ψ (dblSp A) B f →
      (∀ g, Integrable (descend (GQ B) fun h => thetaKO ω g h f) (autMeasure B m)) ∧
      (2 * A.rank < B.rank → ∀ ν 𝓖, IsCovolOne (ratL B A) ν 𝓖 →
        LeftInv (siegelQ A) (swSection A B ν 𝓖 ω f) ∧ ∀ g, CosetConv (siegel A) (GQ (dblSp A)) (swSection A B ν 𝓖 ω f) g ∧
          cosetSum (siegel A) (GQ (dblSp A)) (swSection A B ν 𝓖 ω f) g = ⨍ q, descend (GQ B) (fun h => thetaKO ω g h f) q ∂autMeasure B m)

end GlobalTheory.Published

namespace GlobalTheory.SiegelFormula

variable {D : D7}

theorem leftInv_absTheta (B : HSp D) {a : ℕ} (φ : Mx D B.rank a → ℂ) : LeftInv (GQ B) (absTheta B φ) := by
  intro γ hγ h
  obtain ⟨δ, -, hδ⟩ : ∃ δ : GL (Fin B.rank) D.host.E, _ ∧ Formalism.UG.bc (incA D) δ = Formalism.L2.Theta.matHom B γ⁻¹ := inv_mem hγ
  let e : Matrix (Fin B.rank) (Fin a) D.host.E ≃ Matrix (Fin B.rank) (Fin a) D.host.E :=
    ⟨fun ξ => δ.1 * ξ, fun ξ => δ⁻¹.1 * ξ, fun ξ => by simp, fun ξ => by simp⟩
  have h1 : Formalism.L2.Theta.mt B γ⁻¹ = δ.1.map (incA D) := (congrArg Units.val hδ).symm
  have h2 : Formalism.L2.Theta.mt B (γ * h)⁻¹ = Formalism.L2.Theta.mt B h⁻¹ * Formalism.L2.Theta.mt B γ⁻¹ := by rw [mul_inv_rev]; rfl
  refine (tsum_congr fun ξ => ?_).trans (e.tsum_eq fun ξ => ‖φ (invPt B h ξ)‖ₑ)
  simp only [invPt, e, Equiv.coe_fn_mk, h2, h1, Matrix.mul_assoc, Matrix.map_mul]

theorem leftInv_thetaKO {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
    {ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hω : IsWeilDatumO ψ S T χS χT ω) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (g : GA D S) : LeftInv (GQ T) fun h => thetaKO ω g h f := fun γ hγ h => by
  have e : ω (g, γ * h) = ω (1, γ) * ω (g, h) := by rw [← map_mul, Prod.mk_mul_mk, one_mul]
  simp only [thetaKO, e, Module.End.mul_apply]
  exact hω.om_aut 1 (one_mem _) γ hγ _ (hω.om_pres _ f hf)

theorem om_rat_apply {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
    {ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hω : IsWeilDatumO ψ S T χS χT ω) {f : WO S T → ℂ}
    {γ : GA D S} (hγ : γ ∈ GQ S) {δ : GA D T} (hδ : δ ∈ GQ T) (w : WO S T)
    (hf : IsThetaFunO ψ S T f) (hw : IsThetaFunO ψ S T (heisO ψ S T w f)) : ω (γ, δ) f (actO S T γ δ w) = f w := by
  have h1 := hω.om_aut γ hγ δ hδ _ hw
  rw [hω.om_heis _ _ _ _ hf] at h1
  simpa [heisO, symplOH, symplO, hO] using h1

end GlobalTheory.SiegelFormula

end
