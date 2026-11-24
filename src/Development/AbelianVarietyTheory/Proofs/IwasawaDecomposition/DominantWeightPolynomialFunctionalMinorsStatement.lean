module

public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Columns
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ThetaIsometryFactsHold
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.KerEntHyp
public import Formalism.LocalRingCardinality.FactDelDualNabla
public import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.FintypeColChoice
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProd, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProdStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProduct, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProductStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProduc, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProducStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinors, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProd", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Columns\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.FintypeColChoice\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ThetaIsometryFactsHold\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.CanonicalSurjection

namespace GlobalTheory.Mem.RangeMinors

theorem exists_dual_sum_smul_eq {V ι : Type} [AddCommGroup V] [Module ℚ V] [Fintype ι] (n : ι → V) (J₀ : ι) :
    ∃ ψ : Module.Dual ℚ V, ∑ J, ψ (n J) • n J = n J₀ := by
  let T : Module.Dual ℚ V →ₗ[ℚ] V :=
    { toFun := fun ψ => ∑ J, ψ (n J) • n J
      map_add' := fun a b => by simp [add_smul, Finset.sum_add_distrib]
      map_smul' := fun c a => by simp [Finset.smul_sum, mul_smul] }
  by_contra h
  have hn : n J₀ ∉ LinearMap.range T := fun ⟨ψ, hψ⟩ => h ⟨ψ, hψ⟩
  obtain ⟨φ, hφ, hbot⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hn inferInstance
  have h0 : φ (T φ) = 0 := by
    have : φ (T φ) ∈ (LinearMap.range T).map φ := Submodule.mem_map_of_mem ⟨φ, rfl⟩
    rw [hbot] at this
    simpa using this
  have h1 : ∑ J, φ (n J) * φ (n J) = 0 := by

    simpa [T, map_sum] using h0
  have h2 := (Finset.sum_eq_zero_iff_of_nonneg (fun J _ => mul_self_nonneg (φ (n J)))).1 h1 J₀ (Finset.mem_univ _)
  exact hφ (mul_self_eq_zero.1 h2)

theorem exists_dual_baseChange {σ : Type} (k : Type) [Field k] [CharZero k] (ψ : Module.Dual ℚ (MvPolynomial σ ℚ)) :
    ∃ ph : Module.Dual k (MvPolynomial σ k),
      ∀ F : MvPolynomial σ ℚ, ph (MvPolynomial.map (algebraMap ℚ k) F) = algebraMap ℚ k (ψ F) := by
  refine ⟨(MvPolynomial.basisMonomials σ k).constr k fun m => algebraMap ℚ k (ψ (MvPolynomial.monomial m 1)), fun F => ?_⟩
  induction F using MvPolynomial.induction_on' with
  | monomial m a =>
    have e1 : (MvPolynomial.monomial m a : MvPolynomial σ ℚ) = a • MvPolynomial.monomial m 1 := by
      rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
    have e2 : MvPolynomial.map (algebraMap ℚ k) (MvPolynomial.monomial m a : MvPolynomial σ ℚ) =
        algebraMap ℚ k a • MvPolynomial.basisMonomials σ k m := by
      rw [MvPolynomial.map_monomial, MvPolynomial.coe_basisMonomials, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
    rw [e2, map_smul, Module.Basis.constr_basis]
    conv_rhs => rw [e1, map_smul, smul_eq_mul, map_mul]
    rw [smul_eq_mul]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _), map_add (f := _)]

theorem eval_nablaX_eq_minY {Lt k : Type} [Fintype Lt] [DecidableEq Lt] [CommRing k] (N : ℕ) (nu : Lt → YoungDiagram)
    (J : KM.ColChoice N nu) (y : Lt → Fin N → ℕ → k) :
    MvPolynomial.eval (fun v : Lt × ℕ × Fin N => y v.1 v.2.2 v.2.1)
      (MvPolynomial.map (Int.castRingHom k) (KM.nablaX N nu J)) = GL3Columns.minY N nu J y := by
  unfold KM.nablaX GL3Columns.minY
  simp only [map_prod]
  refine Finset.prod_congr rfl fun s _ => Finset.prod_congr rfl fun c _ => ?_
  rw [RingHom.map_det, RingHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext i j
  simp

theorem exists_dual_DeX_eq_minY : ∀ (D : D7) (k : Type) [Field k] [CharZero k] (N : ℕ) (nu : Bool × Formalism.MainNotions.G.HH D → YoungDiagram)
    (J : KM.ColChoice N nu), ∃ ph : Module.Dual k (MvPolynomial ((Bool × Formalism.MainNotions.G.HH D) × ℕ × Fin N) k),
      ∀ y : Bool × Formalism.MainNotions.G.HH D → Fin N → ℕ → k, ph (GL3Columns.DeX N nu y) = GL3Columns.minY N nu J y := by
  intro D k _ _ N nu J₀
  classical
  haveI : Finite (KM.ColChoice N nu) := by
    unfold KM.ColChoice
    infer_instance
  letI : Fintype (KM.ColChoice N nu) := Fintype.ofFinite _
  obtain ⟨ψ, hψ⟩ := exists_dual_sum_smul_eq
    (fun J : KM.ColChoice N nu => MvPolynomial.map (Int.castRingHom ℚ) (KM.nablaX N nu J)) J₀
  obtain ⟨ph, hph⟩ := exists_dual_baseChange k ψ
  have hm : ∀ J : KM.ColChoice N nu, MvPolynomial.map (algebraMap ℚ k)
      (MvPolynomial.map (Int.castRingHom ℚ) (KM.nablaX N nu J)) =
      MvPolynomial.map (Int.castRingHom k) (KM.nablaX N nu J) := fun J => by
    rw [MvPolynomial.map_map]
    congr 2
    exact RingHom.ext_int _ _
  refine ⟨ph, fun y => ?_⟩

  rw [GL3Columns.wwCB_holds D k N nu y, finsum_eq_sum_of_fintype, map_sum]
  have h := congrArg (fun F => MvPolynomial.eval (fun v : (Bool × Formalism.MainNotions.G.HH D) × ℕ × Fin N => y v.1 v.2.2 v.2.1)
    (MvPolynomial.map (algebraMap ℚ k) F)) hψ

  simp only [map_sum] at h
  rw [hm, eval_nablaX_eq_minY] at h
  rw [← h]
  refine Finset.sum_congr rfl fun J _ => ?_
  rw [← MvPolynomial.smul_eq_C_mul, map_smul, ← hm, hph, MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, map_mul,
    MvPolynomial.eval_C, hm, eval_nablaX_eq_minY, smul_eq_mul, mul_comm]

end GlobalTheory.Mem.RangeMinors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProdStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Columns\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.CanonicalSurjection


theorem _root_.GlobalTheory.T.exists_functional_frameMinorPolynomials_eq_minorProduct : ∀ (D : D7) (k : Type) [Field k] [CharZero k] (N : ℕ) (nu : Bool × Formalism.MainNotions.G.HH D → YoungDiagram)
    (J : KM.ColChoice N nu), ∃ ph : Module.Dual k (MvPolynomial ((Bool × Formalism.MainNotions.G.HH D) × ℕ × Fin N) k),
      ∀ y : Bool × Formalism.MainNotions.G.HH D → Fin N → ℕ → k, ph (GL3Columns.DeX N nu y) = GL3Columns.minY N nu J y := by
  first | exact @GlobalTheory.Mem.RangeMinors.exists_dual_DeX_eq_minY
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProdStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.KerEntHyp\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalRingCardinality.FactDelDualNabla\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.CanonicalSurjection

noncomputable section

namespace GlobalTheory.Mem.CanonicalSurjection

theorem exists_equiv_of_counts {A B : Type} [Fintype A] [Fintype B] (a : A → ℕ) (b : B → ℕ)
    (hb : ∀ x, 0 < b x)
    (h : ∀ t : ℕ, (Finset.univ.filter fun x => t < a x).card = (Finset.univ.filter fun x => t < b x).card) :
    ∃ e : {x // 0 < a x} ≃ B, ∀ x, b (e x) = a x.1 := by
  classical
  have key : ∀ {C : Type} [Fintype C] (f : C → ℕ) (c : ℕ), 0 < c →
      (Finset.univ.filter fun x => f x = c).card + (Finset.univ.filter fun x => c < f x).card =
        (Finset.univ.filter fun x => c - 1 < f x).card := by
    intro C _ f c hc
    rw [← Finset.card_union_of_disjoint]
    · congr 1
      ext x
      simp only [Finset.mem_union, Finset.mem_filter, Finset.mem_univ, true_and]
      omega
    · rw [Finset.disjoint_filter]
      intro x _ h1 h2
      omega
  have fib : ∀ c, Fintype.card {x : {x // 0 < a x} // a x.1 = c} = Fintype.card {y // b y = c} := by
    intro c
    rcases Nat.eq_zero_or_pos c with rfl | hc
    · have h1 : IsEmpty {x : {x // 0 < a x} // a x.1 = 0} := ⟨fun x => by have := x.1.2; have := x.2; omega⟩
      have h2 : IsEmpty {y // b y = 0} := ⟨fun y => by have := hb y.1; have := y.2; omega⟩
      simp
    · have e1 : Fintype.card {x : {x // 0 < a x} // a x.1 = c} = (Finset.univ.filter fun x => a x = c).card := by
        rw [← Fintype.card_subtype]
        refine Fintype.card_congr ⟨fun x => ⟨x.1.1, x.2⟩, fun x => ⟨⟨x.1, by have := x.2; omega⟩, x.2⟩, ?_, ?_⟩
        · intro x; rfl
        · intro x; rfl
      have e2 : Fintype.card {y // b y = c} = (Finset.univ.filter fun x => b x = c).card := by
        rw [Fintype.card_subtype]
      rw [e1, e2]
      have k1 := key a c hc
      have k2 := key b c hc
      have h1 := h c
      have h2 := h (c - 1)
      omega
  refine ⟨Equiv.ofFiberEquiv (f := fun x : {x // 0 < a x} => a x.1) (g := b)
    (fun c => Fintype.equivOfCardEq (fib c)), fun x => ?_⟩
  exact Equiv.ofFiberEquiv_map _ x

theorem card_colLen_gt (μ : YoungDiagram) (t : ℕ) :
    (Finset.univ.filter fun c : Fin (μ.rowLen 0) => t < μ.colLen c).card = μ.rowLen t := by
  classical
  have hle : μ.rowLen t ≤ μ.rowLen 0 := μ.rowLen_anti 0 t (Nat.zero_le _)
  have : (Finset.univ.filter fun c : Fin (μ.rowLen 0) => t < μ.colLen c) =
      Finset.univ.filter fun c : Fin (μ.rowLen 0) => c.val < μ.rowLen t := by
    ext c
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [← YoungDiagram.mem_iff_lt_colLen, YoungDiagram.mem_iff_lt_rowLen]
  rw [this, ← Fintype.card_subtype]
  rw [Fintype.card_congr (β := Fin (μ.rowLen t))
    ⟨fun c => ⟨c.1.1, c.2⟩, fun c => ⟨⟨c.1, by have := c.2; omega⟩, c.2⟩, fun _ => rfl, fun _ => rfl⟩]
  simp

theorem minor_cast {K : Type} [CommRing K] {N h h' : ℕ} (Y : Matrix (Fin N) (Fin N) K) (e : h = h') (hN : h ≤ N)
    (I : Fin h → Fin N) :
    Matrix.det (Matrix.of fun p q : Fin h => Y (I p) (Fin.castLE hN q)) =
      Matrix.det (Matrix.of fun i j : Fin h' => GL3Columns.colsOf Y (I (Fin.cast e.symm i)) (j : ℕ)) := by
  subst e
  congr 1
  ext p q
  have hq : (q : ℕ) < N := lt_of_lt_of_le q.2 hN
  simp [GL3Columns.colsOf, hq, Fin.castLE]

theorem bidFns_eq_minors {K : Type} [CommRing K] {N : ℕ} (μ : YoungDiagram) (ν : Fin N → ℕ)
    (h1 : ∀ r : Fin N, μ.rowLen r = ν r) (h2 : ∀ r, N ≤ r → μ.rowLen r = 0)
    (g : Matrix (Fin N) (Fin N) K → K) (hg : g ∈ bideterminantFunctionsOfShape K N ν) :
    ∃ J : ∀ c : Fin (μ.rowLen 0), Fin (μ.colLen c) ↪o Fin N, ∀ Y : Matrix (Fin N) (Fin N) K,
      g Y = ∏ c : Fin (μ.rowLen 0), Matrix.det (Matrix.of fun i j : Fin (μ.colLen c) =>
        GL3Columns.colsOf Y (J c i) (j : ℕ)) := by
  classical
  obtain ⟨Kc, sz, hsz, I, hshape, hI, rfl⟩ := hg
  have count : ∀ t : ℕ, (Finset.univ.filter fun k => t < sz k).card =
      (Finset.univ.filter fun c : Fin (μ.rowLen 0) => t < μ.colLen c).card := by
    intro t
    rw [card_colLen_gt]
    by_cases ht : t < N
    · have := congrFun hshape ⟨t, ht⟩
      rw [h1 ⟨t, ht⟩, ← this]
      simp only [Formalism.GradedWeylDivisibility.shapeDeg]
    · rw [h2 t (by omega), Finset.card_eq_zero, Finset.filter_eq_empty_iff]
      intro k _
      have := hsz k
      omega
  have hpos : ∀ c : Fin (μ.rowLen 0), 0 < μ.colLen c := by
    intro c
    rw [← YoungDiagram.mem_iff_lt_colLen, YoungDiagram.mem_iff_lt_rowLen]
    exact c.2
  obtain ⟨e, he⟩ := exists_equiv_of_counts sz (fun c : Fin (μ.rowLen 0) => μ.colLen c) hpos count
  have hk : ∀ c, sz (e.symm c).1 = μ.colLen c := by
    intro c
    have := he (e.symm c)
    simpa using this.symm
  refine ⟨fun c => OrderEmbedding.ofStrictMono (fun i => I (e.symm c).1 (Fin.cast (hk c).symm i))
    (fun i j hij => hI _ (by simpa using hij)), fun Y => ?_⟩
  have hone : ∀ k, ¬ 0 < sz k → Matrix.det (Matrix.of fun p q : Fin (sz k) =>
      Y (I k p) (Fin.castLE (hsz k) q)) = 1 := by
    intro k hk0
    have h0 : sz k = 0 := by omega
    haveI : IsEmpty (Fin (sz k)) := by rw [h0]; infer_instance
    exact Matrix.det_isEmpty
  have hev : MvPolynomial.eval (fun v : Fin N × Fin N => Y v.1 v.2) (Formalism.GradedWeylDivisibility.bideterminant K sz hsz I) =
      ∏ k, Matrix.det (Matrix.of fun p q : Fin (sz k) => Y (I k p) (Fin.castLE (hsz k) q)) := by
    simp only [Formalism.GradedWeylDivisibility.bideterminant, Formalism.GradedWeylDivisibility.initMinor, map_prod]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [RingHom.map_det]
    congr 1
    ext p q
    simp
  show MvPolynomial.eval _ _ = _
  rw [hev, ← Finset.prod_filter_of_ne (p := fun k => 0 < sz k)
    (fun k _ hne => by by_contra hc; exact hne (hone k hc)), Finset.prod_subtype _ (p := fun k => 0 < sz k) (by simp)]
  refine (Fintype.prod_equiv e.symm _ _ fun c => ?_).symm
  exact (minor_cast Y (hk c) (hsz _) (I (e.symm c).1)).symm

theorem prod_bidFns_eq_minY : ∀ (D : D7) (K : Type) [CommRing K] (N : ℕ) (nu : Bool × Formalism.MainNotions.G.HH D → YoungDiagram)
    (ν : D.what₂.Tau → Fin N → ℕ), NuFits D nu ν → ∀ g : D.what₂.Tau → Matrix (Fin N) (Fin N) K → K,
    (∀ τ, g τ ∈ bideterminantFunctionsOfShape K N (ν τ)) → ∃ J : KM.ColChoice N nu, ∀ y : D.what₂.Tau → Matrix (Fin N) (Fin N) K,
      ∏ τ, g τ (y τ) = GL3Columns.minY N nu J (fun s => GL3Columns.colsOf (y (tauPl D s))) := by
  classical
  intro D K _ N nu ν hfit g hg
  have hJ := fun z => bidFns_eq_minors (nu z) (ν (tauPl D z)) (hfit.1 z) (hfit.2 z) (g (tauPl D z)) (hg _)
  choose J hJ using hJ
  refine ⟨J, fun y => ?_⟩
  refine ((tauPl_bij D).prod_comp (fun τ => g τ (y τ))).symm.trans ?_
  exact Finset.prod_congr rfl fun z _ => hJ z (y (tauPl D z))

end GlobalTheory.Mem.CanonicalSurjection
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.KerEntHyp\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.CanonicalSurjection


theorem _root_.GlobalTheory.T.prod_bideterminants_eq_columnChoice_minorProduct : ∀ (D : D7) (K : Type) [CommRing K] (N : ℕ) (nu : Bool × Formalism.MainNotions.G.HH D → YoungDiagram)
    (ν : D.what₂.Tau → Fin N → ℕ), NuFits D nu ν → ∀ g : D.what₂.Tau → Matrix (Fin N) (Fin N) K → K,
    (∀ τ, g τ ∈ bideterminantFunctionsOfShape K N (ν τ)) → ∃ J : KM.ColChoice N nu, ∀ y : D.what₂.Tau → Matrix (Fin N) (Fin N) K,
      ∏ τ, g τ (y τ) = GL3Columns.minY N nu J (fun s => GL3Columns.colsOf (y (tauPl D s))) := by
  first | exact @GlobalTheory.Mem.CanonicalSurjection.prod_bidFns_eq_minY
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProduc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProduc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape\npublic import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.CanonicalSurjection

noncomputable section

namespace GlobalTheory.Mem.WeightBideterminants

open MvPolynomial

private theorem prod_eval_mem_span_prod_of_mem_span {L : Type} [Field L] {ι : Type} [Fintype ι] {X : Type}
    (A : ι → Set (X → L)) (s : Finset ι) :
    ∀ h : ι → X → L, (∀ τ ∈ s, h τ ∈ Submodule.span L (A τ)) → (∀ τ ∉ s, h τ ∈ A τ) →
      (fun y : ι → X => ∏ τ, h τ (y τ)) ∈
        Submodule.span L {F | ∃ g : ι → X → L, (∀ τ, g τ ∈ A τ) ∧ F = fun y => ∏ τ, g τ (y τ)} := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro h _ h2
    exact Submodule.subset_span ⟨h, fun τ => h2 τ (by simp), rfl⟩
  | insert a s ha ih =>
    intro h h1 h2

    have hsplit : ∀ x : X → L, (fun y : ι → X => ∏ τ, Function.update h a x τ (y τ)) =
        fun y => x (y a) * ∏ τ ∈ Finset.univ.erase a, h τ (y τ) := by
      intro x
      funext y
      rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ a)]
      congr 1
      · simp
      · apply Finset.prod_congr rfl
        intro τ hτ
        rw [Function.update_apply, if_neg (Finset.ne_of_mem_erase hτ)]

    have key : ∀ x ∈ Submodule.span L (A a), (fun y : ι → X => ∏ τ, Function.update h a x τ (y τ)) ∈
        Submodule.span L {F | ∃ g : ι → X → L, (∀ τ, g τ ∈ A τ) ∧ F = fun y => ∏ τ, g τ (y τ)} := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        apply ih
        · intro τ hτ
          have hne : τ ≠ a := fun e => ha (e ▸ hτ)
          rw [Function.update_apply, if_neg hne]
          exact h1 τ (Finset.mem_insert_of_mem hτ)
        · intro τ hτ
          by_cases e : τ = a
          · subst e
            simpa using hx
          · rw [Function.update_apply, if_neg e]
            exact h2 τ (by simp [e, hτ])
      | zero =>
        rw [hsplit]
        convert Submodule.zero_mem _ using 1
        funext y
        simp
      | add x x' _ _ hx hx' =>
        rw [hsplit] at hx hx' ⊢
        convert Submodule.add_mem _ hx hx' using 1
        funext y
        simp [add_mul]
      | smul c x _ hx =>
        rw [hsplit] at hx ⊢
        convert Submodule.smul_mem _ c hx using 1
        funext y
        simp [mul_assoc]
    simpa using key (h a) (h1 a (Finset.mem_insert_self a s))

theorem prod_mem_span_prod {L : Type} [Field L] {ι : Type} [Fintype ι] {X : Type} (A : ι → Set (X → L))
    (h : ι → X → L) (hh : ∀ τ, h τ ∈ Submodule.span L (A τ)) :
    (fun y : ι → X => ∏ τ, h τ (y τ)) ∈
      Submodule.span L {F | ∃ g : ι → X → L, (∀ τ, g τ ∈ A τ) ∧ F = fun y => ∏ τ, g τ (y τ)} :=
  prod_eval_mem_span_prod_of_mem_span A Finset.univ h (fun τ _ => hh τ) (fun τ hτ => absurd (Finset.mem_univ τ) hτ)

theorem eval_rowAct {L : Type} [Field L] {N : ℕ} (g Y : Matrix (Fin N) (Fin N) L)
    (f : MvPolynomial (Fin N × Fin N) L) :
    eval (fun v : Fin N × Fin N => Y v.1 v.2) (Formalism.GradedWeylDivisibility.rowAct L g f) =
      eval (fun v : Fin N × Fin N => (g * Y) v.1 v.2) f := by
  unfold Formalism.GradedWeylDivisibility.rowAct
  induction f using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp]
    simp [Matrix.mul_apply]

def evFn (L : Type) [Field L] (N : ℕ) :
    MvPolynomial (Fin N × Fin N) L →ₗ[L] (Matrix (Fin N) (Fin N) L → L) :=
  LinearMap.pi fun Y => (aeval fun v : Fin N × Fin N => Y v.1 v.2).toLinearMap

theorem evFn_apply (L : Type) [Field L] (N : ℕ) (P : MvPolynomial (Fin N × Fin N) L) (Y : Matrix (Fin N) (Fin N) L) :
    evFn L N P Y = eval (fun v : Fin N × Fin N => Y v.1 v.2) P := by
  simp [evFn]

theorem evFn_mem_span (L : Type) [Field L] (N : ℕ) (ν : Fin N → ℕ) (P : MvPolynomial (Fin N × Fin N) L)
    (hP : P ∈ Formalism.GradedWeylDivisibility.dualWeyl L N N ν) : evFn L N P ∈ Submodule.span L (bideterminantFunctionsOfShape L N ν) := by

  obtain ⟨b, hb, hbm⟩ := Formalism.GradedWeylDivisibility.sSBasis L N N ν
  have hP' : P ∈ Submodule.span L (Set.range b) := by
    rw [hb.2.1]
    exact hP
  have h1 : evFn L N P ∈ (Submodule.span L (Set.range b)).map (evFn L N) := Submodule.mem_map_of_mem hP'
  rw [Submodule.map_span] at h1
  refine Submodule.span_mono ?_ h1
  rintro _ ⟨_, ⟨m, rfl⟩, rfl⟩
  obtain ⟨-, -, Kc, sz, hsz, I, hs, hI, hbI⟩ := hbm m
  refine ⟨Kc, sz, hsz, I, hs, hI, ?_⟩
  funext Y
  rw [evFn_apply, hbI]

theorem weightPolynomial_mem_span_bideterminantProducts : ∀ (K L : Type) [Field K] [Field L] [Infinite K] (φ : K →+* L) (ι : Type) [Fintype ι] (N : ℕ)
    (ν : ι → Fin N → ℕ) (M : ι → Matrix (Fin N) (Fin N) L), ∀ Q ∈ WtPol K ν,
    (fun y : ι → Matrix (Fin N) (Fin N) L =>
      MvPolynomial.eval (fun k : ι × Fin N × Fin N => (M k.1 * y k.1) k.2.1 k.2.2) (MvPolynomial.map φ Q)) ∈
    Submodule.span L {F | ∃ g : ι → Matrix (Fin N) (Fin N) L → L, (∀ τ, g τ ∈ bideterminantFunctionsOfShape L N (ν τ)) ∧
      F = fun y => ∏ τ, g τ (y τ)} := by
  intro K L _ _ _ φ ι _ N ν M Q hQ

  have hT := Formalism.L2.Ker.wtPol_le_tensor (K := K) ν hQ
  clear hQ
  induction hT using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, hF, rfl⟩ := hx

    have hfun : (fun y : ι → Matrix (Fin N) (Fin N) L =>
        MvPolynomial.eval (fun k : ι × Fin N × Fin N => (M k.1 * y k.1) k.2.1 k.2.2)
          (MvPolynomial.map φ (∏ s, Formalism.GradedWeylDivisibility.blockEmb K s (F s)))) =
        fun y => ∏ τ, evFn L N (Formalism.GradedWeylDivisibility.rowAct L (M τ) (MvPolynomial.map φ (F τ))) (y τ) := by
      funext y
      simp only [map_prod, Formalism.GradedWeylDivisibility.blockEmb, MvPolynomial.map_rename, MvPolynomial.eval_rename, evFn_apply,
        eval_rowAct, Function.comp_def]
    rw [hfun]
    apply prod_mem_span_prod
    intro τ
    apply evFn_mem_span
    exact Formalism.GradedWeylDivisibility.dualWeylRowStable L N N (ν τ) (M τ) _ (Formalism.GradedWeylDivisibility.dualWeylMap K L φ N N (ν τ) (F τ) (hF τ))
  | zero =>
    convert Submodule.zero_mem _ using 1
    funext y
    simp
  | add x x' _ _ hx hx' =>
    convert Submodule.add_mem _ hx hx' using 1
    funext y
    simp
  | smul c x _ hx =>
    convert Submodule.smul_mem _ (φ c) hx using 1
    funext y
    simp [MvPolynomial.smul_eq_C_mul]

end GlobalTheory.Mem.WeightBideterminants
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProduc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProducStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProducStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BideterminantFunctionsOfShape\npublic import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProduc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.CanonicalSurjection


theorem _root_.GlobalTheory.T.weightPolynomial_frames_mem_span_bideterminantProducts : ∀ (K L : Type) [Field K] [Field L] [Infinite K] (φ : K →+* L) (ι : Type) [Fintype ι] (N : ℕ)
    (ν : ι → Fin N → ℕ) (M : ι → Matrix (Fin N) (Fin N) L), ∀ Q ∈ WtPol K ν,
    (fun y : ι → Matrix (Fin N) (Fin N) L =>
      MvPolynomial.eval (fun k : ι × Fin N × Fin N => (M k.1 * y k.1) k.2.1 k.2.2) (MvPolynomial.map φ Q)) ∈
    Submodule.span L {F | ∃ g : ι → Matrix (Fin N) (Fin N) L → L, (∀ τ, g τ ∈ bideterminantFunctionsOfShape L N (ν τ)) ∧
      F = fun y => ∏ τ, g τ (y τ)} := by
  first | exact @GlobalTheory.Mem.WeightBideterminants.weightPolynomial_mem_span_bideterminantProducts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProducStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinors", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.KerEntHyp\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionalFrameMinorPolynomialsEqMinorProdStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdBideterminantsEqColumnChoiceMinorProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightPolynomialFramesMemSpanBideterminantProducStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.CanonicalSurjection

theorem canOnto_all : ∀ (D : D7) (Pl : Examples₂.EntPl D), CanOnto Pl := by
  intro D Pl w N nu ν hfit Q hQ M
  haveI : Infinite D.what₂.LL := Infinite.of_injective (Nat.cast : ℕ → D.what₂.LL) Nat.cast_injective
  have h := GlobalTheory.T.weightPolynomial_frames_mem_span_bideterminantProducts D.what₂.LL (Cw D w) (Pl.iL w) D.what₂.Tau N ν M Q hQ
  have e : atBas Pl w M Q = fun y : D.what₂.Tau → Matrix (Fin N) (Fin N) (Cw D w) =>
      MvPolynomial.eval (fun k : D.what₂.Tau × Fin N × Fin N => (M k.1 * y k.1) k.2.1 k.2.2)
        (MvPolynomial.map (Pl.iL w) Q) := rfl
  rw [e]
  refine Submodule.span_le.2 ?_ h
  rintro F ⟨g, hg, rfl⟩
  obtain ⟨J, hJ⟩ := GlobalTheory.T.prod_bideterminants_eq_columnChoice_minorProduct D (Cw D w) N nu ν hfit g hg
  obtain ⟨ph, hph⟩ := GlobalTheory.T.exists_functional_frameMinorPolynomials_eq_minorProduct D (Cw D w) N nu J
  refine ⟨ph, ?_⟩
  funext y
  rw [hJ y]
  exact hph _

end GlobalTheory.Mem.CanonicalSurjection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinorsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.KerEntHyp\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.toy_entPl_canOnto : ∀ (D : D7) (Pl : Examples₂.EntPl D), CanOnto Pl := by
  first | exact @GlobalTheory.Mem.CanonicalSurjection.canOnto_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominantWeightPolynomialFunctionalMinorsStatement =====
