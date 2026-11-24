module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HaarPushforwardEqBallDensity
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.EqVolSDOf
public import Development.WeilBound.CoreStatements.VolumeEquality.RootBranches
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
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.IsSelfDualLat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InfSpanNeBot, Development.WeilBound.CoreStatements.VolumeEquality.BallVolDefs

-- ===== clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InfSpanNeBot =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InfSpanNeBot", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.IsSelfDualLat\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.EqVol

open Matrix NumberField MeasureTheory GlobalTheory.CompanionTheory.Ar.Cmp ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
  ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.PjFree

def levIdeal {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (l : Level H) : Ideal (𝓞 E) :=
  l.Mb ⊓ Ideal.span {(l.A : 𝓞 E)}

theorem inf_span_ne_bot {R : Type} [CommRing R] [IsDomain R] {I J : Ideal R} {m a : R} (h : I * J = Ideal.span {m})
    (hm : m ≠ 0) (ha : a ≠ 0) : I ⊓ Ideal.span {a} ≠ ⊥ := by
  have h1 : m ∈ I * J := h ▸ Ideal.mem_span_singleton_self m
  have h2 : m * a ∈ I ⊓ Ideal.span {a} :=
    ⟨I.mul_mem_right _ (Ideal.mul_le_inf h1).1, Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)⟩
  intro h0
  rw [h0] at h2
  exact mul_ne_zero hm ha h2

end PositivityTheory.EqVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InfSpanNeBot =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.BallVolDefs =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.BallVolDefs", "h": "module\n\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InfSpanNeBot\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HaarPushforwardEqBallDensity\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.EqVolSDOf\npublic import Development.WeilBound.CoreStatements.VolumeEquality.RootBranches\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open NumberField Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.Dict
  GlobalTheory.CompanionTheory.Ar.Cusp.DictMeas GlobalTheory.CompanionTheory.Ar.Cmp PositivityTheory.EqVol

def MFund {Ψ : Type} [Fintype Ψ] {j j' n : ℕ} {G : Type} [Group G] (q : Ψ × Fin j × Fin j' ≃ Fin n)
    (ρ : G → Ψ → Matrix (Sg j j') (Sg j j') ℂ) (Γ : Subgroup G) (S : Set (Fin n → ℂ)) : Prop :=
  MeasurableSet S ∧ S ⊆ ballDom q ∧ (∀ t ∈ ballDom q, ∃ γ ∈ Γ, moebBall q (ρ γ) t ∈ S) ∧
    ∀ t ∈ S, ∀ γ ∈ Γ, moebBall q (ρ γ) t ∈ S → γ = 1

def rho {E : Type} [Field E] {Ψ : Type} {j j' N : ℕ} (s : Ψ → (E →+* ℂ)) (A : Ψ → Matrix (Fin N) (Sg j j') ℂ)
    (Ai : Ψ → Matrix (Sg j j') (Fin N) ℂ) (γ : GL (Fin N) E) (τ : Ψ) : Matrix (Sg j j') (Sg j j') ℂ :=
  Ai τ * ((γ : Matrix (Fin N) (Fin N) E).map (s τ) * A τ)

def MoebVol : Prop :=
  ∀ (Ψ : Type) [Fintype Ψ] (j j' n : ℕ) (q q' : Ψ × Fin j × Fin j' ≃ Fin n) (G : Type) [Group G] [Countable G]
    (ρ ρ' : G → Ψ → Matrix (Sg j j') (Sg j j') ℂ) (w : Ψ → Matrix (Sg j j') (Sg j j') ℂ) (U Γ Γ' : Subgroup G) (a : G)
    (S S' : Set (Fin n → ℂ)), (∀ τ, ρ 1 τ = 1) → (∀ x y τ, ρ (x * y) τ = ρ x τ * ρ y τ) → (∀ γ ∈ U, ∀ τ, IsSgU (ρ γ τ)) →
    (∀ γ ∈ Γ', ∀ τ, IsSgU (ρ' γ τ)) → (∀ τ, IsSgU (w τ)) → (∀ γ τ, w τ * ρ' γ τ = ρ (a * γ * a⁻¹) τ * w τ) →
    Γ ≤ U → conjBy a Γ' ≤ U → EqIdx Γ (conjBy a Γ') → MFund q ρ Γ S → MFund q' ρ' Γ' S' → ballMeas q S = ballMeas q' S'

def StdZ : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ]
    [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F), ∃ A : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ,
    (∀ τ, (A τ)ᴴ * C.sgr τ * A τ = sgI j j') ∧ ∃ Z : (Fin n → ℂ) → Fin n → ℂ, Set.BijOn Z (ballDom F.q) (ballDom F.q) ∧
      (∀ S, MeasurableSet S → S ⊆ ballDom F.q → MeasurableSet (Z '' S) ∧ ballMeas F.q (Z '' S) = ballMeas F.q S) ∧
      ∀ (γ : GL (Fin (j + j')) E) (δ : Λ ≃ₗ[𝓞 E] Λ), (∀ x, C.e (δ x) = (γ : Matrix (Fin (j + j')) (Fin (j + j')) E) *ᵥ C.e x) →
        (∀ x y, F.form (δ x) (δ y) = F.form x y) →
        (∀ τ, ((γ : Matrix (Fin (j + j')) (Fin (j + j')) E).map (embOf (F.σ τ)))ᴴ * C.gr τ *
          (γ : Matrix (Fin (j + j')) (Fin (j + j')) E).map (embOf (F.σ τ)) = C.gr τ) →
        ∀ t ∈ ballDom F.q, ∀ t' ∈ ballDom F.q, ((F.R t).EqvBy (F.R t') δ ↔
          Z t' = moebBall F.q (rho (fun τ => embOf (F.σ τ)) A (fun τ => C.cinv (A τ) τ) γ) (Z t))

def StdModel : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] [Nonempty Ψ] (j j' n g : ℕ) (Λ : Type)
    [AddCommGroup Λ] [Module (𝓞 E) Λ] (_ : Host E) (F : UnivFam E Ψ j j' n g Λ) (ξ : E) (c₀ : ℝ), 0 < c₀ →
    (∀ τ, embOf (F.σ τ) ξ = Complex.I * (c₀ : ℂ)) →
    ∃ (G : Matrix (Fin (j + j')) (Fin (j + j')) E) (e : Λ →ₗ[𝓞 E] (Fin (j + j') → E))
      (A : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ) (Ai : Ψ → Matrix (Sg j j') (Fin (j + j')) ℂ) (Z : (Fin n → ℂ) → Fin n → ℂ),
      (∀ a b, cc (G a b) = G b a) ∧ G.det ≠ 0 ∧ Function.Injective e ∧ IsLat (LinearMap.range e) ∧
      (∀ x y, ((F.form x y : ℤ) : ℚ) = EFf (-ξ) G (e x) (e y)) ∧
      (∀ τ, (A τ)ᴴ * (G.map (embOf (F.σ τ)))ᵀ * A τ = sgI j j' ∧ Ai τ * A τ = 1 ∧ A τ * Ai τ = 1) ∧
      Set.BijOn Z (ballDom F.q) (ballDom F.q) ∧
      (∀ S, MeasurableSet S → S ⊆ ballDom F.q → MeasurableSet (Z '' S) ∧ ballMeas F.q (Z '' S) = ballMeas F.q S) ∧
      ∀ γ ∈ uGrp (ccH E) G, ∀ δ : Λ ≃ₗ[𝓞 E] Λ, (∀ x, e (δ x) = (γ : Matrix (Fin (j + j')) (Fin (j + j')) E) *ᵥ e x) →
        ∀ t ∈ ballDom F.q, ∀ t' ∈ ballDom F.q, ((F.R t).EqvBy (F.R t') δ ↔
          Z t' = moebBall F.q (rho (fun τ => embOf (F.σ τ)) A Ai γ) (Z t))

def ArithIdx : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)] (Ψ : Type)
    (j j' : ℕ) (s : Ψ → (E →+* ℂ)) (G G' : Matrix (Fin (j + j')) (Fin (j + j')) E)
    (L L' : Submodule (𝓞 E) (Fin (j + j') → E)) (ξ : E) (𝔞 : Ideal (𝓞 E)),
    (∀ u : E →+* ℂ, u ∈ Set.range s ∨ ComplexEmbedding.conjugate u ∈ Set.range s) → 0 < j → 0 < j' → 3 ≤ j + j' →
    (∀ a b, cc (G a b) = G b a) → (∀ a b, cc (G' a b) = G' b a) → G.det ≠ 0 → G'.det ≠ 0 →
    (∀ τ, ∃ (A : Matrix (Fin (j + j')) (Sg j j') ℂ), Aᴴ * (G.map (s τ))ᵀ * A = sgI j j') →
    (∀ τ, ∃ (A : Matrix (Fin (j + j')) (Sg j j') ℂ), Aᴴ * (G'.map (s τ))ᵀ * A = sgI j j') →
    IsLat L → IsLat L' → ξ ≠ 0 → cc ξ = -ξ → SDTrace ξ G L → SDTrace ξ G' L' → 𝔞 ≠ ⊥ → Neat (IsCMField.complexConj E) 𝔞 →
    ∃ a : GL (Fin (j + j')) E,
      (a : Matrix (Fin (j + j')) (Fin (j + j')) E)ᵀ * G * (a : Matrix (Fin (j + j')) (Fin (j + j')) E).map (ccH E) = G' ∧
      conjBy a (levelGrp (ccH E) G' L' 𝔞) ≤ uGrp (ccH E) G ∧
      EqIdx (levelGrp (ccH E) G L 𝔞) (conjBy a (levelGrp (ccH E) G' L' 𝔞))

def LevelDict : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Level H) (D : Datum H) (N : ℕ)
    (G : Matrix (Fin N) (Fin N) E) (e : D.La →ₗ[𝓞 E] (Fin N → E)) (ξ : E) (form : D.La →ₗ[ℤ] D.La →ₗ[ℤ] ℤ),
    (form = D.EF ∨ form = -D.EF) → Function.Injective e → IsLat (LinearMap.range e) → ξ ≠ 0 →
    (∀ x y, ((form x y : ℤ) : ℚ) = EFf ξ G (e x) (e y)) →
    SDTrace ξ G (LinearMap.range e) ∧
      (∀ γ ∈ levelGrp (ccH E) G (LinearMap.range e) (levIdeal l), ∃ δ, InLevel l D δ ∧
        ∀ x, e (δ x) = (γ : Matrix (Fin N) (Fin N) E) *ᵥ e x) ∧
      ∀ δ, InLevel l D δ → ∃ γ ∈ levelGrp (ccH E) G (LinearMap.range e) (levIdeal l),
        ∀ x, e (δ x) = (γ : Matrix (Fin N) (Fin N) E) *ᵥ e x

def FamVol : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Level H) (D D' : Datum H) (Ψ : Type) [Fintype Ψ]
    (j j' n g : ℕ) (F : UnivFam E Ψ j j' n g D.La) (F' : UnivFam E Ψ j j' n g D'.La) (Γ : Subgroup (D.La ≃ₗ[𝓞 E] D.La))
    (Γ' : Subgroup (D'.La ≃ₗ[𝓞 E] D'.La)) (FF FF' : Set (Fin n → ℂ)) (c₀ : ℝ), 0 < j → 0 < j' → 3 ≤ j + j' → 0 < c₀ →
    F'.σ = F.σ → (∀ τ, F.σ τ H.rt = Complex.I * (c₀ : ℂ)) → (F.form = D.EF ∨ F.form = -D.EF) →
    (F'.form = D'.EF ∨ F'.form = -D'.EF) → (∀ γ, γ ∈ Γ ↔ InLevel l D γ) → (∀ γ, γ ∈ Γ' ↔ InLevel l D' γ) →
    F.IsFundSet Γ FF → F'.IsFundSet Γ' FF' → ballMeas F.q FF = ballMeas F'.q FF'

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.BallVolDefs =====
