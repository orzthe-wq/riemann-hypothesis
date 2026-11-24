module

public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.TensorProduct.Free
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Topology
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Lattice, GroundTheory.AutomorphicForms.AdelicUnitaryGroups.LatticeCompact

-- ===== clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Lattice =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Lattice", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.Free\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

open Module Matrix TensorProduct

noncomputable section

variable {K E : Type*} [Field K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)
variable {R : Type*} [CommRing R] [Algebra K R]
variable {κ : Type*} [Fintype κ] (b : Basis κ K E)

theorem repr_one_tmul (e : E) (m : κ) :
    (Algebra.TensorProduct.basis R b).repr ((1 : R) ⊗ₜ e) m = algebraMap K R (b.repr e m) := by
  rw [Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply]

theorem repr_mul (z w : R ⊗[K] E) (m : κ) :
    (Algebra.TensorProduct.basis R b).repr (z * w) m =
      ∑ k, ∑ l, (Algebra.TensorProduct.basis R b).repr z k *
        (Algebra.TensorProduct.basis R b).repr w l * algebraMap K R (b.repr (b k * b l) m) := by
  set B := Algebra.TensorProduct.basis R b
  conv_lhs => rw [← B.sum_repr z, ← B.sum_repr w]

  simp only [Finset.sum_mul, Finset.mul_sum, smul_mul_smul_comm, B,
  Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul, map_sum,
  map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul,
  repr_one_tmul]
  exact Finset.sum_comm


variable (ι R) in
def stdLattice (O : Subring R) : Set (ι → R ⊗[K] E) :=
  {x | ∀ i k, (Algebra.TensorProduct.basis R b).repr (x i) k ∈ O}


variable {H b}


variable (b) in
def IsAdapted (O : Subring R) : Prop :=
  (∀ k, algebraMap K R (b.repr 1 k) ∈ O) ∧ ∀ k l m, algebraMap K R (b.repr (b k * b l) m) ∈ O

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Lattice =====

-- ===== clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.LatticeCompact =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.AdelicUnitaryGroups.LatticeCompact", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Lattice\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

open Module Matrix TensorProduct Topology

noncomputable section

attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor
  isTopologicalRing_tensor

variable {K E : Type*} [Field K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)
variable (R : Type*) [CommRing R] [Algebra K R] [TopologicalSpace R] [IsTopologicalRing R]
variable {κ : Type*} [Fintype κ] (b : Basis κ K E)

def vecCoordsHomeomorph : (ι → R ⊗[K] E) ≃ₜ (ι → κ → R) :=
  Homeomorph.piCongrRight fun _ => tensorCoordsHomeomorph R b

theorem stdLattice_eq_preimage (O : Subring R) :
    stdLattice ι R b O = vecCoordsHomeomorph R b ⁻¹'
      Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => (O : Set R) := by
  ext x
  simp only [stdLattice, Set.mem_ofPred_eq, Set.mem_preimage, Set.mem_pi, Set.mem_univ,
    true_implies, SetLike.mem_coe]
  rfl

theorem isOpen_stdLattice {O : Subring R} (hO : IsOpen (O : Set R)) :
    IsOpen (stdLattice ι R b O) := by
  rw [stdLattice_eq_preimage]
  exact (vecCoordsHomeomorph R b).continuous.isOpen_preimage _
    (isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ => hO)

theorem isCompact_stdLattice {O : Subring R} (hO : IsCompact (O : Set R)) :
    IsCompact (stdLattice ι R b O) := by
  rw [stdLattice_eq_preimage]
  exact (vecCoordsHomeomorph R b).isCompact_preimage.2
    (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hO)

theorem continuous_unitaryMat_mulVec :
    Continuous fun p : unitaryPoints K E H R × (ι → R ⊗[K] E) => unitaryMat p.1 *ᵥ p.2 := by
  have h1 : Continuous fun p : unitaryPoints K E H R × (ι → R ⊗[K] E) => unitaryMat p.1 :=
    (Units.continuous_val.comp continuous_subtype_val).comp continuous_fst
  exact h1.matrix_mulVec continuous_snd

section NumberField

open NumberField IsDedekindDomain

variable {K : Type*} [Field K] [NumberField K] {E : Type*} [CommRing E] [Algebra K E]
  [Algebra.IsQuadraticExtension K E] {H : Matrix ι ι E} (b : Basis κ K E)
  (v : HeightOneSpectrum (𝓞 K))

end NumberField

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.AdelicUnitaryGroups.LatticeCompact =====
