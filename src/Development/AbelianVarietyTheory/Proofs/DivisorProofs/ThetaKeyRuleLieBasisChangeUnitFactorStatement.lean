module

public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsEigenvectorIffLieBasisCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactorStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsEigenvectorIffLieBasisCoordinates\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.MBLow.BasisChange

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G]

def cb {n : ℕ} (c : Fin n → R) (v : Fin n → (epsR R ⟶ G)) : epsR R ⟶ G :=
  ∏ i, GrpTangent.epsScale (c i) ≫ v i

theorem comb_iff {n : ℕ} (c : Fin n → R) (v : Fin n → (epsR R ⟶ G)) (w : epsR R ⟶ G) :
    IsLieComb c v w ↔ w = cb c v := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    rw [List.prod_ofFn]
    exact Finset.prod_congr rfl fun i _ => Over.OverMorphism.ext (hu i)
  · rintro rfl
    exact ⟨fun i => GrpTangent.epsScale (c i) ≫ v i, fun i => rfl, by rw [List.prod_ofFn]; rfl⟩

theorem comp_prod' {T T' : Over (Sp R)} (s : T' ⟶ T) {J : Type} (S : Finset J) (u : J → (T ⟶ G)) :
    s ≫ ∏ i ∈ S, u i = ∏ i ∈ S, s ≫ u i := by
  classical
  induction S using Finset.induction_on with
  | empty => simp [MonObj.comp_one]
  | insert a S ha ih => rw [Finset.prod_insert ha, Finset.prod_insert ha, MonObj.comp_mul, ih]

theorem cb_tan {n : ℕ} (c : Fin n → R) {v : Fin n → (epsR R ⟶ G)} (hv : ∀ i, IsTangent (v i)) :
    IsTangent (cb c v) := by
  rw [GrpTangent.isTangent_iff, cb, comp_prod']
  exact Finset.prod_eq_one fun i _ => (GrpTangent.isTangent_iff _).1 (GrpTangent.isTangent_epsScale _ (hv i))

theorem cb_cb {m n : ℕ} (a : Fin m → R) (M : Matrix (Fin m) (Fin n) R) {v : Fin n → (epsR R ⟶ G)}
    (hv : ∀ i, IsTangent (v i)) : cb a (fun i => cb (M i) v) = cb (Matrix.vecMul a M) v := by
  simp only [cb, comp_prod', GrpTangent.epsScale_mul_assoc]
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [← _root_.GlobalTheory.Reg.VecEig.epsScale_sum_comp (hv j)]
  rfl

theorem cb_single {n : ℕ} {v : Fin n → (epsR R ⟶ G)} (hv : ∀ i, IsTangent (v i)) (j : Fin n) :
    cb (Pi.single j 1) v = v j := by
  rw [cb, Finset.prod_eq_single j]
  · rw [Pi.single_eq_same, GrpTangent.epsScale_one, Category.id_comp]
  · intro i _ hi
    rw [Pi.single_eq_of_ne hi, GrpTangent.epsScale_zero_comp (hv i)]
  · intro h
    exact absurd (Finset.mem_univ j) h

theorem exists_unit {n : ℕ} {y y' : Fin n → (epsR R ⟶ G)} (hy : IsLieBasis y) (hy' : IsLieBasis y') :
    ∃ M : Matrix (Fin n) (Fin n) R, IsUnit M ∧ ∀ i, IsLieComb (M i) y (y' i) := by
  choose M hM using fun i => (hy.2 _ (hy'.1 i)).exists
  choose N hN using fun i => (hy'.2 _ (hy.1 i)).exists
  refine ⟨Matrix.of M, ?_, hM⟩
  have e : y' = fun i => cb (Matrix.of M i) y := funext fun i => (comb_iff _ _ _).1 (hM i)
  have h : Matrix.of N * Matrix.of M = 1 := by
    ext i j
    have k : y i = cb (Matrix.vecMul (N i) (Matrix.of M)) y := by
      rw [← cb_cb _ _ hy.1, ← e]
      exact (comb_iff _ _ _).1 (hN i)
    have := (hy.2 _ (hy.1 i)).unique ((comb_iff _ _ _).2 k) ((comb_iff _ _ _).2 (cb_single hy.1 i).symm)
    have := congrFun this j
    rw [Matrix.one_apply, Matrix.mul_apply]
    simpa [Matrix.vecMul, dotProduct, Pi.single_apply, eq_comm] using this
  exact IsUnit.of_mul_eq_one_right _ h

theorem basis_of_unit {n : ℕ} {v v' : Fin n → (epsR R ⟶ G)} (hv : IsLieBasis v) {M : Matrix (Fin n) (Fin n) R}
    (hM : IsUnit M) (h : ∀ i, IsLieComb (M i) v (v' i)) : IsLieBasis v' := by
  have e : v' = fun i => cb (M i) v := funext fun i => (comb_iff _ _ _).1 (h i)
  subst e
  refine ⟨fun i => cb_tan _ hv.1, fun w hw => ?_⟩
  obtain ⟨c, hc, hu⟩ := hv.2 w hw
  obtain ⟨U, rfl⟩ := hM
  set M : Matrix (Fin n) (Fin n) R := U.val with hMU
  have hN : M * U.inv = 1 := U.val_inv
  have hN' : U.inv * M = 1 := U.inv_val
  have key : ∀ b, IsLieComb b (fun i => cb (M i) v) w ↔ Matrix.vecMul b M = c := fun b => by
    rw [comb_iff, cb_cb _ _ hv.1, ← comb_iff]
    exact ⟨fun q => hu _ q, fun q => by rw [q]; exact hc⟩
  refine ⟨Matrix.vecMul c U.inv, (key _).2 ?_, fun b hb => ?_⟩
  · rw [Matrix.vecMul_vecMul, hN', Matrix.vecMul_one]
  · rw [← (key b).1 hb, Matrix.vecMul_vecMul, hN, Matrix.vecMul_one]

end GlobalTheory.MBLow.BasisChange

theorem GlobalTheory.MBLow.key_basis_change : ∀ κ : Rule, Homog (fun _ => 1) κ → ∀ (R K : Type) [CommRing R] [Field K] [CharZero K] (f : R →+* K) (x : KeyIn K) (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (φ : x.P.A.left ⟶ G.left), IsGrpPullback x.P.A G (spMap f) φ → ∀ (y y' : Fin x.P.g → (epsR R ⟶ G)) (v' : Fin x.P.g → (epsR K ⟶ x.P.A)), IsLieBasis y → IsLieBasis y' → (∀ i, IsVecOver f φ (y i) (x.v i)) → (∀ i, IsVecOver f φ (y' i) (v' i)) → ∃ (hv : IsLieBasis v') (u : Rˣ), (κ K ⟨x.P, x.g_pos, x.rig, x.rig_gen, x.th, x.th_ne, v', hv⟩ : K) = f u * κ K x := by
  intro κ hκ R K _ _ _ f x G _ _ φ hφ y y' v' hy hy' hv hv'
  obtain ⟨M, hM, hMy⟩ := GlobalTheory.MBLow.BasisChange.exists_unit hy hy'
  have hc : ∀ i, IsLieComb ((M.map f) i) x.v (v' i) := fun i =>
    Chart.comb_baseChange f hφ (hMy i) hv (hv' i)
  let _ := x.P.isAb.comm
  have hb : IsLieBasis v' := GlobalTheory.MBLow.BasisChange.basis_of_unit x.basis (hM.map f.mapMatrix) hc
  have hd : IsUnit M.det := (Matrix.isUnit_iff_isUnit_det M).1 hM
  refine ⟨hb, hd.unit ^ 4, ?_⟩
  have := hκ K x.P x.g_pos x.rig x.rig_gen x.th x.th_ne x.v x.basis x.th x.th_ne v' hb 1 (M.map f)
    (fun i => by rw [show Geo.Tor.constFn x.P.A.hom _ (1 : K) = 1 by simp [Geo.Tor.constFn], _root_.one_mul]) hc
  have e : (M.map f).det = f M.det := (RingHom.map_det f M).symm
  rw [e] at this
  simpa using this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.thetaKeyRule_lieBasisChange_unit_factor : ∀ κ : Rule, Homog (fun _ => 1) κ → ∀ (R K : Type) [CommRing R] [Field K] [CharZero K] (f : R →+* K) (x : KeyIn K) (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (φ : x.P.A.left ⟶ G.left), IsGrpPullback x.P.A G (spMap f) φ → ∀ (y y' : Fin x.P.g → (epsR R ⟶ G)) (v' : Fin x.P.g → (epsR K ⟶ x.P.A)), IsLieBasis y → IsLieBasis y' → (∀ i, IsVecOver f φ (y i) (x.v i)) → (∀ i, IsVecOver f φ (y' i) (v' i)) → ∃ (hv : IsLieBasis v') (u : Rˣ), (κ K ⟨x.P, x.g_pos, x.rig, x.rig_gen, x.th, x.th_ne, v', hv⟩ : K) = f u * κ K x := by
  first | exact @GlobalTheory.MBLow.key_basis_change
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleLieBasisChangeUnitFactorStatement =====
