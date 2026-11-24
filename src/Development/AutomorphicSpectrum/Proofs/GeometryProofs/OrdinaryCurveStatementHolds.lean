module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.Integers
public import ReciprocityTheory.DualLattices.TensorSpan
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaChar
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub
public import Mathlib.Algebra.Field.ZMod
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TensorProductHopfOrdersStatement
public import Mathlib.AlgebraicGeometry.EllipticCurve.DivisionPolynomial.Basic
public import Mathlib.Basic.NNReal.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsLiftAddOfIsReducedEq
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGrpObjPolarised
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisionPoints
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.ExistsUniqueEqConstMulOriginSec
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateDatumStatement
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.OrdinaryCurveStatement
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.PolarisedAFStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAugmentationTheorem
public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PtEqOneOfGZero
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
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight
import ReciprocityTheory.DualLattices.CotangentSurjective
import Mathlib.Algebra.Order.Star.Real
import Mathlib.CategoryTheory.Action.Concrete
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.DualLattices.CharTableIsUnit
import ReciprocityTheory.DualLattices.FourierMapSmulLambdaWeight
import ReciprocityTheory.DualLattices.IsUnitDetOfSpanEq
import ReciprocityTheory.DualLattices.PrimeHopfOrderOfAddEquiv
import ReciprocityTheory.DualLattices.VIntCastLtOneOfDvd
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.DualLattices.IsLocalOfIntegers
import ReciprocityTheory.DualLattices.MemAugIdeal
import ReciprocityTheory.DualLattices.ProdDvdOfIso

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderContainsAddCharacters, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColength, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColengthStatement, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsion, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsionStatement, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrdinaryCurveOfHodgeTate, Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveStatementHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderContainsAddCharacters =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderContainsAddCharacters", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open scoped Matrix

namespace GlobalTheory.CompanionTheory.Ar.GR

theorem addChar_mem_hopfOrder : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], ∀ AA : HopfOrder (C := C) R N, ∀ ψ : AddChar N C, (fun x => ψ x) ∈ AA.carrier :=
  @PositivityTheory.HtPt.Ra.charmem

end GlobalTheory.CompanionTheory.Ar.GR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderContainsAddCharacters =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColength =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColength", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderContainsAddCharacters\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TensorProductHopfOrdersStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Action.Concrete\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.DualLattices.CharTableIsUnit\nimport ReciprocityTheory.DualLattices.FourierMapSmulLambdaWeight\nimport ReciprocityTheory.DualLattices.IsUnitDetOfSpanEq\nimport ReciprocityTheory.DualLattices.PrimeHopfOrderOfAddEquiv\nimport ReciprocityTheory.DualLattices.VIntCastLtOneOfDvd\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdSplit

section General

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]
  {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]

theorem translate_mem (AA : HopfOrder (C := C) R N) (y : N) {g : N → C} (hg : g ∈ AA.carrier) :
    (fun x => g (x + y)) ∈ AA.carrier := by
  have key : ∀ F ∈ tensorSpan R AA.carrier, (fun x => F (x, y)) ∈ AA.carrier := by
    intro F hF
    induction hF using Submodule.span_induction with
    | mem F hF =>
      obtain ⟨a, ha, b, hb, rfl⟩ := hF
      obtain ⟨r, hr⟩ := AA.le_int hb y
      have h : (fun x => a x * b y) = r • a := by
        funext x
        simp [Algebra.smul_def, hr, mul_comm]
      show (fun x => a x * b y) ∈ AA.carrier
      rw [h]
      exact AA.carrier.smul_mem r ha
    | zero => exact AA.carrier.zero_mem
    | add F G _ _ hF hG => exact AA.carrier.add_mem hF hG
    | smul c F _ hF => exact AA.carrier.smul_mem c hF
  exact key _ (AA.comul g hg)

def nearZero (v : Valuation C NNReal) (AA : HopfOrder (C := C) R N) : AddSubgroup N where
  carrier := {x | ∀ g ∈ AA.carrier, v (g x - g 0) < 1}
  zero_mem' := fun g _ => by simp
  add_mem' := by
    intro x y hx hy g hg
    have h1 := hx _ (translate_mem AA y hg)
    have h2 := hy g hg
    simp only [zero_add] at h1
    have h : g (x + y) - g 0 = (g (x + y) - g y) + (g y - g 0) := by ring
    rw [h]
    exact Valuation.map_add_lt v h1 h2
  neg_mem' := by
    intro x hx g hg
    have h1 := hx _ (AA.antipode g hg)
    simpa using h1

theorem exists_sep {v : Valuation C NNReal} (hv : v.Integers R) (AA : HopfOrder (C := C) R N)
    {y : N} (hy : y ∉ nearZero v AA) : ∃ h ∈ AA.carrier, h y = 0 ∧ v (h 0) = 1 := by
  have hy' : ∃ g ∈ AA.carrier, ¬ v (g y - g 0) < 1 := by
    by_contra hcon
    push_neg at hcon
    exact hy fun g hg => hcon g hg
  obtain ⟨g, hg, hn⟩ := hy'
  obtain ⟨r, hr⟩ := AA.le_int hg y
  obtain ⟨s, hs⟩ := AA.le_int hg 0
  refine ⟨g - r • 1, AA.carrier.sub_mem hg (AA.carrier.smul_mem r AA.one_mem), ?_, ?_⟩
  · simp [Algebra.smul_def, hr]
  · have h1 : v (g y - g 0) ≤ 1 := by
      rw [← hr, ← hs, ← map_sub]
      exact hv.map_le_one _
    have h2 : v (g y - g 0) = 1 := le_antisymm h1 (not_lt.1 hn)
    have h3 : (g - r • (1 : N → C)) 0 = -(g y - g 0) := by
      simp [Algebra.smul_def, hr]
    rw [h3, Valuation.map_neg, h2]

theorem prod_mem (AA : HopfOrder (C := C) R N) {T : Type} (s : Finset T) (f : T → N → C)
    (h : ∀ i ∈ s, f i ∈ AA.carrier) : ∏ i ∈ s, f i ∈ AA.carrier := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using AA.one_mem
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    exact AA.mul_mem _ _ (h a (Finset.mem_insert_self _ _))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem indicator_mem {v : Valuation C NNReal} (hv : v.Integers R) (AA : HopfOrder (C := C) R N) :
    Set.indicator (nearZero v AA : Set N) (1 : N → C) ∈ AA.carrier := by
  classical
  set K := nearZero v AA with hK
  have hsep : ∀ y : N, ∃ h ∈ AA.carrier, y ∉ K → h y = 0 ∧ v (h 0) = 1 := by
    intro y
    by_cases hy : y ∈ K
    · exact ⟨1, AA.one_mem, fun h => absurd hy h⟩
    · obtain ⟨h, hh, h1, h2⟩ := exists_sep hv AA hy
      exact ⟨h, hh, fun _ => ⟨h1, h2⟩⟩
  choose h hmem hh using hsep
  set P : N → C := ∏ y ∈ Finset.univ.filter (· ∉ K), h y with hP
  have hPm : P ∈ AA.carrier := prod_mem AA _ _ fun y _ => hmem y
  have hP0 : ∀ y, y ∉ K → P y = 0 := by
    intro y hy
    rw [hP, Finset.prod_apply]
    exact Finset.prod_eq_zero (Finset.mem_filter.2 ⟨Finset.mem_univ _, hy⟩) (hh y hy).1
  have hP1 : v (P 0) = 1 := by
    rw [hP, Finset.prod_apply, map_prod]
    exact Finset.prod_eq_one fun y hy => (hh y (Finset.mem_filter.1 hy).2).2
  have hPk : ∀ k ∈ K, v (P k) = 1 := by
    intro k hk
    have h1 : v (P k - P 0) < v (P 0) := by
      rw [hP1]
      exact hk P hPm
    have h2 : P k = (P k - P 0) + P 0 := by ring
    rw [h2, Valuation.map_add_eq_of_lt_right v h1, hP1]
  choose r hr using fun k => AA.le_int hPm k
  set F : N → C := ∏ k ∈ Finset.univ.filter (· ∈ K), (P - r k • (1 : N → C)) with hF
  have hFm : F ∈ AA.carrier := prod_mem AA _ _ fun k _ =>
    AA.carrier.sub_mem hPm (AA.carrier.smul_mem _ AA.one_mem)
  have hF0 : ∀ x ∈ K, F x = 0 := by
    intro x hx
    rw [hF, Finset.prod_apply]
    refine Finset.prod_eq_zero (Finset.mem_filter.2 ⟨Finset.mem_univ _, hx⟩) ?_
    simp [Algebra.smul_def, hr]
  set u : C := ∏ k ∈ Finset.univ.filter (· ∈ K), (-(P k)) with hu
  have hF1 : ∀ x, x ∉ K → F x = u := by
    intro x hx
    rw [hF, Finset.prod_apply, hu]
    refine Finset.prod_congr rfl fun k _ => ?_
    simp [Algebra.smul_def, hr, hP0 x hx]
  have huv : v u = 1 := by
    rw [hu, map_prod]
    refine Finset.prod_eq_one fun k hk => ?_
    rw [Valuation.map_neg, hPk k (Finset.mem_filter.1 hk).2]
  have hu0 : u ≠ 0 := by
    intro h0
    rw [h0, map_zero] at huv
    exact zero_ne_one huv
  obtain ⟨s, hs⟩ := hv.exists_of_le_one (show v u⁻¹ ≤ 1 by rw [map_inv₀, huv, inv_one])
  have hind : Set.indicator (K : Set N) (1 : N → C) = 1 - s • F := by
    funext x
    by_cases hx : x ∈ K
    · rw [Set.indicator_of_mem (show x ∈ (K : Set N) from hx)]
      simp [hF0 x hx]
    · rw [Set.indicator_of_notMem (show x ∉ (K : Set N) from hx)]
      simp [hF1 x hx, Algebra.smul_def, hs, hu0]
  rw [hind]
  exact AA.carrier.sub_mem AA.one_mem (AA.carrier.smul_mem s hFm)

theorem eq_of_le_of_hasColen {v : Valuation C NNReal} (hv : v.Integers R) {X : Type} [Fintype X]
    [DecidableEq X] {L M : Submodule R (X → C)} (hLM : L ≤ M) {c : NNReal} (hc : c ≠ 0)
    (hL : HasColen R v L c) (hM : HasColen R v M c) : L = M := by
  obtain ⟨P, rfl, hP⟩ := hL
  obtain ⟨Q, rfl, hQ⟩ := hM
  have hcol : ∀ j, ∃ a : X → R, ∑ i, a i • (fun x => Q x i) = fun x => P x j := fun j =>
    (Submodule.mem_span_range_iff_exists_fun R).1 (hLM (Submodule.subset_span ⟨j, rfl⟩))
  choose a ha using hcol
  let A : Matrix X X R := Matrix.of fun i j => a j i
  have e1 : P = Q * A.map (algebraMap R C) := by
    ext x j
    rw [← congrFun (ha j) x]
    simp [Matrix.mul_apply, Matrix.map_apply, Finset.sum_apply, Algebra.smul_def, mul_comm, A]
  have hdet : v (algebraMap R C A.det) = 1 := by
    have h1 : P.det = Q.det * algebraMap R C A.det := by
      rw [e1, Matrix.det_mul]
      congr 1
      exact ((algebraMap R C).map_det A).symm
    have h2 := congrArg v h1
    rw [map_mul, hP, hQ] at h2
    exact (mul_left_cancel₀ hc (by rw [_root_.mul_one]; exact h2)).symm
  have hu : IsUnit A.det := by
    refine hv.isUnit_of_one ?_ hdet
    rw [isUnit_iff_ne_zero]
    intro h0
    rw [h0, map_zero] at hdet
    exact zero_ne_one hdet
  have e2 : Q = P * (A⁻¹).map (algebraMap R C) := by
    rw [e1, Matrix.mul_assoc, ← Matrix.map_mul, Matrix.mul_nonsing_inv A hu,
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
  refine le_antisymm hLM ?_
  rw [Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  have h3 : (fun x => Q x j) = ∑ i, (A⁻¹ i j) • (fun x => P x i) := by
    funext x
    rw [e2]
    simp [Matrix.mul_apply, Finset.sum_apply, Algebra.smul_def, mul_comm]
  show (fun x => Q x j) ∈ Submodule.span R _
  rw [h3]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem intFun_eq_span (X : Type) [Fintype X] [DecidableEq X] :
    intFun (C := C) R X = Submodule.span R (Set.range fun j x => (1 : Matrix X X C) x j) := by
  refine le_antisymm ?_ ?_
  · intro f hf
    choose r hr using hf
    have h : f = ∑ j, r j • (fun x => (1 : Matrix X X C) x j) := by
      funext x
      simp [Finset.sum_apply, Matrix.one_apply, Algebra.smul_def, hr]
    rw [h]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩ x
    by_cases h : x = j
    · refine ⟨1, ?_⟩
      show algebraMap R C 1 = (1 : Matrix X X C) x j
      rw [h, Matrix.one_apply_eq, map_one]
    · refine ⟨0, ?_⟩
      show algebraMap R C 0 = (1 : Matrix X X C) x j
      rw [Matrix.one_apply_ne h, map_zero]

end General

theorem charTable_det_sq {C : Type} [Field C] (p : ℕ) [Fact p.Prime] (v : Valuation C NNReal)
    (e : ZMod p ≃ AddChar (ZMod p) C) :
    v (Matrix.of fun x j : ZMod p => e j x).det ^ 2 = v (p : C) ^ p := by
  set D : Matrix (ZMod p) (ZMod p) C := Matrix.of fun x j : ZMod p => e j x with hD
  set D' : Matrix (ZMod p) (ZMod p) C := Matrix.of fun j y : ZMod p => e j (-y) with hD'
  have hmul : D' * D = (p : C) • (1 : Matrix (ZMod p) (ZMod p) C) := by
    ext i j
    simp only [hD, hD', Matrix.mul_apply, Matrix.of_apply, Matrix.smul_apply, Matrix.one_apply,
      smul_eq_mul]
    have h1 : ∀ x, e i (-x) * e j x = (e j * (e i)⁻¹) x := by
      intro x
      rw [AddChar.mul_apply, AddChar.inv_apply, mul_comm]
    simp only [h1]
    by_cases hij : i = j
    · subst hij
      simp [ZMod.card]
    · have h2 : e j * (e i)⁻¹ ≠ 1 := by
        intro h
        exact hij (e.injective (mul_inv_eq_one.1 h).symm)
      rw [AddChar.sum_eq_zero_of_ne_one h2]
      simp [hij]
  have hdet : D'.det * D.det = (p : C) ^ p := by
    rw [← Matrix.det_mul, hmul, Matrix.det_smul, Matrix.det_one, _root_.mul_one, ZMod.card]
  have hperm : D' = (D.transpose).submatrix id (Equiv.neg (ZMod p)) := by
    ext j y
    simp [hD, hD']
  have hv' : v D'.det = v D.det := by
    rw [hperm, Matrix.det_permute', Matrix.det_transpose, map_mul]
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.neg (ZMod p))) with h | h <;> simp [h]
  have h3 := congrArg v hdet
  rw [map_mul, map_pow, hv'] at h3
  rw [sq]
  exact h3

section Main

variable {C : Type} [Field C] [IsAlgClosed C] [CharZero C] {v : Valuation C NNReal}
  {R : Type} [CommRing R] [Algebra R C]

theorem exists_hasColen_tens (p : ℕ) [Fact p.Prime] (hv : v.Integers R) (hp : v (p : C) < 1) :
    ∃ c : NNReal, HasColen R v (tens (Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C)
      (x : ZMod p) => ψ x)) (intFun R (ZMod p))) c ∧ c ^ 2 = v (p : C) ^ (p ^ 2) := by
  have : NeZero p := ⟨(Fact.out : p.Prime).ne_zero⟩
  obtain ⟨ζ, hζ⟩ := ReciprocityTheory.PGsh.Up.U3.exists_primRoot (p := p) (C := C)
  obtain ⟨e, -, -⟩ := ReciprocityTheory.PGsh.Up.U3.exists_charEquiv hζ
  let A₁ : HopfOrder (C := C) R (ZMod p) := multOrder' v hv e
  let A₂ : HopfOrder (C := C) R (ZMod p) := constOrder
  obtain ⟨AA, hcar, -, -, -, -, hcol⟩ := GlobalTheory.T.tensor_product_hopf_orders p C v R hv hp (ZMod p) (ZMod p) A₁ A₂
  have h1 : A₁.carrier = Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C)
      (x : ZMod p) => ψ x) := by
    show Submodule.span R (Set.range fun j : ZMod p => ((e j : AddChar (ZMod p) C) : ZMod p → C)) = _
    congr 1
    ext f
    constructor
    · rintro ⟨j, rfl⟩
      exact ⟨e j, rfl⟩
    · rintro ⟨ψ, rfl⟩
      exact ⟨e.symm ψ, by simp⟩
  have h2 : A₂.carrier = intFun R (ZMod p) := by
    refine le_antisymm A₂.le_int ?_
    rw [intFun_eq_span, Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    refine Submodule.subset_span ⟨j, ?_⟩
    funext x
    by_cases h : x = j
    · subst h
      simp
    · simp [h]
  have hc₁ : HasColen R v A₁.carrier (v (Matrix.of fun x j : ZMod p => e j x).det) :=
    ⟨Matrix.of fun x j : ZMod p => e j x, rfl, rfl⟩
  have hc₂ : HasColen R v A₂.carrier 1 :=
    ⟨1, by rw [h2, intFun_eq_span], by simp⟩
  refine ⟨v (Matrix.of fun x j : ZMod p => e j x).det ^ Fintype.card (ZMod p) *
    1 ^ Fintype.card (ZMod p), ?_, ?_⟩
  · have h3 := hcol _ _ hc₁ hc₂
    rw [hcar, h1, h2] at h3
    exact h3
  · rw [ZMod.card, one_pow, _root_.mul_one, ← pow_mul, mul_comm p 2, pow_mul, charTable_det_sq,
      ← pow_mul, sq]

end Main

theorem ord_split : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], (∀ x : N, p • x = 0) → Fintype.card N = p ^ 2 → ∀ AA : HopfOrder (C := C) R N, ∀ cN, HasColen R v AA.carrier cN → cN ^ 2 = v (p : C) ^ (p ^ 2) → (∃ t : N, ∃ g ∈ AA.carrier, v (g t - g 0) = 1) → ∃ e : ZMod p × ZMod p ≃+ N, AA.carrier.map (LinearMap.funLeft R C (e : ZMod p × ZMod p → N)) = tens (Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C) (x : (ZMod p)) => ψ x)) (intFun R (ZMod p)) := by
  intro p _ C _ _ _ v R _ _ hv hp N _ _ _ hN hcard AA cN hcol hcN ⟨t, g, hg, ht⟩
  have hp0 : (p : C) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hv0 : v (p : C) ≠ 0 := (Valuation.ne_zero_iff v).2 hp0
  have hpp : p ^ 2 ≠ 0 := pow_ne_zero _ (Fact.out : p.Prime).ne_zero
  have hcN0 : cN ≠ 0 := by
    rintro rfl
    rw [zero_pow two_ne_zero] at hcN
    exact pow_ne_zero _ hv0 hcN.symm
  set K := nearZero v AA with hKdef
  have htK : t ∉ K := by
    intro h
    have h1 := h g hg
    rw [ht] at h1
    exact lt_irrefl _ h1
  have hcoset : ∀ y : N, (fun x => Set.indicator (K : Set N) (1 : N → C) (x + y)) ∈ AA.carrier :=
    fun y => translate_mem AA y (indicator_mem hv AA)
  have hKne : ∃ k ∈ K, k ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have hint : intFun R N ≤ AA.carrier := by
      rw [intFun_eq_span, Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      have h1 := hcoset (-j)
      have h2 : (fun x => Set.indicator (K : Set N) (1 : N → C) (x + -j)) =
          fun x => (1 : Matrix N N C) x j := by
        funext x
        by_cases hx : x = j
        · subst hx
          simp [K.zero_mem]
        · have hx' : x + -j ∉ (K : Set N) := by
            intro h
            exact hx (by simpa [add_neg_eq_zero] using hcon _ h)
          rw [Set.indicator_of_notMem hx', Matrix.one_apply_ne hx]
      rw [h2] at h1
      exact h1
    have heq : AA.carrier = intFun R N := le_antisymm AA.le_int hint
    obtain ⟨B, hB, hBc⟩ := hcol
    have h1 := valuation_det_eq_of_span_eq_alt hv (P := (1 : Matrix N N C)) (Q := B) (by simp)
      ((intFun_eq_span N).symm.trans (heq.symm.trans hB))
    rw [hBc, Matrix.det_one, map_one] at h1
    rw [h1, one_pow] at hcN
    exact absurd hcN.symm (pow_lt_one₀ zero_le hp hpp).ne
  obtain ⟨k, hkK, hk0⟩ := hKne
  letI : Module (ZMod p) N := AddCommGroup.zmodModule hN
  have hsm : ∀ (a : ZMod p) (x : N), x ∈ K → a • x ∈ K := by
    intro a x hx
    have h1 : a • x = a.val • x := by
      conv_lhs => rw [← ZMod.natCast_zmod_val a]
      exact Nat.cast_smul_eq_nsmul (ZMod p) _ _
    rw [h1]
    exact K.nsmul_mem hx _
  let f : ZMod p × ZMod p →+ N :=
    { toFun := fun z => z.1 • k + z.2 • t
      map_zero' := by simp
      map_add' := by
        intro a b
        simp only [Prod.fst_add, Prod.snd_add, add_smul]
        abel }
  have hK2 : ∀ z, f z ∈ K ↔ z.2 = 0 := by
    rintro ⟨a, b⟩
    show a • k + b • t ∈ K ↔ b = 0
    constructor
    · intro h
      by_contra hb
      have h1 : b • t ∈ K := (K.add_mem_cancel_left (hsm a k hkK)).1 h
      have h2 := hsm b⁻¹ _ h1
      rw [smul_smul, inv_mul_cancel₀ hb, one_smul] at h2
      exact htK h2
    · rintro rfl
      simpa using hsm a k hkK
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨a, b⟩ h
    have hb : b = 0 := (hK2 (a, b)).1 (by rw [h]; exact K.zero_mem)
    subst hb
    have h1 : a • k = 0 := by simpa [f] using h
    have ha : a = 0 := by
      by_contra ha
      exact hk0 (by rw [← one_smul (ZMod p) k, ← inv_mul_cancel₀ ha, mul_smul, h1, smul_zero])
    rw [ha]
    rfl
  have hbij : Function.Bijective f :=
    (Fintype.bijective_iff_injective_and_card f).2 ⟨hinj, by simp [ZMod.card, hcard, sq]⟩
  let e : ZMod p × ZMod p ≃+ N := AddEquiv.ofBijective f hbij
  have he : ∀ z, e z = f z := fun _ => rfl
  refine ⟨e, ?_⟩
  have hQ : AA.carrier.map (LinearMap.funLeft R C (e : ZMod p × ZMod p → N)) =
      AA.carrier.map (pbE (C := C) (R := R) e : (N → C) →ₗ[R] (ZMod p × ZMod p → C)) := rfl
  set Q := AA.carrier.map (LinearMap.funLeft R C (e : ZMod p × ZMod p → N)) with hQdef
  have hQmul : ∀ a b, a ∈ Q → b ∈ Q → a * b ∈ Q := by
    rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
    exact ⟨a * b, AA.mul_mem a b ha hb, rfl⟩

  have hQ1 : ∀ h ∈ Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C) (x : ZMod p) => ψ x),
      (fun z : ZMod p × ZMod p => h z.1) ∈ Q := by
    intro h hh
    have hle : Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C) (x : ZMod p) => ψ x) ≤
        Q.comap (LinearMap.funLeft R C (Prod.fst : ZMod p × ZMod p → ZMod p)) := by
      rw [Submodule.span_le]
      rintro _ ⟨ψ, rfl⟩
      let χ : AddChar N C := ψ.compAddMonoidHom
        ((AddMonoidHom.fst (ZMod p) (ZMod p)).comp e.symm.toAddMonoidHom)
      refine ⟨fun x => χ x, _root_.GlobalTheory.CompanionTheory.Ar.GR.addChar_mem_hopfOrder p C v R hv hp N AA χ, ?_⟩
      funext z
      simp [χ, LinearMap.funLeft_apply]
    exact hle hh

  have hQ2 : ∀ h ∈ intFun (C := C) R (ZMod p), (fun z : ZMod p × ZMod p => h z.2) ∈ Q := by
    intro h hh
    have hle : intFun (C := C) R (ZMod p) ≤
        Q.comap (LinearMap.funLeft R C (Prod.snd : ZMod p × ZMod p → ZMod p)) := by
      rw [intFun_eq_span, Submodule.span_le]
      rintro _ ⟨b, rfl⟩
      refine ⟨_, hcoset (-(f (0, b))), ?_⟩
      funext z
      have h1 : e z + -(f (0, b)) = f (z.1, z.2 - b) := by
        rw [he, ← map_neg, ← map_add (f := _)]
        congr 1
        ext <;> simp [sub_eq_add_neg]
      simp only [LinearMap.funLeft_apply, h1]
      by_cases hb : z.2 = b
      · have hm : f (z.1, z.2 - b) ∈ (K : Set N) := (hK2 _).2 (sub_eq_zero.2 hb)
        rw [Set.indicator_of_mem hm, hb, Matrix.one_apply_eq]
        rfl
      · have hm : f (z.1, z.2 - b) ∉ (K : Set N) := fun hc =>
          hb (sub_eq_zero.1 ((hK2 _).1 hc))
        rw [Set.indicator_of_notMem hm, Matrix.one_apply_ne hb]
    exact hle hh
  have hle : tens (Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C) (x : ZMod p) => ψ x))
      (intFun R (ZMod p)) ≤ Q := by
    rw [tens, Submodule.span_le]
    rintro _ ⟨a, ha, b, hb, rfl⟩
    exact hQmul _ _ (hQ1 a ha) (hQ2 b hb)
  obtain ⟨c, hc, hc2⟩ := exists_hasColen_tens (R := R) p hv hp
  have hcc : c = cN := (pow_left_inj₀ zero_le zero_le two_ne_zero).1 (hc2.trans hcN.symm)
  subst hcc
  exact (eq_of_le_of_hasColen hv hle hcN0 hc (hQ ▸ hasColen_map v e _ _ hcol)).symm

end GlobalTheory.CompanionTheory.Ar.GR.OrdSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColength =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColengthStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColengthStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColengthStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsion", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.DivisionPolynomial.Basic\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsLiftAddOfIsReducedEq\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGrpObjPolarised\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisionPoints\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.ExistsUniqueEqConstMulOriginSec\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdPt

open GlobalTheory.WeierstrassCurve in
theorem comp_pow_hom {S : Scheme.{0}} {A T T₀ : Over S} [GrpObj A] (ρ : T₀ ⟶ T) (x : T ⟶ A) (n : ℕ) :
    ρ ≫ x ^ n = (ρ ≫ x) ^ n := by
  induction n with
  | zero => rw [pow_zero, pow_zero, MonObj.comp_one]
  | succ n ih => rw [pow_succ, pow_succ, MonObj.comp_mul, ih]

theorem equation_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B)
    {W : _root_.WeierstrassCurve A} {x y : A} (h : W.toAffine.Equation x y) :
    (W.map f).toAffine.Equation (f x) (f y) := by
  rw [WeierstrassCurve.Affine.equation_iff] at h ⊢
  have := congrArg f h
  simpa only [map_add (f := _), map_mul, map_pow, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₃, WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆] using this


open GlobalTheory.WeierstrassCurve in
theorem exists_polAV_of_root (p : ℕ) {R C : Type} [CommRing R] [IsDomain R] [Field C] [Algebra R C]
    (hinj : Function.Injective (algebraMap R C)) (W : _root_.WeierstrassCurve R) (hΔ : IsUnit W.Δ)
    (x y : R) (hE : W.toAffine.Equation x y)
    (hψ : ((W.ΨSq p).map (algebraMap R C)).eval (algebraMap R C x) = 0) :
    ∃ (P : Out.PolAV (Spec (CommRingCat.of R))) (z : sp (R₀ := R) R ⟶ P.A), P.g = 1 ∧ z ^ p = 1 ∧
      ∀ (k : Type) [Field k] [Algebra R k], spMap (Algebra.ofId R k) ≫ z ≠ 1 := by
  classical
  haveI : W.IsElliptic := ⟨hΔ⟩
  obtain ⟨hA, hs, hL, hr, hsy, ha, hk⟩ := polarised_of_grpObj R W hΔ (isCommMonObj W) (one_left W)
  have hE' : (W.baseChange R).toAffine.Equation x y := by
    have : W.baseChange R = W := by simp [WeierstrassCurve.baseChange]
    rwa [this]
  have hU : IsUnimodularSol (W.baseChange R) ![x, y, 1] := isUnimodularSol_some hE'
  let z : sp (R₀ := R) R ⟶ schemeOver W := ptOver W ![x, y, 1] hU

  have hz : ∀ (k : Type) [Field k] [Algebra R k] (hk' : IsUnimodularSol (W.baseChange k)
      ![algebraMap R k x, algebraMap R k y, 1]),
      spMap (Algebra.ofId R k) ≫ z = ptOver W _ hk' := by
    intro k _ _ hk'
    refine Over.OverMorphism.ext ?_
    refine (SpecMap_pt W ![x, y, 1] hU (Algebra.ofId R k)).trans (pt_congr W _ _ ?_ hk')
    ext i; fin_cases i <;> simp [Algebra.ofId_apply]
  refine ⟨@Out.PolAV.mk _ (schemeOver W) (grpObj W) hA 1 hs (originLB W) hL hr hsy ha hk, z, rfl,
    ?_, ?_⟩
  · have hnz : (W.baseChange C).toAffine.Equation (algebraMap R C x) (algebraMap R C y) :=
      equation_map (algebraMap R C) hE
    have hns : (W.baseChange C).toAffine.Nonsingular (algebraMap R C x) (algebraMap R C y) :=
      (WeierstrassCurve.Affine.equation_iff_nonsingular).mp hnz
    have hzero : (p : ℤ) • (WeierstrassCurve.Affine.Point.some _ _ hns) = 0 := by
      refine (GroundTheory.Arith.Abelian.zsmul_eq_zero_iff _ hns _).mpr ?_
      rw [WeierstrassCurve.baseChange, WeierstrassCurve.map_ΨSq]
      exact hψ
    have hpt : (spMap (Algebra.ofId R C) ≫ z) ^ p = 1 := by
      rw [hz C (isUnimodularSol_some hnz), ← ofAffinePoint_some W hns, ← zpow_natCast,
        ← ofAffinePoint_zsmul, hzero, ofAffinePoint_zero, one_eq_zeroOver]
    have hdom : IsDominant (Spec.map (CommRingCat.ofHom (algebraMap R C))) := by
      rw [isDominant_iff]
      show DenseRange (PrimeSpectrum.comap (algebraMap R C))
      rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical,
        (RingHom.injective_iff_ker_eq_bot _).1 hinj]
      exact bot_le
    refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := Spec (CommRingCat.of R))
      (schemeOver W).hom ((Over.w _).trans (Over.w _).symm) (Spec.map (CommRingCat.ofHom (algebraMap R C))) ?_)
    have e := comp_pow_hom (spMap (Algebra.ofId R C)) z p
    rw [hpt, ← MonObj.comp_one (spMap (Algebra.ofId R C))] at e
    exact congrArg (·.left) e
  · intro k _ _ h
    have hk' : (W.baseChange k).toAffine.Equation (algebraMap R k x) (algebraMap R k y) :=
      equation_map (algebraMap R k) hE
    have hU' := isUnimodularSol_some hk'
    have h1 : spMap (Algebra.ofId R k) ≫ z = ptOver W _ hU' := hz k hU'
    have h2 := h1.symm.trans h
    rw [show (1 : sp (R₀ := R) k ⟶ schemeOver W) = _ from one_eq_ptOver W] at h2
    obtain ⟨u, hu⟩ := (ptOver_eq_ptOver_iff W _ _).mp h2
    have := congrFun hu 2
    simp at this
    exact u.ne_zero this.symm

end GlobalTheory.CompanionTheory.Ar.GR.OrdPt

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdPt

section Lucas

variable {F : Type} [Field F]

private theorem lucas_odd_key {u v : F} (hu : u ≠ 0) (hv : v ≠ 0) :
    (v ^ 2 * u ^ 5 - (v⁻¹) ^ 2 * (u⁻¹) ^ 5) * (u - u⁻¹) ^ 3 =
      (v * u ^ 4 - v⁻¹ * (u⁻¹) ^ 4) * (v * u ^ 2 - v⁻¹ * (u⁻¹) ^ 2) ^ 3 -
        (v * u - v⁻¹ * u⁻¹) * (v * u ^ 3 - v⁻¹ * (u⁻¹) ^ 3) ^ 3 := by
  field_simp
  ring

private theorem lucas_even_key {u v : F} (hu : u ≠ 0) (hv : v ≠ 0) :
    (v ^ 2 * u ^ 6 - (v⁻¹) ^ 2 * (u⁻¹) ^ 6) * (u ^ 2 - (u⁻¹) ^ 2) * (u - u⁻¹) ^ 2 =
      (v * u ^ 2 - v⁻¹ * (u⁻¹) ^ 2) ^ 2 * (v * u ^ 3 - v⁻¹ * (u⁻¹) ^ 3) *
          (v * u ^ 5 - v⁻¹ * (u⁻¹) ^ 5) -
        (v * u - v⁻¹ * u⁻¹) * (v * u ^ 3 - v⁻¹ * (u⁻¹) ^ 3) *
          (v * u ^ 4 - v⁻¹ * (u⁻¹) ^ 4) ^ 2 := by
  field_simp
  ring

theorem normEDS_lucas {u s b c d : F} (hu : u ≠ 0) (hs : s = u - u⁻¹) (hs0 : s ≠ 0) (hb0 : b ≠ 0)
    (hb : b = (u ^ 2 - (u⁻¹) ^ 2) / s ^ 4) (hc : c = (u ^ 3 - (u⁻¹) ^ 3) / s ^ 9)
    (hd : d * b = (u ^ 4 - (u⁻¹) ^ 4) / s ^ 16) (n : ℕ) :
    normEDS b c d (n : ℤ) = (u ^ n - (u⁻¹) ^ n) / s ^ (n ^ 2) := by
  induction n using normEDSRec with
  | zero => simp [normEDS_zero]
  | one =>
    simp only [Nat.cast_one, normEDS_one, pow_one, one_pow]
    rw [← hs, div_self hs0]
  | two => simpa using hb
  | three => simpa using hc
  | four => simpa using hd
  | even m h1 h2 h3 h4 h5 =>
    have hv : u ^ m ≠ 0 := pow_ne_zero _ hu
    have e := normEDS_even (b := b) (c := c) (d := d) ((m : ℤ) + 3)
    have c1 : ((m : ℤ) + 3 - 1) = ((m + 2 : ℕ) : ℤ) := by push_cast; ring
    have c2 : ((m : ℤ) + 3) = ((m + 3 : ℕ) : ℤ) := by push_cast; ring
    have c3 : ((m : ℤ) + 3 + 2) = ((m + 5 : ℕ) : ℤ) := by push_cast; ring
    have c4 : ((m : ℤ) + 3 - 2) = ((m + 1 : ℕ) : ℤ) := by push_cast; ring
    have c5 : ((m : ℤ) + 3 + 1) = ((m + 4 : ℕ) : ℤ) := by push_cast; ring
    have c6 : 2 * ((m : ℤ) + 3) = ((2 * (m + 3) : ℕ) : ℤ) := by push_cast; ring
    rw [c1, c3, c4, c5, c6, c2, h1, h2, h3, h4, h5] at e
    refine mul_right_cancel₀ hb0 (e.trans ?_)
    have k := lucas_even_key hu hv
    have P : ∀ j : ℕ, u ^ (m + j) - (u⁻¹) ^ (m + j) = u ^ m * u ^ j - (u ^ m)⁻¹ * (u⁻¹) ^ j := by
      intro j; rw [pow_add, pow_add, inv_pow]
    have Q : u ^ (2 * (m + 3)) - (u⁻¹) ^ (2 * (m + 3)) =
        (u ^ m) ^ 2 * u ^ 6 - ((u ^ m)⁻¹) ^ 2 * (u⁻¹) ^ 6 := by
      rw [show 2 * (m + 3) = m * 2 + 6 by ring, pow_add, pow_add, pow_mul, pow_mul, inv_pow, inv_pow,
        inv_pow]
    rw [Q, P 1, P 2, P 3, P 4, P 5, pow_one, pow_one, hb]
    have D1 : (s ^ ((m + 2) ^ 2)) ^ 2 * s ^ ((m + 3) ^ 2) * s ^ ((m + 5) ^ 2) =
        s ^ ((2 * (m + 3)) ^ 2) * s ^ 4 * s ^ 2 := by
      rw [← pow_mul, ← pow_add, ← pow_add, ← pow_add, ← pow_add]; congr 1; ring
    have D2 : s ^ ((m + 1) ^ 2) * s ^ ((m + 3) ^ 2) * (s ^ ((m + 4) ^ 2)) ^ 2 =
        s ^ ((2 * (m + 3)) ^ 2) * s ^ 4 * s ^ 2 := by
      rw [← pow_mul, ← pow_add, ← pow_add, ← pow_add, ← pow_add]; congr 1; ring
    have T1 : ∀ a b c x y z : F, (a / x) ^ 2 * (b / y) * (c / z) = a ^ 2 * b * c / (x ^ 2 * y * z) := by
      intros; rw [div_pow, div_mul_div_comm, div_mul_div_comm]
    have T2 : ∀ a b c x y z : F, (a / x) * (b / y) * (c / z) ^ 2 = a * b * c ^ 2 / (x * y * z ^ 2) := by
      intros; rw [div_pow, div_mul_div_comm, div_mul_div_comm]
    rw [← hs] at k
    rw [T1, T2, D1, D2, ← sub_div, ← k, div_mul_div_comm]
    exact mul_div_mul_right _ _ (pow_ne_zero 2 hs0)
  | odd m h1 h2 h3 h4 =>
    have hv : u ^ m ≠ 0 := pow_ne_zero _ hu
    have e := normEDS_odd (b := b) (c := c) (d := d) ((m : ℤ) + 2)
    have c1 : ((m : ℤ) + 2 + 2) = ((m + 4 : ℕ) : ℤ) := by push_cast; ring
    have c2 : ((m : ℤ) + 2) = ((m + 2 : ℕ) : ℤ) := by push_cast; ring
    have c3 : ((m : ℤ) + 2 - 1) = ((m + 1 : ℕ) : ℤ) := by push_cast; ring
    have c4 : ((m : ℤ) + 2 + 1) = ((m + 3 : ℕ) : ℤ) := by push_cast; ring
    have c5 : 2 * ((m : ℤ) + 2) + 1 = ((2 * (m + 2) + 1 : ℕ) : ℤ) := by push_cast; ring
    rw [c1, c3, c4, c5, c2, h1, h2, h3, h4] at e
    refine e.trans ?_
    have k := lucas_odd_key hu hv
    have P : ∀ j : ℕ, u ^ (m + j) - (u⁻¹) ^ (m + j) = u ^ m * u ^ j - (u ^ m)⁻¹ * (u⁻¹) ^ j := by
      intro j; rw [pow_add, pow_add, inv_pow]
    have Q : u ^ (2 * (m + 2) + 1) - (u⁻¹) ^ (2 * (m + 2) + 1) =
        (u ^ m) ^ 2 * u ^ 5 - ((u ^ m)⁻¹) ^ 2 * (u⁻¹) ^ 5 := by
      rw [show 2 * (m + 2) + 1 = m * 2 + 5 by ring, pow_add, pow_add, pow_mul, pow_mul, inv_pow,
        inv_pow, inv_pow]
    rw [Q, P 1, P 2, P 3, P 4, pow_one, pow_one]
    have D1 : s ^ ((m + 4) ^ 2) * (s ^ ((m + 2) ^ 2)) ^ 3 = s ^ ((2 * (m + 2) + 1) ^ 2) * s ^ 3 := by
      rw [← pow_mul, ← pow_add, ← pow_add]; congr 1; ring
    have D2 : s ^ ((m + 1) ^ 2) * (s ^ ((m + 3) ^ 2)) ^ 3 = s ^ ((2 * (m + 2) + 1) ^ 2) * s ^ 3 := by
      rw [← pow_mul, ← pow_add, ← pow_add]; congr 1; ring
    have T : ∀ a b x y : F, (a / x) * (b / y) ^ 3 = a * b ^ 3 / (x * y ^ 3) := by
      intros; rw [div_pow, div_mul_div_comm]
    rw [← hs] at k
    rw [T, T, D1, D2, ← sub_div, ← k]
    exact mul_div_mul_right _ _ (pow_ne_zero 3 hs0)

end Lucas

end GlobalTheory.CompanionTheory.Ar.GR.OrdPt

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdPt

open Polynomial

def fam {A : Type} [CommRing A] (τ : A) : _root_.WeierstrassCurve A := ⟨1, 0, 0, 0, τ⟩

section Nodal

variable {k : Type} [Field k]

theorem ΨSq_eval_fam_zero (p : ℕ) [Fact p.Prime] [CharP k p] {u i s : k} (hui : u * i = 1)
    (hs : s = u - i) (hs0 : s ≠ 0) (hb : u + i ≠ 0) :
    ((fam (0 : k)).ΨSq p).eval ((s⁻¹) ^ 2) = ((s⁻¹) ^ 2) ^ (p ^ 2 - p) := by
  have hu : u ≠ 0 := left_ne_zero_of_mul_eq_one hui
  have hi : u⁻¹ = i := (eq_inv_of_mul_eq_one_right hui).symm
  have hE : (fam (0 : k)).toAffine.Equation ((s⁻¹) ^ 2) (i * (s⁻¹) ^ 3) := by
    rw [WeierstrassCurve.Affine.equation_iff]
    simp only [fam]
    field_simp
    rw [hs]
    linear_combination hui
  have hb2 : (fam (0 : k)).b₂ = 1 := by simp [fam, WeierstrassCurve.b₂]
  have hb4 : (fam (0 : k)).b₄ = 0 := by simp [fam, WeierstrassCurve.b₄]
  have hb6 : (fam (0 : k)).b₆ = 0 := by simp [fam, WeierstrassCurve.b₆]
  have hb8 : (fam (0 : k)).b₈ = 0 := by simp [fam, WeierstrassCurve.b₈]
  have hB : 2 * (i * (s⁻¹) ^ 3) + (fam (0 : k)).a₁ * (s⁻¹) ^ 2 + (fam (0 : k)).a₃ =
      (u ^ 2 - (u⁻¹) ^ 2) / s ^ 4 := by
    simp only [fam, hi]
    field_simp
    rw [hs]
    ring
  have hb0 : 2 * (i * (s⁻¹) ^ 3) + (fam (0 : k)).a₁ * (s⁻¹) ^ 2 + (fam (0 : k)).a₃ ≠ 0 := by
    rw [hB, hi]
    refine div_ne_zero ?_ (pow_ne_zero _ hs0)
    have : u ^ 2 - i ^ 2 = s * (u + i) := by rw [hs]; ring
    rw [this]
    exact mul_ne_zero hs0 hb
  have hC : (fam (0 : k)).Ψ₃.eval ((s⁻¹) ^ 2) = (u ^ 3 - (u⁻¹) ^ 3) / s ^ 9 := by
    rw [GroundTheory.Arith.Abelian.Psi3_eval, hb2, hb4, hb6, hb8, hi]
    have : u ^ 3 - i ^ 3 = s * (s ^ 2 + 3) := by
      rw [hs]; linear_combination (3 * (u - i)) * hui
    rw [this]
    field_simp
    ring
  have hD : (fam (0 : k)).preΨ₄.eval ((s⁻¹) ^ 2) *
      (2 * (i * (s⁻¹) ^ 3) + (fam (0 : k)).a₁ * (s⁻¹) ^ 2 + (fam (0 : k)).a₃) =
      (u ^ 4 - (u⁻¹) ^ 4) / s ^ 16 := by
    rw [hB, GroundTheory.Arith.Abelian.prePsi4_eval, hb2, hb4, hb6, hb8, hi]
    have e4 : u ^ 4 - i ^ 4 = (u ^ 2 - i ^ 2) * (s ^ 2 + 2) := by
      rw [hs]; linear_combination (2 * (u ^ 2 - i ^ 2)) * hui
    rw [e4]
    field_simp
    ring
  have hL := normEDS_lucas hu (hi ▸ hs) hs0 hb0 hB hC hD p
  rw [← GroundTheory.Arith.Abelian.psiAt_sq _ hE, GroundTheory.Arith.Abelian.psiAt_eq, hL, hi,
    ← sub_pow_char u i, ← hs]
  obtain ⟨D, hD⟩ : ∃ D, p ^ 2 = p + D :=
    ⟨p ^ 2 - p, by have := Nat.le_self_pow (two_ne_zero) p; omega⟩
  rw [hD, Nat.add_sub_cancel_left, pow_add]
  have e : s ^ p / (s ^ p * s ^ D) = (s⁻¹) ^ D := by
    rw [inv_pow]
    field_simp
  rw [e, ← pow_mul, ← pow_mul, mul_comm]

theorem ΨSq_fam_zero (p : ℕ) [Fact p.Prime] [CharP k p] [IsAlgClosed k] :
    (fam (0 : k)).ΨSq p = X ^ (p ^ 2 - p) := by
  have key : ∀ x : k, x ≠ 0 → 4 * x + 1 ≠ 0 →
      ((fam (0 : k)).ΨSq p).eval x = (X ^ (p ^ 2 - p) : k[X]).eval x := by
    intro x hx h4
    obtain ⟨w, hw⟩ := IsAlgClosed.exists_eq_mul_self (x⁻¹)
    have hw0 : w ≠ 0 := by
      rintro rfl
      exact inv_ne_zero hx (by simpa using hw)
    obtain ⟨u, hu⟩ := IsAlgClosed.exists_root (X ^ 2 - C w * X - 1 : k[X]) (by
      have : (X ^ 2 - C w * X - 1 : k[X]).natDegree = 2 := by compute_degree!
      rw [degree_eq_natDegree (fun h => by simp [h] at this), this]
      norm_num)
    have hu' : u ^ 2 - w * u - 1 = 0 := by simpa [IsRoot] using hu
    have hu0 : u ≠ 0 := by
      rintro rfl
      simp at hu'
    have hs : w = u - u⁻¹ := by
      field_simp
      linear_combination -hu'
    have hb : u + u⁻¹ ≠ 0 := by
      intro h
      have e : u⁻¹ = -u := by linear_combination h
      have e2 : w * w + 4 = 0 := by
        rw [hs, e]
        have : u * u⁻¹ = 1 := mul_inv_cancel₀ hu0
        rw [e] at this
        linear_combination (-4) * this
      apply h4
      have : x⁻¹ + 4 = 0 := by rw [hw]; exact e2
      field_simp at this
      linear_combination this
    have hx' : x = (w⁻¹) ^ 2 := by
      rw [inv_pow, pow_two, ← hw, inv_inv]
    have := ΨSq_eval_fam_zero p (mul_inv_cancel₀ hu0) hs hw0 hb
    rw [← hx'] at this
    simpa using this
  have h0 : (X * (C 4 * X + 1) * ((fam (0 : k)).ΨSq p - X ^ (p ^ 2 - p)) : k[X]) = 0 := by
    refine Polynomial.funext fun x => ?_
    by_cases hx : x = 0
    · simp [hx]
    by_cases h4 : 4 * x + 1 = 0
    · simp [h4]
    · rw [eval_mul, eval_sub, key x hx h4, sub_self, mul_zero, eval_zero]
  have hne : (X * (C 4 * X + 1) : k[X]) ≠ 0 := by
    refine mul_ne_zero X_ne_zero fun h => ?_
    have := congrArg (eval 0) h
    simp at this
  exact sub_eq_zero.mp ((mul_eq_zero.mp h0).resolve_left hne)

end Nodal

end GlobalTheory.CompanionTheory.Ar.GR.OrdPt

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdPt

open Polynomial

section Root

variable {C : Type} [Field C] (v : Valuation C NNReal)

private theorem coeff_prod_lt (S : Multiset C) (hS : ∀ r ∈ S, 1 < v r) :
    v ((S.map fun r => X - Polynomial.C r).prod.coeff 0) ≠ 0 ∧
      ∀ d, 0 < d → v ((S.map fun r => X - Polynomial.C r).prod.coeff d) <
        v ((S.map fun r => X - Polynomial.C r).prod.coeff 0) := by
  induction S using Multiset.induction_on with
  | empty =>
    refine ⟨by simp, fun d hd => ?_⟩
    simp [Polynomial.coeff_one, hd.ne']
  | cons r S ih =>
    obtain ⟨h0, h1⟩ := ih fun r' h' => hS r' (Multiset.mem_cons_of_mem h')
    have hr : 1 < v r := hS r (Multiset.mem_cons_self r S)
    set h := (S.map fun r => X - Polynomial.C r).prod with hh
    have hpos : 0 < v (h.coeff 0) := pos_iff_ne_zero.mpr h0
    have hc0 : (((r ::ₘ S).map fun r => X - Polynomial.C r).prod).coeff 0 = -r * h.coeff 0 := by
      rw [Multiset.map_cons, Multiset.prod_cons, ← hh, sub_mul]
      simp
    have hcd : ∀ d, (((r ::ₘ S).map fun r => X - Polynomial.C r).prod).coeff (d + 1) =
        h.coeff d - r * h.coeff (d + 1) := by
      intro d
      rw [Multiset.map_cons, Multiset.prod_cons, ← hh, sub_mul]
      simp [Polynomial.coeff_X_mul]
    have hv0 : v (-r * h.coeff 0) = v r * v (h.coeff 0) := by
      rw [map_mul, Valuation.map_neg]
    rw [hc0, hv0]
    refine ⟨mul_ne_zero (by positivity) h0, fun d hd => ?_⟩
    obtain ⟨d, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hd.ne'
    rw [Nat.succ_eq_add_one, hcd]
    have a1 : v (h.coeff d) ≤ v (h.coeff 0) := by
      rcases Nat.eq_zero_or_pos d with rfl | hd'
      · exact le_rfl
      · exact (h1 d hd').le
    have a2 : v (h.coeff 0) < v r * v (h.coeff 0) := lt_mul_of_one_lt_left hpos hr
    refine (Valuation.map_sub v _ _).trans_lt (max_lt (a1.trans_lt a2) ?_)
    rw [map_mul]
    exact mul_lt_mul_of_pos_left (h1 _ (Nat.succ_pos d)) (by positivity)

theorem exists_root_of_isUnit_coeff [IsAlgClosed C] {R : Type} [CommRing R] [Algebra R C]
    (hv : v.Integers R) (f : R[X]) {d : ℕ} (hd : 0 < d) (hu : IsUnit (f.coeff d)) :
    ∃ x : R, (f.map (algebraMap R C)).eval (algebraMap R C x) = 0 := by
  by_contra hno
  push_neg at hno
  set g := f.map (algebraMap R C) with hg
  have hgd : v (g.coeff d) = 1 := by
    rw [hg, Polynomial.coeff_map]
    exact hv.one_of_isUnit hu
  have hg0 : g ≠ 0 := by
    intro h
    rw [h] at hgd
    simp at hgd
  have hS : ∀ r ∈ g.roots, 1 < v r := by
    intro r hr
    by_contra hle
    obtain ⟨x, rfl⟩ := hv.exists_of_le_one (not_lt.mp hle)
    exact hno x ((mem_roots hg0).mp hr)
  obtain ⟨h0, h1⟩ := coeff_prod_lt v g.roots hS
  have hfac : Polynomial.C g.leadingCoeff * (g.roots.map fun r => X - Polynomial.C r).prod = g :=
    (IsAlgClosed.splits g).eq_prod_roots.symm
  have hlc : v g.leadingCoeff ≠ 0 := by
    simpa using hg0
  have e : ∀ j, v (g.coeff j) = v g.leadingCoeff *
      v ((g.roots.map fun r => X - Polynomial.C r).prod.coeff j) := by
    intro j
    conv_lhs => rw [← hfac, Polynomial.coeff_C_mul]
    rw [map_mul]
  have hlt : v (g.coeff d) < v (g.coeff 0) := by
    rw [e, e]
    exact mul_lt_mul_of_pos_left (h1 d hd) (pos_iff_ne_zero.mpr hlc)
  have hle : v (g.coeff 0) ≤ 1 := by
    rw [hg, Polynomial.coeff_map]
    exact hv.map_le_one _
  rw [hgd] at hlt
  exact absurd hlt (not_lt.mpr hle)

end Root

end GlobalTheory.CompanionTheory.Ar.GR.OrdPt

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdPt

open Polynomial IsLocalRing

theorem fam_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (t : A) :
    (fam t).map f = fam (f t) := by
  ext <;> simp [fam]

theorem Δ_fam {A : Type} [CommRing A] (t : A) : (fam t).Δ = -t - 432 * t ^ 2 := by
  simp [fam, WeierstrassCurve.Δ, WeierstrassCurve.b₂, WeierstrassCurve.b₄, WeierstrassCurve.b₆,
    WeierstrassCurve.b₈]
  ring

theorem exists_ordinary (p : ℕ) [Fact p.Prime] {R : Type} [CommRing R] [IsLocalRing R]
    [CharP (ResidueField R) p] [IsAlgClosed (ResidueField R)] :
    ∃ t : R, IsUnit (fam t).Δ ∧ IsUnit (((fam t).ΨSq p).coeff (p ^ 2 - p)) := by
  set D := p ^ 2 - p with hD
  let c : (ResidueField R)[X] := ((fam (X : (ResidueField R)[X])).ΨSq p).coeff D
  have hev : ∀ τ : ResidueField R, c.eval τ = ((fam τ).ΨSq p).coeff D := by
    intro τ
    have e := WeierstrassCurve.map_ΨSq (fam (X : (ResidueField R)[X])) (evalRingHom τ) p
    rw [fam_map, coe_evalRingHom, eval_X] at e
    rw [e, Polynomial.coeff_map]
    rfl
  have hc0 : c.eval 0 = 1 := by
    rw [hev, ΨSq_fam_zero, ← hD, coeff_X_pow_self]
  have hc : c ≠ 0 := by
    intro h
    rw [h] at hc0
    simp at hc0
  have hq : (X * (Polynomial.C 432 * X + 1) : (ResidueField R)[X]) ≠ 0 := by
    refine mul_ne_zero X_ne_zero fun h => ?_
    have := congrArg (eval 0) h
    simp at this
  obtain ⟨τ, hτ⟩ : ∃ τ, (c * (X * (Polynomial.C 432 * X + 1))).eval τ ≠ 0 := by
    by_contra hno
    push_neg at hno
    exact mul_ne_zero hc hq (Polynomial.funext fun x => by simpa using hno x)
  rw [eval_mul] at hτ
  have hτ1 := left_ne_zero_of_mul hτ
  have hτ2 := right_ne_zero_of_mul hτ
  obtain ⟨t, rfl⟩ := residue_surjective τ
  refine ⟨t, ?_, ?_⟩
  · rw [← residue_ne_zero_iff_isUnit, ← WeierstrassCurve.map_Δ, fam_map, Δ_fam]
    intro h
    apply hτ2
    simp only [eval_mul, eval_X, eval_add, eval_C, eval_one]
    linear_combination -h
  · rw [← residue_ne_zero_iff_isUnit]
    rw [hev] at hτ1
    have e := WeierstrassCurve.map_ΨSq (fam t) (residue R) p
    rw [fam_map] at e
    rw [e, Polynomial.coeff_map] at hτ1
    exact hτ1

theorem isAlgClosed_residueField {C : Type} [Field C] [IsAlgClosed C] (v : Valuation C NNReal)
    {R : Type} [CommRing R] [Algebra R C] [IsLocalRing R] (hv : v.Integers R) :
    IsAlgClosed (ResidueField R) := by
  refine IsAlgClosed.of_exists_root _ fun f hf hirr => ?_
  obtain ⟨F, hF⟩ := Polynomial.map_surjective (residue R) residue_surjective f
  obtain ⟨G, hG, hdeg, hmon⟩ := Polynomial.lifts_and_natDegree_eq_and_monic
    (Polynomial.mem_lifts _ |>.mpr ⟨F, hF⟩) hf
  have hpos : 0 < G.natDegree := hdeg ▸ hirr.natDegree_pos
  obtain ⟨x, hx⟩ := exists_root_of_isUnit_coeff v hv G hpos (by
    rw [coeff_natDegree, hmon.leadingCoeff]
    exact isUnit_one)
  rw [Polynomial.eval_map, eval₂_at_apply] at hx
  have h0 : G.eval x = 0 := hv.hom_inj (hx.trans (map_zero _).symm)
  refine ⟨residue R x, ?_⟩
  rw [← hG, Polynomial.eval_map, eval₂_at_apply, h0, map_zero]

end GlobalTheory.CompanionTheory.Ar.GR.OrdPt


open GlobalTheory.CompanionTheory.Ar.GR.OrdPt in
theorem GlobalTheory.CompanionTheory.Ar.GR.exists_ord_point : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → IsAdicComplete (Ideal.span {(p : R)}) R → ∃ (P : Out.PolAV (Spec (CommRingCat.of R))) (z : sp (R₀ := R) R ⟶ P.A), P.g = 1 ∧ z ^ p = 1 ∧ ∀ (k : Type) [Field k] [Algebra R k], spMap (Algebra.ofId R k) ≫ z ≠ 1 := by
  intro p _ C _ _ _ v R _ _ hv hp _
  have hinj := hv.hom_inj
  haveI : IsDomain R := hinj.isDomain (algebraMap R C)
  have hnon : ∀ a : R, a ∈ nonunits R ↔ v (algebraMap R C a) < 1 := fun a => by
    rw [mem_nonunits_iff, hv.isUnit_iff_valuation_eq_one]
    exact ⟨fun h => lt_of_le_of_ne (hv.map_le_one a) h, fun h => h.ne⟩
  haveI : IsLocalRing R := IsLocalRing.of_nonunits_add fun a b ha hb => by
    rw [hnon] at ha hb ⊢
    rw [map_add (f := _)]
    exact (Valuation.map_add v _ _).trans_lt (max_lt ha hb)
  haveI : IsAlgClosed (IsLocalRing.ResidueField R) := isAlgClosed_residueField v hv
  haveI : CharP (IsLocalRing.ResidueField R) p := by
    have h0 : ((p : ℕ) : IsLocalRing.ResidueField R) = 0 := by
      rw [← map_natCast (IsLocalRing.residue R), IsLocalRing.residue_eq_zero_iff]
      refine (hnon _).mpr ?_
      simpa using hp
    obtain ⟨q, hq⟩ := CharP.exists (IsLocalRing.ResidueField R)
    rcases (Nat.dvd_prime (Fact.out : p.Prime)).mp ((CharP.cast_eq_zero_iff _ q p).mp h0) with rfl | rfl
    · have h1 := (CharP.cast_eq_zero_iff (IsLocalRing.ResidueField R) 1 1).mpr dvd_rfl
      rw [Nat.cast_one] at h1
      exact absurd h1 one_ne_zero
    · exact hq
  obtain ⟨t, hΔ, hc⟩ := exists_ordinary (R := R) p
  have hD : 0 < p ^ 2 - p := by
    have := (Fact.out : p.Prime).two_le
    have : p * 2 ≤ p ^ 2 := by nlinarith
    omega
  obtain ⟨x, hx⟩ := exists_root_of_isUnit_coeff v hv _ hD hc
  let q : Polynomial R := Polynomial.X ^ 2 + Polynomial.C ((fam t).a₁ * x + (fam t).a₃) * Polynomial.X -
    Polynomial.C (x ^ 3 + (fam t).a₂ * x ^ 2 + (fam t).a₄ * x + (fam t).a₆)
  have hq2 : q.coeff 2 = 1 := by
    simp only [q]
    rw [Polynomial.coeff_sub, Polynomial.coeff_add, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow,
      Polynomial.coeff_C, Polynomial.coeff_X]
    simp
  obtain ⟨y, hy⟩ := exists_root_of_isUnit_coeff v hv q two_pos (by rw [hq2]; exact isUnit_one)
  rw [Polynomial.eval_map, Polynomial.eval₂_at_apply] at hy
  have h0 : q.eval y = 0 := hinj (hy.trans (map_zero _).symm)
  have hE : (fam t).toAffine.Equation x y := by
    rw [WeierstrassCurve.Affine.equation_iff]
    simp only [q, Polynomial.eval_sub, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_pow,
      Polynomial.eval_X, Polynomial.eval_C] at h0
    linear_combination h0
  exact exists_polAV_of_root p hinj (fam t) hΔ x y hE hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrdinaryCurveOfHodgeTate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrdinaryCurveOfHodgeTate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateDatumStatement\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.OrdinaryCurveStatement\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.PolarisedAFStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrderPSquaredExtremalColengthStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAbelianVarietyPTorsionStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAugmentationTheorem\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.DualLattices.IsLocalOfIntegers\nimport ReciprocityTheory.DualLattices.MemAugIdeal\nimport ReciprocityTheory.DualLattices.ProdDvdOfIso\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GR.OrdCurve

theorem nonempty_padicInt_hom (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R]
    (hc : IsAdicComplete (Ideal.span {(p : R)}) R) : Nonempty (ℤ_[p] →+* R) := by
  haveI := hc
  have hd : ∀ n : ℕ, ringChar (R ⧸ (Ideal.span {(p : R)}) ^ n) ∣ p ^ n := fun n => by
    apply ringChar.dvd
    rw [← map_natCast (Ideal.Quotient.mk ((Ideal.span {(p : R)}) ^ n)),
      Ideal.Quotient.eq_zero_iff_mem, Nat.cast_pow]
    exact Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) n
  refine ⟨IsAdicComplete.liftRingHom (Ideal.span {(p : R)})
    (fun n => (ZMod.castHom (hd n) (R ⧸ (Ideal.span {(p : R)}) ^ n)).comp
      (PadicInt.toZModPow n)) ?_⟩
  intro m n hle
  rw [← PadicInt.zmod_cast_comp_toZModPow m n hle, ← RingHom.comp_assoc, ← RingHom.comp_assoc]
  congr 1
  exact RingHom.ext_zmod _ _

variable {R : Type} [CommRing R]

theorem isTorsPts_comp {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {p : ℕ} {N N' : Type}
    [AddCommGroup N] [AddCommGroup N'] {pt : N → (sp (R₀ := R) R ⟶ G)}
    (h : IsTorsPts G p pt) (e : N' ≃+ N) : IsTorsPts G p (fun x => pt (e x)) := by
  refine ⟨h.inj.comp e.injective, ?_, ?_⟩
  · intro x y
    simpa using h.add (e x) (e y)
  · intro z
    rw [h.range z]
    exact ⟨fun ⟨x, hx⟩ => ⟨e.symm x, by simpa using hx⟩, fun ⟨x, hx⟩ => ⟨e x, hx⟩⟩

theorem torsFun_comp {C : Type} [Field C] [Algebra R C] {G : Over (Spec (CommRingCat.of R))}
    [GrpObj G] {p : ℕ} (T : TorsRep G p) {N N' : Type} [AddCommGroup N] [AddCommGroup N'] (pt : N → (sp (R₀ := R) R ⟶ G))
    (e : N' ≃+ N) :
    torsFun C T (fun x => pt (e x)) =
      (torsFun C T pt).map (LinearMap.funLeft R C (e : N' → N)) := by
  ext f
  constructor
  · rintro ⟨a, ha⟩
    refine ⟨fun x => f (e.symm x), ⟨a, fun x φ h => ?_⟩, ?_⟩
    · exact ha (e.symm x) φ (by simpa using h)
    · ext x
      simp [LinearMap.funLeft_apply]
  · rintro ⟨g, ⟨a, ha⟩, rfl⟩
    exact ⟨a, fun x φ h => ha (e x) φ h⟩

theorem pt_zero {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {p : ℕ} {N : Type}
    [AddCommGroup N] {pt : N → (sp (R₀ := R) R ⟶ G)} (h : IsTorsPts G p pt) : pt 0 = 1 := by
  have := h.add 0 0
  rw [add_zero] at this
  exact left_eq_mul.mp this

theorem exists_far {p : ℕ} {C : Type} [Field C] [Algebra R C] {v : Valuation C NNReal}
    (hv : v.Integers R) {G : Over (Spec (CommRingCat.of R))} [GrpObj G] (T : TorsRep G p)
    {N : Type} [AddCommGroup N] {pt : N → (sp (R₀ := R) R ⟶ G)} (hpt : IsTorsPts G p pt)
    {z : sp (R₀ := R) R ⟶ G} (hz : z ^ p = 1)
    (hk : ∀ (k : Type) [Field k] [Algebra R k], spMap (Algebra.ofId R k) ≫ z ≠ 1) :
    ∃ t : N, ∃ g ∈ torsFun C T pt, v (g t - g 0) = 1 := by
  haveI : IsLocalRing R := isLocal_of_integers hv
  obtain ⟨t, rfl⟩ := (hpt.range z).1 hz
  have hex : ∀ x, ∃! φ : T.A →ₐ[R] R, spMap φ ≫ T.y = pt x := fun x =>
    T.univ R (pt x) ((hpt.range _).2 ⟨x, rfl⟩)
  choose φ hφ hφu using hex
  let k := IsLocalRing.ResidueField R
  have hne : (Algebra.ofId R k).comp (φ t) ≠ (Algebra.ofId R k).comp (φ 0) := by
    intro e
    apply hk k
    rw [← hφ t, ← Category.assoc, Chart.spMap_comp, e, ← Chart.spMap_comp, Category.assoc, hφ 0,
      pt_zero hpt]
    exact MonObj.comp_one _
  obtain ⟨a, ha⟩ : ∃ a, (Algebra.ofId R k) (φ t a) ≠ (Algebra.ofId R k) (φ 0 a) := by
    by_contra hcon
    push_neg at hcon
    exact hne (AlgHom.ext hcon)
  refine ⟨t, fun x => algebraMap R C (φ x a), ⟨a, fun x ψ h => ?_⟩, ?_⟩
  · rw [hφu x ψ h]
  · have hu : IsUnit (φ t a - φ 0 a) := by
      by_contra hn
      apply ha
      have hm : φ t a - φ 0 a ∈ IsLocalRing.maximalIdeal R := hn
      have := (Ideal.Quotient.eq_zero_iff_mem).2 hm
      rw [map_sub, sub_eq_zero] at this
      exact this
    rw [← map_sub]
    exact hv.one_of_isUnit hu

theorem exists_colen {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
    {v : Valuation C NNReal} [Algebra R C] [Algebra ℤ_[p] R] {cp : R}
    (hgp : PolarisedAFStatement) (hs : HodgeTateSetting p v R ℤ_[p] AlgEquiv.refl cp)
    (H : HodgeTateDatum p 1 v R ℤ_[p] AlgEquiv.refl cp) :
    ∃ cN, HasColen R v H.AA.carrier cN ∧ cN ^ 2 = v (p : C) ^ (p ^ 2) := by
  have hall := hgp p 1 C v R ℤ_[p] AlgEquiv.refl cp hs H
  dsimp only at hall
  obtain ⟨cA, cN, cO, -, hN, hO, -, hON⟩ := hall.2.2.2.2.2.2.2.2
  refine ⟨cN, hN, ?_⟩
  have hlen : HasLen v R (OmAA H.AA.carrier) (v (p : C)) := by
    refine ⟨1, fun _ => (p : R), ⟨?_⟩, by simp⟩
    exact (Submodule.quotEquivOfEq _ _ H.cotangent_ker_eq.symm).trans
      ((LinearMap.quotKerEquivOfSurjective H.φ H.cotangent_surjective).trans (PullbackHopfOrder.qPi p 1))
  have hc : cO = v (p : C) := hasLen_unique hs.integers hO hlen
  have hcard : Fintype.card (Nb p 1) = p ^ 2 := by
    simp [Nb, Ix, ZMod.card]
  rw [← hON, hc, hcard]

theorem reindex {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
    {v : Valuation C NNReal} [Algebra R C] [Algebra ℤ_[p] R] {cp : R}
    (hgp : PolarisedAFStatement) (hlt : v (p : C) < 1)
    (hs : HodgeTateSetting p v R ℤ_[p] AlgEquiv.refl cp)
    {G : Over (Spec (CommRingCat.of R))} [GrpObj G] (T : TorsRep G p) (g : ℕ) (hg : g = 1)
    (H : HodgeTateDatum p g v R ℤ_[p] AlgEquiv.refl cp) (pt : Nb p g → (sp (R₀ := R) R ⟶ G))
    (hpt : IsTorsPts G p pt) (hH : H.AA.carrier = torsFun C T pt)
    {z : sp (R₀ := R) R ⟶ G} (hz : z ^ p = 1)
    (hk : ∀ (k : Type) [Field k] [Algebra R k], spMap (Algebra.ofId R k) ≫ z ≠ 1) :
    ∃ pt' : ZMod p × ZMod p → (sp (R₀ := R) R ⟶ G), IsTorsPts G p pt' ∧ torsFun C T pt' =
      tens (Submodule.span R (Set.range fun (ψ : AddChar (ZMod p) C) (x : ZMod p) => ψ x))
        (intFun R (ZMod p)) := by
  subst hg
  obtain ⟨cN, hN, hcN⟩ := exists_colen hgp hs H
  have hfar : ∃ t : Nb p 1, ∃ f ∈ H.AA.carrier, v (f t - f 0) = 1 := by
    rw [hH]
    exact exists_far hs.integers T hpt hz hk
  have hcard : Fintype.card (Nb p 1) = p ^ 2 := by
    simp [Nb, Ix, ZMod.card]
  have hkill : ∀ x : Nb p 1, p • x = 0 := fun x => by
    ext i
    simp
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.Ar.GR.OrdSplit.ord_split p C v R hs.integers hlt (Nb p 1) hkill hcard H.AA cN hN hcN hfar
  refine ⟨fun x => pt (e x), isTorsPts_comp hpt e, ?_⟩
  rw [torsFun_comp, ← hH, he]

end GlobalTheory.CompanionTheory.Ar.GR.OrdCurve

namespace GlobalTheory.CompanionTheory.Ar.GR

theorem ordinaryCurve_of_hodgeTate : HodgeTateDatumStatement → OrdinaryCurveStatement := by
  intro hht p _ C _ _ _ v R _ _ hv hlt hc
  obtain ⟨f⟩ := OrdCurve.nonempty_padicInt_hom p R hc
  letI : Algebra ℤ_[p] R := f.toAlgebra
  obtain ⟨P, z, hg, hz, hk⟩ := _root_.GlobalTheory.CompanionTheory.Ar.GR.exists_ord_point p C v R hv hlt hc
  obtain ⟨⟨T⟩, cp, hs, H, pt, hpt, hH⟩ := hht p C v R hv hlt hc P
  obtain ⟨pt', h1, h2⟩ := OrdCurve.reindex _root_.GlobalTheory.CompanionTheory.Ar.GR.polarisedAF hlt hs T P.g hg H pt hpt (hH T) hz hk
  exact ⟨P.A, P.grp, P.L, P.isAb, P.isLB, P.ample, T, pt', h1, h2⟩

end GlobalTheory.CompanionTheory.Ar.GR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrdinaryCurveOfHodgeTate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveStatementHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.OrdinaryCurveStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.OrdinaryCurveOfHodgeTate\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PtEqOneOfGZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.Link

theorem ordinaryCurveStatement : GlobalTheory.CompanionTheory.Ar.GR.OrdinaryCurveStatement :=
  GlobalTheory.CompanionTheory.Ar.GR.ordinaryCurve_of_hodgeTate GlobalTheory.CompanionTheory.Ar.GR.Top.main

end GlobalTheory.CompanionTheory.Ar.Link
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveStatementHolds =====
