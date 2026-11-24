module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Orthogonal
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.Analysis.InnerProductSpace.Projection.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspFinite
import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspScalar
import Mathlib.Tactic.Linter.Style
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.FinClosure, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.OrbitStable, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdmCusp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.FinClosure =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.FinClosure", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.Orthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Projection.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {Γ : Type*}

theorem orth_stable (ρ : Γ → H →ₗ[ℂ] H) (hρ : ∀ g, ∃ g', ∀ x y, ⟪x, ρ g y⟫_ℂ = ⟪ρ g' x, y⟫_ℂ)
    {S : Submodule ℂ H} (hS : ∀ g, ∀ x ∈ S, ρ g x ∈ S) : ∀ g, ∀ x ∈ Sᗮ, ρ g x ∈ Sᗮ := by
  intro g x hx
  obtain ⟨g', h⟩ := hρ g
  rw [Submodule.mem_orthogonal] at hx ⊢
  intro u hu
  rw [h]
  exact hx _ (hS g' u hu)

theorem mem_of_mem_closure_of_finite (ρ : Γ → H →ₗ[ℂ] H) (hρ : ∀ g, ∃ g', ∀ x y, ⟪x, ρ g y⟫_ℂ = ⟪ρ g' x, y⟫_ℂ)
    (W F E₀ : Submodule ℂ H) [FiniteDimensional ℂ E₀] (hF : ∀ g, ∀ x ∈ F, ρ g x ∈ F)
    (hW : ∀ w ∈ W, ∃ S ≤ W, FiniteDimensional ℂ S ∧ w ∈ S ∧ ∀ g, ∀ x ∈ S, ρ g x ∈ S)
    (hE : ∀ S ≤ W, (∀ g, ∀ x ∈ S, ρ g x ∈ S) → S ⊓ Fᗮ = ⊥ → S ≤ E₀)
    {v : H} (hvF : v ∈ F) (hv : v ∈ W.topologicalClosure) : v ∈ W := by
  set E : Submodule ℂ H := sSup {S | S ≤ W ∧ S ≤ E₀ ∧ ∀ g, ∀ x ∈ S, ρ g x ∈ S} with hEdef
  have hEW : E ≤ W := sSup_le fun S hS => hS.1
  have hE0 : E ≤ E₀ := sSup_le fun S hS => hS.2.1
  have hEfd : FiniteDimensional ℂ E := Submodule.finiteDimensional_of_le hE0
  have hEs : ∀ g, ∀ x ∈ E, ρ g x ∈ E := fun g => by
    have : E ≤ E.comap (ρ g) := sSup_le fun S hS x hx => (le_sSup hS : S ≤ E) (hS.2.2 g x hx)
    exact this
  set v' := v - E.starProjection v with hv'
  have hv'E : v' ∈ Eᗮ := Submodule.sub_starProjection_mem_orthogonal v
  have key : ∀ w ∈ W, ⟪w, v'⟫_ℂ = 0 := by
    intro w hw
    obtain ⟨S, hSW, hSfd, hwS, hS⟩ := hW w hw
    set S₂ : Submodule ℂ H := (S ⊔ E) ⊓ Eᗮ with hS₂
    have hS₂fd : FiniteDimensional ℂ S₂ := Submodule.finiteDimensional_of_le inf_le_left
    have hSE : ∀ g, ∀ x ∈ S ⊔ E, ρ g x ∈ S ⊔ E := fun g => by
      have : S ⊔ E ≤ (S ⊔ E).comap (ρ g) :=
        sup_le (fun x hx => Submodule.mem_sup_left (hS g x hx)) (fun x hx => Submodule.mem_sup_right (hEs g x hx))
      exact this
    have hS₂s : ∀ g, ∀ x ∈ S₂, ρ g x ∈ S₂ := fun g x hx => ⟨hSE g x hx.1, orth_stable ρ hρ hEs g x hx.2⟩
    set A : Submodule ℂ H := S₂ ⊓ Fᗮ with hA
    have hAfd : FiniteDimensional ℂ A := Submodule.finiteDimensional_of_le inf_le_left
    have hAs : ∀ g, ∀ x ∈ A, ρ g x ∈ A := fun g x hx => ⟨hS₂s g x hx.1, orth_stable ρ hρ hF g x hx.2⟩
    set B : Submodule ℂ H := S₂ ⊓ Aᗮ with hB
    have hBs : ∀ g, ∀ x ∈ B, ρ g x ∈ B := fun g x hx => ⟨hS₂s g x hx.1, orth_stable ρ hρ hAs g x hx.2⟩
    have hBW : B ≤ W := inf_le_left.trans (inf_le_left.trans (sup_le hSW hEW))
    have hBE : B ≤ E := by
      refine le_sSup ⟨hBW, hE B hBW hBs ?_, hBs⟩
      rw [eq_bot_iff]
      intro x hx
      have h1 : x ∈ A := ⟨hx.1.1, hx.2⟩
      exact inner_self_eq_zero.1 (Submodule.inner_right_of_mem_orthogonal h1 hx.1.2)
    have hS₂F : ∀ x ∈ S₂, x ∈ Fᗮ := by
      intro x hx
      have hPA : A.starProjection x ∈ A := Submodule.starProjection_apply_mem A x
      have h1 : x - A.starProjection x ∈ B :=
        ⟨S₂.sub_mem hx hPA.1, Submodule.sub_starProjection_mem_orthogonal x⟩
      have h2 : x - A.starProjection x = 0 :=
        inner_self_eq_zero.1 (Submodule.inner_right_of_mem_orthogonal (hBE h1) h1.1.2)
      rw [sub_eq_zero.1 h2]
      exact hPA.2
    have hPE : E.starProjection w ∈ E := Submodule.starProjection_apply_mem E w
    have h3 : w - E.starProjection w ∈ S₂ :=
      ⟨Submodule.sub_mem _ (Submodule.mem_sup_left hwS) (Submodule.mem_sup_right hPE),
        Submodule.sub_starProjection_mem_orthogonal w⟩
    have h4 : ⟪w - E.starProjection w, v'⟫_ℂ = 0 := by
      rw [hv', inner_sub_right, Submodule.inner_left_of_mem_orthogonal hvF (hS₂F _ h3),
        Submodule.inner_left_of_mem_orthogonal (Submodule.starProjection_apply_mem E v) h3.2, sub_zero]
    have h5 : ⟪E.starProjection w, v'⟫_ℂ = 0 := Submodule.inner_right_of_mem_orthogonal hPE hv'E
    rw [inner_sub_left, h5, sub_zero] at h4
    exact h4
  have hPv : E.starProjection v ∈ W := hEW (Submodule.starProjection_apply_mem E v)
  have hcl : v' ∈ W.topologicalClosure := Submodule.sub_mem _ hv (W.le_topologicalClosure hPv)
  have h0 : ⟪v', v'⟫_ℂ = 0 := by
    have hc : IsClosed {x : H | ⟪x, v'⟫_ℂ = 0} := isClosed_eq (by fun_prop) continuous_const
    exact closure_minimal (s := (W : Set H)) (by
      intro x hx
      exact key x hx) hc hcl
  have : v = E.starProjection v := sub_eq_zero.1 (inner_self_eq_zero.1 h0)
  rw [this]
  exact hPv

theorem exists_monic_aeval_mem {V : Type*} [AddCommGroup V] [Module ℂ V] (C : Module.End ℂ V) (N : Submodule ℂ V)
    [FiniteDimensional ℂ (V ⧸ N)] (hN : ∀ x ∈ N, C x ∈ N) :
    ∃ q : Polynomial ℂ, q.Monic ∧ 0 < q.natDegree ∧ ∀ x, Polynomial.aeval C q x ∈ N := by
  set D : Module.End ℂ (V ⧸ N) := N.mapQ N C hN with hD
  have hint : ∀ (p : Polynomial ℂ) x, N.mkQ (Polynomial.aeval C p x) = Polynomial.aeval D p (N.mkQ x) := by
    intro p
    induction p using Polynomial.induction_on with
    | C a => intro x; simp
    | add p q hp hq => intro x; simp only [map_add (f := _), LinearMap.add_apply, hp, hq]
    | monomial n a h =>
      intro x
      rw [pow_succ, ← mul_assoc, map_mul, map_mul (Polynomial.aeval D), Polynomial.aeval_X, Polynomial.aeval_X,
        Module.End.mul_apply, Module.End.mul_apply, h]
      rfl
  refine ⟨Polynomial.X * D.charpoly, Polynomial.monic_X.mul D.charpoly_monic, ?_, fun x => ?_⟩
  · rw [Polynomial.monic_X.natDegree_mul D.charpoly_monic, Polynomial.natDegree_X]
    omega
  · rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, hint, map_mul, LinearMap.aeval_self_charpoly, mul_zero]
    rfl

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.FinClosure =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.OrbitStable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.OrbitStable", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.FinClosure\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\nimport GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspFinite\nimport GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KF

open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V GroundTheory.Automorphic.UnitaryAdmissible

attribute [local instance 100] LieRing.ofAssociativeRing

private theorem gen_orbit {Γ H : Type*} [Group Γ] [AddCommGroup H] [Module ℂ H] (ρ : Γ → H →ₗ[ℂ] H)
    (hm : ∀ a b x, ρ (a * b) x = ρ a (ρ b x)) (v : H) (k : Γ) :
    ∀ x ∈ Submodule.span ℂ (Set.range fun k => ρ k v), ρ k x ∈ Submodule.span ℂ (Set.range fun k => ρ k v) := by
  have : Submodule.span ℂ (Set.range fun k => ρ k v) ≤ (Submodule.span ℂ (Set.range fun k => ρ k v)).comap (ρ k) := by
    rw [Submodule.span_le]
    rintro _ ⟨k', rfl⟩
    exact Submodule.subset_span ⟨k * k', hm k k' v⟩
  exact this

section
variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]

noncomputable def rk (k : KG K n) : L2 μ →ₗ[ℂ] L2 μ := (rightRegularRep (Gam K n) μ (k : G1 K n)).toLinearMap

private theorem rk_adj (k : KG K n) : ∃ k', ∀ x y, ⟪x, rk μ k y⟫_ℂ = ⟪rk μ k' x, y⟫_ℂ :=
  ⟨k⁻¹, fun x y => by
    have := (rightRegularRep (Gam K n) μ).inner_map_left ((k⁻¹ : KG K n) : G1 K n) x y
    rw [← Subgroup.coe_inv, inv_inv] at this
    exact this.symm⟩

theorem rk_mul (k k' : KG K n) (x : L2 μ) : rk μ (k * k') x = rk μ k (rk μ k' x) :=
  (rightRegularRep (Gam K n) μ).map_mul_apply (k : G1 K n) (k' : G1 K n) x

private theorem rk_one (x : L2 μ) : rk μ (1 : KG K n) x = x :=
  (rightRegularRep (Gam K n) μ).map_one_apply x

private theorem orbit_stable (v : L2 μ) (k : KG K n) :
    ∀ x ∈ Submodule.span ℂ (Set.range fun k => rk μ k v), rk μ k x ∈ Submodule.span ℂ (Set.range fun k => rk μ k v) :=
  gen_orbit (rk μ) (rk_mul μ) v k

private theorem mem_orbit (v : L2 μ) : v ∈ Submodule.span ℂ (Set.range fun k => rk μ k v) :=
  Submodule.subset_span ⟨1, rk_one μ v⟩

private theorem cls_tr {φ : cuspForms K n} (hφ : φ ∈ centralCuspForms K n) (ψ : cuspForms K n) (k : KG K n)
    (h : ∀ x, ψ.1 x = φ.1 (x * ((k : G1 K n) : AdelicGLn.AdelicGL K n))) : clsL μ ψ = rk μ k (clsL μ φ) := by
  rw [(clsBasic K n μ).2.2.1 φ hφ ψ _ h, RG, retractOne_coe]
  rfl

private theorem exists_level (F : Submodule ℂ (L2 μ)) [FiniteDimensional ℂ F] (hF : ∀ k, ∀ x ∈ F, rk μ k x ∈ F) :
    ∃ U : Subgroup (AdelicGLn.integralFiniteGL K n), IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)) ∧
      ∀ u ∈ U, ∀ x ∈ F, rightRegularRep (Gam K n) μ (finOne K n u) x = x := by
  have : CompactSpace (AdelicGLn.integralFiniteGL K n) :=
    isCompact_iff_compactSpace.1 (AdelicGLn.isCompact_integralFiniteGL K n)
  have h1 : ∀ x ∈ F, ∃ U : Subgroup (AdelicGLn.integralFiniteGL K n), IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)) ∧
      ∀ u ∈ U, rightRegularRep (Gam K n) μ (finOne K n u) x = x := by
    intro x hx
    refine UnitaryRep.exists_isOpen_forall_eq_of_finiteDimensional
      ((rightRegularRep (Gam K n) μ).comapHom (finOne K n) continuous_finOne) x
      (Submodule.finiteDimensional_of_le (S₂ := F) (Submodule.span_le.2 ?_))
    rintro _ ⟨u, rfl⟩
    exact hF ⟨finOne K n u, finEmb_mem_maxCompact u.2⟩ x hx
  set b := Module.finBasis ℂ F
  choose U hU hUx using fun i => h1 (b i) (b i).2
  refine ⟨⨅ i, U i, ?_, fun u hu x hx => ?_⟩
  · rw [Subgroup.coe_iInf]
    exact isOpen_iInter_of_finite hU
  · have e : x = ∑ i, b.repr ⟨x, hx⟩ i • (b i : L2 μ) := by
      have := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at this
      exact this.symm

    rw [e, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, hUx i u (Subgroup.mem_iInf.1 hu i)]

private theorem loc_fin {V : Submodule ℂ (L2 μ)} (hV : IsSummand μ V) : ∀ w ∈ (formsIn μ V).map (clsL μ),
    ∃ S ≤ (formsIn μ V).map (clsL μ), FiniteDimensional ℂ S ∧ w ∈ S ∧ ∀ g, ∀ x ∈ S, rk μ g x ∈ S := by
  rintro _ ⟨φ, hφ, rfl⟩
  refine ⟨_, Submodule.span_le.2 ?_, ?_, mem_orbit μ _, orbit_stable μ _⟩
  · rintro _ ⟨k, rfl⟩
    let ψ : cuspForms K n := ⟨_, φ.2.1.rightTranslate_of_mem_maxCompact k.2, φ.2.2.translate _⟩
    have e : clsL μ ψ = rk μ k (clsL μ φ) := cls_tr μ hφ.1 ψ k fun _ => rfl
    refine ⟨ψ, ⟨fun s x => ?_, ?_⟩, e⟩
    · show φ.1 (_ * x * _) = φ.1 (x * _)
      rw [mul_assoc]
      exact hφ.1 s _
    · show clsL μ ψ ∈ V
      rw [e]
      exact hV.inv _ _ hφ.2
  · have := finiteDimensional_span_cuspRep_maxCompact μ φ
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ (Set.range fun k :
      (maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) =>
        cuspRep μ ⟨k, maxCompact_le_normOneGL k.2⟩ (cuspToL2 μ φ))).map (cuspidalL2 μ).subtype) (Submodule.span_le.2 ?_)
    rintro _ ⟨k, rfl⟩
    exact ⟨_, Submodule.subset_span ⟨⟨_, k.2⟩, rfl⟩, rfl⟩

set_option maxHeartbeats 2000000 in
theorem kfin {V : Submodule ℂ (L2 μ)} (hV : IsSummand μ V) {v : L2 μ} (hv : v ∈ V)
    (hfd : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => rk μ k v))) : v ∈ (formsIn μ V).map (clsL μ) := by
  obtain ⟨hs, hne, hirr, hcl⟩ := formsIrr K n μ V hV
  have hirr' := hs.isIrreducible_iff.2 ⟨hne, hirr⟩
  set F := Submodule.span ℂ (Set.range fun k => rk μ k v) with hFdef
  have hF : ∀ k, ∀ x ∈ F, rk μ k x ∈ F := orbit_stable μ v
  obtain ⟨U₀, hU₀, hfix⟩ := exists_level μ F hF
  set U := formsIn μ V with hU
  have hUc : U ≤ centralCuspForms K n := inf_le_left
  set Mx := cuspSubmodule K n U hs.ρ hs.σ hs.τ with hMx
  obtain ⟨d, b, ε, hε, horth, hskew⟩ := exists_archCartanBasis (K := K) (n := n)
  have hε2 : ∀ i, ε i * ε i = 1 := fun i => by rcases hε i with e | e <;> rw [e] <;> norm_num
  have hK : ∀ i, ε i = -1 → ∀ t : ℝ,
      (isExpLieAlgebra K n).expG (t • (isExpLieAlgebra K n).ofLie (b i)) ∈ archCompact K n := by
    intro i hi t
    refine expG_mem_archCompact_of_skew _ ?_
    have h := hskew i hi
    rw [mem_archSkew] at h
    show Matrix.conjTranspose (t • mat (b i : ArchMatrix K n)) = -(t • mat (b i : ArchMatrix K n))
    rw [Matrix.conjTranspose_smul, star_trivial, h, smul_neg]
  obtain ⟨ω, hω⟩ := exists_casimir_eq_smul U hs.ρ hs.σ hs.τ hirr' b ε hε2 horth
  set C : Module.End ℂ U := ∑ i, Mx.gk.ρ (lapZ b ε i) * Mx.gk.ρ (lapZ b ε i) with hC
  set ι : U →ₗ[ℂ] L2 μ := clsL μ ∘ₗ U.subtype with hι
  have hinj : ∀ φ : U, ι φ = 0 → φ = 0 := fun φ h => Subtype.ext ((clsBasic K n μ).1 φ.1 (hUc φ.2) h)
  have hCS : ∀ S : Submodule ℂ (L2 μ), (∀ k, ∀ x ∈ S, rk μ k x ∈ S) → ∀ φ ∈ S.comap ι, C φ ∈ S.comap ι := by
    intro S hS φ hφ
    refine sumSq_mem_of_stable Mx.gk (lapZ b ε) (lapZ_mem b ε hε hK) (fun k ψ hψ => ?_) hφ
    have e : ι (Mx.gk.σ k ψ) = rk μ ⟨⟨infEmb K n k, maxCompact_le_normOneGL k.2⟩, k.2⟩ (ι ψ) :=
      cls_tr μ (hUc ψ.2) _ _ fun _ => rfl
    rw [Submodule.mem_comap, e]
    exact hS _ _ hψ
  have hFo := orth_stable (rk μ) (rk_adj μ) hF
  have hq : FiniteDimensional ℂ (U ⧸ Fᗮ.comap ι) := by
    have e : Fᗮ.comap ι = LinearMap.ker ((F.orthogonalProjectionOnto : L2 μ →ₗ[ℂ] F) ∘ₗ ι) := by
      ext x
      simp [Submodule.orthogonalProjectionOnto_eq_zero_iff]
    rw [e]
    exact (LinearMap.quotKerEquivRange _).symm.finiteDimensional
  obtain ⟨q, hqm, hqd, hqN⟩ := exists_monic_aeval_mem C (Fᗮ.comap ι) (hCS _ hFo)
  set P := q.comp (Polynomial.X - Polynomial.C ω) with hP
  have hPm : P.Monic := hqm.comp (Polynomial.monic_X_sub_C ω) (by rw [Polynomial.natDegree_X_sub_C]; exact one_ne_zero)
  have hPd : 0 < P.natDegree := by rwa [hP, Polynomial.natDegree_comp, Polynomial.natDegree_X_sub_C, mul_one]
  set E : Submodule ℂ (cuspForms K n) := U ⊓ LinearMap.ker (Polynomial.aeval (uActionCusp K n (laplacianU K n b)) P) ⊓
    ⨅ u ∈ U₀, LinearMap.ker (finRepCusp K n (u : AdelicGLn.FiniteAdelicGL K n) - 1) with hE
  have hEfd : FiniteDimensional ℂ E := by
    refine finiteDimensional_of_eigen b P hPm hPd 0 U₀ hU₀ E fun φ hφ => ⟨hφ.1.2, ?_, fun u hu => ?_⟩
    · rw [zero_smul]
      exact ρ_centralZ_eq_zero (hUc hφ.1.1)
    · have := LinearMap.mem_ker.1 ((Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hφ.2 u) hu)
      rwa [LinearMap.sub_apply, one_apply_eq_self, sub_eq_zero] at this
  refine mem_of_mem_closure_of_finite (rk μ) (rk_adj μ) _ F (E.map (clsL μ)) hF (loc_fin μ hV) ?_ (mem_orbit μ v)
    (by rw [hcl]; exact hv)
  intro S hSW hS hbot x hx
  obtain ⟨φ, hφ, rfl⟩ := hSW hx
  have hz : ∀ ψ : U, ι ψ ∈ S → ι ψ ∈ Fᗮ → ψ = 0 := fun ψ h1 h2 =>
    hinj ψ ((Submodule.mem_bot ℂ).1 (hbot ▸ (⟨h1, h2⟩ : ι ψ ∈ S ⊓ Fᗮ)))
  refine ⟨φ, ⟨⟨hφ, ?_⟩, (Submodule.mem_iInf _).2 fun u => (Submodule.mem_iInf _).2 fun hu => ?_⟩, rfl⟩
  · exact aeval_laplacian_eq_zero U hs.ρ hs.σ hs.τ b ε hε ω hω q (φ := ⟨φ, hφ⟩)
      (hz _ (Polynomial.aeval_apply_smul_mem_of_le_comap (q := S.comap ι) hx q C (hCS S hS)) (hqN _))
  · set r := rk μ (⟨finOne K n u, finEmb_mem_maxCompact u.2⟩ : KG K n) with hr
    have e : clsL μ (finRepCusp K n (u : AdelicGLn.FiniteAdelicGL K n) φ) = r (clsL μ φ) :=
      cls_tr μ (hUc hφ) _ _ fun _ => rfl
    set ψ : U := ⟨_, hs.τ u φ hφ⟩ - ⟨φ, hφ⟩ with hψ
    have e2 : ι ψ = r (clsL μ φ) - clsL μ φ := by
      rw [hψ, map_sub, ← e]
      rfl
    have h1 : ι ψ ∈ S := by
      rw [e2]
      exact S.sub_mem (hS _ _ hx) hx
    have h2 : ι ψ ∈ Fᗮ := by
      rw [e2, Submodule.mem_orthogonal]
      intro f hf
      have h3 : ⟪f, r (clsL μ φ)⟫_ℂ = ⟪f, clsL μ φ⟫_ℂ := by
        set_option synthInstance.maxHeartbeats 100000 in
        have h4 := (rightRegularRep (Gam K n) μ).inner_map_map (finOne K n u) f (clsL μ φ)
        rw [hfix u hu f hf] at h4
        exact h4
      rw [inner_sub_right, h3, sub_self]
    have h0 := hz ψ h1 h2
    rw [LinearMap.mem_ker, LinearMap.sub_apply, one_apply_eq_self]
    exact congrArg Subtype.val h0

end

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.OrbitStable =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdmCusp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdmCusp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosureOrbits.OrbitStable\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KF

private theorem kfin_class {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    {v : L2 μ} {φ : G1 K n → ℂ} (hr : IsContRep μ v φ)
    (hfd : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KG K n => fun m => φ (m * k)))) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => rk μ k v)) := by
  set T := Submodule.span ℂ (Set.range fun k : KG K n => fun m => φ (m * k)) with hT
  have huniq : ∀ {w w' : L2 μ} {f : G1 K n → ℂ}, IsContRep μ w f → IsContRep μ w' f → w = w' :=
    fun h h' => Lp.ext (h.ae_eq_quotFun.trans h'.ae_eq_quotFun.symm)
  have hex : ∀ f ∈ T, ∃ w : L2 μ, IsContRep μ w f := by
    intro f hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨k, rfl⟩ := hx
      exact ⟨_, hr.translate (k : G1 K n)⟩
    | zero => exact ⟨0, isContRep_zero⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      exact ⟨a + b, ha.add hb⟩
    | smul c x _ hx =>
      obtain ⟨a, ha⟩ := hx
      exact ⟨c • a, ha.smul c⟩
  choose R hR using fun f : T => hex f f.2
  let L : T →ₗ[ℂ] L2 μ :=
    { toFun := R
      map_add' := fun a b => huniq (hR (a + b)) ((hR a).add (hR b))
      map_smul' := fun c a => huniq (hR (c • a)) ((hR a).smul c) }
  refine Submodule.finiteDimensional_of_le (S₂ := LinearMap.range L) (Submodule.span_le.2 ?_)
  rintro _ ⟨k, rfl⟩
  exact ⟨⟨_, Submodule.subset_span ⟨k, rfl⟩⟩, huniq (hR _) (hr.translate (k : G1 K n))⟩

private theorem contRep_of_reps {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    {v : L2 μ} {φ : G1 K n → ℂ} (hc : Continuous φ) (hr : Reps μ v φ) : IsContRep μ v φ := by
  refine ⟨hc, fun γ hγ => ?_, hr⟩
  have h1 : ∀ᵐ y ∂μ, (v : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) (γ * y)) = φ (γ * y) :=
    (measurePreserving_mul_left μ γ).quasiMeasurePreserving.ae hr
  have h2 : (fun y => φ (γ * y)) =ᵐ[μ] φ := by
    filter_upwards [h1, hr] with y a b
    have e : mk (Gam K n) (γ * y) = mk (Gam K n) y := Quotient.sound ⟨⟨γ, hγ⟩, rfl⟩
    rw [← a, e, b]
  exact congrFun ((Continuous.ae_eq_iff_eq μ (hc.comp (continuous_const.mul continuous_id)) hc).1 h2)

private theorem decay_of_form {K : Type} [Field K] [NumberField K] {n : ℕ} (Φ : cuspForms K n) (N : ℕ) :
    ∃ C : ℝ, ∀ m : G1 K n, ‖Φ.1 (m : AdelicGLn.AdelicGL K n)‖ * qht m ^ N ≤ C := by
  obtain ⟨ω, hω, hωB, t, ht, hsieg⟩ := Reduction.exists_siegelSet (K := K) n
  obtain ⟨C, hC⟩ := exists_norm_le_height_pow_neg_siegel Φ.2 hω hωB ht N
  refine ⟨C, fun m => ?_⟩
  obtain ⟨γ, hγ⟩ := hsieg m
  obtain ⟨b, hb, a, ⟨ρ, hρ, hs, rfl⟩, kk, hkk, hxe⟩ := hγ
  have hγ1 : AdelicGLn.diagonal K n γ ∈ normOneGL (K := K) (n := n) := rationalGL_le_normOneGL ⟨γ, rfl⟩
  have hγx : AdelicGLn.diagonal K n γ * (m : AdelicGLn.AdelicGL K n) ∈ normOneGL (K := K) (n := n) := mul_mem hγ1 m.2
  have h := hC b hb ρ hρ hs kk hkk _ hγx hxe
  rw [Φ.2.1.isLeftInvariant γ (m : AdelicGLn.AdelicGL K n)] at h
  set x := AdelicGLn.diagonal K n γ * (m : AdelicGLn.AdelicGL K n) with hx
  have hpos : 0 < AutomorphicForm.height x := height_pos x
  have hbdd : BddBelow (Set.range fun γ : Gam K n =>
      AutomorphicForm.height (((γ : G1 K n) * m : G1 K n) : AdelicGLn.AdelicGL K n)) :=
    ⟨0, by rintro _ ⟨g, rfl⟩; exact (height_pos _).le⟩
  have hq : qht m ≤ AutomorphicForm.height x :=
    ciInf_le hbdd (⟨⟨_, hγ1⟩, ⟨γ, rfl⟩⟩ : Gam K n)
  have hq0 : 0 ≤ qht m := le_ciInf fun g => (height_pos _).le
  calc ‖Φ.1 (m : AdelicGLn.AdelicGL K n)‖ * qht m ^ N
      ≤ C * (AutomorphicForm.height x ^ N)⁻¹ * AutomorphicForm.height x ^ N :=
        mul_le_mul h (pow_le_pow_left₀ hq0 hq N) (pow_nonneg hq0 N) ((norm_nonneg _).trans h)
    _ = C := by rw [mul_assoc, inv_mul_cancel₀ (pow_pos hpos N).ne', mul_one]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.cuspIrr_kFinite_rep_eq_centralCuspForm :
    ∀ {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ : Submodule ℂ (L2 μ₂)), CuspIrr μ₂ τ → ∀ φ : G1 K 2 → ℂ, Continuous φ → (∃ v ∈ τ, Reps μ₂ v φ) →
      FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KG K 2 => fun m => φ (m * k))) →
      Rd τ φ ∧ ∃ Φ : cuspForms K 2, Φ ∈ centralCuspForms K 2 ∧ (∀ m : G1 K 2, Φ.1 (m : AdelicGLn.AdelicGL K 2) = φ m) ∧
        ((cuspToL2 μ₂ Φ : cuspidalL2 μ₂) : L2 μ₂) ∈ τ := by
  intro K _ _ _ μ₂ _ τ hτ φ hc hex hfd
  obtain ⟨v, hv, hr⟩ := hex
  have hsum : IsSummand μ₂ τ := ⟨hτ.le, hτ.closed, hτ.inv, hτ.ne, fun V' h1 h2 h3 => hτ.irr V' h1 h2 h3⟩
  have hcr := contRep_of_reps μ₂ hc hr
  obtain ⟨Φ, hΦ, rfl⟩ := kfin μ₂ hsum hv (kfin_class μ₂ hcr hfd)
  have hval : ∀ m : G1 K 2, Φ.1 (m : AdelicGLn.AdelicGL K 2) = φ m :=
    congrFun ((isContRep_cuspToL2 μ₂ Φ).unique hcr)
  refine ⟨⟨hc, ⟨_, hv, hr⟩, hcr.2.1, fun m => ?_, fun N => ?_⟩, Φ, hΦ.1, hval, hv⟩
  · have h := Φ.2.2 1 one_pos one_lt_two (m : AdelicGLn.AdelicGL K 2)
    unfold constantTerm at h
    rw [← h]
    exact setIntegral_congr_fun (measurableSet_unipFundamentalDomain (K := K) (n := 2) (r := 1))
      fun X _ => (hval _).symm
  · obtain ⟨C, hC⟩ := decay_of_form Φ N
    exact ⟨C, fun m => by rw [← hval]; exact hC m⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdmCusp =====
