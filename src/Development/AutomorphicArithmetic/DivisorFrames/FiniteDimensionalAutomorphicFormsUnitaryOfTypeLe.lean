module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFiniteStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU

theorem UpperTheory.finiteDimensional_automorphicForms_unitary_of_type_level :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Type) [AddCommGroup S] [Module ℂ S] [FiniteDimensional ℂ S] (ρ : infU E n → Module.End ℂ S)
        (K : Subgroup (finU (E := E) (n := n))), IsOpen (K : Set (finU (E := E) (n := n))) → ∀ M : Submodule ℂ (S →ₗ[ℂ] (UA E n → ℂ)),
        (∀ f ∈ M, (∀ v, ∀ γ ∈ ratU E n, ∀ g, f v (γ * g) = f v g) ∧ (∀ (x : infU E n) v, f (ρ x v) = RU E n x (f v)) ∧
          ∀ k ∈ K, ∀ v, RU E n (k : finU (E := E) (n := n)) (f v) = f v) → FiniteDimensional ℂ M := by
  intro E _ _ _ n S _ _ _ ρ K hK M hM
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.DefU.ClassFin.classSet_finite E n K hK
  let T : M →ₗ[ℂ] (R → Module.Dual ℂ S) :=
    { toFun := fun f s => (LinearMap.proj (R := ℂ) (φ := fun _ : UA E n => ℂ) (s : UA E n)).comp f.1
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hT : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro f hf
    have h0 : ∀ s ∈ R, ∀ v, f.1 v s = 0 := fun s hs v =>
      LinearMap.congr_fun (congrFun hf ⟨s, hs⟩) v
    obtain ⟨h1, h2, h3⟩ := hM f.1 f.2
    refine Subtype.ext (LinearMap.ext fun v => funext fun g => ?_)
    obtain ⟨γ, hγ, s, hs, x, hx, k, hk, rfl⟩ := hR g
    have e1 : f.1 v (γ * s * x * (k : UA E n)) = f.1 v (γ * s * x) := congrFun (h3 k hk v) (γ * s * x)
    have e2 : f.1 (ρ ⟨x, hx⟩ v) s = f.1 v (s * x) := congrFun (h2 ⟨x, hx⟩ v) s
    show f.1 v (γ * s * x * (k : UA E n)) = 0
    rw [e1, mul_assoc γ s x, h1 v γ hγ, ← e2, h0 s hs]
  exact Module.Finite.of_injective T hT
