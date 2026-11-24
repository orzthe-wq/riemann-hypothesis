module

public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColsDef
public import Formalism.LocalToGlobal.GroupLattices.FockModels.FlatModels.PolynomialThetaProduct
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopOddNeEndAny
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestRoom
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SgKSPowP
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.PreDef
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MonomialWeightedHomogeneous
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.ThresholdLowerBounds
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Data.Finsupp.Pointwise
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnWordMemPolynomialsOfDegree, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RigFactorWeightedHomogeneousLetter, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ThresholdStandardSeventeen, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnPolynomialCovectorZero

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnWordMemPolynomialsOfDegree =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnWordMemPolynomialsOfDegree", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColsDef\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.FlatModels.PolynomialThetaProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

attribute [local instance] ColSys.fin

section Ctx

variable {C0 Cde CE1 CE2 mu E : ℝ} {X : Loc} [NeZero X.m] [Fact X.p.Prime] {O : Type} [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] [Algebra (WF X.p X.n') O] {w : O} {β : GlobalTheory X} {L : LvDat C0 CE1 CE2 mu X β}
  {G : ∀ j, MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O)}

def l2sC (Cs : ∀ j, ColSys C0 CE1 CE2 X O w mu β L j (G j)) (j : Fin (numSeg X.TT)) (a : (Cs j).ι) : RHH O X :=
  monomial ((Cs j).pl a) 1 * ioD O C0 CE1 CE2 mu X β j (rename (chainEmb _ X.m _) ((Cs j).Kc a))

theorem column_word_mem_polynomials_of_degree (Cs : ∀ j, ColSys C0 CE1 CE2 X O w mu β L j (G j)) (j : Fin (numSeg X.TT)) :
    G j ∈ Pol (KK O) X.m (L.LL j).deg := by
  have h := Formalism.L2.G.Model.Pol_prod (R := KK O) (k := X.m) Finset.univ (Cs j).dK (Cs j).Kc
    (fun a _ => (Cs j).KPol a)
  rw [(Cs j).Kprod] at h
  have hd : ∑ a, (Cs j).dK a = (L.LL j).deg := funext fun i => by rw [Finset.sum_apply, (Cs j).dKsum i]
  rwa [hd] at h

theorem column_product_eq_monomial_mul_ioD (Cs : ∀ j, ColSys C0 CE1 CE2 X O w mu β L j (G j)) (j : Fin (numSeg X.TT)) :
    ∏ a, l2sC Cs j a = monomial (∑ a, (Cs j).pl a) 1 *
      ioD O C0 CE1 CE2 mu X β j (rename (chainEmb _ X.m _) (G j)) := by
  unfold l2sC
  rw [Finset.prod_mul_distrib, ← map_prod, ← map_prod, (Cs j).Kprod, MvPolynomial.monomial_sum_one]

theorem sym_family_eq_sigma_product (Cs : ∀ j, ColSys C0 CE1 CE2 X O w mu β L j (G j)) (j0 : Fin (numSeg X.TT)) (Std : MonH X)
    (hStd : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j)
    (stdEq : Std = rig L (fun j => (Cs j).a0) j0 +
      ((∑ j, ∑ a, (Cs j).pl a) + ∑ a, multMk X β a • aMk C0 CE1 CE2 X a)) :
    l2sR O L (fun j => (Cs j).a0) j0 * ((∏ j, ∏ a, l2sC Cs j a) *
      ((∏ j, ∏ i, EhatT O X (l2x C0 CE1 CE2 mu X β j i) (l2P C0 CE1 CE2 mu X β j i) ^ L.lv j i) *
      ∏ a, (monomial (aMk C0 CE1 CE2 X a) (1 : KK O) : RHH O X) ^ multMk X β a)) =
      symFam (KK O) X.p C0 CE1 CE2 X β (fun j => L.word O j (G j)) := by
  have hMprod : ∏ a, (monomial (aMk C0 CE1 CE2 X a) (1 : KK O) : RHH O X) ^ multMk X β a =
      monomial (∑ a, multMk X β a • aMk C0 CE1 CE2 X a) 1 := (mono_sum _ _ _).symm
  have hmono : (monomial Std (1 : KK O) : RHH O X) = monomial (rig L (fun j => (Cs j).a0) j0) 1 *
      ((∏ j, monomial (∑ a, (Cs j).pl a) 1) * monomial (∑ a, multMk X β a • aMk C0 CE1 CE2 X a) 1) := by
    rw [← monomial_sum_one, monomial_mul, monomial_mul, one_mul, one_mul, ← stdEq]
  rw [sym_family_word_eq_head_mul_monomial L G Std hStd, hmono, hMprod]
  simp only [word_head_formula, column_product_eq_monomial_mul_ioD, Finset.prod_mul_distrib]
  unfold l2sR
  ring

end Ctx

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnWordMemPolynomialsOfDegree =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RigFactorWeightedHomogeneousLetter =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RigFactorWeightedHomogeneousLetter", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColsDef\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnWordMemPolynomialsOfDegree\nimport Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MonomialWeightedHomogeneous\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopOddNeEndAny\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

attribute [local instance] ColSys.fin

section Ctx

variable {C0 Cde CE1 CE2 mu E : ℝ} {X : Loc} [NeZero X.m] [Fact X.p.Prime] {O : Type} [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] [Algebra (WF X.p X.n') O] {β : GlobalTheory X} {L : LvDat C0 CE1 CE2 mu X β}
  {G : ∀ j, MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O)}

theorem soft_height_bound_segment_power (S : UniformizedDVR X.p O) (hS : S.SqP) (j : Fin (numSeg X.TT)) (i : Fin (BDk C0 CE1 CE2 mu X β j).T.t) :
    SoftOK S.w (hTop O X (l2x C0 CE1 CE2 mu X β j i) ^ l2P C0 CE1 CE2 mu X β j i) (l2P C0 CE1 CE2 mu X β j i)
      (EhatT O X (l2x C0 CE1 CE2 mu X β j i) (l2P C0 CE1 CE2 mu X β j i))
      (fun l => l2P C0 CE1 CE2 mu X β j i * dgH (l2x C0 CE1 CE2 mu X β j i) l) :=
  softHseg S hS C0 CE1 CE2 j _

theorem rig_factor_weighted_homogeneous_total (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT)) :
    IsWeightedHomogeneous (wN X) (l2sR O L a0 j0) (∑ j, L.jp j) := by
  refine wh_congr (rigid_product_weighted_homog L a0 j0 (wN X) (fun _ => 1) fun x => hTop_nd x) ?_
  rw [← ndM_eq, nd_rig]
  simp

theorem rig_factor_weighted_homogeneous_letter (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT)) (l : X.TT × Bool) :
    IsWeightedHomogeneous (wL X l) (l2sR O L a0 j0)
      ((∑ j, L.jp j * dgH (topEnd X j) l) + multideg (rig L a0 j0) l) := by
  refine wh_congr (rigid_product_weighted_homog L a0 j0 (wL X l) (fun x => dgH x l) fun x => mem_Pol_iff.1 (hTop_pol x) l) ?_
  rw [← multideg_eq]

variable (S : UniformizedDVR X.p O) (hS : S.SqP) (hD : D1num X) (h2 : 2 ≤ numSeg X.TT)
  (hβ : ∀ j, BLk C0 Cde CE1 CE2 X E j (β j))
  (Cs : ∀ j, ColSys C0 CE1 CE2 X O S.w mu β L j (G j)) (hG0 : ∀ j, G j ≠ 0) (j0 : Fin (numSeg X.TT)) (Std : MonH X)
  (hStd : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j)
  (stdEq : Std = rig L (fun j => (Cs j).a0) j0 +
      ((∑ j, ∑ a, (Cs j).pl a) + ∑ a, multMk X β a • aMk C0 CE1 CE2 X a))

include hS hD h2 hG0 hStd stdEq in
theorem order_sum_eq_order_family : (∑ j, L.jp j) + ((∑ j, ∑ a, (Cs j).oC a) + ((∑ j, ∑ i, L.lv j i * l2P C0 CE1 CE2 mu X β j i) +
      ∑ a, multMk X β a * oMk C0 CE1 CE2 X a)) = ordFam C0 CE1 CE2 X β := by
  have hp : 0 < X.p := by have := hD.2.1; omega
  have h := wh_total (wN X) (rig_factor_weighted_homogeneous_total (O := O) L (fun j => (Cs j).a0) j0)
    (sC := fun j a => l2sC Cs j a) (dC := fun j a => (Cs j).oC a)
    (fun j a => ndHom_iff.1 (fun m hm => (Cs j).homC a m hm))
    (fun j i => ndHom_iff.1 (soft_height_bound_segment_power (C0 := C0) (CE1 := CE1) (CE2 := CE2) (mu := mu) (β := β) S hS j i).sgHom)
    (fun a => ndHom_iff.1 (softMk (O := O) S hS hD h2 C0 CE1 CE2 a).sgHom) L.lv (multMk X β)
  rw [sym_family_eq_sigma_product Cs j0 Std hStd stdEq] at h
  exact IsWeightedHomogeneous.inj_right (sym_family_word_ne_zero hp L G hG0 Std hStd) h (symNdBL β _ (balanced_word_homogeneous L G (column_word_mem_polynomials_of_degree Cs)))

include hS hD h2 hβ hG0 hStd stdEq in
theorem multidegree_sum_eq_target_degrees (l : X.TT × Bool) : ((∑ j, L.jp j * dgH (topEnd X j) l) + multideg (rig L (fun j => (Cs j).a0) j0) l) +
      ((∑ j, ∑ a, (Cs j).dgC a l) + ((∑ j, ∑ i, L.lv j i * (l2P C0 CE1 CE2 mu X β j i * dgH (l2x C0 CE1 CE2 mu X β j i) l)) +
      ∑ a, multMk X β a * dgMk C0 CE1 CE2 X a l)) = hhDegs X.TT X.aT X.bT l := by
  have hp : 0 < X.p := by have := hD.2.1; omega
  have h := wh_total (wL X l) (rig_factor_weighted_homogeneous_letter (O := O) L (fun j => (Cs j).a0) j0 l)
    (sC := fun j a => l2sC Cs j a) (dC := fun j a => (Cs j).dgC a l)
    (fun j a => mem_Pol_iff.1 ((Cs j).polC a) l)
    (fun j i => mem_Pol_iff.1 (soft_height_bound_segment_power (C0 := C0) (CE1 := CE1) (CE2 := CE2) (mu := mu) (β := β) S hS j i).sgPol l)
    (fun a => mem_Pol_iff.1 (softMk (O := O) S hS hD h2 C0 CE1 CE2 a).sgPol l) L.lv (multMk X β)
  rw [sym_family_eq_sigma_product Cs j0 Std hStd stdEq] at h
  exact IsWeightedHomogeneous.inj_right (sym_family_word_ne_zero hp L G hG0 Std hStd) h
    (mem_Pol_iff.1 (symPolBL h2 β hβ _ (balanced_word_homogeneous L G (column_word_mem_polynomials_of_degree Cs))) l)

include hS hD h2 hβ hG0 hStd stdEq in
theorem total_product_mem_polynomials : l2sR O L (fun j => (Cs j).a0) j0 * ((∏ j, ∏ a, (Cs j).fC a) *
      ((∏ j, ∏ i, (hTop O X (l2x C0 CE1 CE2 mu X β j i) ^ l2P C0 CE1 CE2 mu X β j i) ^ L.lv j i) *
        ∏ a, fMk O C0 CE1 CE2 X a ^ multMk X β a)) ∈
    Pol (KK O) (ι := X.TT × Bool) (X.m + 1) (hhDegs X.TT X.aT X.bT) := by
  refine mem_Pol_iff.2 fun l => wh_congr (wh_total (wL X l) (rig_factor_weighted_homogeneous_letter (O := O) L (fun j => (Cs j).a0) j0 l)
    (sC := fun j a => (Cs j).fC a) (dC := fun j a => (Cs j).dgC a l)
    (fun j a => mem_Pol_iff.1 ((Cs j).fPol a) l)
    (dH := fun j i => l2P C0 CE1 CE2 mu X β j i * dgH (l2x C0 CE1 CE2 mu X β j i) l)
    (fun j i => ?_) (fun a => mem_Pol_iff.1 (fMk_pol C0 CE1 CE2 a) l) L.lv (multMk X β))
    (multidegree_sum_eq_target_degrees S hS hD h2 hβ Cs hG0 j0 Std hStd stdEq l)
  have := (mem_Pol_iff.1 (hTop_pol (O := O) (l2x C0 CE1 CE2 mu X β j i)) l).pow (l2P C0 CE1 CE2 mu X β j i)
  rwa [smul_eq_mul] at this

include hS hD h2 hG0 hStd stdEq in
theorem cleaned_product_order_family_eq (g' : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n')) (hg' : IsGLW g')
    (hne : ratPlane X.p X.n' 1 g' ≠ ratPlane X.p X.n' 1 1) :
    InWjRg X.p X.n' O S.w 1 (hhLetters X.TT) g'
      (l2sR O L (fun j => (Cs j).a0) j0 * ((∏ j, ∏ a, (Cs j).fC a) *
      ((∏ j, ∏ i, (hTop O X (l2x C0 CE1 CE2 mu X β j i) ^ l2P C0 CE1 CE2 mu X β j i) ^ L.lv j i) *
        ∏ a, fMk O C0 CE1 CE2 X a ^ multMk X β a))) (ordFam C0 CE1 CE2 X β + X.c) := by
  have hrig : (monomial (rig L (fun j => (Cs j).a0) j0) (1 : KK O) : RHH O X) =
      monomial (rig0 L (fun j => (Cs j).a0) j0) 1 * MvPolynomial.X ((topStart X j0, true), 0) ^ X.c := by
    unfold rig
    rw [X_pow_eq_monomial, monomial_mul, one_mul]
  have hloc : locR O X j0 ^ X.c = MvPolynomial.X ((topStart X j0, true), 0) ^ X.c * ∏ c : Fin X.m, locC O X c.succ ^ X.c := by
    unfold locR
    rw [mul_pow, Finset.prod_pow]
  have hF : l2sR O L (fun j => (Cs j).a0) j0 * ((∏ j, ∏ a, (Cs j).fC a) *
      ((∏ j, ∏ i, (hTop O X (l2x C0 CE1 CE2 mu X β j i) ^ l2P C0 CE1 CE2 mu X β j i) ^ L.lv j i) *
        ∏ a, fMk O C0 CE1 CE2 X a ^ multMk X β a)) =
      locR O X j0 ^ X.c * (((∏ j, hTop O X (topEnd X j) ^ L.jp j) * monomial (rig0 L (fun j => (Cs j).a0) j0) 1) *
        ((∏ j, ∏ a, (Cs j).fC a) *
        ((∏ j, ∏ i, (hTop O X (l2x C0 CE1 CE2 mu X β j i) ^ l2P C0 CE1 CE2 mu X β j i) ^ L.lv j i) *
      ∏ a, fMk O C0 CE1 CE2 X a ^ multMk0 X β a))) := by
    rw [product_split_constant, hloc]
    unfold l2sR
    rw [hrig]
    ring
  rw [hF]
  have hR0 : InWjRg X.p X.n' O S.w 1 (hhLetters X.TT) g'
      ((∏ j, hTop O X (topEnd X j) ^ L.jp j) * monomial (rig0 L (fun j => (Cs j).a0) j0) 1) ((∑ j, L.jp j * 1) + 0) :=
    inWjRg_mul (inWjRg_prod _ _ _ fun j _ => inWjRg_pow (hTop_ord S.w _ g' hg') _)
      (inWjRg_zero_of_inA S.w (monomial_in_algebra _) g' hg')
  have h := inWjRg_mul (locPow_ord S hS hD h2 j0 g' hg' hne X.c)
    (order_total_bound hR0 (sC := fun j a => (Cs j).fC a) (dC := fun j a => (Cs j).oC a)
      (fun j a => ((Cs j).facC a).ord g' hg')
      (fun j i => (soft_height_bound_segment_power (C0 := C0) (CE1 := CE1) (CE2 := CE2) (mu := mu) (β := β) S hS j i).fac.ord g' hg')
      (fun a => (softMk (O := O) S hS hD h2 C0 CE1 CE2 a).fac.ord g' hg') L.lv (multMk0 X β))
  have e : X.c + (((∑ j, L.jp j * 1) + 0) + ((∑ j, ∑ a, (Cs j).oC a) + ((∑ j, ∑ i, L.lv j i * l2P C0 CE1 CE2 mu X β j i) +
      ∑ a, multMk0 X β a * oMk C0 CE1 CE2 X a))) = ordFam C0 CE1 CE2 X β + X.c := by
    rw [sum_split_constant, ← order_sum_eq_order_family S hS hD h2 Cs hG0 j0 Std hStd stdEq]
    simp only [mul_one, add_zero]
    ring
  rw [e] at h
  exact h

end Ctx

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RigFactorWeightedHomogeneousLetter =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ThresholdStandardSeventeen =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ThresholdStandardSeventeen", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestRoom\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.ThresholdLowerBounds\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SgKSPowP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

theorem error_exponent_lower_bound {C0 Cde CE1 CE2 : ℝ} {X : Loc} (St : Std C0 Cde CE1 CE2 1 X) (h1 : 17 ≤ CE1) (h2 : 17 ≤ CE2) (hc : 1 ≤ X.c) :
    localOrderCap C0 X + (X.c : ℝ) * ka1 X + X.N1 * (X.k * X.Q) + X.c * (X.k * X.Q) ≤ X.E0 C0 CE1 CE2 := by
  have hp5 : (5 : ℝ) ≤ X.p := by exact_mod_cast St.p5
  have hp : (0 : ℝ) < X.p := by linarith
  have hN1 : (1 : ℝ) ≤ X.N1 := by exact_mod_cast St.N1pos
  have hk : (1 : ℝ) ≤ X.k := by have := St.N1k; linarith
  have hk0 : (0 : ℝ) < X.k := by linarith
  have hQ : (1 : ℝ) ≤ X.Q := one_le_pow₀ (by linarith)
  have hcr : (1 : ℝ) ≤ X.c := by exact_mod_cast hc
  have hLa : (0 : ℝ) ≤ X.La C0 := by have := St.La1; linarith
  have ha : (0 : ℝ) ≤ X.a := Nat.cast_nonneg _
  have hb : (0 : ℝ) ≤ X.b' := St.bpos.le
  have A1 : 0 ≤ (X.a : ℝ) / (X.p : ℝ) ^ 2 := by positivity
  have B1 : 0 ≤ X.b' / (X.p : ℝ) := by positivity
  have L0 : 0 ≤ X.La C0 * X.a / (X.p * X.k) := by positivity
  have L2 : 0 ≤ X.La C0 * X.b' / X.k := by positivity
  have e1 : X.La C0 * X.N1 * X.a / (X.p * X.k) = X.N1 * (X.La C0 * X.a / (X.p * X.k)) := by ring
  have hL1 : X.La C0 * X.a / (X.p * X.k) ≤ X.La C0 * X.N1 * X.a / (X.p * X.k) := by
    rw [e1]; exact le_mul_of_one_le_left L0 hN1
  have e2 : X.La C0 / X.k * (4 * (X.a : ℝ) / X.p) = 4 * (X.La C0 * X.a / (X.p * X.k)) := by
    field_simp
  have e3 : 4 / (X.p : ℝ) ^ 2 * (4 * (X.a : ℝ) / X.p) = (X.a : ℝ) / (X.p : ℝ) ^ 2 * (16 / X.p) := by
    field_simp
    ring
  have h16 : 16 / (X.p : ℝ) ≤ 4 := by
    rw [div_le_iff₀ hp]; linarith
  have e4 : 4 / (X.p : ℝ) ^ 2 * (4 * (X.a : ℝ) / X.p) ≤ 4 * ((X.a : ℝ) / (X.p : ℝ) ^ 2) := by
    rw [e3, mul_comm 4]; exact mul_le_mul_of_nonneg_left h16 A1
  have e5 : 2 * X.La C0 * X.b' / X.k = 2 * (X.La C0 * X.b' / X.k) := by ring
  have e6 : 3 * X.b' / (X.p : ℝ) = 3 * (X.b' / X.p) := by ring
  have hO : localOrderCap C0 X ≤ 5 * ((X.a : ℝ) / (X.p : ℝ) ^ 2) + 3 * (X.b' / X.p) +
      4 * (X.La C0 * X.N1 * X.a / (X.p * X.k)) + 2 * (X.La C0 * X.b' / X.k) := by
    unfold localOrderCap
    rw [add_mul, e2, e5, e6]
    linarith
  have L1 : 0 ≤ X.La C0 * X.N1 * X.a / (X.p * X.k) := le_trans L0 hL1
  have hfirst : 5 * ((X.a : ℝ) / (X.p : ℝ) ^ 2) + 3 * (X.b' / X.p) +
      4 * (X.La C0 * X.N1 * X.a / (X.p * X.k)) + 2 * (X.La C0 * X.b' / X.k) ≤
      CE1 * ((X.a : ℝ) / (X.p : ℝ) ^ 2 + X.b' / X.p + X.La C0 * X.N1 * X.a / (X.p * X.k) + X.La C0 * X.b' / X.k) := by
    have hs : 0 ≤ (X.a : ℝ) / (X.p : ℝ) ^ 2 + X.b' / X.p + X.La C0 * X.N1 * X.a / (X.p * X.k) + X.La C0 * X.b' / X.k := by
      linarith
    have := mul_le_mul_of_nonneg_right h1 hs
    linarith
  have hkQ : 1 ≤ X.k * X.Q := one_le_mul_of_one_le_of_one_le hk hQ
  have hT : 0 ≤ X.k * X.N1 * X.Q * X.c := by positivity
  have t1 : X.k * X.N1 * X.Q * X.c ≤ X.k ^ 2 * X.N1 * X.Q ^ 2 * X.c := by
    have : X.k ^ 2 * X.N1 * X.Q ^ 2 * X.c = (X.k * X.Q) * (X.k * X.N1 * X.Q * X.c) := by ring
    rw [this]; exact le_mul_of_one_le_left hT hkQ
  have t2 : (X.N1 : ℝ) * (X.k * X.Q) ≤ X.k * X.N1 * X.Q * X.c := by
    have h0 : 0 ≤ (X.N1 : ℝ) * (X.k * X.Q) := by positivity
    have : X.k * X.N1 * X.Q * X.c = (X.N1 * (X.k * X.Q)) * X.c := by ring
    rw [this]; exact le_mul_of_one_le_right h0 hcr
  have t3 : (X.c : ℝ) * (X.k * X.Q) ≤ X.k * X.N1 * X.Q * X.c := by
    have h0 : 0 ≤ (X.c : ℝ) * (X.k * X.Q) := by positivity
    have : X.k * X.N1 * X.Q * X.c = (X.c * (X.k * X.Q)) * X.N1 := by ring
    rw [this]; exact le_mul_of_one_le_right h0 hN1
  have t4 : (X.c : ℝ) * ka1 X = 13 * (X.k * X.N1 * X.Q * X.c) := by unfold ka1; ring
  have hT2 : 0 ≤ X.k ^ 2 * X.N1 * X.Q ^ 2 * X.c := le_trans hT t1
  have hsecond : (X.c : ℝ) * ka1 X + X.N1 * (X.k * X.Q) + X.c * (X.k * X.Q) ≤ CE2 * X.k ^ 2 * X.N1 * X.Q ^ 2 * X.c := by
    have : CE2 * X.k ^ 2 * X.N1 * X.Q ^ 2 * X.c = CE2 * (X.k ^ 2 * X.N1 * X.Q ^ 2 * X.c) := by ring
    rw [this, t4]
    have := mul_le_mul_of_nonneg_right h2 hT2
    linarith
  unfold Loc.E0 errorTermBound
  linarith

theorem room_of_std {C0 Cde CE1 CE2 : ℝ} {X : Loc} (St : Std C0 Cde CE1 CE2 1 X) (h1 : 17 ≤ CE1) (h2 : 17 ≤ CE2)
    (n : ℕ) (hn1 : 1 ≤ n) (hnc : n ≤ X.c) (β : GlobalTheory X)
    (hβ : ∀ j, BLk C0 Cde CE1 CE2 X (((X.c - n : ℕ) : ℝ) * ka1 X) j (β j)) (a0 : Fin (numSeg X.TT) → ℕ)
    (ha0 : ∀ j, (a0 j : ℤ) + ∑ i : Fin (segS X.TT j),
        (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then ((β j).sg i : ℤ) else 0) ≤ (X.seg C0 CE1 CE2 j).A0 X.p)
    (j0 j : Fin (numSeg X.TT)) :
    usedX X β a0 j0 (rot _ j) ≤ segAPlus X.TT X.aT j - (β j).oPlus := by
  classical
  set j' := rot _ j with hj'
  have hp0 : 0 < X.p := St.pP.pos
  have hqG : X.p ^ segG X.TT j' ≤ X.p ^ X.G' := Nat.pow_le_pow_right hp0 (St.segB j').1
  have hq1 : 1 ≤ X.p ^ segG X.TT j' := Nat.one_le_pow _ _ hp0

  have hN2 : (∑ i : Fin (segS X.TT j'), X.p ^ (segDists X.TT j').get i *
      ((∑ c : Fin X.m, (β j').rz i c.succ) + (β j').ry i 0)) ≤ X.N1 * ((X.m + 1) * X.p ^ X.G') := by
    have hi : ∀ i ∈ (Finset.univ : Finset (Fin (segS X.TT j'))), X.p ^ (segDists X.TT j').get i *
        ((∑ c : Fin X.m, (β j').rz i c.succ) + (β j').ry i 0) ≤ (X.m + 1) * X.p ^ X.G' := by
      intro i _
      have hd := (hβ j').1.1 i
      have s1 : (∑ c : Fin X.m, (β j').rz i c.succ) ≤ X.m * (X.seg C0 CE1 CE2 j').P X.p i := by
        have := Finset.sum_le_card_nsmul (Finset.univ : Finset (Fin X.m)) (fun c => (β j').rz i c.succ)
          ((X.seg C0 CE1 CE2 j').P X.p i) (fun c _ => (hd c.succ).1.le)
        simpa using this
      have s2 : (β j').ry i 0 ≤ (X.seg C0 CE1 CE2 j').P X.p i := (hd 0).2.le
      calc X.p ^ (segDists X.TT j').get i * ((∑ c : Fin X.m, (β j').rz i c.succ) + (β j').ry i 0)
          ≤ X.p ^ (segDists X.TT j').get i * ((X.m + 1) * (X.seg C0 CE1 CE2 j').P X.p i) :=
            Nat.mul_le_mul_left _ (by linarith)
        _ = (X.m + 1) * (X.p ^ (segDists X.TT j').get i * (X.seg C0 CE1 CE2 j').P X.p i) := by ring
        _ = (X.m + 1) * X.p ^ segG X.TT j' := by rw [pd_mul_P]
        _ ≤ (X.m + 1) * X.p ^ X.G' := Nat.mul_le_mul_left _ hqG
    have := Finset.sum_le_card_nsmul _ _ _ hi
    rw [Finset.card_univ, Fintype.card_fin, smul_eq_mul] at this
    exact this.trans (Nat.mul_le_mul_right _ (St.segB j').2)

  have hN3 : X.c * (X.m * (X.p ^ segG X.TT j' - 1)) + (if j' = j0 then X.c else 0) ≤ X.c * ((X.m + 1) * X.p ^ X.G') := by
    obtain ⟨q', hq'⟩ : ∃ q', X.p ^ segG X.TT j' = q' + 1 := ⟨X.p ^ segG X.TT j' - 1, by omega⟩
    have hite : (if j' = j0 then X.c else 0) ≤ X.c := by split_ifs <;> omega
    have e : X.p ^ segG X.TT j' - 1 = q' := by omega
    rw [e]
    have h3 : X.m * q' + 1 ≤ (X.m + 1) * X.p ^ X.G' := by
      calc X.m * q' + 1 ≤ (X.m + 1) * (q' + 1) := by nlinarith
        _ ≤ (X.m + 1) * X.p ^ X.G' := Nat.mul_le_mul_left _ (hq' ▸ hqG)
    calc X.c * (X.m * q') + (if j' = j0 then X.c else 0) ≤ X.c * (X.m * q') + X.c := by omega
      _ = X.c * (X.m * q' + 1) := by ring
      _ ≤ X.c * ((X.m + 1) * X.p ^ X.G') := Nat.mul_le_mul_left _ h3
  have hnat : usedX X β a0 j0 j' ≤ (X.p ^ segG X.TT j' * a0 j' + X.p ^ segG X.TT j' * (∑ i : Fin (segS X.TT j'), (β j').sg i)) +
      X.N1 * ((X.m + 1) * X.p ^ X.G') + X.c * ((X.m + 1) * X.p ^ X.G') := by
    unfold usedX
    linarith

  have hsum : ∑ i : Fin (segS X.TT j'), (if (i : ℕ) < (X.seg C0 CE1 CE2 j').sigma then ((β j').sg i : ℤ) else 0) =
      ((∑ i : Fin (segS X.TT j'), (β j').sg i : ℕ) : ℤ) := by
    rw [Nat.cast_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs with h
    · rfl
    · rw [((hβ j').2.1 i (not_lt.1 h)).2.2.2]; rfl
  have hA := ha0 j'
  rw [hsum] at hA
  have hAr : ((a0 j' : ℝ) + ((∑ i : Fin (segS X.TT j'), (β j').sg i : ℕ) : ℝ)) ≤ ((X.seg C0 CE1 CE2 j').A0 X.p : ℝ) := by
    exact_mod_cast hA
  have hfl : ((X.seg C0 CE1 CE2 j').A0 X.p : ℝ) ≤
      ((X.a : ℝ) - X.E0 C0 CE1 CE2) / ((X.p ^ segG X.TT j' : ℕ) : ℝ) := Int.floor_le _
  have hqr : (0 : ℝ) < ((X.p ^ segG X.TT j' : ℕ) : ℝ) := by exact_mod_cast hq1
  have hN1 : ((X.p ^ segG X.TT j' : ℕ) : ℝ) * ((a0 j' : ℝ) + ((∑ i : Fin (segS X.TT j'), (β j').sg i : ℕ) : ℝ)) ≤
      (X.a : ℝ) - X.E0 C0 CE1 CE2 := by
    have := (le_div_iff₀ hqr).1 (hAr.trans hfl)
    linarith

  have hc1 : 1 ≤ X.c := le_trans hn1 hnc
  have hka : 0 ≤ ka1 X := by
    unfold ka1
    have hk : (0 : ℝ) ≤ X.k := by have := St.N1k; have : (0 : ℝ) ≤ X.N1 := Nat.cast_nonneg _; linarith
    have hQ : (0 : ℝ) ≤ X.Q := by unfold Loc.Q; positivity
    positivity
  have hoP : ((β j).oPlus : ℝ) ≤ localOrderCap C0 X + (X.c : ℝ) * ka1 X := by
    have h := (hβ j).2.2.2.2
    have hcn : ((X.c - n : ℕ) : ℝ) ≤ (X.c : ℝ) := by exact_mod_cast Nat.sub_le _ _
    have := mul_le_mul_of_nonneg_right hcn hka
    linarith
  have haP : (X.a : ℝ) ≤ (segAPlus X.TT X.aT j : ℝ) := (St.winA _ (next_mem X.TT j).1).1
  have hE := error_exponent_lower_bound St h1 h2 hc1
  have hreal : ((usedX X β a0 j0 j' + (β j).oPlus : ℕ) : ℝ) ≤ (segAPlus X.TT X.aT j : ℝ) := by
    have hcast : ((usedX X β a0 j0 j' : ℕ) : ℝ) ≤
        (((X.p ^ segG X.TT j' * a0 j' + X.p ^ segG X.TT j' * (∑ i : Fin (segS X.TT j'), (β j').sg i)) +
      X.N1 * ((X.m + 1) * X.p ^ X.G') + X.c * ((X.m + 1) * X.p ^ X.G') : ℕ) : ℝ) := by exact_mod_cast hnat
    have hk : X.k = (X.m : ℝ) + 1 := rfl
    have hQ : X.Q = (X.p : ℝ) ^ X.G' := rfl
    push_cast at hcast hN1 ⊢
    rw [hk, hQ] at hE
    linarith
  have : usedX X β a0 j0 j' + (β j).oPlus ≤ segAPlus X.TT X.aT j := by exact_mod_cast hreal
  omega

theorem threshold_standard_seventeen : TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 _ Cc => (17 ≤ CE1 ∧ 17 ≤ CE2) ∧
    ∀ X : Loc, D1num X → HIext C0 CYb Cde Ck CD Cb X → CBound Cc X → Std C0 Cde CE1 CE2 1 X :=
  TransportedAlt.of_explicit (fun _ => 1) (fun _ _ => 17) (fun Cc _ CE1 CE2 _ => T2 CE1 CE2 Cc 1)
    fun _ _ _ _ _ _ _ _ _ _ hCc hC0 _ h1 h2 _ a1 a2 _ _ _ _ _ _ t1 t2 t3 t4 t5 =>
      ⟨⟨a1, a2⟩, fun _ hD hI hc => std_of hCc hC0 h1 h2 le_rfl t1 t2 t3 t4 t5 hD hI hc⟩

theorem restRoom : RestRoom :=
  TransportedAlt.mono (fun _ _ _ _ _ _ _ _ _ _ h X hD hH hc n hn1 hnc β hβ a0 ha0 j0 j =>
    room_of_std (h.2 X hD hH hc) h.1.1 h.1.2 n hn1 hnc β hβ a0 ha0 j0 j) threshold_standard_seventeen

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ThresholdStandardSeventeen =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnPolynomialCovectorZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnPolynomialCovectorZero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RigFactorWeightedHomogeneousLetter\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.PreDef\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopOddNeEndAny\nimport Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MonomialWeightedHomogeneous\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ThresholdStandardSeventeen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

attribute [local instance] ColSys.fin

section Ctx

variable {C0 Cde CE1 CE2 mu E : ℝ} {X : Loc} [NeZero X.m] [Fact X.p.Prime] {O : Type} [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] [Algebra (WF X.p X.n') O] {β : GlobalTheory X} {L : LvDat C0 CE1 CE2 mu X β}
  {G : ∀ j, MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O)}

theorem column_polynomial_covector_zero {w : O} (Cs : ∀ j, ColSys C0 CE1 CE2 X O w mu β L j (G j)) (j : Fin (numSeg X.TT)) (a : (Cs j).ι)
    (j' : Fin (numSeg X.TT)) : multideg ((Cs j).pl a) (topEnd X j', false) = 0 := by
  classical
  have h : ∀ c, (Cs j).pl a ((topEnd X j', false), c) = 0 := by
    intro c
    have hle : (Cs j).pl a ≤ ∑ b, (Cs j).pl b :=
      Finset.single_le_sum (f := (Cs j).pl) (fun _ _ => zero_le) (Finset.mem_univ a)
    have h2 := hle ((topEnd X j', false), c)
    rw [(Cs j).plSum] at h2
    simp at h2
    exact h2
  simp [multideg, h]

theorem level_degree_le_prime_pow (hp : 0 < X.p) (hGle : ∀ j, segG X.TT j ≤ X.G') (j : Fin (numSeg X.TT))
    (i : Fin (BDk C0 CE1 CE2 mu X β j).T.t) (l : X.TT × Bool) :
    l2P C0 CE1 CE2 mu X β j i * dgH (l2x C0 CE1 CE2 mu X β j i) l ≤ X.p ^ X.G' := by
  have hd : dgH (l2x C0 CE1 CE2 mu X β j i) l ≤ 1 := by
    rcases l with ⟨y, b⟩
    simp only [dgH, dX, Prod.mk.injEq]
    cases b <;> split_ifs <;> simp_all
  have hP : l2P C0 CE1 CE2 mu X β j i ≤ X.p ^ X.G' := by
    simp only [l2P, SegData.P]
    exact Nat.pow_le_pow_right hp (le_trans (Nat.sub_le _ _) (hGle j))
  calc _ ≤ X.p ^ X.G' * 1 := Nat.mul_le_mul hP hd
    _ = _ := mul_one _

theorem level_degree_covector_zero (j : Fin (numSeg X.TT)) (i : Fin (BDk C0 CE1 CE2 mu X β j).T.t) (j' : Fin (numSeg X.TT)) :
    l2P C0 CE1 CE2 mu X β j i * dgH (l2x C0 CE1 CE2 mu X β j i) (topEnd X j', false) = 0 := by
  have hne := topOdd_ne_endAny X j (uTop (X.seg C0 CE1 CE2 j) i) j'
  simp [dgH, dX, l2x, hne]

theorem monomial_mem_support (M : MonH X) : M ∈ (monomial M (1 : KK O) : RHH O X).support := by
  classical
  rw [support_monomial, if_neg one_ne_zero]
  exact Finset.mem_singleton_self _

def lemmaRData (S : UniformizedDVR X.p O) (hS : S.SqP) (hD : D1num X) (h2 : 2 ≤ numSeg X.TT) (hGle : ∀ j, segG X.TT j ≤ X.G')
    (hβ : ∀ j, BLk C0 Cde CE1 CE2 X E j (β j))
    (Cs : ∀ j, ColSys C0 CE1 CE2 X O S.w mu β L j (G j)) (hG0 : ∀ j, G j ≠ 0) (j0 : Fin (numSeg X.TT)) (Std : MonH X)
    (hStd : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j)
    (stdEq : Std = rig L (fun j => (Cs j).a0) j0 +
      ((∑ j, ∑ a, (Cs j).pl a) + ∑ a, multMk X β a • aMk C0 CE1 CE2 X a)) :
    PreSys C0 CE1 CE2 X O S.w mu β L G Std where
  ιC := fun j => (Cs j).ι
  finC := fun j => (Cs j).fin
  Kc := fun j => (Cs j).Kc
  dK := fun j => (Cs j).dK
  pl := fun j => (Cs j).pl
  fC := fun j => (Cs j).fC
  oC := fun j => (Cs j).oC
  dgC := fun j => (Cs j).dgC
  fH := fun j i => hTop O X (l2x C0 CE1 CE2 mu X β j i) ^ l2P C0 CE1 CE2 mu X β j i
  oH := fun j i => l2P C0 CE1 CE2 mu X β j i
  dgH := fun j i l => l2P C0 CE1 CE2 mu X β j i * dgH (l2x C0 CE1 CE2 mu X β j i) l
  ιM := IM X
  finM := inferInstance
  multM := multMk X β
  fM := fMk O C0 CE1 CE2 X
  aM := aMk C0 CE1 CE2 X
  oM := oMk C0 CE1 CE2 X
  dgM := dgMk C0 CE1 CE2 X
  fR := l2sR O L (fun j => (Cs j).a0) j0
  R := rig L (fun j => (Cs j).a0) j0
  oR := ∑ j, L.jp j
  dR := fun l => (∑ j, L.jp j * dgH (topEnd X j) l) + multideg (rig L (fun j => (Cs j).a0) j0) l
  KInt := fun j => (Cs j).KInt
  KPol := fun j => (Cs j).KPol
  digit_le_one := fun j => (Cs j).digit_le_one
  dKsum := fun j => (Cs j).dKsum
  Kprod := fun j => (Cs j).Kprod
  facC := fun j => (Cs j).facC
  homC := fun j => (Cs j).homC
  liftC := fun j a => identity_lift_mem_Pol S.w ((Cs j).fPol a)
  polC := fun j => (Cs j).polC
  plQ := fun j => (Cs j).plQ
  plY := column_polynomial_covector_zero Cs
  facH := fun j i => by rw [lifted_block_generator]; exact (soft_height_bound_segment_power S hS j i).fac
  homH := fun j i => by rw [lifted_block_generator]; exact (soft_height_bound_segment_power S hS j i).sgHom
  liftH := fun j i => (soft_height_bound_segment_power S hS j i).liftPol
  polH := fun j i => by rw [lifted_block_generator]; exact (soft_height_bound_segment_power S hS j i).sgPol
  facM := fun a => (softMk S hS hD h2 C0 CE1 CE2 a).fac
  homM := fun a => (softMk (O := O) S hS hD h2 C0 CE1 CE2 a).sgHom _ (monomial_mem_support _)
  liftM := fun a => (softMk S hS hD h2 C0 CE1 CE2 a).liftPol
  polM := fun a l => ((mem_restrictSupport_iff _).1 (softMk (O := O) S hS hD h2 C0 CE1 CE2 a).sgPol)
    (Finset.mem_coe.2 (monomial_mem_support _)) l
  rigA := algebra_mul_mem (algebra_prod_pow_mem _ _ _ fun j _ => hTop_inA _) (monomial_in_algebra _)
  rigLift := by rw [rigid_factor_product]; exact identity_lift_normal_homog S.w (rig_factor_weighted_homogeneous_total L _ j0)
  rigHom := by rw [rigid_factor_product]; exact ndHom_iff.2 (rig_factor_weighted_homogeneous_total L _ j0)
  rigPol := by rw [rigid_factor_product]; exact mem_Pol_iff.2 (rig_factor_weighted_homogeneous_letter L _ j0)
  rigInt := by
    rw [rigid_factor_product]; exact algebra_mul_mem (algebra_prod_pow_mem _ _ _ fun j _ => hTop_inA _) (monomial_in_algebra _)
  dgCQ := fun j => (Cs j).dgCQ
  dgHQ := level_degree_le_prime_pow (by have := hD.2.1; omega) hGle
  dgMQ := dgMk_le hD hGle C0 CE1 CE2
  dgCY := fun j => (Cs j).dgCY
  dgHY := level_degree_covector_zero
  dgMY := dgMk_Y C0 CE1 CE2
  degEq := multidegree_sum_eq_target_degrees S hS hD h2 hβ Cs hG0 j0 Std hStd stdEq
  stdEq := stdEq
  clean := cleaned_product_order_family_eq S hS hD h2 Cs hG0 j0 Std hStd stdEq
  total := total_product_mem_polynomials S hS hD h2 hβ Cs hG0 j0 Std hStd stdEq
  ordEq := order_sum_eq_order_family S hS hD h2 Cs hG0 j0 Std hStd stdEq

end Ctx

theorem preAt_of {C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ} (hroom : RoomAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc) :
    PreAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc := by
  intro X _ _ O _ _ _ _ S hS hD hH hc mm _ n hn1 hnc β hβ L G Cs hG0 Std hStd
  have h2 : 2 ≤ numSeg X.TT := hH.1.2.2.2.1
  have hGle : ∀ j, segG X.TT j ≤ X.G' := fun j => (hH.1.2.2.2.2.1 j).1
  have hrm := hroom X hD hH hc n hn1 hnc β hβ (fun j => (Cs j).a0) (fun j => (Cs j).a0le) ⟨0, by omega⟩
  have hsg : ∀ j (i : Fin (segS X.TT j)), ¬ (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma → (β j).sg i = 0 :=
    fun j i h => ((hβ j).2.1 i (not_lt.1 h)).2.2.2
  have hstd := std_eq O L (fun j => (Cs j).a0) ⟨0, by omega⟩ hsg hrm Std hStd
  have hplsum : ∑ j, ∑ a, (Cs j).pl a = ∑ j, (Finsupp.single ((topStart X j, true), 0)
      ((X.seg C0 CE1 CE2 j).Qj X.p * (Cs j).a0) + zPart C0 CE1 CE2 X β j) :=
    Finset.sum_congr rfl fun j _ => (Cs j).plSum
  refine ⟨lemmaRData S hS hD h2 hGle hβ Cs hG0 ⟨0, by omega⟩ Std hStd ?_⟩
  rw [hplsum, sum_aMk]
  exact hstd

theorem restPre : RestPre := TransportedAlt.mono (fun _ _ _ _ _ _ _ _ _ _ h => preAt_of h) restRoom

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColumnPolynomialCovectorZero =====
