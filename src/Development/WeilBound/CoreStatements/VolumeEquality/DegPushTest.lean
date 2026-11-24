module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsLinearIndependentOfGenerates
public import Development.WeilBound.CoreStatements.VolumeEquality.DegPushDefs
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeGenericOfDegree
public import Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestA
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftBirationalNef
import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDivPrincipalDegree
import GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff
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
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestB, Development.WeilBound.CoreStatements.VolumeEquality.DegPushTest

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestB =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestB", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly\nimport GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDivPrincipalDegree\nimport GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsLinearIndependentOfGenerates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert\n\n"}
section -- clump:auto
@[expose] public section

namespace SheetDecomposition

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.HilbertSamuel

theorem exists_multilinear_gen {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {P : Ideal (MRing ι)} {d : ℕ} (hP : IsArithVar P (d + 1)) :
    ∃ F : MultilinearMap (RingHom.id ℤ) (fun _ : Fin d => K → ℤ) ℤ,
      ∀ bs, F bs = NumbersDVR.intNum ℚ (P.map (MvPolynomial.map (Int.castRingHom ℚ))) bs := by
  have hX : IsProjVarF (P.map (MvPolynomial.map (Int.castRingHom ℚ))) d := isProjVarF_map_of_isArithVar hP
  have hXN : NumbersDVR.IsMultiProjPrime (P.map (MvPolynomial.map (Int.castRingHom ℚ))) :=
    (Bridge.isMultiProjPrime_iff _).mpr hX.1
  have hd : FieldNumbers.relDim (P.map (MvPolynomial.map (Int.castRingHom ℚ))) = d := by
    rw [FieldNumbers.relDim_of_ringKrullDim_eq _ _ hX.2]
    simp only [Nat.cast_add, add_sub_cancel_right]
    rfl
  let I := P.map (MvPolynomial.map (Int.castRingHom ℚ))
  have hadd (bs : Fin d → K → ℤ) (i : Fin d) (x y : K → ℤ) :
      NumbersDVR.intNum ℚ I (Function.update bs i (x + y)) =
        NumbersDVR.intNum ℚ I (Function.update bs i x) +
          NumbersDVR.intNum ℚ I (Function.update bs i y) :=
    FieldNumbers.IntNumAdd.full ℚ K ι I hXN.multiHomog hXN.relevant d hd bs i x y
  refine ⟨{ toFun := NumbersDVR.intNum ℚ I
            map_update_add' := ?_
            map_update_smul' := ?_ }, fun _ => rfl⟩
  · intro inst bs i x y
    obtain rfl : inst = instDecidableEqFin d := Subsingleton.elim _ _
    exact hadd bs i x y
  · intro inst bs i c x
    obtain rfl : inst = instDecidableEqFin d := Subsingleton.elim _ _
    let g : (K → ℤ) →+ ℤ := AddMonoidHom.mk'
      (fun y => NumbersDVR.intNum ℚ I (Function.update bs i y)) (hadd bs i)
    exact map_zsmul g c x

end SheetDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestB =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushTest =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.DegPushTest", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushDefs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeGenericOfDegree\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestA\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushTestB\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftBirationalNef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal intNum mixedDiff diffStep)

theorem intNum_perm {K : Type} [DecidableEq K] {ι : K → Type} {F : Type} [Field F] (I : Ideal (MvPolynomial (Σ k, ι k) F))
    {n m : ℕ} (a : Fin n → K → ℤ) (b : Fin m → K → ℤ) (h : (List.ofFn a).Perm (List.ofFn b)) : intNum F I a = intNum F I b := by
  have : LeftCommutative (diffStep (K := K)) := ⟨fun x y g => by
    funext z
    simp only [diffStep, sub_right_comm z x y]
    ring⟩
  unfold intNum mixedDiff
  rw [h.foldr_eq]

theorem monoLines_perm {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {J : Type} (l : J → HermLine ι) {d : ℕ}
    (w : Fin d → J) :
    (List.ofFn fun k => (monoLines l (∑ j, Finsupp.single (w j) 1) d k).a).Perm (List.ofFn fun j => (l (w j)).a) := by
  have h1 : Finsupp.toMultiset (∑ j, Finsupp.single (w j) 1 : J →₀ ℕ) = (List.ofFn w : Multiset J) := by

    rw [map_sum, ← Fin.univ_val_map, Finset.sum_eq_multiset_sum]
    simp only [Finsupp.toMultiset_single, one_smul]
    conv_rhs => rw [← Multiset.sum_map_singleton (Multiset.map w Finset.univ.val), Multiset.map_map]
    rfl
  have h2 : (Finsupp.toMultiset (∑ j, Finsupp.single (w j) 1 : J →₀ ℕ)).toList.Perm (List.ofFn w) := by
    rw [← Multiset.coe_eq_coe, Multiset.coe_toList, h1]
  have h4 : (List.ofFn fun k => (monoLines l (∑ j, Finsupp.single (w j) 1) d k).a) =
      ((Finsupp.toMultiset (∑ j, Finsupp.single (w j) 1 : J →₀ ℕ)).toList).map fun x => (l x).a := by
    refine List.ext_getElem (by simp) fun i h h' => ?_
    have hi : i < (Finsupp.toMultiset (∑ j, Finsupp.single (w j) 1 : J →₀ ℕ)).toList.length := by simpa using h'
    simp only [List.getElem_ofFn, List.getElem_map, monoLines, dif_pos hi, List.get_eq_getElem]
  rw [h4]
  have h5 := h2.map fun x => (l x).a
  rwa [List.map_ofFn] at h5

theorem monoLines_smooth {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {J : Type} (l : J → HermLine ι)
    (hl : ∀ j, IsSmoothHerm (l j)) (m : J →₀ ℕ) (d : ℕ) (k : Fin d) : IsSmoothHerm (monoLines l m d k) := by
  unfold monoLines
  split_ifs
  · exact hl _
  · exact contDiffOn_const

variable {Ψ : Type} [Fintype Ψ] {N : ℕ} (M : RootModel Ψ N)

open Classical in
theorem geoFun_word (hI : PB.Inputs) (w : Fin (dimFl Ψ N) → Ψ × Fin N) :
    M.geoFun (toA (∏ j, X (w j))) * M.δ =
      (intNum ℚ (M.P.map (MvPolynomial.map (Int.castRingHom ℚ))) fun j => M.xdeg (w j) : ℤ) := by
  have h1 : toA (∏ j, X (w j) : RP Ψ N) = basisMonomials (Option (Ψ × Fin N)) ℝ (∑ j, Finsupp.single (some (w j)) 1) := by
    simp only [toA, map_prod, rename_X, coe_basisMonomials]
    rw [monomial_sum_one]
    rfl
  have h2 : (∑ j, Finsupp.single (some (w j)) 1 : Option (Ψ × Fin N) →₀ ℕ).degree = dimFl Ψ N := by

    simp [map_sum]
  have h3 : (∑ j, Finsupp.single (some (w j)) 1 : Option (Ψ × Fin N) →₀ ℕ) none = 0 := by
    simp [Finsupp.finsetSum_apply]
  have hs : ∀ j, IsSmoothHerm (M.line 1 j) := fun j => by
    cases j
    · exact M.A_smooth
    · exact M.x_smooth _ _
  have h4 := GlobalTheory.CompanionTheory.Ar.Giv.degreeGeneric_of_degree hI.degree M.K M.ι M.P (dimFl Ψ N)
    (monoLines (M.line 1) (∑ j, Finsupp.single (some (w j)) 1) (dimFl Ψ N)) M.arith (monoLines_smooth _ hs _ _)
  have hδ : (M.δ : ℝ) ≠ 0 := Nat.cast_ne_zero.2 M.δ_pos.ne'
  rw [h1, RootModel.geoFun, Module.Basis.constr_basis, RootModel.geoMono, if_pos h2, h3, pow_zero, mul_one, div_mul_cancel₀ _ hδ]
  refine h4.trans (congrArg _ ?_)
  refine (intNum_perm _ _ _ (monoLines_perm (M.line 1) fun j => some (w j))).trans ?_
  simp only [RootModel.line, M.x_deg]

open Classical in
theorem geoFun_prod (hI : PB.Inputs) (c : Fin (dimFl Ψ N) → Ψ × Fin N → ℤ) :
    M.geoFun (toA (∏ j, ∑ x, c j x • X x)) * M.δ =
      (intNum ℚ (M.P.map (MvPolynomial.map (Int.castRingHom ℚ))) fun j => ∑ x, c j x • M.xdeg x : ℤ) := by
  obtain ⟨F, hF⟩ := exists_multilinear_gen (P := M.P) M.arith

  rw [← hF, F.map_sum, Fintype.prod_sum]
  have h1 : ∀ w : Fin (dimFl Ψ N) → Ψ × Fin N, toA (∏ j, c j (w j) • X (w j) : RP Ψ N) =
      ((∏ j, c j (w j) : ℤ) : ℝ) • toA (∏ j, X (w j)) := fun w => by
    rw [Finset.prod_smul, Int.cast_smul_eq_zsmul, toA, toA, map_zsmul]
  have h2 : toA (∑ w : Fin (dimFl Ψ N) → Ψ × Fin N, ∏ j, c j (w j) • X (w j) : RP Ψ N) =
      ∑ w : Fin (dimFl Ψ N) → Ψ × Fin N, toA (∏ j, c j (w j) • X (w j)) := map_sum (rename some) _ _

  rw [h2, map_sum, Finset.sum_mul, Int.cast_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [h1, map_smul, F.map_smul_univ, smul_eq_mul, smul_eq_mul, mul_assoc, geoFun_word M hI, hF, Int.cast_mul]
  rfl

theorem test_pointIdeal_rat {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [h : Algebra ℚ Ω]
    (y : (Σ k, ι k) → Ω) : pointIdeal ℚ y = (mCoordIdeal y).map (MvPolynomial.map (Int.castRingHom ℚ)) := by
  have : CharZero Ω := algebraRat.charZero Ω
  obtain rfl : h = DivisionRing.toRatAlgebra := Subsingleton.elim _ _
  exact (GroundTheory.Heights₂.Heights.HilbertSamuel.LiftBirationalNef.genIdeal_eq y).symm

theorem geoTest : GeoTest := by
  intro hI Ψ _ _ p q M _ n r e hq hn
  have hc : n + r = dimFl Ψ (p + q) := by
    rw [hn, ← count_pairs, ← Fintype.card_congr e, Fintype.card_fin]
  refine ⟨hc, ?_⟩
  have key : ∀ (d : ℕ) (_ : d = dimFl Ψ (p + q)) (c : Fin d → Ψ × Fin (p + q) → ℤ),
      M.geoFun (toA (∏ j, ∑ x, c j x • X x)) * M.δ = inum ℚ M.y fun j => ∑ x, c j x • M.xdeg x := by
    rintro _ rfl c
    rw [inum, test_pointIdeal_rat]
    convert geoFun_prod M hI c
    rfl
  rw [test_factor e hq hn, key _ hc]
  congr 2
  funext j
  refine Fin.addCases (fun j => ?_) (fun j => ?_) j
  · simp only [Fin.append_left, sum_muCoef, muDeg]
  · simp only [Fin.append_right, sum_fibCoef, fibDeg]

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushTest =====
