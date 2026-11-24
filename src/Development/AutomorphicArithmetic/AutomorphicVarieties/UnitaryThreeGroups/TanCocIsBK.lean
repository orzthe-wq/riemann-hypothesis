module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualCr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtPoints
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BkAbove
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.TrivSqZeroExt
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtDual, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanCocIsBK

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualCr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

namespace UpperTheory.V.Loc.RootDualTransport

open TrivSqZeroExt Matrix

variable {κ : Type} [CommRing κ] {m : ℕ}

private def fr (κ : Type) [CommRing κ] : DualNumber κ →+* κ := (TrivSqZeroExt.fstHom κ κ κ : DualNumber κ →+* κ)

private theorem sn_mul (X Y : Matrix (Fin m) (Fin m) (DualNumber κ)) :
    (X * Y).map snd = X.map snd * Y.map (fr κ) + X.map (fr κ) * Y.map snd := by
  ext i j
  simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, snd_sum, DualNumber.snd_mul,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  exact add_comm _ _

private theorem sn_J : (Jmat (DualNumber κ) m).map snd = 0 := by
  ext i j
  simp only [Jmat, Matrix.map_apply]
  split_ifs <;> simp

private theorem sn_one : (1 : Matrix (Fin m) (Fin m) (DualNumber κ)).map snd = 0 := by
  ext i j
  simp only [Matrix.one_apply, Matrix.map_apply]
  split_ifs <;> simp

private theorem fs_inv_mul (a : GL (Fin m) (DualNumber κ)) :
    ((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) *
      (a : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) = 1 := by
  rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]

private theorem fs_mul_inv (a : GL (Fin m) (DualNumber κ)) :
    (a : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) *
      ((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) = 1 := by
  rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]

private theorem sn_inv (a : GL (Fin m) (DualNumber κ)) :
    ((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map snd =
      -(((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) *
        ((a : Matrix (Fin m) (Fin m) (DualNumber κ)).map snd *
          ((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ))) := by
  have h := sn_mul (a : Matrix (Fin m) (Fin m) (DualNumber κ)) ((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) _)
  rw [Units.mul_inv, sn_one] at h
  rw [eq_neg_of_add_eq_zero_left h.symm, Matrix.mul_neg, neg_neg, ← Matrix.mul_assoc, fs_inv_mul, Matrix.one_mul]

private def tc (x : GG (m := m) (R := DualNumber κ)) : Matrix (Fin m) (Fin m) κ :=
  x.mat.map snd * ((x.left⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ)

private theorem tc_mul (x y : GG (m := m) (R := DualNumber κ)) : tc (x * y) = tc x + (GG.map (fr κ) x).adFun (tc y) := by
  have h : ((-1 : ℤˣ) = 1) = False := by decide
  have hJ : ∀ Y : Matrix (Fin m) (Fin m) κ, Jmat κ m * (Jmat κ m * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, Jmat_mul_Jmat, Matrix.one_mul]
  obtain ⟨a, s⟩ := x
  obtain ⟨b, t⟩ := y
  have e : (((GG.map (fr κ) (⟨a, s⟩ : GG (m := m) (R := DualNumber κ))).left⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) κ) =
      ((a⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) := rfl
  have h1 : ∀ Y : Matrix (Fin m) (Fin m) κ, (b : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) *
      (((b⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ) * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, fs_mul_inv, Matrix.one_mul]
  have h2 : ∀ Y : Matrix (Fin m) (Fin m) κ, (((b⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ))ᵀ *
      (((b : Matrix (Fin m) (Fin m) (DualNumber κ)).map (fr κ))ᵀ * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, fs_mul_inv, Matrix.transpose_one, Matrix.one_mul]
  unfold GG.adFun
  rw [e, GG.map_mat, GG.map_right]
  rcases Int.units_eq_one_or s with rfl | rfl
  · simp only [tc, GG.mat, SemidirectProduct.mul_left, sgnAct_one, if_true, _root_.mul_inv_rev, Units.val_mul,
      sn_mul, Matrix.map_mul, Matrix.add_mul, Matrix.mul_assoc, h1]
  · simp only [tc, GG.mat, SemidirectProduct.mul_left, sgnAct_neg_one, h, if_false, _root_.mul_inv_rev,
      Units.val_mul, theta_val, theta_inv_val, thetaLie, sn_mul, sn_J, Matrix.map_mul, Jmat_map,
      Matrix.transpose_map, sn_inv, Matrix.add_mul, Matrix.mul_assoc, Matrix.zero_mul,
      Matrix.mul_zero, zero_add, add_zero, Matrix.transpose_neg, Matrix.transpose_mul, Matrix.neg_mul,
      Matrix.mul_neg, hJ, h2]

private theorem tc_mul_mat (x : GG (m := m) (R := DualNumber κ)) : tc x * (GG.map (fr κ) x).mat = x.mat.map snd := by
  rw [tc, GG.map_mat, Matrix.mul_assoc, GG.mat, fs_inv_mul, Matrix.mul_one]

end UpperTheory.V.Loc.RootDualTransport

namespace UpperTheory.V.Loc.RootDualTransport

open TrivSqZeroExt Matrix TensorProduct

private theorem qcont_lin {l : ℕ} [Fact l.Prime] {X V W : Type} [TopologicalSpace X] [AddCommGroup V] [Module ℚ_[l] V]
    [AddCommGroup W] [Module ℚ_[l] W] [TopologicalSpace W] [ContinuousAdd W] [ContinuousSMul ℚ_[l] W]
    (φ : V →ₗ[ℚ_[l]] W) (f : X → V) (hf : QCont l f) : Continuous fun x => φ (f x) := by
  letI : TopologicalSpace V := moduleTopology ℚ_[l] V
  haveI : IsModuleTopology ℚ_[l] V := ⟨rfl⟩
  exact (IsModuleTopology.continuous_of_linearMap φ).comp hf

private theorem cont_inv {X E : Type} [TopologicalSpace X] [Field E] [TopologicalSpace E] [IsTopologicalRing E]
    [ContinuousInv₀ E] {m : ℕ} (a : X → GL (Fin m) E) (ha : Continuous fun x => (a x : Matrix (Fin m) (Fin m) E)) :
    Continuous fun x => (((a x)⁻¹ : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) := by
  simp only [Matrix.coe_units_inv, Matrix.inv_def, Ring.inverse_eq_inv']
  refine Continuous.smul (ha.matrix_det.inv₀ fun x => ?_) ha.matrix_adjugate
  exact ((Matrix.isUnit_iff_isUnit_det _).1 (a x).isUnit).ne_zero

private theorem adFun_map {A B : Type} [CommRing A] [CommRing B] {m : ℕ} (f : A →+* B) (x : GG (m := m) (R := A))
    (X : Matrix (Fin m) (Fin m) A) : (x.adFun X).map f = (GG.map f x).adFun (X.map f) := by
  have e : (((GG.map f x).left⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) B) =
      ((x.left⁻¹ : GL _ _) : Matrix (Fin m) (Fin m) A).map f := rfl
  unfold GG.adFun
  rw [e, GG.map_mat, GG.map_right, Matrix.map_mul, Matrix.map_mul]
  split_ifs
  · rfl
  · simp only [thetaLie, Matrix.map_neg _ (map_neg f), Matrix.map_mul, Jmat_map, Matrix.transpose_map]

private theorem map_mem_finiteCocycles_adRep_of_continuous {l : ℕ} [Fact l.Prime] {A B : Type} [CommRing A] [CommRing B] [Algebra ℚ_[l] A]
    [Algebra ℚ_[l] B] [TopologicalSpace A] [TopologicalSpace B] [IsTopologicalRing A] [IsTopologicalRing B]
    {m : ℕ} (ι : A →ₐ[ℚ_[l]] B) (hι : Continuous ι) (r : GQ l →* GG (m := m) (R := A)) (c : GQ l → Matrix (Fin m) (Fin m) A)
    (hc : c ∈ finiteCocycles (MonoidHom.id _) (adRep r)) :
    (fun g => (c g).map ι) ∈ finiteCocycles (MonoidHom.id _) (adRep ((GG.map (ι : A →+* B)).comp r)) := by
  obtain ⟨⟨hc, hcc⟩, x, hx⟩ := hc
  let f : Matrix (Fin m) (Fin m) A →ₗ[ℚ_[l]] Matrix (Fin m) (Fin m) B := ι.toLinearMap.mapMatrix
  have hf : ∀ g X, f (adRep r g X) = adRep ((GG.map (ι : A →+* B)).comp r) g (f X) := fun g X =>
    adFun_map (ι : A →+* B) (r g) X
  refine ⟨⟨hc.matrix_map hι, fun g h => ?_⟩, LinearMap.rTensor (Bcr l) f x, fun g => ?_⟩
  · show f (c (g * h)) = f (c g) + adRep _ g (f (c h))
    rw [hcc g h, map_add (f := _), hf]
  · have key : ∀ y : Matrix (Fin m) (Fin m) A ⊗[ℚ_[l]] Bcr l,
        LinearMap.rTensor (Bcr l) f (actC (MonoidHom.id _) (adRep r) g y) =
        actC (MonoidHom.id _) (adRep ((GG.map (ι : A →+* B)).comp r)) g (LinearMap.rTensor (Bcr l) f y) := by
      intro y
      induction y using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp [actC, hf]
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
    rw [← key, ← map_sub, ← hx g, LinearMap.rTensor_tmul]
    rfl

private theorem fin_case (hP : LocalPublishedTheorems) {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E]
    [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E]
    [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E] [ContinuousInv₀ E]
    (F : U.R →ₐ[O] DualNumber E) (hF : D.It U ≤ RingHom.ker F) :
    tanCoc F U.r.hom ∈ finiteCocycles (MonoidHom.id _) (adRep (push (dualFst F) U.r.hom)) := by
  haveI : Module.Finite ℚ_[l] (DualNumber E) := inferInstanceAs (Module.Finite ℚ_[l] (E × E))
  obtain ⟨hc, -, hcr⟩ := rtPoints hP D U (DualNumber E) (push F U.r.hom) ⟨F, rfl, hF⟩
  have h1 : Continuous fun g => (push (dualFst F) U.r.hom g).mat :=
    continuous_matrix fun a b => qcont_lin (LinearMap.fst ℚ_[l] E E) _ (hc a b)
  have h2 : Continuous fun g => (U.r.hom g).mat.map fun x => (F x).snd :=
    continuous_matrix fun a b => qcont_lin (LinearMap.snd ℚ_[l] E E) _ (hc a b)
  have h3 := cont_inv (fun g => (push (dualFst F) U.r.hom g).left) h1
  have hz : tanCoc F U.r.hom ∈ Z1 (adRep (push (dualFst F) U.r.hom)) := by
    refine ⟨h2.matrix_mul h3, fun g h => ?_⟩
    have := tc_mul (push F U.r.hom g) (push F U.r.hom h)
    rw [← map_mul] at this
    exact this
  refine ((dualCr D E (push (dualFst F) U.r.hom) (fun g => U.r.hasMult g) h1 _ hz (push F U.r.hom)
    fun g => ⟨rfl, fun a b => ?_⟩).1 hcr).2
  refine TrivSqZeroExt.ext rfl ?_
  exact (congrFun (congrFun (tc_mul_mat (push F U.r.hom g)) a) b).symm

end UpperTheory.V.Loc.RootDualTransport

open UpperTheory.V.Loc.RootDualTransport in
theorem UpperTheory.V.Loc.rtDual :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] (F : U.R →ₐ[O] DualNumber (PadicAlgCl l)), D.It U ≤ RingHom.ker F → IsLocPt (dualFst F) → tanCoc F U.r.hom ∈ finiteCocycles (MonoidHom.id _) (adRep (push (dualFst F) U.r.hom)) := by
  intro hP l _ O _ _ _ _ _ _ _ D U _ _ F hF hloc
  obtain ⟨⟨K, hfin⟩, hE⟩ := ptFin U.R F hloc
  haveI : FiniteDimensional ℚ_[l] ↥K := hfin
  haveI : IsModuleTopology ℚ_[l] ↥K := isModuleTopologyOfFiniteDimensional
  have hO : ∀ x : O, algebraMap O (PadicAlgCl l) x ∈ K := fun x => by
    have := (hE (algebraMap O U.R x)).1
    rwa [F.commutes] at this
  letI : Algebra O ↥K := ((algebraMap O (PadicAlgCl l)).codRestrict K hO).toAlgebra
  haveI : IsScalarTower ℤ_[l] O ↥K := IsScalarTower.of_algebraMap_eq fun z =>
    Subtype.ext (IsScalarTower.algebraMap_apply ℤ_[l] O (PadicAlgCl l) z)
  let F' : U.R →ₐ[O] DualNumber ↥K :=
    { toFun := fun a => ⟨⟨(F a).fst, (hE a).1⟩, ⟨(F a).snd, (hE a).2⟩⟩
      map_one' := TrivSqZeroExt.ext (Subtype.ext (congrArg TrivSqZeroExt.fst (map_one F)))
        (Subtype.ext (congrArg TrivSqZeroExt.snd (map_one F)))
      map_zero' := TrivSqZeroExt.ext (Subtype.ext (congrArg TrivSqZeroExt.fst (map_zero F)))
        (Subtype.ext (congrArg TrivSqZeroExt.snd (map_zero F)))
      map_add' := fun a b => TrivSqZeroExt.ext (Subtype.ext (congrArg TrivSqZeroExt.fst (map_add F a b)))
        (Subtype.ext (congrArg TrivSqZeroExt.snd (map_add F a b)))
      map_mul' := fun a b => TrivSqZeroExt.ext (Subtype.ext (congrArg TrivSqZeroExt.fst (map_mul F a b)))
        (Subtype.ext (congrArg TrivSqZeroExt.snd (map_mul F a b)))
      commutes' := fun c => TrivSqZeroExt.ext (Subtype.ext (congrArg TrivSqZeroExt.fst (F.commutes c)))
        (Subtype.ext (congrArg TrivSqZeroExt.snd (F.commutes c))) }
  have hF' : D.It U ≤ RingHom.ker F' := fun a ha => by
    have h : F a = 0 := hF ha
    exact TrivSqZeroExt.ext (Subtype.ext (congrArg TrivSqZeroExt.fst h)) (Subtype.ext (congrArg TrivSqZeroExt.snd h))
  have h := map_mem_finiteCocycles_adRep_of_continuous K.val continuous_subtype_val _ _ (fin_case hP D U ↥K F' hF')
  have e : (fun g => (tanCoc F' U.r.hom g).map K.val) = tanCoc F U.r.hom := by
    funext g
    exact Matrix.map_mul (f := (K.val : ↥K →+* PadicAlgCl l))
  rw [e] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtDual =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanCocIsBK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanCocIsBK", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BkAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RtDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.TrivSqZeroExt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private theorem tanBK_avg {k G W : Type} [Field k] [CharZero k] [Group G] [AddCommGroup W] [Module k W]
    (a : G → W →ₗ[k] W) (hmul : ∀ g h w, a (g * h) w = a g (a h w)) (f : G → W)
    (hf : ∀ g h, f (g * h) = f g + a g (f h)) (H : Subgroup G) [H.FiniteIndex] (x : W)
    (hx : ∀ h ∈ H, f h = a h x - x) : ∃ y, ∀ g, f g = a g y - y := by
  classical
  haveI : Fintype (G ⧸ H) := Fintype.ofFinite _
  set f' : G → W := fun g => f g - (a g x - x) with hf'
  have hc : ∀ g h, f' (g * h) = f' g + a g (f' h) := by
    intro g h
    simp only [hf', hf, hmul, map_sub]
    abel
  have hH : ∀ g h, h ∈ H → f' (g * h) = f' g := by
    intro g h hh
    rw [hc]
    have : f' h = 0 := by simp only [hf', hx h hh, sub_self]
    rw [this, map_zero, add_zero]
  let F : G ⧸ H → W := Quotient.lift f' (by
    intro g g' hgg
    have h1 : g⁻¹ * g' ∈ H := QuotientGroup.leftRel_apply.1 hgg
    have := hH g _ h1
    rw [mul_inv_cancel_left] at this
    exact this.symm)
  have hF : ∀ (g : G) (q : G ⧸ H), F (g • q) = f' g + a g (F q) := by
    intro g q
    induction q using QuotientGroup.induction_on with
    | H z => exact hc g z
  set S : W := ∑ q, F q with hS
  have hsum : ∀ g, S = (Fintype.card (G ⧸ H) : k) • f' g + a g S := by
    intro g
    have e1 : ∑ q, F (g • q) = S := Equiv.sum_comp (MulAction.toPerm g) F
    refine e1.symm.trans ?_

    simp only [hF, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, ← map_sum,
    Nat.cast_smul_eq_nsmul, ← hS]
  have hn : (Fintype.card (G ⧸ H) : k) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  refine ⟨x - (Fintype.card (G ⧸ H) : k)⁻¹ • S, fun g => ?_⟩
  have e : f' g = (Fintype.card (G ⧸ H) : k)⁻¹ • (S - a g S) := by
    rw [eq_inv_smul_iff₀ hn, eq_sub_iff_add_eq]
    exact (hsum g).symm
  have e2 : f g = f' g + (a g x - x) := by simp only [hf', sub_add_cancel]
  rw [e2, e, map_sub, map_smul, smul_sub]
  abel

section Coc

variable {O Γ R κ : Type} [CommRing O] [Group Γ] [CommRing R] [Algebra O R] [CommRing κ] [Algebra O κ]

private def sndM (F : R →ₐ[O] DualNumber κ) (X : Matrix (Fin 3) (Fin 3) R) : Matrix (Fin 3) (Fin 3) κ :=
  X.map fun x => (F x).snd

private def fstM (F : R →ₐ[O] DualNumber κ) : Matrix (Fin 3) (Fin 3) R →+* Matrix (Fin 3) (Fin 3) κ :=
  (dualFst F : R →+* κ).mapMatrix

private theorem sndM_mul (F : R →ₐ[O] DualNumber κ) (X Y : Matrix (Fin 3) (Fin 3) R) :
    sndM F (X * Y) = fstM F X * sndM F Y + sndM F X * fstM F Y := by
  ext a b
  simp [sndM, fstM, dualFst, Matrix.mul_apply, Fin.sum_univ_three]
  ring

private theorem sndM_one (F : R →ₐ[O] DualNumber κ) : sndM F 1 = 0 := by
  ext a b
  by_cases h : a = b <;> simp [sndM, h]

private theorem sndM_J (F : R →ₐ[O] DualNumber κ) : sndM F (Jmat R 3) = 0 := by
  ext a b
  by_cases h : b = a.rev <;> simp [sndM, Jmat, h]

private theorem fstM_J (F : R →ₐ[O] DualNumber κ) : fstM F (Jmat R 3) = Jmat κ 3 := Jmat_map _ 3

private theorem sndM_tr (F : R →ₐ[O] DualNumber κ) (X : Matrix (Fin 3) (Fin 3) R) : sndM F Xᵀ = (sndM F X)ᵀ := rfl

private theorem fstM_tr (F : R →ₐ[O] DualNumber κ) (X : Matrix (Fin 3) (Fin 3) R) : fstM F Xᵀ = (fstM F X)ᵀ := rfl

private theorem sndM_inv (F : R →ₐ[O] DualNumber κ) (a : GL (Fin 3) R) :
    sndM F ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) =
      -(fstM F ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * sndM F (a : Matrix (Fin 3) (Fin 3) R) *
        fstM F ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) := by
  have h := sndM_mul F ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a
  rw [Units.inv_mul, sndM_one] at h
  have h2 := congrArg (· * fstM F ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) h
  simp only [Matrix.zero_mul, Matrix.add_mul] at h2
  rw [Matrix.mul_assoc (sndM F _), ← map_mul, Units.mul_inv, map_one, Matrix.mul_one] at h2
  exact eq_neg_of_add_eq_zero_right h2.symm

private theorem tan_coc (F : R →ₐ[O] DualNumber κ) (r : Γ →* GG (m := 3) (R := R)) (g h : Γ) :
    tanCoc F r (g * h) = tanCoc F r g + adRep (push (dualFst F) r) g (tanCoc F r h) := by
  have e1 : ∀ g, tanCoc F r g = sndM F ((r g).left : Matrix (Fin 3) (Fin 3) R) *
      fstM F (((r g).left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := fun g => rfl
  have e2 : ∀ X, adRep (push (dualFst F) r) g X = fstM F ((r g).left : Matrix (Fin 3) (Fin 3) R) *
      (if (r g).right = 1 then X else thetaLie X) *
      fstM F (((r g).left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := fun X => rfl
  have hn : ((-1 : ℤˣ) = 1) = False := by decide
  have hJ : ∀ Y : Matrix (Fin 3) (Fin 3) κ, Jmat κ 3 * (Jmat κ 3 * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, Jmat_mul_Jmat, Matrix.one_mul]
  have hc : ∀ (b : GL (Fin 3) R) (Y : Matrix (Fin 3) (Fin 3) κ), fstM F (b : Matrix (Fin 3) (Fin 3) R) *
      (fstM F ((b⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * Y) = Y := fun b Y => by
    rw [← Matrix.mul_assoc, ← map_mul, Units.mul_inv, map_one, Matrix.one_mul]
  have hc' : ∀ (b : GL (Fin 3) R) (Y : Matrix (Fin 3) (Fin 3) κ),
      (fstM F ((b⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R))ᵀ *
      ((fstM F (b : Matrix (Fin 3) (Fin 3) R))ᵀ * Y) = Y := fun b Y => by
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, ← map_mul, Units.mul_inv, map_one, Matrix.transpose_one,
      Matrix.one_mul]
  rw [e2, e1, e1, e1, map_mul, SemidirectProduct.mul_left]
  generalize (r g).left = a
  generalize (r h).left = b
  rcases Int.units_eq_one_or (r g).right with hs | hs <;> rw [hs]
  · simp only [sgnAct_one, if_true, _root_.mul_inv_rev, Units.val_mul, sndM_mul, map_mul, Matrix.add_mul,
      Matrix.mul_assoc, hc]
    rw [add_comm]
  · simp only [sgnAct_neg_one, hn, if_false, _root_.mul_inv_rev, Units.val_mul, theta_val, theta_inv_val, sndM_mul,
      map_mul, sndM_J, fstM_J, sndM_tr, fstM_tr, sndM_inv, thetaLie, Matrix.add_mul, Matrix.mul_zero, Matrix.zero_mul,
      add_zero, zero_add, Matrix.transpose_neg, Matrix.transpose_mul, Matrix.neg_mul, Matrix.mul_neg,
      Matrix.mul_assoc, hJ, hc']
    rw [add_comm]

end Coc

private theorem tan_cont {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)]
    (R : Type) [CommRing R] [Algebra O R] [IsCO O R]
    (F : R →ₐ[O] DualNumber (PadicAlgCl l)) (hF : IsLocPt (dualFst F)) {X : Type} [TopologicalSpace X] (f : X → R)
    (hf : AdicCont (maximalIdeal R) f) :
    Continuous (fun x => (F (f x)).fst) ∧ Continuous fun x => (F (f x)).snd := by
  haveI : IsAdicComplete (maximalIdeal O) O := (abelian₂.dvr_finite l O).1
  obtain ⟨E, hE⟩ := Loc.ptFin (l := l) R F hF
  haveI : FiniteDimensional ℚ_[l] E.1 := E.2
  let B : Subalgebra ℚ_[l] (DualNumber (PadicAlgCl l)) :=
    { carrier := {x | x.fst ∈ E.1 ∧ x.snd ∈ E.1}
      mul_mem' := fun {x y} hx hy => ⟨mul_mem hx.1 hy.1, by
        rw [DualNumber.snd_mul]; exact add_mem (mul_mem hx.1 hy.2) (mul_mem hx.2 hy.1)⟩
      add_mem' := fun {x y} hx hy => ⟨add_mem hx.1 hy.1, add_mem hx.2 hy.2⟩
      algebraMap_mem' := fun a => ⟨E.1.algebraMap_mem a, zero_mem _⟩ }
  let p₁ : B →ₗ[ℚ_[l]] PadicAlgCl l := (TrivSqZeroExt.fstHom ℚ_[l] _ _).toLinearMap.comp B.val.toLinearMap
  let p₂ : B →ₗ[ℚ_[l]] PadicAlgCl l :=
    ((TrivSqZeroExt.sndHom (PadicAlgCl l) (PadicAlgCl l)).restrictScalars ℚ_[l]).comp B.val.toLinearMap
  haveI : Module.Finite ℚ_[l] B := Module.Finite.of_injective
    ((p₁.codRestrict E.1.toSubmodule fun x => x.2.1).prod (p₂.codRestrict E.1.toSubmodule fun x => x.2.2))
    (fun x y h => Subtype.ext (TrivSqZeroExt.ext (congrArg (fun z => (z.1 : PadicAlgCl l)) h)
      (congrArg (fun z => (z.2 : PadicAlgCl l)) h)))
  let x₀ : R →+* B := (F : R →+* DualNumber (PadicAlgCl l)).codRestrict B hE
  letI : Algebra O B := (x₀.comp (algebraMap O R)).toAlgebra
  haveI : IsScalarTower ℤ_[l] O B := IsScalarTower.of_algebraMap_eq fun a => Subtype.ext (by
    show algebraMap ℤ_[l] (DualNumber (PadicAlgCl l)) a = F (algebraMap O R _)
    rw [AlgHom.commutes, ← IsScalarTower.algebraMap_apply])
  let x : R →ₐ[O] B := { x₀ with commutes' := fun _ => rfl }
  have h := (Loc.ptCont (l := l) R B x).1 X f hf
  letI : TopologicalSpace B := moduleTopology ℚ_[l] B
  haveI : IsModuleTopology ℚ_[l] B := ⟨rfl⟩
  exact ⟨(IsModuleTopology.continuous_of_linearMap p₁).comp h, (IsModuleTopology.continuous_of_linearMap p₂).comp h⟩

theorem UpperTheory.V.U3.tanCoc_isBK :
    CohInp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))} {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ (S : D.Ring U g₁),
      ∀ F : S.R →ₐ[c.O] DualNumber (PadicAlgCl l), IsLocPt (dualFst F) →
        tanCoc F S.r.hom ∈ Z1 (adRep (push (dualFst F) S.r.hom)) ∧ Af.IsBK l (adRep (push (dualFst F) S.r.hom)) (tanCoc F S.r.hom) := by
  intro hI Ω _ _ _ K _ _ _ l _ c N _ e ψ D U g₁ _ S F hF
  haveI : IsLocalRing c.O := c.dvr.toIsLocalRing
  haveI := (abelian₂.dvr_finite l c.O).1
  obtain ⟨-, hkill, f, hf, hfI⟩ := (S.rep S.R).1 (AlgHom.id _ _)
  have hZ : tanCoc F S.r.hom ∈ Z1 (adRep (push (dualFst F) S.r.hom)) := by
    refine ⟨?_, tan_coc F _⟩
    have h1 : Continuous fun g => fstM F (S.r.hom g).mat :=
      continuous_matrix fun a b => (tan_cont S.R F hF _ (S.r.cont a b)).1
    have h2 : Continuous fun g => sndM F (S.r.hom g).mat :=
      continuous_matrix fun a b => (tan_cont S.R F hF _ (S.r.cont a b)).2
    have h0 : ∀ g, fstM F (S.r.hom g).mat *
        fstM F (((S.r.hom g).left⁻¹ : GL (Fin 3) S.R) : Matrix (Fin 3) (Fin 3) S.R) = 1 := fun g => by
      rw [← map_mul, GG.mat, Units.mul_inv, map_one]
    have h3 : tanCoc F S.r.hom = fun g => sndM F (S.r.hom g).mat *
        ((fstM F (S.r.hom g).mat).det⁻¹ • (fstM F (S.r.hom g).mat).adjugate) := funext fun g => by
      rw [← Ring.inverse_eq_inv, ← Matrix.inv_def, Matrix.inv_eq_right_inv (h0 g)]
      rfl
    rw [h3]
    exact h2.matrix_mul ((h1.matrix_det.inv₀ fun g => (Matrix.isUnit_det_of_right_inverse (h0 g)).ne_zero).smul
      h1.matrix_adjugate)
  refine ⟨hZ, fun w hw => ?_, fun τ => ⟨D.j, Subsingleton.elim _ _, ?_⟩⟩
  · refine ⟨placeOf Ω w, isPlaceOver_placeOf Ω w, ?_⟩
    have hA : ¬ (placeOf Ω w).valuation (l : Ω) < 1 := fun h =>
      hw (((places ℚ Ω l _).2.2.1 w (isPlaceOver_placeOf Ω w)).1 h)
    haveI : Finite (ResidueField c.O) := (abelian₂.dvr_finite l c.O).2.1
    haveI : Finite (GG (m := 3) (R := ResidueField c.O)) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
    obtain ⟨y, hy⟩ := tanBK_avg (k := PadicAlgCl l) (G := Ine (F := ℚ) (placeOf Ω w))
      (fun g => adRep (push (dualFst F) S.r.hom) g) (fun g h x => by simp)
      (fun g => tanCoc F S.r.hom g) (fun g h => hZ.2 g h)
      ((rbar c.O D.η D.Ψ).comp (Ine (F := ℚ) (placeOf Ω w)).subtype).ker 0 (fun g hg => by
        have h1 : S.r.hom g = 1 := hkill g ⟨_, hA, g.2, hg⟩
        have h2 : tanCoc F S.r.hom g = sndM F (S.r.hom g).mat *
          fstM F (((S.r.hom g).left⁻¹ : GL (Fin 3) S.R) : Matrix (Fin 3) (Fin 3) S.R) := rfl
        rw [h2, h1]
        have h3 : sndM F (1 : GG (m := 3) (R := S.R)).mat = 0 := sndM_one F
        simp [h3])
    exact ⟨y, fun s hs => hy ⟨s, hs⟩⟩
  · have hfg : ∀ h, GG.map (f : U.R →+* S.R) (U.r.hom h) = S.r.hom (D.ι h) := fun h =>
      DFunLike.congr_fun (congrArg GLift.hom hf) h
    have h1 := Loc.rtDual hI.loc D.loc U (F.comp f)
      (fun a ha => by
        have : f a = 0 := hfI ha
        show F (f a) = 0
        rw [this, map_zero])
      (fun a ha => hF (f a) (by rwa [← res_eq_zero_iff c.O, res_map, res_eq_zero_iff]))
    have e1 : tanCoc (F.comp f) U.r.hom = fun h => tanCoc F S.r.hom (D.ι h) := funext fun h => by
      unfold tanCoc
      rw [← hfg]
      rfl
    have e2 : adRep (push (dualFst (F.comp f)) U.r.hom) = (adRep (push (dualFst F) S.r.hom)).comp D.ι := by
      refine MonoidHom.ext fun h => ?_
      show _ = GG.ad (m := 3) (R := PadicAlgCl l) (GG.map _ (S.r.hom (D.ι h)))
      rw [← hfg]
      rfl
    rw [e1, e2] at h1
    exact (Loc.bkAbove (F := ℚ) D.j (MonoidHom.id _) D.ι Topology.IsOpenEmbedding.id D.ι_spec _ _ hZ).1 h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanCocIsBK =====
