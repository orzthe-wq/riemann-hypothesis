module

public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.TensorProduct.Maps
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerAlgO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderFaithfulLattice
public import Mathlib.RingTheory.SimpleModule.WedderburnArtin
public import Mathlib.RingTheory.SimpleRing.Congr
public import GroundTheory.Brauer.BaseChangeCSA
public import Mathlib.RingTheory.SimpleModule.IsAlgClosed
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QActMSubAlgebraMap
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import GroundTheory.Brauer.DoubleCentralizer
import Mathlib.RingTheory.SimpleRing.Matrix
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacterStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharPStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSimpleRingOfIsSemisimpleRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanOneTmulEqTopAlt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMorita, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMoritaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacter", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.TensorProduct.Maps\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem tensor_action_factors (k : Type) [Field k] (C O B : Type) [CommRing C] [Ring O] [Algebra C O]
    [Algebra C k] [Ring B] [Algebra k B] (e : (k ⊗[C] O) ≃ₐ[k] B) (X : Type) [AddCommGroup X]
    [Module k X] (σX : O →+* Module.End k X)
    (hσ : ∀ c, σX (algebraMap C O c) = algebraMap C k c • 1) :
    ∃ ρX : B →ₐ[k] Module.End k X, ∀ o, ρX (e (1 ⊗ₜ[C] o)) = σX o := by
  letI : Algebra C (Module.End k X) :=
    ((algebraMap k (Module.End k X)).comp (algebraMap C k)).toAlgebra'
      (fun c f => Algebra.commutes (algebraMap C k c) f)
  haveI : IsScalarTower C k (Module.End k X) := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let g : O →ₐ[C] Module.End k X :=
    { σX with
      commutes' := fun c => by
        change σX (algebraMap C O c) = algebraMap k (Module.End k X) (algebraMap C k c)
        rw [hσ]; exact (Algebra.algebraMap_eq_smul_one _).symm }
  let F : (k ⊗[C] O) →ₐ[k] Module.End k X :=
    Algebra.TensorProduct.lift (Algebra.ofId k (Module.End k X)) g
      (fun x y => Algebra.commutes x (g y))
  refine ⟨F.comp e.symm.toAlgHom, fun o => ?_⟩
  show F (e.symm (e (1 ⊗ₜ[C] o))) = σX o
  rw [e.symm_apply_apply]
  rw [show F (1 ⊗ₜ[C] o) = Algebra.ofId k (Module.End k X) 1 * g o from
    Algebra.TensorProduct.lift_tmul _ _ _ _ _, map_one, one_mul]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacterStatement", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CharPMatrix

variable (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]

def redHom : ℤ_[p] →+* k := (ZMod.castHom (dvd_refl p) k).comp PadicInt.toZMod

lemma exists_nat_add (z : ℤ_[p]) : ∃ n : ℕ, ∃ w : ℤ_[p], z = n + p * w := by
  have h := PadicInt.sub_zmodRepr_mem z
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at h
  obtain ⟨w, hw⟩ := h
  exact ⟨PadicInt.zmodRepr z, w, by rw [mul_comm, hw]; ring⟩

variable (B : Type) [Ring B] [Algebra k B]

def tensorPadicEquiv : B ⊗[ℤ] ℤ_[p] ≃ₐ[k] B :=
  AlgEquiv.ofAlgHom
    (Algebra.TensorProduct.lift (AlgHom.id k B)
      (((algebraMap k B).comp (redHom p k)).toIntAlgHom)
      (by intro x y; exact Algebra.commute_algebraMap_right _ _))
    Algebra.TensorProduct.includeLeft
    (by ext b; simp only [AlgHom.comp_apply, Algebra.TensorProduct.includeLeft_apply]; erw [Algebra.TensorProduct.lift_tmul]; simp)
    (by
      apply Algebra.TensorProduct.ext'
      intro b z
      obtain ⟨n, w, rfl⟩ := exists_nat_add p z
      have hp : (p : B) = 0 := by
        rw [← map_natCast (algebraMap k B), CharP.cast_eq_zero, map_zero]
      simp [redHom, Algebra.TensorProduct.lift_tmul]
      have h1 : b ⊗ₜ[ℤ] ((p : ℤ_[p]) * w) = 0 := by
        rw [show ((p : ℤ_[p]) * w) = (p : ℤ) • w by simp, TensorProduct.tmul_smul,
          TensorProduct.smul_tmul', Algebra.smul_def, eq_intCast, Int.cast_natCast, hp, zero_mul,
          TensorProduct.zero_tmul]
      have h2 : b ⊗ₜ[ℤ] (n : ℤ_[p]) = (b * n) ⊗ₜ[ℤ] 1 := by
        rw [show (n : ℤ_[p]) = (n : ℤ) • (1 : ℤ_[p]) by simp, TensorProduct.tmul_smul,
          TensorProduct.smul_tmul', Algebra.smul_def, eq_intCast, Int.cast_natCast, Nat.cast_comm]
      rw [TensorProduct.tmul_add, h1, h2, add_zero])

def matrixBaseChange (R : Type) [CommRing R] (K : Type) [CommRing K] [Algebra R K]
    (n : Type) [Fintype n] [DecidableEq n] : K ⊗[R] Matrix n n R ≃ₐ[K] Matrix n n K :=
  AlgEquiv.ofRingEquiv (f := (matrixEquivTensor n R K).symm.toRingEquiv) (by
    intro c
    simp only [AlgEquiv.coe_toRingEquiv, AlgEquiv.coe_ringEquiv, Algebra.TensorProduct.algebraMap_apply,
      Algebra.algebraMap_self, RingHom.id_apply, matrixEquivTensor_apply_symm, Matrix.map_one _ (map_zero _) (map_one _)]
    rw [Algebra.algebraMap_eq_smul_one])

end GlobalTheory.CharPMatrix

namespace GlobalTheory.UPel.HT


open GlobalTheory.CharPMatrix in
theorem Datum.charP_tensor_matrix : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (k : Type) [Field k]
    [CharP k p] [Algebra (𝓞 D.F) k], Nonempty ((k ⊗[𝓞 D.F] D.O) ≃ₐ[k] Matrix (Fin D.m) (Fin D.m) k) := by
  intro p _ D k _ _ _
  obtain ⟨e⟩ := D.splitP
  have E0 : k ⊗[𝓞 D.F] (𝓞 D.F ⊗[ℤ] ℤ_[p]) ≃ₐ[k] k :=
    (Algebra.TensorProduct.cancelBaseChange ℤ (𝓞 D.F) k k ℤ_[p]).trans (tensorPadicEquiv p k k)
  have E1 := (Algebra.TensorProduct.assoc ℤ (𝓞 D.F) (𝓞 D.F) D.O (𝓞 D.F) ℤ_[p]).symm.trans
    (Algebra.TensorProduct.congr (Algebra.TensorProduct.rid (𝓞 D.F) (𝓞 D.F) D.O) (AlgEquiv.refl (R := ℤ) (A₁ := ℤ_[p])))
  have E2 := E1.trans e
  exact ⟨(Algebra.TensorProduct.congr E0.symm (AlgEquiv.refl (R := 𝓞 D.F) (A₁ := D.O))).trans
    ((Algebra.TensorProduct.assoc (𝓞 D.F) (𝓞 D.F) k k (𝓞 D.F ⊗[ℤ] ℤ_[p]) D.O).trans
    ((Algebra.TensorProduct.congr AlgEquiv.refl
      ((Algebra.TensorProduct.comm (𝓞 D.F) (𝓞 D.F ⊗[ℤ] ℤ_[p]) D.O).trans
        (E2.trans (matrixEquivTensor (Fin D.m) (𝓞 D.F) (𝓞 D.F ⊗[ℤ] ℤ_[p]))))).trans
    ((Algebra.TensorProduct.assoc (𝓞 D.F) (𝓞 D.F) k k (𝓞 D.F ⊗[ℤ] ℤ_[p])
      (Matrix (Fin D.m) (Fin D.m) (𝓞 D.F))).symm.trans
    ((Algebra.TensorProduct.congr E0 AlgEquiv.refl).trans
    (matrixBaseChange (𝓞 D.F) k (Fin D.m))))))⟩

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharPStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSimpleRingOfIsSemisimpleRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSimpleRingOfIsSemisimpleRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerAlgO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderFaithfulLattice\nimport GroundTheory.Brauer.DoubleCentralizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.WedderburnArtin\npublic import Mathlib.RingTheory.SimpleRing.Congr\nimport Mathlib.RingTheory.SimpleRing.Matrix\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime] (D : Datum p)

theorem Datum.tmul_one_injective : Function.Injective (fun x : D.La => (1 : ℚ) ⊗ₜ[ℤ] x) := by
  haveI := D.freeLa
  have hinj : Function.Injective (LinearMap.rTensor D.La (Algebra.linearMap ℤ ℚ)) :=
    Module.Flat.rTensor_preserves_injective_linearMap _ (fun a b h => by
      simp only [Algebra.linearMap_apply, algebraMap_int_eq, eq_intCast] at h; exact_mod_cast h)
  intro x y h
  apply (TensorProduct.lid ℤ D.La).symm.injective
  apply hinj
  simpa using h

theorem Datum.actQ_injective : Function.Injective D.actQ := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro b hb
  apply GlobalTheory.HTFaith.faithful p D b
  intro y
  apply D.tmul_one_injective
  have := congrArg (fun f : Module.End ℚ D.VQ => f (1 ⊗ₜ y)) hb
  simpa [D.actQ_tmul] using this

theorem Datum.exists_of_mem_algO {g : Module.End ℚ D.VQ} (hg : g ∈ D.algO) :
    ∃ (q : ℚ) (x : D.O), g = q • D.actQ x := by
  induction hg using Algebra.adjoin_induction with
  | mem g hg => obtain ⟨x, rfl⟩ := hg; exact ⟨1, x, by rw [one_smul]⟩
  | algebraMap r => exact ⟨r, 1, by rw [map_one, Algebra.algebraMap_eq_smul_one]⟩
  | add g h _ _ hg hh =>
    obtain ⟨q, x, rfl⟩ := hg
    obtain ⟨q', x', rfl⟩ := hh
    refine ⟨1 / (q.den * q'.den), (q.num * q'.den : ℤ) • x + (q'.num * q.den : ℤ) • x', ?_⟩
    rw [map_add (f := _), map_zsmul, map_zsmul, smul_add, ← Int.cast_smul_eq_zsmul ℚ, ← Int.cast_smul_eq_zsmul ℚ,
      smul_smul, smul_smul]
    congr 2
    · push_cast; conv_lhs => rw [← Rat.num_div_den q]
      field_simp
    · push_cast; conv_lhs => rw [← Rat.num_div_den q']
      field_simp
  | mul g h _ _ hg hh =>
    obtain ⟨q, x, rfl⟩ := hg
    obtain ⟨q', x', rfl⟩ := hh
    exact ⟨q * q', x * x', by rw [smul_mul_smul_comm, map_mul]⟩
end GlobalTheory.UPel.HT

open NumberField
namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime]
theorem Datum.center_algO (D : Datum p) (g : Module.End ℚ D.VQ) (hg : g ∈ D.algO)
    (hc : ∀ h ∈ D.algO, h * g = g * h) : ∃ c : D.F, g = ((D.actF c : D.endO) : Module.End ℚ D.VQ) := by
  obtain ⟨q, x, rfl⟩ := D.exists_of_mem_algO hg
  rcases eq_or_ne q 0 with hq | hq
  · exact ⟨0, by rw [hq, zero_smul, map_zero]; rfl⟩
  have hx : ∀ y, x * y = y * x := by
    intro y
    have h := hc (D.actQ y) (D.actQ_mem_algO y)
    rw [mul_smul_comm, smul_mul_assoc] at h
    have h' := smul_right_injective _ hq h
    apply D.actQ_injective
    rw [map_mul, map_mul]; exact h'.symm
  obtain ⟨c, e, he, hce⟩ := D.central x hx
  refine ⟨(q / e) • ((c : 𝓞 D.F) : D.F), ?_⟩
  rw [map_smul, D.actF_coe, Subalgebra.coe_smul, D.coe_actInt, ← hce, map_zsmul, ← Int.cast_smul_eq_zsmul ℚ, smul_smul]
  congr 1
  field_simp
end GlobalTheory.UPel.HT

namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime]
theorem Datum.finrank_algO (D : Datum p) : Module.finrank ℚ D.algO = D.m ^ 2 * Module.finrank ℚ D.F := by
  haveI := D.freeO; haveI := D.finO
  let b := Module.Free.chooseBasis ℤ D.O
  let v : Module.Free.ChooseBasisIndex ℤ D.O → Module.End ℚ D.VQ := fun i => D.actQ (b i)
  let f : D.O →ₗ[ℤ] Module.End ℚ D.VQ := D.actQ.toAddMonoidHom.toIntLinearMap
  have hf : Function.Injective f := D.actQ_injective
  have hZ : LinearIndependent ℤ v := b.linearIndependent.map' f (LinearMap.ker_eq_bot.2 hf)
  have hQ : LinearIndependent ℚ v := (LinearIndependent.iff_fractionRing ℤ ℚ).1 hZ
  have hspan : Submodule.span ℚ (Set.range v) = Subalgebra.toSubmodule D.algO := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact D.actQ_mem_algO _
    · intro g hg
      obtain ⟨q, x, rfl⟩ := D.exists_of_mem_algO hg
      refine Submodule.smul_mem _ q ?_
      have hx : D.actQ x = f x := rfl

      rw [hx, ← b.sum_repr x, map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [map_zsmul, ← Int.cast_smul_eq_zsmul ℚ]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  rw [← Subalgebra.finrank_toSubmodule, ← hspan, finrank_span_eq_card hQ, ← Module.finrank_eq_card_chooseBasisIndex,
    D.rankO]
end GlobalTheory.UPel.HT

noncomputable section
open scoped TensorProduct
namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime]

def Datum.toReal (D : Datum p) : D.VQ →ₗ[ℤ] ℝ ⊗[ℤ] D.La :=
  ((Algebra.linearMap ℚ ℝ).restrictScalars ℤ).rTensor D.La

theorem Datum.toReal_tmul (D : Datum p) (q : ℚ) (x : D.La) : D.toReal (q ⊗ₜ x) = (q : ℝ) ⊗ₜ x := rfl

theorem Datum.toReal_smul (D : Datum p) (q : ℚ) (t : D.VQ) : D.toReal (q • t) = (q : ℝ) • D.toReal t := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => rw [smul_add, map_add (f := _), ha, hb, map_add (f := _), smul_add]
  | tmul q' x =>
    rw [TensorProduct.smul_tmul', D.toReal_tmul, D.toReal_tmul, TensorProduct.smul_tmul', smul_eq_mul, smul_eq_mul,
      Rat.cast_mul]

theorem Datum.toReal_injective (D : Datum p) : Function.Injective D.toReal := by
  haveI := D.freeLa
  exact Module.Flat.rTensor_preserves_injective_linearMap _ (fun a b h => by
    simpa using h)

def Datum.actReal (D : Datum p) (x : D.O) : ℝ ⊗[ℤ] D.La →ₗ[ℝ] ℝ ⊗[ℤ] D.La :=
  LinearMap.baseChange ℝ (DistribSMul.toLinearMap ℤ D.La x)

theorem Datum.actReal_tmul (D : Datum p) (x : D.O) (r : ℝ) (y : D.La) : D.actReal x (r ⊗ₜ y) = r ⊗ₜ (x • y) := rfl

theorem Datum.toReal_actQ (D : Datum p) (x : D.O) (t : D.VQ) : D.toReal (D.actQ x t) = D.actReal x (D.toReal t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]
  | tmul q y => rw [D.actQ_tmul, D.toReal_tmul, D.toReal_tmul, D.actReal_tmul]

theorem Datum.ER_actReal (D : Datum p) (x : D.O) (a c : ℝ ⊗[ℤ] D.La) :
    D.EF.baseChange ℝ (D.actReal x a) c = D.EF.baseChange ℝ a (D.actReal (D.star x).unop c) := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | add a a' h h' => simp only [map_add (f := _), LinearMap.add_apply, h, h']
  | tmul r y =>
    induction c using TensorProduct.induction_on with
    | zero => simp
    | add c c' h h' => simp only [map_add (f := _), h, h']
    | tmul r' z => rw [D.actReal_tmul, D.actReal_tmul, LinearMap.BilinForm.baseChange_tmul,
        LinearMap.BilinForm.baseChange_tmul, D.adj]

theorem Datum.exists_form (D : Datum p) : ∃ φ : D.VQ → D.VQ → ℝ,
  (∀ u, u ≠ 0 → 0 < φ u u) ∧
  (∀ (x : D.O) (u w : D.VQ), φ (D.actQ x u) w = φ u (D.actQ (D.star x).unop w)) ∧
  (∀ (q : ℚ) (u w : D.VQ), φ (q • u) w = q * φ u w) ∧
  (∀ (q : ℚ) (u w : D.VQ), φ u (q • w) = q * φ u w) := by
  obtain ⟨J, -, -, hJpos, hJO, -⟩ := D.dom
  refine ⟨fun u w => D.EF.baseChange ℝ (J (D.toReal u)) (D.toReal w), fun u hu => ?_, fun x u w => ?_,
    fun q u w => ?_, fun q u w => ?_⟩
  · refine hJpos _ fun h => hu (D.toReal_injective ?_)
    rw [h, map_zero]
  · have hc : J ∘ₗ D.actReal x = D.actReal x ∘ₗ J := hJO x (D.actReal x) fun y => rfl
    simp only
    rw [D.toReal_actQ, D.toReal_actQ, ← LinearMap.comp_apply J, hc, LinearMap.comp_apply, D.ER_actReal]
  · simp only
    rw [D.toReal_smul, map_smul, LinearMap.map_smul₂, smul_eq_mul]
  · simp only
    rw [D.toReal_smul, map_smul, smul_eq_mul]
end GlobalTheory.UPel.HT

end

namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime]

theorem Datum.isSemisimpleRing_algO_of_form (D : Datum p) (φ : D.VQ → D.VQ → ℝ)
    (hpos : ∀ u, u ≠ 0 → 0 < φ u u)
    (hadj : ∀ (x : D.O) (u w : D.VQ), φ (D.actQ x u) w = φ u (D.actQ (D.star x).unop w))
    (hl : ∀ (q : ℚ) (u w : D.VQ), φ (q • u) w = q * φ u w)
    (hr : ∀ (q : ℚ) (u w : D.VQ), φ u (q • w) = q * φ u w) : IsSemisimpleRing D.algO := by

  have hB : ∀ h ∈ D.algO, D.adjE h ∈ D.algO ∧ ∀ u w, φ (h u) w = φ u (D.adjE h w) := by
    intro h hh
    obtain ⟨q, x, rfl⟩ := D.exists_of_mem_algO hh
    rw [D.adjE_smul, D.adjE_actQ]
    refine ⟨Subalgebra.smul_mem _ (D.actQ_mem_algO _) q, fun u w => ?_⟩
    rw [LinearMap.smul_apply, LinearMap.smul_apply, hl, hr, hadj]
  have h0 : ∀ u, φ u 0 = 0 := fun u => by
    have := hr 0 u 0
    rwa [zero_smul, Rat.cast_zero, zero_mul] at this
  have hzero : ∀ z : Module.End ℚ D.VQ, (∀ u, φ (z u) (z u) = 0) → z = 0 := by
    intro z hz
    refine LinearMap.ext fun u => ?_
    by_contra hne
    exact (hpos _ hne).ne' (hz u)

  have hsq : ∀ z ∈ D.algO, D.adjE z = z → z * z = 0 → z = 0 := by
    intro z hz hs hzz
    apply hzero
    intro u
    rw [(hB z hz).2, hs, ← Module.End.mul_apply, hzz, LinearMap.zero_apply, h0]

  have hnil : ∀ y ∈ D.algO, D.adjE y = y → ∀ j : ℕ, y ^ (2 ^ j) = 0 → y = 0 := by
    intro y hy hs j
    induction j with
    | zero => simp
    | succ j ih =>
      intro hj
      apply ih
      have hpow : ∀ k : ℕ, D.adjE (y ^ k) = y ^ k := by
        intro k
        induction k with
        | zero => rw [pow_zero, D.adjE_one]
        | succ k ihk => rw [pow_succ, D.adjE_mul, ihk, hs]; exact (pow_mul_comm' y k).symm
      refine hsq _ (Subalgebra.pow_mem _ hy _) (hpow _) ?_
      rw [← pow_add, ← two_mul, ← pow_succ']
      exact hj
  haveI : IsArtinianRing D.algO := IsArtinianRing.of_finite ℚ D.algO
  rw [IsArtinianRing.isSemisimpleRing_iff_jacobson, eq_bot_iff]
  intro g hg
  obtain ⟨n, hn⟩ := IsArtinianRing.isNilpotent_jacobson_bot (R := D.algO)
  rw [Ideal.jacobson_bot] at hn
  rw [Ideal.mem_bot]
  obtain ⟨hgB, hgadj⟩ := hB g g.2
  let y : D.algO := ⟨D.adjE g, hgB⟩ * g
  have hyJ : y ∈ Ring.jacobson D.algO := Ideal.mul_mem_left _ _ hg
  have hp := Ideal.pow_mem_pow hyJ n
  rw [hn, Ideal.zero_eq_bot, Ideal.mem_bot] at hp
  have hys : D.adjE (y : Module.End ℚ D.VQ) = y := by
    show D.adjE (D.adjE g * g) = D.adjE g * g
    rw [D.adjE_mul, D.adjE_adjE]
  have hy0 : (y : Module.End ℚ D.VQ) = 0 := by
    refine hnil _ y.2 hys n ?_
    have h2 : (y : Module.End ℚ D.VQ) ^ n = 0 := by
      have := congrArg Subtype.val hp
      simpa using this
    exact pow_eq_zero_of_le (Nat.lt_two_pow_self).le h2
  apply Subtype.ext
  show (g : Module.End ℚ D.VQ) = 0
  apply hzero
  intro u
  rw [hgadj, ← Module.End.mul_apply]
  have : D.adjE g * g = (y : Module.End ℚ D.VQ) := rfl
  rw [this, hy0, LinearMap.zero_apply, h0]
end GlobalTheory.UPel.HT

namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime]

theorem Datum.isSemisimpleRing_algO (D : Datum p) : IsSemisimpleRing D.algO := by
  obtain ⟨φ, h1, h2, h3, h4⟩ := D.exists_form
  exact D.isSemisimpleRing_algO_of_form φ h1 h2 h3 h4
end GlobalTheory.UPel.HT

namespace GlobalTheory.UPel.HT
variable {p : ℕ} [Fact p.Prime]

theorem isSimpleRing_of_isSemisimpleRing {R : Type} [Ring R] [Nontrivial R] [IsSemisimpleRing R]
    (h : ∀ e : R, (∀ x : R, e * x = x * e) → e * e = e → e = 0 ∨ e = 1) : IsSimpleRing R := by
  classical
  obtain ⟨n, K, d, _, hd, ⟨φ⟩⟩ := IsSemisimpleRing.exists_ringEquiv_pi_matrix_divisionRing R
  rcases Nat.lt_or_ge n 2 with hn | hn
  · interval_cases n
    · exact absurd (φ.injective (Subsingleton.elim _ _) : (0 : R) = 1) zero_ne_one
    · exact IsSimpleRing.of_ringEquiv (φ.trans (RingEquiv.piUnique _)).symm inferInstance
  · let i0 : Fin n := ⟨0, by omega⟩
    let i1 : Fin n := ⟨1, by omega⟩
    have h01 : i0 ≠ i1 := by simp [i0, i1, Fin.ext_iff]
    let e : (Π i, Matrix (Fin (d i)) (Fin (d i)) (K i)) := Pi.single i0 1
    have hcen : ∀ x : R, φ.symm e * x = x * φ.symm e := by
      intro x
      apply φ.injective
      rw [map_mul, map_mul, RingEquiv.apply_symm_apply]
      funext i
      by_cases hi : i = i0
      · subst hi; simp [e]
      · simp [e, hi]
    have hid : φ.symm e * φ.symm e = φ.symm e := by
      rw [← map_mul]; congr 1; funext i
      by_cases hi : i = i0
      · subst hi; simp [e]
      · simp [e, hi]
    rcases h _ hcen hid with h0 | h1
    · have := congrFun (congrArg φ h0) i0
      simp [e] at this
    · have := congrFun (congrArg φ h1) i1
      simp [e, h01.symm] at this

theorem Datum.actF_injective (D : Datum p) : Function.Injective D.actF := by
  haveI : Nontrivial D.endO := by
    refine ⟨⟨0, 1, fun h => ?_⟩⟩
    have := congrArg Subtype.val h
    exact zero_ne_one this
  exact D.actF.toRingHom.injective

theorem Datum.algO_simple (D : Datum p) : IsSimpleRing D.algO := by
  haveI := D.isSemisimpleRing_algO
  apply isSimpleRing_of_isSemisimpleRing
  intro e he hid
  obtain ⟨c, hc⟩ := D.center_algO e e.2 fun h hh => (congrArg Subtype.val (he ⟨h, hh⟩)).symm
  have hcc : c * c = c := by
    apply D.actF_injective
    apply Subtype.ext
    rw [map_mul, Subalgebra.coe_mul, ← hc]
    exact congrArg Subtype.val hid
  have hc01 : c = 0 ∨ c = 1 := by
    rcases eq_or_ne c 0 with h0 | h0
    · exact Or.inl h0
    · exact Or.inr (mul_left_cancel₀ h0 (hcc.trans (mul_one c).symm))
  rcases hc01 with h0 | h1
  · left; apply Subtype.ext; rw [hc, h0, map_zero]; rfl
  · right; apply Subtype.ext; rw [hc, h1, map_one]; rfl

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSimpleRingOfIsSemisimpleRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerAlgO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSimpleRingOfIsSemisimpleRing\npublic import GroundTheory.Brauer.BaseChangeCSA\nimport GroundTheory.Brauer.DoubleCentralizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleModule.IsAlgClosed\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.UPel.HT.MoritaChar0

variable {p : ℕ} [Fact p.Prime] (D : Datum p)

theorem actF_mem_algO (x : D.F) : ((D.actF x : D.endO) : Module.End ℚ D.VQ) ∈ D.algO := by

  rw [← (integralBasis D.F).sum_repr x, map_sum]
  rw [AddSubmonoidClass.coe_finsetSum]
  refine Subalgebra.sum_mem _ fun i _ => ?_
  rw [map_smul, Subalgebra.coe_smul, integralBasis_apply, D.actF_coe, D.coe_actInt]
  exact Subalgebra.smul_mem _ (D.actQ_mem_algO _) _

def toAlgO : D.F →+* D.algO :=
  (D.endO.val.toRingHom.comp D.actF.toRingHom).codRestrict D.algO (actF_mem_algO D)

theorem toAlgO_comm (x : D.F) (a : D.algO) : toAlgO D x * a = a * toAlgO D x := by
  have h : ((D.actF x : D.endO) : Module.End ℚ D.VQ) ∈ Subalgebra.centralizer ℚ (D.algO : Set (Module.End ℚ D.VQ)) := by
    rw [D.centralizer_algO]; exact (D.actF x).2
  rw [Subalgebra.mem_centralizer_iff] at h
  exact Subtype.ext (h a a.2).symm

def algebraFAlgO : Algebra D.F D.algO := (toAlgO D).toAlgebra' (toAlgO_comm D)

attribute [local instance] algebraFAlgO

instance towerQFAlgO : IsScalarTower ℚ D.F D.algO :=
  IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)

instance finFAlgO : FiniteDimensional D.F D.algO := Module.Finite.of_restrictScalars_finite ℚ D.F D.algO

instance centralFAlgO : Algebra.IsCentral D.F D.algO := by
  refine ⟨fun z hz => ?_⟩
  rw [Subalgebra.mem_center_iff] at hz
  obtain ⟨c, hc⟩ := D.center_algO z z.2 fun h hh => congrArg Subtype.val (hz ⟨h, hh⟩)
  exact Algebra.mem_bot.2 ⟨c, Subtype.ext hc.symm⟩

theorem finrank_F_algO : Module.finrank D.F D.algO = D.m ^ 2 := by
  have h := Module.finrank_mul_finrank ℚ D.F D.algO
  rw [D.finrank_algO, mul_comm (D.m ^ 2)] at h
  exact Nat.eq_of_mul_eq_mul_left Module.finrank_pos h

theorem algebraMap_injective_of_charZero (K : Type) [Field K] [NumberField K] (k : Type) [Field k]
    [CharZero k] [Algebra (𝓞 K) k] : Function.Injective (algebraMap (𝓞 K) k) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  by_contra h0
  have hne := Ideal.comap_ne_bot_of_integral_mem (R := ℤ) (I := RingHom.ker (algebraMap (𝓞 K) k)) h0
    (RingHom.mem_ker.2 hc) (Algebra.IsIntegral.isIntegral c)
  apply hne
  rw [Ideal.under_def, RingHom.comap_ker]
  exact (RingHom.injective_iff_ker_eq_bot _).1 (RingHom.injective_int _)

end GlobalTheory.UPel.HT.MoritaChar0

namespace GlobalTheory.UPel.HT.MoritaChar0

variable {p : ℕ} [Fact p.Prime] (D : Datum p)

attribute [local instance] algebraFAlgO

def algebraOFAlgO : Algebra (𝓞 D.F) D.algO :=
  ((algebraMap D.F D.algO).comp (algebraMap (𝓞 D.F) D.F)).toAlgebra' fun _ _ => Algebra.commutes _ _

attribute [local instance] algebraOFAlgO

instance towerOFAlgO : IsScalarTower (𝓞 D.F) D.F D.algO := IsScalarTower.of_algebraMap_eq fun _ => rfl

def ordToAlgO : D.O →ₐ[𝓞 D.F] D.algO where
  toRingHom := D.actQ.codRestrict D.algO D.actQ_mem_algO
  commutes' c := by
    apply Subtype.ext
    show D.actQ (algebraMap (𝓞 D.F) D.O c) = ((D.actF (c : D.F) : D.endO) : Module.End ℚ D.VQ)
    rw [D.actF_coe, D.coe_actInt]

instance isLocalizedModule_ordToAlgO :
    IsLocalizedModule (nonZeroDivisors (𝓞 D.F)) (ordToAlgO D).toLinearMap where
  map_units s := by
    rw [Module.End.isUnit_iff]
    have hs : ((s : 𝓞 D.F) : D.F) ≠ 0 := by
      intro h
      exact nonZeroDivisors.coe_ne_zero s (RingOfIntegers.coe_eq_zero_iff.1 h)
    have key : ∀ a : D.algO, algebraMap (𝓞 D.F) (Module.End (𝓞 D.F) D.algO) s a = ((s : 𝓞 D.F) : D.F) • a := by
      intro a
      rw [Module.algebraMap_end_apply, ← algebraMap_smul D.F (s : 𝓞 D.F) a]
    refine ⟨fun a b h => ?_, fun a => ⟨((s : 𝓞 D.F) : D.F)⁻¹ • a, ?_⟩⟩
    · rw [key, key] at h
      exact smul_right_injective _ hs h
    · rw [key, smul_inv_smul₀ hs]
  surj y := by
    obtain ⟨q, x, hx⟩ := D.exists_of_mem_algO y.2
    refine ⟨(q.num • x, ⟨(q.den : 𝓞 D.F), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast q.den_ne_zero)⟩), ?_⟩
    apply Subtype.ext
    show (((q.den : 𝓞 D.F) • y : D.algO) : Module.End ℚ D.VQ) = D.actQ (q.num • x)
    rw [Nat.cast_smul_eq_nsmul, AddSubmonoidClass.coe_nsmul, hx, map_zsmul, ← Nat.cast_smul_eq_nsmul ℚ, smul_smul,
      ← Int.cast_smul_eq_zsmul ℚ, Rat.den_mul_eq_num]
  exists_of_eq h := ⟨1, by rw [one_smul, one_smul]; exact D.actQ_injective (congrArg Subtype.val h)⟩

end GlobalTheory.UPel.HT.MoritaChar0

namespace GlobalTheory.UPel.HT.MoritaChar0
attribute [local instance] algebraFAlgO algebraOFAlgO

theorem tensor_order_algEquiv_matrix : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (k : Type) [Field k]
    [IsAlgClosed k] [CharZero k] [Algebra (𝓞 D.F) k],
    Nonempty ((k ⊗[𝓞 D.F] D.O) ≃ₐ[k] Matrix (Fin D.m) (Fin D.m) k) := by
  intro p _ D k _ _ _ _
  have hinj := algebraMap_injective_of_charZero D.F k
  letI : Algebra D.F k := (IsFractionRing.lift hinj).toAlgebra
  haveI : IsScalarTower (𝓞 D.F) D.F k :=
    IsScalarTower.of_algebraMap_eq fun c => (IsFractionRing.lift_algebraMap hinj c).symm
  haveI : SMulCommClass D.F (𝓞 D.F) k := ⟨fun a b x => by simp only [Algebra.smul_def]; ring⟩
  have hF : IsBaseChange D.F (ordToAlgO D).toLinearMap :=
    IsLocalizedModule.isBaseChange (nonZeroDivisors (𝓞 D.F)) D.F _
  have hk : IsBaseChange k (TensorProduct.mk D.F k D.algO 1) := TensorProduct.isBaseChange D.F D.algO k
  have hc := hF.comp hk
  let φ : (k ⊗[𝓞 D.F] D.O) ≃ₐ[k] (k ⊗[D.F] D.algO) :=
    AlgEquiv.ofLinearEquiv hc.equiv (by
      rw [Algebra.TensorProduct.one_def, IsBaseChange.equiv_tmul]
      simp [Algebra.TensorProduct.one_def])
      (LinearMap.map_mul_of_map_mul_tmul fun a₁ a₂ b₁ b₂ => by
        simp [IsBaseChange.equiv_tmul, Algebra.TensorProduct.tmul_mul_tmul, TensorProduct.smul_tmul'])
  haveI : IsSimpleRing D.algO := D.algO_simple
  obtain ⟨n, _, ⟨e⟩⟩ := IsSimpleRing.exists_algEquiv_matrix_of_isAlgClosed k (k ⊗[D.F] D.algO)
  have hn : n = D.m := by
    have h1 := GroundTheory.Brauer.finrank_baseChange_eq D.F k D.algO
    rw [e.toLinearEquiv.finrank_eq, Module.finrank_matrix, Module.finrank_self, finrank_F_algO,
      Fintype.card_fin] at h1
    exact Nat.mul_self_inj.mp (by simpa [pow_two] using h1)
  subst hn
  exact ⟨φ.trans e⟩

end GlobalTheory.UPel.HT.MoritaChar0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanOneTmulEqTopAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanOneTmulEqTopAlt", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.OneTensorSpanTop

theorem span_one_tmul_eq_top (k : Type) [Field k] (C O : Type) [CommRing C] [Ring O]
    [Algebra C O] [Algebra C k] :
    Submodule.span k (Set.range fun (o : O) ↦ (1 : k) ⊗ₜ[C] o) = ⊤ := by
  rw [eq_top_iff]
  rintro x -
  induction x using TensorProduct.induction_on with
  | zero => exact Submodule.zero_mem _
  | tmul a o =>
    have h : a ⊗ₜ[C] o = a • ((1 : k) ⊗ₜ[C] o) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [h]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨o, rfl⟩)
  | add x y hx hy => exact Submodule.add_mem _ hx hy

end GlobalTheory.OneTensorSpanTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanOneTmulEqTopAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QActMSubAlgebraMap\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

noncomputable section

namespace GlobalTheory.MatCount

open Matrix Module

variable {k : Type} [Field k] {n : ℕ}

section
variable {X : Type} [AddCommGroup X] [Module k X]
  (ρ : Matrix (Fin (n+1)) (Fin (n+1)) k →ₐ[k] Module.End k X)

theorem unit_mul (i j l p : Fin (n+1)) (x : X) :
    ρ (single i j 1) (ρ (single l p 1) x) = if j = l then ρ (single i p 1) x else 0 := by
  rw [← Module.End.mul_apply, ← map_mul]
  split_ifs with h
  · subst h; rw [single_mul_single_same, mul_one]
  · rw [single_mul_single_of_ne (h := h), map_zero, LinearMap.zero_apply]

theorem recon (x : X) : ∑ i, ρ (single i 0 1) (ρ (single 0 i 1) x) = x := by
  simp only [unit_mul, if_true]

  rw [← LinearMap.sum_apply, ← map_sum, sum_single_one, map_one, Module.End.one_apply]

abbrev corner : Submodule k X := LinearMap.range (ρ (single 0 0 1))

theorem unit_mem_corner (i : Fin (n+1)) (x : X) : ρ (single 0 i 1) x ∈ corner ρ :=
  ⟨ρ (single 0 i 1) x, by rw [unit_mul]; simp⟩

theorem unit_corner (v : corner ρ) (i : Fin (n+1)) :
    ρ (single 0 i 1) (v : X) = if i = 0 then (v : X) else 0 := by
  obtain ⟨y, hy⟩ := v.2
  rw [← hy, unit_mul]

def cut (i : Fin (n+1)) : X →ₗ[k] corner ρ :=
  (ρ (single 0 i 1)).codRestrict (corner ρ) (unit_mem_corner ρ i)

@[simp] theorem cut_coe (i : Fin (n+1)) (x : X) : ((cut ρ i x : corner ρ) : X) = ρ (single 0 i 1) x := rfl

theorem cut_unit (i l p : Fin (n+1)) (x : X) :
    cut ρ i (ρ (single l p 1) x) = if i = l then cut ρ p x else 0 := by
  apply Subtype.ext
  rw [cut_coe, unit_mul]
  split_ifs <;> simp

theorem cut_corner (i : Fin (n+1)) (v : corner ρ) : cut ρ i v = if i = 0 then v else 0 := by
  apply Subtype.ext
  rw [cut_coe, unit_corner]
  split_ifs <;> simp

def piEquiv : X ≃ₗ[k] (Fin (n+1) → corner ρ) :=
  LinearEquiv.ofLinear (LinearMap.pi fun i => cut ρ i)
    (∑ i, ρ (single i 0 1) ∘ₗ (corner ρ).subtype ∘ₗ LinearMap.proj i)
    (by
      refine LinearMap.ext fun v => funext fun j => ?_

      simp only [LinearMap.comp_apply, LinearMap.pi_apply, LinearMap.sum_apply, map_sum,
      Submodule.subtype_apply, LinearMap.proj_apply, cut_unit, Finset.sum_ite_eq, Finset.mem_univ,
      if_true, cut_corner, LinearMap.id_apply])
    (by
      refine LinearMap.ext fun x => ?_
      simp only [LinearMap.comp_apply, LinearMap.pi_apply, LinearMap.sum_apply,
        cut_coe, Submodule.subtype_apply, LinearMap.proj_apply, LinearMap.id_apply]
      exact recon ρ x)

theorem finrank_eq [FiniteDimensional k X] : finrank k X = (n+1) * finrank k (corner ρ) := by
  rw [(piEquiv ρ).finrank_eq, Module.finrank_pi_fintype]
  simp
end

section
variable {X Y : Type} [AddCommGroup X] [Module k X] [AddCommGroup Y] [Module k Y]
  (ρX : Matrix (Fin (n+1)) (Fin (n+1)) k →ₐ[k] Module.End k X)
  (ρY : Matrix (Fin (n+1)) (Fin (n+1)) k →ₐ[k] Module.End k Y)

theorem comm {T : X →ₗ[k] Y} (hT : T ∈ GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom) (a : Matrix (Fin (n+1)) (Fin (n+1)) k)
    (x : X) : T (ρX a x) = ρY a (T x) :=
  (GlobalTheory.HTRho.mem_homO _ _ T).1 hT a x

theorem maps_corner (T : GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom) :
    ∀ x ∈ corner ρX, (T : X →ₗ[k] Y) x ∈ corner ρY := by
  rintro _ ⟨y, rfl⟩
  exact ⟨(T : X →ₗ[k] Y) y, (comm ρX ρY T.2 _ y).symm⟩

def restr : GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom →ₗ[k] (corner ρX →ₗ[k] corner ρY) where
  toFun T := (T : X →ₗ[k] Y).restrict (maps_corner ρX ρY T)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

@[simp] theorem restr_coe (T : GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom) (v : corner ρX) :
    ((restr ρX ρY T v : corner ρY) : Y) = (T : X →ₗ[k] Y) v := rfl

def ext (S : corner ρX →ₗ[k] corner ρY) : X →ₗ[k] Y :=
  ∑ i, ρY (single i 0 1) ∘ₗ (corner ρY).subtype ∘ₗ S ∘ₗ cut ρX i

theorem ext_apply (S : corner ρX →ₗ[k] corner ρY) (x : X) :
    ext ρX ρY S x = ∑ i, ρY (single i 0 1) (S (cut ρX i x)) := by
  simp [ext, LinearMap.sum_apply]

theorem ext_unit (S : corner ρX →ₗ[k] corner ρY) (l p : Fin (n+1)) (x : X) :
    ext ρX ρY S (ρX (single l p 1) x) = ρY (single l p 1) (ext ρX ρY S x) := by

  rw [ext_apply, ext_apply, map_sum]
  simp only [cut_unit, unit_mul]
  rw [Finset.sum_ite_eq]
  simp only [Finset.mem_univ, if_true]
  rw [Finset.sum_eq_single l (fun b _ hb => by rw [if_neg hb, map_zero, Submodule.coe_zero, map_zero])
    (by simp)]
  simp

theorem ext_mem (S : corner ρX →ₗ[k] corner ρY) :
    ext ρX ρY S ∈ GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom := by
  rw [GlobalTheory.HTRho.mem_homO]
  intro a x
  change ext ρX ρY S (ρX a x) = ρY a (ext ρX ρY S x)
  have ha : a = ∑ l, ∑ p, a l p • single l p (1 : k) := by
    conv_lhs => rw [matrix_eq_sum_single a]
    simp only [smul_single, smul_eq_mul, mul_one]
  rw [ha]

  simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, ext_unit]

theorem restr_bij : Function.Bijective (restr ρX ρY) := by
  constructor
  · refine (injective_iff_map_eq_zero _).2 fun T hT => ?_
    apply Subtype.ext
    refine LinearMap.ext fun x => ?_
    have h0 : ∀ i, (T : X →ₗ[k] Y) (ρX (single 0 i 1) x) = 0 := fun i => by
      exact (congrArg Subtype.val (LinearMap.congr_fun hT ⟨_, unit_mem_corner ρX i x⟩) :)
    change (T : X →ₗ[k] Y) x = 0

    rw [← recon ρX x, map_sum]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [comm ρX ρY T.2, h0, map_zero]
  · intro S
    refine ⟨⟨ext ρX ρY S, ext_mem ρX ρY S⟩, LinearMap.ext fun v => Subtype.ext ?_⟩
    rw [restr_coe]
    change ext ρX ρY S v = _
    rw [ext_apply]
    simp only [cut_corner]
    rw [Finset.sum_eq_single 0 (fun b _ hb => by rw [if_neg hb, map_zero, Submodule.coe_zero, map_zero])
      (by simp)]
    simp [unit_corner]

theorem finrank_homO [FiniteDimensional k X] [FiniteDimensional k Y] :
    finrank k (GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom) = finrank k (corner ρX) * finrank k (corner ρY) := by
  rw [(LinearEquiv.ofBijective _ (restr_bij ρX ρY)).finrank_eq, Module.finrank_linearMap]
end

theorem count : ∀ (k : Type) [Field k] (m : ℕ) (X Y : Type) [AddCommGroup X] [Module k X] [FiniteDimensional k X]
    [AddCommGroup Y] [Module k Y] [FiniteDimensional k Y]
    (ρX : Matrix (Fin m) (Fin m) k →ₐ[k] Module.End k X) (ρY : Matrix (Fin m) (Fin m) k →ₐ[k] Module.End k Y),
    m ^ 2 * Module.finrank k (GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom) = Module.finrank k X * Module.finrank k Y := by
  intro k _ m X Y _ _ _ _ _ _ ρX ρY
  cases m with
  | zero =>
    have hX : Subsingleton X := by
      refine ⟨fun a b => ?_⟩
      have h : (1 : Module.End k X) = 0 := by
        rw [← map_one ρX, ← map_zero ρX]
        congr 1
        ext i
        exact i.elim0
      have ha := congrArg (fun f : Module.End k X => f a) h
      have hb := congrArg (fun f : Module.End k X => f b) h
      simp only [Module.End.one_apply, LinearMap.zero_apply] at ha hb
      rw [ha, hb]
    simp [finrank_zero_of_subsingleton]
  | succ n =>
    rw [finrank_homO, finrank_eq ρX, finrank_eq ρY]
    ring

end GlobalTheory.MatCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QActMSubAlgebraMap\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMorita =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMorita", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QActMSubAlgebraMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsActionFactorThroughTensorCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTensorOrderAlgEquivMatrixCharZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanOneTmulEqTopAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqMulFinrankMatrixAlgebraHomEqFinrankMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

namespace GlobalTheory.HTRho

theorem finrank_homO_morita : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (k : Type) [Field k] [IsAlgClosed k], (∀ n : ℕ, n.Coprime p → (n : k) ≠ 0) → ∀ (χ : 𝓞 D.F →+* k) (X Y : Type) [AddCommGroup X] [Module k X] [FiniteDimensional k X] [AddCommGroup Y] [Module k Y] [FiniteDimensional k Y] (σX : D.O →+* Module.End k X) (σY : D.O →+* Module.End k Y), (∀ c, σX (algebraMap (𝓞 D.F) D.O c) = χ c • 1) → (∀ c, σY (algebraMap (𝓞 D.F) D.O c) = χ c • 1) → D.m ^ 2 * Module.finrank k (GlobalTheory.HTRho.homO σX σY) = Module.finrank k X * Module.finrank k Y := by
  intro p _ D k _ _ hk χ X Y _ _ _ _ _ _ σX σY hX hY
  letI : Algebra (𝓞 D.F) k := χ.toAlgebra
  have hiso : Nonempty ((k ⊗[𝓞 D.F] D.O) ≃ₐ[k] Matrix (Fin D.m) (Fin D.m) k) := by
    obtain ⟨q, hq⟩ := CharP.exists k
    rcases CharP.char_is_prime_or_zero k q with hq' | rfl
    · by_cases hqp : q = p
      · subst hqp; exact _root_.GlobalTheory.UPel.HT.Datum.charP_tensor_matrix q D k
      · exfalso
        exact hk q ((Nat.coprime_primes hq' (Fact.out)).2 hqp) (CharP.cast_eq_zero k q)
    · haveI : CharZero k := CharP.charP_to_charZero k
      exact _root_.GlobalTheory.UPel.HT.MoritaChar0.tensor_order_algEquiv_matrix p D k
  obtain ⟨e⟩ := hiso
  obtain ⟨ρX, hρX⟩ := _root_.GlobalTheory.tensor_action_factors k (𝓞 D.F) D.O _ e X σX hX
  obtain ⟨ρY, hρY⟩ := _root_.GlobalTheory.tensor_action_factors k (𝓞 D.F) D.O _ e Y σY hY
  have heq : GlobalTheory.HTRho.homO σX σY = GlobalTheory.HTRho.homO ρX.toRingHom ρY.toRingHom := by
    ext T
    rw [GlobalTheory.HTRho.mem_homO, GlobalTheory.HTRho.mem_homO]
    constructor
    · intro h b
      have hb : b ∈ Submodule.span k (Set.range fun o : D.O => e ((1 : k) ⊗ₜ[𝓞 D.F] o)) := by
        have hr : (Set.range fun o : D.O => e ((1 : k) ⊗ₜ[𝓞 D.F] o)) =
            (e.toLinearMap) '' Set.range (fun o : D.O => (1 : k) ⊗ₜ[𝓞 D.F] o) := by
          rw [← Set.range_comp]; rfl
        rw [hr, Submodule.span_image, _root_.GlobalTheory.OneTensorSpanTop.span_one_tmul_eq_top, Submodule.map_top,
          LinearMap.range_eq_top.2 e.surjective]
        trivial
      induction hb using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨o, rfl⟩ := hz
        intro x; simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, hρX, hρY]; exact h o x
      | zero => intro x; simp
      | add a b _ _ ha hb =>
        intro x
        have h1 := ha x
        have h2 := hb x
        simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, map_add (f := _), LinearMap.add_apply] at h1 h2 ⊢
        rw [h1, h2]
      | smul c a _ ha =>
        intro x
        have h1 := ha x
        simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, map_smul, LinearMap.smul_apply] at h1 ⊢
        rw [h1]
    · intro h o x
      have := h (e (1 ⊗ₜ o)) x
      simpa only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, hρX, hρY] using this
  rw [heq]
  exact _root_.GlobalTheory.MatCount.count k D.m X Y ρX ρY

end GlobalTheory.HTRho
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMorita =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMoritaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMoritaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QActMSubAlgebraMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMorita\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHomHarrisTaylorOrderMoritaStatement =====
