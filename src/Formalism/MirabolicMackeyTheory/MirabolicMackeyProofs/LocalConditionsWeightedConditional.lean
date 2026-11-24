module

public import Formalism.MirabolicMackeyTheory.StatementL
public import Formalism.MirabolicMackeyTheory.StatementT
public import Formalism.MirabolicMackeyTheory.MirabolicIsMackey
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
import Mathlib.Algebra.Order.Star.Real
import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxRules
import Mathlib.Tactic.TypeStar
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ImageLcv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MirabolicMackeyTheory.StatementLoc, Formalism.MirabolicMackeyTheory.LocalConditionsWeighted, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.GlobalBoundRefinements, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsWeightedConditional

-- ===== clump member: Formalism.MirabolicMackeyTheory.StatementLoc =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.StatementLoc", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

def LocalIndexLoc : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K],
    (∀ (Z : Type) [AddCommGroup Z] [Module K Z] [Module (𝓞 K) Z]
      (w : HeightOneSpectrum (𝓞 K)) (A B A' B' : Submodule (𝓞 K) Z),
      lix w A B = lix w (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A) (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B) ∧
      (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A = Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A' →
        Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B = Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B' → lix w A B = lix w A' B')) ∧
    (∀ (d : ℕ) (w : HeightOneSpectrum (𝓞 K)) (A B A' B' : Submodule (𝓞 K) (Fin d → K)),
      idx w A B = idx w (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A) (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B) ∧
      (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A = Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A' →
        Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B = Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B' → idx w A B = idx w A' B'))

def OnLocalAt : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (Z : Type) [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] [FiniteDimensional K Z]
    (w : HeightOneSpectrum (𝓞 K)) (P : Type) [Group P] [Finite P] (ρ : Representation K P Z)
    (U : Subgroup P) (ψ : P → 𝓞 K), IsMackey U ψ →
    ∀ (V₀ : Submodule K Z) (e : Z →ₗ[K] Z), e ∘ₗ e = e → LinearMap.range e = V₀ →
    ∀ (M Th ThK Th0 X₃ X₄ : Submodule (𝓞 K) Z),
    IsLatIn ⊤ M → IsLatIn ⊤ Th → IsLatIn ⊤ ThK → Th ≤ M → Th0.FG →
    Th0 ≤ (eig ρ U ψ).restrictScalars (𝓞 K) →
    (∀ g : P, M.map ((ρ g).restrictScalars (𝓞 K)) ≤ M) →
    (∀ g : P, Th.map ((ρ g).restrictScalars (𝓞 K)) ≤ Th) →
    ∀ (σ : K), σ ≠ 0 → Th ≤ sc σ ThK →
    sc ((Nat.card U : ℕ) : K) (cut (eig ρ U ψ) ThK) ≤ Th0 →
    ∀ (a : K) (E : ℕ) (r : ℝ), a ≠ 0 → vw w a = (E : ℤ) →
    (∀ W : Submodule K Z, (lix w (cut W M) (cut W Th) : ℝ) ≤ (E : ℝ) * (finrank K W : ℝ) + r) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (Th0.map (e.restrictScalars (𝓞 K))) →
    IsLatIn (eig ρ U ψ ⊓ V₀) X₃ → IsLatIn (eig ρ U ψ ⊓ V₀) X₄ → Formalism.HermitianLatticesTheory.localization₂ w.asIdeal X₃ ≤ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal X₄ →
    ∀ (ε : ℝ),
    (lix w (cut (eig ρ U ψ ⊓ V₀) M) X₃ : ℝ) ≤
      (lix w (cut (eig ρ U ψ ⊓ V₀) M) (Th0.map (e.restrictScalars (𝓞 K))) : ℝ) + ε →
    ∀ (d : ℕ) (φ : (Fin d → K) →ₗ[K] Z), Function.Injective φ →
    LinearMap.range φ = eig ρ U ψ ⊓ V₀ →
    ∀ (Mj Tj : Submodule (𝓞 K) (Fin d → K)),
    Mj.map (φ.restrictScalars (𝓞 K)) = cut (eig ρ U ψ ⊓ V₀) M →
    Tj.map (φ.restrictScalars (𝓞 K)) = X₄ →
      (idx w Mj Tj : ℝ) ≤
        ((E : ℝ) - (vw w σ : ℝ) + (vw w ((Nat.card U : ℕ) : K) : ℝ)) * (d : ℝ) +
          (r + (finrank K Z : ℝ) * (vw w ((Nat.card U : ℕ) : K) : ℝ)) / (U.index : ℝ) + ε

def LocalConditionsWeightedAtPlace : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (Z : Type) [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] [FiniteDimensional K Z]
    (w : HeightOneSpectrum (𝓞 K)) (P : Type) [Group P] [Finite P] (ρ : Representation K P Z)
    (U : Subgroup P) (ψ : P → 𝓞 K), IsMackey U ψ →
    ∀ (V₀ : Submodule K Z) (e : Z →ₗ[K] Z), e ∘ₗ e = e → LinearMap.range e = V₀ →
    ∀ (M Th1 Th ThK Th0 ThJ X₃ : Submodule (𝓞 K) Z),
    IsLatIn ⊤ M → IsLatIn ⊤ Th1 → IsLatIn ⊤ Th → IsLatIn ⊤ ThK → Th1 ≤ Th → Th ≤ M → Th0.FG →
    Th0 ≤ (eig ρ U ψ).restrictScalars (𝓞 K) →
    (∀ g : P, M.map ((ρ g).restrictScalars (𝓞 K)) ≤ M) →
    (∀ g : P, Th.map ((ρ g).restrictScalars (𝓞 K)) ≤ Th) →
    ∀ (σ : K), σ ≠ 0 → Th ≤ sc σ ThK →
    sc ((Nat.card U : ℕ) : K) (cut (eig ρ U ψ) ThK) ≤ Th0 →
    ∀ (a : K) (E : ℕ) (r : ℝ), a ≠ 0 → vw w a = (E : ℤ) →
    (∀ W : Submodule K Z, (lix w (cut W M) (cut W Th1) : ℝ) ≤ (E : ℝ) * (finrank K W : ℝ) + r) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (Th0.map (e.restrictScalars (𝓞 K))) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (ThJ.map (e.restrictScalars (𝓞 K))) → Th0 ≤ ThJ →
    IsLatIn (eig ρ U ψ ⊓ V₀) X₃ →
    ∀ (X : Type) [AddCommGroup X] [Module K X] [Module (𝓞 K) X] [IsScalarTower (𝓞 K) K X]
      (θ' : X →ₗ[K] Z) (eX pr : X →ₗ[K] X) (Mt : Submodule (𝓞 K) X),
    θ' ∘ₗ eX = e ∘ₗ θ' → (∀ x ∈ LinearMap.range eX, x - pr x ∈ LinearMap.ker θ') →
    IsLatIn (eig ρ U ψ ⊓ V₀) ((Mt.map (θ'.restrictScalars (𝓞 K))).map (e.restrictScalars (𝓞 K))) →
    Formalism.HermitianLatticesTheory.localization₂ w.asIdeal X₃ ≤
      Formalism.HermitianLatticesTheory.localization₂ w.asIdeal ((Mt.map (θ'.restrictScalars (𝓞 K))).map (e.restrictScalars (𝓞 K))) →
    ∀ (ε : ℝ),
    (lix w (cut (eig ρ U ψ ⊓ V₀) M) X₃ : ℝ) ≤
      (lix w (cut (eig ρ U ψ ⊓ V₀) M) (ThJ.map (e.restrictScalars (𝓞 K))) : ℝ) + ε →
    ∀ (d : ℕ) (φ : (Fin d → K) →ₗ[K] Z), Function.Injective φ →
    LinearMap.range φ = eig ρ U ψ ⊓ V₀ →
    ∀ (Mj Tj : Submodule (𝓞 K) (Fin d → K)),
    Mj.map (φ.restrictScalars (𝓞 K)) = cut (eig ρ U ψ ⊓ V₀) M →
    Tj.map (φ.restrictScalars (𝓞 K)) =
      ((Mt.map (eX.restrictScalars (𝓞 K))).map (pr.restrictScalars (𝓞 K))).map (θ'.restrictScalars (𝓞 K)) →
      (idx w Mj Tj : ℝ) ≤
        ((E : ℝ) - (vw w σ : ℝ) + (vw w ((Nat.card U : ℕ) : K) : ℝ)) * (d : ℝ) +
          (r + (finrank K Z : ℝ) * (vw w ((Nat.card U : ℕ) : K) : ℝ)) / (U.index : ℝ) + ε

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.StatementLoc =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.LocalConditionsWeighted =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.LocalConditionsWeighted", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementL\npublic import Formalism.MirabolicMackeyTheory.StatementT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

def OnLocalJ : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (Z : Type) [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] [FiniteDimensional K Z]
    (w : HeightOneSpectrum (𝓞 K)) (P : Type) [Group P] [Finite P] (ρ : Representation K P Z)
    (U : Subgroup P) (ψ : P → 𝓞 K), IsMackey U ψ →
    ∀ (V₀ : Submodule K Z) (e : Z →ₗ[K] Z), e ∘ₗ e = e → LinearMap.range e = V₀ →
    ∀ (M Th ThK Th0 ThJ X₃ X₄ : Submodule (𝓞 K) Z),
    IsLatIn ⊤ M → IsLatIn ⊤ Th → IsLatIn ⊤ ThK → Th ≤ M → Th0.FG →
    Th0 ≤ (eig ρ U ψ).restrictScalars (𝓞 K) →
    (∀ g : P, M.map ((ρ g).restrictScalars (𝓞 K)) ≤ M) →
    (∀ g : P, Th.map ((ρ g).restrictScalars (𝓞 K)) ≤ Th) →
    ∀ (σ : K), σ ≠ 0 → Th ≤ sc σ ThK →
    sc ((Nat.card U : ℕ) : K) (cut (eig ρ U ψ) ThK) ≤ Th0 →
    ∀ (a : K) (E : ℕ) (r : ℝ), a ≠ 0 → vw w a = (E : ℤ) →
    (∀ W : Submodule K Z, (lix w (cut W M) (cut W Th) : ℝ) ≤ (E : ℝ) * (finrank K W : ℝ) + r) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (Th0.map (e.restrictScalars (𝓞 K))) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (ThJ.map (e.restrictScalars (𝓞 K))) → Th0 ≤ ThJ →
    IsLatIn (eig ρ U ψ ⊓ V₀) X₃ → IsLatIn (eig ρ U ψ ⊓ V₀) X₄ → X₃ ≤ X₄ →
    ∀ (ε : ℝ),
    (lix w (cut (eig ρ U ψ ⊓ V₀) M) X₃ : ℝ) ≤
      (lix w (cut (eig ρ U ψ ⊓ V₀) M) (ThJ.map (e.restrictScalars (𝓞 K))) : ℝ) + ε →
    ∀ (d : ℕ) (φ : (Fin d → K) →ₗ[K] Z), Function.Injective φ →
    LinearMap.range φ = eig ρ U ψ ⊓ V₀ →
    ∀ (Mj Tj : Submodule (𝓞 K) (Fin d → K)),
    Mj.map (φ.restrictScalars (𝓞 K)) = cut (eig ρ U ψ ⊓ V₀) M →
    Tj.map (φ.restrictScalars (𝓞 K)) = X₄ →
      (idx w Mj Tj : ℝ) ≤
        ((E : ℝ) - (vw w σ : ℝ) + (vw w ((Nat.card U : ℕ) : K) : ℝ)) * (d : ℝ) +
          (r + (finrank K Z : ℝ) * (vw w ((Nat.card U : ℕ) : K) : ℝ)) / (U.index : ℝ) + ε


open Classical in
def TwistSetDouble : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (J : Type) [Fintype J]
    (ε0 : HeightOneSpectrum (𝓞 K) → J → ℝ) (w : HeightOneSpectrum (𝓞 K)),
    ∑ j, (ε0 w j + (if conjPl w = w then 0 else ε0 (conjPl w) j)) ≤ 1 / (plc w : ℝ) ^ 2 →
      ∑ j, (ε0 w j + ε0 (conjPl w) j) ≤ 2 / (plc w : ℝ) ^ 2


open Classical in
def OnExportSet : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (D : ℕ), 0 < D →
  ∀ (Tup : Type) (μ : HeightOneSpectrum (𝓞 K) → Tup) (J : Type) [Fintype J] (d : J → ℕ),
    (∀ j, d j = D) →
  ∀ (M : ∀ j, Submodule (𝓞 K) (Fin (d j) → K))
    (T : ∀ j, Tup → Submodule (𝓞 K) (Fin (d j) → K))
    (θ : ∀ j, Tup → Matrix (Fin (d j)) (Fin (d j)) K)
    (S : Finset (HeightOneSpectrum (𝓞 K)))
    (e0 r0 ε0 F0 errl Jx : HeightOneSpectrum (𝓞 K) → J → ℝ)
    (vU0 gq : HeightOneSpectrum (𝓞 K) → ℝ) (dK EA Rb EJ : J → ℝ) (δq E3 : ℝ), 0 < δq →
    (∀ w ∈ S, ∀ j, (idx w (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) ≤
      (ramw w : ℝ) * ((e0 w j + vU0 w) * (d j : ℝ) + (r0 w j + dK j * vU0 w) / δq + ε0 w j)) →
    (∀ w ∈ S, ∀ j, (idx (conjPl w) (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) ≤
      (ramw (conjPl w) : ℝ) * ((e0 (conjPl w) j + vU0 (conjPl w)) * (d j : ℝ) +
        (r0 (conjPl w) j + dK j * vU0 (conjPl w)) / δq + ε0 (conjPl w) j)) →
    (∀ j, dK j / δq ≤ 3 * (D : ℝ)) →
    (∀ w ∈ S, 0 ≤ vU0 w ∧ vU0 (conjPl w) = vU0 w ∧ 4 * vU0 w ≤ gq w) →
    (∀ w ∈ S, ∀ j, e0 w j + e0 (conjPl w) j - 2 * F0 w j + 2 * gq w ≤ errl w j) →
    (∀ w ∈ S, ∑ j, (ε0 w j + (if conjPl w = w then 0 else ε0 (conjPl w) j)) ≤ 1 / (plc w : ℝ) ^ 2) →
    (∀ j, ∑ w ∈ S, lw w * ((ramw w : ℝ) * errl w j) ≤ EA j) →
    (∀ j, ∀ S' : Finset (HeightOneSpectrum (𝓞 K)), ∑ w ∈ S', lw w * ((ramw w : ℝ) * r0 w j) ≤ Rb j) →
    (∀ j, ∑ w ∈ S, lw w * Jx w j ≤ EJ j) →
    ∑ w ∈ S, lw w * ((ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2)) ≤ E3 →
      (∀ w ∈ S, ∑ j, ((idx w (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) +
          (idx (conjPl w) (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ)) ≤
        (∑ j, (2 * ((ramw w : ℝ) * F0 w j) +
            (ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ))))) * D +
          2 / ellw w ^ 2) ∧
      (∀ w ∈ S, ∑ j, ((idx w (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) +
          (idx (conjPl w) (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ)) ≤
        (∑ j, (2 * ((ramw w : ℝ) * F0 w j) +
            (ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ)))) +
          2 / ellw w ^ 2) * D) ∧
      (∀ j, ∑ w ∈ S, lw w * ((ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ))) +
          Jx w j) ≤ EA j + 2 * Rb j / (δq * (D : ℝ)) + EJ j) ∧
      ∑ w ∈ S, lw w * (2 / ellw w ^ 2) ≤ E3

def ThetaIdentity : Prop :=
  ∀ (R X Y : Type) [CommRing R] [AddCommGroup X] [Module R X] [AddCommGroup Y] [Module R Y]
    (θ : X →ₗ[R] Y) (eX pr : X →ₗ[R] X) (e : Y →ₗ[R] Y),
    θ ∘ₗ eX = e ∘ₗ θ → (∀ x ∈ LinearMap.range eX, x - pr x ∈ LinearMap.ker θ) →
    ∀ Mt : Submodule R X, ((Mt.map eX).map pr).map θ = (Mt.map θ).map e

def ThetaIdentityOrth : Prop :=
  ∀ (R X Y A : Type) [CommRing R] [AddCommGroup X] [Module R X] [AddCommGroup Y] [Module R Y] [Zero A]
    (θ : X →ₗ[R] Y) (eX p : X →ₗ[R] X) (e : Y →ₗ[R] Y) (h : X → X → A),
    θ ∘ₗ eX = e ∘ₗ θ → (∀ x y, h (eX x) y = h x (eX y)) →
    p ∘ₗ p = p → LinearMap.ker p = LinearMap.ker θ →
    (∀ x, x ∈ LinearMap.range p ↔ ∀ k ∈ LinearMap.ker θ, h k x = 0) →
      p ∘ₗ eX = eX ∘ₗ p ∧
      (∀ x ∈ LinearMap.range eX, p x ∈ LinearMap.range eX ∧ x - p x ∈ LinearMap.ker θ ∧
        ∀ k ∈ LinearMap.ker θ, h k (p x) = 0) ∧
      ∀ Mt : Submodule R X, ((Mt.map p).map eX).map θ = (Mt.map θ).map e

def EnlargeInitialLattice : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (Z : Type) [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] [FiniteDimensional K Z]
    (w : HeightOneSpectrum (𝓞 K)) (M Th1 Th : Submodule (𝓞 K) Z),
    IsLatIn ⊤ M → IsLatIn ⊤ Th1 → IsLatIn ⊤ Th → Th1 ≤ Th → Th ≤ M →
    ∀ (E r : ℝ),
    (∀ W : Submodule K Z, (lix w (cut W M) (cut W Th1) : ℝ) ≤ E * (finrank K W : ℝ) + r) →
    ∀ W : Submodule K Z, (lix w (cut W M) (cut W Th) : ℝ) ≤ E * (finrank K W : ℝ) + r

def TwChain : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (Z : Type) [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] [FiniteDimensional K Z]
    (w : HeightOneSpectrum (𝓞 K)) (W : Submodule K Z) (e : Z →ₗ[K] Z) (A Th0 ThJ X₃ : Submodule (𝓞 K) Z),
    IsLatIn W A → IsLatIn W (Th0.map (e.restrictScalars (𝓞 K))) →
    IsLatIn W (ThJ.map (e.restrictScalars (𝓞 K))) → Th0 ≤ ThJ →
    ∀ ε : ℝ, (lix w A X₃ : ℝ) ≤ (lix w A (ThJ.map (e.restrictScalars (𝓞 K))) : ℝ) + ε →
      (lix w A X₃ : ℝ) ≤ (lix w A (Th0.map (e.restrictScalars (𝓞 K))) : ℝ) + ε

def ConstB : Prop :=
  ∀ (RR PP DF d' n1 nW g' qmin : ℝ), 0 ≤ RR → 1 ≤ DF → 0 ≤ d' → 0 ≤ n1 → n1 ≤ nW → 0 < qmin → qmin ≤ g' →
    d' ^ 4 * nW + 2 * d' ^ 3 ≤ PP →
      n1 * d' * (RR * d' ^ 3) / (4 * g') + 2 * (RR * d' ^ 3) * DF ^ 2 / g' ≤ RR * PP * DF ^ 2 / qmin

def LocalConditionsWeighted : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (Z : Type) [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] [FiniteDimensional K Z]
    (w : HeightOneSpectrum (𝓞 K)) (P : Type) [Group P] [Finite P] (ρ : Representation K P Z)
    (U : Subgroup P) (ψ : P → 𝓞 K), IsMackey U ψ →
    ∀ (V₀ : Submodule K Z) (e : Z →ₗ[K] Z), e ∘ₗ e = e → LinearMap.range e = V₀ →
    ∀ (M Th1 Th ThK Th0 ThJ X₃ : Submodule (𝓞 K) Z),
    IsLatIn ⊤ M → IsLatIn ⊤ Th1 → IsLatIn ⊤ Th → IsLatIn ⊤ ThK → Th1 ≤ Th → Th ≤ M → Th0.FG →
    Th0 ≤ (eig ρ U ψ).restrictScalars (𝓞 K) →
    (∀ g : P, M.map ((ρ g).restrictScalars (𝓞 K)) ≤ M) →
    (∀ g : P, Th.map ((ρ g).restrictScalars (𝓞 K)) ≤ Th) →
    ∀ (σ : K), σ ≠ 0 → Th ≤ sc σ ThK →
    sc ((Nat.card U : ℕ) : K) (cut (eig ρ U ψ) ThK) ≤ Th0 →
    ∀ (a : K) (E : ℕ) (r : ℝ), a ≠ 0 → vw w a = (E : ℤ) →
    (∀ W : Submodule K Z, (lix w (cut W M) (cut W Th1) : ℝ) ≤ (E : ℝ) * (finrank K W : ℝ) + r) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (Th0.map (e.restrictScalars (𝓞 K))) →
    IsLatIn (eig ρ U ψ ⊓ V₀) (ThJ.map (e.restrictScalars (𝓞 K))) → Th0 ≤ ThJ →
    IsLatIn (eig ρ U ψ ⊓ V₀) X₃ →
    ∀ (X : Type) [AddCommGroup X] [Module K X] [Module (𝓞 K) X] [IsScalarTower (𝓞 K) K X]
      (θ' : X →ₗ[K] Z) (eX pr : X →ₗ[K] X) (Mt : Submodule (𝓞 K) X),
    θ' ∘ₗ eX = e ∘ₗ θ' → (∀ x ∈ LinearMap.range eX, x - pr x ∈ LinearMap.ker θ') →
    IsLatIn (eig ρ U ψ ⊓ V₀) ((Mt.map (θ'.restrictScalars (𝓞 K))).map (e.restrictScalars (𝓞 K))) →
    X₃ ≤ (Mt.map (θ'.restrictScalars (𝓞 K))).map (e.restrictScalars (𝓞 K)) →
    ∀ (ε : ℝ),
    (lix w (cut (eig ρ U ψ ⊓ V₀) M) X₃ : ℝ) ≤
      (lix w (cut (eig ρ U ψ ⊓ V₀) M) (ThJ.map (e.restrictScalars (𝓞 K))) : ℝ) + ε →
    ∀ (d : ℕ) (φ : (Fin d → K) →ₗ[K] Z), Function.Injective φ →
    LinearMap.range φ = eig ρ U ψ ⊓ V₀ →
    ∀ (Mj Tj : Submodule (𝓞 K) (Fin d → K)),
    Mj.map (φ.restrictScalars (𝓞 K)) = cut (eig ρ U ψ ⊓ V₀) M →
    Tj.map (φ.restrictScalars (𝓞 K)) =
      ((Mt.map (eX.restrictScalars (𝓞 K))).map (pr.restrictScalars (𝓞 K))).map (θ'.restrictScalars (𝓞 K)) →
      (idx w Mj Tj : ℝ) ≤
        ((E : ℝ) - (vw w σ : ℝ) + (vw w ((Nat.card U : ℕ) : K) : ℝ)) * (d : ℝ) +
          (r + (finrank K Z : ℝ) * (vw w ((Nat.card U : ℕ) : K) : ℝ)) / (U.index : ℝ) + ε

def GapNum : Prop :=
  ∀ (T D nW r t h0 c : ℝ), 0 ≤ D → 0 ≤ r → 0 ≤ t → 2 ≤ nW → (D + 2) * nW + 2 * r ≤ T →
    (T + D + 2) * (T + D + 2 + 2 * r) ≤ 3.75 * T ^ 2 ∧
      (4 * T ^ 2 + 2 * t ≤ h0 → h0 ≤ c + 1 → (T + D + 2) * (T + D + 2 + 2 * r) ≤ c + 2)

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.LocalConditionsWeighted =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.GlobalBoundRefinements =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.GlobalBoundRefinements", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.LocalConditionsWeighted\npublic import Formalism.MirabolicMackeyTheory.MirabolicIsMackey\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

theorem enlarge_initial_lattice : EnlargeInitialLattice := by
  intro K _ _ _ Z _ _ _ _ _ w M Th1 Th hM h1 hT h1T hTM E r h W
  have a := (_root_.Formalism.EigenvalueLevelCeiling.index_truncation_le K Z w ⊤ W M Th hM hT hTM le_top).1
  have b := (_root_.Formalism.EigenvalueLevelCeiling.index_truncation_le K Z w ⊤ W Th Th1 hT h1 h1T le_top).1
  have c := (_root_.Formalism.EigenvalueLevelCeiling.index_truncation_le K Z w ⊤ W Th1 Th1 h1 h1 le_rfl le_top).1
  have d : cut W Th1 ≤ cut W Th := inf_le_inf_right _ h1T
  have e := _root_.Formalism.EigenvalueLevelCeiling.index_monotone K Z w W (cut W M) (cut W Th1) (cut W Th) a c b d
  have e' : (lix w (cut W M) (cut W Th) : ℝ) ≤ (lix w (cut W M) (cut W Th1) : ℝ) := by exact_mod_cast e
  exact le_trans e' (h W)

theorem twist_chain : TwChain := by
  intro K _ _ _ Z _ _ _ _ _ w W e A Th0 ThJ X₃ hA h0 hJ hle ε h
  have a := _root_.Formalism.EigenvalueLevelCeiling.index_monotone K Z w W A _ _ hA h0 hJ (Submodule.map_mono hle)
  have a' : (lix w A (ThJ.map (e.restrictScalars (𝓞 K))) : ℝ) ≤
      (lix w A (Th0.map (e.restrictScalars (𝓞 K))) : ℝ) := by exact_mod_cast a
  linarith

theorem local_conditions_family : OnLocalJ := by
  intro K _ _ _ Z _ _ _ _ _ w P _ _ ρ U ψ hMk V₀ e he hr M Th ThK Th0 ThJ X₃ X₄ hM hTh hThK hle hFG hEig hMs hTs
    σ hσ hsc hdata a E r ha hE hT0 h0 hJ h0J h3 h4 h34 ε hTW d φ hinj hrng Mj Tj hMj hTj
  exact onLocal K Z w P ρ U ψ hMk V₀ e he hr M Th ThK Th0 X₃ X₄ hM hTh hThK hle hFG hEig hMs hTs σ hσ hsc hdata
    a E r ha hE hT0 h0 h3 h4 h34 ε
    (twist_chain K Z w _ e _ Th0 ThJ X₃ (_root_.Formalism.EigenvalueLevelCeiling.index_truncation_le K Z w ⊤ _ M Th hM hTh hle le_top).1 h0 hJ h0J ε hTW)
    d φ hinj hrng Mj Tj hMj hTj

theorem theta_identity : ThetaIdentity := by
  intro R X Y _ _ _ _ _ θ eX pr e hc hk Mt
  have key : ∀ m, θ (pr (eX m)) = e (θ m) := by
    intro m
    have h1 := hk (eX m) (LinearMap.mem_range_self eX m)
    rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at h1
    rw [← h1, ← LinearMap.comp_apply θ eX, hc, LinearMap.comp_apply]
  ext y
  simp only [Submodule.mem_map]
  constructor
  · rintro ⟨z, ⟨x, ⟨m, hm, rfl⟩, rfl⟩, rfl⟩
    exact ⟨θ m, ⟨m, hm, rfl⟩, (key m).symm⟩
  · rintro ⟨z, ⟨m, hm, rfl⟩, rfl⟩
    exact ⟨pr (eX m), ⟨eX m, ⟨m, hm, rfl⟩, rfl⟩, key m⟩

theorem theta_identity_orthogonal : ThetaIdentityOrth := by
  intro R X Y A _ _ _ _ _ _ θ eX p e h hc hsym hp hker hrange
  have hkerθ : ∀ k ∈ LinearMap.ker θ, eX k ∈ LinearMap.ker θ := by
    intro k hk
    rw [LinearMap.mem_ker] at hk ⊢
    rw [← LinearMap.comp_apply θ eX, hc, LinearMap.comp_apply, hk, map_zero]
  have hpp : ∀ x, p (p x) = p x := fun x => by rw [← LinearMap.comp_apply p p, hp]
  have hrp : ∀ x, p x ∈ LinearMap.range p := fun x => LinearMap.mem_range_self p x
  have hsub : ∀ x, x - p x ∈ LinearMap.ker θ := fun x => by
    rw [← hker, LinearMap.mem_ker, map_sub, hpp, sub_self]
  have hEr : ∀ x ∈ LinearMap.range p, eX x ∈ LinearMap.range p := by
    intro x hx
    rw [hrange] at hx ⊢
    intro k hk
    rw [← hsym]
    exact hx _ (hkerθ k hk)
  have hfix : ∀ y ∈ LinearMap.range p, p y = y := by
    rintro y ⟨z, rfl⟩
    exact hpp z
  have hcomm : ∀ x, p (eX x) = eX (p x) := by
    intro x
    have h1 : eX x = eX (p x) + eX (x - p x) := by
      rw [← map_add (f := _)]
      congr 1
      abel
    have h2 : p (eX (x - p x)) = 0 := by
      rw [← LinearMap.mem_ker, hker]
      exact hkerθ _ (hsub x)
    rw [h1, map_add (f := _), h2, add_zero, hfix _ (hEr _ (hrp x))]
  refine ⟨LinearMap.ext hcomm, fun x hx => ⟨?_, hsub x, fun k hk => (hrange (p x)).1 (hrp x) k hk⟩, fun Mt => ?_⟩
  · obtain ⟨y, rfl⟩ := hx
    rw [hcomm]
    exact LinearMap.mem_range_self eX (p y)
  · have key : ∀ m, θ (eX (p m)) = e (θ m) := by
      intro m
      have hm : θ (p m) = θ m := by
        have := hsub m
        rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at this
        exact this.symm
      rw [← LinearMap.comp_apply θ eX, hc, LinearMap.comp_apply, hm]
    ext y
    simp only [Submodule.mem_map]
    constructor
    · rintro ⟨z, ⟨x, ⟨m, hm, rfl⟩, rfl⟩, rfl⟩
      exact ⟨θ m, ⟨m, hm, rfl⟩, (key m).symm⟩
    · rintro ⟨z, ⟨m, hm, rfl⟩, rfl⟩
      exact ⟨eX (p m), ⟨p m, ⟨m, hm, rfl⟩, rfl⟩, key m⟩

private theorem vw_mul_lemma (K : Type) [Field K] [NumberField K] [StarRing K] (w : HeightOneSpectrum (𝓞 K))
    (a b : K) (ha : a ≠ 0) (hb : b ≠ 0) : vw w (a * b) = vw w a + vw w b := by
  unfold vw
  rw [← FractionalIdeal.spanSingleton_mul_spanSingleton]
  apply FractionalIdeal.count_mul <;> rwa [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]

theorem constant_b_bound : ConstB := by
  intro RR PP DF d' n1 nW g' qmin hRR hDF hd hn1 hn hq hqg hPP
  have hg : 0 < g' := lt_of_lt_of_le hq hqg
  have hnW : 0 ≤ nW := le_trans hn1 hn
  have hd3 : 0 ≤ d' ^ 3 := pow_nonneg hd 3
  have hd4 : 0 ≤ d' ^ 4 := pow_nonneg hd 4
  have hPP0 : 0 ≤ PP := by nlinarith [mul_nonneg hd4 hnW]
  have hDF2 : 1 ≤ DF ^ 2 := by nlinarith
  have k1 : 0 ≤ RR * DF ^ 2 * (PP - (d' ^ 4 * nW + 2 * d' ^ 3)) :=
    mul_nonneg (mul_nonneg hRR (sq_nonneg DF)) (by linarith)
  have k2 : 0 ≤ RR * d' ^ 4 * (nW * DF ^ 2 - n1 / 4) :=
    mul_nonneg (mul_nonneg hRR hd4) (by nlinarith)
  have hC : n1 * d' * (RR * d' ^ 3) / 4 + 2 * (RR * d' ^ 3) * DF ^ 2 ≤ RR * PP * DF ^ 2 := by
    nlinarith [k1, k2]
  have hN : 0 ≤ RR * PP * DF ^ 2 := mul_nonneg (mul_nonneg hRR hPP0) (sq_nonneg DF)
  have hinv : g'⁻¹ ≤ qmin⁻¹ := by
    first
      | exact inv_anti₀ hq hqg
  calc n1 * d' * (RR * d' ^ 3) / (4 * g') + 2 * (RR * d' ^ 3) * DF ^ 2 / g'
      = (n1 * d' * (RR * d' ^ 3) / 4 + 2 * (RR * d' ^ 3) * DF ^ 2) * g'⁻¹ := by
        first
          | ring
    _ ≤ RR * PP * DF ^ 2 * g'⁻¹ := mul_le_mul_of_nonneg_right hC (inv_nonneg.mpr hg.le)
    _ ≤ RR * PP * DF ^ 2 * qmin⁻¹ := mul_le_mul_of_nonneg_left hinv hN
    _ = RR * PP * DF ^ 2 / qmin := by rw [div_eq_mul_inv]

theorem local_conditions_weighted : LocalConditionsWeighted := by
  intro K _ _ _ Z _ _ _ _ _ w P _ _ ρ U ψ hMk V₀ e he hr M Th1 Th ThK Th0 ThJ X₃ hM hTh1 hTh hThK h1le hle hFG hEig
    hMs hTs σ hσ hsc hdata a E r ha hE hT0 h0 hJ h0J h3 X _ _ _ _ θ' eX pr Mt hc hk h4 h34 ε hTW d φ hinj hrng
    Mj Tj hMj hTj
  have hT0' := enlarge_initial_lattice K Z w M Th1 Th hM hTh1 hTh h1le hle (E : ℝ) r hT0
  have hc' : (θ'.restrictScalars (𝓞 K)) ∘ₗ (eX.restrictScalars (𝓞 K)) =
      (e.restrictScalars (𝓞 K)) ∘ₗ (θ'.restrictScalars (𝓞 K)) :=
    LinearMap.ext fun x => LinearMap.congr_fun hc x
  have hk' : ∀ x ∈ LinearMap.range (eX.restrictScalars (𝓞 K)),
      x - (pr.restrictScalars (𝓞 K)) x ∈ LinearMap.ker (θ'.restrictScalars (𝓞 K)) := by
    intro x hx
    obtain ⟨y, rfl⟩ := LinearMap.mem_range.1 hx
    exact LinearMap.mem_ker.2 (LinearMap.mem_ker.1 (hk _ (LinearMap.mem_range_self eX y)))
  have hid := theta_identity (𝓞 K) X Z (θ'.restrictScalars (𝓞 K)) (eX.restrictScalars (𝓞 K))
    (pr.restrictScalars (𝓞 K)) (e.restrictScalars (𝓞 K)) hc' hk' Mt
  exact local_conditions_family K Z w P ρ U ψ hMk V₀ e he hr M Th ThK Th0 ThJ X₃
    ((Mt.map (θ'.restrictScalars (𝓞 K))).map (e.restrictScalars (𝓞 K))) hM hTh hThK hle hFG hEig hMs hTs
    σ hσ hsc hdata a E r ha hE hT0' h0 hJ h0J h3 h4 h34 ε hTW d φ hinj hrng Mj Tj hMj (hTj.trans hid)

theorem gapConditions_of_largeGaps : GapNum := by
  intro T D nW r t h0 c hD hr ht hnW hT
  have h2 : 2 * (D + 2) ≤ (D + 2) * nW := by nlinarith
  have hb : 0 ≤ T + D + 2 + r := by linarith
  have hle : T + D + 2 + r ≤ 3 / 2 * T := by linarith
  have hsq := mul_self_le_mul_self hb hle
  have key : (T + D + 2) * (T + D + 2 + 2 * r) ≤ 9 / 4 * T ^ 2 := by nlinarith [sq_nonneg r]
  have e : (3.75 : ℝ) = 15 / 4 := by norm_num
  rw [e]
  exact ⟨by nlinarith [sq_nonneg T], fun hh hc => by nlinarith [sq_nonneg T]⟩


section Instance

variable (K : Type) [Field K] [NumberField K] [StarRing K]

def unitLat : Submodule (𝓞 K) K := Submodule.span (𝓞 K) {(1 : K)}

end Instance

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.GlobalBoundRefinements =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsWeightedConditional =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsWeightedConditional", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementLoc\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.GlobalBoundRefinements\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ImageLcv\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues Formalism.HermitianLatticesTheory

section Gen

theorem locLen_congr {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R) [p.IsPrime]
    {A A' C C' : Submodule R W} (hA : localization₂ p A = localization₂ p A') (hC : localization₂ p C = localization₂ p C') :
    locLen p A C = locLen p A' C' := by
  unfold Formalism.HermitianLatticesTheory.locLen
  rw [hA, hC]

private theorem locP_locP' {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R)
    [p.IsPrime] (A : Submodule R W) :
    Formalism.HermitianLatticesTheory.localization₂ p (Formalism.HermitianLatticesTheory.localization₂ p A) = Formalism.HermitianLatticesTheory.localization₂ p A := by
  ext x
  rw [_root_.Formalism.DivisionValues.imageLcv_mem_locP, _root_.Formalism.DivisionValues.imageLcv_mem_locP]
  constructor
  · rintro ⟨s, hs, h⟩
    rw [_root_.Formalism.DivisionValues.imageLcv_mem_locP] at h
    obtain ⟨t, ht, h⟩ := h
    exact ⟨t * s, p.primeCompl.mul_mem ht hs, by rw [mul_smul]; exact h⟩
  · intro hx
    exact ⟨1, p.primeCompl.one_mem, by rw [one_smul, _root_.Formalism.DivisionValues.imageLcv_mem_locP]; exact hx⟩

private theorem locP_inf' {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R)
    [p.IsPrime] (A B : Submodule R W) :
    Formalism.HermitianLatticesTheory.localization₂ p (A ⊓ B) = Formalism.HermitianLatticesTheory.localization₂ p A ⊓ Formalism.HermitianLatticesTheory.localization₂ p B := by
  ext x
  rw [Submodule.mem_inf, _root_.Formalism.DivisionValues.imageLcv_mem_locP, _root_.Formalism.DivisionValues.imageLcv_mem_locP, _root_.Formalism.DivisionValues.imageLcv_mem_locP]
  constructor
  · rintro ⟨s, hs, h⟩
    rw [Submodule.mem_inf] at h
    exact ⟨⟨s, hs, h.1⟩, ⟨s, hs, h.2⟩⟩
  · rintro ⟨⟨s, hs, h1⟩, ⟨t, ht, h2⟩⟩
    refine ⟨t * s, p.primeCompl.mul_mem ht hs, Submodule.mem_inf.mpr ⟨?_, ?_⟩⟩
    · rw [mul_smul]
      exact A.smul_mem t h1
    · rw [mul_comm, mul_smul]
      exact B.smul_mem s h2

theorem lidx_locP {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R) [p.IsPrime]
    (A B : Submodule R W) : lidx p A B = lidx p (localization₂ p A) (localization₂ p B) := by
  have e1 := locP_locP' p A
  have e3 := locP_locP' p B
  have e2 : Formalism.HermitianLatticesTheory.localization₂ p (Formalism.HermitianLatticesTheory.localization₂ p A ⊓ Formalism.HermitianLatticesTheory.localization₂ p B) = Formalism.HermitianLatticesTheory.localization₂ p (A ⊓ B) := by
    rw [locP_inf', locP_locP', locP_locP', locP_inf']
  unfold Formalism.HermitianLatticesTheory.lidx
  rw [locLen_congr p e1.symm e2.symm, locLen_congr p e3.symm e2.symm]

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem lix_locP {Z : Type} [AddCommGroup Z] [Module K Z] [Module (𝓞 K) Z] (w : HeightOneSpectrum (𝓞 K))
    (A B : Submodule (𝓞 K) Z) :
    lix w A B = lix w (localization₂ w.asIdeal A) (localization₂ w.asIdeal B) := by
  unfold lix
  exact lidx_locP _ A B

theorem locP {Z : Type} [AddCommGroup Z] [Module K Z] [Module (𝓞 K) Z]
    (w : HeightOneSpectrum (𝓞 K)) (A X₃ X₄ : Submodule (𝓞 K) Z)
    (h : localization₂ w.asIdeal X₃ ≤ localization₂ w.asIdeal X₄) :
    lix w A (X₃ ⊓ X₄) = lix w A X₃ := by
  rw [lix_locP w A (X₃ ⊓ X₄), lix_locP w A X₃, locP_inf', inf_eq_left.mpr h]

end Gen

theorem local_conditions_weighted_at_place : LocalConditionsWeightedAtPlace := by
  intro K _ _ _ Z _ _ _ _ _ w P _ _ ρ U ψ hMk V₀ e he hr M Th1 Th ThK Th0 ThJ X₃ hM hTh1 hTh hThK h1le hle hFG hEig
    hMs hTs σ hσ hsc hdata a E r ha hE hT0 h0 hJ h0J h3 X _ _ _ _ θ' eX pr Mt hc hpr h4 h34 ε hTW d φ hinj hrng
    Mj Tj hMj hTj
  exact local_conditions_weighted K Z w P ρ U ψ hMk V₀ e he hr M Th1 Th ThK Th0 ThJ
    (X₃ ⊓ (Mt.map (θ'.restrictScalars (𝓞 K))).map (e.restrictScalars (𝓞 K)))
    hM hTh1 hTh hThK h1le hle hFG hEig hMs hTs σ hσ hsc hdata a E r ha hE hT0 h0 hJ h0J
    (idxRules_inf_lat h3 h4) X θ' eX pr Mt hc hpr h4 inf_le_right ε
    (by rw [locP w _ _ _ h34]; exact hTW) d φ hinj hrng Mj Tj hMj hTj

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsWeightedConditional =====
