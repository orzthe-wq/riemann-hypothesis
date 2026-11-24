module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DimZ1fCrystallineDeformation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualCr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdinaryDeformation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCob
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriLift
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
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
import Mathlib.NumberTheory.Padics.LocalField
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Noetherian.Nilpotent
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdDual, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsEps

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DimZ1fCrystallineDeformation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualCr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdinaryDeformation\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Topology TrivSqZeroExt

namespace UpperTheory.V.Loc.OrdinaryDeformation

section Alg

variable {G R S : Type} [Group G] [CommRing R] [CommRing S] {m : ℕ}

private theorem adFun_map (f : R →+* S) (x : GG (m := m) (R := R)) (X : Matrix (Fin m) (Fin m) R) :
    (x.adFun X).map f = (GG.map f x).adFun (X.map f) := by
  have h1 : (thetaLie X).map f = thetaLie (X.map f) := by
    unfold thetaLie
    rw [Matrix.map_neg _ (map_neg f), Matrix.map_mul, Matrix.map_mul, Jmat_map, Matrix.transpose_map]
  have h2 : (((GG.map f x).left⁻¹ : GL (Fin m) S) : Matrix (Fin m) (Fin m) S) =
      ((x.left⁻¹ : GL (Fin m) R) : Matrix (Fin m) (Fin m) R).map f := rfl
  unfold GG.adFun
  rw [Matrix.map_mul, Matrix.map_mul, h2, GG.map_mat, GG.map_right]
  split_ifs
  · rfl
  · rw [h1]

private abbrev pr (R : Type) [CommRing R] : DualNumber R →+* R := (fstHom R R R : DualNumber R →+* R)

private abbrev inc (R : Type) [CommRing R] : R →+* DualNumber R := algebraMap R (DualNumber R)

private def ep (Y : Matrix (Fin m) (Fin m) R) : Matrix (Fin m) (Fin m) (DualNumber R) := Y.map inr

private theorem eps_smul (Z : Matrix (Fin m) (Fin m) (DualNumber R)) :
    (DualNumber.eps : DualNumber R) • Z = ep (Z.map (pr R)) := by
  ext a b <;> simp [ep]

private theorem inc_pr (Y : Matrix (Fin m) (Fin m) R) : (Y.map (inc R)).map (pr R) = Y := by
  ext a b; simp [algebraMap_eq_inl]

private theorem ep_eq (Y : Matrix (Fin m) (Fin m) R) : ep Y = (DualNumber.eps : DualNumber R) • Y.map (inc R) := by
  rw [eps_smul, inc_pr]

private theorem ep_mul (Y : Matrix (Fin m) (Fin m) R) (Z : Matrix (Fin m) (Fin m) (DualNumber R)) :
    ep Y * Z = ep (Y * Z.map (pr R)) := by
  rw [ep_eq, Matrix.smul_mul, eps_smul, Matrix.map_mul, inc_pr]

private theorem ad_ep (x : GG (m := m) (R := DualNumber R)) (Y : Matrix (Fin m) (Fin m) R) :
    GG.ad (m := m) (R := DualNumber R) x (ep Y) = ep ((GG.map (pr R) x).adFun Y) := by
  rw [ep_eq, map_smul, eps_smul, GG.ad_apply, adFun_map, inc_pr]

private theorem ep_add (X Y : Matrix (Fin m) (Fin m) R) : ep (X + Y) = ep X + ep Y := by
  ext a b <;> simp [ep]

private theorem ep_sub (X Y : Matrix (Fin m) (Fin m) R) : ep (X - Y) = ep X - ep Y := by
  ext a b <;> simp [ep]

private theorem ep_inj {X Y : Matrix (Fin m) (Fin m) R} (h : ep X = ep Y) : X = Y :=
  Matrix.ext fun a b => congrArg snd (congrFun (congrFun h a) b)

private theorem ep_pr (X : Matrix (Fin m) (Fin m) R) : (ep X).map (pr R) = 0 := by
  ext a b; simp [ep]

private theorem ker_sq : RingHom.ker (pr R) * RingHom.ker (pr R) = ⊥ := by
  refine le_bot_iff.1 (Ideal.mul_le.2 fun x hx y hy => ?_)
  have hx' : x.fst = 0 := hx
  have hy' : y.fst = 0 := hy
  rw [Ideal.mem_bot]
  ext <;> simp [hx', hy']

private theorem exists_coc (r : G →* GG (m := m) (R := R)) (r' : G →* GG (m := m) (R := DualNumber R))
    (h : (GG.map (pr R)).comp r' = r) :
    ∃ γ : G → Matrix (Fin m) (Fin m) R, IsCoc r γ ∧
      ∀ g, (r' g).mat = (r g).mat.map (inc R) + ep (γ g * (r g).mat) := by
  have e : (Ideal.Quotient.mk (RingHom.ker (pr R))).comp ((inc R).comp (pr R)) = Ideal.Quotient.mk _ := by
    refine RingHom.ext fun x => Ideal.Quotient.eq.2 ?_
    simp [RingHom.mem_ker, algebraMap_eq_inl]
  obtain ⟨γ', h1, h2, h3⟩ := exists_isCoc (RingHom.ker (pr R)) ((GG.map (inc R)).comp r) r' ker_sq (by
    rw [← h]
    refine MonoidHom.ext fun g => ?_
    simp only [MonoidHom.comp_apply, GG.map_map]
    rw [← RingHom.comp_assoc, RingHom.comp_assoc _ _ (Ideal.Quotient.mk _), e])
  have h4 : ∀ g, γ' g = ep ((γ' g).map snd) := fun g => by
    ext a b
    · exact h1 g a b
    · rfl
  have h5 : ∀ g, GG.map (pr R) (GG.map (inc R) (r g)) = r g := fun g =>
    SemidirectProduct.ext (Units.ext (inc_pr _)) rfl
  refine ⟨fun g => (γ' g).map snd, fun g k => ep_inj ?_, fun g => ?_⟩
  · rw [ep_add, ← h4, ← h4, h2 g k, h4 k]
    congr 1
    refine (ad_ep (R := R) (m := m) _ _).trans ?_
    rw [MonoidHom.comp_apply, h5]
    rfl
  · have e2 := ep_mul ((γ' g).map snd) (((GG.map (inc R)).comp r) g).mat
    rw [← h4, MonoidHom.comp_apply, GG.map_mat, inc_pr] at e2
    rw [(h3 g).2, Matrix.add_mul, Matrix.one_mul, MonoidHom.comp_apply, GG.map_mat, e2]

private theorem exists_conj (r : G →* GG (m := m) (R := R)) (r' : G →* GG (m := m) (R := DualNumber R))
    (h : (GG.map (pr R)).comp r' = r)
    (γ : G → Matrix (Fin m) (Fin m) R) (hγ : ∀ g, (r' g).mat = (r g).mat.map (inc R) + ep (γ g * (r g).mat))
    (X : Matrix (Fin m) (Fin m) R) :
    ∃ n : GL (Fin m) (DualNumber R), Matrix.GeneralLinearGroup.map (pr R) n = 1 ∧
      ((n⁻¹ : GL (Fin m) (DualNumber R)) : Matrix (Fin m) (Fin m) (DualNumber R)) - 1 = -ep X ∧
      ∀ g, (conjBy n r' g).mat = (r g).mat.map (inc R) + ep ((γ g + (X - adRep r g X)) * (r g).mat) := by
  obtain ⟨n, hn, hd⟩ := isDeform_cob (RingHom.ker (pr R)) r' (ep X) ker_sq (fun a b => rfl)
  have hg : ∀ g, GG.map (pr R) (r' g) = r g := fun g => DFunLike.congr_fun h g
  refine ⟨n, Units.ext ?_, ?_, fun g => ?_⟩
  · change (n : Matrix (Fin m) (Fin m) (DualNumber R)).map (pr R) = 1
    rw [hn, Matrix.map_add _ (map_add _), ep_pr, add_zero, Matrix.map_one _ (map_zero _) (map_one _)]
  · have h0 : ep X * ep X = 0 := by
      rw [ep_mul, ep_pr, Matrix.mul_zero]
      ext a b <;> simp [ep]
    have : ((n⁻¹ : GL (Fin m) (DualNumber R)) : Matrix (Fin m) (Fin m) (DualNumber R)) = 1 - ep X := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [hn, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_sub, h0]
      simp
    rw [this]
    abel
  · have e : cob r' (ep X) g = ep (X - adRep r g X) := by
      rw [ep_sub, cob]
      congr 1
      refine (ad_ep (R := R) (m := m) _ _).trans ?_
      rw [hg]
      rfl
    rw [(hd g).2, e, Matrix.add_mul, Matrix.one_mul, ep_mul, ← GG.map_mat, hg, hγ g, Matrix.add_mul (γ g), ep_add,
      add_assoc]

end Alg

theorem rz_eq {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (D : Dat3 l O)
    (E : Type) [CommRing E] [Algebra O E] :
    D.rz E = r0 D.η ((Units.map (algebraMap O E : O →* E)).comp D.Ψ) := by
  refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
  show (tor O (D.Ψ g) : Matrix (Fin 3) (Fin 3) O).map (algebraMap O E) = tor _ (Units.map (algebraMap O E : O →* E) (D.Ψ g))
  rw [tor_val, tor_val, Matrix.diagonal_map (map_zero _)]
  congr 1
  funext i
  exact congrArg Units.val (map_zpow (Units.map (algebraMap O E : O →* E)) (D.Ψ g) (wt1 i))

theorem dual_ord (hP : LocalPublishedTheorems) {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (E : Type) [Field E] [Algebra ℚ_[l] E]
    [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E]
    (r' : GQ l →* GG (m := 3) (R := DualNumber E)) (hr : D.InDcr (fstHom E E E : DualNumber E →+* E) r') :
    D.InDord (fstHom E E E : DualNumber E →+* E) r' := by
  haveI : Module.Finite ℚ_[l] (DualNumber E) := inferInstanceAs (Module.Finite ℚ_[l] (E × E))
  obtain ⟨γ, hc, hγ⟩ := exists_coc _ r' hr.red
  have c1 : ∀ a b, QCont l fun g => ((r' g).mat a b).fst := fun a b =>
    qcont_map (LinearMap.fst ℚ_[l] E E) (hr.cont a b)
  have c2 : ∀ a b, QCont l fun g => ((r' g).mat a b).snd := fun a b =>
    qcont_map (LinearMap.snd ℚ_[l] E E) (hr.cont a b)
  have hd : DualDef (D.rz E) γ r' := fun g => ⟨hr.mult g, fun a b => by
    rw [hγ g]
    ext <;> simp [ep, algebraMap_eq_inl]⟩
  obtain ⟨X, hX, hX'⟩ : ∃ X : Matrix (Fin 3) (Fin 3) E, (∀ a b, 0 ≤ wt a b → X a b = 0) ∧
      ∀ g a b, wt a b < 0 → (γ g + (X - adRep (D.rz E) g X)) a b = 0 := by
    letI : TopologicalSpace E := moduleTopology ℚ_[l] E
    haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
    haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
    have d1 : Continuous fun g => (D.rz E g).mat := continuous_matrix fun a b => by
      have := c1 a b
      simp only [fun g => (hd g).2 a b] at this
      exact this
    have d2 : Continuous fun g => γ g * (D.rz E g).mat := continuous_matrix fun a b => by
      have := c2 a b
      simp only [fun g => (hd g).2 a b] at this
      exact this
    have d3 : Continuous γ := by
      have e : γ = fun g => γ g * (D.rz E g).mat * (D.rz E g⁻¹).mat := by
        funext g
        rw [Matrix.mul_assoc, rz_eq, GG.mat, GG.mat, unitaryThreeReflection_left, unitaryThreeReflection_left, ← Units.val_mul, ← map_mul, ← map_mul,
          mul_inv_cancel, map_one, map_one, Units.val_one, Matrix.mul_one]
      rw [e]
      exact d2.mul (d1.comp continuous_inv)
    have hf := ((dualCr D E (D.rz E) (fun _ => rfl) d1 γ ⟨d3, hc⟩ r' hd).1 hr.cr).2
    have key : ∀ j < (0 : ℤ), ∃ Y : Matrix (Fin 3) (Fin 3) E, ∀ g a b, wt a b = j →
        γ g a b = (adRep (D.rz E) g Y - Y) a b := fun j hj => by
      obtain ⟨-, -, h1, h2⟩ := dim_Z1f_crystalline_deformation hP D E j
      have h3 := h1 γ hf
      obtain ⟨Y, hY⟩ := (mem_coboundaries1 _ _).1 (((h2 _ h3.1 fun g a b h => if_neg h).1 hj).1 h3)
      refine ⟨Y, fun g a b h => ?_⟩
      rw [← hY g, Matrix.of_apply, if_pos h]
    choose Y hY using key
    refine ⟨Matrix.of fun a b => if h : wt a b < 0 then Y _ h a b else 0, fun a b h => dif_neg (not_lt.2 h),
      fun g a b h => ?_⟩
    have hw : wt b.rev a.rev = wt a b := by fin_cases a <;> fin_cases b <;> rfl
    have e : ∀ j (hj : j < 0), j = wt a b → Y j hj = Y _ h := by
      rintro j hj rfl; rfl
    rw [Matrix.add_apply, hY _ h g a b rfl, Matrix.sub_apply, Matrix.sub_apply, rz_eq, adRep_baseLift_apply, adRep_baseLift_apply,
      Matrix.of_apply, Matrix.of_apply, dite_eq_left h, dite_eq_left (hw ▸ h), e _ _ hw]
    ring
  obtain ⟨n, hn1, hn2, hn3⟩ := exists_conj _ r' hr.red γ hγ X
  refine ⟨conjBy n r', n⁻¹, ⟨dcr_conj hr n hn1, fun g a b h => ?_⟩, (congOne_iff _ _).2 (by rw [map_inv, hn1, inv_one]),
    fun a b h => ?_, (conjBy_inv_conjBy n r').symm⟩
  · have hab : a ≠ b := by
      rintro rfl
      simp [wt] at h
    have h0 := hX' g a b h
    rw [hn3 g]
    generalize γ g + (X - adRep (D.rz E) g X) = Z at h0
    rw [rz_eq, GG.mat, unitaryThreeReflection_left, tor_val]
    simp [ep, Matrix.mul_diagonal, h0, Matrix.diagonal_apply_ne _ hab]
  · rw [hn2]
    simp [ep, hX a b h]

end UpperTheory.V.Loc.OrdinaryDeformation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdDual =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsEps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsEps", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdDual\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdinaryDeformation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial
open UpperTheory.V.Loc.OrdinaryDeformation TrivSqZeroExt

section Fibre

variable {E B : Type} [Field E] [CommRing B] [Algebra E B] (π : B →ₐ[E] E)

private noncomputable def fib : Subalgebra E (B × DualNumber E) :=
  AlgHom.equalizer (π.comp (AlgHom.fst E B _)) ((fstHom E E E).comp (AlgHom.snd E B _))

private noncomputable def p1 : fib π →ₐ[E] B := (AlgHom.fst E B _).comp (fib π).val

private noncomputable def p2 : fib π →ₐ[E] DualNumber E := (AlgHom.snd E B _).comp (fib π).val

private noncomputable def p3 (ε : B) (h0 : π ε = 0) (hε : ∀ b, b * ε = π b • ε) : fib π →ₐ[E] B where
  toFun c := c.1.1 + c.1.2.snd • ε
  map_one' := by simp
  map_zero' := by simp
  map_add' c c' := by
    simp only [Subalgebra.coe_add, Prod.fst_add, Prod.snd_add, snd_add, add_smul]
    abel
  map_mul' c c' := by
    have h : π c.1.1 = c.1.2.fst := c.2
    have h' : π c'.1.1 = c'.1.2.fst := c'.2
    simp only [Subalgebra.coe_mul, Prod.fst_mul, Prod.snd_mul, DualNumber.snd_mul, add_mul, mul_add, mul_smul_comm,
      smul_mul_assoc, mul_comm ε c'.1.1, hε, h', smul_smul, add_smul]
    rw [map_add (f := _), map_smul, h0, smul_zero, add_zero, h, mul_comm c'.1.2.snd, mul_comm c.1.2.snd]
    abel
  commutes' a := by simp [algebraMap_eq_inl]

private theorem exists_eps [IsNoetherianRing B] (hπ : ∀ a, π a = 0 → IsNilpotent a) (x : B) (hx : π x = 0)
    (hx0 : x ≠ 0) : ∃ ε : B, ε ≠ 0 ∧ π ε = 0 ∧ ∀ b, b * ε = π b • ε := by
  classical
  have hn : ∃ k, RingHom.ker π ^ (k + 1) = ⊥ := by
    obtain ⟨k, hk⟩ := (Ideal.FG.isNilpotent_iff_le_nilradical (IsNoetherian.noetherian (RingHom.ker π))).2
      fun a ha => hπ a ha
    exact ⟨k, by rw [pow_succ, hk]; simp⟩
  have h1 := Nat.find_spec hn
  have h2 : Nat.find hn ≠ 0 := fun h => by
    rw [h, zero_add, pow_one] at h1
    exact hx0 (Ideal.mem_bot.1 (h1 ▸ (hx : x ∈ RingHom.ker π)))
  obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero h2
  obtain ⟨ε, h3, h4⟩ := (Submodule.ne_bot_iff _).1 (Nat.find_min hn (hk ▸ Nat.lt_succ_self k))
  refine ⟨ε, h4, Ideal.pow_le_self k.succ_ne_zero h3, fun b => ?_⟩
  have h5 : ε * (b - algebraMap E B (π b)) ∈ RingHom.ker π ^ (k + 1 + 1) := by
    rw [pow_succ]
    exact Ideal.mul_mem_mul h3 (by simp [RingHom.mem_ker])
  rw [hk] at h1
  rw [h1, Ideal.mem_bot] at h5
  rw [Algebra.smul_def]
  linear_combination h5

end Fibre

theorem UpperTheory.V.Loc.ordEq :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B] [Algebra E B] [IsScalarTower O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (r : GQ l →* GG (m := 3) (R := B)), D.InDcr (π : B →+* E) r ↔ D.InDord (π : B →+* E) r := by
  intro hP l _ O _ _ _ _ _ _ _ D E _ _ _ _ _ _ _ _ B _ _ _ _ _ _ _ _ _ _ π hπ r
  refine ⟨fun hr => ?_, dcr_of_dord⟩
  induction hn : finrank ℚ_[l] B using Nat.strong_induction_on generalizing B with
  | _ N ih =>
  by_cases hinj : ∀ x, π x = 0 → x = 0
  · refine ⟨r, 1, ⟨hr, fun g a b h => hinj _ ?_⟩, (congOne_iff _ _).2 (map_one _), fun a b _ => by simp,
      (conjBy_one r).symm⟩
    have hab : a ≠ b := by
      rintro rfl
      simp [wt] at h
    change (((GG.map (π : B →+* E)).comp r) g).mat a b = 0
    rw [hr.red, rz_eq, GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_ne _ hab]
  push Not at hinj
  obtain ⟨x, hx, hx0⟩ := hinj
  haveI : IsNoetherianRing B := IsNoetherianRing.of_finite ℚ_[l] B
  obtain ⟨ε, hε0, h0, hε⟩ := exists_eps π hπ x hx hx0
  let I : Ideal B := Ideal.span {ε}
  let q : B →ₐ[E] B ⧸ I := Ideal.Quotient.mkₐ E I
  have hq : Function.Surjective q := Ideal.Quotient.mkₐ_surjective E I
  let π' : (B ⧸ I) →ₐ[E] E := Ideal.Quotient.liftₐ I π fun a ha => by
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, h0, mul_zero]
  have hπq : π'.comp q = π := AlgHom.ext fun _ => rfl
  have hπ' : ∀ a, π' a = 0 → IsNilpotent a := fun a ha => by
    obtain ⟨b, rfl⟩ := hq a
    exact (hπ b ha).map q
  have hlt : finrank ℚ_[l] (B ⧸ I) < N := by
    rw [← hn, ← (q.restrictScalars ℚ_[l]).toLinearMap.finrank_range_add_finrank_ker,
      LinearMap.range_eq_top.2 hq, finrank_top]
    refine Nat.lt_add_of_pos_right (Module.finrank_pos_iff_exists_ne_zero.2 ⟨⟨ε, ?_⟩, fun h => hε0 (congrArg Subtype.val h)⟩)
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self ε)
  have hr' := dcr_map (q.restrictScalars ℚ_[l]) hq (π' := (π' : (B ⧸ I) →+* E)) (RingHom.ext fun _ => rfl) hr
  obtain ⟨u', n', hu', hn1', hn2', e'⟩ := ih _ hlt (B ⧸ I) π' hπ' _ hr' rfl
  obtain ⟨u₁, hu₁, rfl⟩ := triLift hP D E B π hπ (B ⧸ I) π' hπ' q hq hπq u' hu'
  obtain ⟨n₁, hn₁, rfl⟩ := lift_lower (q : B →+* B ⧸ I) hq n' hn2'
  have hc₁ : Matrix.GeneralLinearGroup.map (π : B →+* E) n₁ = 1 := ((congOne_iff _ _).1 hn1' :)
  have hr₁ := dcr_conj hu₁.toInDcrAt n₁ hc₁
  haveI : Module.Finite ℚ_[l] (DualNumber E) := inferInstanceAs (Module.Finite ℚ_[l] (E × E))
  haveI : Module.Finite ℚ_[l] (fib π) :=
    Module.Finite.of_injective ((fib π).val.restrictScalars ℚ_[l]).toLinearMap Subtype.val_injective
  let f₁ : fib π →ₐ[ℚ_[l]] B := (p1 π).restrictScalars ℚ_[l]
  let f₂ : fib π →ₐ[ℚ_[l]] DualNumber E := (p2 π).restrictScalars ℚ_[l]
  let f₃ : fib π →ₐ[ℚ_[l]] B := (p3 π ε h0 hε).restrictScalars ℚ_[l]
  have i12 : ∀ c c', f₁ c = f₁ c' → f₂ c = f₂ c' → c = c' := fun c c' h h' => Subtype.ext (Prod.ext h h')
  have i13 : ∀ c c', f₁ c = f₁ c' → f₃ c = f₃ c' → c = c' := fun c c' h h' => by
    have h1 : c.1.1 = c'.1.1 := h
    have h2 : c.1.1 + c.1.2.snd • ε = c'.1.1 + c'.1.2.snd • ε := h'
    have h3 : π c.1.1 = c.1.2.fst := c.2
    have h4 : π c'.1.1 = c'.1.2.fst := c'.2
    rw [h1, add_right_inj] at h2
    exact i12 c c' h (TrivSqZeroExt.ext (by rw [h1, h4] at h3; exact h3.symm) (smul_left_injective E hε0 h2))
  have g12 : ∀ (s : B) (t : DualNumber E), π s = t.fst → ∃ c, f₁ c = s ∧ f₂ c = t := fun s t h => ⟨⟨(s, t), h⟩, rfl, rfl⟩
  have g13 : ∀ s t : B, q s = q t → ∃ c, f₁ c = s ∧ f₃ c = t := fun s t h => by
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 h.symm)
    refine ⟨⟨(s, (π s, π c)), rfl⟩, rfl, ?_⟩
    change s + π c • ε = t
    rw [← hε, hc, add_sub_cancel]
  have s2 : Function.Surjective f₂ := fun t => (g12 (algebraMap E B t.fst) t (π.commutes _)).imp fun _ h => h.2
  have s3 : Function.Surjective f₃ := fun t => (g13 t t rfl).imp fun _ h => h.2
  have k2 : (fstHom E E E : DualNumber E →+* E).comp (f₂ : fib π →+* DualNumber E) =
      (π : B →+* E).comp (f₁ : fib π →+* B) := RingHom.ext fun c => Eq.symm c.2
  have k3 : (π : B →+* E).comp (f₃ : fib π →+* B) = (π : B →+* E).comp (f₁ : fib π →+* B) := RingHom.ext fun c => by
    change π (c.1.1 + c.1.2.snd • ε) = π c.1.1
    rw [map_add (f := _), map_smul, h0, smul_zero, add_zero]
  obtain ⟨R, hR1, hR3⟩ := glue_hom (f₁ : fib π →+* B) (f₃ : fib π →+* B) (q : B →+* B ⧸ I) (q : B →+* B ⧸ I) i13 g13
    (conjBy n₁ u₁) r ((map_conjBy _ _ _).trans e'.symm)
  have hR := dcr_pair f₁ f₃ i13 (hR1 ▸ hr₁) (hR3 ▸ hr)
  obtain ⟨u₂, n₂, hu₂, hn₂, hn₂', e₂⟩ := dual_ord hP D E _ (dcr_map f₂ s2 k2 hR)
  obtain ⟨u, hu1, hu2⟩ := glue_hom (f₁ : fib π →+* B) (f₂ : fib π →+* DualNumber E) (π : B →+* E)
    (fstHom E E E : DualNumber E →+* E) i12 g12 u₁ u₂ (hu₁.red.trans hu₂.red.symm)
  obtain ⟨n, hn1, hn2⟩ := glue_GL (f₁ : fib π →+* B) (f₂ : fib π →+* DualNumber E) (π : B →+* E)
    (fstHom E E E : DualNumber E →+* E) i12 g12 n₁ n₂ (hc₁.trans ((congOne_iff _ _).1 hn₂).symm)
  subst hu1 hu2 hn1 hn2
  rw [← hR3]
  refine dord_map f₃ s3 k3 ⟨u, n, ⟨dcr_pair f₁ f₂ i12 hu₁.toInDcrAt hu₂.toInDcrAt, fun g a b h => ?_⟩,
    (congOne_iff _ _).2 hc₁, fun a b h => ?_, MonoidHom.ext fun g => ?_⟩
  · exact i12 _ _ ((hu₁.tri g a b h).trans (map_zero _).symm) ((hu₂.tri g a b h).trans (map_zero _).symm)
  · exact i12 _ _ (((map_sub_one _ n a b).symm.trans (hn₁ a b h)).trans (map_zero _).symm)
      (((map_sub_one _ n a b).symm.trans (hn₂' a b h)).trans (map_zero _).symm)
  · exact gg_ext (f₁ : fib π →+* B) (f₂ : fib π →+* DualNumber E) i12
      (DFunLike.congr_fun (hR1.trans (map_conjBy _ n u).symm) g) (DFunLike.congr_fun (e₂.trans (map_conjBy _ n u).symm) g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsEps =====
